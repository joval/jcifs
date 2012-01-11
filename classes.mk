CLASSES=\
	jcifs.Config	\
	jcifs.dcerpc.DcerpcBind	\
	jcifs.dcerpc.DcerpcBinding	\
	jcifs.dcerpc.DcerpcConstants	\
	jcifs.dcerpc.DcerpcError	\
	jcifs.dcerpc.DcerpcException	\
	jcifs.dcerpc.DcerpcHandle	\
	jcifs.dcerpc.DcerpcMessage	\
	jcifs.dcerpc.DcerpcPipeHandle	\
	jcifs.dcerpc.DcerpcSecurityProvider	\
	jcifs.dcerpc.msrpc.LsaPolicyHandle	\
	jcifs.dcerpc.msrpc.lsarpc	\
	jcifs.dcerpc.msrpc.LsarSidArrayX	\
	jcifs.dcerpc.msrpc.MsrpcDfsRootEnum	\
	jcifs.dcerpc.msrpc.MsrpcEnumerateAliasesInDomain	\
	jcifs.dcerpc.msrpc.MsrpcGetMembersInAlias	\
	jcifs.dcerpc.msrpc.MsrpcLookupSids	\
	jcifs.dcerpc.msrpc.MsrpcLsarOpenPolicy2	\
	jcifs.dcerpc.msrpc.MsrpcQueryInformationPolicy	\
	jcifs.dcerpc.msrpc.MsrpcSamrConnect2	\
	jcifs.dcerpc.msrpc.MsrpcSamrConnect4	\
	jcifs.dcerpc.msrpc.MsrpcSamrOpenAlias	\
	jcifs.dcerpc.msrpc.MsrpcSamrOpenDomain	\
	jcifs.dcerpc.msrpc.MsrpcShareEnum	\
	jcifs.dcerpc.msrpc.MsrpcShareGetInfo	\
	jcifs.dcerpc.msrpc.netdfs	\
	jcifs.dcerpc.msrpc.samr	\
	jcifs.dcerpc.msrpc.SamrAliasHandle	\
	jcifs.dcerpc.msrpc.SamrDomainHandle	\
	jcifs.dcerpc.msrpc.SamrPolicyHandle	\
	jcifs.dcerpc.msrpc.srvsvc	\
	jcifs.dcerpc.ndr.NdrBuffer	\
	jcifs.dcerpc.ndr.NdrException	\
	jcifs.dcerpc.ndr.NdrHyper	\
	jcifs.dcerpc.ndr.NdrLong	\
	jcifs.dcerpc.ndr.NdrObject	\
	jcifs.dcerpc.ndr.NdrShort	\
	jcifs.dcerpc.ndr.NdrSmall	\
	jcifs.dcerpc.rpc	\
	jcifs.dcerpc.UnicodeString	\
	jcifs.dcerpc.UUID	\
	jcifs.http.Handler	\
	jcifs.http.NetworkExplorer	\
	jcifs.http.NtlmHttpFilter	\
	jcifs.http.NtlmHttpServletRequest	\
	jcifs.http.NtlmHttpURLConnection	\
	jcifs.http.NtlmServlet	\
	jcifs.http.NtlmSsp	\
	jcifs.https.Handler	\
	jcifs.netbios.Lmhosts	\
	jcifs.netbios.Name	\
	jcifs.netbios.NameQueryRequest	\
	jcifs.netbios.NameQueryResponse	\
	jcifs.netbios.NameServiceClient	\
	jcifs.netbios.NameServicePacket	\
	jcifs.netbios.NbtAddress	\
	jcifs.netbios.NbtException	\
	jcifs.netbios.NbtSocket	\
	jcifs.netbios.NodeStatusRequest	\
	jcifs.netbios.NodeStatusResponse	\
	jcifs.netbios.SessionRequestPacket	\
	jcifs.netbios.SessionRetargetResponsePacket	\
	jcifs.netbios.SessionServicePacket	\
	jcifs.netbios.SocketInputStream	\
	jcifs.netbios.SocketOutputStream	\
	jcifs.ntlmssp.NtlmFlags	\
	jcifs.ntlmssp.NtlmMessage	\
	jcifs.ntlmssp.Type1Message	\
	jcifs.ntlmssp.Type2Message	\
	jcifs.ntlmssp.Type3Message	\
	jcifs.smb.ACE	\
	jcifs.smb.AllocInfo	\
	jcifs.smb.AndXServerMessageBlock	\
	jcifs.smb.BufferCache	\
	jcifs.smb.Dfs	\
	jcifs.smb.DfsReferral	\
	jcifs.smb.DosError	\
	jcifs.smb.DosFileFilter	\
	jcifs.smb.FileEntry	\
	jcifs.smb.Handler	\
	jcifs.smb.Info	\
	jcifs.smb.NetServerEnum2	\
	jcifs.smb.NetServerEnum2Response	\
	jcifs.smb.NetShareEnum	\
	jcifs.smb.NetShareEnumResponse	\
	jcifs.smb.NtlmAuthenticator	\
	jcifs.smb.NtlmChallenge	\
	jcifs.smb.NtlmContext	\
	jcifs.smb.NtlmPasswordAuthentication	\
	jcifs.smb.NtStatus	\
	jcifs.smb.NtTransQuerySecurityDesc	\
	jcifs.smb.NtTransQuerySecurityDescResponse	\
	jcifs.smb.SecurityDescriptor	\
	jcifs.smb.ServerMessageBlock	\
	jcifs.smb.SID	\
	jcifs.smb.SigningDigest	\
	jcifs.smb.SmbAuthException	\
	jcifs.smb.SmbComBlankResponse	\
	jcifs.smb.SmbComClose	\
	jcifs.smb.SmbComCreateDirectory	\
	jcifs.smb.SmbComDelete	\
	jcifs.smb.SmbComDeleteDirectory	\
	jcifs.smb.SmbComFindClose2	\
	jcifs.smb.SmbComLogoffAndX	\
	jcifs.smb.SmbComNegotiate	\
	jcifs.smb.SmbComNegotiateResponse	\
	jcifs.smb.SmbComNTCreateAndX	\
	jcifs.smb.SmbComNTCreateAndXResponse	\
	jcifs.smb.SmbComNtTransaction	\
	jcifs.smb.SmbComNtTransactionResponse	\
	jcifs.smb.SmbComOpenAndX	\
	jcifs.smb.SmbComOpenAndXResponse	\
	jcifs.smb.SmbComQueryInformation	\
	jcifs.smb.SmbComQueryInformationResponse	\
	jcifs.smb.SmbComReadAndX	\
	jcifs.smb.SmbComReadAndXResponse	\
	jcifs.smb.SmbComRename	\
	jcifs.smb.SmbComSessionSetupAndX	\
	jcifs.smb.SmbComSessionSetupAndXResponse	\
	jcifs.smb.SmbComTransaction	\
	jcifs.smb.SmbComTransactionResponse	\
	jcifs.smb.SmbComTreeConnectAndX	\
	jcifs.smb.SmbComTreeConnectAndXResponse	\
	jcifs.smb.SmbComTreeDisconnect	\
	jcifs.smb.SmbComWrite	\
	jcifs.smb.SmbComWriteAndX	\
	jcifs.smb.SmbComWriteAndXResponse	\
	jcifs.smb.SmbComWriteResponse	\
	jcifs.smb.SmbConstants	\
	jcifs.smb.SmbException	\
	jcifs.smb.SmbFile	\
	jcifs.smb.SmbFileFilter	\
	jcifs.smb.SmbFileInputStream	\
	jcifs.smb.SmbFilenameFilter	\
	jcifs.smb.SmbFileOutputStream	\
	jcifs.smb.SmbNamedPipe	\
	jcifs.smb.SmbRandomAccessFile	\
	jcifs.smb.SmbSession	\
	jcifs.smb.SmbShareInfo	\
	jcifs.smb.SmbTransport	\
	jcifs.smb.SmbTree	\
	jcifs.smb.TestLocking	\
	jcifs.smb.Trans2FindFirst2	\
	jcifs.smb.Trans2FindFirst2Response	\
	jcifs.smb.Trans2FindNext2	\
	jcifs.smb.Trans2GetDfsReferral	\
	jcifs.smb.Trans2GetDfsReferralResponse	\
	jcifs.smb.Trans2QueryFSInformation	\
	jcifs.smb.Trans2QueryFSInformationResponse	\
	jcifs.smb.Trans2QueryPathInformation	\
	jcifs.smb.Trans2QueryPathInformationResponse	\
	jcifs.smb.Trans2SetFileInformation	\
	jcifs.smb.Trans2SetFileInformationResponse	\
	jcifs.smb.TransactNamedPipeInputStream	\
	jcifs.smb.TransactNamedPipeOutputStream	\
	jcifs.smb.TransCallNamedPipe	\
	jcifs.smb.TransCallNamedPipeResponse	\
	jcifs.smb.TransPeekNamedPipe	\
	jcifs.smb.TransPeekNamedPipeResponse	\
	jcifs.smb.TransTransactNamedPipe	\
	jcifs.smb.TransTransactNamedPipeResponse	\
	jcifs.smb.TransWaitNamedPipe	\
	jcifs.smb.TransWaitNamedPipeResponse	\
	jcifs.smb.WinError	\
	jcifs.UniAddress	\
	jcifs.util.Base64	\
	jcifs.util.DES	\
	jcifs.util.Encdec	\
	jcifs.util.Hexdump	\
	jcifs.util.HMACT64	\
	jcifs.util.LogStream	\
	jcifs.util.MD4	\
	jcifs.util.MimeMap	\
	jcifs.util.RC4	\
	jcifs.util.transport.Request	\
	jcifs.util.transport.Response	\
	jcifs.util.transport.Transport	\
	jcifs.util.transport.TransportException