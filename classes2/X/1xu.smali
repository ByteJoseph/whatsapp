.class public final LX/1xu;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COMPLETE_ON_DEMAND_READY_FIELD_NUMBER:I = 0x12

.field public static final DEFAULT_INSTANCE:LX/1xu;

.field public static final FULL_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x1

.field public static final FULL_SYNC_SIZE_MB_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final INITIAL_SYNC_MAX_MESSAGES_PER_CHAT_FIELD_NUMBER:I = 0x14

.field public static final INLINE_INITIAL_PAYLOAD_IN_E2EE_MSG_FIELD_NUMBER:I = 0x4

.field public static final ON_DEMAND_READY_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RECENT_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x5

.field public static final STORAGE_QUOTA_MB_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTED_BOT_CHANNEL_FBIDS_FIELD_NUMBER:I = 0x17

.field public static final SUPPORT_ADD_ON_HISTORY_SYNC_MIGRATION_FIELD_NUMBER:I = 0xd

.field public static final SUPPORT_BIZ_HOSTED_MSG_FIELD_NUMBER:I = 0x9

.field public static final SUPPORT_BOT_USER_AGENT_CHAT_HISTORY_FIELD_NUMBER:I = 0x7

.field public static final SUPPORT_CAG_REACTIONS_AND_POLLS_FIELD_NUMBER:I = 0x8

.field public static final SUPPORT_CALL_LOG_HISTORY_FIELD_NUMBER:I = 0x6

.field public static final SUPPORT_FBID_BOT_CHAT_HISTORY_FIELD_NUMBER:I = 0xc

.field public static final SUPPORT_GROUP_HISTORY_FIELD_NUMBER:I = 0xf

.field public static final SUPPORT_GUEST_CHAT_FIELD_NUMBER:I = 0x11

.field public static final SUPPORT_HATCH_HISTORY_FIELD_NUMBER:I = 0x16

.field public static final SUPPORT_HOSTED_GROUP_MSG_FIELD_NUMBER:I = 0xb

.field public static final SUPPORT_INLINE_CONTACTS_FIELD_NUMBER:I = 0x18

.field public static final SUPPORT_MANUS_HISTORY_FIELD_NUMBER:I = 0x15

.field public static final SUPPORT_MESSAGE_ASSOCIATION_FIELD_NUMBER:I = 0xe

.field public static final SUPPORT_NEWSLETTER_FIELD_NUMBER:I = 0x19

.field public static final SUPPORT_OMITTED_CONVERSATION_METADATA_FIELD_NUMBER:I = 0x1c

.field public static final SUPPORT_RECENT_SYNC_CHUNK_MESSAGE_COUNT_TUNING_FIELD_NUMBER:I = 0xa

.field public static final SUPPORT_UNIVERSAL_REACH_CHAT_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_SYNC_DAYS_LIMIT_FIELD_NUMBER:I = 0x13


# instance fields
.field public bitField0_:I

.field public completeOnDemandReady_:Z

.field public fullSyncDaysLimit_:I

.field public fullSyncSizeMbLimit_:I

.field public initialSyncMaxMessagesPerChat_:I

.field public inlineInitialPayloadInE2EeMsg_:Z

.field public onDemandReady_:Z

.field public recentSyncDaysLimit_:I

.field public storageQuotaMb_:I

.field public supportAddOnHistorySyncMigration_:Z

.field public supportBizHostedMsg_:Z

.field public supportBotUserAgentChatHistory_:Z

.field public supportCagReactionsAndPolls_:Z

.field public supportCallLogHistory_:Z

.field public supportFbidBotChatHistory_:Z

.field public supportGroupHistory_:Z

.field public supportGuestChat_:Z

.field public supportHatchHistory_:Z

.field public supportHostedGroupMsg_:Z

.field public supportInlineContacts_:Z

.field public supportManusHistory_:Z

.field public supportMessageAssociation_:Z

.field public supportNewsletter_:Z

.field public supportOmittedConversationMetadata_:Z

.field public supportRecentSyncChunkMessageCountTuning_:Z

.field public supportUniversalReachChat_:Z

.field public supportedBotChannelFbids_:Lcom/google/protobuf/Internal$ProtobufList;

.field public thumbnailSyncDaysLimit_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/1xu;

    .line 2
    invoke-direct {v1}, LX/1xu;-><init>()V

    .line 5
    sput-object v1, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 7
    const-class v0, LX/1xu;

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, LX/1xu;->supportedBotChannelFbids_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1xu;
    .registers 3

    .line 0
    sget-object v1, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xu;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_ec

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw v0

    .line 15
    :pswitch_f  #0x0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x1
    return-object v0

    .line 21
    :pswitch_15  #0x5
    sget-object v3, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x2
    const/16 v0, 0x1c

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    const-string v1, "bitField0_"

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v0, "fullSyncDaysLimit_"

    .line 35
    aput-object v0, v2, v3

    .line 37
    const-string v1, "fullSyncSizeMbLimit_"

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "storageQuotaMb_"

    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "inlineInitialPayloadInE2EeMsg_"

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "recentSyncDaysLimit_"

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "supportCallLogHistory_"

    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "supportBotUserAgentChatHistory_"

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "supportCagReactionsAndPolls_"

    .line 69
    const/16 v0, 0x8

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v1, "supportBizHostedMsg_"

    .line 75
    const/16 v0, 0x9

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string v1, "supportRecentSyncChunkMessageCountTuning_"

    .line 81
    const/16 v0, 0xa

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v1, "supportHostedGroupMsg_"

    .line 87
    const/16 v0, 0xb

    .line 89
    aput-object v1, v2, v0

    .line 91
    const-string v1, "supportFbidBotChatHistory_"

    .line 93
    const/16 v0, 0xc

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v1, "supportAddOnHistorySyncMigration_"

    .line 99
    const/16 v0, 0xd

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v1, "supportMessageAssociation_"

    .line 105
    const/16 v0, 0xe

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v1, "supportGroupHistory_"

    .line 111
    const/16 v0, 0xf

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v1, "onDemandReady_"

    .line 117
    const/16 v0, 0x10

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v1, "supportGuestChat_"

    .line 123
    const/16 v0, 0x11

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v1, "completeOnDemandReady_"

    .line 129
    const/16 v0, 0x12

    .line 131
    aput-object v1, v2, v0

    .line 133
    const-string v1, "thumbnailSyncDaysLimit_"

    .line 135
    const/16 v0, 0x13

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v1, "initialSyncMaxMessagesPerChat_"

    .line 141
    const/16 v0, 0x14

    .line 143
    aput-object v1, v2, v0

    .line 145
    const-string v1, "supportManusHistory_"

    .line 147
    const/16 v0, 0x15

    .line 149
    aput-object v1, v2, v0

    .line 151
    const-string v1, "supportHatchHistory_"

    .line 153
    const/16 v0, 0x16

    .line 155
    aput-object v1, v2, v0

    .line 157
    const-string v1, "supportedBotChannelFbids_"

    .line 159
    const/16 v0, 0x17

    .line 161
    aput-object v1, v2, v0

    .line 163
    const-string v1, "supportInlineContacts_"

    .line 165
    const/16 v0, 0x18

    .line 167
    aput-object v1, v2, v0

    .line 169
    const-string v1, "supportNewsletter_"

    .line 171
    const/16 v0, 0x19

    .line 173
    aput-object v1, v2, v0

    .line 175
    const-string v1, "supportUniversalReachChat_"

    .line 177
    const/16 v0, 0x1a

    .line 179
    aput-object v1, v2, v0

    .line 181
    const-string v1, "supportOmittedConversationMetadata_"

    .line 183
    const/16 v0, 0x1b

    .line 185
    aput-object v1, v2, v0

    .line 187
    const-string v1, "\u0001\u001b\u0000\u0001\u0001\u001c\u001b\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဇ\u0003\u0005ဋ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဇ\u000b\rဇ\f\u000eဇ\r\u000fဇ\u000e\u0010ဇ\u000f\u0011ဇ\u0010\u0012ဇ\u0011\u0013ဋ\u0012\u0014ဋ\u0013\u0015ဇ\u0014\u0016ဇ\u0015\u0017\u001a\u0018ဇ\u0016\u0019ဇ\u0017\u001aဇ\u0018\u001cဇ\u0019"

    .line 189
    sget-object v0, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 191
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 193
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-object v3

    .line 197
    :pswitch_c5  #0x4
    new-instance v3, LX/1xq;

    .line 199
    invoke-direct {v3}, LX/1xq;-><init>()V

    .line 202
    return-object v3

    .line 203
    :pswitch_cb  #0x6
    sget-object v3, LX/1xu;->PARSER:Lcom/google/protobuf/Parser;

    .line 205
    if-nez v3, :cond_eb

    .line 207
    const-class v1, LX/1xu;

    .line 209
    monitor-enter v1

    .line 210
    :try_start_d2
    sget-object v3, LX/1xu;->PARSER:Lcom/google/protobuf/Parser;

    .line 212
    if-nez v3, :cond_e1

    .line 214
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 216
    sget-object v0, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 218
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 220
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 223
    sput-object v3, LX/1xu;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    :cond_e1
    monitor-exit v1

    .line 226
    return-object v3

    .line 227
    :catchall_e3
    move-exception v0

    .line 228
    monitor-exit v1
    :try_end_e5
    .catchall {:try_start_d2 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0

    .line 230
    :pswitch_e6  #0x3
    new-instance v3, LX/1xu;

    .line 232
    invoke-direct {v3}, LX/1xu;-><init>()V

    .line 235
    :cond_eb
    return-object v3

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_14  #00000001
        :pswitch_18  #00000002
        :pswitch_e6  #00000003
        :pswitch_c5  #00000004
        :pswitch_15  #00000005
        :pswitch_cb  #00000006
    .end packed-switch
.end method
