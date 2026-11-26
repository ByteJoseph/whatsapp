.class public LX/Ho9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ho9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ho9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/Fmz;Ljava/lang/Object;)LX/HFY;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Fmz;->A0C:Landroid/widget/LinearLayout;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/AA0;

    .line 9
    invoke-direct {v1, p0, p1, v0}, LX/AA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, LX/L27;

    .line 17
    invoke-direct {v0, v2, v1}, LX/L27;-><init>(Landroid/view/View;LX/MzQ;)V

    .line 20
    new-instance v2, Landroid/view/GestureDetector;

    .line 22
    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/HFY;

    .line 28
    invoke-direct {v0, v2, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 31
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00z;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/Ho9;

    .line 3
    invoke-direct {v1, p0, p1}, LX/Ho9;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00z;
    .registers 5

    .line 0
    new-instance v2, LX/Ho9;

    .line 2
    invoke-direct {v2, p0, p1}, LX/Ho9;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00z;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ho9;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2d0

    .line 7
    :pswitch_7  #0x13, 0x14
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/08b;

    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v2, LX/QGw;

    .line 14
    invoke-direct {v2, v3}, LX/QGw;-><init>(I)V

    .line 17
    const-wide/16 v6, 0x3c

    .line 19
    const/16 v5, 0xa

    .line 21
    const-string v1, "ParallelMediaDownload"

    .line 23
    move v4, v3

    .line 24
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/Ho0;

    .line 34
    invoke-direct {v0, v1}, LX/Ho0;-><init>(I)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    :cond_28
    return-object v2

    .line 41
    :pswitch_29  #0x1b
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 45
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01:LX/Gym;

    .line 47
    if-nez v2, :cond_28

    .line 49
    const-string v0, "botRevokeMessageUtil"

    .line 51
    goto :goto_49

    .line 52
    :pswitch_34  #0x1a
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 56
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/0Vg;

    .line 58
    if-nez v2, :cond_28

    .line 60
    const-string v0, "fMessageDatabase"

    .line 62
    goto :goto_49

    .line 63
    :pswitch_3f  #0x19
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 67
    iget-object v2, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00:LX/33m;

    .line 69
    if-nez v2, :cond_28

    .line 71
    const-string v0, "botGroupGating"

    .line 73
    :goto_49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0x1e
    iget-object v1, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 82
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0e:LX/05b;

    .line 84
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/8aK;

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-interface {v0}, LX/8aK;->BkO()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_81

    .line 99
    iget-object v0, v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x688a

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_86

    .line 113
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/8aK;

    .line 119
    check-cast v0, LX/Cyx;

    .line 121
    iget-object v0, v0, LX/Cyx;->A06:LX/00q;

    .line 123
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_86

    .line 129
    :cond_81
    :goto_81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v2

    .line 133
    return-object v2

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    goto :goto_81

    .line 136
    :pswitch_88  #0x1d
    iget-object v3, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 138
    check-cast v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 140
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x7350

    .line 148
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 151
    move-result v2

    .line 152
    const/4 v1, 0x1

    .line 153
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0e:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/8aK;

    .line 161
    if-eqz v2, :cond_b0

    .line 163
    check-cast v0, LX/Cyx;

    .line 165
    iget-object v0, v0, LX/Cyx;->A02:LX/00q;

    .line 167
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 170
    move-result v0

    .line 171
    :goto_ab
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v2

    .line 175
    return-object v2

    .line 176
    :cond_b0
    invoke-interface {v0, v1}, LX/8aK;->Bj0(Z)Z

    .line 179
    move-result v0

    .line 180
    goto :goto_ab

    .line 181
    :pswitch_b5  #0x1c
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 183
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x20105

    .line 192
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    return-object v2

    .line 197
    :pswitch_c5  #0x18
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/Gf5;

    .line 201
    :try_start_c9
    iget-object v0, v0, LX/Gf5;->A00:Landroid/app/Application;

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "pix_deep_integration_cache_dir"

    .line 209
    invoke-static {v1, v0}, LX/FP4;->A0I(Ljava/io/File;Ljava/lang/String;)LX/MlF;

    .line 212
    move-result-object v2

    .line 213
    return-object v2
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d6} :catch_d6

    .line 214
    :catch_d6
    move-exception v1

    .line 215
    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "/BrazilPixRedirectLRUCache/init: /"

    .line 227
    goto :goto_147

    .line 228
    :pswitch_e4  #0x17
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/Gii;

    .line 232
    :try_start_e8
    iget-object v0, v0, LX/Gii;->A00:Landroid/app/Application;

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "brazil_payments_refid_transaction_mapping"

    .line 240
    invoke-static {v1, v0}, LX/FP4;->A0I(Ljava/io/File;Ljava/lang/String;)LX/MlF;

    .line 243
    move-result-object v2

    .line 244
    return-object v2
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f5} :catch_f5

    .line 245
    :catch_f5
    move-exception v1

    .line 246
    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "/BrazilPaymentsRefIdTransactionMappingLRUCache/init: /"

    .line 258
    goto :goto_147

    .line 259
    :pswitch_103  #0x16
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/Gfu;

    .line 263
    :try_start_107
    iget-object v0, v0, LX/Gfu;->A00:Landroid/app/Application;

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "payments_merchant_pix_info_cache_dir"

    .line 271
    new-instance v2, Ljava/io/File;

    .line 273
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    const-wide/16 v0, 0x5000

    .line 278
    invoke-static {v2, v0, v1}, LX/MlF;->A01(Ljava/io/File;J)LX/MlF;

    .line 281
    move-result-object v2

    .line 282
    return-object v2
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_11b} :catch_11b

    .line 283
    :catch_11b
    move-exception v1

    .line 284
    const-string v0, "BrazilMerchantPixInfoLRUCacheLogger"

    .line 286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "/BrazilMerchantPixInfoLRUCache/init: /"

    .line 296
    goto :goto_147

    .line 297
    :pswitch_129  #0x15
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/Gzr;

    .line 301
    :try_start_12d
    iget-object v0, v0, LX/Gzr;->A00:Landroid/app/Application;

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "payments_brazil_bank_list_cache_dir"

    .line 309
    invoke-static {v1, v0}, LX/FP4;->A0I(Ljava/io/File;Ljava/lang/String;)LX/MlF;

    .line 312
    move-result-object v2

    .line 313
    return-object v2
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_13a} :catch_13a

    .line 314
    :catch_13a
    move-exception v1

    .line 315
    const-string v0, "BrazilBankListDiskLRUCacheLogger"

    .line 317
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "/BrazilBankListDiskLRUCache/init: /"

    .line 327
    :goto_147
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    const/4 v2, 0x0

    .line 331
    return-object v2

    .line 332
    :pswitch_14c  #0x12
    iget-object v1, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/08b;

    .line 336
    const-string v0, "MediaDownload"

    .line 338
    invoke-static {v1, v0}, LX/GNo;->A00(LX/08b;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 341
    move-result-object v2

    .line 342
    return-object v2

    .line 343
    :pswitch_157  #0x10
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/Gxt;

    .line 347
    :try_start_15b
    iget-object v0, v0, LX/Gxt;->A00:Landroid/app/Application;

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, "extensions_reporting_cache_dir"

    .line 355
    new-instance v2, Ljava/io/File;

    .line 357
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    const-wide/32 v0, 0xa00000

    .line 363
    invoke-static {v2, v0, v1}, LX/MlF;->A01(Ljava/io/File;J)LX/MlF;

    .line 366
    move-result-object v2

    .line 367
    return-object v2
    :try_end_170
    .catch Ljava/io/IOException; {:try_start_15b .. :try_end_170} :catch_170

    .line 368
    :catch_170
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "FlowsLogger/FlowsReportingDiskCache/init: "

    .line 375
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_2cb

    .line 381
    :pswitch_17d  #0xf
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/FQT;

    .line 385
    iget-object v0, v0, LX/FQT;->A0v:LX/3bu;

    .line 387
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "wamo_item"

    .line 393
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 396
    move-result-object v2

    .line 397
    return-object v2

    .line 398
    :pswitch_18e  #0xe
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/H83;

    .line 402
    iget-object v0, v0, LX/H83;->A0j:LX/8aK;

    .line 404
    check-cast v0, LX/Cyx;

    .line 406
    iget-object v0, v0, LX/Cyx;->A03:LX/00q;

    .line 408
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    return-object v2

    .line 413
    :pswitch_19d  #0xd
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/H83;

    .line 417
    iget-object v0, v0, LX/H83;->A0j:LX/8aK;

    .line 419
    goto/16 :goto_2a7

    .line 421
    :pswitch_1a5  #0xc
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 423
    check-cast v0, LX/H83;

    .line 425
    iget-object v0, v0, LX/H83;->A0j:LX/8aK;

    .line 427
    check-cast v0, LX/Cyx;

    .line 429
    iget-object v0, v0, LX/Cyx;->A08:LX/00q;

    .line 431
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    return-object v2

    .line 436
    :pswitch_1b4  #0xb
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 438
    check-cast v0, LX/H83;

    .line 440
    iget-object v1, v0, LX/H83;->A0j:LX/8aK;

    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-interface {v1, v0}, LX/8aK;->Bj0(Z)Z

    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v2

    .line 451
    return-object v2

    .line 452
    :pswitch_1c4  #0xa
    iget-object v1, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 454
    check-cast v1, LX/Fmx;

    .line 456
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 458
    iget-object v0, v1, LX/Fmx;->A06:LX/8aK;

    .line 460
    goto/16 :goto_2a7

    .line 462
    :pswitch_1ce  #0x9
    iget-object v1, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, LX/KyV;

    .line 466
    sget-object v0, LX/FTb;->A0z:Ljava/lang/String;

    .line 468
    iget-object v0, v1, LX/KyL;->A17:LX/Kux;

    .line 470
    iget-object v14, v0, LX/Kux;->A20:LX/FS1;

    .line 472
    iget-object v15, v1, LX/KyV;->A2J:LX/KyW;

    .line 474
    iget-object v13, v1, LX/KyV;->A2I:LX/Kyb;

    .line 476
    const/16 v0, 0x1a

    .line 478
    new-instance v3, LX/MSB;

    .line 480
    invoke-direct {v3, v1, v0}, LX/MSB;-><init>(Ljava/lang/Object;I)V

    .line 483
    const/16 v0, 0x1b

    .line 485
    new-instance v4, LX/MSB;

    .line 487
    invoke-direct {v4, v1, v0}, LX/MSB;-><init>(Ljava/lang/Object;I)V

    .line 490
    const/16 v0, 0x1c

    .line 492
    new-instance v5, LX/MSB;

    .line 494
    invoke-direct {v5, v1, v0}, LX/MSB;-><init>(Ljava/lang/Object;I)V

    .line 497
    const/4 v0, 0x1

    .line 498
    new-instance v6, LX/HGA;

    .line 500
    invoke-direct {v6, v1, v0}, LX/HGA;-><init>(Ljava/lang/Object;I)V

    .line 503
    const/4 v0, 0x2

    .line 504
    new-instance v7, LX/HGA;

    .line 506
    invoke-direct {v7, v1, v0}, LX/HGA;-><init>(Ljava/lang/Object;I)V

    .line 509
    const/16 v0, 0xd

    .line 511
    new-instance v8, LX/MSB;

    .line 513
    invoke-direct {v8, v1, v0}, LX/MSB;-><init>(Ljava/lang/Object;I)V

    .line 516
    new-instance v9, LX/FTc;

    .line 518
    invoke-direct {v9, v1}, LX/FTc;-><init>(LX/KyV;)V

    .line 521
    new-instance v10, LX/FTd;

    .line 523
    invoke-direct {v10, v1}, LX/FTd;-><init>(LX/KyV;)V

    .line 526
    new-instance v11, LX/FTe;

    .line 528
    invoke-direct {v11, v1}, LX/FTe;-><init>(LX/KyV;)V

    .line 531
    new-instance v12, LX/FTf;

    .line 533
    invoke-direct {v12, v1}, LX/FTf;-><init>(LX/KyV;)V

    .line 536
    new-instance v2, LX/FTb;

    .line 538
    invoke-direct/range {v2 .. v15}, LX/FTb;-><init>(LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/FTc;LX/FTd;LX/FTe;LX/FTf;LX/Kyb;LX/FS1;LX/KyW;)V

    .line 541
    return-object v2

    .line 542
    :pswitch_21e  #0x8
    iget-object v1, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 544
    check-cast v1, LX/KyV;

    .line 546
    iget-object v0, v1, LX/KyL;->A17:LX/Kux;

    .line 548
    iget-object v6, v0, LX/Kux;->A21:LX/FS4;

    .line 550
    iget-object v7, v1, LX/KyV;->A2J:LX/KyW;

    .line 552
    const/4 v0, 0x3

    .line 553
    new-instance v2, LX/HGA;

    .line 555
    invoke-direct {v2, v1, v0}, LX/HGA;-><init>(Ljava/lang/Object;I)V

    .line 558
    new-instance v4, LX/FTh;

    .line 560
    invoke-direct {v4, v1}, LX/FTh;-><init>(LX/KyV;)V

    .line 563
    new-instance v5, LX/FU0;

    .line 565
    invoke-direct {v5, v1}, LX/FU0;-><init>(LX/KyV;)V

    .line 568
    move-object v3, v1

    .line 569
    invoke-virtual/range {v1 .. v7}, LX/KyV;->A1o(LX/1w0;LX/Mx1;LX/FTh;LX/FU0;LX/FS4;LX/KyW;)LX/FTg;

    .line 572
    move-result-object v2

    .line 573
    return-object v2

    .line 574
    :pswitch_23e  #0x7
    iget-object v4, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 576
    check-cast v4, LX/Fmp;

    .line 578
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    move-result-object v3

    .line 582
    iget-object v2, v4, LX/Fmp;->A00:Landroid/widget/LinearLayout;

    .line 584
    const/4 v0, 0x0

    .line 585
    new-instance v1, LX/HLc;

    .line 587
    invoke-direct {v1, v4, v0}, LX/HLc;-><init>(Ljava/lang/Object;I)V

    .line 590
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 593
    new-instance v0, LX/L27;

    .line 595
    invoke-direct {v0, v2, v1}, LX/L27;-><init>(Landroid/view/View;LX/MzQ;)V

    .line 598
    new-instance v1, Landroid/view/GestureDetector;

    .line 600
    invoke-direct {v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 603
    const/4 v0, 0x2

    .line 604
    new-instance v2, LX/HFY;

    .line 606
    invoke-direct {v2, v1, v0}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 609
    return-object v2

    .line 610
    :pswitch_262  #0x6
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/Fmp;

    .line 614
    new-instance v2, LX/G9K;

    .line 616
    invoke-direct {v2, v0}, LX/G9K;-><init>(LX/Fmp;)V

    .line 619
    return-object v2

    .line 620
    :pswitch_26c  #0x5
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 622
    check-cast v0, LX/Fmz;

    .line 624
    new-instance v2, LX/HKF;

    .line 626
    invoke-direct {v2, v0}, LX/HKF;-><init>(LX/Fmz;)V

    .line 629
    return-object v2

    .line 630
    :pswitch_276  #0x4
    iget-object v1, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 632
    check-cast v1, LX/Fmz;

    .line 634
    iget-object v0, v1, LX/Fmz;->A0w:LX/00y;

    .line 636
    invoke-static {v1, v0}, LX/Ho9;->A00(LX/Fmz;Ljava/lang/Object;)LX/HFY;

    .line 639
    move-result-object v2

    .line 640
    return-object v2

    .line 641
    :pswitch_281  #0x3
    iget-object v1, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, LX/Fmz;

    .line 645
    iget-object v0, v1, LX/Fmz;->A0x:LX/00y;

    .line 647
    invoke-static {v1, v0}, LX/Ho9;->A00(LX/Fmz;Ljava/lang/Object;)LX/HFY;

    .line 650
    move-result-object v2

    .line 651
    return-object v2

    .line 652
    :pswitch_28c  #0x2
    iget-object v1, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 654
    check-cast v1, LX/Fmz;

    .line 656
    const/4 v0, 0x0

    .line 657
    new-instance v2, LX/G9O;

    .line 659
    invoke-direct {v2, v1, v0}, LX/G9O;-><init>(LX/Fmz;Z)V

    .line 662
    return-object v2

    .line 663
    :pswitch_297  #0x1
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, LX/Fmz;

    .line 667
    new-instance v2, LX/G9J;

    .line 669
    invoke-direct {v2, v0}, LX/G9J;-><init>(LX/Fmz;)V

    .line 672
    return-object v2

    .line 673
    :pswitch_2a1  #0x0
    iget-object v0, v1, LX/Ho9;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, LX/Fmz;

    .line 677
    iget-object v0, v0, LX/Fmz;->A10:LX/8aK;

    .line 679
    :goto_2a7
    invoke-interface {v0}, LX/8aK;->BkO()Z

    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object v2

    .line 687
    return-object v2

    .line 688
    :pswitch_2b0  #0x11
    :try_start_2b0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 695
    move-result-object v1

    .line 696
    const-string v0, "payment_links_cache_dir"

    .line 698
    invoke-static {v1, v0}, LX/FP4;->A0I(Ljava/io/File;Ljava/lang/String;)LX/MlF;

    .line 701
    move-result-object v2

    .line 702
    return-object v2
    :try_end_2bf
    .catch Ljava/io/IOException; {:try_start_2b0 .. :try_end_2bf} :catch_2bf

    .line 703
    :catch_2bf
    const-string v0, "PaymentLinksDiskLRUCacheLogger"

    .line 705
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    move-result-object v1

    .line 709
    const-string v0, "/PaymentLinksDiskLRUCache/init: /$/{e.message}"

    .line 711
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    :goto_2cb
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 718
    const/4 v2, 0x0

    .line 719
    return-object v2

    .line 720
    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_2a1  #00000000
        :pswitch_297  #00000001
        :pswitch_28c  #00000002
        :pswitch_281  #00000003
        :pswitch_276  #00000004
        :pswitch_26c  #00000005
        :pswitch_262  #00000006
        :pswitch_23e  #00000007
        :pswitch_21e  #00000008
        :pswitch_1ce  #00000009
        :pswitch_1c4  #0000000a
        :pswitch_1b4  #0000000b
        :pswitch_1a5  #0000000c
        :pswitch_19d  #0000000d
        :pswitch_18e  #0000000e
        :pswitch_17d  #0000000f
        :pswitch_157  #00000010
        :pswitch_2b0  #00000011
        :pswitch_14c  #00000012
        :pswitch_7  #00000013
        :pswitch_7  #00000014
        :pswitch_129  #00000015
        :pswitch_103  #00000016
        :pswitch_e4  #00000017
        :pswitch_c5  #00000018
        :pswitch_3f  #00000019
        :pswitch_34  #0000001a
        :pswitch_29  #0000001b
        :pswitch_b5  #0000001c
        :pswitch_88  #0000001d
        :pswitch_4e  #0000001e
    .end packed-switch
.end method
