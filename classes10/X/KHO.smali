.class public LX/KHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ii9;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/KHO;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/KHO;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/KHO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_49c

    .line 5
    :pswitch_5  #0x2f, 0x30
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v2

    .line 15
    :pswitch_f  #0x19
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/JGh;

    .line 19
    const v0, 0x81c6

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/JL2;

    .line 28
    iget-object v0, v1, LX/JGh;->A01:Ljava/util/Set;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_e

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2vs;

    .line 46
    invoke-virtual {v0, v2}, LX/2vs;->A04(LX/JL2;)V

    .line 49
    goto :goto_22

    .line 50
    :pswitch_32  #0xc
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/JkX;

    .line 54
    iget-object v0, v1, LX/JkX;->A09:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/IJB;

    .line 62
    iget-object v0, v1, LX/JkX;->A07:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x20

    .line 70
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v3, LX/IJB;->A01:LX/Jhc;

    .line 76
    if-nez v2, :cond_e

    .line 78
    new-instance v2, LX/Jhc;

    .line 80
    invoke-direct {v2, v0}, LX/Jhc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    iput-object v2, v3, LX/IJB;->A01:LX/Jhc;

    .line 85
    return-object v2

    .line 86
    :pswitch_56  #0x31
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/JM3;

    .line 90
    iget-object v0, v0, LX/JM3;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "muse_fab_ever_connected"

    .line 98
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v2

    .line 102
    return-object v2

    .line 103
    :pswitch_67  #0x2e
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 105
    check-cast v0, LX/JGl;

    .line 107
    iget-object v0, v0, LX/JGl;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "ig_reel_player"

    .line 115
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 118
    move-result-object v2

    .line 119
    return-object v2

    .line 120
    :pswitch_78  #0x2d
    sget-object v0, LX/Jly;->A03:Landroid/net/Uri;

    .line 122
    sget-object v1, LX/00K;->A00:Landroid/app/Application;

    .line 124
    if-nez v1, :cond_85

    .line 126
    const-wide/16 v0, -0x1

    .line 128
    :goto_80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v2

    .line 132
    return-object v2

    .line 133
    :cond_85
    const-string v0, "com.android.vending"

    .line 135
    invoke-static {v1, v0}, LX/1oA;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 138
    move-result-wide v0

    .line 139
    goto :goto_80

    .line 140
    :pswitch_8c  #0x2c
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 142
    check-cast v1, Landroid/content/Context;

    .line 144
    check-cast v1, Landroid/app/Activity;

    .line 146
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2bb

    .line 152
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2bb

    .line 158
    goto/16 :goto_2b5

    .line 160
    :pswitch_a0  #0x2a, 0x2b
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/Ii9;

    .line 164
    sget-object v0, LX/Ii9;->A01:LX/1Fq;

    .line 166
    iget-object v0, v1, LX/Ii9;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 178
    return-object v2

    .line 179
    :pswitch_b3  #0x29
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 183
    iget-object v1, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0V:LX/1YK;

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 189
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 191
    return-object v2

    .line 192
    :pswitch_c0  #0x28
    iget-object v3, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 194
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 196
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A06:LX/05b;

    .line 198
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x435d

    .line 204
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3f3

    .line 210
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/Ifx;

    .line 218
    invoke-static {v3}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;)I

    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "response_message_start"

    .line 228
    invoke-virtual {v2, v1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 231
    goto/16 :goto_3f3

    .line 233
    :pswitch_e9  #0x27
    iget-object v2, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 235
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 237
    const/4 v1, 0x0

    .line 238
    const-string v0, "extensions-bridge-api-input-parse-error"

    .line 240
    invoke-static {v2, v0, v1}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A07(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;Ljava/lang/String;Z)V

    .line 243
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 245
    return-object v2

    .line 246
    :pswitch_f6  #0x26
    iget-object v2, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 248
    check-cast v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 250
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0J:LX/05b;

    .line 252
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v2, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0I:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/Ifx;

    .line 264
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 267
    :try_start_10b
    new-instance v2, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 269
    invoke-direct {v2, v0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;-><init>(LX/Ifx;)V
    :try_end_110
    .catchall {:try_start_10b .. :try_end_110} :catchall_114

    .line 272
    invoke-static {}, LX/00U;->A06()V

    .line 275
    return-object v2

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    invoke-static {}, LX/00U;->A06()V

    .line 280
    throw v0

    .line 281
    :pswitch_119  #0x25
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 285
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 287
    if-eqz v1, :cond_12b

    .line 289
    const v0, 0x7f0b1800

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_12b

    .line 298
    return-object v2

    .line 299
    :cond_12b
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 301
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_132  #0x24
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 310
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 312
    if-eqz v1, :cond_144

    .line 314
    const v0, 0x7f0b17ff

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_144

    .line 323
    return-object v2

    .line 324
    :cond_144
    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView"

    .line 326
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_14b  #0x23
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 335
    iget-boolean v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A04:Z

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v2

    .line 341
    return-object v2

    .line 342
    :pswitch_156  #0x22
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 344
    check-cast v0, Landroid/view/View;

    .line 346
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0If;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_16b

    .line 352
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 355
    move-result-object v1

    .line 356
    const-class v0, LX/AzL;

    .line 358
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 361
    move-result-object v2

    .line 362
    return-object v2

    .line 363
    :cond_16b
    const/4 v2, 0x0

    .line 364
    return-object v2

    .line 365
    :pswitch_16d  #0x21
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 367
    check-cast v1, LX/JlN;

    .line 369
    iget-object v0, v1, LX/JlN;->A02:LX/00x;

    .line 371
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/0BY;

    .line 377
    instance-of v0, v1, LX/Ify;

    .line 379
    if-eqz v0, :cond_18e

    .line 381
    const-string v2, "PhoenixFlowsMetadataPerfTracker"

    .line 383
    :goto_17f
    iget v0, v1, LX/JlN;->A00:I

    .line 385
    new-instance v1, LX/0BZ;

    .line 387
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 390
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 393
    invoke-virtual {v3, v1, v2}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 396
    move-result-object v2

    .line 397
    return-object v2

    .line 398
    :cond_18e
    const-string v2, "PhoenixExtensionInitLogger"

    .line 400
    goto :goto_17f

    .line 401
    :pswitch_191  #0x20
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/JZg;

    .line 405
    iget-object v0, v0, LX/JZg;->A00:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "odml_experiment_integrity"

    .line 413
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 420
    new-instance v1, LX/22i;

    .line 422
    invoke-direct {v1, v0}, LX/22i;-><init>(Landroid/content/SharedPreferences;)V

    .line 425
    sget-object v0, LX/JZg;->A02:LX/IzD;

    .line 427
    new-instance v2, LX/JhO;

    .line 429
    invoke-direct {v2, v0, v1}, LX/JhO;-><init>(LX/IzD;LX/22i;)V

    .line 432
    return-object v2

    .line 433
    :pswitch_1b1  #0x1f
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/Jd4;

    .line 437
    iget-object v1, v0, LX/Jd4;->A05:LX/00T;

    .line 439
    const-string v0, "ab-props"

    .line 441
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 444
    move-result-object v2

    .line 445
    return-object v2

    .line 446
    :pswitch_1be  #0x1e
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, LX/Jd4;

    .line 450
    iget-object v1, v0, LX/Jd4;->A05:LX/00T;

    .line 452
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 454
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 457
    move-result-object v2

    .line 458
    return-object v2

    .line 459
    :pswitch_1cb  #0x1d
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/JMx;

    .line 463
    iget-object v0, v0, LX/JMx;->A03:LX/05b;

    .line 465
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/1s2;

    .line 471
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 474
    move-result-object v2

    .line 475
    return-object v2

    .line 476
    :pswitch_1dc  #0x1c
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 478
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 480
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 482
    if-eqz v1, :cond_1ee

    .line 484
    const v0, 0x7f0b2f9e

    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_1ee

    .line 493
    return-object v2

    .line 494
    :cond_1ee
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 496
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :pswitch_1f5  #0x1b
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, LX/Cv1;

    .line 505
    new-instance v2, LX/K4D;

    .line 507
    invoke-direct {v2, v0}, LX/K4D;-><init>(LX/Cv1;)V

    .line 510
    return-object v2

    .line 511
    :pswitch_1ff  #0x1a
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/K2g;

    .line 515
    sget-object v0, LX/K2g;->A06:LX/JiX;

    .line 517
    iget-object v0, v1, LX/K2g;->A00:LX/05b;

    .line 519
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x5f3a

    .line 525
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 528
    move-result-object v1

    .line 529
    const-string v0, "surfaces"

    .line 531
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 537
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    check-cast v3, Lorg/json/JSONArray;

    .line 542
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 546
    move-result v0

    .line 547
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v1

    .line 559
    :goto_22f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_244

    .line 565
    move-object v0, v1

    .line 566
    check-cast v0, LX/KGF;

    .line 568
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 571
    move-result v0

    .line 572
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 575
    move-result v0

    .line 576
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 579
    goto :goto_22f

    .line 580
    :cond_244
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 583
    move-result-object v2

    .line 584
    return-object v2

    .line 585
    :pswitch_249  #0x18
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 587
    check-cast v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 589
    invoke-virtual {v0}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A5k()Z

    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    move-result-object v2

    .line 597
    return-object v2

    .line 598
    :pswitch_256  #0x17
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 600
    check-cast v0, LX/0J4;

    .line 602
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 604
    const v0, 0x9cb3

    .line 607
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    return-object v2

    .line 612
    :pswitch_264  #0x16
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 619
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 621
    return-object v2

    .line 622
    :pswitch_26e  #0x15
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/JTm;

    .line 626
    invoke-virtual {v0}, LX/JTm;->A01()Z

    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v2

    .line 634
    return-object v2

    .line 635
    :pswitch_27b  #0x14
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 637
    check-cast v0, LX/JJb;

    .line 639
    iget-object v0, v0, LX/JJb;->A01:LX/05b;

    .line 641
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/0Xg;

    .line 647
    const-class v0, LX/13w;

    .line 649
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 652
    move-result-object v2

    .line 653
    return-object v2

    .line 654
    :pswitch_28e  #0x13
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 656
    check-cast v0, LX/Jzh;

    .line 658
    iget-object v0, v0, LX/Jzh;->A01:LX/05b;

    .line 660
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 663
    move-result-object v1

    .line 664
    const-string v0, "com.whatsapp_dcp_iap_preferences"

    .line 666
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 669
    move-result-object v2

    .line 670
    return-object v2

    .line 671
    :pswitch_29f  #0x12
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 673
    check-cast v0, LX/K8S;

    .line 675
    iget-object v0, v0, LX/K8S;->A00:LX/05b;

    .line 677
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/JIk;

    .line 683
    iget-object v0, v0, LX/JIk;->A04:LX/00q;

    .line 685
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    sget-object v0, LX/Ism;->A03:LX/Ism;

    .line 691
    if-ne v1, v0, :cond_2bb

    .line 693
    :goto_2b5
    const/4 v0, 0x1

    .line 694
    :goto_2b6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    move-result-object v2

    .line 698
    return-object v2

    .line 699
    :cond_2bb
    const/4 v0, 0x0

    .line 700
    goto :goto_2b6

    .line 701
    :pswitch_2bd  #0x11
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/JEv;

    .line 705
    iget-object v0, v0, LX/JEv;->A00:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/JAT;->A00:LX/00g;

    .line 713
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 716
    move-result-object v2

    .line 717
    return-object v2

    .line 718
    :pswitch_2ce  #0x10
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 720
    check-cast v0, LX/JEu;

    .line 722
    iget-object v0, v0, LX/JEu;->A00:LX/05b;

    .line 724
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/JIk;

    .line 730
    iget-object v0, v0, LX/JIk;->A04:LX/00q;

    .line 732
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    return-object v2

    .line 737
    :pswitch_2e1  #0xf
    iget-object v5, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 739
    check-cast v5, LX/JIk;

    .line 741
    iget-object v0, v5, LX/JIk;->A02:Lcom/google/common/base/Optional;

    .line 743
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/1Ug;

    .line 749
    if-eqz v1, :cond_34b

    .line 751
    invoke-static {}, LX/1Vn;->A00()Ljava/util/List;

    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v1, v0}, LX/1Ug;->BMA(Ljava/util/List;)Ljava/util/List;

    .line 758
    move-result-object v0

    .line 759
    :goto_2f7
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 762
    move-result-object v2

    .line 763
    iget-object v0, v5, LX/JIk;->A01:LX/05b;

    .line 765
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 768
    move-result-wide v3

    .line 769
    const-wide/16 v9, 0x3e8

    .line 771
    div-long/2addr v3, v9

    .line 772
    const/16 v0, 0xe

    .line 774
    new-instance v8, LX/KHO;

    .line 776
    invoke-direct {v8, v5, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 779
    const-wide/32 v0, 0x4f1a00

    .line 782
    sub-long v6, v3, v0

    .line 784
    mul-long/2addr v3, v9

    .line 785
    instance-of v0, v2, Ljava/util/Collection;

    .line 787
    if-eqz v0, :cond_31e

    .line 789
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_31e

    .line 795
    :cond_31b
    sget-object v2, LX/Ism;->A02:LX/Ism;

    .line 797
    return-object v2

    .line 798
    :cond_31e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v5

    .line 802
    :cond_322
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_31b

    .line 808
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LX/1Vt;

    .line 814
    invoke-virtual {v1, v3, v4}, LX/1Vt;->A00(J)Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_33e

    .line 820
    iget-object v0, v1, LX/1Vt;->A03:Ljava/lang/Long;

    .line 822
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 825
    move-result-wide v1

    .line 826
    cmp-long v0, v1, v6

    .line 828
    if-ltz v0, :cond_322

    .line 830
    :cond_33e
    invoke-virtual {v8}, LX/KHO;->invoke()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_34e

    .line 840
    sget-object v2, LX/Ism;->A03:LX/Ism;

    .line 842
    return-object v2

    .line 843
    :cond_34b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 845
    goto :goto_2f7

    .line 846
    :cond_34e
    sget-object v2, LX/Ism;->A04:LX/Ism;

    .line 848
    return-object v2

    .line 849
    :pswitch_351  #0xe
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 851
    check-cast v0, LX/JIk;

    .line 853
    iget-object v0, v0, LX/JIk;->A00:LX/05b;

    .line 855
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 858
    move-result-object v1

    .line 859
    sget-object v0, LX/JAT;->A02:LX/00g;

    .line 861
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 864
    move-result-object v2

    .line 865
    return-object v2

    .line 866
    :pswitch_362  #0xd
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 868
    check-cast v1, LX/JkX;

    .line 870
    iget-object v0, v1, LX/JkX;->A03:Landroid/view/View;

    .line 872
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0If;

    .line 875
    move-result-object v0

    .line 876
    if-nez v0, :cond_370

    .line 878
    iget-object v0, v1, LX/JkX;->A04:LX/0Ir;

    .line 880
    :cond_370
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 883
    move-result-object v1

    .line 884
    const-class v0, LX/IJB;

    .line 886
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 889
    move-result-object v2

    .line 890
    return-object v2

    .line 891
    :pswitch_37b  #0xb
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 893
    check-cast v0, LX/JkX;

    .line 895
    iget-object v0, v0, LX/JkX;->A09:LX/00q;

    .line 897
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 900
    move-result-object v2

    .line 901
    return-object v2

    .line 902
    :pswitch_386  #0xa
    iget-object v5, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 904
    check-cast v5, LX/JkX;

    .line 906
    invoke-static {v5}, LX/JkX;->A01(LX/JkX;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_3f3

    .line 912
    iget-object v0, v5, LX/JkX;->A0B:Lkotlin/jvm/functions/Function0;

    .line 914
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 917
    iget-object v0, v5, LX/JkX;->A0A:Lkotlin/jvm/functions/Function0;

    .line 919
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 925
    iget-object v1, v5, LX/JkX;->A00:LX/JkZ;

    .line 927
    if-eqz v1, :cond_3f6

    .line 929
    iget-object v0, v1, LX/JkZ;->A0E:LX/00q;

    .line 931
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 934
    move-result-object v2

    .line 935
    check-cast v2, LX/Jhc;

    .line 937
    if-eqz v2, :cond_3f6

    .line 939
    iget-object v0, v1, LX/JkZ;->A0G:Lkotlin/jvm/functions/Function0;

    .line 941
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/0DP;

    .line 947
    const/4 v0, 0x0

    .line 948
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 951
    invoke-static {v2, v1}, LX/Jhc;->A01(LX/Jhc;LX/0DP;)V

    .line 954
    iget-object v4, v2, LX/Jhc;->A04:Ljava/lang/String;

    .line 956
    if-nez v4, :cond_3c8

    .line 958
    iget-object v0, v2, LX/Jhc;->A06:Lkotlin/jvm/functions/Function0;

    .line 960
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/lang/String;

    .line 966
    iput-object v4, v2, LX/Jhc;->A04:Ljava/lang/String;

    .line 968
    :cond_3c8
    :goto_3c8
    const/4 v0, 0x0

    .line 969
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 972
    new-instance v3, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 974
    invoke-direct {v3}, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;-><init>()V

    .line 977
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    const-string v0, "chat_jid"

    .line 987
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    if-eqz v4, :cond_3e5

    .line 992
    const-string v0, "log_session_id"

    .line 994
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_3e5
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1000
    iget-object v0, v5, LX/JkX;->A04:LX/0Ir;

    .line 1002
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "fmx_mutuals"

    .line 1008
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 1011
    :cond_3f3
    :goto_3f3
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1013
    return-object v2

    .line 1014
    :cond_3f6
    const/4 v4, 0x0

    .line 1015
    goto :goto_3c8

    .line 1016
    :pswitch_3f8  #0x9
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v0, LX/JkX;

    .line 1020
    iget-object v0, v0, LX/JkX;->A06:LX/05b;

    .line 1022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/H05;

    .line 1028
    invoke-virtual {v0}, LX/H05;->A01()Z

    .line 1031
    move-result v0

    .line 1032
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    move-result-object v2

    .line 1036
    return-object v2

    .line 1037
    :pswitch_40d  #0x8
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v1, Landroid/view/View;

    .line 1041
    const v0, 0x7f0b0636

    .line 1044
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1047
    move-result-object v2

    .line 1048
    return-object v2

    .line 1049
    :pswitch_419  #0x7
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v1, Landroid/view/View;

    .line 1053
    const v0, 0x7f0b0658

    .line 1056
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1059
    move-result-object v2

    .line 1060
    return-object v2

    .line 1061
    :pswitch_425  #0x6
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v1, Landroid/view/View;

    .line 1065
    const v0, 0x7f0b3f8c

    .line 1068
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1071
    move-result-object v2

    .line 1072
    return-object v2

    .line 1073
    :pswitch_431  #0x5
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v1, Landroid/view/View;

    .line 1077
    const v0, 0x7f0b0656

    .line 1080
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1083
    move-result-object v2

    .line 1084
    return-object v2

    .line 1085
    :pswitch_43d  #0x4
    iget-object v1, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v1, Landroid/view/View;

    .line 1089
    const v0, 0x7f0b3284

    .line 1092
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1095
    move-result-object v2

    .line 1096
    return-object v2

    .line 1097
    :pswitch_449  #0x3
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v0, LX/IfE;

    .line 1101
    iget-object v3, v0, LX/IfE;->A01:LX/08b;

    .line 1103
    iget-object v6, v0, LX/IfE;->A03:LX/0KG;

    .line 1105
    iget-object v4, v0, LX/IfE;->A02:LX/0bq;

    .line 1107
    iget-object v0, v0, LX/IfE;->A00:LX/05b;

    .line 1109
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 1112
    move-result-object v5

    .line 1113
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1120
    move-result-object v1

    .line 1121
    const-string v0, "payments-image"

    .line 1123
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1126
    move-result-object v7

    .line 1127
    const-string v8, "payment_bill_pay_image_cache"

    .line 1129
    new-instance v2, LX/9gt;

    .line 1131
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 1134
    const/4 v0, 0x1

    .line 1135
    iput-boolean v0, v2, LX/9gt;->A06:Z

    .line 1137
    const-wide/32 v0, 0x1000000

    .line 1140
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 1142
    const v0, 0x7fffffff

    .line 1145
    iput v0, v2, LX/9gt;->A01:I

    .line 1147
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 1150
    move-result-object v2

    .line 1151
    return-object v2

    .line 1152
    :pswitch_480  #0x1, 0x2
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v0, LX/JKE;

    .line 1156
    iget-object v0, v0, LX/JKE;->A0B:LX/05b;

    .line 1158
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 1161
    move-result-object v2

    .line 1162
    return-object v2

    .line 1163
    :pswitch_48b  #0x0
    iget-object v0, p0, LX/KHO;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v0, LX/JEs;

    .line 1167
    iget-object v0, v0, LX/JEs;->A00:LX/05b;

    .line 1169
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "unknown_user_display"

    .line 1175
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1178
    move-result-object v2

    .line 1179
    return-object v2

    .line 1180
    :pswitch_data_49c
    .packed-switch 0x0
        :pswitch_48b  #00000000
        :pswitch_480  #00000001
        :pswitch_480  #00000002
        :pswitch_449  #00000003
        :pswitch_43d  #00000004
        :pswitch_431  #00000005
        :pswitch_425  #00000006
        :pswitch_419  #00000007
        :pswitch_40d  #00000008
        :pswitch_3f8  #00000009
        :pswitch_386  #0000000a
        :pswitch_37b  #0000000b
        :pswitch_32  #0000000c
        :pswitch_362  #0000000d
        :pswitch_351  #0000000e
        :pswitch_2e1  #0000000f
        :pswitch_2ce  #00000010
        :pswitch_2bd  #00000011
        :pswitch_29f  #00000012
        :pswitch_28e  #00000013
        :pswitch_27b  #00000014
        :pswitch_26e  #00000015
        :pswitch_264  #00000016
        :pswitch_256  #00000017
        :pswitch_249  #00000018
        :pswitch_f  #00000019
        :pswitch_1ff  #0000001a
        :pswitch_1f5  #0000001b
        :pswitch_1dc  #0000001c
        :pswitch_1cb  #0000001d
        :pswitch_1be  #0000001e
        :pswitch_1b1  #0000001f
        :pswitch_191  #00000020
        :pswitch_16d  #00000021
        :pswitch_156  #00000022
        :pswitch_14b  #00000023
        :pswitch_132  #00000024
        :pswitch_119  #00000025
        :pswitch_f6  #00000026
        :pswitch_e9  #00000027
        :pswitch_c0  #00000028
        :pswitch_b3  #00000029
        :pswitch_a0  #0000002a
        :pswitch_a0  #0000002b
        :pswitch_8c  #0000002c
        :pswitch_78  #0000002d
        :pswitch_67  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_56  #00000031
    .end packed-switch
.end method
