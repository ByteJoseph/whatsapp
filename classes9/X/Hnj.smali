.class public LX/Hnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hnj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Hnj;
    .registers 3

    .line 0
    new-instance v0, LX/Hnj;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hnj;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Hnj;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hnj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Hnj;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hnj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Hnj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_602

    .line 5
    :pswitch_5  #0xd, 0xf, 0x18, 0x1a, 0x1b
    iget-object v2, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 9
    iget-object v4, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 11
    if-eqz v4, :cond_18

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v1, v0, :cond_19

    .line 22
    iput-boolean v6, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0f:Z

    .line 24
    :cond_18
    :pswitch_18  #0x1d
    return-void

    .line 25
    :cond_19
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1A(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_18

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v5

    .line 35
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v0, :cond_18

    .line 40
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    if-eqz v5, :cond_18

    .line 44
    iget-object v8, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1o:LX/H5V;

    .line 46
    iget v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    const/16 v0, 0x30

    .line 50
    if-eq v1, v0, :cond_18

    .line 52
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A06(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 58
    if-eqz v0, :cond_70

    .line 60
    iget-object v0, v0, LX/H2j;->A0B:Landroid/widget/FrameLayout;

    .line 62
    :goto_3e
    invoke-static {v1, v0}, LX/H5V;->A00(Landroid/view/View;Landroid/view/View;)I

    .line 65
    move-result v7

    .line 66
    if-lez v7, :cond_18

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_18

    .line 74
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    invoke-static {v4, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 79
    move-result v0

    .line 80
    if-le v0, v7, :cond_466

    .line 82
    iget-object v3, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Landroid/graphics/Rect;

    .line 84
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 86
    sub-int/2addr v7, v0

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v0

    .line 91
    if-le v0, v7, :cond_439

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6b

    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0f:Z

    .line 102
    const-string v0, "layout_hide"

    .line 104
    invoke-static {v4, v2, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0T(LX/FVq;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/String;)V

    .line 107
    :cond_6b
    const/4 v0, 0x4

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void

    .line 112
    :cond_70
    move-object v0, v12

    .line 113
    goto :goto_3e

    .line 114
    :pswitch_72  #0x31
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 118
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 120
    goto/16 :goto_318

    .line 122
    :pswitch_7a  #0x2d
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    goto/16 :goto_318

    .line 128
    :pswitch_80  #0x2e
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 130
    check-cast v1, LX/Gz4;

    .line 132
    iget-boolean v0, v1, LX/Gz4;->A04:Z

    .line 134
    if-nez v0, :cond_18

    .line 136
    iget-object v0, v1, LX/Gz4;->A0A:LX/FYQ;

    .line 138
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 141
    invoke-static {v1}, LX/Gz4;->A00(LX/Gz4;)V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x2a
    iget-object v3, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, LX/G5j;

    .line 149
    iget-object v0, v3, LX/G5j;->A0U:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Gdy;

    .line 157
    invoke-virtual {v0}, LX/Gdy;->A00()Ljava/util/LinkedHashSet;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_18

    .line 167
    iget-object v4, v3, LX/G5c;->A0y:LX/0KG;

    .line 169
    const/16 v0, 0x10

    .line 171
    goto/16 :goto_5f9

    .line 173
    :pswitch_ad  #0x24
    iget-object v3, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 175
    check-cast v3, LX/G5b;

    .line 177
    iget-object v2, v3, LX/G5b;->A0W:LX/I6Y;

    .line 179
    instance-of v0, v2, LX/I6r;

    .line 181
    if-eqz v0, :cond_c8

    .line 183
    move-object v0, v2

    .line 184
    check-cast v0, LX/I6r;

    .line 186
    if-eqz v0, :cond_c8

    .line 188
    invoke-interface {v0}, LX/I6r;->Aro()LX/8d9;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c8

    .line 194
    iget-boolean v1, v0, LX/8d9;->A1A:Z

    .line 196
    const/4 v0, 0x1

    .line 197
    if-ne v1, v0, :cond_c8

    .line 199
    return-void

    .line 200
    :cond_c8
    iget-object v1, v3, LX/G5b;->A0Y:LX/I4f;

    .line 202
    check-cast v2, LX/I6r;

    .line 204
    invoke-interface {v2}, LX/I6r;->B1L()LX/1eB;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, LX/I4f;->BiJ(LX/1eB;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_18

    .line 214
    invoke-interface {v2}, LX/I6r;->Bj8()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_18

    .line 220
    iget-object v4, v3, LX/G5c;->A0y:LX/0KG;

    .line 222
    const/16 v0, 0x10

    .line 224
    new-instance v1, LX/AZ1;

    .line 226
    invoke-direct {v1, v3, v0}, LX/AZ1;-><init>(Ljava/lang/Object;I)V

    .line 229
    goto/16 :goto_5fe

    .line 231
    :pswitch_e7  #0x23
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, LX/G5c;

    .line 235
    iget-boolean v0, v1, LX/H7v;->A03:Z

    .line 237
    if-eqz v0, :cond_18

    .line 239
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, v1, LX/G5c;->A0Q:Z

    .line 242
    invoke-virtual {v1}, LX/G5c;->A1m()LX/H1Y;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/H1Y;->A04()V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x21
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/G5c;

    .line 254
    invoke-virtual {v1}, LX/G5c;->A1n()LX/GsX;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, LX/GsX;->A0B()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 264
    invoke-static {v1}, LX/G5c;->A0A(LX/G5c;)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x20
    iget-object v2, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 270
    check-cast v2, LX/G5c;

    .line 272
    invoke-static {v2}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_18

    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_18

    .line 288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_18

    .line 294
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 296
    if-eqz v0, :cond_18

    .line 298
    invoke-virtual {v2}, LX/G5c;->A1n()LX/GsX;

    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, LX/GsX;->A07()LX/15j;

    .line 305
    move-result-object v0

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 310
    invoke-virtual {v4}, LX/GsX;->A07()LX/15j;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 317
    move-result-object v0

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-virtual {v4}, LX/GsX;->A06()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 330
    invoke-virtual {v4}, LX/GsX;->A06()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-virtual {v4}, LX/GsX;->A06()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 340
    move-result-object v1

    .line 341
    const v0, 0x511477a4

    .line 344
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 347
    invoke-virtual {v4}, LX/GsX;->A01()Landroid/view/View;

    .line 350
    move-result-object v0

    .line 351
    const/16 v1, 0x8

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    invoke-virtual {v4}, LX/GsX;->A09()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    return-void

    .line 364
    :pswitch_16c  #0x19
    iget-object v3, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 366
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 368
    invoke-static {v3}, LX/FP1;->A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/08a;

    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x5365

    .line 374
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_18

    .line 380
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1o:LX/H5V;

    .line 382
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 384
    const/4 v0, 0x2

    .line 385
    invoke-virtual {v2, v1, v0}, LX/H5V;->A05(LX/GCB;I)V

    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {v3, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0x(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Z)V

    .line 392
    return-void

    .line 393
    :pswitch_189  #0x16
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 397
    iget-object v2, v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 399
    if-eqz v2, :cond_18

    .line 401
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x16

    .line 407
    invoke-static {v2, v1, v0}, LX/HvN;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0x15
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 413
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 415
    const/4 v0, 0x0

    .line 416
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 418
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 420
    iget-boolean v0, v0, LX/GsF;->A05:Z

    .line 422
    if-nez v0, :cond_18

    .line 424
    goto/16 :goto_294

    .line 426
    :pswitch_1aa  #0x14
    iget-object v4, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 428
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 430
    const/4 v0, 0x0

    .line 431
    iput-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Ljava/lang/Runnable;

    .line 433
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1ca

    .line 439
    invoke-static {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 442
    move-result-object v5

    .line 443
    iget-object v10, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 445
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 448
    move-result-object v6

    .line 449
    const/4 v7, 0x0

    .line 450
    const/16 v12, 0x106

    .line 452
    move-object v9, v7

    .line 453
    move-object v11, v7

    .line 454
    move-object v8, v7

    .line 455
    invoke-virtual/range {v5 .. v12}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 458
    :cond_1ca
    iget-boolean v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0c:Z

    .line 460
    iget-object v3, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 462
    if-eqz v0, :cond_20b

    .line 464
    if-eqz v3, :cond_1da

    .line 466
    iget-boolean v0, v3, LX/G5i;->A0k:Z

    .line 468
    if-nez v0, :cond_207

    .line 470
    iget-boolean v0, v3, LX/G5i;->A0l:Z

    .line 472
    if-nez v0, :cond_207

    .line 474
    :cond_1da
    :goto_1da
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 477
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 480
    move-result-object v0

    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 485
    move-result-object v2

    .line 486
    const v0, 0x7f12177f

    .line 489
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 492
    const v0, 0x7f124edf

    .line 495
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 498
    const v1, 0x7f125cf5

    .line 501
    const/16 v0, 0x21

    .line 503
    invoke-static {v2, v4, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 506
    invoke-virtual {v2, v3}, LX/L6b;->A0h(Z)V

    .line 509
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/L6i;

    .line 515
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 518
    return-void

    .line 519
    :cond_207
    invoke-virtual {v3}, LX/G5i;->A2O()V

    .line 522
    goto :goto_1da

    .line 523
    :cond_20b
    if-eqz v3, :cond_18

    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-static {v4, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 529
    move-result-object v4

    .line 530
    const/4 v5, 0x0

    .line 531
    iput-boolean v5, v3, LX/G5i;->A0k:Z

    .line 533
    iput-boolean v0, v3, LX/G5i;->A0l:Z

    .line 535
    iget-object v2, v3, LX/G5i;->A1I:LX/GsX;

    .line 537
    invoke-static {v2, v5}, LX/GsX;->A00(LX/GsX;I)V

    .line 540
    invoke-virtual {v2}, LX/GsX;->A07()LX/15j;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 547
    move-result-object v1

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    invoke-virtual {v2}, LX/GsX;->A06()Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 555
    move-result-object v0

    .line 556
    const/16 v1, 0x8

    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    invoke-virtual {v2}, LX/GsX;->A01()Landroid/view/View;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    invoke-virtual {v2}, LX/GsX;->A09()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    invoke-virtual {v2}, LX/GsX;->A09()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f122d68

    .line 582
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 585
    invoke-virtual {v2}, LX/GsX;->A09()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 588
    move-result-object v1

    .line 589
    const v0, 0x7f0807a1

    .line 592
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 595
    invoke-virtual {v2}, LX/GsX;->A09()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 598
    move-result-object v2

    .line 599
    const/16 v0, 0x18

    .line 601
    invoke-static {v4, v0}, LX/HF0;->A00(Ljava/lang/Object;I)LX/HF0;

    .line 604
    move-result-object v1

    .line 605
    const v0, -0x1d366d3f

    .line 608
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 611
    invoke-virtual {v3}, LX/G5c;->A1l()LX/H5v;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, LX/H5v;->A0H()V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x12
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 623
    invoke-static {v0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_18

    .line 629
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-interface {v2, v1, v0}, LX/I4g;->CIg(Ljava/lang/String;Z)V

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x10
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 640
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 642
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Z

    .line 644
    if-eqz v0, :cond_18

    .line 646
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A18(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_18

    .line 652
    const-string v0, "WamoStatusPlaybackFragment/openAdInfo sheet did not present"

    .line 654
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x0

    .line 658
    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0d:Z

    .line 660
    :goto_294
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 663
    return-void

    .line 664
    :pswitch_298  #0xe
    iget-object v4, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 666
    check-cast v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 668
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 671
    move-result-object v7

    .line 672
    const/4 v3, 0x4

    .line 673
    iget-object v6, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 675
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:LX/05b;

    .line 677
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/Gyd;

    .line 683
    invoke-virtual {v0, v6}, LX/Gyd;->A02(LX/GCB;)Z

    .line 686
    move-result v2

    .line 687
    if-eqz v6, :cond_2ce

    .line 689
    if-nez v2, :cond_2c0

    .line 691
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1n:Lcom/google/common/base/Optional;

    .line 693
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/I3o;

    .line 699
    if-eqz v0, :cond_2c0

    .line 701
    invoke-interface {v0, v6}, LX/I3o;->DC6(LX/GCB;)V

    .line 704
    :cond_2c0
    invoke-static {v4}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 707
    move-result-object v1

    .line 708
    new-instance v0, LX/Hgb;

    .line 710
    invoke-direct {v0, v6, v7, v2}, LX/Hgb;-><init>(LX/GCB;Ljava/lang/Integer;Z)V

    .line 713
    invoke-virtual {v1, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 716
    if-nez v2, :cond_18

    .line 718
    :cond_2ce
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v8

    .line 722
    const/4 v5, 0x0

    .line 723
    iget v9, v4, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 725
    if-eqz v6, :cond_2df

    .line 727
    invoke-virtual {v6}, LX/GCB;->A0L()LX/HE6;

    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_2df

    .line 733
    iget-object v5, v0, LX/HE6;->A00:LX/GF9;

    .line 735
    :cond_2df
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0r(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GF9;LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 738
    return-void

    .line 739
    :pswitch_2e3  #0xc
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 741
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 743
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_18

    .line 749
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 751
    if-eqz v0, :cond_18

    .line 753
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 756
    move-result v0

    .line 757
    invoke-static {v1, v0}, LX/FP5;->A13(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;I)V

    .line 760
    return-void

    .line 761
    :pswitch_2f9  #0xb
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 763
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;

    .line 765
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_18

    .line 771
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 773
    if-eqz v0, :cond_18

    .line 775
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;->A04(Lcom/whatsapp/status/playback/fragment/WamoBrandLiftPollFragment;)V

    .line 778
    return-void

    .line 779
    :pswitch_30b  #0xa
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 781
    check-cast v1, LX/FVq;

    .line 783
    const/16 v0, 0x8

    .line 785
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 788
    iget-object v1, v1, LX/FVq;->A00:Lkotlin/jvm/functions/Function0;

    .line 790
    if-eqz v1, :cond_18

    .line 792
    :goto_318
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0x9
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 798
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 800
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 803
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 806
    move-result-object v1

    .line 807
    if-eqz v1, :cond_18

    .line 809
    instance-of v0, v1, LX/G5j;

    .line 811
    if-eqz v0, :cond_18

    .line 813
    iget-object v0, v1, LX/H7v;->A00:Landroid/view/View;

    .line 815
    if-eqz v0, :cond_18

    .line 817
    check-cast v1, LX/G5j;

    .line 819
    invoke-virtual {v1}, LX/G5j;->A2a()V

    .line 822
    return-void

    .line 823
    :pswitch_337  #0x5
    iget-object v2, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 825
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 827
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 829
    if-nez v0, :cond_18

    .line 831
    iget-boolean v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:Z

    .line 833
    if-eqz v0, :cond_18

    .line 835
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 837
    if-eqz v0, :cond_35c

    .line 839
    invoke-static {v2, v0}, LX/FP1;->A0N(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/I6Y;

    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_35c

    .line 845
    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2x(LX/I6Y;)LX/H7v;

    .line 848
    move-result-object v1

    .line 849
    instance-of v0, v1, LX/G5g;

    .line 851
    if-eqz v0, :cond_35c

    .line 853
    check-cast v1, LX/G5g;

    .line 855
    if-eqz v1, :cond_35c

    .line 857
    invoke-virtual {v1}, LX/G5g;->A2V()V

    .line 860
    :cond_35c
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2C:LX/05b;

    .line 862
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 869
    move-result-object v0

    .line 870
    const/4 v2, 0x1

    .line 871
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 874
    move-result-object v1

    .line 875
    const-string v0, "status_mention_impression"

    .line 877
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x4
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 883
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 885
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 888
    move-result-object v1

    .line 889
    instance-of v0, v1, LX/G5j;

    .line 891
    if-eqz v0, :cond_18

    .line 893
    check-cast v1, LX/G5j;

    .line 895
    if-eqz v1, :cond_18

    .line 897
    iget-object v3, v1, LX/G5c;->A09:LX/I4X;

    .line 899
    if-eqz v3, :cond_5ba

    .line 901
    const/4 v2, 0x0

    .line 902
    const/4 v1, 0x1

    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-interface {v3, v2, v0, v1}, LX/I4X;->CiK(Ljava/lang/Integer;ZZ)V

    .line 907
    return-void

    .line 908
    :pswitch_38c  #0x3
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 910
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 912
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 914
    if-eqz v0, :cond_399

    .line 916
    iget-object v0, v0, LX/H2j;->A0S:LX/15j;

    .line 918
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 921
    :cond_399
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 923
    if-eqz v0, :cond_18

    .line 925
    iget-object v0, v0, LX/H2j;->A0S:LX/15j;

    .line 927
    if-eqz v0, :cond_18

    .line 929
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 932
    move-result-object v3

    .line 933
    if-eqz v3, :cond_18

    .line 935
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 938
    move-result-object v2

    .line 939
    const-wide/16 v0, 0x7d

    .line 941
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 944
    goto/16 :goto_435

    .line 946
    :pswitch_3b2  #0x2
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 948
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 950
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/H1H;

    .line 952
    if-eqz v0, :cond_18

    .line 954
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_18

    .line 960
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 962
    if-eqz v0, :cond_18

    .line 964
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2y()V

    .line 967
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2w()V

    .line 970
    return-void

    .line 971
    :pswitch_3cb  #0x1
    iget-object v9, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 973
    check-cast v9, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;

    .line 975
    const/4 v0, 0x1

    .line 976
    iput-boolean v0, v9, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 978
    iget-object v3, v9, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 980
    const/4 v8, 0x4

    .line 981
    const-wide/16 v4, 0x12c

    .line 983
    const/4 v7, 0x0

    .line 984
    const/high16 v6, 0x3f800000  # 1.0f

    .line 986
    if-eqz v3, :cond_3f6

    .line 988
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 991
    move-result v0

    .line 992
    if-eq v0, v8, :cond_3f6

    .line 994
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 996
    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 999
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1002
    const/4 v1, 0x1

    .line 1003
    new-instance v0, LX/HFp;

    .line 1005
    invoke-direct {v0, v3, v1}, LX/HFp;-><init>(Ljava/lang/Object;I)V

    .line 1008
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1011
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1014
    :cond_3f6
    iget-object v3, v9, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 1016
    if-eqz v3, :cond_414

    .line 1018
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1021
    move-result v0

    .line 1022
    if-eq v0, v8, :cond_414

    .line 1024
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1026
    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1029
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1032
    const/4 v1, 0x2

    .line 1033
    new-instance v0, LX/HFp;

    .line 1035
    invoke-direct {v0, v3, v1}, LX/HFp;-><init>(Ljava/lang/Object;I)V

    .line 1038
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1041
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1044
    :cond_414
    iget-object v0, v9, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/15j;

    .line 1046
    if-eqz v0, :cond_18

    .line 1048
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 1051
    move-result-object v3

    .line 1052
    if-eqz v3, :cond_18

    .line 1054
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_18

    .line 1060
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1062
    invoke-direct {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1065
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1068
    const/4 v1, 0x3

    .line 1069
    new-instance v0, LX/HFp;

    .line 1071
    invoke-direct {v0, v3, v1}, LX/HFp;-><init>(Ljava/lang/Object;I)V

    .line 1074
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1077
    :goto_435
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1080
    return-void

    .line 1081
    :cond_439
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 1083
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1086
    move-result v0

    .line 1087
    sub-int/2addr v7, v0

    .line 1088
    div-int/lit8 v0, v7, 0x2

    .line 1090
    add-int/2addr v1, v0

    .line 1091
    if-ge v1, v6, :cond_446

    .line 1093
    const/4 v1, 0x0

    .line 1094
    :cond_446
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1096
    if-eq v0, v1, :cond_466

    .line 1098
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1100
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1103
    iget-object v10, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08:LX/LJM;

    .line 1105
    iget-object v11, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/LJM;

    .line 1107
    iget-object v9, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 1109
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 1111
    if-eqz v0, :cond_461

    .line 1113
    iget-object v0, v0, LX/H2j;->A0B:Landroid/widget/FrameLayout;

    .line 1115
    if-eqz v0, :cond_461

    .line 1117
    invoke-static {v0}, LX/FP1;->A0u(Landroid/view/View;)Ljava/lang/Integer;

    .line 1120
    move-result-object v12

    .line 1121
    :cond_461
    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    .line 1123
    invoke-virtual/range {v8 .. v13}, LX/H5V;->A04(Landroid/view/View;LX/LJM;LX/LJM;Ljava/lang/Integer;I)V

    .line 1126
    :cond_466
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0i(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1129
    return-void

    .line 1130
    :pswitch_46a  #0x30
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v1, LX/G5i;

    .line 1134
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 1136
    iget-object v0, v1, LX/G5i;->A1I:LX/GsX;

    .line 1138
    invoke-virtual {v0}, LX/GsX;->A07()LX/15j;

    .line 1141
    move-result-object v1

    .line 1142
    const/16 v0, 0x8

    .line 1144
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1147
    return-void

    .line 1148
    :pswitch_47c  #0x2f
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v1, Landroid/view/View;

    .line 1152
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 1154
    const/4 v0, 0x4

    .line 1155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    invoke-static {v1}, LX/FP2;->A11(Landroid/view/View;)V

    .line 1161
    return-void

    .line 1162
    :pswitch_48a  #0x2c
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1164
    check-cast v1, LX/G5j;

    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {v1, v0}, LX/G5j;->A2e(Z)V

    .line 1170
    return-void

    .line 1171
    :pswitch_493  #0x2b
    iget-object v2, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v2, LX/G5j;

    .line 1175
    iget-object v0, v2, LX/G5j;->A0L:LX/00y;

    .line 1177
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, LX/Lan;

    .line 1183
    iget-object v0, v2, LX/G5b;->A0W:LX/I6Y;

    .line 1185
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, LX/Lan;->A0D(Ljava/lang/String;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x29
    iget-object v2, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v2, LX/G5j;

    .line 1197
    invoke-virtual {v2}, LX/G5c;->A21()V

    .line 1200
    iget-object v0, v2, LX/G5b;->A0W:LX/I6Y;

    .line 1202
    invoke-interface {v0}, LX/I6Z;->Bnr()Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_4c3

    .line 1208
    iget-object v0, v2, LX/G5j;->A0i:LX/G5m;

    .line 1210
    invoke-virtual {v0}, LX/GsX;->A04()Landroid/view/ViewGroup;

    .line 1213
    move-result-object v1

    .line 1214
    const/16 v0, 0x8

    .line 1216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    :cond_4c3
    iget-object v1, v2, LX/G5j;->A0e:LX/Frs;

    .line 1221
    iget-object v0, v2, LX/G5j;->A0W:LX/HN9;

    .line 1223
    goto :goto_4d7

    .line 1224
    :pswitch_4c8  #0x28
    iget-object v2, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v2, LX/G5g;

    .line 1228
    invoke-virtual {v2}, LX/G5c;->A21()V

    .line 1231
    iget-object v0, v2, LX/G5g;->A0K:LX/05b;

    .line 1233
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1236
    move-result-object v1

    .line 1237
    iget-object v0, v2, LX/G5g;->A0S:LX/HN9;

    .line 1239
    :goto_4d7
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1242
    return-void

    .line 1243
    :pswitch_4db  #0x27
    iget-object v2, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v2, LX/G5g;

    .line 1247
    iget-object v0, v2, LX/G5g;->A0D:LX/00y;

    .line 1249
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LX/Lal;

    .line 1255
    iget-object v0, v2, LX/G5b;->A0W:LX/I6Y;

    .line 1257
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v1, v0}, LX/Lal;->A0D(LX/1dJ;)V

    .line 1264
    return-void

    .line 1265
    :pswitch_4f1  #0x26
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v0, LX/G5g;

    .line 1269
    invoke-static {v0}, LX/G5g;->A0G(LX/G5g;)V

    .line 1272
    return-void

    .line 1273
    :pswitch_4f9  #0x25
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v0, LX/G5c;

    .line 1277
    invoke-virtual {v0}, LX/G5c;->A21()V

    .line 1280
    return-void

    .line 1281
    :pswitch_501  #0x22
    iget-object v4, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v4, LX/G5c;

    .line 1285
    instance-of v0, v4, LX/G5i;

    .line 1287
    if-nez v0, :cond_544

    .line 1289
    move-object v2, v4

    .line 1290
    check-cast v2, LX/G5h;

    .line 1292
    check-cast v2, LX/G5b;

    .line 1294
    iget-object v1, v2, LX/G5b;->A0W:LX/I6Y;

    .line 1296
    invoke-interface {v1}, LX/I6Z;->Atu()Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_544

    .line 1302
    iget-object v0, v2, LX/G5b;->A0X:LX/I4s;

    .line 1304
    invoke-interface {v0, v1}, LX/I4s;->BrV(LX/I6Z;)LX/A4M;

    .line 1307
    move-result-object v3

    .line 1308
    :goto_51c
    invoke-virtual {v4}, LX/G5c;->A2D()Z

    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_539

    .line 1314
    if-eqz v3, :cond_539

    .line 1316
    iget-object v0, v4, LX/G5c;->A0c:LX/00y;

    .line 1318
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/1CK;

    .line 1324
    invoke-static {v0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 1327
    move-result-object v1

    .line 1328
    const/16 v0, 0x6896

    .line 1330
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1333
    move-result v0

    .line 1334
    const/4 v2, 0x1

    .line 1335
    if-eqz v0, :cond_53a

    .line 1337
    :cond_539
    const/4 v2, 0x0

    .line 1338
    :cond_53a
    const/4 v1, 0x0

    .line 1339
    new-instance v0, LX/HvF;

    .line 1341
    invoke-direct {v0, v3, v4, v1, v2}, LX/HvF;-><init>(LX/A4M;LX/G5c;LX/0ds;Z)V

    .line 1344
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1347
    return-void

    .line 1348
    :cond_544
    const/4 v3, 0x0

    .line 1349
    goto :goto_51c

    .line 1350
    :pswitch_546  #0x1f
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v0, LX/G5c;

    .line 1354
    invoke-static {v0}, LX/G5c;->A0C(LX/G5c;)V

    .line 1357
    return-void

    .line 1358
    :pswitch_54e  #0x1c
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 1362
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 1364
    invoke-static {v0}, LX/FOz;->A0i(LX/00q;)Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 1367
    move-result-object v0

    .line 1368
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0C:Ljava/util/Set;

    .line 1370
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1373
    return-void

    .line 1374
    :pswitch_55e  #0x17
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1376
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1378
    invoke-static {v0}, LX/FP1;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FXZ;

    .line 1381
    move-result-object v1

    .line 1382
    sget-object v0, LX/Hgi;->A00:LX/Hgi;

    .line 1384
    invoke-virtual {v1, v0}, LX/FXZ;->A13(LX/I0V;)V

    .line 1387
    return-void

    .line 1388
    :pswitch_56c  #0x13
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1390
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1392
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0g(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1395
    return-void

    .line 1396
    :pswitch_574  #0x11
    iget-object v3, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1400
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1407
    move-result-object v1

    .line 1408
    iget v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 1410
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0u(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1413
    return-void

    .line 1414
    :pswitch_586  #0x8
    iget-object v3, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1418
    const v2, 0x7f124111

    .line 1421
    const/16 v1, 0xdac

    .line 1423
    const/4 v0, 0x0

    .line 1424
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->BJZ(IIZ)LX/7cQ;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1431
    return-void

    .line 1432
    :pswitch_598  #0x7
    iget-object v0, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1436
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1439
    return-void

    .line 1440
    :pswitch_5a0  #0x0
    iget-object v1, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1442
    check-cast v1, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 1444
    sget-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 1446
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A09:LX/05b;

    .line 1448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LX/GYT;

    .line 1454
    iget-object v0, v0, LX/GYT;->A01:LX/00q;

    .line 1456
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "tapped"

    .line 1462
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1465
    return-void

    .line 1466
    :cond_5ba
    invoke-virtual {v1}, LX/G5j;->A2V()V

    .line 1469
    return-void

    .line 1470
    :pswitch_5be  #0x1e
    iget-object v3, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1472
    check-cast v3, LX/G5c;

    .line 1474
    instance-of v0, v3, LX/G5i;

    .line 1476
    if-eqz v0, :cond_5d1

    .line 1478
    const/4 v2, 0x0

    .line 1479
    :goto_5c7
    iget-object v4, v3, LX/G5c;->A0y:LX/0KG;

    .line 1481
    const/16 v0, 0x10

    .line 1483
    new-instance v1, LX/Hnc;

    .line 1485
    invoke-direct {v1, v3, v0, v2}, LX/Hnc;-><init>(LX/G5c;IZ)V

    .line 1488
    goto :goto_5fe

    .line 1489
    :cond_5d1
    move-object v0, v3

    .line 1490
    check-cast v0, LX/G5h;

    .line 1492
    check-cast v0, LX/G5b;

    .line 1494
    iget-object v1, v0, LX/G5b;->A0X:LX/I4s;

    .line 1496
    iget-object v0, v0, LX/G5b;->A0W:LX/I6Y;

    .line 1498
    invoke-interface {v1, v0}, LX/I4s;->Bbd(LX/I6Z;)Z

    .line 1501
    move-result v2

    .line 1502
    goto :goto_5c7

    .line 1503
    :pswitch_5df  #0x6
    iget-object v3, p0, LX/Hnj;->A00:Ljava/lang/Object;

    .line 1505
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1507
    const/4 v2, 0x0

    .line 1508
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0DP;

    .line 1510
    if-eqz v1, :cond_5f6

    .line 1512
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14:LX/05b;

    .line 1514
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 1517
    move-result-object v0

    .line 1518
    invoke-virtual {v0, v1}, LX/0X7;->A17(LX/0DP;)Z

    .line 1521
    move-result v0

    .line 1522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1525
    move-result-object v2

    .line 1526
    :cond_5f6
    iget-object v4, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 1528
    const/4 v0, 0x2

    .line 1529
    :goto_5f9
    new-instance v1, LX/Hno;

    .line 1531
    invoke-direct {v1, v2, v3, v0}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1534
    :goto_5fe
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1537
    return-void

    .line 1538
    :pswitch_data_602
    .packed-switch 0x0
        :pswitch_5a0  #00000000
        :pswitch_3cb  #00000001
        :pswitch_3b2  #00000002
        :pswitch_38c  #00000003
        :pswitch_371  #00000004
        :pswitch_337  #00000005
        :pswitch_5df  #00000006
        :pswitch_598  #00000007
        :pswitch_586  #00000008
        :pswitch_31c  #00000009
        :pswitch_30b  #0000000a
        :pswitch_2f9  #0000000b
        :pswitch_2e3  #0000000c
        :pswitch_5  #0000000d
        :pswitch_298  #0000000e
        :pswitch_5  #0000000f
        :pswitch_27e  #00000010
        :pswitch_574  #00000011
        :pswitch_26b  #00000012
        :pswitch_56c  #00000013
        :pswitch_1aa  #00000014
        :pswitch_19b  #00000015
        :pswitch_189  #00000016
        :pswitch_55e  #00000017
        :pswitch_5  #00000018
        :pswitch_16c  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_54e  #0000001c
        :pswitch_18  #0000001d
        :pswitch_5be  #0000001e
        :pswitch_546  #0000001f
        :pswitch_10c  #00000020
        :pswitch_fa  #00000021
        :pswitch_501  #00000022
        :pswitch_e7  #00000023
        :pswitch_ad  #00000024
        :pswitch_4f9  #00000025
        :pswitch_4f1  #00000026
        :pswitch_4db  #00000027
        :pswitch_4c8  #00000028
        :pswitch_4a9  #00000029
        :pswitch_91  #0000002a
        :pswitch_493  #0000002b
        :pswitch_48a  #0000002c
        :pswitch_7a  #0000002d
        :pswitch_80  #0000002e
        :pswitch_47c  #0000002f
        :pswitch_46a  #00000030
        :pswitch_72  #00000031
    .end packed-switch
.end method
