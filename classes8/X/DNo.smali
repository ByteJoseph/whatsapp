.class public final LX/DNo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AFTER_READ_DURATION_FIELD_NUMBER:I = 0xc

.field public static final AI_PERSONA_METADATA_FIELD_NUMBER:I = 0x2

.field public static final AI_THREAD_INFO_FIELD_NUMBER:I = 0xb

.field public static final CHAT_JID_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/DNo;

.field public static final DEVICE_IDENTITY_TOKEN_FIELD_NUMBER:I = 0x6

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0x9

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x8

.field public static final LABYRINTH_CONTEXT_FIELD_NUMBER:I = 0x10

.field public static final MESSAGE_SECRET_FIELD_NUMBER:I = 0x5

.field public static final ME_LOCALIZED_STRING_FIELD_NUMBER:I = 0xf

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RESPONSE_STANZA_ID_OVERRIDE_FIELD_NUMBER:I = 0xd

.field public static final SENDER_DEVICE_ID_FIELD_NUMBER:I = 0x7

.field public static final SENDER_JID_FIELD_NUMBER:I = 0x4

.field public static final TEE_CHAT_REQUEST_FIELD_NUMBER:I = 0x1

.field public static final TEE_CLIENT_ROUTING_SECRET_FIELD_NUMBER:I = 0xe

.field public static final THREAD_KEY_FIELD_NUMBER:I = 0xa


# instance fields
.field public afterReadDuration_:I

.field public aiPersonaMetadata_:LX/DMI;

.field public aiThreadInfo_:LX/DKf;

.field public bitField0_:I

.field public chatJid_:Ljava/lang/String;

.field public deviceIdentityToken_:Lcom/google/protobuf/ByteString;

.field public disappearingMode_:LX/FjU;

.field public expiration_:I

.field public labyrinthContext_:LX/DKl;

.field public meLocalizedString_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public messageSecret_:Lcom/google/protobuf/ByteString;

.field public responseStanzaIdOverride_:Ljava/lang/String;

.field public senderDeviceId_:I

.field public senderJid_:Ljava/lang/String;

.field public teeChatRequest_:LX/DNV;

.field public teeClientRoutingSecret_:Lcom/google/protobuf/ByteString;

.field public threadKey_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNo;

    .line 2
    invoke-direct {v1}, LX/DNo;-><init>()V

    .line 5
    sput-object v1, LX/DNo;->DEFAULT_INSTANCE:LX/DNo;

    .line 7
    const-class v0, LX/DNo;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/DNo;->memoizedIsInitialized:B

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, LX/DNo;->chatJid_:Ljava/lang/String;

    .line 10
    iput-object v1, p0, LX/DNo;->senderJid_:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 14
    iput-object v0, p0, LX/DNo;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v0, p0, LX/DNo;->deviceIdentityToken_:Lcom/google/protobuf/ByteString;

    .line 18
    iput-object v1, p0, LX/DNo;->threadKey_:Ljava/lang/String;

    .line 20
    iput-object v1, p0, LX/DNo;->responseStanzaIdOverride_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LX/DNo;->teeClientRoutingSecret_:Lcom/google/protobuf/ByteString;

    .line 24
    iput-object v1, p0, LX/DNo;->meLocalizedString_:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNo;
    .registers 2

    .line 0
    sget-object v0, LX/DNo;->DEFAULT_INSTANCE:LX/DNo;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNo;

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
    packed-switch v0, :pswitch_data_ac

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-byte v0, p0, LX/DNo;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/DNo;->memoizedIsInitialized:B

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x5
    sget-object v0, LX/DNo;->DEFAULT_INSTANCE:LX/DNo;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    const/16 v0, 0x11

    .line 33
    invoke-static {v0}, LX/CyQ;->A1b(I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "teeChatRequest_"

    .line 39
    aput-object v0, v2, v3

    .line 41
    const-string v1, "aiPersonaMetadata_"

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "chatJid_"

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v1, "senderJid_"

    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "messageSecret_"

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v1, "deviceIdentityToken_"

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "senderDeviceId_"

    .line 68
    const/4 v0, 0x7

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v1, "expiration_"

    .line 73
    const/16 v0, 0x8

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "disappearingMode_"

    .line 79
    const/16 v0, 0x9

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string v1, "threadKey_"

    .line 85
    const/16 v0, 0xa

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v1, "aiThreadInfo_"

    .line 91
    const/16 v0, 0xb

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v1, "afterReadDuration_"

    .line 97
    const/16 v0, 0xc

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v1, "responseStanzaIdOverride_"

    .line 103
    const/16 v0, 0xd

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v1, "teeClientRoutingSecret_"

    .line 109
    const/16 v0, 0xe

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v1, "meLocalizedString_"

    .line 115
    const/16 v0, 0xf

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v1, "labyrinthContext_"

    .line 121
    const/16 v0, 0x10

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ဋ\u0006\bဋ\u0007\tဉ\b\nဈ\t\u000bဉ\n\fဋ\u000b\rဈ\f\u000eည\r\u000fဈ\u000e\u0010ဉ\u000f"

    .line 127
    sget-object v0, LX/DNo;->DEFAULT_INSTANCE:LX/DNo;

    .line 129
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x4
    new-instance v0, LX/DI7;

    .line 136
    invoke-direct {v0}, LX/DI7;-><init>()V

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0x6
    sget-object v0, LX/DNo;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    if-nez v0, :cond_ab

    .line 144
    const-class v1, LX/DNo;

    .line 146
    monitor-enter v1

    .line 147
    :try_start_93
    sget-object v0, LX/DNo;->PARSER:Lcom/google/protobuf/Parser;

    .line 149
    if-nez v0, :cond_a1

    .line 151
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    sget-object v0, LX/DNo;->DEFAULT_INSTANCE:LX/DNo;

    .line 155
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/DNo;->PARSER:Lcom/google/protobuf/Parser;

    .line 161
    :cond_a1
    monitor-exit v1

    .line 162
    return-object v0

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_93 .. :try_end_a5} :catchall_a3

    .line 165
    throw v0

    .line 166
    :pswitch_a6  #0x3
    new-instance v0, LX/DNo;

    .line 168
    invoke-direct {v0}, LX/DNo;-><init>()V

    .line 171
    :cond_ab
    return-object v0

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_15  #00000001
        :pswitch_1f  #00000002
        :pswitch_a6  #00000003
        :pswitch_86  #00000004
        :pswitch_1c  #00000005
        :pswitch_8c  #00000006
    .end packed-switch
.end method
