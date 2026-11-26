.class public final LX/DNq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADDITIONAL_CONVERSATIONS_FIELD_NUMBER:I = 0x4

.field public static final AI_PERSONA_METADATA_FIELD_NUMBER:I = 0x7

.field public static final ANCHOR_MESSAGE_ID_FIELD_NUMBER:I = 0x10

.field public static final CHAT_JID_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_SKILLS_FIELD_NUMBER:I = 0x9

.field public static final CLIENT_TOOL_RESPONSES_FIELD_NUMBER:I = 0xa

.field public static final CLIENT_TOOL_SPECS_FIELD_NUMBER:I = 0x8

.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x6

.field public static final CONVERSATION_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/DNq;

.field public static final DEVICE_IDENTITY_TOKEN_FIELD_NUMBER:I = 0x5

.field public static final LABYRINTH_CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_SECRET_FIELD_NUMBER:I = 0x11

.field public static final ME_LOCALIZED_STRING_FIELD_NUMBER:I = 0xf

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PERSONALIZATION_INFO_FIELD_NUMBER:I = 0xb

.field public static final RESPONSE_STANZA_ID_OVERRIDE_FIELD_NUMBER:I = 0xd

.field public static final TEE_CLIENT_ROUTING_SECRET_FIELD_NUMBER:I = 0xe


# instance fields
.field public additionalConversations_:Lcom/google/protobuf/Internal$ProtobufList;

.field public aiPersonaMetadata_:LX/DMI;

.field public anchorMessageId_:Ljava/lang/String;

.field public bitField0_:I

.field public chatJid_:Ljava/lang/String;

.field public clientSkills_:Lcom/google/protobuf/Internal$ProtobufList;

.field public clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

.field public clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

.field public configOverrides_:Lcom/google/protobuf/MapFieldLite;

.field public conversation_:LX/DMx;

.field public deviceIdentityToken_:Lcom/google/protobuf/ByteString;

.field public labyrinthContext_:LX/DKl;

.field public meLocalizedString_:Ljava/lang/String;

.field public messageSecret_:Lcom/google/protobuf/ByteString;

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public personalizationInfo_:LX/8qT;

.field public responseStanzaIdOverride_:Ljava/lang/String;

.field public teeClientRoutingSecret_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/DNq;

    .line 2
    invoke-direct {v1}, LX/DNq;-><init>()V

    .line 5
    sput-object v1, LX/DNq;->DEFAULT_INSTANCE:LX/DNq;

    .line 7
    const-class v0, LX/DNq;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 5
    iput-object v0, p0, LX/DNq;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    const-string v2, ""

    .line 9
    iput-object v2, p0, LX/DNq;->chatJid_:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 13
    iput-object v1, p0, LX/DNq;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    iput-object v1, p0, LX/DNq;->additionalConversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 19
    iput-object v0, p0, LX/DNq;->deviceIdentityToken_:Lcom/google/protobuf/ByteString;

    .line 21
    iput-object v1, p0, LX/DNq;->clientToolSpecs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    iput-object v1, p0, LX/DNq;->clientSkills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    iput-object v1, p0, LX/DNq;->clientToolResponses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    iput-object v2, p0, LX/DNq;->responseStanzaIdOverride_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, LX/DNq;->teeClientRoutingSecret_:Lcom/google/protobuf/ByteString;

    .line 31
    iput-object v2, p0, LX/DNq;->meLocalizedString_:Ljava/lang/String;

    .line 33
    iput-object v2, p0, LX/DNq;->anchorMessageId_:Ljava/lang/String;

    .line 35
    iput-object v0, p0, LX/DNq;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 37
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/DNq;
    .registers 2

    .line 0
    sget-object v0, LX/DNq;->DEFAULT_INSTANCE:LX/DNq;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DNq;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_d0

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    return-object v0

    .line 20
    :pswitch_14  #0x5
    sget-object v0, LX/DNq;->DEFAULT_INSTANCE:LX/DNq;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x18

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "chatJid_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "messages_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-class v1, LX/DKo;

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "conversation_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "additionalConversations_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-class v1, LX/DMx;

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "deviceIdentityToken_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "configOverrides_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    sget-object v1, LX/DvH;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "aiPersonaMetadata_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "clientToolSpecs_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-class v1, LX/8qi;

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "clientSkills_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-class v1, LX/609;

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "clientToolResponses_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-class v1, LX/DMc;

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "personalizationInfo_"

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "labyrinthContext_"

    .line 126
    const/16 v0, 0x12

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "responseStanzaIdOverride_"

    .line 132
    const/16 v0, 0x13

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "teeClientRoutingSecret_"

    .line 138
    const/16 v0, 0x14

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "meLocalizedString_"

    .line 144
    const/16 v0, 0x15

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "anchorMessageId_"

    .line 150
    const/16 v0, 0x16

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "messageSecret_"

    .line 156
    const/16 v0, 0x17

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0001\u0005\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b\u0005ည\u0002\u00062\u0007ဉ\u0003\b\u001b\t\u001b\n\u001b\u000bဉ\u0004\fဉ\u0005\rဈ\u0006\u000eည\u0007\u000fဈ\b\u0010ဈ\t\u0011ည\n"

    .line 162
    sget-object v0, LX/DNq;->DEFAULT_INSTANCE:LX/DNq;

    .line 164
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0x4
    new-instance v0, LX/DFu;

    .line 171
    invoke-direct {v0}, LX/DFu;-><init>()V

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x6
    sget-object v0, LX/DNq;->PARSER:Lcom/google/protobuf/Parser;

    .line 177
    if-nez v0, :cond_ce

    .line 179
    const-class v1, LX/DNq;

    .line 181
    monitor-enter v1

    .line 182
    :try_start_b6
    sget-object v0, LX/DNq;->PARSER:Lcom/google/protobuf/Parser;

    .line 184
    if-nez v0, :cond_c4

    .line 186
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 188
    sget-object v0, LX/DNq;->DEFAULT_INSTANCE:LX/DNq;

    .line 190
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/DNq;->PARSER:Lcom/google/protobuf/Parser;

    .line 196
    :cond_c4
    monitor-exit v1

    .line 197
    return-object v0

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_b6 .. :try_end_c8} :catchall_c6

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0x3
    new-instance v0, LX/DNq;

    .line 203
    invoke-direct {v0}, LX/DNq;-><init>()V

    .line 206
    :cond_ce
    return-object v0

    .line 207
    nop

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_c9  #00000003
        :pswitch_a9  #00000004
        :pswitch_14  #00000005
        :pswitch_af  #00000006
    .end packed-switch
.end method
