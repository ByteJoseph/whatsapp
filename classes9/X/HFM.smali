.class public LX/HFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G5i;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/HFM;->$t:I

    .line 268435458
    packed-switch p2, :pswitch_data_12

    .line 268435461
    iput-object p1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void

    .line 268435467
    :pswitch_b  #0x10, 0x11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_12
    .packed-switch 0x10
        :pswitch_b  #00000010
        :pswitch_b  #00000011
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/HFM;->$t:I

    .line 536870914
    iput-object p1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HFM;->$t:I

    .line 2
    sparse-switch p2, :sswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :sswitch_b
    iput-object p1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_12
    .sparse-switch
        0x3 -> :sswitch_b
        0xb -> :sswitch_b
    .end sparse-switch
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/HFM;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HFM;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 22

    .line 0
    move/from16 v3, p5

    .line 2
    move/from16 v2, p9

    .line 4
    iget v0, p0, LX/HFM;->$t:I

    .line 6
    move/from16 v5, p7

    .line 8
    packed-switch v0, :pswitch_data_20e

    .line 11
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A05(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x0
    iget-object v4, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/FTH;

    .line 23
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 26
    sub-int v3, p5, p3

    .line 28
    sub-int v2, p9, p7

    .line 30
    sub-int/2addr v3, v2

    .line 31
    if-lez v3, :cond_12

    .line 33
    iget-object v2, v4, LX/FTH;->A01:Landroid/widget/AbsListView;

    .line 35
    if-nez v2, :cond_3a

    .line 37
    iget-object v0, v4, LX/FTH;->A09:LX/KyV;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    if-eqz v2, :cond_12

    .line 45
    instance-of v0, v2, Landroid/widget/AbsListView;

    .line 47
    if-nez v0, :cond_36

    .line 49
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_2b

    .line 54
    :cond_36
    check-cast v2, Landroid/widget/AbsListView;

    .line 56
    iput-object v2, v4, LX/FTH;->A01:Landroid/widget/AbsListView;

    .line 58
    :cond_3a
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_12

    .line 64
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 70
    iget-object v0, v4, LX/FTH;->A09:LX/KyV;

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 75
    move-result v0

    .line 76
    if-eq v0, v1, :cond_57

    .line 78
    iget-object v0, v4, LX/FTH;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v4, LX/FTH;->A01:Landroid/widget/AbsListView;

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_12

    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, LX/3Q9;

    .line 96
    invoke-direct {v0, v2, v3, v1}, LX/3Q9;-><init>(Ljava/lang/Object;II)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x4
    iget-object v4, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 105
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 107
    sub-int v6, p4, p2

    .line 109
    sub-int v1, p8, p6

    .line 111
    if-ne v6, v1, :cond_77

    .line 113
    sub-int v3, p5, p3

    .line 115
    sub-int v2, p9, p7

    .line 117
    if-eq v3, v2, :cond_12

    .line 119
    :cond_77
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 121
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x30

    .line 127
    new-instance v0, LX/HnJ;

    .line 129
    invoke-direct {v0, v4, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    iget-object v1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/Hfu;

    .line 143
    const/4 v0, 0x0

    .line 144
    iput v0, v1, LX/Hfu;->A0B:I

    .line 146
    iput v0, v1, LX/Hfu;->A0A:I

    .line 148
    iput-boolean v0, v1, LX/Hfu;->A0T:Z

    .line 150
    invoke-static {v1}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 153
    iget-object v0, v1, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    if-eqz v0, :cond_12

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0xa
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 165
    sub-int v6, p4, p2

    .line 167
    sub-int v1, p8, p6

    .line 169
    if-eq v6, v1, :cond_12

    .line 171
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 174
    goto/16 :goto_209

    .line 176
    :pswitch_b0  #0x10
    iget-object v1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, LX/G5i;

    .line 180
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 182
    iget-object v3, v1, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 184
    if-eqz v3, :cond_12

    .line 186
    if-eq p3, v5, :cond_12

    .line 188
    if-ne p1, v3, :cond_12

    .line 190
    invoke-static {v3, v1}, LX/G5i;->A18(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_12

    .line 196
    iget-object v0, v1, LX/G5i;->A1I:LX/GsX;

    .line 198
    iget-boolean v0, v0, LX/GsX;->A0N:Z

    .line 200
    if-eqz v0, :cond_12

    .line 202
    iget-object v2, v1, LX/G5i;->A08:Landroid/view/View;

    .line 204
    if-eqz v2, :cond_12

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v1

    .line 210
    instance-of v0, v1, Landroid/view/View;

    .line 212
    if-eqz v0, :cond_12

    .line 214
    check-cast v1, Landroid/view/View;

    .line 216
    if-eqz v1, :cond_12

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_12

    .line 224
    invoke-static {v2, v3, v1}, LX/G5i;->A0U(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x11
    iget-object v1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 230
    check-cast v1, LX/G5i;

    .line 232
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 234
    if-ne p3, v5, :cond_ee

    .line 236
    if-eq v3, v2, :cond_12

    .line 238
    :cond_ee
    iget-object v0, v1, LX/G5i;->A1G:LX/H1Y;

    .line 240
    invoke-virtual {v0}, LX/H1Y;->A07()V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0x12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 247
    iget-object v3, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 249
    check-cast v3, LX/G5i;

    .line 251
    invoke-static {v3}, LX/G5i;->A0o(LX/G5i;)V

    .line 254
    invoke-static {v3}, LX/G5i;->A0w(LX/G5i;)V

    .line 257
    invoke-static {v3}, LX/G5i;->A0v(LX/G5i;)V

    .line 260
    invoke-static {v3}, LX/G5i;->A0u(LX/G5i;)V

    .line 263
    iget-object v0, v3, LX/G5i;->A1V:LX/00q;

    .line 265
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12

    .line 271
    iget-object v0, v3, LX/G5i;->A1G:LX/H1Y;

    .line 273
    iget-object v2, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 275
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 278
    move-result-object v4

    .line 279
    instance-of v0, v4, LX/0JC;

    .line 281
    if-eqz v0, :cond_12

    .line 283
    check-cast v4, LX/0JC;

    .line 285
    if-eqz v4, :cond_12

    .line 287
    iget-object v1, v3, LX/G5i;->A1E:LX/Ha2;

    .line 289
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2a(LX/I6Z;)I

    .line 292
    move-result v0

    .line 293
    iget-object v6, v1, LX/Ha2;->A04:LX/GCB;

    .line 295
    iget-object v7, v3, LX/G5i;->A1O:Ljava/lang/Integer;

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v9

    .line 301
    const/4 v8, 0x0

    .line 302
    new-instance v5, LX/HDd;

    .line 304
    move-object v11, v8

    .line 305
    move-object v10, v8

    .line 306
    invoke-direct/range {v5 .. v11}, LX/HDd;-><init>(LX/HEA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 309
    invoke-static {v6, v0}, LX/GQZ;->A00(LX/GCB;I)Ljava/lang/Integer;

    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v3, LX/G5i;->A1I:LX/GsX;

    .line 315
    iget-object v0, v1, LX/GsX;->A0D:LX/15j;

    .line 317
    if-eqz v0, :cond_14b

    .line 319
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_14b

    .line 325
    invoke-static {v0, v3, v4, v5, v2}, LX/HJR;->A00(Landroid/view/View;LX/G5i;LX/0JC;LX/HDd;Ljava/lang/Integer;)Z

    .line 328
    move-result v0

    .line 329
    iput-boolean v0, v3, LX/G5i;->A0a:Z

    .line 331
    :cond_14b
    iget-object v0, v1, LX/GsX;->A0F:LX/15j;

    .line 333
    if-eqz v0, :cond_12

    .line 335
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_12

    .line 341
    invoke-static {v0, v3, v4, v5, v2}, LX/HJR;->A00(Landroid/view/View;LX/G5i;LX/0JC;LX/HDd;Ljava/lang/Integer;)Z

    .line 344
    move-result v0

    .line 345
    iput-boolean v0, v3, LX/G5i;->A0b:Z

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 351
    iget-object v2, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 353
    check-cast v2, LX/H68;

    .line 355
    iget v1, v2, LX/H68;->A02:I

    .line 357
    const/4 v0, 0x3

    .line 358
    if-lt v1, v0, :cond_16c

    .line 360
    invoke-static {v2}, LX/H68;->A00(LX/H68;)V

    .line 363
    return-void

    .line 364
    :cond_16c
    const/4 v0, 0x2

    .line 365
    if-ne v1, v0, :cond_12

    .line 367
    invoke-static {v2}, LX/H68;->A01(LX/H68;)V

    .line 370
    return-void

    .line 371
    :pswitch_173  #0x1
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/GgB;

    .line 375
    invoke-virtual {v0}, LX/GgB;->A00()V

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0x2
    iget-object v1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 381
    check-cast v1, Landroid/view/View;

    .line 383
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 385
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0x3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    iget-object v1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 394
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    move-result v0

    .line 400
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 403
    return-void

    .line 404
    :pswitch_194  #0x5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 407
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 411
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A03()V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 418
    iget-object v1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, LX/Hfu;

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v1, v0}, LX/Hfu;->A0L(LX/Hfu;Z)V

    .line 426
    return-void

    .line 427
    :pswitch_1ab  #0x9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 430
    :pswitch_1ae  #0x7
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/Hfu;

    .line 434
    invoke-static {v0}, LX/Hfu;->A0G(LX/Hfu;)V

    .line 437
    return-void

    .line 438
    :pswitch_1b6  #0xc
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 442
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0n(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0xd
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 450
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0k(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0xe
    iget-object v1, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 456
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 458
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0U(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 461
    iget-object v2, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1o:LX/H5V;

    .line 463
    iget-object v4, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08:LX/LJM;

    .line 465
    iget-object v5, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/LJM;

    .line 467
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 469
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/H2j;

    .line 471
    if-eqz v0, :cond_1e9

    .line 473
    iget-object v0, v0, LX/H2j;->A0B:Landroid/widget/FrameLayout;

    .line 475
    if-eqz v0, :cond_1e9

    .line 477
    invoke-static {v0}, LX/FP1;->A0u(Landroid/view/View;)Ljava/lang/Integer;

    .line 480
    move-result-object v6

    .line 481
    :goto_1e1
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Landroid/graphics/Rect;

    .line 483
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 485
    invoke-virtual/range {v2 .. v7}, LX/H5V;->A04(Landroid/view/View;LX/LJM;LX/LJM;Ljava/lang/Integer;I)V

    .line 488
    return-void

    .line 489
    :cond_1e9
    const/4 v6, 0x0

    .line 490
    goto :goto_1e1

    .line 491
    :pswitch_1eb  #0xf
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 493
    check-cast v0, LX/GxQ;

    .line 495
    invoke-static {v0}, LX/GxQ;->A00(LX/GxQ;)V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x14
    const/4 v0, 0x0

    .line 500
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 506
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 508
    check-cast v0, Landroid/animation/Animator;

    .line 510
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0xb
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 517
    iget-object v0, p0, LX/HFM;->A00:Ljava/lang/Object;

    .line 519
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 521
    :goto_209
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    return-void

    .line 525
    nop

    .line 526
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_173  #00000001
        :pswitch_17b  #00000002
        :pswitch_185  #00000003
        :pswitch_67  #00000004
        :pswitch_194  #00000005
        :pswitch_88  #00000006
        :pswitch_1ae  #00000007
        :pswitch_19f  #00000008
        :pswitch_1ab  #00000009
        :pswitch_a1  #0000000a
        :pswitch_202  #0000000b
        :pswitch_1b6  #0000000c
        :pswitch_1be  #0000000d
        :pswitch_1c6  #0000000e
        :pswitch_1eb  #0000000f
        :pswitch_b0  #00000010
        :pswitch_e4  #00000011
        :pswitch_f4  #00000012
        :pswitch_15c  #00000013
        :pswitch_1f3  #00000014
    .end packed-switch
.end method
