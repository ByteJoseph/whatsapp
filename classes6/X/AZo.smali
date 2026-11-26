.class public LX/AZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A1Y;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/AZo;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/AZo;->A00:I

    .line 9
    iput-object p1, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 17
    iput p2, p0, LX/AZo;->A00:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/AZo;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 268435463
    iput p2, p0, LX/AZo;->A00:I

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/AZo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c2

    .line 5
    :pswitch_5  #0x8, 0x9
    iget v1, p0, LX/AZo;->A00:I

    .line 7
    iget-object v0, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/A1R;

    .line 11
    iget-object v0, v0, LX/A1R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v4

    .line 25
    :cond_19
    return-object v4

    .line 26
    :pswitch_1a  #0xc
    iget v1, p0, LX/AZo;->A00:I

    .line 28
    iget-object v0, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/9gU;

    .line 32
    iget v0, v0, LX/9gU;->A06:I

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x5
    iget-object v1, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/view/View;

    .line 39
    iget v0, p0, LX/AZo;->A00:I

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_19

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_19

    .line 54
    const/16 v0, 0x14

    .line 56
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1c1

    .line 74
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x0

    .line 83
    cmpg-float v0, v1, v0

    .line 85
    if-nez v0, :cond_44

    .line 87
    return-object v4

    .line 88
    :pswitch_58  #0xe
    iget-object v4, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/ASK;

    .line 92
    iget v5, p0, LX/AZo;->A00:I

    .line 94
    iget-object v1, v4, LX/ASK;->A09:LX/8lR;

    .line 96
    if-eqz v1, :cond_69

    .line 98
    iget-object v0, v4, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/6Mv;)V

    .line 105
    :cond_69
    iget-object v0, v4, LX/ASK;->A0J:Landroid/content/Context;

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f070b6b

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v8

    .line 118
    iget v1, v4, LX/ASK;->A03:I

    .line 120
    iget v0, v4, LX/ASK;->A0G:I

    .line 122
    sub-int/2addr v1, v0

    .line 123
    int-to-double v2, v1

    .line 124
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 126
    div-double/2addr v2, v0

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 130
    move-result-wide v0

    .line 131
    double-to-int v7, v0

    .line 132
    add-int/2addr v7, v8

    .line 133
    iget v1, v4, LX/ASK;->A05:I

    .line 135
    iget v9, v4, LX/ASK;->A0H:I

    .line 137
    iget v6, v4, LX/ASK;->A0I:I

    .line 139
    iget v0, v4, LX/ASK;->A06:I

    .line 141
    if-lez v0, :cond_c6

    .line 143
    div-int v0, v1, v0

    .line 145
    if-eqz v0, :cond_c6

    .line 147
    rem-int/2addr v1, v0

    .line 148
    int-to-double v2, v1

    .line 149
    int-to-double v0, v0

    .line 150
    div-double/2addr v2, v0

    .line 151
    int-to-double v0, v6

    .line 152
    mul-double/2addr v2, v0

    .line 153
    double-to-int v0, v2

    .line 154
    sub-int/2addr v0, v9

    .line 155
    :goto_9b
    new-instance v1, LX/8lR;

    .line 157
    invoke-direct {v1, v7, v8, v0}, LX/8lR;-><init>(III)V

    .line 160
    iget-object v0, v4, LX/ASK;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 167
    :cond_a7
    iput-object v1, v4, LX/ASK;->A09:LX/8lR;

    .line 169
    iget-object v0, v4, LX/ASK;->A08:LX/5dn;

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 176
    :cond_b0
    invoke-static {v4}, LX/ASK;->A01(LX/ASK;)V

    .line 179
    iget v1, v4, LX/ASK;->A04:I

    .line 181
    iget v0, v4, LX/ASK;->A00:I

    .line 183
    sub-int/2addr v5, v1

    .line 184
    int-to-float v1, v5

    .line 185
    int-to-float v0, v0

    .line 186
    div-float/2addr v1, v0

    .line 187
    invoke-static {v1}, LX/5UO;->A00(F)F

    .line 190
    move-result v1

    .line 191
    iget-object v0, v4, LX/ASK;->A0L:LX/5Wu;

    .line 193
    invoke-virtual {v0, v1}, LX/5Wu;->A00(F)V

    .line 196
    goto/16 :goto_1be

    .line 198
    :cond_c6
    const/4 v0, 0x0

    .line 199
    goto :goto_9b

    .line 200
    :pswitch_c8  #0xd
    iget-object v1, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 204
    iget v0, p0, LX/AZo;->A00:I

    .line 206
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0G(I)V

    .line 209
    goto/16 :goto_1be

    .line 211
    :pswitch_d3  #0xb
    iget-object v2, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 213
    check-cast v2, LX/AOk;

    .line 215
    iget v1, p0, LX/AZo;->A00:I

    .line 217
    invoke-static {v2, v1}, LX/AOk;->A01(LX/AOk;I)Landroid/graphics/Bitmap;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e4

    .line 223
    invoke-static {v0, v2, v1}, LX/AOk;->A00(Landroid/graphics/Bitmap;LX/AOk;I)Landroid/graphics/Bitmap;

    .line 226
    move-result-object v4

    .line 227
    return-object v4

    .line 228
    :cond_e4
    const/4 v4, 0x0

    .line 229
    return-object v4

    .line 230
    :pswitch_e6  #0xa
    iget-object v1, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 232
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 234
    iget v0, p0, LX/AZo;->A00:I

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    return-object v4

    .line 245
    :pswitch_f5  #0x7
    iget-object v3, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 249
    iget v2, p0, LX/AZo;->A00:I

    .line 251
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0M:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/0KG;

    .line 259
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0J4;

    .line 265
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0I(LX/0J0;I)V

    .line 268
    goto/16 :goto_1be

    .line 270
    :pswitch_10e  #0x6
    iget-object v4, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 272
    check-cast v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 274
    iget v1, p0, LX/AZo;->A00:I

    .line 276
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    const/4 v3, 0x0

    .line 279
    if-eqz v0, :cond_146

    .line 281
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 284
    move-result v0

    .line 285
    :goto_11d
    sub-int v2, v1, v0

    .line 287
    if-eq v0, v1, :cond_1be

    .line 289
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00q;

    .line 291
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 294
    move-result v0

    .line 295
    const/4 v1, 0x1

    .line 296
    if-eqz v0, :cond_13e

    .line 298
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    if-eqz v0, :cond_1be

    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 305
    move-result v0

    .line 306
    if-ne v0, v1, :cond_1be

    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1be

    .line 314
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 316
    if-nez v0, :cond_1be

    .line 318
    :cond_13e
    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    if-eqz v0, :cond_1be

    .line 322
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    .line 325
    goto :goto_1be

    .line 326
    :cond_146
    const/4 v0, 0x0

    .line 327
    goto :goto_11d

    .line 328
    :pswitch_148  #0x4
    iget-object v2, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 330
    check-cast v2, LX/8dV;

    .line 332
    iget v1, p0, LX/AZo;->A00:I

    .line 334
    iget-object v0, v2, LX/8dV;->A08:LX/8dU;

    .line 336
    iget-object v0, v0, LX/8dU;->A00:LX/8dT;

    .line 338
    invoke-static {v0}, LX/8dT;->A04(LX/8dT;)LX/8et;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, LX/8et;->A03(I)V

    .line 345
    iget-object v0, v2, LX/8dV;->A09:LX/8dW;

    .line 347
    invoke-virtual {v0}, LX/8dW;->A03()V

    .line 350
    iget-object v1, v2, LX/8dV;->A01:Ljava/lang/Runnable;

    .line 352
    if-eqz v1, :cond_1be

    .line 354
    const/4 v0, 0x0

    .line 355
    iput-object v0, v2, LX/8dV;->A01:Ljava/lang/Runnable;

    .line 357
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 360
    goto :goto_1be

    .line 361
    :pswitch_169  #0x2, 0x3
    iget-object v0, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 363
    check-cast v0, LX/8rY;

    .line 365
    iget v2, p0, LX/AZo;->A00:I

    .line 367
    iget-object v0, v0, LX/8rY;->A00:LX/A1Y;

    .line 369
    if-eqz v0, :cond_1be

    .line 371
    iget-object v1, v0, LX/A1Y;->A1a:LX/8ed;

    .line 373
    invoke-static {v0}, LX/A1Y;->A02(LX/A1Y;)I

    .line 376
    move-result v0

    .line 377
    invoke-static {v1, v2, v0}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 380
    goto :goto_1be

    .line 381
    :pswitch_17d  #0x1
    iget v2, p0, LX/AZo;->A00:I

    .line 383
    iget-object v1, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 385
    check-cast v1, LX/A1Y;

    .line 387
    const/16 v0, 0x64

    .line 389
    if-ne v2, v0, :cond_1be

    .line 391
    const/4 v0, 0x0

    .line 392
    iput v0, v1, LX/A1Y;->A03:I

    .line 394
    goto :goto_1be

    .line 395
    :pswitch_18b  #0x0
    iget-object v5, p0, LX/AZo;->A01:Ljava/lang/Object;

    .line 397
    check-cast v5, LX/A1Y;

    .line 399
    iget v4, p0, LX/AZo;->A00:I

    .line 401
    iget v0, v5, LX/A1Y;->A03:I

    .line 403
    if-eq v0, v4, :cond_1b7

    .line 405
    iput v4, v5, LX/A1Y;->A03:I

    .line 407
    iget-object v3, v5, LX/A1Y;->A0U:LX/A0p;

    .line 409
    if-nez v3, :cond_1a2

    .line 411
    const-string v0, "cameraActionsController"

    .line 413
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_1a2
    iget-object v0, v5, LX/A1Y;->A1n:LX/00q;

    .line 420
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 423
    move-result v2

    .line 424
    iget-object v0, v5, LX/A1Y;->A1o:LX/00q;

    .line 426
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 429
    move-result v1

    .line 430
    iget-object v0, v3, LX/A0p;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 432
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 435
    iput v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 437
    iput v1, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    .line 439
    :cond_1b7
    const/16 v0, 0x64

    .line 441
    if-ne v4, v0, :cond_1be

    .line 443
    const/4 v0, 0x0

    .line 444
    iput v0, v5, LX/A1Y;->A03:I

    .line 446
    :cond_1be
    :goto_1be
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 448
    return-object v4

    .line 449
    :cond_1c1
    return-object v3

    .line 450
    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_18b  #00000000
        :pswitch_17d  #00000001
        :pswitch_169  #00000002
        :pswitch_169  #00000003
        :pswitch_148  #00000004
        :pswitch_23  #00000005
        :pswitch_10e  #00000006
        :pswitch_f5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_e6  #0000000a
        :pswitch_d3  #0000000b
        :pswitch_1a  #0000000c
        :pswitch_c8  #0000000d
        :pswitch_58  #0000000e
    .end packed-switch
.end method
