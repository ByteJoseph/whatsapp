.class public LX/8os;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8os;->$t:I

    .line 2
    iput-object p1, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 16

    .line 0
    iget v0, p0, LX/8os;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c8

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x7, 0x8, 0x9
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v1, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/8dT;

    .line 10
    invoke-static {v1}, LX/8dT;->A04(LX/8dT;)LX/8et;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17
    move-result v4

    .line 18
    iget-boolean v0, v1, LX/8dT;->A0X:Z

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget-boolean v0, v1, LX/8dT;->A0g:Z

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v3, 0x0

    .line 28
    :cond_1c
    iget-object v0, v5, LX/8et;->A03:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8dT;

    .line 36
    iget-object v2, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 38
    if-eqz v2, :cond_5

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 45
    if-eqz v3, :cond_5

    .line 47
    invoke-static {v5, v4}, LX/8et;->A00(LX/8et;F)V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v3, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/A1K;

    .line 59
    iget-object v2, v3, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    if-eqz v2, :cond_5

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 68
    iget-boolean v0, v3, LX/A1K;->A0R:Z

    .line 70
    if-nez v0, :cond_5

    .line 72
    invoke-virtual {v3, p1}, LX/A1K;->A0Z(Landroid/view/View;)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x5
    iget-object v3, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 78
    check-cast v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 80
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v2, v0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/17X;->A09()I

    .line 104
    move-result v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-static {v3, v2, v1}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0W(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;II)V

    .line 109
    return-void

    .line 110
    :pswitch_6e  #0x6
    const/4 v2, 0x0

    .line 111
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    iget-object v4, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 116
    check-cast v4, LX/A0o;

    .line 118
    invoke-virtual {v4}, LX/A0o;->A0D()Z

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x1

    .line 123
    if-eqz v0, :cond_118

    .line 125
    iget-boolean v0, v4, LX/A0o;->A0F:Z

    .line 127
    if-eqz v0, :cond_118

    .line 129
    invoke-virtual {p0, p1, v1}, LX/M3u;->A03(Landroid/view/View;I)V

    .line 132
    iput-boolean v2, v4, LX/A0o;->A0F:Z

    .line 134
    :cond_86
    :goto_86
    iget-object v0, v4, LX/A0o;->A0g:LX/A4W;

    .line 136
    iget-object v0, v0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_93

    .line 144
    invoke-interface {v0, p2}, LX/Ap1;->CFK(F)V

    .line 147
    :cond_93
    iget-object v0, v4, LX/A0o;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    if-eqz v8, :cond_129

    .line 157
    const v7, 0x3eb33333  # 0.35f

    .line 160
    mul-float/2addr v7, p2

    .line 161
    const v0, 0x3f266666  # 0.65f

    .line 164
    add-float/2addr v7, v0

    .line 165
    iget v0, v4, LX/A0o;->A00:I

    .line 167
    invoke-static {v4, v0}, LX/A0o;->A01(LX/A0o;I)I

    .line 170
    move-result v6

    .line 171
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 174
    move-result v5

    .line 175
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 178
    move-result v3

    .line 179
    :goto_b3
    if-gt v5, v3, :cond_129

    .line 181
    invoke-virtual {v8, v5}, LX/1Or;->A11(I)Landroid/view/View;

    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_115

    .line 187
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    .line 190
    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    .line 193
    if-ne v5, v6, :cond_115

    .line 195
    const v0, 0x7f0b179a

    .line 198
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_104

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_104

    .line 210
    iget-object v11, v4, LX/A0o;->A0V:LX/0Ir;

    .line 212
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0706ac

    .line 219
    const v10, 0x7f0706ac

    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    move-result v1

    .line 226
    iget v0, v4, LX/A0o;->A0L:I

    .line 228
    int-to-float v2, v0

    .line 229
    div-float/2addr v1, v2

    .line 230
    invoke-virtual {v12, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_104

    .line 236
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    move-result v0

    .line 244
    div-float/2addr v0, v2

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_104

    .line 251
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_104

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 260
    :cond_104
    const v0, 0x7f0b178d

    .line 263
    invoke-static {v9, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_115

    .line 269
    iget-object v1, v4, LX/A0o;->A0V:LX/0Ir;

    .line 271
    const v0, 0x7f060291

    .line 274
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 277
    :cond_115
    add-int/lit8 v5, v5, 0x1

    .line 279
    goto :goto_b3

    .line 280
    :cond_118
    invoke-virtual {v4}, LX/A0o;->A0E()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_86

    .line 286
    iget-boolean v0, v4, LX/A0o;->A0G:Z

    .line 288
    if-eqz v0, :cond_86

    .line 290
    invoke-virtual {p0, p1, v1}, LX/M3u;->A03(Landroid/view/View;I)V

    .line 293
    iput-boolean v2, v4, LX/A0o;->A0G:Z

    .line 295
    goto/16 :goto_86

    .line 297
    :cond_129
    invoke-virtual {v4, p2}, LX/A0o;->A09(F)V

    .line 300
    iget v0, v4, LX/A0o;->A0M:I

    .line 302
    int-to-float v1, v0

    .line 303
    mul-float/2addr v1, p2

    .line 304
    const/4 v0, 0x0

    .line 305
    cmpl-float v0, p2, v0

    .line 307
    iget-object v5, v4, LX/A0o;->A0f:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 309
    if-lez v0, :cond_176

    .line 311
    iget-object v0, v4, LX/A0o;->A03:Landroid/graphics/Bitmap;

    .line 313
    if-eqz v0, :cond_16f

    .line 315
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    move-result v3

    .line 319
    :goto_13f
    iget-object v0, v4, LX/A0o;->A03:Landroid/graphics/Bitmap;

    .line 321
    if-eqz v0, :cond_168

    .line 323
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 326
    move-result v2

    .line 327
    :goto_147
    float-to-int v1, v1

    .line 328
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 330
    invoke-static {v0, v5, v3, v2, v1}, LX/5VA;->A01(Landroid/graphics/Matrix$ScaleToFit;Landroid/view/View;III)V

    .line 333
    :goto_14d
    iget-object v2, v4, LX/A0o;->A0P:Landroid/view/View;

    .line 335
    if-eqz v2, :cond_15c

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 340
    move-result v1

    .line 341
    const/16 v0, 0x8

    .line 343
    if-eq v1, v0, :cond_15c

    .line 345
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 348
    :cond_15c
    iget-object v1, v4, LX/A0o;->A09:Lkotlin/jvm/functions/Function1;

    .line 350
    if-eqz v1, :cond_17b

    .line 352
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    return-void

    .line 360
    :cond_168
    iget-object v0, v4, LX/A0o;->A0k:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 365
    move-result v2

    .line 366
    goto :goto_147

    .line 367
    :cond_16f
    iget-object v0, v4, LX/A0o;->A0k:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 372
    move-result v3

    .line 373
    goto :goto_13f

    .line 374
    :cond_176
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 378
    goto :goto_14d

    .line 379
    :cond_17b
    iget-object v5, v4, LX/A0o;->A0h:LX/9gy;

    .line 381
    if-eqz v5, :cond_5

    .line 383
    iget-object v3, v5, LX/9gy;->A04:Landroid/view/View;

    .line 385
    iget-object v2, v5, LX/9gy;->A08:Landroid/view/animation/AccelerateInterpolator;

    .line 387
    invoke-virtual {v2, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 390
    move-result v0

    .line 391
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 394
    const/4 v4, 0x0

    .line 395
    cmpg-float v1, p2, v4

    .line 397
    const/4 v0, 0x0

    .line 398
    if-nez v1, :cond_191

    .line 400
    const/4 v0, 0x4

    .line 401
    :cond_191
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 404
    const/high16 v3, 0x3f800000  # 1.0f

    .line 406
    sub-float/2addr v3, p2

    .line 407
    iget-object v1, v5, LX/9gy;->A0A:LX/ApO;

    .line 409
    invoke-virtual {v2, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 412
    move-result v0

    .line 413
    check-cast v1, LX/AK1;

    .line 415
    iget-object v2, v1, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 417
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTitleBarAlpha(F)V

    .line 420
    cmpg-float v1, v3, v4

    .line 422
    const/4 v0, 0x0

    .line 423
    if-nez v1, :cond_1aa

    .line 425
    const/4 v0, 0x4

    .line 426
    :cond_1aa
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x2
    iget-object v1, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 432
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 434
    const/4 v0, 0x0

    .line 435
    goto :goto_1bc

    .line 436
    :pswitch_1b4  #0x3
    iget-object v1, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 438
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 440
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    .line 443
    move-result v0

    .line 444
    :goto_1bc
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    .line 447
    return-void

    .line 448
    :pswitch_1c0  #0xa
    iget-object v0, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 450
    check-cast v0, LX/9tF;

    .line 452
    invoke-static {v0, p2}, LX/9tF;->A00(LX/9tF;F)V

    .line 455
    return-void

    .line 456
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_33  #00000001
        :pswitch_1ae  #00000002
        :pswitch_1b4  #00000003
        :pswitch_5  #00000004
        :pswitch_4c  #00000005
        :pswitch_6e  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_1c0  #0000000a
    .end packed-switch
.end method

.method public A03(Landroid/view/View;I)V
    .registers 16

    .line 0
    iget v0, p0, LX/8os;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_664

    .line 5
    :cond_5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v3, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/8dT;

    .line 10
    iget-object v2, v3, LX/8dT;->A1C:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_d9

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p2, v0, :cond_2d

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_2d

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne p2, v0, :cond_2f

    .line 28
    iget-boolean v0, v3, LX/8dT;->A0e:Z

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v0, v3, LX/8dT;->A0x:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2FX;

    .line 40
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1, v0}, LX/2FX;->A00(Ljava/lang/Integer;)V

    .line 45
    :cond_2d
    iput-boolean v4, v3, LX/8dT;->A0e:Z

    .line 47
    :cond_2f
    const/4 v0, 0x5

    .line 48
    if-ne p2, v0, :cond_4c

    .line 50
    invoke-static {v3}, LX/8dT;->A0L(LX/8dT;)V

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8et;

    .line 59
    iget-object v0, v0, LX/8et;->A03:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8dT;

    .line 67
    iget-object v1, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p2, v0, :cond_5

    .line 74
    goto/16 :goto_173

    .line 76
    :cond_4c
    const/4 v0, 0x4

    .line 77
    if-ne p2, v0, :cond_b1

    .line 79
    iget-boolean v0, v3, LX/8dT;->A0X:Z

    .line 81
    if-eqz v0, :cond_55

    .line 83
    iput-boolean v4, v3, LX/8dT;->A0X:Z

    .line 85
    :cond_55
    iget-object v1, v3, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    const/16 v0, 0xf

    .line 91
    invoke-static {v1, p0, v0}, LX/AYz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 94
    :cond_5e
    iget-object v0, v3, LX/8dT;->A0z:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/2Du;

    .line 102
    invoke-static {v3}, LX/8dT;->A07(LX/8dT;)LX/0DP;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/2Du;->A03(LX/0DP;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8d

    .line 112
    iget-object v0, v3, LX/8dT;->A0r:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2GS;

    .line 120
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    iget-object v0, v3, LX/8dT;->A0t:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2HE;

    .line 134
    iget-object v0, v0, LX/2HE;->A00:LX/2VX;

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {v0}, LX/LbK;->A0A()V

    .line 141
    :cond_8d
    iget-boolean v0, v3, LX/8dT;->A0n:Z

    .line 143
    if-eqz v0, :cond_97

    .line 145
    iput-boolean v4, v3, LX/8dT;->A0n:Z

    .line 147
    invoke-static {v3}, LX/8dT;->A0U(LX/8dT;)V

    .line 150
    return-void

    .line 151
    :cond_97
    iget-boolean v0, v3, LX/8dT;->A0m:Z

    .line 153
    if-eqz v0, :cond_a3

    .line 155
    iput-boolean v4, v3, LX/8dT;->A0m:Z

    .line 157
    const-string v0, ""

    .line 159
    invoke-static {v3, v0}, LX/8dT;->A0c(LX/8dT;Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    iget-object v0, v3, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 165
    if-eqz v0, :cond_aa

    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y()V

    .line 170
    :cond_aa
    iget-boolean v0, v3, LX/8dT;->A0b:Z

    .line 172
    if-eqz v0, :cond_b9

    .line 174
    iput-boolean v4, v3, LX/8dT;->A0b:Z

    .line 176
    goto :goto_35

    .line 177
    :cond_b1
    const/4 v0, 0x3

    .line 178
    if-ne p2, v0, :cond_35

    .line 180
    iget-boolean v0, v3, LX/8dT;->A0X:Z

    .line 182
    if-eqz v0, :cond_d4

    .line 184
    return-void

    .line 185
    :cond_b9
    iget-boolean v0, v3, LX/8dT;->A0o:Z

    .line 187
    if-eqz v0, :cond_d4

    .line 189
    iget-object v1, v3, LX/8dT;->A22:LX/08a;

    .line 191
    sget-object v0, LX/9Sl;->A04:LX/00g;

    .line 193
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d4

    .line 199
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/8et;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v0}, LX/8et;->A00(LX/8et;F)V

    .line 212
    :cond_d4
    invoke-virtual {v3}, LX/8dT;->A0w()V

    .line 215
    goto/16 :goto_35

    .line 217
    :cond_d9
    iget-object v0, v3, LX/8dT;->A1x:LX/3cu;

    .line 219
    invoke-interface {v0}, LX/3cu;->BnQ()Z

    .line 222
    move-result v0

    .line 223
    xor-int/lit8 v0, v0, 0x1

    .line 225
    iput-boolean v0, v3, LX/8dT;->A0e:Z

    .line 227
    goto/16 :goto_35

    .line 229
    :pswitch_e5  #0x1
    const/4 v5, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v7, 0x5

    .line 232
    if-ne p2, v7, :cond_f7

    .line 234
    iget-object v2, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 236
    check-cast v2, LX/A1K;

    .line 238
    iget-boolean v0, v2, LX/A1K;->A0U:Z

    .line 240
    if-nez v0, :cond_f7

    .line 242
    iget-boolean v0, v2, LX/A1K;->A0S:Z

    .line 244
    const/4 v6, 0x1

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    :cond_f7
    const/4 v6, 0x0

    .line 248
    :cond_f8
    const/4 v3, 0x2

    .line 249
    if-eq p2, v3, :cond_101

    .line 251
    iget-object v0, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, LX/A1K;

    .line 255
    iput-boolean v1, v0, LX/A1K;->A0U:Z

    .line 257
    :cond_101
    iget-object v2, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 259
    check-cast v2, LX/A1K;

    .line 261
    invoke-static {p2, v7}, LX/2Ae;->A1V(II)Z

    .line 264
    move-result v0

    .line 265
    iput-boolean v0, v2, LX/A1K;->A0S:Z

    .line 267
    if-eq p2, v5, :cond_1ca

    .line 269
    if-eq p2, v3, :cond_1ca

    .line 271
    const/4 v4, 0x3

    .line 272
    if-eq p2, v4, :cond_1ba

    .line 274
    const/4 v3, 0x4

    .line 275
    if-eq p2, v3, :cond_192

    .line 277
    if-ne p2, v7, :cond_1d1

    .line 279
    iget-boolean v0, v2, LX/A1K;->A0X:Z

    .line 281
    if-eqz v0, :cond_124

    .line 283
    iput-boolean v1, v2, LX/A1K;->A0X:Z

    .line 285
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 287
    if-eqz v0, :cond_124

    .line 289
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W()V

    .line 292
    :cond_124
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a()V

    .line 299
    :cond_12b
    invoke-static {v2, v1}, LX/A1K;->A0C(LX/A1K;Z)V

    .line 302
    if-nez v6, :cond_13e

    .line 304
    iget-object v0, v2, LX/A1K;->A0f:LX/05b;

    .line 306
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/9S6;->A00:LX/00g;

    .line 312
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_145

    .line 318
    :cond_13e
    iget-object v0, v2, LX/A1K;->A0O:Lkotlin/jvm/functions/Function0;

    .line 320
    if-eqz v0, :cond_145

    .line 322
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    :cond_145
    instance-of v0, v2, LX/8uP;

    .line 327
    if-nez v0, :cond_152

    .line 329
    invoke-virtual {v2}, LX/A1K;->A0x()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_18e

    .line 335
    invoke-virtual {v2}, LX/A1K;->A0W()V

    .line 338
    :cond_152
    :goto_152
    iget-object v0, v2, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 340
    if-eqz v0, :cond_15f

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_15f

    .line 348
    const/4 v0, -0x1

    .line 349
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 351
    :cond_15f
    iget-object v0, v2, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 353
    if-eqz v0, :cond_166

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 358
    :cond_166
    invoke-virtual {v2}, LX/A1K;->A10()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_178

    .line 364
    invoke-virtual {v2}, LX/A1K;->A0S()V

    .line 367
    :cond_16f
    :goto_16f
    iget-object v1, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 369
    if-eqz v1, :cond_5

    .line 371
    :goto_173
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e(LX/9dK;I)V

    .line 375
    return-void

    .line 376
    :cond_178
    iput-boolean v5, v2, LX/A1K;->A0R:Z

    .line 378
    invoke-virtual {v2}, LX/A1K;->A0s()Z

    .line 381
    move-result v1

    .line 382
    iget-object v0, v2, LX/A1K;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 384
    if-nez v1, :cond_188

    .line 386
    if-eqz v0, :cond_16f

    .line 388
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 391
    goto :goto_16f

    .line 392
    :cond_188
    if-eqz v0, :cond_16f

    .line 394
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 397
    goto :goto_16f

    .line 398
    :cond_18e
    invoke-virtual {v2}, LX/A1K;->A0V()V

    .line 401
    goto :goto_152

    .line 402
    :cond_192
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 404
    if-eqz v0, :cond_199

    .line 406
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setAnimationsPaused(Z)V

    .line 409
    :cond_199
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 411
    if-eqz v0, :cond_1a0

    .line 413
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Y()V

    .line 416
    :cond_1a0
    iget-boolean v0, v2, LX/A1K;->A0R:Z

    .line 418
    if-eqz v0, :cond_1a6

    .line 420
    iput-boolean v1, v2, LX/A1K;->A0R:Z

    .line 422
    :cond_1a6
    iget-boolean v0, v2, LX/A1K;->A0Z:Z

    .line 424
    if-eqz v0, :cond_1b0

    .line 426
    iput-boolean v1, v2, LX/A1K;->A0Z:Z

    .line 428
    invoke-virtual {v2}, LX/A1K;->A0Q()V

    .line 431
    return-void

    .line 432
    :cond_1b0
    iget-boolean v0, v2, LX/A1K;->A0Y:Z

    .line 434
    if-eqz v0, :cond_1c6

    .line 436
    iput-boolean v1, v2, LX/A1K;->A0Y:Z

    .line 438
    invoke-static {v2}, LX/A1K;->A09(LX/A1K;)V

    .line 441
    return-void

    .line 442
    :cond_1ba
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 444
    if-eqz v0, :cond_1c1

    .line 446
    invoke-virtual {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setAnimationsPaused(Z)V

    .line 449
    :cond_1c1
    iget-boolean v0, v2, LX/A1K;->A0R:Z

    .line 451
    if-eqz v0, :cond_1c6

    .line 453
    return-void

    .line 454
    :cond_1c6
    invoke-static {v2}, LX/A1K;->A07(LX/A1K;)V

    .line 457
    goto :goto_16f

    .line 458
    :cond_1ca
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 460
    if-eqz v0, :cond_1d1

    .line 462
    invoke-virtual {v0, v5}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setAnimationsPaused(Z)V

    .line 465
    :cond_1d1
    if-eq p2, v5, :cond_5

    .line 467
    goto :goto_16f

    .line 468
    :pswitch_1d4  #0x4
    const/4 v0, 0x5

    .line 469
    if-ne p2, v0, :cond_5

    .line 471
    iget-object v3, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 473
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 475
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A08:LX/00q;

    .line 477
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_1f7

    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 486
    move-result v4

    .line 487
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A04:LX/05b;

    .line 489
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 492
    move-result-object v2

    .line 493
    const/16 v0, 0x68

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v1

    .line 499
    const/4 v0, 0x6

    .line 500
    invoke-virtual {v2, v1, v0, v4}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 503
    :cond_1f7
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A09:LX/00q;

    .line 505
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_5

    .line 511
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0D:LX/00q;

    .line 513
    invoke-static {v0}, LX/8cW;->A0v(LX/00q;)LX/98E;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, LX/98E;->A1V()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_653

    .line 523
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 530
    move-result-object v0

    .line 531
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 533
    const/4 v0, 0x4

    .line 534
    if-eqz v1, :cond_219

    .line 536
    const/4 v0, 0x3

    .line 537
    :cond_219
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 540
    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x6
    const/4 v1, 0x0

    .line 545
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 548
    const/4 v3, 0x4

    .line 549
    const/4 v4, 0x1

    .line 550
    if-eq p2, v4, :cond_4f0

    .line 552
    const/4 v0, 0x3

    .line 553
    if-eq p2, v0, :cond_34e

    .line 555
    if-ne p2, v3, :cond_325

    .line 557
    iget-object v5, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 559
    check-cast v5, LX/A0o;

    .line 561
    iget-object v0, v5, LX/A0o;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 563
    if-eqz v0, :cond_34b

    .line 565
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 568
    move-result v2

    .line 569
    :goto_239
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 572
    move-result v0

    .line 573
    add-int/2addr v2, v0

    .line 574
    iget-object v0, v5, LX/A0o;->A0T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 579
    move-result v0

    .line 580
    if-ne v2, v0, :cond_325

    .line 582
    iget-object v0, v5, LX/A0o;->A0g:LX/A4W;

    .line 584
    iget-object v6, v0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 586
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 589
    move-result-object v10

    .line 590
    if-eqz v10, :cond_286

    .line 592
    check-cast v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v10, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CFK(F)V

    .line 598
    iget-object v2, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 600
    const/4 v9, 0x1

    .line 601
    if-eqz v2, :cond_263

    .line 603
    new-instance v0, LX/APo;

    .line 605
    invoke-direct {v0, v4}, LX/APo;-><init>(Z)V

    .line 608
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 611
    :cond_263
    iget-boolean v0, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0n:Z

    .line 613
    if-nez v0, :cond_347

    .line 615
    iget-object v8, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 617
    if-eqz v8, :cond_286

    .line 619
    invoke-static {v10}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 622
    move-result v7

    .line 623
    invoke-static {v10}, LX/8cX;->A0l(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8jU;

    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, LX/8jU;->A01:LX/0JR;

    .line 629
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 635
    if-eq v2, v0, :cond_27e

    .line 637
    const/4 v9, 0x0

    .line 638
    :cond_27e
    new-instance v0, LX/AQD;

    .line 640
    invoke-direct {v0, v7, v9}, LX/AQD;-><init>(ZZ)V

    .line 643
    invoke-virtual {v8, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 646
    :cond_286
    :goto_286
    instance-of v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 648
    if-eqz v0, :cond_294

    .line 650
    move-object v0, v6

    .line 651
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 653
    if-eqz v0, :cond_294

    .line 655
    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 657
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 660
    :cond_294
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 662
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 664
    if-eqz v0, :cond_29d

    .line 666
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 669
    :cond_29d
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    check-cast v7, LX/9kK;

    .line 677
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0W(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 680
    move-result v2

    .line 681
    new-instance v0, LX/98i;

    .line 683
    invoke-direct {v0, v2}, LX/98i;-><init>(Z)V

    .line 686
    invoke-virtual {v7, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 689
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 691
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 697
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 699
    iput-boolean v4, v0, LX/AJf;->A0N:Z

    .line 701
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 703
    if-eqz v2, :cond_2d4

    .line 705
    iget-boolean v0, v2, LX/9vo;->A06:Z

    .line 707
    if-eqz v0, :cond_2d4

    .line 709
    iget-object v0, v2, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 711
    if-eqz v0, :cond_2d4

    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2d4

    .line 719
    iget-object v0, v2, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 721
    invoke-static {v0, v2}, LX/9vo;->A00(Landroid/view/View;LX/9vo;)V

    .line 724
    :cond_2d4
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 726
    if-eqz v2, :cond_2e5

    .line 728
    iget-boolean v0, v2, LX/9zy;->A06:Z

    .line 730
    if-nez v0, :cond_2e5

    .line 732
    iget-object v0, v2, LX/9zy;->A04:LX/9ww;

    .line 734
    if-eqz v0, :cond_2e5

    .line 736
    iget-object v0, v0, LX/9ww;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 738
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 741
    :cond_2e5
    iget-object v8, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 743
    if-eqz v8, :cond_319

    .line 745
    invoke-static {v8}, LX/9zy;->A03(LX/9zy;)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_33f

    .line 751
    iget-object v9, v8, LX/9zy;->A04:LX/9ww;

    .line 753
    if-eqz v9, :cond_30d

    .line 755
    iput-boolean v1, v9, LX/9ww;->A01:Z

    .line 757
    iget-object v2, v9, LX/9ww;->A08:Ljava/util/Map;

    .line 759
    iget-object v0, v9, LX/9ww;->A00:LX/9J9;

    .line 761
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    move-result-object v7

    .line 765
    check-cast v7, LX/9nf;

    .line 767
    if-eqz v7, :cond_30d

    .line 769
    iget-object v0, v7, LX/9nf;->A05:Lkotlin/jvm/functions/Function0;

    .line 771
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 774
    iget-object v2, v9, LX/9ww;->A02:Landroid/widget/FrameLayout;

    .line 776
    iget v0, v7, LX/9nf;->A01:I

    .line 778
    invoke-static {v2, v0, v3}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 781
    :cond_30d
    iget-object v0, v8, LX/9zy;->A0M:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 783
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1B()V

    .line 786
    :goto_312
    iget-boolean v0, v8, LX/9zy;->A06:Z

    .line 788
    if-eqz v0, :cond_319

    .line 790
    invoke-static {v8, v1}, LX/9zy;->A02(LX/9zy;Z)V

    .line 793
    :cond_319
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Q(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 796
    iget-object v0, v5, LX/A0o;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 798
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iput-boolean v4, v5, LX/A0o;->A0F:Z

    .line 803
    iput-boolean v1, v5, LX/A0o;->A0H:Z

    .line 805
    :cond_325
    :goto_325
    iget-object v2, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 807
    check-cast v2, LX/A0o;

    .line 809
    invoke-virtual {v2}, LX/A0o;->A0D()Z

    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_335

    .line 815
    invoke-virtual {v2}, LX/A0o;->A0E()Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_5

    .line 821
    :cond_335
    iget-boolean v0, v2, LX/A0o;->A0E:Z

    .line 823
    if-eqz v0, :cond_5c6

    .line 825
    invoke-virtual {v2}, LX/A0o;->A06()V

    .line 828
    iput-boolean v1, v2, LX/A0o;->A0E:Z

    .line 830
    return-void

    .line 831
    :cond_33f
    iget-object v0, v8, LX/9zy;->A0O:LX/A0o;

    .line 833
    iget-object v0, v0, LX/A0o;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 835
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 838
    goto :goto_312

    .line 839
    :cond_347
    iput-boolean v1, v10, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0n:Z

    .line 841
    goto/16 :goto_286

    .line 843
    :cond_34b
    const/4 v2, 0x0

    .line 844
    goto/16 :goto_239

    .line 846
    :cond_34e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 849
    move-result v3

    .line 850
    iget-object v2, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 852
    check-cast v2, LX/A0o;

    .line 854
    iget-object v0, v2, LX/A0o;->A0T:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 856
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 859
    move-result v0

    .line 860
    if-ne v3, v0, :cond_4ed

    .line 862
    iget-object v0, v2, LX/A0o;->A0g:LX/A4W;

    .line 864
    iget-object v3, v0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 866
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 868
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 871
    move-result-object v7

    .line 872
    check-cast v7, LX/9kK;

    .line 874
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0W(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 877
    move-result v6

    .line 878
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09:Ljava/lang/Integer;

    .line 880
    new-instance v0, LX/99C;

    .line 882
    invoke-direct {v0, v5, v6}, LX/99C;-><init>(Ljava/lang/Integer;Z)V

    .line 885
    invoke-virtual {v7, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 888
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 891
    move-result-object v6

    .line 892
    check-cast v6, LX/9kK;

    .line 894
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0W(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 897
    move-result v5

    .line 898
    new-instance v0, LX/98u;

    .line 900
    invoke-direct {v0, v5}, LX/98u;-><init>(Z)V

    .line 903
    invoke-virtual {v6, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 906
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 909
    move-result-object v5

    .line 910
    if-eqz v5, :cond_3b8

    .line 912
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 914
    invoke-static {v5}, LX/A1K;->A0F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_39f

    .line 920
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 927
    :cond_39f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 929
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CFK(F)V

    .line 932
    iget-object v7, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 934
    if-eqz v7, :cond_3b8

    .line 936
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 939
    move-result v6

    .line 940
    invoke-static {v5}, LX/8jU;->A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 943
    move-result v5

    .line 944
    new-instance v0, LX/AQ5;

    .line 946
    invoke-direct {v0, v6, v5}, LX/AQ5;-><init>(ZZ)V

    .line 949
    invoke-virtual {v7, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 952
    :cond_3b8
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 954
    if-eqz v0, :cond_3c6

    .line 956
    move-object v0, v3

    .line 957
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 959
    if-eqz v0, :cond_3c6

    .line 961
    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 963
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 966
    :cond_3c6
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 968
    iget-object v0, v0, LX/AOi;->A04:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 970
    if-eqz v0, :cond_3cf

    .line 972
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 975
    :cond_3cf
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 977
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 983
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 985
    iput-boolean v1, v0, LX/AJf;->A0N:Z

    .line 987
    invoke-virtual {v0}, LX/AJf;->A08()V

    .line 990
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 992
    if-eqz v0, :cond_3e5

    .line 994
    invoke-virtual {v0}, LX/9vo;->A01()V

    .line 997
    :cond_3e5
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 999
    if-eqz v5, :cond_3f6

    .line 1001
    iget-boolean v0, v5, LX/9zy;->A06:Z

    .line 1003
    if-nez v0, :cond_3f6

    .line 1005
    iget-object v0, v5, LX/9zy;->A04:LX/9ww;

    .line 1007
    if-eqz v0, :cond_3f6

    .line 1009
    iget-object v0, v0, LX/9ww;->A06:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 1011
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    :cond_3f6
    iget-object v8, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 1016
    if-eqz v8, :cond_41f

    .line 1018
    invoke-static {v8}, LX/9zy;->A03(LX/9zy;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_4e8

    .line 1024
    iget-object v0, v8, LX/9zy;->A04:LX/9ww;

    .line 1026
    if-eqz v0, :cond_409

    .line 1028
    iput-boolean v4, v0, LX/9ww;->A01:Z

    .line 1030
    invoke-static {v0}, LX/9ww;->A00(LX/9ww;)V

    .line 1033
    :cond_409
    :goto_409
    invoke-static {v8}, LX/9zy;->A03(LX/9zy;)Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_41f

    .line 1039
    iget-object v0, v8, LX/9zy;->A09:LX/0Ib;

    .line 1041
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1044
    move-result-object v7

    .line 1045
    const/4 v6, 0x0

    .line 1046
    const/4 v5, 0x5

    .line 1047
    new-instance v0, LX/AfW;

    .line 1049
    invoke-direct {v0, v8, v6, v5}, LX/AfW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1052
    invoke-static {v0, v7}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1055
    :cond_41f
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0W(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_488

    .line 1061
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 1063
    if-eqz v0, :cond_4e4

    .line 1065
    invoke-static {v0, v3}, LX/8io;->A07(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/AWp;

    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_4e4

    .line 1071
    invoke-virtual {v0}, LX/AWp;->A1C()Z

    .line 1074
    move-result v0

    .line 1075
    if-ne v0, v4, :cond_4e4

    .line 1077
    sget-object v7, LX/6J6;->A04:LX/6J6;

    .line 1079
    :goto_437
    iput-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A03:LX/6J6;

    .line 1081
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1084
    move-result-object v9

    .line 1085
    instance-of v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1087
    if-eqz v0, :cond_488

    .line 1089
    check-cast v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1091
    if-eqz v9, :cond_488

    .line 1093
    const/4 v0, 0x3

    .line 1094
    invoke-static {v3, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 1097
    move-result-object v8

    .line 1098
    const/4 v0, 0x4

    .line 1099
    invoke-static {v3, v0}, LX/AZl;->A00(Ljava/lang/Object;I)LX/AZl;

    .line 1102
    move-result-object v6

    .line 1103
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1w:LX/05b;

    .line 1105
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1108
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1O:LX/05b;

    .line 1110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, LX/7FE;

    .line 1116
    invoke-virtual {v0}, LX/7FE;->A03()Z

    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_488

    .line 1122
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R:LX/05b;

    .line 1124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LX/1Xr;

    .line 1130
    invoke-virtual {v0}, LX/1Xr;->A0H()Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_488

    .line 1136
    iget-object v5, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A34:Ljava/util/Set;

    .line 1138
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_488

    .line 1144
    iget-object v3, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A33:Ljava/util/Map;

    .line 1146
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/0VK;

    .line 1152
    if-eqz v0, :cond_4c9

    .line 1154
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1157
    move-result v0

    .line 1158
    if-ne v0, v4, :cond_4c9

    .line 1160
    :cond_488
    :goto_488
    iget-object v5, v2, LX/A0o;->A0d:LX/09V;

    .line 1162
    iget-object v0, v5, LX/09V;->A1C:LX/00x;

    .line 1164
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1170
    const-string v4, "filter_dismissal_amount"

    .line 1172
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1175
    move-result v3

    .line 1176
    const/4 v0, 0x5

    .line 1177
    if-gt v3, v0, :cond_4a4

    .line 1179
    add-int/lit8 v3, v3, 0x1

    .line 1181
    invoke-static {v5}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0, v4, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1188
    :cond_4a4
    iput-boolean v1, v2, LX/A0o;->A0G:Z

    .line 1190
    :goto_4a6
    iget-object v0, v2, LX/A0o;->A0p:Lkotlin/jvm/functions/Function0;

    .line 1192
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1195
    iget-object v0, v2, LX/A0o;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 1197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 1200
    move-result-object v3

    .line 1201
    iget v0, v2, LX/A0o;->A00:I

    .line 1203
    invoke-static {v2, v0}, LX/A0o;->A01(LX/A0o;I)I

    .line 1206
    move-result v2

    .line 1207
    if-eqz v3, :cond_325

    .line 1209
    const/4 v0, -0x1

    .line 1210
    if-eq v2, v0, :cond_325

    .line 1212
    invoke-virtual {v3, v2}, LX/1Or;->A11(I)Landroid/view/View;

    .line 1215
    move-result-object v2

    .line 1216
    if-eqz v2, :cond_325

    .line 1218
    const/16 v0, 0x8

    .line 1220
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1223
    goto/16 :goto_325

    .line 1225
    :cond_4c9
    iget-object v10, v9, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1227
    if-eqz v10, :cond_488

    .line 1229
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1232
    invoke-static {v9}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1235
    move-result-object v0

    .line 1236
    const/4 v11, 0x0

    .line 1237
    const/16 v12, 0x15

    .line 1239
    new-instance v5, LX/Agg;

    .line 1241
    invoke-direct/range {v5 .. v12}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1244
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    goto :goto_488

    .line 1252
    :cond_4e4
    sget-object v7, LX/6J6;->A03:LX/6J6;

    .line 1254
    goto/16 :goto_437

    .line 1256
    :cond_4e8
    invoke-static {v8}, LX/9zy;->A01(LX/9zy;)V

    .line 1259
    goto/16 :goto_409

    .line 1261
    :cond_4ed
    iput-boolean v4, v2, LX/A0o;->A0G:Z

    .line 1263
    goto :goto_4a6

    .line 1264
    :cond_4f0
    iget-object v6, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 1266
    check-cast v6, LX/A0o;

    .line 1268
    iget-object v0, v6, LX/A0o;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 1270
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1273
    move-result v2

    .line 1274
    iget-object v0, v6, LX/A0o;->A0g:LX/A4W;

    .line 1276
    if-ne v2, v3, :cond_599

    .line 1278
    iget-object v3, v0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1280
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1283
    move-result-object v2

    .line 1284
    if-eqz v2, :cond_529

    .line 1286
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1288
    invoke-static {v2}, LX/A1K;->A0F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_515

    .line 1294
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 1301
    :cond_515
    iget-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 1303
    if-eqz v5, :cond_529

    .line 1305
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1308
    move-result v4

    .line 1309
    invoke-static {v2}, LX/8jU;->A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1312
    move-result v2

    .line 1313
    new-instance v0, LX/AQ7;

    .line 1315
    invoke-direct {v0, v4, v2}, LX/AQ7;-><init>(ZZ)V

    .line 1318
    invoke-virtual {v5, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 1321
    :cond_529
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0W(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_55f

    .line 1327
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05b;

    .line 1329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, LX/9kK;

    .line 1335
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0E(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1338
    move-result-object v0

    .line 1339
    const/4 v4, 0x0

    .line 1340
    if-eqz v0, :cond_54e

    .line 1342
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3S:LX/00q;

    .line 1344
    invoke-static {v0}, LX/8cW;->A0q(LX/00q;)LX/9tI;

    .line 1347
    move-result-object v0

    .line 1348
    iget v0, v0, LX/9tI;->A00:I

    .line 1350
    invoke-static {v0}, LX/A00;->A00(I)Z

    .line 1353
    move-result v0

    .line 1354
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 1357
    move-result v4

    .line 1358
    :cond_54e
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 1361
    move-result-object v0

    .line 1362
    iget-boolean v2, v0, LX/8io;->A0a:Z

    .line 1364
    new-instance v0, LX/9AJ;

    .line 1366
    invoke-direct {v0, v4, v2}, LX/9AJ;-><init>(ZZ)V

    .line 1369
    invoke-virtual {v5, v0}, LX/9kK;->A01(LX/9LS;)Ljava/lang/Integer;

    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09:Ljava/lang/Integer;

    .line 1375
    :cond_55f
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 1377
    if-eqz v2, :cond_570

    .line 1379
    invoke-static {v2}, LX/9zy;->A03(LX/9zy;)Z

    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_595

    .line 1385
    iget-object v0, v2, LX/9zy;->A04:LX/9ww;

    .line 1387
    if-eqz v0, :cond_570

    .line 1389
    invoke-static {v0}, LX/9ww;->A00(LX/9ww;)V

    .line 1392
    :cond_570
    :goto_570
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1394
    if-eqz v0, :cond_57e

    .line 1396
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1398
    if-eqz v3, :cond_57e

    .line 1400
    const/4 v0, 0x1

    .line 1401
    iput-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 1403
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 1406
    :cond_57e
    :goto_57e
    iput-boolean v1, v6, LX/A0o;->A0H:Z

    .line 1408
    iget-object v0, v6, LX/A0o;->A08:LX/8kT;

    .line 1410
    if-nez v0, :cond_58e

    .line 1412
    iget-object v2, v6, LX/A0o;->A0O:Landroid/os/Handler;

    .line 1414
    iget-object v0, v6, LX/A0o;->A0l:Ljava/lang/Runnable;

    .line 1416
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1419
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1422
    :cond_58e
    iget-object v0, v6, LX/A0o;->A0p:Lkotlin/jvm/functions/Function0;

    .line 1424
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1427
    goto/16 :goto_325

    .line 1429
    :cond_595
    invoke-static {v2}, LX/9zy;->A01(LX/9zy;)V

    .line 1432
    goto :goto_570

    .line 1433
    :cond_599
    iget-object v5, v0, LX/A4W;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 1435
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_5b7

    .line 1441
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1443
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 1445
    if-eqz v4, :cond_5b7

    .line 1447
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1450
    move-result v3

    .line 1451
    invoke-static {v0}, LX/8jU;->A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1454
    move-result v2

    .line 1455
    new-instance v0, LX/AQ7;

    .line 1457
    invoke-direct {v0, v3, v2}, LX/AQ7;-><init>(ZZ)V

    .line 1460
    invoke-virtual {v4, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 1463
    :cond_5b7
    instance-of v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1465
    if-eqz v0, :cond_57e

    .line 1467
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1469
    if-eqz v5, :cond_57e

    .line 1471
    const/4 v0, 0x1

    .line 1472
    iput-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0E:Z

    .line 1474
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 1477
    goto :goto_57e

    .line 1478
    :cond_5c6
    iget-boolean v0, v2, LX/A0o;->A0C:Z

    .line 1480
    if-eqz v0, :cond_5

    .line 1482
    iget-boolean v0, v2, LX/A0o;->A0D:Z

    .line 1484
    invoke-virtual {v2, v0}, LX/A0o;->A0C(Z)V

    .line 1487
    iput-boolean v1, v2, LX/A0o;->A0C:Z

    .line 1489
    return-void

    .line 1490
    :pswitch_5d2  #0x7
    const/4 v0, 0x5

    .line 1491
    if-ne p2, v0, :cond_5

    .line 1493
    iget-object v0, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v0, Landroid/app/Activity;

    .line 1497
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1500
    return-void

    .line 1501
    :pswitch_5dd  #0x8
    const/4 v0, 0x3

    .line 1502
    if-eq p2, v0, :cond_5e7

    .line 1504
    const/4 v0, 0x4

    .line 1505
    if-eq p2, v0, :cond_657

    .line 1507
    const/4 v0, 0x5

    .line 1508
    if-eq p2, v0, :cond_657

    .line 1510
    return-void

    .line 1511
    :cond_5e7
    iget-object v1, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 1513
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 1515
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 1517
    if-eqz v0, :cond_5f2

    .line 1519
    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2Z()V

    .line 1522
    :cond_5f2
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A05:Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 1524
    if-eqz v0, :cond_5f9

    .line 1526
    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2Z()V

    .line 1529
    :cond_5f9
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 1531
    if-eqz v0, :cond_5

    .line 1533
    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2Z()V

    .line 1536
    return-void

    .line 1537
    :pswitch_601  #0x5
    iget-object v3, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 1539
    check-cast v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 1541
    const/4 v0, 0x5

    .line 1542
    if-ne p2, v0, :cond_61c

    .line 1544
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1546
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0a()V

    .line 1549
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1551
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1554
    move-result-object v1

    .line 1555
    const/4 v0, -0x1

    .line 1556
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1558
    :goto_616
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1560
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1563
    return-void

    .line 1564
    :cond_61c
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1566
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1573
    move-result v1

    .line 1574
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v0}, LX/17X;->A09()I

    .line 1581
    move-result v0

    .line 1582
    sub-int/2addr v1, v0

    .line 1583
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1585
    goto :goto_616

    .line 1586
    :pswitch_632  #0x9
    const/4 v0, 0x4

    .line 1587
    if-eq p2, v0, :cond_639

    .line 1589
    const/4 v0, 0x5

    .line 1590
    if-eq p2, v0, :cond_639

    .line 1592
    return-void

    .line 1593
    :cond_639
    iget-object v0, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 1595
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1597
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1600
    return-void

    .line 1601
    :pswitch_641  #0xa
    const/4 v0, 0x3

    .line 1602
    if-eq p2, v0, :cond_64b

    .line 1604
    const/4 v0, 0x4

    .line 1605
    if-eq p2, v0, :cond_64b

    .line 1607
    const/4 v0, 0x6

    .line 1608
    if-eq p2, v0, :cond_64b

    .line 1610
    return-void

    .line 1611
    :cond_64b
    iget-object v0, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 1613
    check-cast v0, LX/9tF;

    .line 1615
    invoke-virtual {v0}, LX/9tF;->A01()V

    .line 1618
    return-void

    .line 1619
    :cond_653
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 1622
    return-void

    .line 1623
    :cond_657
    iget-object v1, p0, LX/8os;->A00:Ljava/lang/Object;

    .line 1625
    check-cast v1, Landroid/app/Activity;

    .line 1627
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1630
    const/4 v0, 0x0

    .line 1631
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1634
    return-void

    .line 1635
    nop

    .line 1636
    :pswitch_data_664
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_e5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_1d4  #00000004
        :pswitch_601  #00000005
        :pswitch_220  #00000006
        :pswitch_5d2  #00000007
        :pswitch_5dd  #00000008
        :pswitch_632  #00000009
        :pswitch_641  #0000000a
    .end packed-switch
.end method
