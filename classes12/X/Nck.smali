.class public final LX/Nck;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNTS_FIELD_NUMBER:I = 0x12

.field public static final AI_WAIT_LIST_STATE_FIELD_NUMBER:I = 0xe

.field public static final CALL_LOG_RECORDS_FIELD_NUMBER:I = 0xd

.field public static final CHUNK_ORDER_FIELD_NUMBER:I = 0x5

.field public static final COMPANION_META_NONCE_FIELD_NUMBER:I = 0x10

.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/Nck;

.field public static final FAVORITE_STICKERS_FIELD_NUMBER:I = 0x16

.field public static final GLOBAL_SETTINGS_FIELD_NUMBER:I = 0x8

.field public static final INLINE_CONTACTS_FIELD_NUMBER:I = 0x14

.field public static final INLINE_CONTACTS_PROVIDED_FIELD_NUMBER:I = 0x15

.field public static final NCT_SALT_FIELD_NUMBER:I = 0x13

.field public static final OMITTED_CONVERSATION_METADATA_FIELD_NUMBER:I = 0x19

.field public static final OMITTED_CONVERSATION_METADATA_SNAPSHOT_ID_FIELD_NUMBER:I = 0x1a

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAST_PARTICIPANTS_FIELD_NUMBER:I = 0xc

.field public static final PHONE_NUMBER_TO_LID_MAPPINGS_FIELD_NUMBER:I = 0xf

.field public static final PROGRESS_FIELD_NUMBER:I = 0x6

.field public static final PUSHNAMES_FIELD_NUMBER:I = 0x7

.field public static final RECENT_STICKERS_FIELD_NUMBER:I = 0xb

.field public static final SHAREABLE_CHAT_IDENTIFIER_ENCRYPTION_KEY_FIELD_NUMBER:I = 0x11

.field public static final STATUS_V3_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final SYNC_TYPE_FIELD_NUMBER:I = 0x1

.field public static final THREAD_DS_TIMEFRAME_OFFSET_FIELD_NUMBER:I = 0xa

.field public static final THREAD_ID_USER_SECRET_FIELD_NUMBER:I = 0x9


# instance fields
.field public accounts_:Lcom/google/protobuf/Internal$ProtobufList;

.field public aiWaitListState_:I

.field public bitField0_:I

.field public callLogRecords_:Lcom/google/protobuf/Internal$ProtobufList;

.field public chunkOrder_:I

.field public companionMetaNonce_:Ljava/lang/String;

.field public conversations_:Lcom/google/protobuf/Internal$ProtobufList;

.field public favoriteStickers_:Lcom/google/protobuf/Internal$ProtobufList;

.field public globalSettings_:LX/Ncj;

.field public inlineContactsProvided_:Z

.field public inlineContacts_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B

.field public nctSalt_:Lcom/google/protobuf/ByteString;

.field public omittedConversationMetadataSnapshotId_:Ljava/lang/String;

.field public omittedConversationMetadata_:LX/NcW;

.field public pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

.field public phoneNumberToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

.field public progress_:I

.field public pushnames_:Lcom/google/protobuf/Internal$ProtobufList;

.field public recentStickers_:Lcom/google/protobuf/Internal$ProtobufList;

.field public shareableChatIdentifierEncryptionKey_:Lcom/google/protobuf/ByteString;

.field public statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public syncType_:I

.field public threadDsTimeframeOffset_:I

.field public threadIdUserSecret_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Nck;

    .line 2
    invoke-direct {v1}, LX/Nck;-><init>()V

    .line 5
    sput-object v1, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 7
    const-class v0, LX/Nck;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/Nck;->memoizedIsInitialized:B

    .line 6
    sget-object v2, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    iput-object v2, p0, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    iput-object v2, p0, LX/Nck;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    iput-object v2, p0, LX/Nck;->pushnames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v1, p0, LX/Nck;->threadIdUserSecret_:Lcom/google/protobuf/ByteString;

    .line 18
    iput-object v2, p0, LX/Nck;->recentStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    iput-object v2, p0, LX/Nck;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    iput-object v2, p0, LX/Nck;->callLogRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    iput-object v2, p0, LX/Nck;->phoneNumberToLidMappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 26
    const-string v0, ""

    .line 28
    iput-object v0, p0, LX/Nck;->companionMetaNonce_:Ljava/lang/String;

    .line 30
    iput-object v1, p0, LX/Nck;->shareableChatIdentifierEncryptionKey_:Lcom/google/protobuf/ByteString;

    .line 32
    iput-object v2, p0, LX/Nck;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    iput-object v1, p0, LX/Nck;->nctSalt_:Lcom/google/protobuf/ByteString;

    .line 36
    iput-object v2, p0, LX/Nck;->inlineContacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38
    iput-object v2, p0, LX/Nck;->favoriteStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    iput-object v0, p0, LX/Nck;->omittedConversationMetadataSnapshotId_:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Nck;
    .registers 2

    .line 0
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Nck;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_122

    .line 10
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x2
    sget-object v1, LX/PnD;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 17
    sget-object v4, LX/PnC;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 19
    const/16 v0, 0x24

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    const-string v0, "bitField0_"

    .line 25
    aput-object v0, v2, v3

    .line 27
    const-string/jumbo v0, "syncType_"

    .line 30
    invoke-static {v0, v1, v2, v5}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    const-string v1, "conversations_"

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-class v1, LX/Ncm;

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string/jumbo v1, "statusV3Messages_"

    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-class v1, LX/BEv;

    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "chunkOrder_"

    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "progress_"

    .line 61
    const/16 v0, 0x8

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v1, "pushnames_"

    .line 67
    const/16 v0, 0x9

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-class v1, LX/DKy;

    .line 73
    const/16 v0, 0xa

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v1, "globalSettings_"

    .line 79
    const/16 v0, 0xb

    .line 81
    aput-object v1, v2, v0

    .line 83
    const-string/jumbo v1, "threadIdUserSecret_"

    .line 86
    const/16 v0, 0xc

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string/jumbo v1, "threadDsTimeframeOffset_"

    .line 93
    const/16 v0, 0xd

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "recentStickers_"

    .line 99
    const/16 v0, 0xe

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-class v3, LX/Ncg;

    .line 105
    const/16 v0, 0xf

    .line 107
    aput-object v3, v2, v0

    .line 109
    const-string v1, "pastParticipants_"

    .line 111
    const/16 v0, 0x10

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-class v1, LX/Nby;

    .line 117
    const/16 v0, 0x11

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v1, "callLogRecords_"

    .line 123
    const/16 v0, 0x12

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-class v1, LX/Nci;

    .line 129
    const/16 v0, 0x13

    .line 131
    aput-object v1, v2, v0

    .line 133
    const-string v1, "aiWaitListState_"

    .line 135
    const/16 v0, 0x14

    .line 137
    aput-object v1, v2, v0

    .line 139
    const/16 v0, 0x15

    .line 141
    aput-object v4, v2, v0

    .line 143
    const-string v1, "phoneNumberToLidMappings_"

    .line 145
    const/16 v0, 0x16

    .line 147
    aput-object v1, v2, v0

    .line 149
    const-class v1, LX/DKx;

    .line 151
    const/16 v0, 0x17

    .line 153
    aput-object v1, v2, v0

    .line 155
    const-string v1, "companionMetaNonce_"

    .line 157
    const/16 v0, 0x18

    .line 159
    aput-object v1, v2, v0

    .line 161
    const-string/jumbo v1, "shareableChatIdentifierEncryptionKey_"

    .line 164
    const/16 v0, 0x19

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v1, "accounts_"

    .line 170
    const/16 v0, 0x1a

    .line 172
    aput-object v1, v2, v0

    .line 174
    const-class v1, LX/DMe;

    .line 176
    const/16 v0, 0x1b

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v1, "nctSalt_"

    .line 182
    const/16 v0, 0x1c

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v1, "inlineContacts_"

    .line 188
    const/16 v0, 0x1d

    .line 190
    aput-object v1, v2, v0

    .line 192
    const-class v1, LX/DMf;

    .line 194
    const/16 v0, 0x1e

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v1, "inlineContactsProvided_"

    .line 200
    const/16 v0, 0x1f

    .line 202
    aput-object v1, v2, v0

    .line 204
    const-string v1, "favoriteStickers_"

    .line 206
    const/16 v0, 0x20

    .line 208
    aput-object v1, v2, v0

    .line 210
    const/16 v0, 0x21

    .line 212
    aput-object v3, v2, v0

    .line 214
    const-string v1, "omittedConversationMetadata_"

    .line 216
    const/16 v0, 0x22

    .line 218
    aput-object v1, v2, v0

    .line 220
    const-string v1, "omittedConversationMetadataSnapshotId_"

    .line 222
    const/16 v0, 0x23

    .line 224
    aput-object v1, v2, v0

    .line 226
    const-string v1, "\u0001\u0017\u0000\u0001\u0001\u001a\u0017\u0000\n\u0004\u0001ᴌ\u0000\u0002Л\u0003Л\u0005ဋ\u0001\u0006ဋ\u0002\u0007\u001b\bဉ\u0003\tည\u0004\nဋ\u0005\u000b\u001b\f\u001b\r\u001b\u000e᠌\u0006\u000f\u001b\u0010ဈ\u0007\u0011ည\b\u0012\u001b\u0013ည\t\u0014\u001b\u0015ဇ\n\u0016\u001b\u0019ᐉ\u000b\u001aဈ\f"

    .line 228
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 230
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_eb  #0x1
    if-nez p2, :cond_ee

    .line 237
    const/4 v5, 0x0

    .line 238
    :cond_ee
    int-to-byte v0, v5

    .line 239
    iput-byte v0, p0, LX/Nck;->memoizedIsInitialized:B

    .line 241
    return-object v1

    .line 242
    :pswitch_f2  #0x0
    iget-byte v0, p0, LX/Nck;->memoizedIsInitialized:B

    .line 244
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_f9  #0x5
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 251
    return-object v0

    .line 252
    :pswitch_fc  #0x4
    new-instance v0, LX/NbC;

    .line 254
    invoke-direct {v0}, LX/NbC;-><init>()V

    .line 257
    return-object v0

    .line 258
    :pswitch_102  #0x6
    sget-object v0, LX/Nck;->PARSER:Lcom/google/protobuf/Parser;

    .line 260
    if-nez v0, :cond_121

    .line 262
    const-class v1, LX/Nck;

    .line 264
    monitor-enter v1

    .line 265
    :try_start_109
    sget-object v0, LX/Nck;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    if-nez v0, :cond_117

    .line 269
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 271
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 273
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 276
    move-result-object v0

    .line 277
    sput-object v0, LX/Nck;->PARSER:Lcom/google/protobuf/Parser;

    .line 279
    :cond_117
    monitor-exit v1

    .line 280
    return-object v0

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    monitor-exit v1
    :try_end_11b
    .catchall {:try_start_109 .. :try_end_11b} :catchall_119

    .line 283
    throw v0

    .line 284
    :pswitch_11c  #0x3
    new-instance v0, LX/Nck;

    .line 286
    invoke-direct {v0}, LX/Nck;-><init>()V

    .line 289
    :cond_121
    return-object v0

    .line 290
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_eb  #00000001
        :pswitch_f  #00000002
        :pswitch_11c  #00000003
        :pswitch_fc  #00000004
        :pswitch_f9  #00000005
        :pswitch_102  #00000006
    .end packed-switch
.end method
