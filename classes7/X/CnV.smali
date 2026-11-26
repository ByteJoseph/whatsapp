.class public LX/CnV;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnV;->$t:I

    .line 2
    iput-object p1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p0, p2, LX/CnV;->A01:Ljava/lang/Object;

    .line 3
    iput v0, p2, LX/CnV;->A00:I

    .line 5
    invoke-static {p2, p1, p3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;
    .registers 4

    .line 0
    new-instance v0, LX/CnV;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/CnV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/CnV;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/CnV;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/CnV;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/CnV;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/CnV;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CnV;->A01:Ljava/lang/Object;

    .line 3
    iput p1, p0, LX/CnV;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/CnV;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/CnV;->A02(Ljava/lang/Object;LX/CnV;)V

    .line 5
    packed-switch v0, :pswitch_data_1d0

    .line 8
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 12
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G(LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/CmQ;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, LX/CmQ;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;

    .line 35
    invoke-static {v0, p0}, Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;->A00(Lcom/whatsapp/backup/google/PreviousBackupEncryptionLookupImpl;LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x2
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;

    .line 44
    invoke-static {v0, p0}, Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;->A00(Lcom/whatsapp/bot/wass/MetaAiThreadDeleteWorker;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x3
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 53
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/asr/mlkit/MlKitSpeechRecognizer;->DAx(LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 62
    invoke-static {v0, p0}, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A01(Lcom/whatsapp/calling/screening/CallScreeningAsrController;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;->A00(LX/CiA;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0P(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x7
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 91
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x8
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    .line 100
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01(Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x9
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00(Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0xa
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v1, p0}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A00(LX/Crm;Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;LX/0ds;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0xb
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0, p0}, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A05(Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0xc
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0, p0}, Lcom/whatsapp/group/product/MembershipFormEntryViewModel;->A00(Lcom/whatsapp/group/product/MembershipFormEntryViewModel;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0xd
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 147
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0, p0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A01(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0xe
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0, p0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A02(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BRT;LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a5  #0xf
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 167
    check-cast v1, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;->A04(Lcom/whatsapp/hatch/ideas/HatchIdeaDetailBottomSheet;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x10
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v0, p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b9  #0x11
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0B(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0x12
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A09(LX/C7V;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_cd  #0x13
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/integrityai/impl/InputFeatureProviderImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_d7  #0x14
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v1, p0}, Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/integrityai/impl/IntegrityAiGroupInputFeatureProvider;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e1  #0x15
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 227
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v1, p0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A03(LX/C3n;Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;LX/0ds;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_eb  #0x16
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 237
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A14(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f5  #0x17
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 247
    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 249
    invoke-virtual {v0, p0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_fe  #0x18
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v1, v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A01(Lcom/whatsapp/metaai/tasks/AiTaskFetchService;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_108  #0x19
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 268
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A04(LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_115  #0x1a
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 281
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A05(LX/0ds;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_122  #0x1b
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 292
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 294
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/tasks/AiTaskFetchService;->A06(LX/0ds;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12f  #0x1c
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 305
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v1, v0, p0}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/Cv0;LX/0ds;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_139  #0x1d
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 315
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 317
    invoke-virtual {v0, p0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A05(LX/0ds;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_142  #0x1e
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 326
    invoke-virtual {v0, p0}, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06(LX/0ds;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_14b  #0x1f
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 333
    check-cast v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v0, v1, p0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A00(LX/BgW;Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;LX/0ds;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_155  #0x20
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 343
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;

    .line 345
    invoke-static {v0, p0}, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;->A01(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyViewModel;LX/0ds;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_15e  #0x21
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 352
    check-cast v1, Lcom/whatsapp/reminders/store/ReminderStore;

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/reminders/store/ReminderStore;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_168  #0x22
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 362
    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 364
    invoke-virtual {v0, p0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A06(LX/0ds;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_171  #0x23
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/whatsapp/suggestions/SuggestionsEngine;

    .line 373
    invoke-virtual {v0, p0}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07(LX/0ds;)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_17a  #0x24
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 380
    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_188  #0x25
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 394
    check-cast v1, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_196  #0x26
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 408
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A14(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_1a0  #0x27
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 418
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A16(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_1aa  #0x28
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 428
    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A13(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_1b4  #0x29
    iget-object v1, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 438
    check-cast v1, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A01(Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_1be  #0x2a
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 448
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 450
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_1c7  #0x2b
    iget-object v0, p0, LX/CnV;->A03:Ljava/lang/Object;

    .line 457
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 459
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_28  #00000002
        :pswitch_31  #00000003
        :pswitch_3a  #00000004
        :pswitch_43  #00000005
        :pswitch_4d  #00000006
        :pswitch_57  #00000007
        :pswitch_60  #00000008
        :pswitch_69  #00000009
        :pswitch_73  #0000000a
        :pswitch_7d  #0000000b
        :pswitch_87  #0000000c
        :pswitch_91  #0000000d
        :pswitch_9b  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_af  #00000010
        :pswitch_b9  #00000011
        :pswitch_c3  #00000012
        :pswitch_cd  #00000013
        :pswitch_d7  #00000014
        :pswitch_e1  #00000015
        :pswitch_eb  #00000016
        :pswitch_f5  #00000017
        :pswitch_fe  #00000018
        :pswitch_108  #00000019
        :pswitch_115  #0000001a
        :pswitch_122  #0000001b
        :pswitch_12f  #0000001c
        :pswitch_139  #0000001d
        :pswitch_142  #0000001e
        :pswitch_14b  #0000001f
        :pswitch_155  #00000020
        :pswitch_15e  #00000021
        :pswitch_168  #00000022
        :pswitch_171  #00000023
        :pswitch_17a  #00000024
        :pswitch_188  #00000025
        :pswitch_196  #00000026
        :pswitch_1a0  #00000027
        :pswitch_1aa  #00000028
        :pswitch_1b4  #00000029
        :pswitch_1be  #0000002a
        :pswitch_1c7  #0000002b
    .end packed-switch
.end method
