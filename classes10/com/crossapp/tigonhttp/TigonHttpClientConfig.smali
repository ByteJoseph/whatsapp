.class public final Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public additionalRedirectHeaders:[Ljava/lang/String;

.field public autotuneReceiveConnFlowControl:Z

.field public autotuneReceiveStreamFlowControl:Z

.field public bugReportAnalyticsRequestSampleWeight:I

.field public bugReportMaxLastTelemetryEvents:I

.field public final cacheDirectory:Ljava/lang/String;

.field public certCompressionEnabled:Z

.field public combinableResponseHeaders:[Ljava/lang/String;

.field public connectionExpiryTimeoutMs:I

.field public disableZstd:Z

.field public enableBugReport:Z

.field public enableCertificateVerificationWithProofOfPossession:Z

.field public enableGiphyOverMNS:Z

.field public enableMNSQPL:Z

.field public enableMnsWebSocketConnectionQpl:Z

.field public enableNoiseGate:Z

.field public eventLoopThreadName:Ljava/lang/String;

.field public eventLoopThreadPriority:I

.field public externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

.field public externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

.field public externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

.field public externalRequestInterceptorEnforceSanitization:Z

.field public fizzMobileEnabled:Z

.field public forceHttp2:Z

.field public forceHttp2HostsRegex:Ljava/lang/String;

.field public giphyRaceHedgeDelayMs:J

.field public headerValidationSampleWeight:I

.field public http2BackPressureEnabled:Z

.field public http2ConnectionFlowControlWindow:I

.field public http2ManualFlowControlEnabled:Z

.field public http2MaxInFlightRequestsPerConnection:I

.field public http2MaxInFlightRequestsPerConnectionForHosts:I

.field public http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

.field public http2StreamFlowControlWindow:I

.field public http3EnableExtendedConnect:Z

.field public isRunningEndToEndTest:Z

.field public longLivedHostsEstablishTimeoutMs:I

.field public longLivedHostsHttp2PingIntervalMs:I

.field public longLivedHostsHttp2PingTimeoutMs:I

.field public longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

.field public longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

.field public longLivedHostsHttp2StreamOpenPingTimeoutMs:I

.field public longLivedHostsHttp3PingIntervalMs:I

.field public longLivedHostsRegex:Ljava/lang/String;

.field public longLivedHostsTcpKeepAliveIdleTimeSeconds:I

.field public longLivedHostsTcpKeepAliveIntervalSeconds:I

.field public longLivedHostsTcpKeepAliveRetryCount:I

.field public mhrSampleWeight:I

.field public mnsHttpTransactionEarlySetFailState:Z

.field public mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

.field public mnsRequestBodyBackpressureMaxBufferSize:J

.field public mnsZstdDStreamReuseEnabled:Z

.field public mvfstAdditiveIncreaseAfterHystart:Z

.field public mvfstBatchingMode:I

.field public mvfstCoalesceStreamReads:Z

.field public mvfstEnablePacing:Z

.field public mvfstEnableSpuriousLossRecovery:Z

.field public mvfstPrioritizeExpiredIdleTimeout:Z

.field public mvfstUDPSendBufferSizeBytes:I

.field public mvfstUseAdaptiveLossReorderingThresholds:Z

.field public mvfstUseContinuousMemory:Z

.field public mvfstUseHandshakeTimeout:Z

.field public mvfstUseSocketWritableEvents:Z

.field public nonTransientErrorRetryLimit:I

.field public ohaiAllowDevserverProxyUrl:Z

.field public ohaiAllowedGraphQLQueries:Ljava/lang/String;

.field public ohaiConfigProviderEnabled:Z

.field public ohaiEnabled:Z

.field public ohaiOhttpTargetNewVip:Z

.field public ohaiProxyChunkedUrl:Ljava/lang/String;

.field public ohaiProxyUrl:Ljava/lang/String;

.field public omitClientIpAddressesFromTelemetry:Z

.field public pqcEnabled:Z

.field public preferIPv6ForBothTCPAndQUIC:Z

.field public proxyHostAndPortForE2ETest:Ljava/lang/String;

.field public quicEgressDscp:I

.field public quicEgressSoPriority:I

.field public quicExperimentId:I

.field public quicHandshakeTimeoutMs:I

.field public quicIdleTimeoutMs:I

.field public quicInitialMaxData:J

.field public quicInitialMaxStreamDataBidiLocal:J

.field public quicKeepAliveTimeoutMs:I

.field public quicKnobsJson:Ljava/lang/String;

.field public quicUseMvfstMobile:Z

.field public requestInterceptorsOrder:[Ljava/lang/String;

.field public responseInterceptorsOrder:[Ljava/lang/String;

.field public retryDelayMaxMs:I

.field public retryDelayMinMs:I

.field public retryOnTimeout:Z

.field public retryStatusCodes:[Ljava/lang/Integer;

.field public secureTcpEstablishTimeoutMs:I

.field public statusCodeRetryLimit:I

.field public tcpDelayMs:I

.field public tcpEgressDscp:I

.field public tcpEgressSoPriority:I

.field public transactionReceiveTimeoutMs:I

.field public transientErrorRetryLimit:I

.field public trustSandboxCertificates:Z

.field public useDiskCacheV2:Z

.field public useDiskCacheV2EventLoopExecutor:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 113

    .line 540422861
    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "Set-Cookie"

    aput-object v0, v8, v3

    const/16 v109, 0x1f

    const/4 v2, 0x0

    const-wide/16 v26, 0x0

    const/16 v106, -0x82

    const/16 v107, -0x1

    move-object/from16 v0, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v34, v2

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move-object/from16 v45, v2

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move-object/from16 v51, v2

    move-wide/from16 v52, v26

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move-object/from16 v68, v2

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move-object/from16 v72, v2

    move-object/from16 v73, v2

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move-object/from16 v77, v2

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move-wide/from16 v83, v26

    move-wide/from16 v85, v26

    move/from16 v87, v3

    move-object/from16 v88, v2

    move/from16 v89, v3

    move-object/from16 v90, v2

    move-object/from16 v91, v2

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move-object/from16 v95, v2

    move/from16 v96, v3

    move/from16 v97, v3

    move/from16 v98, v3

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v3

    move/from16 v102, v3

    move/from16 v103, v3

    move/from16 v104, v3

    move/from16 v105, v3

    move/from16 v108, v107

    move-object/from16 v110, v2

    invoke-direct/range {v0 .. v110}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZIIIILX/2mC;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZ)V
    .registers 126

    .line 3551950
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-static {v15, v14}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3551951
    const/4 v0, 0x7

    move-object/from16 v13, p8

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v19, p17

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v18, p19

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v12, p20

    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v7, p21

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v6, p25

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    move-object/from16 v11, p34

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    move-object/from16 v10, p45

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    move-object/from16 v0, p51

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0x41

    move-object/from16 v17, p68

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v2, 0x45

    move-object/from16 v16, p72

    move-object/from16 v1, v16

    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    move-object/from16 v9, p73

    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x4a

    move-object/from16 v8, p77

    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x53

    move-object/from16 v5, p88

    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x55

    move-object/from16 v4, p90

    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x56

    move-object/from16 v3, p91

    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x5a

    move-object/from16 v2, p95

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3551952
    iput-object v15, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 3551953
    iput-object v14, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 3551954
    move/from16 v14, p3

    iput-boolean v14, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveConnFlowControl:Z

    .line 3551955
    move/from16 v14, p4

    iput-boolean v14, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveStreamFlowControl:Z

    .line 3551956
    move/from16 v14, p5

    iput v14, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportAnalyticsRequestSampleWeight:I

    .line 3551957
    move/from16 v14, p6

    iput v14, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 3551958
    move/from16 v14, p7

    iput-boolean v14, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->certCompressionEnabled:Z

    .line 3551959
    iput-object v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 3551960
    move/from16 v13, p9

    iput v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->connectionExpiryTimeoutMs:I

    .line 3551961
    move/from16 v13, p10

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 3551962
    move/from16 v13, p11

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 3551963
    move/from16 v13, p12

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 3551964
    move/from16 v13, p13

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableGiphyOverMNS:Z

    .line 3551965
    move/from16 v13, p14

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 3551966
    move/from16 v13, p15

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 3551967
    move/from16 v13, p16

    iput-boolean v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableNoiseGate:Z

    .line 3551968
    move-object/from16 v13, v19

    iput-object v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 3551969
    move/from16 v13, p18

    iput v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 3551970
    move-object/from16 v13, v18

    iput-object v13, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 3551971
    iput-object v12, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 3551972
    iput-object v7, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 3551973
    move/from16 v7, p22

    iput-boolean v7, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 3551974
    move/from16 v7, p23

    iput-boolean v7, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 3551975
    move/from16 v7, p24

    iput-boolean v7, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 3551976
    iput-object v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2HostsRegex:Ljava/lang/String;

    .line 3551977
    move-wide/from16 v6, p26

    iput-wide v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->giphyRaceHedgeDelayMs:J

    .line 3551978
    move/from16 v6, p28

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 3551979
    move/from16 v6, p29

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 3551980
    move/from16 v6, p30

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ConnectionFlowControlWindow:I

    .line 3551981
    move/from16 v6, p31

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 3551982
    move/from16 v6, p32

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 3551983
    move/from16 v6, p33

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionForHosts:I

    .line 3551984
    iput-object v11, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

    .line 3551985
    move/from16 v6, p35

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 3551986
    move/from16 v6, p36

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http3EnableExtendedConnect:Z

    .line 3551987
    move/from16 v6, p37

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 3551988
    move/from16 v6, p38

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsEstablishTimeoutMs:I

    .line 3551989
    move/from16 v6, p39

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingIntervalMs:I

    .line 3551990
    move/from16 v6, p40

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutMs:I

    .line 3551991
    move/from16 v6, p41

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

    .line 3551992
    move/from16 v6, p42

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

    .line 3551993
    move/from16 v6, p43

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamOpenPingTimeoutMs:I

    .line 3551994
    move/from16 v6, p44

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp3PingIntervalMs:I

    .line 3551995
    iput-object v10, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsRegex:Ljava/lang/String;

    .line 3551996
    move/from16 v6, p46

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIdleTimeSeconds:I

    .line 3551997
    move/from16 v6, p47

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIntervalSeconds:I

    .line 3551998
    move/from16 v6, p48

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveRetryCount:I

    .line 3551999
    move/from16 v6, p49

    iput v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 3552000
    move/from16 v6, p50

    iput-boolean v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 3552001
    iput-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 3552002
    move-wide/from16 v6, p52

    iput-wide v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 3552003
    move/from16 v0, p54

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsZstdDStreamReuseEnabled:Z

    .line 3552004
    move/from16 v0, p55

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 3552005
    move/from16 v0, p56

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 3552006
    move/from16 v0, p57

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstCoalesceStreamReads:Z

    .line 3552007
    move/from16 v0, p58

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 3552008
    move/from16 v0, p59

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 3552009
    move/from16 v0, p60

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 3552010
    move/from16 v0, p61

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 3552011
    move/from16 v0, p62

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 3552012
    move/from16 v0, p63

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 3552013
    move/from16 v0, p64

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 3552014
    move/from16 v0, p65

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 3552015
    move/from16 v0, p66

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 3552016
    move/from16 v0, p67

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 3552017
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 3552018
    move/from16 v0, p69

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 3552019
    move/from16 v0, p70

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 3552020
    move/from16 v0, p71

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 3552021
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 3552022
    iput-object v9, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 3552023
    move/from16 v0, p74

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 3552024
    move/from16 v0, p75

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 3552025
    move/from16 v0, p76

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 3552026
    iput-object v8, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 3552027
    move/from16 v0, p78

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    .line 3552028
    move/from16 v0, p79

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    .line 3552029
    move/from16 v0, p80

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 3552030
    move/from16 v0, p81

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 3552031
    move/from16 v0, p82

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 3552032
    move-wide/from16 v6, p83

    iput-wide v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 3552033
    move-wide/from16 v6, p85

    iput-wide v6, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 3552034
    move/from16 v0, p87

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 3552035
    iput-object v5, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 3552036
    move/from16 v0, p89

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 3552037
    iput-object v4, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 3552038
    iput-object v3, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 3552039
    move/from16 v0, p92

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 3552040
    move/from16 v0, p93

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 3552041
    move/from16 v0, p94

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 3552042
    iput-object v2, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 3552043
    move/from16 v0, p96

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 3552044
    move/from16 v0, p97

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 3552045
    move/from16 v0, p98

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 3552046
    move/from16 v0, p99

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    .line 3552047
    move/from16 v0, p100

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    .line 3552048
    move/from16 v0, p101

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 3552049
    move/from16 v0, p102

    iput v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 3552050
    move/from16 v0, p103

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 3552051
    move/from16 v0, p104

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2:Z

    .line 3552052
    move/from16 v0, p105

    iput-boolean v0, v1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2EventLoopExecutor:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZIIIILX/2mC;)V
    .registers 233

    .line 271987509
    move/from16 v1, p106

    move/from16 v121, p105

    move/from16 v120, p104

    move/from16 v119, p103

    move/from16 v118, p102

    move/from16 v117, p101

    move-object/from16 v10, p95

    move/from16 v110, p94

    move/from16 v109, p93

    move/from16 v108, p92

    move-object/from16 v11, p91

    move-wide/from16 v42, p26

    move-object/from16 v41, p25

    move/from16 v38, p22

    move/from16 v97, p81

    move-object/from16 v13, p21

    move/from16 v96, p80

    move-object/from16 v14, p20

    move/from16 v95, p79

    move-object/from16 v15, p19

    move/from16 v94, p78

    move-object/from16 v33, p17

    move/from16 v92, p76

    move/from16 v31, p15

    move/from16 v90, p74

    move-object/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v50, p34

    move/from16 v21, p5

    move/from16 v51, p35

    move/from16 v22, p6

    move/from16 v52, p36

    move/from16 v23, p7

    move/from16 v82, p66

    move/from16 v53, p37

    move-object/from16 v8, p8

    move/from16 v83, p67

    move/from16 v54, p38

    move/from16 v25, p9

    move-object/from16 v84, p68

    move/from16 v55, p39

    move/from16 v26, p10

    move/from16 v85, p69

    move/from16 v56, p40

    move/from16 v27, p11

    move/from16 v86, p70

    move/from16 v57, p41

    move/from16 v28, p12

    move/from16 v87, p71

    move/from16 v29, p13

    move-object/from16 v88, p72

    move/from16 v30, p14

    move-object/from16 v89, p73

    move/from16 v58, p42

    move/from16 v59, p43

    move/from16 v60, p44

    move-object/from16 v61, p45

    move/from16 v62, p46

    move/from16 v63, p47

    move/from16 v64, p48

    move/from16 v2, p107

    move/from16 v65, p49

    move-object/from16 v9, p51

    move-wide/from16 v68, p52

    move/from16 v91, p75

    move-object/from16 v93, p77

    move-wide/from16 v99, p83

    move/from16 v105, p89

    move-object/from16 v12, p90

    and-int/lit8 v0, p106, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_95

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_95
    and-int/lit8 v0, p106, 0x4

    if-eqz v0, :cond_9b

    const/16 v19, 0x0

    :cond_9b
    and-int/lit8 v0, p106, 0x8

    if-eqz v0, :cond_a1

    const/16 v20, 0x0

    :cond_a1
    and-int/lit8 v0, p106, 0x10

    if-eqz v0, :cond_a7

    const/16 v21, 0x64

    :cond_a7
    and-int/lit8 v0, p106, 0x20

    if-eqz v0, :cond_ad

    const/16 v22, 0x3e8

    :cond_ad
    and-int/lit8 v0, p106, 0x40

    if-eqz v0, :cond_b3

    const/16 v23, 0x0

    :cond_b3
    and-int/lit16 v4, v1, 0x80

    const/4 v0, 0x1

    if-eqz v4, :cond_be

    .line 271987510
    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "Set-Cookie"

    aput-object v0, v8, v3

    :cond_be
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_c4

    const/16 v25, 0x0

    :cond_c4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_ca

    const/16 v26, 0x0

    :cond_ca
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_d0

    const/16 v27, 0x0

    :cond_d0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_d6

    const/16 v28, 0x0

    :cond_d6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_dc

    const/16 v29, 0x0

    :cond_dc
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_e2

    const/16 v30, 0x1

    :cond_e2
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e8

    const/16 v31, 0x0

    :cond_e8
    const v3, 0x8000

    .line 271987511
    move/from16 v0, p16

    invoke-static {v1, v3, v0}, LX/I75;->A1S(IIZ)Z

    move-result v32

    .line 271987512
    const/high16 v6, 0x10000

    and-int v0, p106, v6

    if-eqz v0, :cond_f9

    .line 271987513
    const-string v33, "TigonHttpClientEventLoop"

    :cond_f9
    const/high16 v5, 0x20000

    .line 271987514
    move/from16 v0, p18

    invoke-static {v1, v5, v0}, LX/I75;->A03(III)I

    move-result v34

    .line 271987515
    const/high16 v4, 0x40000

    and-int v7, p106, v4

    const/4 v0, 0x0

    if-eqz v7, :cond_10a

    .line 271987516
    new-array v15, v0, [Ljava/lang/String;

    :cond_10a
    const/high16 v7, 0x80000

    and-int v7, p106, v7

    if-eqz v7, :cond_112

    new-array v14, v0, [Ljava/lang/String;

    :cond_112
    const/high16 v7, 0x100000

    and-int v7, p106, v7

    if-eqz v7, :cond_11a

    new-array v13, v0, [Ljava/lang/String;

    :cond_11a
    const/high16 v0, 0x200000

    and-int v0, p106, v0

    if-eqz v0, :cond_122

    const/16 v38, 0x1

    :cond_122
    const/high16 v0, 0x400000

    .line 271987517
    move/from16 v7, p23

    invoke-static {v1, v0, v7}, LX/I75;->A1S(IIZ)Z

    move-result v39

    .line 271987518
    const/high16 v0, 0x800000

    .line 271987519
    move/from16 v7, p24

    invoke-static {v1, v0, v7}, LX/I75;->A1S(IIZ)Z

    move-result v40

    .line 271987520
    const/high16 v0, 0x1000000

    and-int v0, p106, v0

    const-string v104, ""

    if-eqz v0, :cond_13c

    move-object/from16 v41, v104

    :cond_13c
    const/high16 v0, 0x2000000

    and-int v0, p106, v0

    const-wide/16 v101, 0x0

    if-eqz v0, :cond_146

    const-wide/16 v42, 0x0

    :cond_146
    const/high16 v0, 0x4000000

    .line 271987521
    move/from16 v7, p28

    invoke-static {v1, v0, v7}, LX/I75;->A03(III)I

    move-result v44

    .line 271987522
    const/high16 v0, 0x8000000

    .line 271987523
    move/from16 v7, p29

    invoke-static {v1, v0, v7}, LX/I75;->A1S(IIZ)Z

    move-result v45

    .line 271987524
    const/high16 v0, 0x10000000

    .line 271987525
    move/from16 v7, p30

    invoke-static {v1, v0, v7}, LX/I75;->A03(III)I

    move-result v46

    .line 271987526
    const/high16 v0, 0x20000000

    .line 271987527
    move/from16 v7, p31

    invoke-static {v1, v0, v7}, LX/I75;->A1S(IIZ)Z

    move-result v47

    .line 271987528
    const/high16 v0, 0x40000000  # 2.0f

    .line 271987529
    move/from16 v7, p32

    invoke-static {v1, v0, v7}, LX/I75;->A03(III)I

    move-result v48

    .line 271987530
    const/high16 v7, -0x80000000

    .line 271987531
    move/from16 v0, p33

    invoke-static {v1, v7, v0}, LX/I75;->A03(III)I

    move-result v49

    .line 271987532
    and-int/lit8 v0, p107, 0x1

    if-eqz v0, :cond_17c

    move-object/from16 v50, v104

    :cond_17c
    and-int/lit8 v0, p107, 0x2

    if-eqz v0, :cond_182

    const/16 v51, 0x0

    :cond_182
    and-int/lit8 v0, p107, 0x4

    if-eqz v0, :cond_188

    const/16 v52, 0x0

    :cond_188
    and-int/lit8 v0, p107, 0x8

    if-eqz v0, :cond_18e

    const/16 v53, 0x0

    :cond_18e
    and-int/lit8 v0, p107, 0x10

    if-eqz v0, :cond_194

    const/16 v54, 0x0

    :cond_194
    and-int/lit8 v0, p107, 0x20

    if-eqz v0, :cond_19a

    const/16 v55, 0x0

    :cond_19a
    and-int/lit8 v0, p107, 0x40

    if-eqz v0, :cond_1a0

    const/16 v56, 0x0

    :cond_1a0
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1a6

    const/16 v57, 0x0

    :cond_1a6
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_1ac

    const/16 v58, 0x0

    :cond_1ac
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1b2

    const/16 v59, 0x0

    :cond_1b2
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1b8

    const/16 v60, 0x0

    :cond_1b8
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1be

    move-object/from16 v61, v104

    :cond_1be
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_1c4

    const/16 v62, 0x0

    :cond_1c4
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_1ca

    const/16 v63, 0x0

    :cond_1ca
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_1d0

    const/16 v64, 0x0

    :cond_1d0
    and-int v0, p107, v3

    if-eqz v0, :cond_1d6

    const/16 v65, 0x2710

    .line 271987533
    :cond_1d6
    move/from16 v0, p50

    invoke-static {v2, v6, v0}, LX/I75;->A1S(IIZ)Z

    move-result v66

    .line 271987534
    and-int v0, p107, v5

    if-eqz v0, :cond_1e3

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/String;

    :cond_1e3
    and-int v0, p107, v4

    if-eqz v0, :cond_1e9

    const-wide/16 v68, 0x0

    :cond_1e9
    const/high16 v0, 0x80000

    .line 271987535
    move/from16 v1, p54

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v70

    .line 271987536
    const/high16 v0, 0x100000

    .line 271987537
    move/from16 v1, p55

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v71

    .line 271987538
    const/high16 v0, 0x200000

    .line 271987539
    move/from16 v1, p56

    invoke-static {v2, v0, v1}, LX/I75;->A03(III)I

    move-result v72

    .line 271987540
    const/high16 v0, 0x400000

    .line 271987541
    move/from16 v1, p57

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v73

    .line 271987542
    const/high16 v0, 0x800000

    .line 271987543
    move/from16 v1, p58

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v74

    .line 271987544
    const/high16 v0, 0x1000000

    .line 271987545
    move/from16 v1, p59

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v75

    .line 271987546
    const/high16 v0, 0x2000000

    .line 271987547
    move/from16 v1, p60

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v76

    .line 271987548
    const/high16 v0, 0x4000000

    .line 271987549
    move/from16 v1, p61

    invoke-static {v2, v0, v1}, LX/I75;->A03(III)I

    move-result v77

    .line 271987550
    const/high16 v0, 0x8000000

    .line 271987551
    move/from16 v1, p62

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v78

    .line 271987552
    const/high16 v0, 0x10000000

    .line 271987553
    move/from16 v1, p63

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v79

    .line 271987554
    const/high16 v0, 0x20000000

    .line 271987555
    move/from16 v1, p64

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v80

    .line 271987556
    const/high16 v0, 0x40000000  # 2.0f

    .line 271987557
    move/from16 v1, p65

    invoke-static {v2, v0, v1}, LX/I75;->A1S(IIZ)Z

    move-result v81

    .line 271987558
    and-int v2, p107, v7

    if-eqz v2, :cond_24f

    const/16 v82, 0x2

    :cond_24f
    move/from16 v0, p108

    and-int/lit8 v1, p108, 0x1

    if-eqz v1, :cond_257

    const/16 v83, 0x0

    :cond_257
    and-int/lit8 v1, p108, 0x2

    if-eqz v1, :cond_25d

    move-object/from16 v84, v104

    :cond_25d
    and-int/lit8 v1, p108, 0x4

    if-eqz v1, :cond_263

    const/16 v85, 0x0

    :cond_263
    and-int/lit8 v1, p108, 0x8

    if-eqz v1, :cond_269

    const/16 v86, 0x0

    :cond_269
    and-int/lit8 v1, p108, 0x10

    if-eqz v1, :cond_26f

    const/16 v87, 0x0

    :cond_26f
    and-int/lit8 v1, p108, 0x20

    if-eqz v1, :cond_275

    move-object/from16 v88, v104

    :cond_275
    and-int/lit8 v1, p108, 0x40

    if-eqz v1, :cond_27b

    move-object/from16 v89, v104

    :cond_27b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_281

    const/16 v90, 0x0

    :cond_281
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_287

    const/16 v91, 0x0

    :cond_287
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_28d

    const/16 v92, 0x0

    :cond_28d
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_293

    move-object/from16 v93, v104

    :cond_293
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_299

    const/16 v94, 0x0

    :cond_299
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_29f

    const/16 v95, 0x0

    :cond_29f
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2a5

    const/16 v96, 0x0

    :cond_2a5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2ab

    const/16 v97, 0x0

    .line 271987559
    :cond_2ab
    move/from16 v1, p82

    invoke-static {v0, v3, v1}, LX/I75;->A03(III)I

    move-result v98

    .line 271987560
    and-int v1, p108, v6

    if-eqz v1, :cond_2b7

    const-wide/16 v99, 0x0

    :cond_2b7
    and-int v1, p108, v5

    if-nez v1, :cond_2bd

    move-wide/from16 v101, p85

    .line 271987561
    :cond_2bd
    move/from16 v1, p87

    invoke-static {v0, v4, v1}, LX/I75;->A03(III)I

    move-result v103

    .line 271987562
    const/high16 v1, 0x80000

    and-int v1, p108, v1

    if-nez v1, :cond_2cb

    move-object/from16 v104, p88

    :cond_2cb
    const/high16 v1, 0x100000

    and-int v1, p108, v1

    if-eqz v1, :cond_2d3

    const/16 v105, 0x1

    :cond_2d3
    const/high16 v1, 0x200000

    and-int v2, p108, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2dc

    new-array v12, v1, [Ljava/lang/String;

    :cond_2dc
    const/high16 v2, 0x400000

    and-int v2, p108, v2

    if-eqz v2, :cond_2e4

    new-array v11, v1, [Ljava/lang/String;

    :cond_2e4
    const/high16 v1, 0x800000

    and-int v1, v1, p108

    if-eqz v1, :cond_2ed

    const v108, 0x927c0

    :cond_2ed
    const/high16 v1, 0x1000000

    and-int v1, p108, v1

    if-eqz v1, :cond_2f5

    const/16 v109, 0x7d0

    :cond_2f5
    const/high16 v1, 0x2000000

    and-int v1, p108, v1

    if-eqz v1, :cond_2fd

    const/16 v110, 0x1

    :cond_2fd
    const/high16 v1, 0x4000000

    and-int v2, p108, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_306

    new-array v10, v1, [Ljava/lang/Integer;

    :cond_306
    const/high16 v1, 0x8000000

    .line 271987563
    move/from16 v2, p96

    invoke-static {v0, v1, v2}, LX/I75;->A03(III)I

    move-result v112

    .line 271987564
    const/high16 v1, 0x10000000

    .line 271987565
    move/from16 v2, p97

    invoke-static {v0, v1, v2}, LX/I75;->A03(III)I

    move-result v113

    .line 271987566
    const/high16 v1, 0x20000000

    .line 271987567
    move/from16 v2, p98

    invoke-static {v0, v1, v2}, LX/I75;->A03(III)I

    move-result v114

    .line 271987568
    const/high16 v1, 0x40000000  # 2.0f

    .line 271987569
    move/from16 v2, p99

    invoke-static {v0, v1, v2}, LX/I75;->A03(III)I

    move-result v115

    .line 271987570
    move/from16 v1, p100

    invoke-static {v0, v7, v1}, LX/I75;->A03(III)I

    move-result v116

    .line 271987571
    and-int/lit8 v0, p109, 0x1

    if-eqz v0, :cond_332

    const/16 v117, 0x0

    :cond_332
    and-int/lit8 v0, p109, 0x2

    if-eqz v0, :cond_338

    const/16 v118, 0xf

    :cond_338
    and-int/lit8 v0, p109, 0x4

    if-eqz v0, :cond_33e

    const/16 v119, 0x0

    :cond_33e
    and-int/lit8 v0, p109, 0x8

    if-eqz v0, :cond_344

    const/16 v120, 0x0

    :cond_344
    and-int/lit8 v0, p109, 0x10

    if-eqz v0, :cond_34a

    const/16 v121, 0x0

    :cond_34a
    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v67, v9

    move-object/from16 v106, v12

    move-object/from16 v107, v11

    move-object/from16 v111, v10

    move-object/from16 v24, v8

    invoke-direct/range {v16 .. v121}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/crossapp/tigonhttp/TigonHttpClientConfig;Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZIIIILjava/lang/Object;)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
    .registers 232

    .line 3552219
    move/from16 v114, p7

    move/from16 v115, p6

    move/from16 v116, p5

    move/from16 v117, p4

    move/from16 v118, p3

    move-object/from16 v119, p2

    move-object/from16 v120, p1

    move/from16 v12, p105

    move/from16 v13, p104

    move/from16 v15, p103

    move/from16 v110, p102

    move/from16 v109, p101

    move/from16 v108, p100

    move/from16 v9, p108

    move/from16 v107, p99

    move/from16 v106, p98

    move/from16 v105, p97

    move/from16 v104, p96

    move-object/from16 v103, p95

    move/from16 v102, p94

    move/from16 v101, p93

    move/from16 v100, p92

    move-object/from16 v99, p91

    move-object/from16 v98, p90

    move/from16 v97, p89

    move-object/from16 v96, p88

    move/from16 v95, p87

    move-wide/from16 v1, p85

    move-wide/from16 v3, p83

    move/from16 v90, p82

    move/from16 v89, p81

    move/from16 v88, p80

    move/from16 v87, p79

    move/from16 v86, p78

    move-object/from16 v85, p77

    move/from16 v84, p76

    move/from16 v83, p75

    move/from16 v82, p74

    move-object/from16 v81, p73

    move-object/from16 v80, p72

    move/from16 v79, p71

    move/from16 v78, p70

    move/from16 v77, p69

    move-object/from16 v76, p68

    move/from16 v75, p67

    move/from16 v44, p36

    move/from16 v43, p35

    move-object/from16 v42, p34

    move/from16 v41, p33

    move/from16 v40, p32

    move/from16 v39, p31

    move/from16 v38, p30

    move/from16 v37, p29

    move/from16 v36, p28

    move-wide/from16 v7, p26

    move-object/from16 v33, p25

    move/from16 v32, p24

    move/from16 v31, p23

    move/from16 v30, p22

    move-object/from16 v29, p21

    move-object/from16 v93, p8

    move/from16 v92, p9

    move/from16 v91, p10

    move/from16 v61, p11

    move/from16 v60, p12

    move/from16 v35, p13

    move/from16 v34, p14

    move/from16 v23, p15

    move/from16 v24, p16

    move-object/from16 v25, p17

    move/from16 v26, p18

    move/from16 v11, p106

    move/from16 v55, p47

    move-object/from16 v27, p19

    move-object/from16 v28, p20

    move/from16 v45, p37

    move/from16 v46, p38

    move/from16 v47, p39

    move/from16 v48, p40

    move/from16 v49, p41

    move/from16 v50, p42

    move/from16 v51, p43

    move/from16 v52, p44

    move-object/from16 v53, p45

    move/from16 v54, p46

    move/from16 v56, p48

    move/from16 v10, p107

    move/from16 v57, p49

    move/from16 v58, p50

    move-object/from16 v59, p51

    move-wide/from16 v5, p52

    move/from16 v62, p54

    move/from16 v63, p55

    move/from16 v64, p56

    move/from16 v65, p57

    move/from16 v66, p58

    move/from16 v67, p59

    move/from16 v68, p60

    move/from16 v69, p61

    move/from16 v70, p62

    move/from16 v71, p63

    move/from16 v72, p64

    move/from16 v73, p65

    move/from16 v74, p66

    and-int/lit8 v0, p106, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_da

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    move-object/from16 v120, v0

    :cond_da
    and-int/lit8 v0, p106, 0x2

    if-eqz v0, :cond_e2

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    move-object/from16 v119, v0

    :cond_e2
    and-int/lit8 v0, p106, 0x4

    if-eqz v0, :cond_ea

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveConnFlowControl:Z

    move/from16 v118, v0

    :cond_ea
    and-int/lit8 v0, p106, 0x8

    if-eqz v0, :cond_f2

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveStreamFlowControl:Z

    move/from16 v117, v0

    :cond_f2
    and-int/lit8 v0, p106, 0x10

    if-eqz v0, :cond_fa

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportAnalyticsRequestSampleWeight:I

    move/from16 v116, v0

    :cond_fa
    and-int/lit8 v0, p106, 0x20

    if-eqz v0, :cond_102

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    move/from16 v115, v0

    :cond_102
    and-int/lit8 v0, p106, 0x40

    if-eqz v0, :cond_10a

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->certCompressionEnabled:Z

    move/from16 v114, v0

    :cond_10a
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_112

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    move-object/from16 v93, v0

    :cond_112
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_11a

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->connectionExpiryTimeoutMs:I

    move/from16 v92, v0

    :cond_11a
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_122

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    move/from16 v91, v0

    :cond_122
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_12a

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    move/from16 v61, v0

    :cond_12a
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_132

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    move/from16 v60, v0

    :cond_132
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_13a

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableGiphyOverMNS:Z

    move/from16 v35, v0

    :cond_13a
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_142

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    move/from16 v34, v0

    :cond_142
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_14a

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    move/from16 v23, v0

    :cond_14a
    const v22, 0x8000

    and-int v0, p106, v22

    if-eqz v0, :cond_155

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableNoiseGate:Z

    move/from16 v24, v0

    :cond_155
    const/high16 v21, 0x10000

    and-int v0, p106, v21

    if-eqz v0, :cond_15f

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_15f
    const/high16 v20, 0x20000

    and-int v0, p106, v20

    if-eqz v0, :cond_169

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    move/from16 v26, v0

    :cond_169
    const/high16 v19, 0x40000

    and-int v0, p106, v19

    if-eqz v0, :cond_173

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    move-object/from16 v27, v0

    :cond_173
    const/high16 v18, 0x80000

    and-int v0, p106, v18

    if-eqz v0, :cond_17d

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_17d
    const/high16 v17, 0x100000

    and-int v0, p106, v17

    if-eqz v0, :cond_187

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_187
    const/high16 v16, 0x200000

    and-int v0, p106, v16

    if-eqz v0, :cond_191

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    move/from16 v30, v0

    :cond_191
    const/high16 v0, 0x400000

    and-int v0, p106, v0

    if-eqz v0, :cond_19b

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    move/from16 v31, v0

    :cond_19b
    const/high16 v0, 0x800000

    and-int v0, p106, v0

    if-eqz v0, :cond_1a5

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    move/from16 v32, v0

    :cond_1a5
    const/high16 v0, 0x1000000

    and-int v0, p106, v0

    if-eqz v0, :cond_1af

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2HostsRegex:Ljava/lang/String;

    move-object/from16 v33, v0

    :cond_1af
    const/high16 v0, 0x2000000

    and-int v0, p106, v0

    if-eqz v0, :cond_1b7

    iget-wide v7, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->giphyRaceHedgeDelayMs:J

    :cond_1b7
    const/high16 v0, 0x4000000

    and-int v0, p106, v0

    if-eqz v0, :cond_1c1

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    move/from16 v36, v0

    :cond_1c1
    const/high16 v0, 0x8000000

    and-int v0, p106, v0

    if-eqz v0, :cond_1cb

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    move/from16 v37, v0

    :cond_1cb
    const/high16 v0, 0x10000000

    and-int v0, p106, v0

    if-eqz v0, :cond_1d5

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ConnectionFlowControlWindow:I

    move/from16 v38, v0

    :cond_1d5
    const/high16 v0, 0x20000000

    and-int v0, p106, v0

    if-eqz v0, :cond_1df

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    move/from16 v39, v0

    :cond_1df
    const/high16 v0, 0x40000000  # 2.0f

    and-int v0, p106, v0

    if-eqz v0, :cond_1e9

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnection:I

    move/from16 v40, v0

    :cond_1e9
    const/high16 v0, -0x80000000

    and-int v11, p106, v0

    if-eqz v11, :cond_1f3

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionForHosts:I

    move/from16 v41, v0

    :cond_1f3
    and-int/lit8 v0, p107, 0x1

    if-eqz v0, :cond_1fb

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

    move-object/from16 v42, v0

    :cond_1fb
    and-int/lit8 v0, p107, 0x2

    if-eqz v0, :cond_203

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    move/from16 v43, v0

    :cond_203
    and-int/lit8 v0, p107, 0x4

    if-eqz v0, :cond_20b

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http3EnableExtendedConnect:Z

    move/from16 v44, v0

    :cond_20b
    and-int/lit8 v0, p107, 0x8

    if-eqz v0, :cond_213

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    move/from16 v45, v0

    :cond_213
    and-int/lit8 v0, p107, 0x10

    if-eqz v0, :cond_21b

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsEstablishTimeoutMs:I

    move/from16 v46, v0

    :cond_21b
    and-int/lit8 v0, p107, 0x20

    if-eqz v0, :cond_223

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingIntervalMs:I

    move/from16 v47, v0

    :cond_223
    and-int/lit8 v0, p107, 0x40

    if-eqz v0, :cond_22b

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutMs:I

    move/from16 v48, v0

    :cond_22b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_233

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

    move/from16 v49, v0

    :cond_233
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_23b

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

    move/from16 v50, v0

    :cond_23b
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_243

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamOpenPingTimeoutMs:I

    move/from16 v51, v0

    :cond_243
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_24b

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp3PingIntervalMs:I

    move/from16 v52, v0

    :cond_24b
    and-int/lit16 v0, v10, 0x800

    if-eqz v0, :cond_253

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsRegex:Ljava/lang/String;

    move-object/from16 v53, v0

    :cond_253
    and-int/lit16 v0, v10, 0x1000

    if-eqz v0, :cond_25b

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIdleTimeSeconds:I

    move/from16 v54, v0

    :cond_25b
    and-int/lit16 v0, v10, 0x2000

    if-eqz v0, :cond_263

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIntervalSeconds:I

    move/from16 v55, v0

    :cond_263
    and-int/lit16 v0, v10, 0x4000

    if-eqz v0, :cond_26b

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveRetryCount:I

    move/from16 v56, v0

    :cond_26b
    and-int v0, p107, v22

    if-eqz v0, :cond_273

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    move/from16 v57, v0

    :cond_273
    and-int v0, p107, v21

    if-eqz v0, :cond_27b

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    move/from16 v58, v0

    :cond_27b
    and-int v0, p107, v20

    if-eqz v0, :cond_283

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    move-object/from16 v59, v0

    :cond_283
    and-int v0, p107, v19

    if-eqz v0, :cond_289

    iget-wide v5, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    :cond_289
    and-int v0, p107, v18

    if-eqz v0, :cond_291

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsZstdDStreamReuseEnabled:Z

    move/from16 v62, v0

    :cond_291
    and-int v0, p107, v17

    if-eqz v0, :cond_299

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    move/from16 v63, v0

    :cond_299
    and-int v0, p107, v16

    if-eqz v0, :cond_2a1

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    move/from16 v64, v0

    :cond_2a1
    const/high16 v0, 0x400000

    and-int v0, p107, v0

    if-eqz v0, :cond_2ab

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstCoalesceStreamReads:Z

    move/from16 v65, v0

    :cond_2ab
    const/high16 v0, 0x800000

    and-int v0, p107, v0

    if-eqz v0, :cond_2b5

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    move/from16 v66, v0

    :cond_2b5
    const/high16 v0, 0x1000000

    and-int v0, p107, v0

    if-eqz v0, :cond_2bf

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    move/from16 v67, v0

    :cond_2bf
    const/high16 v0, 0x2000000

    and-int v0, p107, v0

    if-eqz v0, :cond_2c9

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    move/from16 v68, v0

    :cond_2c9
    const/high16 v0, 0x4000000

    and-int v0, p107, v0

    if-eqz v0, :cond_2d3

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    move/from16 v69, v0

    :cond_2d3
    const/high16 v0, 0x8000000

    and-int v0, p107, v0

    if-eqz v0, :cond_2dd

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    move/from16 v70, v0

    :cond_2dd
    const/high16 v0, 0x10000000

    and-int v0, p107, v0

    if-eqz v0, :cond_2e7

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    move/from16 v71, v0

    :cond_2e7
    const/high16 v0, 0x20000000

    and-int v0, p107, v0

    if-eqz v0, :cond_2f1

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    move/from16 v72, v0

    :cond_2f1
    const/high16 v0, 0x40000000  # 2.0f

    and-int v0, p107, v0

    if-eqz v0, :cond_2fb

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    move/from16 v73, v0

    :cond_2fb
    const/high16 v0, -0x80000000

    and-int v10, p107, v0

    if-eqz v10, :cond_305

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    move/from16 v74, v0

    :cond_305
    and-int/lit8 v0, p108, 0x1

    if-eqz v0, :cond_30d

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    move/from16 v75, v0

    :cond_30d
    and-int/lit8 v0, p108, 0x2

    if-eqz v0, :cond_315

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    move-object/from16 v76, v0

    :cond_315
    and-int/lit8 v0, p108, 0x4

    if-eqz v0, :cond_31d

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    move/from16 v77, v0

    :cond_31d
    and-int/lit8 v0, p108, 0x8

    if-eqz v0, :cond_325

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    move/from16 v78, v0

    :cond_325
    and-int/lit8 v0, p108, 0x10

    if-eqz v0, :cond_32d

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    move/from16 v79, v0

    :cond_32d
    and-int/lit8 v0, p108, 0x20

    if-eqz v0, :cond_335

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    move-object/from16 v80, v0

    :cond_335
    and-int/lit8 v0, p108, 0x40

    if-eqz v0, :cond_33d

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    move-object/from16 v81, v0

    :cond_33d
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_345

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    move/from16 v82, v0

    :cond_345
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_34d

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    move/from16 v83, v0

    :cond_34d
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_355

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    move/from16 v84, v0

    :cond_355
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_35d

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    move-object/from16 v85, v0

    :cond_35d
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_365

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    move/from16 v86, v0

    :cond_365
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_36d

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    move/from16 v87, v0

    :cond_36d
    and-int/lit16 v0, v9, 0x2000

    if-eqz v0, :cond_375

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    move/from16 v88, v0

    :cond_375
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_37d

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    move/from16 v89, v0

    :cond_37d
    and-int v0, p108, v22

    if-eqz v0, :cond_385

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    move/from16 v90, v0

    :cond_385
    and-int v0, p108, v21

    if-eqz v0, :cond_38b

    iget-wide v3, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    :cond_38b
    and-int v0, p108, v20

    if-eqz v0, :cond_391

    iget-wide v1, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    :cond_391
    and-int v0, p108, v19

    if-eqz v0, :cond_399

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    move/from16 v95, v0

    :cond_399
    and-int v0, p108, v18

    if-eqz v0, :cond_3a1

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    move-object/from16 v96, v0

    :cond_3a1
    and-int v0, p108, v17

    if-eqz v0, :cond_3a9

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    move/from16 v97, v0

    :cond_3a9
    and-int v0, p108, v16

    if-eqz v0, :cond_3b1

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    move-object/from16 v98, v0

    :cond_3b1
    const/high16 v0, 0x400000

    and-int v0, p108, v0

    if-eqz v0, :cond_3bb

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    move-object/from16 v99, v0

    :cond_3bb
    const/high16 v0, 0x800000

    and-int v0, p108, v0

    if-eqz v0, :cond_3c5

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    move/from16 v100, v0

    :cond_3c5
    const/high16 v0, 0x1000000

    and-int v0, p108, v0

    if-eqz v0, :cond_3cf

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    move/from16 v101, v0

    :cond_3cf
    const/high16 v0, 0x2000000

    and-int v0, p108, v0

    if-eqz v0, :cond_3d9

    iget-boolean v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    move/from16 v102, v0

    :cond_3d9
    const/high16 v0, 0x4000000

    and-int v0, p108, v0

    if-eqz v0, :cond_3e3

    iget-object v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    move-object/from16 v103, v0

    :cond_3e3
    const/high16 v0, 0x8000000

    and-int v0, p108, v0

    if-eqz v0, :cond_3ed

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    move/from16 v104, v0

    :cond_3ed
    const/high16 v0, 0x10000000

    and-int v0, p108, v0

    if-eqz v0, :cond_3f7

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    move/from16 v105, v0

    :cond_3f7
    const/high16 v0, 0x20000000

    and-int v0, p108, v0

    if-eqz v0, :cond_401

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    move/from16 v106, v0

    :cond_401
    const/high16 v0, 0x40000000  # 2.0f

    and-int v0, p108, v0

    if-eqz v0, :cond_40b

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    move/from16 v107, v0

    :cond_40b
    const/high16 v0, -0x80000000

    and-int v9, p108, v0

    if-eqz v9, :cond_415

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    move/from16 v108, v0

    :cond_415
    and-int/lit8 v0, p109, 0x1

    if-eqz v0, :cond_41d

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    move/from16 v109, v0

    :cond_41d
    and-int/lit8 v0, p109, 0x2

    if-eqz v0, :cond_425

    iget v0, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    move/from16 v110, v0

    :cond_425
    and-int/lit8 v0, p109, 0x4

    if-eqz v0, :cond_42b

    iget-boolean v15, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    :cond_42b
    and-int/lit8 v0, p109, 0x8

    if-eqz v0, :cond_431

    iget-boolean v13, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2:Z

    :cond_431
    and-int/lit8 v0, p109, 0x10

    if-eqz v0, :cond_437

    iget-boolean v12, v14, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2EventLoopExecutor:Z

    :cond_437
    move-object/from16 v16, v93

    move/from16 v17, v92

    move/from16 v18, v91

    move/from16 v19, v61

    move/from16 v20, v60

    move/from16 v21, v35

    move/from16 v22, v34

    move-wide/from16 v34, v7

    move-wide/from16 v60, v5

    move-wide/from16 v91, v3

    move-wide/from16 v93, v1

    move/from16 v111, v15

    move/from16 v112, v13

    move/from16 v113, v12

    move-object v8, v14

    move-object/from16 v9, v120

    move-object/from16 v10, v119

    move/from16 v11, v118

    move/from16 v12, v117

    move/from16 v13, v116

    move/from16 v14, v115

    move/from16 v15, v114

    invoke-virtual/range {v8 .. v113}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->copy(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZ)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 2
    return v0
.end method

.method public final component100()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2:Z

    .line 2
    return v0
.end method

.method public final component101()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 2
    return v0
.end method

.method public final component11()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 2
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 2
    return v0
.end method

.method public final component13()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableGiphyOverMNS:Z

    .line 2
    return v0
.end method

.method public final component14()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 2
    return v0
.end method

.method public final component15()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 2
    return v0
.end method

.method public final component16()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableNoiseGate:Z

    .line 2
    return v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component18()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 2
    return v0
.end method

.method public final component19()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component20()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component21()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component22()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 2
    return v0
.end method

.method public final component23()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 2
    return v0
.end method

.method public final component24()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 2
    return v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2HostsRegex:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component26()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->giphyRaceHedgeDelayMs:J

    .line 2
    return-wide v0
.end method

.method public final component27()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 2
    return v0
.end method

.method public final component28()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 2
    return v0
.end method

.method public final component29()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ConnectionFlowControlWindow:I

    .line 2
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveConnFlowControl:Z

    .line 2
    return v0
.end method

.method public final component30()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 2
    return v0
.end method

.method public final component31()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 2
    return v0
.end method

.method public final component32()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionForHosts:I

    .line 2
    return v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component34()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 2
    return v0
.end method

.method public final component35()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http3EnableExtendedConnect:Z

    .line 2
    return v0
.end method

.method public final component36()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 2
    return v0
.end method

.method public final component37()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsEstablishTimeoutMs:I

    .line 2
    return v0
.end method

.method public final component38()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingIntervalMs:I

    .line 2
    return v0
.end method

.method public final component39()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutMs:I

    .line 2
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveStreamFlowControl:Z

    .line 2
    return v0
.end method

.method public final component40()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

    .line 2
    return v0
.end method

.method public final component41()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

    .line 2
    return v0
.end method

.method public final component42()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamOpenPingTimeoutMs:I

    .line 2
    return v0
.end method

.method public final component43()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp3PingIntervalMs:I

    .line 2
    return v0
.end method

.method public final component44()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsRegex:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component45()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIdleTimeSeconds:I

    .line 2
    return v0
.end method

.method public final component46()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIntervalSeconds:I

    .line 2
    return v0
.end method

.method public final component47()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveRetryCount:I

    .line 2
    return v0
.end method

.method public final component48()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 2
    return v0
.end method

.method public final component49()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 2
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportAnalyticsRequestSampleWeight:I

    .line 2
    return v0
.end method

.method public final component50()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component51()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 2
    return-wide v0
.end method

.method public final component52()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsZstdDStreamReuseEnabled:Z

    .line 2
    return v0
.end method

.method public final component53()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 2
    return v0
.end method

.method public final component54()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 2
    return v0
.end method

.method public final component55()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstCoalesceStreamReads:Z

    .line 2
    return v0
.end method

.method public final component56()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 2
    return v0
.end method

.method public final component57()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 2
    return v0
.end method

.method public final component58()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 2
    return v0
.end method

.method public final component59()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 2
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 2
    return v0
.end method

.method public final component60()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 2
    return v0
.end method

.method public final component61()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 2
    return v0
.end method

.method public final component62()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 2
    return v0
.end method

.method public final component63()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 2
    return v0
.end method

.method public final component64()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 2
    return v0
.end method

.method public final component65()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 2
    return v0
.end method

.method public final component66()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component67()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 2
    return v0
.end method

.method public final component68()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 2
    return v0
.end method

.method public final component69()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 2
    return v0
.end method

.method public final component7()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->certCompressionEnabled:Z

    .line 2
    return v0
.end method

.method public final component70()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component71()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component72()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 2
    return v0
.end method

.method public final component73()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 2
    return v0
.end method

.method public final component74()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 2
    return v0
.end method

.method public final component75()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component76()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    .line 2
    return v0
.end method

.method public final component77()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    .line 2
    return v0
.end method

.method public final component78()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 2
    return v0
.end method

.method public final component79()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 2
    return v0
.end method

.method public final component8()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component80()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 2
    return v0
.end method

.method public final component81()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 2
    return-wide v0
.end method

.method public final component82()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 2
    return-wide v0
.end method

.method public final component83()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 2
    return v0
.end method

.method public final component84()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component85()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 2
    return v0
.end method

.method public final component86()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component87()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component88()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 2
    return v0
.end method

.method public final component89()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 2
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->connectionExpiryTimeoutMs:I

    .line 2
    return v0
.end method

.method public final component90()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 2
    return v0
.end method

.method public final component91()[Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final component92()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 2
    return v0
.end method

.method public final component93()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 2
    return v0
.end method

.method public final component94()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 2
    return v0
.end method

.method public final component95()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    .line 2
    return v0
.end method

.method public final component96()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    .line 2
    return v0
.end method

.method public final component97()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 2
    return v0
.end method

.method public final component98()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 2
    return v0
.end method

.method public final component99()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZ)Lcom/crossapp/tigonhttp/TigonHttpClientConfig;
    .registers 228

    .line 3552217
    move-object/from16 v17, p2

    move-object/from16 v121, p1

    move-object/from16 v1, v121

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3552218
    const/4 v1, 0x7

    move-object/from16 v23, p8

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v16, p17

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v14, p19

    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v13, p20

    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v12, p21

    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v11, p25

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    move-object/from16 v10, p34

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    move-object/from16 v9, p45

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    move-object/from16 v8, p51

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    move-object/from16 v7, p68

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    move-object/from16 v6, p72

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    move-object/from16 v5, p73

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    move-object/from16 v4, p77

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x53

    move-object/from16 v3, p88

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x55

    move-object/from16 v2, p90

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x56

    move-object/from16 v1, p91

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v15, 0x5a

    move-object/from16 v0, p95

    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v15, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    move/from16 v74, p59

    move/from16 v73, p58

    move/from16 v72, p57

    move/from16 v71, p56

    move/from16 v70, p55

    move/from16 v69, p54

    move-wide/from16 v67, p52

    move/from16 v65, p50

    move/from16 v64, p49

    move/from16 v63, p48

    move/from16 v62, p47

    move/from16 v61, p46

    move/from16 v59, p44

    move/from16 v58, p43

    move/from16 v57, p42

    move/from16 v56, p41

    move/from16 v55, p40

    move/from16 v54, p39

    move/from16 v53, p38

    move/from16 v52, p37

    move/from16 v51, p36

    move/from16 v50, p35

    move/from16 v48, p33

    move/from16 v47, p32

    move/from16 v46, p31

    move/from16 v28, p13

    move/from16 v27, p12

    move/from16 v26, p11

    move/from16 v25, p10

    move/from16 v24, p9

    move/from16 v22, p7

    move/from16 v21, p6

    move/from16 v20, p5

    move/from16 v19, p4

    move/from16 v18, p3

    move/from16 v76, p61

    move/from16 v75, p60

    move/from16 v33, p18

    move/from16 v93, p78

    move/from16 v94, p79

    move/from16 v95, p80

    move/from16 v96, p81

    move/from16 v37, p22

    move/from16 v97, p82

    move/from16 v38, p23

    move-wide/from16 v98, p83

    move/from16 v39, p24

    move-wide/from16 v100, p85

    move-wide/from16 v41, p26

    move/from16 v102, p87

    move/from16 v43, p28

    move/from16 v44, p29

    move/from16 v104, p89

    move/from16 v45, p30

    move/from16 v107, p92

    move/from16 v91, p76

    move/from16 v120, p105

    move/from16 v90, p75

    move/from16 v31, p16

    move/from16 v119, p104

    move/from16 v118, p103

    move/from16 v117, p102

    move/from16 v116, p101

    move/from16 v115, p100

    move/from16 v114, p99

    move/from16 v113, p98

    move/from16 v112, p97

    move/from16 v111, p96

    move/from16 v109, p94

    move/from16 v108, p93

    move/from16 v89, p74

    move/from16 v30, p15

    move/from16 v29, p14

    move/from16 v86, p71

    move/from16 v85, p70

    move/from16 v84, p69

    move/from16 v82, p67

    move/from16 v81, p66

    move/from16 v80, p65

    move/from16 v79, p64

    move/from16 v78, p63

    move/from16 v77, p62

    move-object/from16 v32, v16

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v40, v11

    move-object/from16 v49, v10

    move-object/from16 v60, v9

    move-object/from16 v66, v8

    move-object/from16 v83, v7

    move-object/from16 v87, v6

    move-object/from16 v88, v5

    move-object/from16 v92, v4

    move-object/from16 v103, v3

    move-object/from16 v105, v2

    move-object/from16 v106, v1

    move-object/from16 v110, v0

    move-object/from16 v16, v121

    invoke-direct/range {v15 .. v120}, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;ZZIIZ[Ljava/lang/String;IZZZZZZZLjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/String;JIZIZIILjava/lang/String;IZZIIIZZIILjava/lang/String;IIIIZ[Ljava/lang/String;JZZIZZZZIZZZZIZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IIIIIJJILjava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;IIZ[Ljava/lang/Integer;IIIIIIIZZZ)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2bd

    .line 3
    instance-of v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2bc

    .line 8
    check-cast p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;

    .line 10
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2bc

    .line 20
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2bc

    .line 30
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveConnFlowControl:Z

    .line 32
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveConnFlowControl:Z

    .line 34
    if-ne v1, v0, :cond_2bc

    .line 36
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveStreamFlowControl:Z

    .line 38
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveStreamFlowControl:Z

    .line 40
    if-ne v1, v0, :cond_2bc

    .line 42
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportAnalyticsRequestSampleWeight:I

    .line 44
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportAnalyticsRequestSampleWeight:I

    .line 46
    if-ne v1, v0, :cond_2bc

    .line 48
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 50
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 52
    if-ne v1, v0, :cond_2bc

    .line 54
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->certCompressionEnabled:Z

    .line 56
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->certCompressionEnabled:Z

    .line 58
    if-ne v1, v0, :cond_2bc

    .line 60
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2bc

    .line 70
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->connectionExpiryTimeoutMs:I

    .line 72
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->connectionExpiryTimeoutMs:I

    .line 74
    if-ne v1, v0, :cond_2bc

    .line 76
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 78
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 80
    if-ne v1, v0, :cond_2bc

    .line 82
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 84
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 86
    if-ne v1, v0, :cond_2bc

    .line 88
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 90
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 92
    if-ne v1, v0, :cond_2bc

    .line 94
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableGiphyOverMNS:Z

    .line 96
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableGiphyOverMNS:Z

    .line 98
    if-ne v1, v0, :cond_2bc

    .line 100
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 102
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 104
    if-ne v1, v0, :cond_2bc

    .line 106
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 108
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 110
    if-ne v1, v0, :cond_2bc

    .line 112
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableNoiseGate:Z

    .line 114
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableNoiseGate:Z

    .line 116
    if-ne v1, v0, :cond_2bc

    .line 118
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2bc

    .line 128
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 130
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 132
    if-ne v1, v0, :cond_2bc

    .line 134
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2bc

    .line 144
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 146
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2bc

    .line 154
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 158
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2bc

    .line 164
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 166
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 168
    if-ne v1, v0, :cond_2bc

    .line 170
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 172
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 174
    if-ne v1, v0, :cond_2bc

    .line 176
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 178
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 180
    if-ne v1, v0, :cond_2bc

    .line 182
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2HostsRegex:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2HostsRegex:Ljava/lang/String;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2bc

    .line 192
    iget-wide v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->giphyRaceHedgeDelayMs:J

    .line 194
    iget-wide v1, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->giphyRaceHedgeDelayMs:J

    .line 196
    cmp-long v0, v3, v1

    .line 198
    if-nez v0, :cond_2bc

    .line 200
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 202
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 204
    if-ne v1, v0, :cond_2bc

    .line 206
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 208
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 210
    if-ne v1, v0, :cond_2bc

    .line 212
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ConnectionFlowControlWindow:I

    .line 214
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ConnectionFlowControlWindow:I

    .line 216
    if-ne v1, v0, :cond_2bc

    .line 218
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 220
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 222
    if-ne v1, v0, :cond_2bc

    .line 224
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 226
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 228
    if-ne v1, v0, :cond_2bc

    .line 230
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionForHosts:I

    .line 232
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionForHosts:I

    .line 234
    if-ne v1, v0, :cond_2bc

    .line 236
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

    .line 238
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

    .line 240
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2bc

    .line 246
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 248
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 250
    if-ne v1, v0, :cond_2bc

    .line 252
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http3EnableExtendedConnect:Z

    .line 254
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http3EnableExtendedConnect:Z

    .line 256
    if-ne v1, v0, :cond_2bc

    .line 258
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 260
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 262
    if-ne v1, v0, :cond_2bc

    .line 264
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsEstablishTimeoutMs:I

    .line 266
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsEstablishTimeoutMs:I

    .line 268
    if-ne v1, v0, :cond_2bc

    .line 270
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingIntervalMs:I

    .line 272
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingIntervalMs:I

    .line 274
    if-ne v1, v0, :cond_2bc

    .line 276
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutMs:I

    .line 278
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutMs:I

    .line 280
    if-ne v1, v0, :cond_2bc

    .line 282
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

    .line 284
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

    .line 286
    if-ne v1, v0, :cond_2bc

    .line 288
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

    .line 290
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

    .line 292
    if-ne v1, v0, :cond_2bc

    .line 294
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamOpenPingTimeoutMs:I

    .line 296
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamOpenPingTimeoutMs:I

    .line 298
    if-ne v1, v0, :cond_2bc

    .line 300
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp3PingIntervalMs:I

    .line 302
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp3PingIntervalMs:I

    .line 304
    if-ne v1, v0, :cond_2bc

    .line 306
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsRegex:Ljava/lang/String;

    .line 308
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsRegex:Ljava/lang/String;

    .line 310
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2bc

    .line 316
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIdleTimeSeconds:I

    .line 318
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIdleTimeSeconds:I

    .line 320
    if-ne v1, v0, :cond_2bc

    .line 322
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIntervalSeconds:I

    .line 324
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIntervalSeconds:I

    .line 326
    if-ne v1, v0, :cond_2bc

    .line 328
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveRetryCount:I

    .line 330
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveRetryCount:I

    .line 332
    if-ne v1, v0, :cond_2bc

    .line 334
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 336
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 338
    if-ne v1, v0, :cond_2bc

    .line 340
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 342
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 344
    if-ne v1, v0, :cond_2bc

    .line 346
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 348
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 350
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_2bc

    .line 356
    iget-wide v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 358
    iget-wide v1, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 360
    cmp-long v0, v3, v1

    .line 362
    if-nez v0, :cond_2bc

    .line 364
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsZstdDStreamReuseEnabled:Z

    .line 366
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsZstdDStreamReuseEnabled:Z

    .line 368
    if-ne v1, v0, :cond_2bc

    .line 370
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 372
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 374
    if-ne v1, v0, :cond_2bc

    .line 376
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 378
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 380
    if-ne v1, v0, :cond_2bc

    .line 382
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstCoalesceStreamReads:Z

    .line 384
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstCoalesceStreamReads:Z

    .line 386
    if-ne v1, v0, :cond_2bc

    .line 388
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 390
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 392
    if-ne v1, v0, :cond_2bc

    .line 394
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 396
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 398
    if-ne v1, v0, :cond_2bc

    .line 400
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 402
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 404
    if-ne v1, v0, :cond_2bc

    .line 406
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 408
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 410
    if-ne v1, v0, :cond_2bc

    .line 412
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 414
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 416
    if-ne v1, v0, :cond_2bc

    .line 418
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 420
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 422
    if-ne v1, v0, :cond_2bc

    .line 424
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 426
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 428
    if-ne v1, v0, :cond_2bc

    .line 430
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 432
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 434
    if-ne v1, v0, :cond_2bc

    .line 436
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 438
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 440
    if-ne v1, v0, :cond_2bc

    .line 442
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 444
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 446
    if-ne v1, v0, :cond_2bc

    .line 448
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 450
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 452
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_2bc

    .line 458
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 460
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 462
    if-ne v1, v0, :cond_2bc

    .line 464
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 466
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 468
    if-ne v1, v0, :cond_2bc

    .line 470
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 472
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 474
    if-ne v1, v0, :cond_2bc

    .line 476
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 478
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 480
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_2bc

    .line 486
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 488
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 490
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_2bc

    .line 496
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 498
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 500
    if-ne v1, v0, :cond_2bc

    .line 502
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 504
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 506
    if-ne v1, v0, :cond_2bc

    .line 508
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 510
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 512
    if-ne v1, v0, :cond_2bc

    .line 514
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 516
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 518
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_2bc

    .line 524
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    .line 526
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    .line 528
    if-ne v1, v0, :cond_2bc

    .line 530
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    .line 532
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    .line 534
    if-ne v1, v0, :cond_2bc

    .line 536
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 538
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 540
    if-ne v1, v0, :cond_2bc

    .line 542
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 544
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 546
    if-ne v1, v0, :cond_2bc

    .line 548
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 550
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 552
    if-ne v1, v0, :cond_2bc

    .line 554
    iget-wide v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 556
    iget-wide v1, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 558
    cmp-long v0, v3, v1

    .line 560
    if-nez v0, :cond_2bc

    .line 562
    iget-wide v3, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 564
    iget-wide v1, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 566
    cmp-long v0, v3, v1

    .line 568
    if-nez v0, :cond_2bc

    .line 570
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 572
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 574
    if-ne v1, v0, :cond_2bc

    .line 576
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 578
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 580
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_2bc

    .line 586
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 588
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 590
    if-ne v1, v0, :cond_2bc

    .line 592
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 594
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 596
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_2bc

    .line 602
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 604
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 606
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_2bc

    .line 612
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 614
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 616
    if-ne v1, v0, :cond_2bc

    .line 618
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 620
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 622
    if-ne v1, v0, :cond_2bc

    .line 624
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 626
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 628
    if-ne v1, v0, :cond_2bc

    .line 630
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 632
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 634
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2bc

    .line 640
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 642
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 644
    if-ne v1, v0, :cond_2bc

    .line 646
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 648
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 650
    if-ne v1, v0, :cond_2bc

    .line 652
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 654
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 656
    if-ne v1, v0, :cond_2bc

    .line 658
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    .line 660
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    .line 662
    if-ne v1, v0, :cond_2bc

    .line 664
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    .line 666
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    .line 668
    if-ne v1, v0, :cond_2bc

    .line 670
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 672
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 674
    if-ne v1, v0, :cond_2bc

    .line 676
    iget v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 678
    iget v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 680
    if-ne v1, v0, :cond_2bc

    .line 682
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 684
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 686
    if-ne v1, v0, :cond_2bc

    .line 688
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2:Z

    .line 690
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2:Z

    .line 692
    if-ne v1, v0, :cond_2bc

    .line 694
    iget-boolean v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 696
    iget-boolean v0, p1, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 698
    if-eq v1, v0, :cond_2bd

    .line 700
    :cond_2bc
    return v5

    .line 701
    :cond_2bd
    return v6
.end method

.method public final getAdditionalRedirectHeaders()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getAutotuneReceiveConnFlowControl()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveConnFlowControl:Z

    .line 2
    return v0
.end method

.method public final getAutotuneReceiveStreamFlowControl()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveStreamFlowControl:Z

    .line 2
    return v0
.end method

.method public final getBugReportAnalyticsRequestSampleWeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportAnalyticsRequestSampleWeight:I

    .line 2
    return v0
.end method

.method public final getBugReportMaxLastTelemetryEvents()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 2
    return v0
.end method

.method public final getCacheDirectory()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getCertCompressionEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->certCompressionEnabled:Z

    .line 2
    return v0
.end method

.method public final getCombinableResponseHeaders()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getConnectionExpiryTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->connectionExpiryTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getDisableZstd()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 2
    return v0
.end method

.method public final getEnableBugReport()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 2
    return v0
.end method

.method public final getEnableCertificateVerificationWithProofOfPossession()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 2
    return v0
.end method

.method public final getEnableGiphyOverMNS()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableGiphyOverMNS:Z

    .line 2
    return v0
.end method

.method public final getEnableMNSQPL()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 2
    return v0
.end method

.method public final getEnableMnsWebSocketConnectionQpl()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 2
    return v0
.end method

.method public final getEnableNoiseGate()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableNoiseGate:Z

    .line 2
    return v0
.end method

.method public final getEventLoopThreadName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getEventLoopThreadPriority()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 2
    return v0
.end method

.method public final getExternalRequestInterceptorAdditionalPlaintextAllowlist()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExternalRequestInterceptorAdditionalThirdPartyAllowlist()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExternalRequestInterceptorCredentialDomainAllowlist()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getExternalRequestInterceptorEnforceSanitization()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 2
    return v0
.end method

.method public final getFizzMobileEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 2
    return v0
.end method

.method public final getForceHttp2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 2
    return v0
.end method

.method public final getForceHttp2HostsRegex()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2HostsRegex:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getGiphyRaceHedgeDelayMs()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->giphyRaceHedgeDelayMs:J

    .line 2
    return-wide v0
.end method

.method public final getHeaderValidationSampleWeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 2
    return v0
.end method

.method public final getHttp2BackPressureEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 2
    return v0
.end method

.method public final getHttp2ConnectionFlowControlWindow()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ConnectionFlowControlWindow:I

    .line 2
    return v0
.end method

.method public final getHttp2ManualFlowControlEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 2
    return v0
.end method

.method public final getHttp2MaxInFlightRequestsPerConnection()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 2
    return v0
.end method

.method public final getHttp2MaxInFlightRequestsPerConnectionForHosts()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionForHosts:I

    .line 2
    return v0
.end method

.method public final getHttp2MaxInFlightRequestsPerConnectionHostsRegex()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getHttp2StreamFlowControlWindow()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 2
    return v0
.end method

.method public final getHttp3EnableExtendedConnect()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http3EnableExtendedConnect:Z

    .line 2
    return v0
.end method

.method public final getLongLivedHostsEstablishTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsEstablishTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getLongLivedHostsHttp2PingIntervalMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingIntervalMs:I

    .line 2
    return v0
.end method

.method public final getLongLivedHostsHttp2PingTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getLongLivedHostsHttp2PingTimeoutRestartsOnAnyFrame()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

    .line 2
    return v0
.end method

.method public final getLongLivedHostsHttp2StreamCloseRetiresQuietConnection()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

    .line 2
    return v0
.end method

.method public final getLongLivedHostsHttp2StreamOpenPingTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamOpenPingTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getLongLivedHostsHttp3PingIntervalMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp3PingIntervalMs:I

    .line 2
    return v0
.end method

.method public final getLongLivedHostsRegex()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsRegex:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getLongLivedHostsTcpKeepAliveIdleTimeSeconds()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIdleTimeSeconds:I

    .line 2
    return v0
.end method

.method public final getLongLivedHostsTcpKeepAliveIntervalSeconds()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIntervalSeconds:I

    .line 2
    return v0
.end method

.method public final getLongLivedHostsTcpKeepAliveRetryCount()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveRetryCount:I

    .line 2
    return v0
.end method

.method public final getMhrSampleWeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 2
    return v0
.end method

.method public final getMnsHttpTransactionEarlySetFailState()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 2
    return v0
.end method

.method public final getMnsQplFilteredUrlSubstrings()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMnsRequestBodyBackpressureMaxBufferSize()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 2
    return-wide v0
.end method

.method public final getMnsZstdDStreamReuseEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsZstdDStreamReuseEnabled:Z

    .line 2
    return v0
.end method

.method public final getMvfstAdditiveIncreaseAfterHystart()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 2
    return v0
.end method

.method public final getMvfstBatchingMode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 2
    return v0
.end method

.method public final getMvfstCoalesceStreamReads()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstCoalesceStreamReads:Z

    .line 2
    return v0
.end method

.method public final getMvfstEnablePacing()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 2
    return v0
.end method

.method public final getMvfstEnableSpuriousLossRecovery()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 2
    return v0
.end method

.method public final getMvfstPrioritizeExpiredIdleTimeout()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 2
    return v0
.end method

.method public final getMvfstUDPSendBufferSizeBytes()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 2
    return v0
.end method

.method public final getMvfstUseAdaptiveLossReorderingThresholds()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 2
    return v0
.end method

.method public final getMvfstUseContinuousMemory()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 2
    return v0
.end method

.method public final getMvfstUseHandshakeTimeout()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 2
    return v0
.end method

.method public final getMvfstUseSocketWritableEvents()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 2
    return v0
.end method

.method public final getNonTransientErrorRetryLimit()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 2
    return v0
.end method

.method public final getOhaiAllowDevserverProxyUrl()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 2
    return v0
.end method

.method public final getOhaiAllowedGraphQLQueries()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOhaiConfigProviderEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 2
    return v0
.end method

.method public final getOhaiEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 2
    return v0
.end method

.method public final getOhaiOhttpTargetNewVip()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 2
    return v0
.end method

.method public final getOhaiProxyChunkedUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOhaiProxyUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getOmitClientIpAddressesFromTelemetry()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 2
    return v0
.end method

.method public final getPqcEnabled()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 2
    return v0
.end method

.method public final getPreferIPv6ForBothTCPAndQUIC()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 2
    return v0
.end method

.method public final getProxyHostAndPortForE2ETest()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getQuicEgressDscp()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    .line 2
    return v0
.end method

.method public final getQuicEgressSoPriority()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    .line 2
    return v0
.end method

.method public final getQuicExperimentId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 2
    return v0
.end method

.method public final getQuicHandshakeTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getQuicIdleTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getQuicInitialMaxData()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 2
    return-wide v0
.end method

.method public final getQuicInitialMaxStreamDataBidiLocal()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 2
    return-wide v0
.end method

.method public final getQuicKeepAliveTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getQuicKnobsJson()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getQuicUseMvfstMobile()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 2
    return v0
.end method

.method public final getRequestInterceptorsOrder()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getResponseInterceptorsOrder()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRetryDelayMaxMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 2
    return v0
.end method

.method public final getRetryDelayMinMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 2
    return v0
.end method

.method public final getRetryOnTimeout()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 2
    return v0
.end method

.method public final getRetryStatusCodes()[Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getSecureTcpEstablishTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getStatusCodeRetryLimit()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 2
    return v0
.end method

.method public final getTcpDelayMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 2
    return v0
.end method

.method public final getTcpEgressDscp()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    .line 2
    return v0
.end method

.method public final getTcpEgressSoPriority()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    .line 2
    return v0
.end method

.method public final getTransactionReceiveTimeoutMs()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 2
    return v0
.end method

.method public final getTransientErrorRetryLimit()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 2
    return v0
.end method

.method public final getTrustSandboxCertificates()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 2
    return v0
.end method

.method public final getUseDiskCacheV2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2:Z

    .line 2
    return v0
.end method

.method public final getUseDiskCacheV2EventLoopExecutor()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/I75;->A08([Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveConnFlowControl:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveStreamFlowControl:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportAnalyticsRequestSampleWeight:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->certCompressionEnabled:Z

    .line 36
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/I75;->A08([Ljava/lang/Object;I)I

    .line 45
    move-result v1

    .line 46
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->connectionExpiryTimeoutMs:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 53
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 59
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableGiphyOverMNS:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 77
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 83
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableNoiseGate:Z

    .line 89
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 98
    move-result v1

    .line 99
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, LX/I75;->A08([Ljava/lang/Object;I)I

    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 112
    invoke-static {v0, v1}, LX/I75;->A08([Ljava/lang/Object;I)I

    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 118
    invoke-static {v0, v1}, LX/I75;->A08([Ljava/lang/Object;I)I

    .line 121
    move-result v1

    .line 122
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 124
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 127
    move-result v1

    .line 128
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 130
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 133
    move-result v1

    .line 134
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 136
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2HostsRegex:Ljava/lang/String;

    .line 142
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 145
    move-result v2

    .line 146
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->giphyRaceHedgeDelayMs:J

    .line 148
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 151
    move-result v1

    .line 152
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 154
    add-int/2addr v1, v0

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 159
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 162
    move-result v1

    .line 163
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ConnectionFlowControlWindow:I

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 170
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 173
    move-result v1

    .line 174
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionForHosts:I

    .line 181
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

    .line 186
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 189
    move-result v1

    .line 190
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 192
    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http3EnableExtendedConnect:Z

    .line 197
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 200
    move-result v1

    .line 201
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 203
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 206
    move-result v1

    .line 207
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsEstablishTimeoutMs:I

    .line 209
    add-int/2addr v1, v0

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingIntervalMs:I

    .line 214
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutMs:I

    .line 219
    add-int/2addr v1, v0

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

    .line 224
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 227
    move-result v1

    .line 228
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

    .line 230
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 233
    move-result v1

    .line 234
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamOpenPingTimeoutMs:I

    .line 236
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp3PingIntervalMs:I

    .line 241
    add-int/2addr v1, v0

    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 244
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsRegex:Ljava/lang/String;

    .line 246
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 249
    move-result v1

    .line 250
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIdleTimeSeconds:I

    .line 252
    add-int/2addr v1, v0

    .line 253
    mul-int/lit8 v1, v1, 0x1f

    .line 255
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIntervalSeconds:I

    .line 257
    add-int/2addr v1, v0

    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveRetryCount:I

    .line 262
    add-int/2addr v1, v0

    .line 263
    mul-int/lit8 v1, v1, 0x1f

    .line 265
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 270
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 272
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 275
    move-result v1

    .line 276
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 278
    invoke-static {v0, v1}, LX/I75;->A08([Ljava/lang/Object;I)I

    .line 281
    move-result v2

    .line 282
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 284
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 287
    move-result v1

    .line 288
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsZstdDStreamReuseEnabled:Z

    .line 290
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 293
    move-result v1

    .line 294
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 296
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 299
    move-result v1

    .line 300
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 302
    add-int/2addr v1, v0

    .line 303
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstCoalesceStreamReads:Z

    .line 307
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 310
    move-result v1

    .line 311
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 313
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 316
    move-result v1

    .line 317
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 319
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 322
    move-result v1

    .line 323
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 325
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 328
    move-result v1

    .line 329
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 331
    add-int/2addr v1, v0

    .line 332
    mul-int/lit8 v1, v1, 0x1f

    .line 334
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 336
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 339
    move-result v1

    .line 340
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 342
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 345
    move-result v1

    .line 346
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 348
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 351
    move-result v1

    .line 352
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 354
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 357
    move-result v1

    .line 358
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 360
    add-int/2addr v1, v0

    .line 361
    mul-int/lit8 v1, v1, 0x1f

    .line 363
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 365
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 368
    move-result v1

    .line 369
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 371
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 374
    move-result v1

    .line 375
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 377
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 380
    move-result v1

    .line 381
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 383
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 386
    move-result v1

    .line 387
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 389
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 392
    move-result v1

    .line 393
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 395
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 398
    move-result v1

    .line 399
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 401
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 404
    move-result v1

    .line 405
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 407
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 410
    move-result v1

    .line 411
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 413
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 416
    move-result v1

    .line 417
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 419
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 422
    move-result v1

    .line 423
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 425
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 428
    move-result v1

    .line 429
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    .line 431
    add-int/2addr v1, v0

    .line 432
    mul-int/lit8 v1, v1, 0x1f

    .line 434
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    .line 436
    add-int/2addr v1, v0

    .line 437
    mul-int/lit8 v1, v1, 0x1f

    .line 439
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 441
    add-int/2addr v1, v0

    .line 442
    mul-int/lit8 v1, v1, 0x1f

    .line 444
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 446
    add-int/2addr v1, v0

    .line 447
    mul-int/lit8 v1, v1, 0x1f

    .line 449
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 451
    add-int/2addr v1, v0

    .line 452
    mul-int/lit8 v2, v1, 0x1f

    .line 454
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 456
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 459
    move-result v2

    .line 460
    iget-wide v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 462
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 465
    move-result v1

    .line 466
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 468
    add-int/2addr v1, v0

    .line 469
    mul-int/lit8 v1, v1, 0x1f

    .line 471
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 473
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 476
    move-result v1

    .line 477
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 479
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 482
    move-result v1

    .line 483
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 485
    invoke-static {v0, v1}, LX/I75;->A08([Ljava/lang/Object;I)I

    .line 488
    move-result v1

    .line 489
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 491
    invoke-static {v0, v1}, LX/I75;->A08([Ljava/lang/Object;I)I

    .line 494
    move-result v1

    .line 495
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 497
    add-int/2addr v1, v0

    .line 498
    mul-int/lit8 v1, v1, 0x1f

    .line 500
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 502
    add-int/2addr v1, v0

    .line 503
    mul-int/lit8 v1, v1, 0x1f

    .line 505
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 507
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 510
    move-result v1

    .line 511
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 513
    invoke-static {v0, v1}, LX/I75;->A08([Ljava/lang/Object;I)I

    .line 516
    move-result v1

    .line 517
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 519
    add-int/2addr v1, v0

    .line 520
    mul-int/lit8 v1, v1, 0x1f

    .line 522
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 524
    add-int/2addr v1, v0

    .line 525
    mul-int/lit8 v1, v1, 0x1f

    .line 527
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 529
    add-int/2addr v1, v0

    .line 530
    mul-int/lit8 v1, v1, 0x1f

    .line 532
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    .line 534
    add-int/2addr v1, v0

    .line 535
    mul-int/lit8 v1, v1, 0x1f

    .line 537
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    .line 539
    add-int/2addr v1, v0

    .line 540
    mul-int/lit8 v1, v1, 0x1f

    .line 542
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 544
    add-int/2addr v1, v0

    .line 545
    mul-int/lit8 v1, v1, 0x1f

    .line 547
    iget v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 549
    add-int/2addr v1, v0

    .line 550
    mul-int/lit8 v1, v1, 0x1f

    .line 552
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 554
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 557
    move-result v1

    .line 558
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2:Z

    .line 560
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 563
    move-result v1

    .line 564
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 566
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 569
    move-result v0

    .line 570
    return v0
.end method

.method public final isRunningEndToEndTest()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 2
    return v0
.end method

.method public final setAdditionalRedirectHeaders([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setAutotuneReceiveConnFlowControl(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveConnFlowControl:Z

    .line 2
    return-void
.end method

.method public final setAutotuneReceiveStreamFlowControl(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveStreamFlowControl:Z

    .line 2
    return-void
.end method

.method public final setBugReportAnalyticsRequestSampleWeight(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportAnalyticsRequestSampleWeight:I

    .line 2
    return-void
.end method

.method public final setBugReportMaxLastTelemetryEvents(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 2
    return-void
.end method

.method public final setCertCompressionEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->certCompressionEnabled:Z

    .line 2
    return-void
.end method

.method public final setCombinableResponseHeaders([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setConnectionExpiryTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->connectionExpiryTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setDisableZstd(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 2
    return-void
.end method

.method public final setEnableBugReport(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 2
    return-void
.end method

.method public final setEnableCertificateVerificationWithProofOfPossession(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 2
    return-void
.end method

.method public final setEnableGiphyOverMNS(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableGiphyOverMNS:Z

    .line 2
    return-void
.end method

.method public final setEnableMNSQPL(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 2
    return-void
.end method

.method public final setEnableMnsWebSocketConnectionQpl(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 2
    return-void
.end method

.method public final setEnableNoiseGate(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableNoiseGate:Z

    .line 2
    return-void
.end method

.method public final setEventLoopThreadName(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setEventLoopThreadPriority(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 2
    return-void
.end method

.method public final setExternalRequestInterceptorAdditionalPlaintextAllowlist([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setExternalRequestInterceptorAdditionalThirdPartyAllowlist([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setExternalRequestInterceptorCredentialDomainAllowlist([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setExternalRequestInterceptorEnforceSanitization(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 2
    return-void
.end method

.method public final setFizzMobileEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 2
    return-void
.end method

.method public final setForceHttp2(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 2
    return-void
.end method

.method public final setForceHttp2HostsRegex(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2HostsRegex:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setGiphyRaceHedgeDelayMs(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->giphyRaceHedgeDelayMs:J

    .line 2
    return-void
.end method

.method public final setHeaderValidationSampleWeight(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 2
    return-void
.end method

.method public final setHttp2BackPressureEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 2
    return-void
.end method

.method public final setHttp2ConnectionFlowControlWindow(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ConnectionFlowControlWindow:I

    .line 2
    return-void
.end method

.method public final setHttp2ManualFlowControlEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 2
    return-void
.end method

.method public final setHttp2MaxInFlightRequestsPerConnection(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 2
    return-void
.end method

.method public final setHttp2MaxInFlightRequestsPerConnectionForHosts(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionForHosts:I

    .line 2
    return-void
.end method

.method public final setHttp2MaxInFlightRequestsPerConnectionHostsRegex(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setHttp2StreamFlowControlWindow(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 2
    return-void
.end method

.method public final setHttp3EnableExtendedConnect(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http3EnableExtendedConnect:Z

    .line 2
    return-void
.end method

.method public final setLongLivedHostsEstablishTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsEstablishTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setLongLivedHostsHttp2PingIntervalMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingIntervalMs:I

    .line 2
    return-void
.end method

.method public final setLongLivedHostsHttp2PingTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setLongLivedHostsHttp2PingTimeoutRestartsOnAnyFrame(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

    .line 2
    return-void
.end method

.method public final setLongLivedHostsHttp2StreamCloseRetiresQuietConnection(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

    .line 2
    return-void
.end method

.method public final setLongLivedHostsHttp2StreamOpenPingTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamOpenPingTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setLongLivedHostsHttp3PingIntervalMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp3PingIntervalMs:I

    .line 2
    return-void
.end method

.method public final setLongLivedHostsRegex(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsRegex:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setLongLivedHostsTcpKeepAliveIdleTimeSeconds(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIdleTimeSeconds:I

    .line 2
    return-void
.end method

.method public final setLongLivedHostsTcpKeepAliveIntervalSeconds(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIntervalSeconds:I

    .line 2
    return-void
.end method

.method public final setLongLivedHostsTcpKeepAliveRetryCount(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveRetryCount:I

    .line 2
    return-void
.end method

.method public final setMhrSampleWeight(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 2
    return-void
.end method

.method public final setMnsHttpTransactionEarlySetFailState(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 2
    return-void
.end method

.method public final setMnsQplFilteredUrlSubstrings([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setMnsRequestBodyBackpressureMaxBufferSize(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 2
    return-void
.end method

.method public final setMnsZstdDStreamReuseEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsZstdDStreamReuseEnabled:Z

    .line 2
    return-void
.end method

.method public final setMvfstAdditiveIncreaseAfterHystart(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 2
    return-void
.end method

.method public final setMvfstBatchingMode(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 2
    return-void
.end method

.method public final setMvfstCoalesceStreamReads(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstCoalesceStreamReads:Z

    .line 2
    return-void
.end method

.method public final setMvfstEnablePacing(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 2
    return-void
.end method

.method public final setMvfstEnableSpuriousLossRecovery(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 2
    return-void
.end method

.method public final setMvfstPrioritizeExpiredIdleTimeout(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 2
    return-void
.end method

.method public final setMvfstUDPSendBufferSizeBytes(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 2
    return-void
.end method

.method public final setMvfstUseAdaptiveLossReorderingThresholds(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 2
    return-void
.end method

.method public final setMvfstUseContinuousMemory(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 2
    return-void
.end method

.method public final setMvfstUseHandshakeTimeout(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 2
    return-void
.end method

.method public final setMvfstUseSocketWritableEvents(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 2
    return-void
.end method

.method public final setNonTransientErrorRetryLimit(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 2
    return-void
.end method

.method public final setOhaiAllowDevserverProxyUrl(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 2
    return-void
.end method

.method public final setOhaiAllowedGraphQLQueries(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setOhaiConfigProviderEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 2
    return-void
.end method

.method public final setOhaiEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 2
    return-void
.end method

.method public final setOhaiOhttpTargetNewVip(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 2
    return-void
.end method

.method public final setOhaiProxyChunkedUrl(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setOhaiProxyUrl(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setOmitClientIpAddressesFromTelemetry(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 2
    return-void
.end method

.method public final setPqcEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 2
    return-void
.end method

.method public final setPreferIPv6ForBothTCPAndQUIC(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 2
    return-void
.end method

.method public final setProxyHostAndPortForE2ETest(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setQuicEgressDscp(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    .line 2
    return-void
.end method

.method public final setQuicEgressSoPriority(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    .line 2
    return-void
.end method

.method public final setQuicExperimentId(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 2
    return-void
.end method

.method public final setQuicHandshakeTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setQuicIdleTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setQuicInitialMaxData(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 2
    return-void
.end method

.method public final setQuicInitialMaxStreamDataBidiLocal(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 2
    return-void
.end method

.method public final setQuicKeepAliveTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setQuicKnobsJson(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setQuicUseMvfstMobile(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 2
    return-void
.end method

.method public final setRequestInterceptorsOrder([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setResponseInterceptorsOrder([Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setRetryDelayMaxMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 2
    return-void
.end method

.method public final setRetryDelayMinMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 2
    return-void
.end method

.method public final setRetryOnTimeout(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 2
    return-void
.end method

.method public final setRetryStatusCodes([Ljava/lang/Integer;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public final setRunningEndToEndTest(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 2
    return-void
.end method

.method public final setSecureTcpEstablishTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setStatusCodeRetryLimit(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 2
    return-void
.end method

.method public final setTcpDelayMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 2
    return-void
.end method

.method public final setTcpEgressDscp(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    .line 2
    return-void
.end method

.method public final setTcpEgressSoPriority(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    .line 2
    return-void
.end method

.method public final setTransactionReceiveTimeoutMs(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 2
    return-void
.end method

.method public final setTransientErrorRetryLimit(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 2
    return-void
.end method

.method public final setTrustSandboxCertificates(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 2
    return-void
.end method

.method public final setUseDiskCacheV2(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2:Z

    .line 2
    return-void
.end method

.method public final setUseDiskCacheV2EventLoopExecutor(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 108

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->cacheDirectory:Ljava/lang/String;

    .line 4
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->additionalRedirectHeaders:[Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v24

    .line 10
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveConnFlowControl:Z

    .line 12
    move/from16 v106, v0

    .line 14
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->autotuneReceiveStreamFlowControl:Z

    .line 16
    move/from16 v105, v0

    .line 18
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportAnalyticsRequestSampleWeight:I

    .line 20
    move/from16 v104, v0

    .line 22
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->bugReportMaxLastTelemetryEvents:I

    .line 24
    move/from16 v103, v0

    .line 26
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->certCompressionEnabled:Z

    .line 28
    move/from16 v102, v0

    .line 30
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v23

    .line 36
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->connectionExpiryTimeoutMs:I

    .line 38
    move/from16 v101, v0

    .line 40
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->disableZstd:Z

    .line 42
    move/from16 v100, v0

    .line 44
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableBugReport:Z

    .line 46
    move/from16 v99, v0

    .line 48
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableCertificateVerificationWithProofOfPossession:Z

    .line 50
    move/from16 v98, v0

    .line 52
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableGiphyOverMNS:Z

    .line 54
    move/from16 v97, v0

    .line 56
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMNSQPL:Z

    .line 58
    move/from16 v96, v0

    .line 60
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableMnsWebSocketConnectionQpl:Z

    .line 62
    move/from16 v95, v0

    .line 64
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->enableNoiseGate:Z

    .line 66
    move/from16 v94, v0

    .line 68
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadName:Ljava/lang/String;

    .line 70
    move-object/from16 v93, v0

    .line 72
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->eventLoopThreadPriority:I

    .line 74
    move/from16 v92, v0

    .line 76
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalPlaintextAllowlist:[Ljava/lang/String;

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v22

    .line 82
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorAdditionalThirdPartyAllowlist:[Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v21

    .line 88
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorCredentialDomainAllowlist:[Ljava/lang/String;

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v20

    .line 94
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->externalRequestInterceptorEnforceSanitization:Z

    .line 96
    move/from16 v91, v0

    .line 98
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->fizzMobileEnabled:Z

    .line 100
    move/from16 v90, v0

    .line 102
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2:Z

    .line 104
    move/from16 v89, v0

    .line 106
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->forceHttp2HostsRegex:Ljava/lang/String;

    .line 108
    move-object/from16 v88, v0

    .line 110
    iget-wide v3, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->giphyRaceHedgeDelayMs:J

    .line 112
    move-wide/from16 v86, v3

    .line 114
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->headerValidationSampleWeight:I

    .line 116
    move/from16 v85, v0

    .line 118
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2BackPressureEnabled:Z

    .line 120
    move/from16 v84, v0

    .line 122
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ConnectionFlowControlWindow:I

    .line 124
    move/from16 v83, v0

    .line 126
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2ManualFlowControlEnabled:Z

    .line 128
    move/from16 v82, v0

    .line 130
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnection:I

    .line 132
    move/from16 v81, v0

    .line 134
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionForHosts:I

    .line 136
    move/from16 v80, v0

    .line 138
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2MaxInFlightRequestsPerConnectionHostsRegex:Ljava/lang/String;

    .line 140
    move-object/from16 v79, v0

    .line 142
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http2StreamFlowControlWindow:I

    .line 144
    move/from16 v78, v0

    .line 146
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->http3EnableExtendedConnect:Z

    .line 148
    move/from16 v77, v0

    .line 150
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->isRunningEndToEndTest:Z

    .line 152
    move/from16 v76, v0

    .line 154
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsEstablishTimeoutMs:I

    .line 156
    move/from16 v75, v0

    .line 158
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingIntervalMs:I

    .line 160
    move/from16 v74, v0

    .line 162
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutMs:I

    .line 164
    move/from16 v73, v0

    .line 166
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame:Z

    .line 168
    move/from16 v72, v0

    .line 170
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamCloseRetiresQuietConnection:Z

    .line 172
    move/from16 v71, v0

    .line 174
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp2StreamOpenPingTimeoutMs:I

    .line 176
    move/from16 v70, v0

    .line 178
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsHttp3PingIntervalMs:I

    .line 180
    move/from16 v69, v0

    .line 182
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsRegex:Ljava/lang/String;

    .line 184
    move-object/from16 v68, v0

    .line 186
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIdleTimeSeconds:I

    .line 188
    move/from16 v67, v0

    .line 190
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveIntervalSeconds:I

    .line 192
    move/from16 v66, v0

    .line 194
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->longLivedHostsTcpKeepAliveRetryCount:I

    .line 196
    move/from16 v65, v0

    .line 198
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mhrSampleWeight:I

    .line 200
    move/from16 v64, v0

    .line 202
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsHttpTransactionEarlySetFailState:Z

    .line 204
    move/from16 v63, v0

    .line 206
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsQplFilteredUrlSubstrings:[Ljava/lang/String;

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object v19

    .line 212
    iget-wide v7, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsRequestBodyBackpressureMaxBufferSize:J

    .line 214
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mnsZstdDStreamReuseEnabled:Z

    .line 216
    move/from16 v62, v0

    .line 218
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstAdditiveIncreaseAfterHystart:Z

    .line 220
    move/from16 v61, v0

    .line 222
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstBatchingMode:I

    .line 224
    move/from16 v60, v0

    .line 226
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstCoalesceStreamReads:Z

    .line 228
    move/from16 v59, v0

    .line 230
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnablePacing:Z

    .line 232
    move/from16 v58, v0

    .line 234
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstEnableSpuriousLossRecovery:Z

    .line 236
    move/from16 v57, v0

    .line 238
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 240
    move/from16 v56, v0

    .line 242
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUDPSendBufferSizeBytes:I

    .line 244
    move/from16 v55, v0

    .line 246
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseAdaptiveLossReorderingThresholds:Z

    .line 248
    move/from16 v54, v0

    .line 250
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseContinuousMemory:Z

    .line 252
    move/from16 v53, v0

    .line 254
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 256
    move/from16 v52, v0

    .line 258
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->mvfstUseSocketWritableEvents:Z

    .line 260
    move/from16 v51, v0

    .line 262
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->nonTransientErrorRetryLimit:I

    .line 264
    move/from16 v50, v0

    .line 266
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowDevserverProxyUrl:Z

    .line 268
    move/from16 v49, v0

    .line 270
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiAllowedGraphQLQueries:Ljava/lang/String;

    .line 272
    move-object/from16 v48, v0

    .line 274
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiConfigProviderEnabled:Z

    .line 276
    move/from16 v47, v0

    .line 278
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiEnabled:Z

    .line 280
    move/from16 v46, v0

    .line 282
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiOhttpTargetNewVip:Z

    .line 284
    move/from16 v45, v0

    .line 286
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyChunkedUrl:Ljava/lang/String;

    .line 288
    move-object/from16 v44, v0

    .line 290
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->ohaiProxyUrl:Ljava/lang/String;

    .line 292
    move-object/from16 v43, v0

    .line 294
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->omitClientIpAddressesFromTelemetry:Z

    .line 296
    move/from16 v42, v0

    .line 298
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->pqcEnabled:Z

    .line 300
    move/from16 v41, v0

    .line 302
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 304
    move/from16 v40, v0

    .line 306
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->proxyHostAndPortForE2ETest:Ljava/lang/String;

    .line 308
    move-object/from16 v39, v0

    .line 310
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressDscp:I

    .line 312
    move/from16 v38, v0

    .line 314
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicEgressSoPriority:I

    .line 316
    move/from16 v37, v0

    .line 318
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicExperimentId:I

    .line 320
    move/from16 v36, v0

    .line 322
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicHandshakeTimeoutMs:I

    .line 324
    move/from16 v35, v0

    .line 326
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicIdleTimeoutMs:I

    .line 328
    move/from16 v34, v0

    .line 330
    iget-wide v5, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxData:J

    .line 332
    iget-wide v3, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 334
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKeepAliveTimeoutMs:I

    .line 336
    move/from16 v33, v0

    .line 338
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicKnobsJson:Ljava/lang/String;

    .line 340
    move-object/from16 v32, v0

    .line 342
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->quicUseMvfstMobile:Z

    .line 344
    move/from16 v31, v0

    .line 346
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->requestInterceptorsOrder:[Ljava/lang/String;

    .line 348
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v18

    .line 352
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->responseInterceptorsOrder:[Ljava/lang/String;

    .line 354
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    move-result-object v17

    .line 358
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMaxMs:I

    .line 360
    move/from16 v30, v0

    .line 362
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryDelayMinMs:I

    .line 364
    move/from16 v29, v0

    .line 366
    iget-boolean v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryOnTimeout:Z

    .line 368
    move/from16 v28, v0

    .line 370
    iget-object v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->retryStatusCodes:[Ljava/lang/Integer;

    .line 372
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v16

    .line 376
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->secureTcpEstablishTimeoutMs:I

    .line 378
    move/from16 v27, v0

    .line 380
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->statusCodeRetryLimit:I

    .line 382
    move/from16 v26, v0

    .line 384
    iget v0, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpDelayMs:I

    .line 386
    move/from16 v25, v0

    .line 388
    iget v15, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressDscp:I

    .line 390
    iget v14, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->tcpEgressSoPriority:I

    .line 392
    iget v13, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transactionReceiveTimeoutMs:I

    .line 394
    iget v12, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->transientErrorRetryLimit:I

    .line 396
    iget-boolean v11, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->trustSandboxCertificates:Z

    .line 398
    iget-boolean v10, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2:Z

    .line 400
    iget-boolean v9, v2, Lcom/crossapp/tigonhttp/TigonHttpClientConfig;->useDiskCacheV2EventLoopExecutor:Z

    .line 402
    const-string v0, "TigonHttpClientConfig(cacheDirectory="

    .line 404
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v2

    .line 408
    const-string v0, ", additionalRedirectHeaders="

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    move-object/from16 v0, v24

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v0, ", autotuneReceiveConnFlowControl="

    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    move/from16 v0, v106

    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, ", autotuneReceiveStreamFlowControl="

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    move/from16 v0, v105

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    const-string v0, ", bugReportAnalyticsRequestSampleWeight="

    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    move/from16 v0, v104

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, ", bugReportMaxLastTelemetryEvents="

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    move/from16 v0, v103

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, ", certCompressionEnabled="

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    move/from16 v0, v102

    .line 465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    const-string v0, ", combinableResponseHeaders="

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-object/from16 v0, v23

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v0, ", connectionExpiryTimeoutMs="

    .line 480
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    move/from16 v0, v101

    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    const-string v0, ", disableZstd="

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    move/from16 v0, v100

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    const-string v0, ", enableBugReport="

    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    move/from16 v0, v99

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, ", enableCertificateVerificationWithProofOfPossession="

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    move/from16 v0, v98

    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 518
    const-string v0, ", enableGiphyOverMNS="

    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    move/from16 v0, v97

    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, ", enableMNSQPL="

    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    move/from16 v0, v96

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 538
    const-string v0, ", enableMnsWebSocketConnectionQpl="

    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    move/from16 v0, v95

    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 548
    const-string v0, ", enableNoiseGate="

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    move/from16 v0, v94

    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    const-string v0, ", eventLoopThreadName="

    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    move-object/from16 v0, v93

    .line 565
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v0, ", eventLoopThreadPriority="

    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    move/from16 v0, v92

    .line 575
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    const-string v0, ", externalRequestInterceptorAdditionalPlaintextAllowlist="

    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-object/from16 v0, v22

    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string v0, ", externalRequestInterceptorAdditionalThirdPartyAllowlist="

    .line 590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    move-object/from16 v0, v21

    .line 595
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, ", externalRequestInterceptorCredentialDomainAllowlist="

    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    move-object/from16 v0, v20

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v0, ", externalRequestInterceptorEnforceSanitization="

    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    move/from16 v0, v91

    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, ", fizzMobileEnabled="

    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    move/from16 v0, v90

    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 628
    const-string v0, ", forceHttp2="

    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    move/from16 v0, v89

    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 638
    const-string v0, ", forceHttp2HostsRegex="

    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    move-object/from16 v0, v88

    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v0, ", giphyRaceHedgeDelayMs="

    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    move-wide/from16 v0, v86

    .line 655
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    const-string v0, ", headerValidationSampleWeight="

    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    move/from16 v0, v85

    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    const-string v0, ", http2BackPressureEnabled="

    .line 670
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    move/from16 v0, v84

    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 678
    const-string v0, ", http2ConnectionFlowControlWindow="

    .line 680
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    move/from16 v0, v83

    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    const-string v0, ", http2ManualFlowControlEnabled="

    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    move/from16 v0, v82

    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 698
    const-string v0, ", http2MaxInFlightRequestsPerConnection="

    .line 700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    move/from16 v0, v81

    .line 705
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    const-string v0, ", http2MaxInFlightRequestsPerConnectionForHosts="

    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    move/from16 v0, v80

    .line 715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    const-string v0, ", http2MaxInFlightRequestsPerConnectionHostsRegex="

    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    move-object/from16 v0, v79

    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    const-string v0, ", http2StreamFlowControlWindow="

    .line 730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    move/from16 v0, v78

    .line 735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    const-string v0, ", http3EnableExtendedConnect="

    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    move/from16 v0, v77

    .line 745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 748
    const-string v0, ", isRunningEndToEndTest="

    .line 750
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    move/from16 v0, v76

    .line 755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 758
    const-string v0, ", longLivedHostsEstablishTimeoutMs="

    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    move/from16 v0, v75

    .line 765
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    const-string v0, ", longLivedHostsHttp2PingIntervalMs="

    .line 770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    move/from16 v0, v74

    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    const-string v0, ", longLivedHostsHttp2PingTimeoutMs="

    .line 780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    move/from16 v0, v73

    .line 785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    const-string v0, ", longLivedHostsHttp2PingTimeoutRestartsOnAnyFrame="

    .line 790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    move/from16 v0, v72

    .line 795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 798
    const-string v0, ", longLivedHostsHttp2StreamCloseRetiresQuietConnection="

    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    move/from16 v0, v71

    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 808
    const-string v0, ", longLivedHostsHttp2StreamOpenPingTimeoutMs="

    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    move/from16 v0, v70

    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    const-string v0, ", longLivedHostsHttp3PingIntervalMs="

    .line 820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    move/from16 v0, v69

    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    const-string v0, ", longLivedHostsRegex="

    .line 830
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    move-object/from16 v0, v68

    .line 835
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const-string v0, ", longLivedHostsTcpKeepAliveIdleTimeSeconds="

    .line 840
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    move/from16 v0, v67

    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    const-string v0, ", longLivedHostsTcpKeepAliveIntervalSeconds="

    .line 850
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    move/from16 v0, v66

    .line 855
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    const-string v0, ", longLivedHostsTcpKeepAliveRetryCount="

    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    move/from16 v0, v65

    .line 865
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    const-string v0, ", mhrSampleWeight="

    .line 870
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    move/from16 v0, v64

    .line 875
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    const-string v0, ", mnsHttpTransactionEarlySetFailState="

    .line 880
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    move/from16 v0, v63

    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 888
    const-string v0, ", mnsQplFilteredUrlSubstrings="

    .line 890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    move-object/from16 v0, v19

    .line 895
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string v0, ", mnsRequestBodyBackpressureMaxBufferSize="

    .line 900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 906
    const-string v0, ", mnsZstdDStreamReuseEnabled="

    .line 908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    move/from16 v0, v62

    .line 913
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 916
    const-string v0, ", mvfstAdditiveIncreaseAfterHystart="

    .line 918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    move/from16 v0, v61

    .line 923
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 926
    const-string v0, ", mvfstBatchingMode="

    .line 928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    move/from16 v0, v60

    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    const-string v0, ", mvfstCoalesceStreamReads="

    .line 938
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    move/from16 v0, v59

    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 946
    const-string v0, ", mvfstEnablePacing="

    .line 948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    move/from16 v0, v58

    .line 953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 956
    const-string v0, ", mvfstEnableSpuriousLossRecovery="

    .line 958
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    move/from16 v0, v57

    .line 963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 966
    const-string v0, ", mvfstPrioritizeExpiredIdleTimeout="

    .line 968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    move/from16 v0, v56

    .line 973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 976
    const-string v0, ", mvfstUDPSendBufferSizeBytes="

    .line 978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    move/from16 v0, v55

    .line 983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    const-string v0, ", mvfstUseAdaptiveLossReorderingThresholds="

    .line 988
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    move/from16 v0, v54

    .line 993
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 996
    const-string v0, ", mvfstUseContinuousMemory="

    .line 998
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    move/from16 v0, v53

    .line 1003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1006
    const-string v0, ", mvfstUseHandshakeTimeout="

    .line 1008
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    move/from16 v0, v52

    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1016
    const-string v0, ", mvfstUseSocketWritableEvents="

    .line 1018
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    move/from16 v0, v51

    .line 1023
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1026
    const-string v0, ", nonTransientErrorRetryLimit="

    .line 1028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    move/from16 v0, v50

    .line 1033
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    const-string v0, ", ohaiAllowDevserverProxyUrl="

    .line 1038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    move/from16 v0, v49

    .line 1043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1046
    const-string v0, ", ohaiAllowedGraphQLQueries="

    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    move-object/from16 v0, v48

    .line 1053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    const-string v0, ", ohaiConfigProviderEnabled="

    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    move/from16 v0, v47

    .line 1063
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1066
    const-string v0, ", ohaiEnabled="

    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    move/from16 v0, v46

    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1076
    const-string v0, ", ohaiOhttpTargetNewVip="

    .line 1078
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    move/from16 v0, v45

    .line 1083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1086
    const-string v0, ", ohaiProxyChunkedUrl="

    .line 1088
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    move-object/from16 v0, v44

    .line 1093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    const-string v0, ", ohaiProxyUrl="

    .line 1098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    move-object/from16 v0, v43

    .line 1103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    const-string v0, ", omitClientIpAddressesFromTelemetry="

    .line 1108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    move/from16 v0, v42

    .line 1113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1116
    const-string v0, ", pqcEnabled="

    .line 1118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    move/from16 v0, v41

    .line 1123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1126
    const-string v0, ", preferIPv6ForBothTCPAndQUIC="

    .line 1128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    move/from16 v0, v40

    .line 1133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1136
    const-string v0, ", proxyHostAndPortForE2ETest="

    .line 1138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    move-object/from16 v0, v39

    .line 1143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    const-string v0, ", quicEgressDscp="

    .line 1148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    move/from16 v0, v38

    .line 1153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1156
    const-string v0, ", quicEgressSoPriority="

    .line 1158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    move/from16 v0, v37

    .line 1163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1166
    const-string v0, ", quicExperimentId="

    .line 1168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    move/from16 v0, v36

    .line 1173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    const-string v0, ", quicHandshakeTimeoutMs="

    .line 1178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    move/from16 v0, v35

    .line 1183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1186
    const-string v0, ", quicIdleTimeoutMs="

    .line 1188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    move/from16 v0, v34

    .line 1193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    const-string v0, ", quicInitialMaxData="

    .line 1198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1204
    const-string v0, ", quicInitialMaxStreamDataBidiLocal="

    .line 1206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1212
    const-string v0, ", quicKeepAliveTimeoutMs="

    .line 1214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    move/from16 v0, v33

    .line 1219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1222
    const-string v0, ", quicKnobsJson="

    .line 1224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    move-object/from16 v0, v32

    .line 1229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    const-string v0, ", quicUseMvfstMobile="

    .line 1234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    move/from16 v0, v31

    .line 1239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1242
    const-string v0, ", requestInterceptorsOrder="

    .line 1244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    move-object/from16 v0, v18

    .line 1249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    const-string v0, ", responseInterceptorsOrder="

    .line 1254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    move-object/from16 v0, v17

    .line 1259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    const-string v0, ", retryDelayMaxMs="

    .line 1264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    move/from16 v0, v30

    .line 1269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1272
    const-string v0, ", retryDelayMinMs="

    .line 1274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    move/from16 v0, v29

    .line 1279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    const-string v0, ", retryOnTimeout="

    .line 1284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    move/from16 v0, v28

    .line 1289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1292
    const-string v0, ", retryStatusCodes="

    .line 1294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    move-object/from16 v0, v16

    .line 1299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    const-string v0, ", secureTcpEstablishTimeoutMs="

    .line 1304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    move/from16 v0, v27

    .line 1309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1312
    const-string v0, ", statusCodeRetryLimit="

    .line 1314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    move/from16 v0, v26

    .line 1319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1322
    const-string v0, ", tcpDelayMs="

    .line 1324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    move/from16 v0, v25

    .line 1329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1332
    const-string v0, ", tcpEgressDscp="

    .line 1334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    const-string v0, ", tcpEgressSoPriority="

    .line 1342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    const-string v0, ", transactionReceiveTimeoutMs="

    .line 1350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1356
    const-string v0, ", transientErrorRetryLimit="

    .line 1358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1364
    const-string v0, ", trustSandboxCertificates="

    .line 1366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1372
    const-string v0, ", useDiskCacheV2="

    .line 1374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1380
    const-string v0, ", useDiskCacheV2EventLoopExecutor="

    .line 1382
    invoke-static {v0, v2, v9}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1385
    move-result-object v0

    .line 1386
    return-object v0
.end method
