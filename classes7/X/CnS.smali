.class public LX/CnS;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/CnS;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CnS;->$t:I

    .line 2
    iput-object p1, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/CnS;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/CnS;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/CnS;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/CnS;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/CnS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_178

    .line 5
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 8
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;

    .line 12
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 20
    iget-object v1, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, p0}, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->AR5(Landroid/telecom/DisconnectCause;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 33
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/calling/asr/StreamingTranscriber;

    .line 37
    invoke-static {v0, p0}, Lcom/whatsapp/calling/asr/StreamingTranscriber;->A00(Lcom/whatsapp/calling/asr/StreamingTranscriber;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 45
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 49
    invoke-static {v0, p0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0U(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x3
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 57
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;

    .line 61
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/LiveDictationModelDownloaderImpl;->A02(LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x4
    iput-object p1, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 68
    iget v1, p0, LX/CnS;->A00:I

    .line 70
    const/high16 v0, -0x80000000

    .line 72
    or-int/2addr v1, v0

    .line 73
    iput v1, p0, LX/CnS;->A00:I

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A03(LX/PCi;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x5
    iput-object p1, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 83
    iget v1, p0, LX/CnS;->A00:I

    .line 85
    const/high16 v0, -0x80000000

    .line 87
    or-int/2addr v1, v0

    .line 88
    iput v1, p0, LX/CnS;->A00:I

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/mlkit/MlKitLiveDictationTextFormatterKt;->A00(LX/PCi;LX/0ds;)Ljava/lang/Enum;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x6
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 99
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;

    .line 103
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleCatalogRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x7
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 111
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 113
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 115
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_78  #0x8
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 123
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 127
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;->A05(Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_84  #0x9
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 135
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 137
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 139
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0xa
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 147
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 151
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9c  #0xb
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 159
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 163
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_a8  #0xc
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 171
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 175
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0D(LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_b4  #0xd
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 183
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 185
    check-cast v0, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;

    .line 187
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/tasks/MetaAiTasksPresenceReader;->A00(LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0xe
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 195
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 197
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 199
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_cc  #0xf
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 207
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 209
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;

    .line 211
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/model/network/GraphQlBusinessDiscoveryRepository;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d8  #0x10
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 219
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 223
    invoke-static {v0, p0}, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A05(Lcom/whatsapp/polls/ui/edit/PollEditActivity;LX/0ds;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_e4  #0x11
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 231
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 233
    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    .line 235
    invoke-static {v0, p0}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A00(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_f0  #0x12
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 243
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 245
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 247
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_fc  #0x13
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 255
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 259
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_10c  #0x14
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 271
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 273
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 275
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_118  #0x15
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 283
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 285
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 287
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_124  #0x16
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 295
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 297
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 299
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_130  #0x17
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 307
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 311
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13c  #0x18
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 319
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 321
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 323
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_148  #0x19
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 331
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 333
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 335
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_154  #0x1a
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 343
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 345
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 347
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A06(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0ds;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_160  #0x1b
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 355
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 357
    check-cast v0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    .line 359
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01(LX/0ds;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_16c  #0x1c
    invoke-static {p1, p0}, LX/CnS;->A00(Ljava/lang/Object;LX/CnS;)V

    .line 367
    iget-object v0, p0, LX/CnS;->A02:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;

    .line 371
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;->A00(Lcom/whatsapp/wamo/lpaautoclear/WamoLpaAutoClearDailyCron;LX/0ds;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1e  #00000001
        :pswitch_2a  #00000002
        :pswitch_36  #00000003
        :pswitch_42  #00000004
        :pswitch_51  #00000005
        :pswitch_60  #00000006
        :pswitch_6c  #00000007
        :pswitch_78  #00000008
        :pswitch_84  #00000009
        :pswitch_90  #0000000a
        :pswitch_9c  #0000000b
        :pswitch_a8  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_c0  #0000000e
        :pswitch_cc  #0000000f
        :pswitch_d8  #00000010
        :pswitch_e4  #00000011
        :pswitch_f0  #00000012
        :pswitch_fc  #00000013
        :pswitch_10c  #00000014
        :pswitch_118  #00000015
        :pswitch_124  #00000016
        :pswitch_130  #00000017
        :pswitch_13c  #00000018
        :pswitch_148  #00000019
        :pswitch_154  #0000001a
        :pswitch_160  #0000001b
        :pswitch_16c  #0000001c
    .end packed-switch
.end method
