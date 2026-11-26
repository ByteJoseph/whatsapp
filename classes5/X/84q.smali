.class public LX/84q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84q;->$t:I

    .line 2
    iput-object p1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/84q;

    .line 2
    invoke-direct {v1, p0, p1}, LX/84q;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/84q;

    .line 2
    invoke-direct {v0, p1, p2}, LX/84q;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/84q;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84q;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/84q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e2

    .line 5
    iget-object v3, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "hatch_wallet"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v4, LX/6F7;->A04:LX/6F7;

    .line 24
    return-object v4

    .line 25
    :cond_19
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "hatch_permission_connectors"

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    sget-object v4, LX/6F7;->A03:LX/6F7;

    .line 39
    return-object v4

    .line 40
    :cond_28
    sget-object v4, LX/6F7;->A02:LX/6F7;

    .line 42
    return-object v4

    .line 43
    :pswitch_2b  #0x30
    iget-object v2, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 47
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0H:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0A:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 58
    move-result-object v7

    .line 59
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0E:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/0bq;

    .line 67
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0F:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LX/15D;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "hatch_connector_icons"

    .line 85
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object v8

    .line 89
    const-string v9, "hatch-connector-icon"

    .line 91
    new-instance v3, LX/9gt;

    .line 93
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v0

    .line 107
    iput v0, v3, LX/9gt;->A01:I

    .line 109
    const-wide/32 v0, 0x400000

    .line 112
    iput-wide v0, v3, LX/9gt;->A02:J

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v3, LX/9gt;->A06:Z

    .line 117
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 120
    move-result-object v4

    .line 121
    return-object v4

    .line 122
    :pswitch_7a  #0x2f
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, Landroid/app/Activity;

    .line 126
    const v0, 0x7f0b1b7d

    .line 129
    goto/16 :goto_21c

    .line 131
    :pswitch_83  #0x2e
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 135
    const v0, 0x7f0b1b7e

    .line 138
    goto/16 :goto_21c

    .line 140
    :pswitch_8c  #0x2d
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Landroid/app/Activity;

    .line 144
    const v0, 0x7f0b1b7f

    .line 147
    goto/16 :goto_21c

    .line 149
    :pswitch_95  #0x2c
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 153
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 155
    if-eqz v1, :cond_a7

    .line 157
    const v0, 0x7f0b1b65

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_a7

    .line 166
    return-object v4

    .line 167
    :cond_a7
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 169
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :pswitch_ae  #0x2b
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 176
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 178
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 180
    if-eqz v1, :cond_c0

    .line 182
    const v0, 0x7f0b1b61

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_c0

    .line 191
    return-object v4

    .line 192
    :cond_c0
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_c5  #0x2a
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 201
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 203
    if-eqz v1, :cond_d7

    .line 205
    const v0, 0x7f0b1b66

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_d7

    .line 214
    return-object v4

    .line 215
    :cond_d7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 217
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_de  #0x29
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 228
    if-eqz v1, :cond_f0

    .line 230
    const v0, 0x7f0b1b67

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_f0

    .line 239
    return-object v4

    .line 240
    :cond_f0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 242
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_f7  #0x28
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 249
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 251
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 253
    if-eqz v1, :cond_109

    .line 255
    const v0, 0x7f0b1b62

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_109

    .line 264
    return-object v4

    .line 265
    :cond_109
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 267
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :pswitch_110  #0x27
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 276
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 278
    if-eqz v1, :cond_122

    .line 280
    const v0, 0x7f0b1b64

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_122

    .line 289
    return-object v4

    .line 290
    :cond_122
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 292
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :pswitch_129  #0x26
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 301
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 303
    if-eqz v1, :cond_13b

    .line 305
    const v0, 0x7f0b1b63

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_13b

    .line 314
    return-object v4

    .line 315
    :cond_13b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 317
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :pswitch_142  #0x25
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 329
    move-result-object v3

    .line 330
    const-string v0, "kind"

    .line 332
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v2, ""

    .line 338
    if-nez v1, :cond_155

    .line 340
    move-object v1, v2

    .line 341
    :cond_155
    const-string v0, "API_KEY"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16e

    .line 349
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 351
    :goto_15f
    const-string v0, "connector_id"

    .line 353
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_168

    .line 359
    move-object v2, v0

    .line 360
    :cond_168
    new-instance v4, LX/7us;

    .line 362
    invoke-direct {v4, v1, v2}, LX/7us;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    return-object v4

    .line 366
    :cond_16e
    const-string v0, "PASSWORD"

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_179

    .line 374
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 376
    goto :goto_15f

    .line 377
    :cond_179
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_17e  #0x24
    iget-object v2, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 384
    check-cast v2, LX/0KG;

    .line 386
    const v1, 0x7f12233d

    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 393
    goto/16 :goto_363

    .line 395
    :pswitch_18b  #0x23
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 397
    check-cast v1, Landroid/app/Activity;

    .line 399
    const v0, 0x7f0b1b5b

    .line 402
    goto/16 :goto_21c

    .line 404
    :pswitch_194  #0x22
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 406
    check-cast v1, Landroid/app/Activity;

    .line 408
    const v0, 0x7f0b1b5d

    .line 411
    goto/16 :goto_21c

    .line 413
    :pswitch_19d  #0x21
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 415
    check-cast v1, Landroid/app/Activity;

    .line 417
    const v0, 0x7f0b1b5c

    .line 420
    goto :goto_21c

    .line 421
    :pswitch_1a5  #0x20
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 423
    check-cast v1, Landroid/app/Activity;

    .line 425
    const v0, 0x7f0b1b5e

    .line 428
    goto :goto_21c

    .line 429
    :pswitch_1ad  #0x1f
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 431
    check-cast v1, Landroid/app/Activity;

    .line 433
    const v0, 0x7f0b1b6a

    .line 436
    goto :goto_21c

    .line 437
    :pswitch_1b5  #0x1e
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 439
    check-cast v1, Landroid/app/Activity;

    .line 441
    const v0, 0x7f0b1b6c

    .line 444
    goto :goto_21c

    .line 445
    :pswitch_1bd  #0x1d
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 447
    check-cast v1, Landroid/app/Activity;

    .line 449
    const v0, 0x7f0b1b6b

    .line 452
    goto :goto_21c

    .line 453
    :pswitch_1c5  #0x1c
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 455
    check-cast v1, Landroid/app/Activity;

    .line 457
    const v0, 0x7f0b1b69

    .line 460
    goto :goto_21c

    .line 461
    :pswitch_1cd  #0x1b
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 463
    check-cast v1, Landroid/app/Activity;

    .line 465
    const v0, 0x7f0b1b5f

    .line 468
    goto :goto_21c

    .line 469
    :pswitch_1d5  #0x1a
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 471
    check-cast v1, Landroid/app/Activity;

    .line 473
    const v0, 0x7f0b1b70

    .line 476
    goto :goto_21c

    .line 477
    :pswitch_1dd  #0x19
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 479
    check-cast v1, Landroid/app/Activity;

    .line 481
    const v0, 0x7f0b1b71

    .line 484
    goto :goto_21c

    .line 485
    :pswitch_1e5  #0x18
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 487
    check-cast v1, Landroid/app/Activity;

    .line 489
    const v0, 0x7f0b1b72

    .line 492
    goto :goto_21c

    .line 493
    :pswitch_1ed  #0x17
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 495
    check-cast v1, Landroid/app/Activity;

    .line 497
    const v0, 0x7f0b1b6f

    .line 500
    goto :goto_21c

    .line 501
    :pswitch_1f5  #0x16
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, Landroid/app/Activity;

    .line 505
    const v0, 0x7f0b1b84

    .line 508
    goto :goto_21c

    .line 509
    :pswitch_1fd  #0x15
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, Landroid/app/Activity;

    .line 513
    const v0, 0x7f0b1b83

    .line 516
    goto :goto_21c

    .line 517
    :pswitch_205  #0x14
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 519
    check-cast v1, Landroid/app/Activity;

    .line 521
    const v0, 0x7f0b1b82

    .line 524
    goto :goto_21c

    .line 525
    :pswitch_20d  #0x13
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 527
    check-cast v1, Landroid/app/Activity;

    .line 529
    const v0, 0x7f0b1b5a

    .line 532
    goto :goto_21c

    .line 533
    :pswitch_215  #0x12
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 535
    check-cast v1, Landroid/app/Activity;

    .line 537
    const v0, 0x7f0b1b59

    .line 540
    :goto_21c
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 543
    move-result-object v4

    .line 544
    return-object v4

    .line 545
    :pswitch_221  #0x11
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 549
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 551
    if-nez v0, :cond_230

    .line 553
    const-string v0, "permissionsViewModel"

    .line 555
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x0

    .line 559
    throw v0

    .line 560
    :cond_230
    invoke-virtual {v0}, LX/5cx;->A13()V

    .line 563
    goto/16 :goto_363

    .line 565
    :pswitch_235  #0x10
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 569
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 571
    if-nez v0, :cond_242

    .line 573
    invoke-static {}, LX/2Ag;->A1C()V

    .line 576
    const/4 v0, 0x0

    .line 577
    throw v0

    .line 578
    :cond_242
    invoke-virtual {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A13()V

    .line 581
    goto/16 :goto_363

    .line 583
    :pswitch_247  #0xf
    iget-object v3, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 585
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 587
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A04:LX/8a1;

    .line 589
    instance-of v0, v2, LX/7xI;

    .line 591
    const/4 v1, 0x0

    .line 592
    if-eqz v0, :cond_25f

    .line 594
    check-cast v2, LX/7xI;

    .line 596
    if-eqz v2, :cond_25f

    .line 598
    iget-object v4, v2, LX/7xI;->A02:Ljava/lang/String;

    .line 600
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_25f

    .line 606
    return-object v4

    .line 607
    :cond_25f
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_278

    .line 613
    invoke-virtual {v0}, LX/17X;->A0D()Ljava/lang/CharSequence;

    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_278

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    move-result-object v4

    .line 623
    if-eqz v4, :cond_278

    .line 625
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_278

    .line 631
    return-object v4

    .line 632
    :cond_278
    return-object v1

    .line 633
    :pswitch_279  #0xe
    iget-object v2, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 635
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 637
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0Q:LX/05b;

    .line 639
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 642
    move-result-object v4

    .line 643
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0K:LX/05b;

    .line 645
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 648
    move-result-object v7

    .line 649
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0N:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v5

    .line 655
    check-cast v5, LX/0bq;

    .line 657
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0O:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v6

    .line 663
    check-cast v6, LX/15D;

    .line 665
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 672
    move-result-object v1

    .line 673
    const-string v0, "hatch_connector_detail_icons"

    .line 675
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 678
    move-result-object v8

    .line 679
    const-string v9, "hatch-connector-detail-icon"

    .line 681
    new-instance v3, LX/9gt;

    .line 683
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 686
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    move-result-object v1

    .line 690
    const v0, 0x7f0712db

    .line 693
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 696
    move-result v0

    .line 697
    iput v0, v3, LX/9gt;->A01:I

    .line 699
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 702
    move-result-object v4

    .line 703
    return-object v4

    .line 704
    :pswitch_2c0  #0xd
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, Landroid/app/Activity;

    .line 708
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 711
    move-result-object v2

    .line 712
    const-string v1, "hatch_connector_accounts_from_permissions"

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    move-result-object v4

    .line 723
    return-object v4

    .line 724
    :pswitch_2d4  #0xc
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 728
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 730
    if-eqz v1, :cond_2e6

    .line 732
    const v0, 0x7f0b1b97

    .line 735
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_2e6

    .line 741
    return-object v4

    .line 742
    :cond_2e6
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 744
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :pswitch_2ed  #0xb
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 751
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 753
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 755
    if-eqz v1, :cond_2ff

    .line 757
    const v0, 0x7f0b1b98

    .line 760
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_2ff

    .line 766
    return-object v4

    .line 767
    :cond_2ff
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 769
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :pswitch_306  #0xa
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 776
    check-cast v0, LX/7Tv;

    .line 778
    iget-object v0, v0, LX/7Tv;->A08:LX/00q;

    .line 780
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljava/io/File;

    .line 786
    const-string v0, "clear_tombstone"

    .line 788
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 791
    move-result-object v4

    .line 792
    return-object v4

    .line 793
    :pswitch_319  #0x9
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 795
    check-cast v0, LX/7Tv;

    .line 797
    iget-object v0, v0, LX/7Tv;->A00:Landroid/app/Application;

    .line 799
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 802
    move-result-object v1

    .line 803
    const-string v0, "hatch_connectors_cache"

    .line 805
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 808
    move-result-object v4

    .line 809
    return-object v4

    .line 810
    :pswitch_32a  #0x8
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 812
    check-cast v1, LX/71n;

    .line 814
    iget v0, v1, LX/71n;->A01:I

    .line 816
    add-int/lit8 v0, v0, 0x1

    .line 818
    iput v0, v1, LX/71n;->A01:I

    .line 820
    goto :goto_363

    .line 821
    :pswitch_335  #0x7
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 823
    check-cast v1, LX/71n;

    .line 825
    iget v0, v1, LX/71n;->A03:I

    .line 827
    add-int/lit8 v0, v0, 0x1

    .line 829
    iput v0, v1, LX/71n;->A03:I

    .line 831
    goto :goto_363

    .line 832
    :pswitch_340  #0x6
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 834
    check-cast v1, LX/71n;

    .line 836
    iget v0, v1, LX/71n;->A00:I

    .line 838
    add-int/lit8 v0, v0, 0x1

    .line 840
    iput v0, v1, LX/71n;->A00:I

    .line 842
    goto :goto_363

    .line 843
    :pswitch_34b  #0x5
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 845
    check-cast v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 847
    iget-object v3, v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A02:LX/0JU;

    .line 849
    const/4 v2, 0x0

    .line 850
    const/4 v1, 0x0

    .line 851
    new-instance v0, LX/7P0;

    .line 853
    invoke-direct {v0, v2, v1, v1}, LX/7P0;-><init>(Ljava/util/List;ZZ)V

    .line 856
    invoke-static {v3, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    goto :goto_363

    .line 860
    :pswitch_35c  #0x4
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 862
    check-cast v1, LX/73T;

    .line 864
    const/4 v0, 0x0

    .line 865
    iput-object v0, v1, LX/73T;->A00:Ljava/lang/String;

    .line 867
    :goto_363
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 869
    return-object v4

    .line 870
    :pswitch_366  #0x3
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 872
    check-cast v0, LX/0Iq;

    .line 874
    new-instance v1, LX/0MN;

    .line 876
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 879
    const-class v0, LX/5cn;

    .line 881
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 884
    move-result-object v4

    .line 885
    return-object v4

    .line 886
    :pswitch_376  #0x2
    iget-object v0, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 888
    check-cast v0, LX/808;

    .line 890
    iget-object v1, v0, LX/808;->A00:LX/00T;

    .line 892
    const-string v0, "broadcast_capping_pref_file"

    .line 894
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 897
    move-result-object v4

    .line 898
    return-object v4

    .line 899
    :pswitch_383  #0x1
    iget-object v1, p0, LX/84q;->A00:Ljava/lang/Object;

    .line 901
    check-cast v1, LX/9rg;

    .line 903
    iget-object v0, v1, LX/9rg;->A04:LX/05b;

    .line 905
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 908
    move-result-object v3

    .line 909
    iget-object v0, v1, LX/9rg;->A00:LX/05b;

    .line 911
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 914
    move-result-object v6

    .line 915
    iget-object v0, v1, LX/9rg;->A01:LX/05b;

    .line 917
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 920
    move-result-object v4

    .line 921
    check-cast v4, LX/0bq;

    .line 923
    iget-object v0, v1, LX/9rg;->A03:LX/05b;

    .line 925
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 928
    move-result-object v5

    .line 929
    check-cast v5, LX/15D;

    .line 931
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 938
    move-result-object v1

    .line 939
    const-string v0, "foa_thumbnails"

    .line 941
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 944
    move-result-object v7

    .line 945
    const-string v8, "foa-thumbnail-loader"

    .line 947
    new-instance v2, LX/9gt;

    .line 949
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 952
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 955
    move-result-object v1

    .line 956
    const v0, 0x7f070700

    .line 959
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 962
    move-result v0

    .line 963
    iput v0, v2, LX/9gt;->A01:I

    .line 965
    const-wide/32 v0, 0x800000

    .line 968
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 970
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 973
    move-result-object v4

    .line 974
    return-object v4

    .line 975
    :pswitch_3cf  #0x0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 978
    move-result-object v2

    .line 979
    const v1, 0x7f0409f2

    .line 982
    const v0, 0x7f0608dc

    .line 985
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v4

    .line 993
    return-object v4

    .line 994
    :pswitch_data_3e2
    .packed-switch 0x0
        :pswitch_3cf  #00000000
        :pswitch_383  #00000001
        :pswitch_376  #00000002
        :pswitch_366  #00000003
        :pswitch_35c  #00000004
        :pswitch_34b  #00000005
        :pswitch_340  #00000006
        :pswitch_335  #00000007
        :pswitch_32a  #00000008
        :pswitch_319  #00000009
        :pswitch_306  #0000000a
        :pswitch_2ed  #0000000b
        :pswitch_2d4  #0000000c
        :pswitch_2c0  #0000000d
        :pswitch_279  #0000000e
        :pswitch_247  #0000000f
        :pswitch_235  #00000010
        :pswitch_221  #00000011
        :pswitch_215  #00000012
        :pswitch_20d  #00000013
        :pswitch_205  #00000014
        :pswitch_1fd  #00000015
        :pswitch_1f5  #00000016
        :pswitch_1ed  #00000017
        :pswitch_1e5  #00000018
        :pswitch_1dd  #00000019
        :pswitch_1d5  #0000001a
        :pswitch_1cd  #0000001b
        :pswitch_1c5  #0000001c
        :pswitch_1bd  #0000001d
        :pswitch_1b5  #0000001e
        :pswitch_1ad  #0000001f
        :pswitch_1a5  #00000020
        :pswitch_19d  #00000021
        :pswitch_194  #00000022
        :pswitch_18b  #00000023
        :pswitch_17e  #00000024
        :pswitch_142  #00000025
        :pswitch_129  #00000026
        :pswitch_110  #00000027
        :pswitch_f7  #00000028
        :pswitch_de  #00000029
        :pswitch_c5  #0000002a
        :pswitch_ae  #0000002b
        :pswitch_95  #0000002c
        :pswitch_8c  #0000002d
        :pswitch_83  #0000002e
        :pswitch_7a  #0000002f
        :pswitch_2b  #00000030
    .end packed-switch
.end method
