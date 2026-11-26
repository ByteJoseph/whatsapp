.class public LX/CnU;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x1e

    .line 268435458
    iput v0, p0, LX/CnU;->$t:I

    .line 268435460
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnU;->$t:I

    .line 2
    iput-object p1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CnU;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/CnU;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/CnU;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/CnU;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/CnU;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CnU;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/CnU;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/CnU;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/CnU;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/CnU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_152

    .line 5
    :pswitch_5  #0x5, 0x7, 0xa, 0x11
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 8
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/CmM;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/CmM;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 21
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/core/telecom/CallsManager;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0, v0, v0}, Landroidx/core/telecom/CallsManager;->A04(LX/C8H;LX/0ds;LX/0qT;LX/0qT;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 34
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/accountlinking/ipc/service/validation/AccountLinkingGraphqlNonceValidator;->DHZ(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 47
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A00(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x3, 0x4, 0x10, 0x1a
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 60
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/CmL;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, p0, v0}, LX/CmL;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x6
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 73
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/calling/ui/moremenu/viewmodel/MoreMenuStateHolder$uiState$1$invokeSuspend$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x8
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 86
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1aw;LX/1aw;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x9
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 99
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0xb
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 112
    iget-object v0, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 114
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;

    .line 116
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;->A00(Lcom/whatsapp/conversation/composer/livedictation/LiveDictationLocaleSelectionSync;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0xc
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 124
    iget-object v0, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;

    .line 128
    invoke-virtual {v0, p0}, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00(LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0xd
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 136
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;->A00(Lcom/whatsapp/group/protocol/MexSetGroupMembershipFormApi;LX/1aw;LX/0ds;[B)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_92  #0xe
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 149
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 151
    check-cast v1, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a3  #0xf
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 166
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;->A00(LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_b4  #0x12
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 183
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 185
    check-cast v1, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A00(LX/C57;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0x13
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 196
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_ce  #0x14
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 209
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 211
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A01(LX/KtA;LX/Oma;LX/0ds;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_db  #0x15
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 222
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 224
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A13(LX/0DP;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_e8  #0x16
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 235
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 237
    check-cast v1, Lcom/whatsapp/ml/neural/NeuralMetadataDownloadStep;

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/ml/neural/NeuralMetadataDownloadStep;->Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f5  #0x17
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 248
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 250
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_102  #0x18
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 261
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 263
    check-cast v1, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/ml/v2/cron/MLModelDownloaderDailyCron;->A00(LX/UC4;LX/Cur;LX/0ds;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_10f  #0x19
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 274
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 276
    check-cast v1, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;->Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_11c  #0x1b
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 287
    iget-object v0, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 289
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 291
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_128  #0x1c
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 299
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 301
    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/P4D;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/Be5;LX/0ds;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_135  #0x1d
    invoke-static {p1, p0}, LX/CnU;->A00(Ljava/lang/Object;LX/CnU;)V

    .line 312
    iget-object v1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 314
    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/P4D;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/Be6;LX/0ds;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_142  #0x1e
    iput-object p1, p0, LX/CnU;->A05:Ljava/lang/Object;

    .line 324
    iget v1, p0, LX/CnU;->A00:I

    .line 326
    const/high16 v0, -0x80000000

    .line 328
    or-int/2addr v1, v0

    .line 329
    iput v1, p0, LX/CnU;->A00:I

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0, v0, p0, v0, v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A01(LX/C0j;Ljava/util/concurrent/atomic/AtomicLong;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    nop

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1f  #00000001
        :pswitch_2c  #00000002
        :pswitch_39  #00000003
        :pswitch_39  #00000004
        :pswitch_5  #00000005
        :pswitch_46  #00000006
        :pswitch_5  #00000007
        :pswitch_53  #00000008
        :pswitch_60  #00000009
        :pswitch_5  #0000000a
        :pswitch_6d  #0000000b
        :pswitch_79  #0000000c
        :pswitch_85  #0000000d
        :pswitch_92  #0000000e
        :pswitch_a3  #0000000f
        :pswitch_39  #00000010
        :pswitch_5  #00000011
        :pswitch_b4  #00000012
        :pswitch_c1  #00000013
        :pswitch_ce  #00000014
        :pswitch_db  #00000015
        :pswitch_e8  #00000016
        :pswitch_f5  #00000017
        :pswitch_102  #00000018
        :pswitch_10f  #00000019
        :pswitch_39  #0000001a
        :pswitch_11c  #0000001b
        :pswitch_128  #0000001c
        :pswitch_135  #0000001d
        :pswitch_142  #0000001e
    .end packed-switch
.end method
