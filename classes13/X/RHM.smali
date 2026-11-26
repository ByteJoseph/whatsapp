.class public final LX/RHM;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/RHM;

.field public static final DIMENSION_COLS_FIELD_NUMBER:I = 0x3

.field public static final JOB_CONFIG_BT_PROOF_FIELD_NUMBER:I = 0xd

.field public static final JOB_ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_RELEASES_PER_WINDOW_FIELD_NUMBER:I = 0xc

.field public static final MAX_REPORT_STALENESS_SECS_FIELD_NUMBER:I = 0xa

.field public static final METRIC_AGGREGATIONS_FIELD_NUMBER:I = 0x5

.field public static final METRIC_COLS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRIVACY_FIELD_NUMBER:I = 0x6

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final SNAPSHOT_INTERVAL_SECS_FIELD_NUMBER:I = 0x9

.field public static final TIME_DIMENSION_INDEX_FIELD_NUMBER:I = 0x7

.field public static final TUMBLING_WINDOW_SECS_FIELD_NUMBER:I = 0xb

.field public static final WINDOW_MATURATION_SECS_FIELD_NUMBER:I = 0x8

.field public static final metricAggregations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;


# instance fields
.field public bitField0_:I

.field public dimensionCols_:Lcom/google/protobuf/Internal$IntList;

.field public jobConfigBtProof_:LX/RGx;

.field public jobId_:Ljava/lang/String;

.field public maxReleasesPerWindow_:J

.field public maxReportStalenessSecs_:J

.field public memoizedIsInitialized:B

.field public metricAggregations_:Lcom/google/protobuf/Internal$IntList;

.field public metricCols_:Lcom/google/protobuf/Internal$IntList;

.field public privacy_:LX/RHE;

.field public query_:LX/RGy;

.field public snapshotIntervalSecs_:J

.field public timeDimensionIndex_:I

.field public tumblingWindowSecs_:J

.field public windowMaturationSecs_:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Ssm;

    .line 2
    invoke-direct {v0}, LX/Ssm;-><init>()V

    .line 5
    sput-object v0, LX/RHM;->metricAggregations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    new-instance v1, LX/RHM;

    .line 9
    invoke-direct {v1}, LX/RHM;-><init>()V

    .line 12
    sput-object v1, LX/RHM;->DEFAULT_INSTANCE:LX/RHM;

    .line 14
    const-class v0, LX/RHM;

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/RHM;->memoizedIsInitialized:B

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, LX/RHM;->jobId_:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 12
    iput-object v0, p0, LX/RHM;->dimensionCols_:Lcom/google/protobuf/Internal$IntList;

    .line 14
    iput-object v0, p0, LX/RHM;->metricCols_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    iput-object v0, p0, LX/RHM;->metricAggregations_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    const-wide/32 v0, 0x15180

    .line 21
    iput-wide v0, p0, LX/RHM;->tumblingWindowSecs_:J

    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/RHM;
    .registers 2

    .line 0
    sget-object v0, LX/RHM;->DEFAULT_INSTANCE:LX/RHM;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RHM;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_a0

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/Ssf;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    const/16 v0, 0xf

    .line 18
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "jobId_"

    .line 24
    aput-object v0, v2, v4

    .line 26
    const-string v1, "query_"

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "dimensionCols_"

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "metricCols_"

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "metricAggregations_"

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 46
    const/4 v0, 0x6

    .line 47
    aput-object v3, v2, v0

    .line 49
    const-string v1, "privacy_"

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "timeDimensionIndex_"

    .line 56
    const/16 v0, 0x8

    .line 58
    aput-object v1, v2, v0

    .line 60
    const-string v1, "windowMaturationSecs_"

    .line 62
    const/16 v0, 0x9

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "snapshotIntervalSecs_"

    .line 68
    const/16 v0, 0xa

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "maxReportStalenessSecs_"

    .line 74
    const/16 v0, 0xb

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v1, "tumblingWindowSecs_"

    .line 80
    const/16 v0, 0xc

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v1, "maxReleasesPerWindow_"

    .line 86
    const/16 v0, 0xd

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v1, "jobConfigBtProof_"

    .line 92
    const/16 v0, 0xe

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0003\t\u0001ᔈ\u0000\u0002ᔉ\u0001\u0003\u0016\u0004\u0016\u0005ࠞ\u0006ᔉ\u0002\u0007ᔄ\u0003\bᔂ\u0004\tᔂ\u0005\nᔂ\u0006\u000bဂ\u0007\fᔂ\b\rᐉ\t"

    .line 98
    sget-object v0, LX/RHM;->DEFAULT_INSTANCE:LX/RHM;

    .line 100
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x1
    if-nez p2, :cond_6c

    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_6c
    int-to-byte v0, v4

    .line 109
    iput-byte v0, p0, LX/RHM;->memoizedIsInitialized:B

    .line 111
    return-object v1

    .line 112
    :pswitch_70  #0x0
    iget-byte v0, p0, LX/RHM;->memoizedIsInitialized:B

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x5
    sget-object v0, LX/RHM;->DEFAULT_INSTANCE:LX/RHM;

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x4
    new-instance v0, LX/RGG;

    .line 124
    invoke-direct {v0}, LX/RGG;-><init>()V

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x6
    sget-object v0, LX/RHM;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    if-nez v0, :cond_9f

    .line 132
    const-class v1, LX/RHM;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_87
    sget-object v0, LX/RHM;->PARSER:Lcom/google/protobuf/Parser;

    .line 137
    if-nez v0, :cond_95

    .line 139
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 141
    sget-object v0, LX/RHM;->DEFAULT_INSTANCE:LX/RHM;

    .line 143
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/RHM;->PARSER:Lcom/google/protobuf/Parser;

    .line 149
    :cond_95
    monitor-exit v1

    .line 150
    return-object v0

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_87 .. :try_end_99} :catchall_97

    .line 153
    throw v0

    .line 154
    :pswitch_9a  #0x3
    new-instance v0, LX/RHM;

    .line 156
    invoke-direct {v0}, LX/RHM;-><init>()V

    .line 159
    :cond_9f
    return-object v0

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_69  #00000001
        :pswitch_e  #00000002
        :pswitch_9a  #00000003
        :pswitch_7a  #00000004
        :pswitch_77  #00000005
        :pswitch_80  #00000006
    .end packed-switch
.end method
