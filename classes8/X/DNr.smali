.class public final LX/DNr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/DNr;

.field public static final DISTANCE_THRESHOLD_FIELD_NUMBER:I = 0x8

.field public static final INCLUDE_LAST_N_MESSAGES_FIELD_NUMBER:I = 0xb

.field public static final MAX_RELEVANT_FIELD_NUMBER:I = 0x5

.field public static final MAX_RELEVANT_PER_QUERY_FIELD_NUMBER:I = 0x7

.field public static final MAX_TOTAL_FIELD_NUMBER:I = 0xc

.field public static final MIN_RELEVANT_PER_QUERY_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUERIES_FIELD_NUMBER:I = 0x4

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0xd

.field public static final RRF_K_FIELD_NUMBER:I = 0x10

.field public static final RRF_LIST_DEPTH_FIELD_NUMBER:I = 0x11

.field public static final SEARCH_STRATEGY_FIELD_NUMBER:I = 0xf

.field public static final TIME_END_FIELD_NUMBER:I = 0x3

.field public static final TIME_START_FIELD_NUMBER:I = 0x2

.field public static final UNREAD_ONLY_FIELD_NUMBER:I = 0xe

.field public static final WINDOW_ABOVE_FIELD_NUMBER:I = 0x9

.field public static final WINDOW_BELOW_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public conversations_:Lcom/google/protobuf/Internal$ProtobufList;

.field public distanceThreshold_:D

.field public includeLastNMessages_:I

.field public maxRelevantPerQuery_:I

.field public maxRelevant_:I

.field public maxTotal_:I

.field public minRelevantPerQuery_:I

.field public queries_:Lcom/google/protobuf/Internal$ProtobufList;

.field public queryScope_:I

.field public rrfK_:I

.field public rrfListDepth_:I

.field public searchStrategy_:I

.field public timeEnd_:Ljava/lang/String;

.field public timeStart_:Ljava/lang/String;

.field public unreadOnly_:Z

.field public windowAbove_:I

.field public windowBelow_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNr;

    .line 2
    invoke-direct {v1}, LX/DNr;-><init>()V

    .line 5
    sput-object v1, LX/DNr;->DEFAULT_INSTANCE:LX/DNr;

    .line 7
    const-class v0, LX/DNr;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v1, p0, LX/DNr;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, LX/DNr;->timeStart_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, LX/DNr;->timeEnd_:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LX/DNr;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNr;
    .registers 2

    .line 0
    sget-object v0, LX/DNr;->DEFAULT_INSTANCE:LX/DNr;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_b8

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v4, LX/EfG;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v3, LX/EfH;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x14

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "conversations_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "timeStart_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "timeEnd_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "queries_"

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "maxRelevant_"

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "minRelevantPerQuery_"

    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "maxRelevantPerQuery_"

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "distanceThreshold_"

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "windowAbove_"

    .line 67
    const/16 v0, 0x9

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "windowBelow_"

    .line 73
    const/16 v0, 0xa

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "includeLastNMessages_"

    .line 79
    const/16 v0, 0xb

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "maxTotal_"

    .line 85
    const/16 v0, 0xc

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "queryScope_"

    .line 91
    const/16 v0, 0xd

    .line 93
    aput-object v1, v2, v0

    .line 95
    const/16 v0, 0xe

    .line 97
    aput-object v4, v2, v0

    .line 99
    const-string v1, "unreadOnly_"

    .line 101
    const/16 v0, 0xf

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v1, "searchStrategy_"

    .line 107
    const/16 v0, 0x10

    .line 109
    aput-object v1, v2, v0

    .line 111
    const/16 v0, 0x11

    .line 113
    aput-object v3, v2, v0

    .line 115
    const-string v1, "rrfK_"

    .line 117
    const/16 v0, 0x12

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v1, "rrfListDepth_"

    .line 123
    const/16 v0, 0x13

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001\u001a\u0002ဈ\u0000\u0003ဈ\u0001\u0004\u001a\u0005င\u0002\u0006င\u0003\u0007င\u0004\bက\u0005\tင\u0006\nင\u0007\u000bင\b\fင\t\r᠌\n\u000eဇ\u000b\u000f᠌\f\u0010င\r\u0011င\u000e"

    .line 129
    sget-object v0, LX/DNr;->DEFAULT_INSTANCE:LX/DNr;

    .line 131
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x1
    return-object v0

    .line 137
    :pswitch_89  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x5
    sget-object v0, LX/DNr;->DEFAULT_INSTANCE:LX/DNr;

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x4
    new-instance v0, LX/DG0;

    .line 147
    invoke-direct {v0}, LX/DG0;-><init>()V

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0x6
    sget-object v0, LX/DNr;->PARSER:Lcom/google/protobuf/Parser;

    .line 153
    if-nez v0, :cond_b6

    .line 155
    const-class v1, LX/DNr;

    .line 157
    monitor-enter v1

    .line 158
    :try_start_9e
    sget-object v0, LX/DNr;->PARSER:Lcom/google/protobuf/Parser;

    .line 160
    if-nez v0, :cond_ac

    .line 162
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 164
    sget-object v0, LX/DNr;->DEFAULT_INSTANCE:LX/DNr;

    .line 166
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/DNr;->PARSER:Lcom/google/protobuf/Parser;

    .line 172
    :cond_ac
    monitor-exit v1

    .line 173
    return-object v0

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v1
    :try_end_b0
    .catchall {:try_start_9e .. :try_end_b0} :catchall_ae

    .line 176
    throw v0

    .line 177
    :pswitch_b1  #0x3
    new-instance v0, LX/DNr;

    .line 179
    invoke-direct {v0}, LX/DNr;-><init>()V

    .line 182
    :cond_b6
    return-object v0

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_88  #00000001
        :pswitch_e  #00000002
        :pswitch_b1  #00000003
        :pswitch_91  #00000004
        :pswitch_8e  #00000005
        :pswitch_97  #00000006
    .end packed-switch
.end method
