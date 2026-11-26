.class public final LX/Fl5;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AI_CONVERSATION_CONTEXT_FIELD_NUMBER:I = 0x14

.field public static final AI_MEDIA_COLLECTION_METADATA_FIELD_NUMBER:I = 0x26

.field public static final BOT_AGE_COLLECTION_METADATA_FIELD_NUMBER:I = 0x18

.field public static final BOT_DOCUMENT_MESSAGE_METADATA_FIELD_NUMBER:I = 0x22

.field public static final BOT_GROUP_METADATA_FIELD_NUMBER:I = 0x23

.field public static final BOT_HISTORY_SHARE_METADATA_FIELD_NUMBER:I = 0x2b

.field public static final BOT_INFRASTRUCTURE_DIAGNOSTICS_FIELD_NUMBER:I = 0x25

.field public static final BOT_LINKED_ACCOUNTS_METADATA_FIELD_NUMBER:I = 0x12

.field public static final BOT_MESSAGE_ORIGIN_METADATA_FIELD_NUMBER:I = 0x1d

.field public static final BOT_METRICS_METADATA_FIELD_NUMBER:I = 0x11

.field public static final BOT_MODE_SELECTION_METADATA_FIELD_NUMBER:I = 0x16

.field public static final BOT_PROMOTION_MESSAGE_METADATA_FIELD_NUMBER:I = 0x15

.field public static final BOT_QUOTA_METADATA_FIELD_NUMBER:I = 0x17

.field public static final BOT_RENDERING_CONFIG_METADATA_FIELD_NUMBER:I = 0x24

.field public static final BOT_RESPONSE_ID_FIELD_NUMBER:I = 0x1a

.field public static final BOT_THREAD_INFO_FIELD_NUMBER:I = 0x1f

.field public static final CAPABILITY_METADATA_FIELD_NUMBER:I = 0xd

.field public static final COMMAND_METADATA_FIELD_NUMBER:I = 0x27

.field public static final CONVERSATION_STARTER_PROMPT_ID_FIELD_NUMBER:I = 0x19

.field public static final DEFAULT_INSTANCE:LX/Fl5;

.field public static final IMAGINE_METADATA_FIELD_NUMBER:I = 0xe

.field public static final INTERJECTION_METADATA_FIELD_NUMBER:I = 0x2d

.field public static final INVOKER_JID_FIELD_NUMBER:I = 0x5

.field public static final IN_THREAD_SURVEY_METADATA_FIELD_NUMBER:I = 0x1e

.field public static final MEMORY_METADATA_FIELD_NUMBER:I = 0xf

.field public static final MEMU_METADATA_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_DISCLAIMER_TEXT_FIELD_NUMBER:I = 0xb

.field public static final MODEL_METADATA_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PERSONA_ID_FIELD_NUMBER:I = 0x2

.field public static final PLUGIN_METADATA_FIELD_NUMBER:I = 0x3

.field public static final PROGRESS_INDICATOR_METADATA_FIELD_NUMBER:I = 0xc

.field public static final PTT_PROMPT_METADATA_FIELD_NUMBER:I = 0x2a

.field public static final RENDERING_METADATA_FIELD_NUMBER:I = 0x10

.field public static final RESOLVED_TOOL_CALL_METADATA_FIELD_NUMBER:I = 0x28

.field public static final RESPONSE_STOPPED_BY_USER_FIELD_NUMBER:I = 0x2c

.field public static final RICH_RESPONSE_SOURCES_METADATA_FIELD_NUMBER:I = 0x13

.field public static final SEARCH_METADATA_FIELD_NUMBER:I = 0x6

.field public static final SESSION_TRANSPARENCY_METADATA_FIELD_NUMBER:I = 0x21

.field public static final SUBSCRIPTION_UPSELL_METADATA_FIELD_NUMBER:I = 0x29

.field public static final SUGGESTED_PROMPT_METADATA_FIELD_NUMBER:I = 0x4

.field public static final TIMEZONE_FIELD_NUMBER:I = 0x8

.field public static final UNIFIED_RESPONSE_MUTATION_FIELD_NUMBER:I = 0x1c

.field public static final VERIFICATION_METADATA_FIELD_NUMBER:I = 0x1b


# instance fields
.field public aiConversationContext_:Lcom/google/protobuf/ByteString;

.field public aiMediaCollectionMetadata_:LX/Fhi;

.field public bitField0_:I

.field public bitField1_:I

.field public botAgeCollectionMetadata_:LX/Fic;

.field public botDocumentMessageMetadata_:LX/FhA;

.field public botGroupMetadata_:LX/Fh1;

.field public botHistoryShareMetadata_:LX/Fh2;

.field public botInfrastructureDiagnostics_:LX/Fie;

.field public botLinkedAccountsMetadata_:LX/601;

.field public botMessageOriginMetadata_:LX/Fh3;

.field public botMetricsMetadata_:LX/Fif;

.field public botModeSelectionMetadata_:LX/DKG;

.field public botPromotionMessageMetadata_:LX/Fho;

.field public botQuotaMetadata_:LX/5yx;

.field public botRenderingConfigMetadata_:LX/Fhp;

.field public botResponseId_:Ljava/lang/String;

.field public botThreadInfo_:LX/DKf;

.field public capabilityMetadata_:LX/Fh8;

.field public commandMetadata_:LX/Fid;

.field public conversationStarterPromptId_:Ljava/lang/String;

.field public imagineMetadata_:LX/FhB;

.field public inThreadSurveyMetadata_:LX/Fku;

.field public interjectionMetadata_:LX/Fhl;

.field public invokerJid_:Ljava/lang/String;

.field public memoryMetadata_:LX/DLj;

.field public memuMetadata_:LX/5yv;

.field public messageDisclaimerText_:Ljava/lang/String;

.field public modelMetadata_:LX/Fig;

.field public personaId_:Ljava/lang/String;

.field public pluginMetadata_:LX/Fkg;

.field public progressIndicatorMetadata_:LX/604;

.field public pttPromptMetadata_:LX/DJ4;

.field public renderingMetadata_:LX/5yy;

.field public resolvedToolCallMetadata_:LX/DKh;

.field public responseStoppedByUser_:Z

.field public richResponseSourcesMetadata_:LX/5yz;

.field public searchMetadata_:LX/Fhq;

.field public sessionTransparencyMetadata_:LX/Fij;

.field public subscriptionUpsellMetadata_:LX/5z6;

.field public suggestedPromptMetadata_:LX/FjO;

.field public timezone_:Ljava/lang/String;

.field public unifiedResponseMutation_:LX/5zc;

.field public verificationMetadata_:LX/Fh4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Fl5;

    .line 2
    invoke-direct {v1}, LX/Fl5;-><init>()V

    .line 5
    sput-object v1, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 7
    const-class v0, LX/Fl5;

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
    const-string v1, ""

    .line 5
    iput-object v1, p0, LX/Fl5;->personaId_:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LX/Fl5;->invokerJid_:Ljava/lang/String;

    .line 9
    iput-object v1, p0, LX/Fl5;->timezone_:Ljava/lang/String;

    .line 11
    iput-object v1, p0, LX/Fl5;->messageDisclaimerText_:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 15
    iput-object v0, p0, LX/Fl5;->aiConversationContext_:Lcom/google/protobuf/ByteString;

    .line 17
    iput-object v1, p0, LX/Fl5;->conversationStarterPromptId_:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LX/Fl5;->botResponseId_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Fl5;
    .registers 2

    .line 0
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fl5;

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
    packed-switch v2, :pswitch_data_148

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
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x2
    const/16 v0, 0x2c

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v2}, LX/5UL;->A1S([Ljava/lang/Object;)V

    .line 30
    const-string v0, "bitField1_"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v1, "personaId_"

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "pluginMetadata_"

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "suggestedPromptMetadata_"

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 49
    const-string v1, "invokerJid_"

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 54
    const-string v1, "searchMetadata_"

    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v1, "memuMetadata_"

    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "timezone_"

    .line 66
    const/16 v0, 0x8

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "modelMetadata_"

    .line 72
    const/16 v0, 0x9

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "messageDisclaimerText_"

    .line 78
    const/16 v0, 0xa

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "progressIndicatorMetadata_"

    .line 84
    const/16 v0, 0xb

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "capabilityMetadata_"

    .line 90
    const/16 v0, 0xc

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "imagineMetadata_"

    .line 96
    const/16 v0, 0xd

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "memoryMetadata_"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "renderingMetadata_"

    .line 108
    const/16 v0, 0xf

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "botMetricsMetadata_"

    .line 114
    const/16 v0, 0x10

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "botLinkedAccountsMetadata_"

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "richResponseSourcesMetadata_"

    .line 126
    const/16 v0, 0x12

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "aiConversationContext_"

    .line 132
    const/16 v0, 0x13

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "botPromotionMessageMetadata_"

    .line 138
    const/16 v0, 0x14

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "botModeSelectionMetadata_"

    .line 144
    const/16 v0, 0x15

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "botQuotaMetadata_"

    .line 150
    const/16 v0, 0x16

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "botAgeCollectionMetadata_"

    .line 156
    const/16 v0, 0x17

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v1, "conversationStarterPromptId_"

    .line 162
    const/16 v0, 0x18

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "botResponseId_"

    .line 168
    const/16 v0, 0x19

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string v1, "verificationMetadata_"

    .line 174
    const/16 v0, 0x1a

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v1, "unifiedResponseMutation_"

    .line 180
    const/16 v0, 0x1b

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v1, "botMessageOriginMetadata_"

    .line 186
    const/16 v0, 0x1c

    .line 188
    aput-object v1, v2, v0

    .line 190
    const-string v1, "inThreadSurveyMetadata_"

    .line 192
    const/16 v0, 0x1d

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-string v1, "botThreadInfo_"

    .line 198
    const/16 v0, 0x1e

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v1, "sessionTransparencyMetadata_"

    .line 204
    const/16 v0, 0x1f

    .line 206
    aput-object v1, v2, v0

    .line 208
    const-string v1, "botDocumentMessageMetadata_"

    .line 210
    const/16 v0, 0x20

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string v1, "botGroupMetadata_"

    .line 216
    const/16 v0, 0x21

    .line 218
    aput-object v1, v2, v0

    .line 220
    const-string v1, "botRenderingConfigMetadata_"

    .line 222
    const/16 v0, 0x22

    .line 224
    aput-object v1, v2, v0

    .line 226
    const-string v1, "botInfrastructureDiagnostics_"

    .line 228
    const/16 v0, 0x23

    .line 230
    aput-object v1, v2, v0

    .line 232
    const-string v1, "aiMediaCollectionMetadata_"

    .line 234
    const/16 v0, 0x24

    .line 236
    aput-object v1, v2, v0

    .line 238
    const-string v1, "commandMetadata_"

    .line 240
    const/16 v0, 0x25

    .line 242
    aput-object v1, v2, v0

    .line 244
    const-string v1, "resolvedToolCallMetadata_"

    .line 246
    const/16 v0, 0x26

    .line 248
    aput-object v1, v2, v0

    .line 250
    const-string v1, "subscriptionUpsellMetadata_"

    .line 252
    const/16 v0, 0x27

    .line 254
    aput-object v1, v2, v0

    .line 256
    const-string v1, "pttPromptMetadata_"

    .line 258
    const/16 v0, 0x28

    .line 260
    aput-object v1, v2, v0

    .line 262
    const-string v1, "botHistoryShareMetadata_"

    .line 264
    const/16 v0, 0x29

    .line 266
    aput-object v1, v2, v0

    .line 268
    const-string v1, "responseStoppedByUser_"

    .line 270
    const/16 v0, 0x2a

    .line 272
    aput-object v1, v2, v0

    .line 274
    const-string v1, "interjectionMetadata_"

    .line 276
    const/16 v0, 0x2b

    .line 278
    aput-object v1, v2, v0

    .line 280
    const-string v1, "\u0001*\u0000\u0002\u0002-*\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဈ\u0006\nဉ\u0007\u000bဈ\b\fဉ\t\rဉ\n\u000eဉ\u000b\u000fဉ\f\u0010ဉ\r\u0011ဉ\u000e\u0012ဉ\u000f\u0013ဉ\u0010\u0014ည\u0011\u0015ဉ\u0012\u0016ဉ\u0013\u0017ဉ\u0014\u0018ဉ\u0015\u0019ဈ\u0016\u001aဈ\u0017\u001bဉ\u0018\u001cဉ\u0019\u001dဉ\u001a\u001eဉ\u001b\u001fဉ\u001c!ဉ\u001d\"ဉ\u001e#ဉ\u001f$ဉ %ဉ!&ဉ\"\'ဉ#(ဉ$)ဉ%*ဉ&+ဉ\',ဇ(-ဉ)"

    .line 282
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 284
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_121  #0x4
    new-instance v0, LX/Fcv;

    .line 291
    invoke-direct {v0}, LX/Fcv;-><init>()V

    .line 294
    return-object v0

    .line 295
    :pswitch_127  #0x6
    sget-object v0, LX/Fl5;->PARSER:Lcom/google/protobuf/Parser;

    .line 297
    if-nez v0, :cond_146

    .line 299
    const-class v1, LX/Fl5;

    .line 301
    monitor-enter v1

    .line 302
    :try_start_12e
    sget-object v0, LX/Fl5;->PARSER:Lcom/google/protobuf/Parser;

    .line 304
    if-nez v0, :cond_13c

    .line 306
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 308
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 310
    invoke-static {v0}, LX/5UK;->A0Z(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 313
    move-result-object v0

    .line 314
    sput-object v0, LX/Fl5;->PARSER:Lcom/google/protobuf/Parser;

    .line 316
    :cond_13c
    monitor-exit v1

    .line 317
    return-object v0

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    monitor-exit v1
    :try_end_140
    .catchall {:try_start_12e .. :try_end_140} :catchall_13e

    .line 320
    throw v0

    .line 321
    :pswitch_141  #0x3
    new-instance v0, LX/Fl5;

    .line 323
    invoke-direct {v0}, LX/Fl5;-><init>()V

    .line 326
    :cond_146
    return-object v0

    .line 327
    nop

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_13  #00000001
        :pswitch_17  #00000002
        :pswitch_141  #00000003
        :pswitch_121  #00000004
        :pswitch_14  #00000005
        :pswitch_127  #00000006
    .end packed-switch
.end method
