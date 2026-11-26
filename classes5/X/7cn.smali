.class public LX/7cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7cn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7cn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;
    .registers 5

    .line 0
    new-instance v0, LX/7cn;

    .line 2
    invoke-direct {v0, p0, p3}, LX/7cn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/7cn;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_4ea

    .line 9
    iget-object v5, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 13
    check-cast v4, LX/0NJ;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget v1, v4, LX/0NJ;->A00:I

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 25
    move-result v3

    .line 26
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/8FI;

    .line 33
    invoke-direct {v0, v5, v1, v3}, LX/8FI;-><init>(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;LX/0ds;Z)V

    .line 36
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :pswitch_28  #0x0
    iget-object v3, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;

    .line 44
    check-cast v4, LX/0NJ;

    .line 46
    sget-object v0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A03:Ljava/util/concurrent/Executor;

    .line 48
    iget v2, v4, LX/0NJ;->A00:I

    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne v2, v0, :cond_62

    .line 54
    iget-object v0, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 56
    if-eqz v0, :cond_62

    .line 58
    invoke-static {v2, v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v3, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 64
    iput-object v1, v3, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 66
    iput-object v1, v3, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 68
    if-eqz v5, :cond_27

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 85
    move-result-object v3

    .line 86
    sget-object v0, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A03:Ljava/util/concurrent/Executor;

    .line 88
    const/4 v7, 0x2

    .line 89
    new-instance v2, LX/83d;

    .line 91
    invoke-direct/range {v2 .. v7}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, v3, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 100
    iput-object v1, v3, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A01:LX/74w;

    .line 102
    iput-object v1, v3, Lcom/bloks/foa/components/webview/BloksWebViewFileChooserFragment;->A00:Landroid/content/Intent;

    .line 104
    if-eqz v0, :cond_27

    .line 106
    invoke-virtual {v0, v1}, LX/74w;->A00([Landroid/net/Uri;)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x1
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    iget-object v3, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 114
    check-cast v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 116
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v2

    .line 123
    iget-object v1, v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:Ljava/lang/String;

    .line 125
    const/4 v7, 0x0

    .line 126
    iput-object v7, v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:Ljava/lang/String;

    .line 128
    if-eqz v1, :cond_27

    .line 130
    new-instance v0, Ljava/io/File;

    .line 132
    if-eqz v2, :cond_48c

    .line 134
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 150
    new-instance v4, LX/7DH;

    .line 152
    move-object v8, v7

    .line 153
    invoke-direct/range {v4 .. v9}, LX/7DH;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_489

    .line 162
    iget-object v0, v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A06:LX/00q;

    .line 164
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v1, v0, :cond_480

    .line 171
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A05(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;Ljava/util/List;)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x2
    check-cast v4, LX/0NJ;

    .line 181
    iget-object v2, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 183
    if-eqz v2, :cond_27

    .line 185
    const-string v1, "ImagineVideoResponse"

    .line 187
    const-class v0, LX/7a8;

    .line 189
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    instance-of v0, v1, LX/7a8;

    .line 195
    if-eqz v0, :cond_27

    .line 197
    check-cast v1, LX/7a8;

    .line 199
    if-eqz v1, :cond_27

    .line 201
    iget-object v3, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 203
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 205
    const/4 v5, 0x0

    .line 206
    iget-object v2, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 208
    iget-object v4, v1, LX/7a8;->A00:LX/7aa;

    .line 210
    iget-object v9, v4, LX/7aa;->A01:Ljava/lang/String;

    .line 212
    iget-object v10, v4, LX/7aa;->A02:Ljava/lang/String;

    .line 214
    const-string v16, ""

    .line 216
    if-nez v10, :cond_e0

    .line 218
    iget-object v10, v4, LX/7aa;->A00:Ljava/lang/String;

    .line 220
    if-nez v10, :cond_e0

    .line 222
    move-object/from16 v10, v16

    .line 224
    :cond_e0
    iget-object v11, v4, LX/7aa;->A03:Ljava/lang/String;

    .line 226
    sget-object v7, LX/6Fk;->A07:LX/6Fk;

    .line 228
    sget-object v8, LX/6HA;->A03:LX/6HA;

    .line 230
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LX/08V;

    .line 236
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    iget-object v0, v4, LX/7aa;->A00:Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_f5

    .line 243
    move-object/from16 v16, v0

    .line 245
    :cond_f5
    const/16 v20, 0x0

    .line 247
    move-object v12, v5

    .line 248
    move-object v13, v5

    .line 249
    move-object v14, v5

    .line 250
    move-object v15, v5

    .line 251
    move-object/from16 v17, v5

    .line 253
    move-object/from16 v18, v5

    .line 255
    new-instance v4, LX/7Ey;

    .line 257
    move-object v6, v5

    .line 258
    move-object/from16 v19, v1

    .line 260
    invoke-direct/range {v4 .. v20}, LX/7Ey;-><init>(LX/8Tv;LX/7Ey;LX/6Fk;LX/6HA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;Z)V

    .line 263
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 265
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v0, LX/7ai;->A02:LX/6Jd;

    .line 271
    sget-object v0, LX/6Jd;->A02:LX/6Jd;

    .line 273
    if-ne v1, v0, :cond_493

    .line 275
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return-void

    .line 279
    :pswitch_117  #0x3
    iget-object v2, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 281
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 283
    check-cast v4, LX/0NJ;

    .line 285
    iget v1, v4, LX/0NJ;->A00:I

    .line 287
    const/4 v0, -0x1

    .line 288
    if-ne v1, v0, :cond_27

    .line 290
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 292
    if-eqz v3, :cond_27

    .line 294
    iget-object v1, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 296
    if-eqz v1, :cond_134

    .line 298
    const v0, 0x1020002

    .line 301
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_134

    .line 307
    move-object v3, v0

    .line 308
    :cond_134
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 311
    move-result-object v2

    .line 312
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 314
    const v0, 0x7f124c94

    .line 317
    invoke-static {v3, v2, v1, v0}, LX/7SU;->A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V

    .line 320
    return-void

    .line 321
    :pswitch_141  #0x4
    iget-object v2, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 323
    check-cast v2, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 325
    check-cast v4, LX/0NJ;

    .line 327
    iget v1, v4, LX/0NJ;->A00:I

    .line 329
    const/4 v0, -0x1

    .line 330
    if-ne v1, v0, :cond_27

    .line 332
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, v2, Lcom/whatsapp/aura/main/AppThemesActivity;->A08:Z

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x5
    iget-object v2, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 338
    check-cast v2, LX/0Iu;

    .line 340
    check-cast v4, LX/0NJ;

    .line 342
    iget v1, v4, LX/0NJ;->A00:I

    .line 344
    const/4 v0, 0x1

    .line 345
    if-ne v1, v0, :cond_27

    .line 347
    const v0, 0x1020002

    .line 350
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object v2

    .line 354
    const v1, 0x7f124328

    .line 357
    const/4 v0, -0x1

    .line 358
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 361
    move-result-object v1

    .line 362
    const v0, -0x56a56db1

    .line 365
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x6
    iget-object v2, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 371
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 373
    check-cast v4, LX/8Uv;

    .line 375
    invoke-static {v2}, LX/5UO;->A0U(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 378
    move-result-object v1

    .line 379
    instance-of v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 381
    if-eqz v0, :cond_186

    .line 383
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 385
    if-eqz v1, :cond_186

    .line 387
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 390
    :cond_186
    iget-object v10, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 392
    if-eqz v10, :cond_4c0

    .line 394
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 401
    sget-object v2, LX/7xP;->A00:LX/7xP;

    .line 403
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 409
    if-eqz v0, :cond_25a

    .line 411
    invoke-virtual {v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0N()Z

    .line 414
    move-result v0

    .line 415
    :goto_19f
    const/4 v6, 0x1

    .line 416
    if-nez v0, :cond_1c9

    .line 418
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    iget-object v2, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 424
    if-eqz v0, :cond_26b

    .line 426
    iget-object v0, v2, LX/7Qh;->A01:LX/8Uq;

    .line 428
    instance-of v0, v0, LX/7wo;

    .line 430
    if-eqz v0, :cond_1b7

    .line 432
    iget-object v1, v2, LX/7Qh;->A04:Lkotlin/jvm/functions/Function1;

    .line 434
    sget-object v0, LX/6HG;->A02:LX/6HG;

    .line 436
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_1b7
    invoke-virtual {v2}, LX/7Qh;->A04()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_27

    .line 445
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 447
    iput-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03:Ljava/util/Set;

    .line 449
    :goto_1c1
    iget-object v1, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 451
    sget-object v0, LX/7xH;->A00:LX/7xH;

    .line 453
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    return-void

    .line 457
    :cond_1c9
    instance-of v0, v4, LX/7xN;

    .line 459
    if-eqz v0, :cond_216

    .line 461
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0K:LX/05b;

    .line 463
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 466
    move-result-object v9

    .line 467
    iget-object v8, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 469
    iget-object v7, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 471
    check-cast v4, LX/7xN;

    .line 473
    iget-object v3, v4, LX/7xN;->A00:Ljava/lang/String;

    .line 475
    iget-object v2, v4, LX/7xN;->A01:Ljava/lang/String;

    .line 477
    const/4 v1, 0x0

    .line 478
    new-instance v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;

    .line 480
    invoke-direct {v0, v9, v3, v2, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader$completeOAuthAndRefresh$1;-><init>(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 483
    invoke-static {v9, v8, v7, v0, v5}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/0VM;

    .line 486
    move-result-object v12

    .line 487
    :goto_1e7
    const/4 v15, 0x1

    .line 488
    :cond_1e8
    iget-wide v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 490
    const-wide/16 v13, 0x1

    .line 492
    add-long/2addr v13, v0

    .line 493
    iput-wide v13, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 495
    iget-object v2, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 497
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/7P3;

    .line 503
    const/4 v11, 0x0

    .line 504
    iget-object v1, v0, LX/7P3;->A00:Ljava/util/List;

    .line 506
    new-instance v0, LX/7P3;

    .line 508
    invoke-direct {v0, v1, v6, v5}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 511
    invoke-static {v2, v11, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 516
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 519
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0C:LX/05b;

    .line 521
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 524
    move-result-object v0

    .line 525
    new-instance v9, LX/8F7;

    .line 527
    invoke-direct/range {v9 .. v15}, LX/8F7;-><init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;LX/0ds;LX/0VK;JZ)V

    .line 530
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 533
    return-void

    .line 534
    :cond_216
    sget-object v0, LX/7xO;->A00:LX/7xO;

    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_230

    .line 542
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0K:LX/05b;

    .line 544
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 550
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 553
    move-result-object v12

    .line 554
    :goto_22a
    instance-of v0, v4, LX/7xM;

    .line 556
    const/4 v15, 0x0

    .line 557
    if-eqz v0, :cond_1e8

    .line 559
    goto :goto_1e7

    .line 560
    :cond_230
    instance-of v0, v4, LX/7xM;

    .line 562
    if-eqz v0, :cond_24f

    .line 564
    iget-object v0, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0K:LX/05b;

    .line 566
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 569
    move-result-object v9

    .line 570
    iget-object v8, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 572
    iget-object v7, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 574
    move-object v0, v4

    .line 575
    check-cast v0, LX/7xM;

    .line 577
    iget-object v3, v0, LX/7xM;->A00:Ljava/util/Map;

    .line 579
    const/4 v2, 0x0

    .line 580
    const/4 v1, 0x2

    .line 581
    new-instance v0, LX/8Dj;

    .line 583
    invoke-direct {v0, v9, v3, v2, v1}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 586
    invoke-static {v9, v8, v7, v0, v5}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A02(Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/0VM;

    .line 589
    move-result-object v12

    .line 590
    goto :goto_22a

    .line 591
    :cond_24f
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_4a9

    .line 597
    invoke-static {v10}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 600
    goto/16 :goto_1c1

    .line 602
    :cond_25a
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 604
    instance-of v0, v0, LX/7x1;

    .line 606
    if-nez v0, :cond_263

    .line 608
    const/4 v0, 0x0

    .line 609
    goto/16 :goto_19f

    .line 611
    :cond_263
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 613
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E(LX/8Us;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 616
    const/4 v0, 0x1

    .line 617
    goto/16 :goto_19f

    .line 619
    :cond_26b
    invoke-virtual {v2, v4}, LX/7Qh;->A05(LX/8Uv;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_27

    .line 625
    iput-boolean v6, v10, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A04:Z

    .line 627
    return-void

    .line 628
    :pswitch_274  #0x8
    iget-object v5, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 630
    check-cast v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 632
    check-cast v4, LX/0NJ;

    .line 634
    iget v1, v4, LX/0NJ;->A00:I

    .line 636
    const/4 v0, -0x1

    .line 637
    if-ne v1, v0, :cond_27

    .line 639
    iget-object v3, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 641
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 643
    const-string v2, "permissionsViewModel"

    .line 645
    const/4 v1, 0x0

    .line 646
    if-nez v0, :cond_28c

    .line 648
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 651
    throw v1

    .line 652
    :cond_28c
    iget-object v0, v0, LX/5cx;->A0M:LX/0JR;

    .line 654
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 657
    move-result-object v6

    .line 658
    instance-of v0, v6, LX/7xW;

    .line 660
    if-eqz v0, :cond_2c3

    .line 662
    check-cast v6, LX/7xW;

    .line 664
    :goto_298
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A0J:LX/05b;

    .line 666
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_27

    .line 672
    if-eqz v6, :cond_27

    .line 674
    if-eqz v3, :cond_2c0

    .line 676
    const-string v0, "method_key"

    .line 678
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v4

    .line 682
    const-string v0, "mode"

    .line 684
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    :goto_2b0
    invoke-static {v0}, LX/6nn;->A00(Ljava/lang/String;)LX/6GG;

    .line 691
    move-result-object v3

    .line 692
    if-eqz v4, :cond_27

    .line 694
    if-eqz v3, :cond_27

    .line 696
    iget-object v7, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 698
    if-nez v7, :cond_2c5

    .line 700
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 703
    throw v1

    .line 704
    :cond_2c0
    move-object v4, v1

    .line 705
    move-object v0, v1

    .line 706
    goto :goto_2b0

    .line 707
    :cond_2c3
    move-object v6, v1

    .line 708
    goto :goto_298

    .line 709
    :cond_2c5
    sget-object v2, LX/6HG;->A0N:LX/6HG;

    .line 711
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 713
    iget-object v0, v3, LX/6GG;->wireValue:Ljava/lang/String;

    .line 715
    invoke-static {v2, v7, v1, v4, v0}, LX/5cx;->A00(LX/6HG;LX/5cx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v0, v7, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 720
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C:LX/0JR;

    .line 722
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 725
    move-result-object v8

    .line 726
    check-cast v8, LX/7Q0;

    .line 728
    iget-object v0, v7, LX/5cx;->A06:LX/05b;

    .line 730
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_318

    .line 736
    iget-boolean v0, v8, LX/7Q0;->A06:Z

    .line 738
    if-nez v0, :cond_318

    .line 740
    iget-object v0, v8, LX/7Q0;->A01:LX/7AU;

    .line 742
    if-eqz v0, :cond_318

    .line 744
    invoke-static {v0, v4}, LX/6ny;->A00(LX/7AU;Ljava/lang/String;)LX/7Dy;

    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_318

    .line 750
    iget-boolean v0, v1, LX/7Dy;->A05:Z

    .line 752
    if-nez v0, :cond_318

    .line 754
    iget-object v0, v1, LX/7Dy;->A04:Ljava/util/List;

    .line 756
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_318

    .line 762
    iget-object v2, v7, LX/5cx;->A0I:LX/0JU;

    .line 764
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ljava/util/Map;

    .line 770
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_4ae

    .line 776
    iget-boolean v0, v7, LX/5cx;->A02:Z

    .line 778
    if-nez v0, :cond_4ae

    .line 780
    invoke-static {v8, v7}, LX/5cx;->A02(LX/7Q0;LX/5cx;)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_4ae

    .line 786
    invoke-static {v3, v7, v4}, LX/5cx;->A01(LX/6GG;LX/5cx;Ljava/lang/String;)Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_27

    .line 792
    :cond_318
    iget-boolean v0, v6, LX/7xW;->A06:Z

    .line 794
    invoke-static {v5, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A10(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;Z)V

    .line 797
    return-void

    .line 798
    :pswitch_31e  #0x9
    iget-object v1, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 800
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;

    .line 802
    check-cast v4, LX/8Uv;

    .line 804
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 807
    iget-object v5, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A02:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 809
    if-eqz v5, :cond_4c0

    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 815
    iget-object v3, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0D:LX/7U6;

    .line 817
    iget-object v2, v3, LX/7U6;->A01:LX/8V1;

    .line 819
    instance-of v0, v2, LX/7xp;

    .line 821
    if-eqz v0, :cond_397

    .line 823
    check-cast v2, LX/7xp;

    .line 825
    if-eqz v2, :cond_397

    .line 827
    iget-object v0, v2, LX/7xp;->A00:LX/7Cs;

    .line 829
    iget-object v0, v0, LX/7Cs;->A03:Ljava/lang/String;

    .line 831
    if-eqz v0, :cond_397

    .line 833
    invoke-virtual {v3, v4}, LX/7U6;->A05(LX/8Uv;)Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_27

    .line 839
    sget-object v0, LX/7xO;->A00:LX/7xO;

    .line 841
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_35f

    .line 847
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A03:LX/05b;

    .line 849
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 852
    move-result-object v3

    .line 853
    const/4 v2, 0x0

    .line 854
    const/16 v0, 0xf

    .line 856
    invoke-static {v5, v2, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 863
    :cond_35f
    sget-object v0, LX/7xP;->A00:LX/7xP;

    .line 865
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_37c

    .line 871
    const-string v0, "HatchConnectorCardActionActivity/onAuthResult auth browser failed to start safely"

    .line 873
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 876
    iget v3, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A00:I

    .line 878
    iget-object v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionActivity;->A03:LX/05b;

    .line 880
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 883
    move-result-object v2

    .line 884
    const/4 v0, 0x1

    .line 885
    invoke-virtual {v2, v3, v0}, LX/0KG;->A0A(II)V

    .line 888
    :goto_378
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 891
    return-void

    .line 892
    :cond_37c
    sget-object v0, LX/7xO;->A00:LX/7xO;

    .line 894
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_391

    .line 900
    instance-of v0, v4, LX/7xN;

    .line 902
    if-nez v0, :cond_391

    .line 904
    instance-of v0, v4, LX/7xM;

    .line 906
    if-nez v0, :cond_391

    .line 908
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_391
    const-string v0, "HatchConnectorCardActionActivity/onAuthResult auth browser closed"

    .line 915
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 918
    goto :goto_378

    .line 919
    :cond_397
    sget-object v0, LX/7xP;->A00:LX/7xP;

    .line 921
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3a8

    .line 927
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0C:LX/7Qh;

    .line 929
    invoke-virtual {v0}, LX/7Qh;->A04()Z

    .line 932
    move-result v0

    .line 933
    :goto_3a5
    if-nez v0, :cond_35f

    .line 935
    return-void

    .line 936
    :cond_3a8
    sget-object v0, LX/7xO;->A00:LX/7xO;

    .line 938
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3bd

    .line 944
    instance-of v0, v4, LX/7xN;

    .line 946
    if-nez v0, :cond_3bd

    .line 948
    instance-of v0, v4, LX/7xM;

    .line 950
    if-nez v0, :cond_3bd

    .line 952
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_3bd
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0C:LX/7Qh;

    .line 959
    invoke-virtual {v0, v4}, LX/7Qh;->A05(LX/8Uv;)Z

    .line 962
    move-result v0

    .line 963
    goto :goto_3a5

    .line 964
    :pswitch_3c4  #0xa
    iget-object v2, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 966
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 968
    check-cast v4, LX/8Uv;

    .line 970
    iget-object v6, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 972
    const-string/jumbo v5, "viewModel"

    .line 975
    if-eqz v6, :cond_4c4

    .line 977
    iget-object v0, v6, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 979
    iget-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 981
    instance-of v0, v3, LX/7x1;

    .line 983
    const/4 v1, 0x0

    .line 984
    if-eqz v0, :cond_3e0

    .line 986
    check-cast v3, LX/7x1;

    .line 988
    if-eqz v3, :cond_3e0

    .line 990
    iget-object v1, v3, LX/7x1;->A02:Ljava/lang/String;

    .line 992
    :cond_3e0
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 995
    invoke-virtual {v6, v4}, LX/5cv;->A19(LX/8Uv;)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_27

    .line 1001
    sget-object v0, LX/7xP;->A00:LX/7xP;

    .line 1003
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_3fd

    .line 1009
    const-string v0, "HatchConnectorConnectActivity/auth browser failed to start safely"

    .line 1011
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1014
    invoke-static {v2, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0X(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;Ljava/lang/String;)V

    .line 1017
    :cond_3f9
    :goto_3f9
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1020
    return-void

    .line 1021
    :cond_3fd
    sget-object v0, LX/7xO;->A00:LX/7xO;

    .line 1023
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_40b

    .line 1029
    const-string v0, "HatchConnectorConnectActivity/auth browser closed"

    .line 1031
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1034
    goto :goto_3f9

    .line 1035
    :cond_40b
    instance-of v0, v4, LX/7xN;

    .line 1037
    if-nez v0, :cond_418

    .line 1039
    instance-of v0, v4, LX/7xM;

    .line 1041
    if-nez v0, :cond_418

    .line 1043
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_418
    const-string v0, "HatchConnectorConnectActivity/auth browser captured callback"

    .line 1050
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1053
    invoke-static {v2}, LX/5UO;->A0U(LX/0Ir;)Landroidx/fragment/app/Fragment;

    .line 1056
    move-result-object v1

    .line 1057
    instance-of v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 1059
    if-eqz v0, :cond_3f9

    .line 1061
    if-eqz v1, :cond_3f9

    .line 1063
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A08:Z

    .line 1066
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A02:LX/5cv;

    .line 1068
    if-eqz v0, :cond_4c4

    .line 1070
    invoke-virtual {v0}, LX/5cv;->A18()Z

    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_27

    .line 1076
    goto :goto_3f9

    .line 1077
    :pswitch_435  #0xb
    iget-object v5, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 1081
    check-cast v4, LX/8Uv;

    .line 1083
    iget-object v3, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 1085
    const-string/jumbo v0, "viewModel"

    .line 1088
    if-eqz v3, :cond_4db

    .line 1090
    iget-object v0, v3, LX/5cv;->A0F:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 1092
    iget-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A03:LX/8Us;

    .line 1094
    instance-of v0, v2, LX/7x1;

    .line 1096
    const/4 v1, 0x0

    .line 1097
    if-eqz v0, :cond_451

    .line 1099
    check-cast v2, LX/7x1;

    .line 1101
    if-eqz v2, :cond_451

    .line 1103
    iget-object v1, v2, LX/7x1;->A02:Ljava/lang/String;

    .line 1105
    :cond_451
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1108
    invoke-virtual {v3, v4}, LX/5cv;->A19(LX/8Uv;)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_27

    .line 1114
    invoke-static {v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A05(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;)V

    .line 1117
    sget-object v0, LX/7xP;->A00:LX/7xP;

    .line 1119
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_4c9

    .line 1125
    const-string v0, "HatchConnectorsActivity/auth browser failed to start safely"

    .line 1127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1130
    if-eqz v1, :cond_475

    .line 1132
    const v0, 0x7f122276

    .line 1135
    invoke-static {v5, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1138
    move-result-object v0

    .line 1139
    if-nez v0, :cond_47c

    .line 1141
    :cond_475
    const v0, 0x7f12233d

    .line 1144
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    :cond_47c
    invoke-static {v5, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0W(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;Ljava/lang/String;)V

    .line 1151
    return-void

    .line 1152
    :cond_480
    iget-object v0, v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A05:Ljava/util/List;

    .line 1154
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    invoke-static {v3}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A04(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;)V

    .line 1160
    return-void

    .line 1161
    :cond_489
    iput-object v4, v3, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/7DH;

    .line 1163
    return-void

    .line 1164
    :cond_48c
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1170
    return-void

    .line 1171
    :cond_493
    const/4 v0, 0x1

    .line 1172
    invoke-static {v4, v0}, LX/6lV;->A00(LX/7Ey;Z)LX/7aO;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1183
    move-result-object v1

    .line 1184
    new-instance v0, LX/7r4;

    .line 1186
    invoke-direct {v0, v2, v1}, LX/7r4;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1189
    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2i(Ljava/lang/Object;)V

    .line 1192
    return-void

    .line 1193
    :cond_4a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1196
    move-result-object v0

    .line 1197
    throw v0

    .line 1198
    :cond_4ae
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1201
    move-result-object v1

    .line 1202
    move-object v0, v1

    .line 1203
    check-cast v0, Ljava/util/Map;

    .line 1205
    invoke-static {v4, v3, v0}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4ae

    .line 1215
    return-void

    .line 1216
    :cond_4c0
    const-string/jumbo v0, "viewModel"

    .line 1219
    goto :goto_4db

    .line 1220
    :cond_4c4
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1223
    const/4 v0, 0x0

    .line 1224
    throw v0

    .line 1225
    :cond_4c9
    const-string v0, "HatchConnectorsActivity/auth browser closed"

    .line 1227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1230
    return-void

    .line 1231
    :pswitch_4cf  #0x7
    iget-object v0, v3, LX/7cn;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 1235
    check-cast v4, LX/8Uv;

    .line 1237
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 1239
    if-nez v0, :cond_4e0

    .line 1241
    const-string v0, "permissionsViewModel"

    .line 1243
    :cond_4db
    :goto_4db
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1246
    const/4 v0, 0x0

    .line 1247
    throw v0

    .line 1248
    :cond_4e0
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 1251
    iget-object v0, v0, LX/5cx;->A0D:LX/7U6;

    .line 1253
    invoke-virtual {v0, v4}, LX/7U6;->A05(LX/8Uv;)Z

    .line 1256
    return-void

    .line 1257
    nop

    .line 1258
    :pswitch_data_4ea
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_6e  #00000001
        :pswitch_b3  #00000002
        :pswitch_117  #00000003
        :pswitch_141  #00000004
        :pswitch_150  #00000005
        :pswitch_171  #00000006
        :pswitch_4cf  #00000007
        :pswitch_274  #00000008
        :pswitch_31e  #00000009
        :pswitch_3c4  #0000000a
        :pswitch_435  #0000000b
    .end packed-switch
.end method
