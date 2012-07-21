Default: all

CWD=$(shell pwd)

ifndef JAVA_HOME
    JAVA_HOME=../../../tools/jdk160_26
endif

ifeq (Windows, $(findstring Windows,$(OS)))
    CLN=;
else
    CLN=:
endif

NULL:=
SPACE:=$(NULL) # end of the line
SHELL=/bin/sh

JAVA=$(JAVA_HOME)/bin/java
JAVAC=$(JAVA_HOME)/bin/javac
JAR=$(JAVA_HOME)/bin/jar
#JAVACFLAGS=-Xlint:unchecked -deprecation
CLASSLIB=$(JAVA_HOME)/jre/lib/rt.jar
RSRC=rsrc
LIBDIR=$(RSRC)/lib
LIB=$(subst $(SPACE),$(CLN),$(filter %.jar %.zip, $(wildcard $(LIBDIR)/*)))
BUILD=build
SRC=src
CLASSPATH="$(CLASSLIB)$(CLN)$(LIB)$(CLN)$(SRC)"

include classes.mk

CLASS_FILES:=$(foreach class, $(CLASSES), $(BUILD)/$(subst .,/,$(class)).class)
PACKAGES=$(sort $(basename $(CLASSES)))
PACKAGEDIRS=$(subst .,/,$(PACKAGES))

all: jcifs.jar

install: all
	cp jcifs.jar ../../jOVAL/components/sdk/plugin/remote/$(LIBDIR)/jcifs-1.3.15.jar

jcifs.jar: classes resources
	$(JAR) cvf $@ -C $(BUILD)/ .

clean:
	rm -rf $(BUILD)
	rm jcifs.jar

classes: classdirs $(CLASS_FILES)

resources:
	cp $(SRC)/jcifs/http/ne.css $(BUILD)/jcifs/http
	cp $(SRC)/jcifs/util/mime.map $(BUILD)/jcifs/util

classdirs: $(foreach pkg, $(PACKAGEDIRS), $(BUILD)/$(pkg)/)

$(BUILD)/%.class: $(SRC)/%.java
	$(JAVAC) $(JAVACFLAGS) -d $(BUILD) -classpath $(CLASSPATH) $<

$(BUILD)/%/:
	mkdir -p $(subst PKG,,$@)
