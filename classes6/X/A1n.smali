.class public LX/A1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A1n;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A1n;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/A1n;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/A1n;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/A1n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget v0, p0, LX/A1n;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14c

    .line 5
    iget-object v6, p0, LX/A1n;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v4, p0, LX/A1n;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 17
    move-result v5

    .line 18
    if-eqz v6, :cond_29

    .line 20
    const/high16 v3, 0x3f800000  # 1.0f

    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v1, 0x3f000000  # 0.5f

    .line 25
    cmpg-float v0, v5, v2

    .line 27
    if-lez v0, :cond_22

    .line 29
    cmpl-float v0, v5, v1

    .line 31
    if-ltz v0, :cond_4e

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_22
    :goto_22
    const/high16 v0, 0x437f0000  # 255.0f

    .line 36
    mul-float/2addr v3, v0

    .line 37
    float-to-int v0, v3

    .line 38
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    :cond_29
    if-eqz v4, :cond_41

    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v2, 0x3f800000  # 1.0f

    .line 46
    const/high16 v1, 0x3f000000  # 0.5f

    .line 48
    cmpg-float v0, v5, v1

    .line 50
    if-lez v0, :cond_3a

    .line 52
    cmpl-float v0, v5, v2

    .line 54
    if-ltz v0, :cond_42

    .line 56
    const/high16 v3, 0x3f800000  # 1.0f

    .line 58
    :cond_3a
    :goto_3a
    const/high16 v0, 0x437f0000  # 255.0f

    .line 60
    mul-float/2addr v3, v0

    .line 61
    float-to-int v0, v3

    .line 62
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    sub-float/2addr v5, v1

    .line 67
    sub-float v0, v2, v1

    .line 69
    div-float/2addr v5, v0

    .line 70
    invoke-static {v5, v3, v2}, LX/0Hp;->A02(FFF)F

    .line 73
    move-result v0

    .line 74
    sub-float/2addr v2, v3

    .line 75
    mul-float/2addr v0, v2

    .line 76
    add-float/2addr v3, v0

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    sub-float v0, v5, v2

    .line 80
    sub-float/2addr v1, v2

    .line 81
    div-float/2addr v0, v1

    .line 82
    invoke-static {v0, v2, v3}, LX/0Hp;->A02(FFF)F

    .line 85
    move-result v0

    .line 86
    sub-float/2addr v2, v3

    .line 87
    mul-float/2addr v0, v2

    .line 88
    add-float/2addr v3, v0

    .line 89
    goto :goto_22

    .line 90
    :pswitch_5a  #0x0
    iget-object v6, p0, LX/A1n;->A00:Ljava/lang/Object;

    .line 92
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget-object v5, p0, LX/A1n;->A01:Ljava/lang/Object;

    .line 96
    check-cast v5, LX/A0p;

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 114
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    iget-object v0, v5, LX/A0p;->A0U:LX/15j;

    .line 123
    invoke-virtual {v0, v6}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void

    .line 127
    :pswitch_7f  #0x1
    iget-object v5, p0, LX/A1n;->A00:Ljava/lang/Object;

    .line 129
    check-cast v5, Landroid/view/View;

    .line 131
    iget-object v4, p0, LX/A1n;->A01:Ljava/lang/Object;

    .line 133
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 144
    move-result v2

    .line 145
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void

    .line 156
    :pswitch_9c  #0x2
    iget-object v2, p0, LX/A1n;->A00:Ljava/lang/Object;

    .line 158
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    iget-object v1, p0, LX/A1n;->A01:Ljava/lang/Object;

    .line 162
    check-cast v1, Landroid/view/View;

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 168
    move-result v0

    .line 169
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x3
    iget-object v2, p0, LX/A1n;->A00:Ljava/lang/Object;

    .line 177
    check-cast v2, LX/8dW;

    .line 179
    iget-object v1, p0, LX/A1n;->A01:Ljava/lang/Object;

    .line 181
    check-cast v1, LX/9cp;

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-static {p1, v0}, LX/5UQ;->A07(Landroid/animation/ValueAnimator;I)I

    .line 187
    move-result v0

    .line 188
    invoke-static {v1, v2, v0}, LX/8dW;->A02(LX/9cp;LX/8dW;I)V

    .line 191
    return-void

    .line 192
    :pswitch_c0  #0x4
    iget-object v5, p0, LX/A1n;->A00:Ljava/lang/Object;

    .line 194
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 196
    sget-object v0, LX/AOf;->A07:Landroid/view/animation/PathInterpolator;

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 205
    move-result v3

    .line 206
    const v1, 0x3eb33333  # 0.35f

    .line 209
    cmpg-float v0, v3, v1

    .line 211
    if-gez v0, :cond_105

    .line 213
    sget-object v0, LX/AOf;->A07:Landroid/view/animation/PathInterpolator;

    .line 215
    div-float/2addr v3, v1

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 219
    move-result v4

    .line 220
    :cond_dc
    :goto_dc
    const v0, 0x3da3d70a  # 0.08f

    .line 223
    mul-float/2addr v4, v0

    .line 224
    const/high16 v0, 0x3f800000  # 1.0f

    .line 226
    add-float/2addr v4, v0

    .line 227
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 229
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 231
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 237
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0I:Landroid/graphics/Matrix;

    .line 239
    new-instance v2, Landroid/graphics/Matrix;

    .line 241
    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 244
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 246
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 253
    move-result v0

    .line 254
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 257
    invoke-virtual {v3, v2}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTransform(Landroid/graphics/Matrix;)V

    .line 260
    return-void

    .line 261
    :cond_105
    const/high16 v4, 0x3f800000  # 1.0f

    .line 263
    const v2, 0x3f0ccccd  # 0.55f

    .line 266
    cmpg-float v0, v3, v2

    .line 268
    if-ltz v0, :cond_dc

    .line 270
    sget-object v1, LX/AOf;->A07:Landroid/view/animation/PathInterpolator;

    .line 272
    sub-float/2addr v3, v2

    .line 273
    const v0, 0x3ee66666  # 0.45f

    .line 276
    div-float/2addr v3, v0

    .line 277
    invoke-virtual {v1, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 280
    move-result v0

    .line 281
    sub-float/2addr v4, v0

    .line 282
    goto :goto_dc

    .line 283
    :pswitch_11b  #0x5
    iget-object v5, p0, LX/A1n;->A00:Ljava/lang/Object;

    .line 285
    check-cast v5, LX/9zb;

    .line 287
    iget-object v4, p0, LX/A1n;->A01:Ljava/lang/Object;

    .line 289
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 295
    move-result v0

    .line 296
    iget v3, v5, LX/9zb;->A02:F

    .line 298
    iput v0, v5, LX/9zb;->A02:F

    .line 300
    iget-object v0, v5, LX/9zb;->A08:LX/9oQ;

    .line 302
    invoke-virtual {v0}, LX/9oQ;->A00()Landroid/graphics/RectF;

    .line 305
    move-result-object v1

    .line 306
    iget v0, v5, LX/9zb;->A02:F

    .line 308
    div-float/2addr v3, v0

    .line 309
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 312
    move-result v0

    .line 313
    float-to-int v2, v0

    .line 314
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 317
    move-result v0

    .line 318
    float-to-int v1, v0

    .line 319
    new-instance v0, Landroid/graphics/Point;

    .line 321
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 324
    invoke-static {v0, v5, v3}, LX/9zb;->A00(Landroid/graphics/Point;LX/9zb;F)V

    .line 327
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_7f  #00000001
        :pswitch_9c  #00000002
        :pswitch_af  #00000003
        :pswitch_c0  #00000004
        :pswitch_11b  #00000005
    .end packed-switch
.end method
