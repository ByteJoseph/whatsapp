.class public final LX/FlG;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_ENCRYPTION_ATTESTATION_FIELD_NUMBER:I = 0x12

.field public static final ACP2_SETTING_FIELD_NUMBER:I = 0x15

.field public static final ASSOCIATED_PRIMARY_IDENTITY_KEY_FIELD_NUMBER:I = 0x13

.field public static final BOT_MESSAGE_SECRET_FIELD_NUMBER:I = 0x6

.field public static final BOT_METADATA_FIELD_NUMBER:I = 0x7

.field public static final CAPI_CREATED_GROUP_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:LX/FlG;

.field public static final DEVICE_LIST_METADATA_FIELD_NUMBER:I = 0x1

.field public static final DEVICE_LIST_METADATA_VERSION_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_SHARING_FIELD_NUMBER:I = 0xd

.field public static final LIMIT_SHARING_V2_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_ADD_ON_DURATION_IN_SECS_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_ADD_ON_EXPIRY_TYPE_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_ASSOCIATION_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_SECRET_FIELD_NUMBER:I = 0x3

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REPORTING_TOKEN_VERSION_FIELD_NUMBER:I = 0x8

.field public static final SUPPORT_PAYLOAD_FIELD_NUMBER:I = 0xc

.field public static final TEE_BOT_METADATA_FIELD_NUMBER:I = 0x11

.field public static final TEE_CONTEXT_ANCHOR_MESSAGE_ID_FIELD_NUMBER:I = 0x14

.field public static final THREAD_IDS_FIELD_NUMBER:I = 0xf

.field public static final WEBLINK_RENDER_CONFIG_FIELD_NUMBER:I = 0x10


# instance fields
.field public accountEncryptionAttestation_:LX/BED;

.field public acp2Setting_:LX/Fji;

.field public associatedPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

.field public bitField0_:I

.field public botMessageSecret_:Lcom/google/protobuf/ByteString;

.field public botMetadata_:LX/Fl5;

.field public capiCreatedGroup_:Z

.field public deviceListMetadataVersion_:I

.field public deviceListMetadata_:LX/Fka;

.field public limitSharingV2_:LX/Fjj;

.field public limitSharing_:LX/Fjj;

.field public messageAddOnDurationInSecs_:I

.field public messageAddOnExpiryType_:I

.field public messageAssociation_:LX/BEu;

.field public messageSecret_:Lcom/google/protobuf/ByteString;

.field public paddingBytes_:Lcom/google/protobuf/ByteString;

.field public reportingTokenVersion_:I

.field public supportPayload_:Ljava/lang/String;

.field public teeBotMetadata_:Lcom/google/protobuf/ByteString;

.field public teeContextAnchorMessageId_:Ljava/lang/String;

.field public threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public weblinkRenderConfig_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/FlG;

    .line 2
    invoke-direct {v1}, LX/FlG;-><init>()V

    .line 5
    sput-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 7
    const-class v0, LX/FlG;

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
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v2, p0, LX/FlG;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 7
    iput-object v2, p0, LX/FlG;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object v2, p0, LX/FlG;->botMessageSecret_:Lcom/google/protobuf/ByteString;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/FlG;->messageAddOnExpiryType_:I

    .line 14
    const-string v1, ""

    .line 16
    iput-object v1, p0, LX/FlG;->supportPayload_:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 20
    iput-object v0, p0, LX/FlG;->threadIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    iput-object v2, p0, LX/FlG;->teeBotMetadata_:Lcom/google/protobuf/ByteString;

    .line 24
    iput-object v2, p0, LX/FlG;->associatedPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 26
    iput-object v1, p0, LX/FlG;->teeContextAnchorMessageId_:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static A00()LX/Fgu;
    .registers 1

    .line 0
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fgu;

    .line 8
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/FlG;
    .registers 2

    .line 0
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FlG;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A01()Z
    .registers 3

    .line 0
    iget v1, p0, LX/FlG;->bitField0_:I

    .line 2
    const v0, 0x8000

    .line 5
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

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
    packed-switch v2, :pswitch_data_d0

    .line 9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x2
    sget-object v3, LX/HIV;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 16
    sget-object v4, LX/HIY;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 18
    const/16 v0, 0x19

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 25
    const-string v0, "deviceListMetadata_"

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v1, "deviceListMetadataVersion_"

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "messageSecret_"

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "paddingBytes_"

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "messageAddOnDurationInSecs_"

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "botMessageSecret_"

    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "botMetadata_"

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "reportingTokenVersion_"

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v0, "messageAddOnExpiryType_"

    .line 67
    invoke-static {v0, v3, v2}, LX/FOy;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    const-string v1, "messageAssociation_"

    .line 72
    const/16 v0, 0xb

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "capiCreatedGroup_"

    .line 78
    const/16 v0, 0xc

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "supportPayload_"

    .line 84
    const/16 v0, 0xd

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "limitSharing_"

    .line 90
    const/16 v0, 0xe

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "limitSharingV2_"

    .line 96
    const/16 v0, 0xf

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "threadIds_"

    .line 102
    const/16 v0, 0x10

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-class v1, LX/FiK;

    .line 108
    const/16 v0, 0x11

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "weblinkRenderConfig_"

    .line 114
    const/16 v0, 0x12

    .line 116
    aput-object v1, v2, v0

    .line 118
    const/16 v0, 0x13

    .line 120
    aput-object v4, v2, v0

    .line 122
    const-string v1, "teeBotMetadata_"

    .line 124
    const/16 v0, 0x14

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v1, "accountEncryptionAttestation_"

    .line 130
    const/16 v0, 0x15

    .line 132
    aput-object v1, v2, v0

    .line 134
    const-string v1, "associatedPrimaryIdentityKey_"

    .line 136
    const/16 v0, 0x16

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v1, "teeContextAnchorMessageId_"

    .line 142
    const/16 v0, 0x17

    .line 144
    aput-object v1, v2, v0

    .line 146
    const-string v1, "acp2Setting_"

    .line 148
    const/16 v0, 0x18

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0001\u0000\u0001ဉ\u0000\u0002င\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဋ\u0004\u0006ည\u0005\u0007ဉ\u0006\bင\u0007\t᠌\b\nဉ\t\u000bဇ\n\fဈ\u000b\rဉ\f\u000eဉ\r\u000f\u001b\u0010᠌\u000e\u0011ည\u000f\u0012ဉ\u0010\u0013ည\u0011\u0014ဈ\u0012\u0015ဉ\u0013"

    .line 154
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 156
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0x1
    return-object v0

    .line 162
    :pswitch_a2  #0x0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0x5
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 169
    return-object v0

    .line 170
    :pswitch_aa  #0x4
    new-instance v0, LX/Fgu;

    .line 172
    invoke-direct {v0}, LX/Fgu;-><init>()V

    .line 175
    return-object v0

    .line 176
    :pswitch_b0  #0x6
    sget-object v0, LX/FlG;->PARSER:Lcom/google/protobuf/Parser;

    .line 178
    if-nez v0, :cond_cf

    .line 180
    const-class v1, LX/FlG;

    .line 182
    monitor-enter v1

    .line 183
    :try_start_b7
    sget-object v0, LX/FlG;->PARSER:Lcom/google/protobuf/Parser;

    .line 185
    if-nez v0, :cond_c5

    .line 187
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 189
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 191
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/FlG;->PARSER:Lcom/google/protobuf/Parser;

    .line 197
    :cond_c5
    monitor-exit v1

    .line 198
    return-object v0

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v1
    :try_end_c9
    .catchall {:try_start_b7 .. :try_end_c9} :catchall_c7

    .line 201
    throw v0

    .line 202
    :pswitch_ca  #0x3
    new-instance v0, LX/FlG;

    .line 204
    invoke-direct {v0}, LX/FlG;-><init>()V

    .line 207
    :cond_cf
    return-object v0

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_a2  #00000000
        :pswitch_a1  #00000001
        :pswitch_e  #00000002
        :pswitch_ca  #00000003
        :pswitch_aa  #00000004
        :pswitch_a7  #00000005
        :pswitch_b0  #00000006
    .end packed-switch
.end method
