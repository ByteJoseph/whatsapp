.class public LX/CnW;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/16 v0, 0x20

    .line 268435458
    iput v0, p0, LX/CnW;->$t:I

    .line 268435460
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnW;->$t:I

    .line 2
    iput-object p1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/CnW;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/CnW;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/CnW;->A00:I

    .line 6
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/CnW;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/CnW;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/CnW;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/CnW;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/CnW;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CnW;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/CnW;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/CnW;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/CnW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20a

    .line 5
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 8
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(LX/0Ib;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    return-object v1

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 21
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A15(Landroid/app/Activity;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 32
    if-eq v1, v0, :cond_11

    .line 34
    new-instance v0, LX/PA4;

    .line 36
    invoke-direct {v0, v1}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 43
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A16(LX/BeZ;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_35  #0x2
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 56
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A09(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_42  #0x3
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 69
    iget-object v0, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;

    .line 73
    invoke-static {v0, p0}, Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;->A01(Lcom/whatsapp/bot/home/sync/BotCommandRepositoryImpl;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_4e  #0x4
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 81
    iget-object v0, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 85
    invoke-static {v0, p0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_5a  #0x5
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 93
    iget-object v0, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 97
    invoke-static {v0, p0}, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A01(Lcom/whatsapp/calling/asr/StreamingTranscriber;LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_66  #0x6
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 105
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A00(Lcom/whatsapp/calling/screening/CallScreeningAsrController;Ljava/util/Locale;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_73  #0x7
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 118
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 120
    check-cast v1, LX/CmW;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0, p0}, LX/CmW;->A00(LX/Bhn;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_80  #0x8
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 131
    iget-object v0, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 135
    invoke-static {v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0T(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_8c  #0x9
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 143
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0O(LX/CyP;LX/Ehk;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    return-object v1

    .line 153
    :pswitch_99  #0xa
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 156
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleVoipCallStateChanges$1$1;->A00(LX/C4g;LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_a6  #0xb
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 169
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 171
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_b3  #0xc
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 182
    iget-object v0, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 186
    invoke-static {v0, p0}, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A01(Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;LX/0ds;)LX/Beo;

    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_bf  #0xd
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 194
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 196
    check-cast v1, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_cc  #0xe
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 207
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 209
    check-cast v1, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageInlineFeedbackHelper;->A01(LX/1AZ;LX/1AZ;LX/0ds;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_d9  #0xf
    iput-object p1, p0, LX/CnW;->A03:Ljava/lang/Object;

    .line 219
    iget v1, p0, LX/CnW;->A00:I

    .line 221
    const/high16 v0, -0x80000000

    .line 223
    or-int/2addr v1, v0

    .line 224
    iput v1, p0, LX/CnW;->A00:I

    .line 226
    sub-int/2addr v1, v0

    .line 227
    iput v1, p0, LX/CnW;->A00:I

    .line 229
    const/4 v0, 0x1

    .line 230
    if-eqz v1, :cond_111

    .line 232
    if-ne v1, v0, :cond_10c

    .line 234
    iget-object v2, p0, LX/CnW;->A02:Ljava/lang/Object;

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 238
    invoke-static {p1, p1}, LX/3dB;->A18(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    instance-of v0, v1, LX/0Df;

    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 246
    if-eqz v0, :cond_fe

    .line 248
    new-instance v1, LX/CRU;

    .line 250
    invoke-direct {v1, v2}, LX/CRU;-><init>(Ljava/lang/String;)V

    .line 253
    return-object v1

    .line 254
    :cond_fe
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/whatsapp/groupinfo/presentation/description/GroupDescriptionInteractor;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    new-instance v1, LX/CRX;

    .line 264
    invoke-direct {v1, v0, v2}, LX/CRX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 267
    return-object v1

    .line 268
    :cond_10c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 276
    const-string v0, "isMember"

    .line 278
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :pswitch_11b  #0x10
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 286
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 288
    check-cast v1, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02(LX/0ds;LX/024;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_128  #0x11
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 299
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 301
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0A(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_135  #0x12
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 312
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 314
    check-cast v1, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;[F)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_142  #0x13
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 325
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v0, v1, p0}, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;LX/0ds;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_14f  #0x14
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 338
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 340
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A01(LX/KtA;LX/Osv;LX/0ds;)LX/OM7;

    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_15c  #0x15
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 351
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 353
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A02(LX/KtA;LX/Osv;LX/0ds;)LX/OM7;

    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_169  #0x16
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 364
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 366
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A03(LX/KtA;LX/OKk;LX/0ds;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_176  #0x17
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 377
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 379
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A02(LX/1aw;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;LX/BtP;LX/0ds;)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :pswitch_183  #0x18
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 390
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 392
    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A02(LX/BfU;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_190  #0x19
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 403
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 405
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03(LX/Cv0;LX/0ds;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_1a1  #0x1a
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 420
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 422
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02(LX/AuV;LX/0ds;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_1ae  #0x1b
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 433
    iget-object v0, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 435
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 437
    invoke-static {v0, p0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A01(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :pswitch_1ba  #0x1c
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 445
    iget-object v0, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 447
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 449
    invoke-static {v0, p0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A02(Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;LX/0ds;)Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_1c6  #0x1d
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 457
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 459
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A15(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_1d3  #0x1e
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 470
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 472
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A17(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_1e0  #0x1f
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 483
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 485
    check-cast v1, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v0, v1, p0}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A01(LX/T0I;Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;LX/0ds;)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :pswitch_1ed  #0x20
    iput-object p1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 495
    iget v1, p0, LX/CnW;->A00:I

    .line 497
    const/high16 v0, -0x80000000

    .line 499
    or-int/2addr v1, v0

    .line 500
    iput v1, p0, LX/CnW;->A00:I

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v0, p0, v0, v0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt;->A01(Landroid/content/Context;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    :pswitch_1fc  #0x21
    invoke-static {p1, p0}, LX/CnW;->A01(Ljava/lang/Object;LX/CnW;)V

    .line 511
    iget-object v1, p0, LX/CnW;->A04:Ljava/lang/Object;

    .line 513
    check-cast v1, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;->A00(LX/BWH;LX/0ds;)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    nop

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_28  #00000001
        :pswitch_35  #00000002
        :pswitch_42  #00000003
        :pswitch_4e  #00000004
        :pswitch_5a  #00000005
        :pswitch_66  #00000006
        :pswitch_73  #00000007
        :pswitch_80  #00000008
        :pswitch_8c  #00000009
        :pswitch_99  #0000000a
        :pswitch_a6  #0000000b
        :pswitch_b3  #0000000c
        :pswitch_bf  #0000000d
        :pswitch_cc  #0000000e
        :pswitch_d9  #0000000f
        :pswitch_11b  #00000010
        :pswitch_128  #00000011
        :pswitch_135  #00000012
        :pswitch_142  #00000013
        :pswitch_14f  #00000014
        :pswitch_15c  #00000015
        :pswitch_169  #00000016
        :pswitch_176  #00000017
        :pswitch_183  #00000018
        :pswitch_190  #00000019
        :pswitch_1a1  #0000001a
        :pswitch_1ae  #0000001b
        :pswitch_1ba  #0000001c
        :pswitch_1c6  #0000001d
        :pswitch_1d3  #0000001e
        :pswitch_1e0  #0000001f
        :pswitch_1ed  #00000020
        :pswitch_1fc  #00000021
    .end packed-switch
.end method
