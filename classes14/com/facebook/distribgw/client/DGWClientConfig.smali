.class public Lcom/facebook/distribgw/client/DGWClientConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FB_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.facebook.com"

.field public static final WP_GATEWAY_DOMAIN:Ljava/lang/String; = "gateway.workplace.com"


# instance fields
.field public allowRetriableWithConnectivityAwareLayer:Z

.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final applyQuicEgressQosToTcp:Z

.field public bufferWhenNoConnectivity:Z

.field public final certificateRevocationListJSON:Ljava/lang/String;

.field public final closeConnectionBlockedIsolationsCsv:Ljava/lang/String;

.field public final closeConnectionWhenNoRequests:Z

.field public final closeMnsConnectionThrottlingMs:J

.field public final closeNetworkConnectionOnTimeout:Z

.field public connectAckTimeoutInSeconds:J

.field public final connectionTrafficTracingSamplingRate:I

.field public final connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public final deviceId:Ljava/lang/String;

.field public final deviceOS:Ljava/lang/String;

.field public final disableCancellationForTigonRequests:Z

.field public final disableRetriableLayer:Z

.field public final dnsRefreshHosts:Ljava/lang/String;

.field public final dnsRefreshIntervalMs:J

.field public final dnsUseMultinetworkResolver:Z

.field public final eagerStreamGroupEnabled:Z

.field public final enableCertificateRevocation:Z

.field public final enableConnectivityAwareLayer:Z

.field public enableDGWForChatd:Z

.field public enableDGWMCLConnectionPing:Z

.field public enableDGWMCLLogging:Z

.field public enableDGWMCLStartOnConnection:Z

.field public final enableEarlyData:Z

.field public final enableEligibilityHashHeader:Z

.field public final enableFetchRegionHintFromWww:Z

.field public final enableHTTP3:Z

.field public final enableHttpVersionCache:Z

.field public final enableLogoutOnAuthFailure:Z

.field public final enableMnsInfoLogs:Z

.field public final enablePongOnlyReset:Z

.field public final enableProtocolFallback:Z

.field public final enableQlog:Z

.field public final enableSecureTcpEarlyData:Z

.field public final enableSeparateHTTPClientForTunnel:Z

.field public final enableStreamGroupLoadShedding:Z

.field public final enableTcpReachabilityProbe:Z

.field public final enableTunnelRetriableLayer:Z

.field public final evLoopThreadPriority:J

.field public final eventLoopPriority:J

.field public final fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

.field public final familyDeviceId:Ljava/lang/String;

.field public final fizzMobileEnabled:Z

.field public final forceHTTP2ForTunnel:Z

.field public gatewayDomain:Ljava/lang/String;

.field public final h2MaxRequestsPerConnection:J

.field public final h2PingIntervalSeconds:J

.field public final highPriorityEvLoopThread:Z

.field public final initMNSOnly:Z

.field public final isWorkBuild:Z

.field public final keepStreamGroupAliveAfterLastStream:Z

.field public final matchChatDHost:LX/VNS;

.field public final matchMqttWakeup:Z

.field public final maxQlogLines:J

.field public final mid:Ljava/lang/String;

.field public final mnsBugReportMaxLastTelemetryEvents:J

.field public msysBufferRequestWhileNoConnectivity:Z

.field public msysStreamGroupTransportSampleRate:I

.field public msysStreamLifecycleSampleRate:I

.field public final mvfstKeepAliveTimeoutSeconds:J

.field public final mvfstMaximumPTOs:Ljava/lang/Long;

.field public final mvfstPrioritizeExpiredIdleTimeout:Z

.field public final mvfstUseHandshakeTimeout:Z

.field public final mvfstUseUDPSocketConnect:Z

.field public final personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

.field public final pqcEnabled:Z

.field public final preferIPv6ForBothTCPAndQUIC:Z

.field public final qlogSamplingRate:J

.field public final quicEgressDscp:J

.field public final quicEgressSoPriority:J

.field public final quicIdleTimeoutSec:J

.field public final quicKeepaliveTimeoutSec:J

.field public final quicKnobs:Ljava/lang/String;

.field public final quicUseMvfstMobileLibrary:Z

.field public final regionHintCacheTtlHours:J

.field public final removeAsyncExecutorFromTunnelNetworkCallbacks:Z

.field public final responseCompression:Ljava/lang/String;

.field public final retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

.field public final secureTcpReadTimeoutSec:J

.field public final secureTcpWriteTimeoutSec:J

.field public final serviceIdsDefaultToPaidEndpointCsv:Ljava/lang/String;

.field public final shouldStreamGroupOwnsTransport:Z

.field public final streamGroupKeepBackgroundPingsAlive:Z

.field public final streamGroupPingPeriod:J

.field public final streamGroupPingTimeout:J

.field public final streamGroupStopBgPingDelay:J

.field public final streamGroupTrafficTracingSamplingRate:I

.field public final streamIdleTimeoutMs:J

.field public final tcpConnectTimeoutSec:J

.field public final tcpDelayMs:J

.field public final tigonCloseConnectionThrottleMs:J

.field public final tigonCloseConnectionsEnabled:Z

.field public final tigonCloseWhenNoRequests:Z

.field public final transactionReceiveTimeoutSec:J

.field public final tunnelConnectAckDisableConnectionClosure:Z

.field public final tunnelConnectAckTimeoutAfterStreamReady:Z

.field public final tunnelDeferReadyStateCleanup:Z

.field public final useCachedStreamGroupsStatus:Z

.field public useDirectMNS:Z

.field public final useEventLoopPriority:Z

.field public final useExecutorProxies:Z

.field public final useExecutorProxiesPhaseThree:Z

.field public final useExecutorProxiesPhaseTwo:Z

.field public final useRustClient:Z

.field public final useSharedDnsResolver:Z

.field public final useSharedEventLoop:Z

.field public final useTunnelExecutor:Z

.field public final userAgent:Ljava/lang/String;

.field public final zeroRatingCachingEnabled:LX/VNS;

.field public final zeroRatingDefaultToFreeHost:LX/VNS;

.field public final zeroRatingEnabled:LX/VNS;

.field public final zeroUrlRewritingV2Enabled:LX/VNS;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/VNS;LX/VNS;LX/VNS;LX/VNS;LX/VNS;Ljava/lang/String;JJJZZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZZZJJJJJZZZZZJJJJJZJZZZJJZLjava/lang/String;ZZZZJZZZZJZJZZZZZZZJZZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZZ)V
    .registers 146

    .line 5279063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5279064
    iput p1, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupTrafficTracingSamplingRate:I

    .line 5279065
    iput p2, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectionTrafficTracingSamplingRate:I

    .line 5279066
    iput-object p6, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 5279067
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceId:Ljava/lang/String;

    .line 5279068
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->familyDeviceId:Ljava/lang/String;

    .line 5279069
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mid:Ljava/lang/String;

    .line 5279070
    iput-object p7, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 5279071
    iput-boolean p8, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 5279072
    iput-object p9, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    .line 5279073
    iput-object p10, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    .line 5279074
    iput-wide p11, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    .line 5279075
    iput-object p13, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    .line 5279076
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 5279077
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingEnabled:LX/VNS;

    .line 5279078
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroUrlRewritingV2Enabled:LX/VNS;

    .line 5279079
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingCachingEnabled:LX/VNS;

    .line 5279080
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchChatDHost:LX/VNS;

    .line 5279081
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->zeroRatingDefaultToFreeHost:LX/VNS;

    .line 5279082
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 5279083
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    .line 5279084
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    .line 5279085
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupStopBgPingDelay:J

    .line 5279086
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupKeepBackgroundPingsAlive:Z

    .line 5279087
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableStreamGroupLoadShedding:Z

    .line 5279088
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 5279089
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 5279090
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useCachedStreamGroupsStatus:Z

    .line 5279091
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkConnectionOnTimeout:Z

    .line 5279092
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableQlog:Z

    .line 5279093
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->qlogSamplingRate:J

    .line 5279094
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->maxQlogLines:J

    .line 5279095
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mnsBugReportMaxLastTelemetryEvents:J

    .line 5279096
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eagerStreamGroupEnabled:Z

    .line 5279097
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->keepStreamGroupAliveAfterLastStream:Z

    .line 5279098
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableFetchRegionHintFromWww:Z

    .line 5279099
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->regionHintCacheTtlHours:J

    .line 5279100
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchMqttWakeup:Z

    .line 5279101
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTunnelRetriableLayer:Z

    .line 5279102
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxies:Z

    .line 5279103
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseTwo:Z

    .line 5279104
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseThree:Z

    .line 5279105
    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 5279106
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEligibilityHashHeader:Z

    .line 5279107
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->userAgent:Ljava/lang/String;

    .line 5279108
    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->removeAsyncExecutorFromTunnelNetworkCallbacks:Z

    .line 5279109
    move/from16 v0, p54

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamGroupTransportSampleRate:I

    .line 5279110
    move/from16 v0, p55

    iput v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamLifecycleSampleRate:I

    .line 5279111
    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWMCLLogging:Z

    .line 5279112
    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWMCLStartOnConnection:Z

    .line 5279113
    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWMCLConnectionPing:Z

    .line 5279114
    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWForChatd:Z

    .line 5279115
    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useDirectMNS:Z

    .line 5279116
    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->initMNSOnly:Z

    .line 5279117
    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->allowRetriableWithConnectivityAwareLayer:Z

    .line 5279118
    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysBufferRequestWhileNoConnectivity:Z

    .line 5279119
    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->bufferWhenNoConnectivity:Z

    .line 5279120
    move-wide/from16 v0, p65

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectAckTimeoutInSeconds:J

    .line 5279121
    move-wide/from16 v0, p67

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicIdleTimeoutSec:J

    .line 5279122
    move-wide/from16 v0, p69

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKeepaliveTimeoutSec:J

    .line 5279123
    move-wide/from16 v0, p71

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicEgressDscp:J

    .line 5279124
    move-wide/from16 v0, p73

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicEgressSoPriority:J

    .line 5279125
    move/from16 v0, p75

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->applyQuicEgressQosToTcp:Z

    .line 5279126
    move/from16 v0, p76

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEarlyData:Z

    .line 5279127
    move/from16 v0, p77

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSecureTcpEarlyData:Z

    .line 5279128
    move/from16 v0, p78

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fizzMobileEnabled:Z

    .line 5279129
    move/from16 v0, p79

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->pqcEnabled:Z

    .line 5279130
    move-wide/from16 v0, p80

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpDelayMs:J

    .line 5279131
    move-wide/from16 v0, p82

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tcpConnectTimeoutSec:J

    .line 5279132
    move-wide/from16 v0, p84

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->secureTcpReadTimeoutSec:J

    .line 5279133
    move-wide/from16 v0, p86

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->secureTcpWriteTimeoutSec:J

    .line 5279134
    move-wide/from16 v0, p88

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->transactionReceiveTimeoutSec:J

    .line 5279135
    move/from16 v0, p90

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->highPriorityEvLoopThread:Z

    .line 5279136
    move-wide/from16 v0, p91

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->evLoopThreadPriority:J

    .line 5279137
    move/from16 v0, p93

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useSharedEventLoop:Z

    .line 5279138
    move/from16 v0, p94

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useSharedDnsResolver:Z

    .line 5279139
    move/from16 v0, p95

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useEventLoopPriority:Z

    .line 5279140
    move-wide/from16 v0, p96

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eventLoopPriority:J

    .line 5279141
    move-wide/from16 v0, p98

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2PingIntervalSeconds:J

    .line 5279142
    move/from16 v0, p100

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHttpVersionCache:Z

    .line 5279143
    move-object/from16 v0, p101

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicKnobs:Ljava/lang/String;

    .line 5279144
    move/from16 v0, p102

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->quicUseMvfstMobileLibrary:Z

    .line 5279145
    move/from16 v0, p103

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseHandshakeTimeout:Z

    .line 5279146
    move/from16 v0, p104

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->preferIPv6ForBothTCPAndQUIC:Z

    .line 5279147
    move/from16 v0, p105

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeConnectionWhenNoRequests:Z

    .line 5279148
    move-wide/from16 v0, p106

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeMnsConnectionThrottlingMs:J

    .line 5279149
    move/from16 v0, p108

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableRetriableLayer:Z

    .line 5279150
    move/from16 v0, p109

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableConnectivityAwareLayer:Z

    .line 5279151
    move/from16 v0, p110

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableCancellationForTigonRequests:Z

    .line 5279152
    move/from16 v0, p111

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionsEnabled:Z

    .line 5279153
    move-wide/from16 v0, p112

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionThrottleMs:J

    .line 5279154
    move/from16 v0, p114

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseWhenNoRequests:Z

    .line 5279155
    move-wide/from16 v0, p115

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    .line 5279156
    move/from16 v0, p117

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    .line 5279157
    move/from16 v0, p118

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 5279158
    move/from16 v0, p119

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableLogoutOnAuthFailure:Z

    .line 5279159
    move/from16 v0, p120

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTunnelExecutor:Z

    .line 5279160
    move/from16 v0, p121

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckDisableConnectionClosure:Z

    .line 5279161
    move/from16 v0, p122

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckTimeoutAfterStreamReady:Z

    .line 5279162
    move/from16 v0, p123

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelDeferReadyStateCleanup:Z

    .line 5279163
    move-wide/from16 v0, p124

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 5279164
    move/from16 v0, p126

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 5279165
    move/from16 v0, p127

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    .line 5279166
    move/from16 v0, p128

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableMnsInfoLogs:Z

    .line 5279167
    move/from16 v0, p129

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    .line 5279168
    move-object/from16 v0, p130

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 5279169
    invoke-static/range {p131 .. p132}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    .line 5279170
    move/from16 v0, p133

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->shouldStreamGroupOwnsTransport:Z

    .line 5279171
    move-object/from16 v0, p134

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeConnectionBlockedIsolationsCsv:Ljava/lang/String;

    .line 5279172
    move-object/from16 v0, p135

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->serviceIdsDefaultToPaidEndpointCsv:Ljava/lang/String;

    .line 5279173
    move/from16 v0, p136

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTcpReachabilityProbe:Z

    .line 5279174
    move-object/from16 v0, p137

    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsRefreshHosts:Ljava/lang/String;

    .line 5279175
    move-wide/from16 v0, p138

    iput-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsRefreshIntervalMs:J

    .line 5279176
    move/from16 v0, p140

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableProtocolFallback:Z

    .line 5279177
    move/from16 v0, p141

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->dnsUseMultinetworkResolver:Z

    .line 5279178
    move/from16 v0, p142

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enablePongOnlyReset:Z

    .line 5279179
    move/from16 v0, p143

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useRustClient:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/VNS;LX/VNS;LX/VNS;LX/VNS;LX/VNS;Ljava/lang/String;JJJZZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZZZJJJJJZZZZZJJJJJZJZZZJJZLjava/lang/String;ZZZZJZZZZJZJZZZZZZZJZZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZZLX/UEI;)V
    .registers 145

    .line 268435456
    invoke-direct/range {p0 .. p143}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/VNS;LX/VNS;LX/VNS;LX/VNS;LX/VNS;Ljava/lang/String;JJJZZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZZZJJJJJZZZZZJJJJJZJZZZJJZLjava/lang/String;ZZZZJZZZZJZJZZZZZZZJZZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZZ)V

    .line 268435459
    return-void
.end method

.method public static newBuilder()LX/UV2;
    .registers 1

    .line 0
    new-instance v0, LX/UV2;

    .line 2
    invoke-direct {v0}, LX/UV2;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public getDeviceOS(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-object p1

    .line 5
    :cond_5
    return-object v0
.end method

.method public getFallbackConfig()Lcom/facebook/distribgw/client/DGWFallbackConfig;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 2
    if-nez v0, :cond_f

    .line 4
    const-string v2, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 9
    move v3, v1

    .line 10
    move-object v4, v2

    .line 11
    move v5, v1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/distribgw/client/DGWFallbackConfig;-><init>(ZLjava/lang/String;ILjava/lang/String;Z)V

    .line 15
    :cond_f
    return-object v0
.end method

.method public getGatewayDomain()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_a

    .line 4
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "gateway.workplace.com"

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    const-string v0, "gateway.facebook.com"

    .line 13
    return-object v0
.end method

.method public getPaidGatewayDomain()Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "gateway.workplace.com"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "gateway.facebook.com"

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "{deviceOS:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->deviceOS:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",isWorkBuild:"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->isWorkBuild:Z

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",appVersion:"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appVersion:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",appId:"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->appId:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",streamIdleTimeoutMs:"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamIdleTimeoutMs:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ",responseCompression:"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->responseCompression:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",enableHTTP3:"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableHTTP3:Z

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ",zeroRatingEnabled:"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ",zeroUrlRewritingV2Enabled:"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ",zeroRatingCachingEnabled:"

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ",matchChatDHost:"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ",gatewayDomain:"

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->gatewayDomain:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ",streamGroupPingPeriod:"

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingPeriod:J

    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ",streamGroupPingTimeout:"

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupPingTimeout:J

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ",streamGroupStopBgPingDelay:"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupStopBgPingDelay:J

    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ",streamGroupKeepBackgroundPingsAlive:"

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->streamGroupKeepBackgroundPingsAlive:Z

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ",useCachedStreamGroupsStatus:"

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useCachedStreamGroupsStatus:Z

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ",closeNetworkConnectionOnTimeout:"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->closeNetworkConnectionOnTimeout:Z

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ",connectivityManagerOptions:"

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->connectivityManagerOptions:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ",personalizationConfig:"

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->personalizationConfig:Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ",eagerStreamGroupEnabled:"

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->eagerStreamGroupEnabled:Z

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, ",keepStreamGroupAliveAfterLastStream:"

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->keepStreamGroupAliveAfterLastStream:Z

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ",enableFetchRegionHintFromWww:"

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableFetchRegionHintFromWww:Z

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, ",regionHintCacheTtlHours:"

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->regionHintCacheTtlHours:J

    .line 234
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ",matchMqttWakeup:"

    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->matchMqttWakeup:Z

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, ",enableTunnelRetriableLayer:"

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableTunnelRetriableLayer:Z

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, ",useExecutorProxies:"

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxies:Z

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, ",useExecutorProxiesPhaseTwo:"

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseTwo:Z

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, ",useExecutorProxiesPhaseThree:"

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useExecutorProxiesPhaseThree:Z

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ",fallbackConfig:"

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->fallbackConfig:Lcom/facebook/distribgw/client/DGWFallbackConfig;

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, ",retryableLayerConfig:"

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->retryableLayerConfig:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, ",enableEligibilityHashHeader:"

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableEligibilityHashHeader:Z

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ",userAgent:"

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->userAgent:Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ",removeAsyncExecutorFromTunnelNetworkCallbacks:"

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->removeAsyncExecutorFromTunnelNetworkCallbacks:Z

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, ",msysStreamGroupTransportSampleRate:"

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamGroupTransportSampleRate:I

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, ",msysStreamLifecycleSampleRate:"

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysStreamLifecycleSampleRate:I

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, ",enableDGWForChatd:"

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableDGWForChatd:Z

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    const-string v0, ",useDirectMNS:"

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useDirectMNS:Z

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, ",allowRetriableWithConnectivityAwareLayer:"

    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->allowRetriableWithConnectivityAwareLayer:Z

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, ",msysBufferRequestWhileNoConnectivity:"

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->msysBufferRequestWhileNoConnectivity:Z

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ",bufferWhenNoConnectivity:"

    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->bufferWhenNoConnectivity:Z

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    const-string v0, ", disableRetriableLayer:"

    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableRetriableLayer:Z

    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, ", enableConnectivityAwareLayer:"

    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableConnectivityAwareLayer:Z

    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, ", disableCancellationForTigonRequests:"

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->disableCancellationForTigonRequests:Z

    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, ", tigonCloseConnectionsEnabled:"

    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionsEnabled:Z

    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, ", tigonCloseConnectionThrottleMs:"

    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseConnectionThrottleMs:J

    .line 454
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, ", tigonCloseWhenNoRequests:"

    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tigonCloseWhenNoRequests:Z

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, ", h2MaxRequestsPerConnection:"

    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->h2MaxRequestsPerConnection:J

    .line 474
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    const-string v0, ", mvfstUseUDPSocketConnect:"

    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstUseUDPSocketConnect:Z

    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    const-string v0, ", mvfstPrioritizeExpiredIdleTimeout:"

    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstPrioritizeExpiredIdleTimeout:Z

    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    const-string v0, ", enableLogoutOnAuthFailure:"

    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableLogoutOnAuthFailure:Z

    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    const-string v0, ", useTunnelExecutor:"

    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->useTunnelExecutor:Z

    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    const-string v0, ", tunnelConnectAckDisableConnectionClosure:"

    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->tunnelConnectAckDisableConnectionClosure:Z

    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, ", mvfstKeepAliveTimeoutSeconds:"

    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstKeepAliveTimeoutSeconds:J

    .line 534
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, ", enableSeparateHTTPClientForTunnel:"

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableSeparateHTTPClientForTunnel:Z

    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, ", forceHTTP2ForTunnel:"

    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->forceHTTP2ForTunnel:Z

    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, ", enableMnsInfoLogs:"

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableMnsInfoLogs:Z

    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 567
    const-string v0, ", enableCertificateRevocation:"

    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->enableCertificateRevocation:Z

    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    const-string v0, ", certificateRevocationListJSON:"

    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->certificateRevocationListJSON:Ljava/lang/String;

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    const-string v0, ", mvfstMaximumPTOs"

    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWClientConfig;->mvfstMaximumPTOs:Ljava/lang/Long;

    .line 594
    invoke-static {v0, v2}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    return-object v0
.end method
