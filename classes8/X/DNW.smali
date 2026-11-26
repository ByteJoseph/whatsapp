.class public final LX/DNW;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLIENT_TOOL_REQUESTS_FIELD_NUMBER:I = 0xa

.field public static final CLIENT_TOOL_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/DNW;

.field public static final MESSAGE_ADD_ONS_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REACTION_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_FIELD_NUMBER:I = 0x1

.field public static final SKILL_UPDATES_FIELD_NUMBER:I = 0x9

.field public static final TOOL_CALLS_FIELD_NUMBER:I = 0x8

.field public static final UNIFIED_RESPONSE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public clientToolRequest_:LX/DMK;

.field public clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

.field public configOverrides_:Lcom/google/protobuf/MapFieldLite;

.field public memoizedIsInitialized:B

.field public messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

.field public messageId_:Ljava/lang/String;

.field public reaction_:LX/5zj;

.field public response_:Ljava/lang/String;

.field public skillUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

.field public toolCalls_:Lcom/google/protobuf/Internal$ProtobufList;

.field public unifiedResponse_:LX/5z5;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNW;

    .line 2
    invoke-direct {v1}, LX/DNW;-><init>()V

    .line 5
    sput-object v1, LX/DNW;->DEFAULT_INSTANCE:LX/DNW;

    .line 7
    const-class v0, LX/DNW;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 5
    iput-object v0, p0, LX/DNW;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LX/DNW;->memoizedIsInitialized:B

    .line 10
    const-string v1, ""

    .line 12
    iput-object v1, p0, LX/DNW;->response_:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 16
    iput-object v0, p0, LX/DNW;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    iput-object v1, p0, LX/DNW;->messageId_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LX/DNW;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    iput-object v0, p0, LX/DNW;->toolCalls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    iput-object v0, p0, LX/DNW;->skillUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNW;
    .registers 2

    .line 0
    sget-object v0, LX/DNW;->DEFAULT_INSTANCE:LX/DNW;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNW;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_a6

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/DNW;->memoizedIsInitialized:B

    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    if-nez p2, :cond_18

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_18
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/DNW;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/DNW;->DEFAULT_INSTANCE:LX/DNW;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/16 v0, 0x10

    .line 33
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "response_"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-string v1, "unifiedResponse_"

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "configOverrides_"

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    sget-object v1, LX/DvO;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "clientToolRequest_"

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "messageId_"

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "reaction_"

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "messageAddOns_"

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-class v1, LX/60S;

    .line 79
    const/16 v0, 0x9

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "toolCalls_"

    .line 85
    const/16 v0, 0xa

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-class v1, LX/DKn;

    .line 91
    const/16 v0, 0xb

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "skillUpdates_"

    .line 97
    const/16 v0, 0xc

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-class v1, LX/609;

    .line 103
    const/16 v0, 0xd

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "clientToolRequests_"

    .line 109
    const/16 v0, 0xe

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-class v1, LX/DMK;

    .line 115
    const/16 v0, 0xf

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0001\u0004\u0001\u0001ဈ\u0000\u0002ဉ\u0001\u00032\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဉ\u0004\u0007Л\b\u001b\t\u001b\n\u001b"

    .line 121
    sget-object v0, LX/DNW;->DEFAULT_INSTANCE:LX/DNW;

    .line 123
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x4
    new-instance v0, LX/DGD;

    .line 130
    invoke-direct {v0}, LX/DGD;-><init>()V

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x6
    sget-object v0, LX/DNW;->PARSER:Lcom/google/protobuf/Parser;

    .line 136
    if-nez v0, :cond_a5

    .line 138
    const-class v1, LX/DNW;

    .line 140
    monitor-enter v1

    .line 141
    :try_start_8d
    sget-object v0, LX/DNW;->PARSER:Lcom/google/protobuf/Parser;

    .line 143
    if-nez v0, :cond_9b

    .line 145
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 147
    sget-object v0, LX/DNW;->DEFAULT_INSTANCE:LX/DNW;

    .line 149
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/DNW;->PARSER:Lcom/google/protobuf/Parser;

    .line 155
    :cond_9b
    monitor-exit v1

    .line 156
    return-object v0

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    monitor-exit v1
    :try_end_9f
    .catchall {:try_start_8d .. :try_end_9f} :catchall_9d

    .line 159
    throw v0

    .line 160
    :pswitch_a0  #0x3
    new-instance v0, LX/DNW;

    .line 162
    invoke-direct {v0}, LX/DNW;-><init>()V

    .line 165
    :cond_a5
    return-object v0

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_a0  #00000003
        :pswitch_80  #00000004
        :pswitch_1c  #00000005
        :pswitch_86  #00000006
    .end packed-switch
.end method
