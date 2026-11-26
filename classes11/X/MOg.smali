.class public final LX/MOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic A00:LX/MV3;


# direct methods
.method public constructor <init>(LX/MV3;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MOg;->A00:LX/MV3;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/MOg;->A00:LX/MV3;

    .line 6
    iget-object v1, v4, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_10

    .line 12
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_9b

    .line 16
    :cond_10
    iget-boolean v0, v4, LX/MV3;->A0R:Z

    .line 18
    if-eqz v0, :cond_11e

    .line 20
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 23
    move-result-object v1

    .line 24
    iget-object v6, v4, LX/MV3;->A0X:Landroid/view/View;

    .line 26
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    const/4 v5, 0x0

    .line 30
    aget v0, v1, v5

    .line 32
    iput v0, v4, LX/MV3;->A09:I

    .line 34
    const/4 v0, 0x1

    .line 35
    aget v0, v1, v0

    .line 37
    iput v0, v4, LX/MV3;->A0A:I

    .line 39
    iget-object v2, v4, LX/MV3;->A0U:Landroid/content/Context;

    .line 41
    new-instance v0, LX/M18;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v1, LX/LHd;

    .line 48
    invoke-direct {v1, v2, v0}, LX/L44;-><init>(Landroid/content/Context;LX/M18;)V

    .line 51
    sget-object v3, LX/MV3;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, v4, LX/MV3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, v4, LX/MV3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    :cond_44
    const/16 v0, 0x8

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, v4, LX/MV3;->A0D:Landroid/view/ViewGroup;

    .line 75
    if-eqz v0, :cond_12f

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iput-object v1, v4, LX/MV3;->A0I:LX/LHd;

    .line 82
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v4, v0}, LX/MV3;->A08(Ljava/lang/Integer;)V

    .line 87
    iget-object v2, v4, LX/MV3;->A0E:LX/LHc;

    .line 89
    if-eqz v2, :cond_12a

    .line 91
    iget-object v1, v4, LX/MV3;->A0I:LX/LHd;

    .line 93
    if-eqz v1, :cond_125

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/MV3;->A0C:Landroid/view/ViewGroup$LayoutParams;

    .line 101
    invoke-virtual {v2, v6}, LX/LHd;->detachViewFromParent(Landroid/view/View;)V

    .line 104
    invoke-virtual {v1, v6, v5, v3}, LX/LHd;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 116
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_77
    iget-object v1, v4, LX/MV3;->A0X:Landroid/view/View;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 125
    iget-object v2, v4, LX/MV3;->A0V:Landroid/graphics/PointF;

    .line 127
    iget-boolean v0, v4, LX/MV3;->A0P:Z

    .line 129
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 132
    move-result v1

    .line 133
    if-eqz v0, :cond_8b

    .line 135
    iget v0, v4, LX/MV3;->A09:I

    .line 137
    int-to-float v0, v0

    .line 138
    sub-float/2addr v1, v0

    .line 139
    :cond_8b
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 141
    iget-boolean v0, v4, LX/MV3;->A0P:Z

    .line 143
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 146
    move-result v1

    .line 147
    if-eqz v0, :cond_99

    .line 149
    iget v0, v4, LX/MV3;->A0A:I

    .line 151
    int-to-float v0, v0

    .line 152
    sub-float/2addr v1, v0

    .line 153
    :cond_99
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 155
    :cond_9b
    iget-object v1, v4, LX/MV3;->A0J:Ljava/lang/Integer;

    .line 157
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 159
    const/4 v8, 0x1

    .line 160
    if-eq v1, v0, :cond_a6

    .line 162
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 164
    if-ne v1, v0, :cond_11d

    .line 166
    :cond_a6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 169
    move-result v7

    .line 170
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 173
    move-result v6

    .line 174
    iget-object v5, v4, LX/MV3;->A0V:Landroid/graphics/PointF;

    .line 176
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 178
    sub-float v3, v7, v0

    .line 180
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 182
    sub-float v2, v6, v0

    .line 184
    iget v1, v4, LX/MV3;->A04:F

    .line 186
    add-float/2addr v1, v3

    .line 187
    iput v1, v4, LX/MV3;->A04:F

    .line 189
    iget v0, v4, LX/MV3;->A05:F

    .line 191
    add-float/2addr v0, v2

    .line 192
    iput v0, v4, LX/MV3;->A05:F

    .line 194
    iget-object v2, v4, LX/MV3;->A0F:LX/1bg;

    .line 196
    float-to-double v0, v1

    .line 197
    invoke-virtual {v2, v0, v1}, LX/1bg;->A01(D)V

    .line 200
    iget-object v2, v4, LX/MV3;->A0G:LX/1bg;

    .line 202
    iget v0, v4, LX/MV3;->A05:F

    .line 204
    float-to-double v0, v0

    .line 205
    invoke-virtual {v2, v0, v1}, LX/1bg;->A01(D)V

    .line 208
    iget v1, v4, LX/MV3;->A04:F

    .line 210
    iget v0, v4, LX/MV3;->A05:F

    .line 212
    iget-object v3, v4, LX/MV3;->A0X:Landroid/view/View;

    .line 214
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 217
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 222
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 224
    iget v5, v4, LX/MV3;->A02:F

    .line 226
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 229
    move-result v0

    .line 230
    mul-float/2addr v5, v0

    .line 231
    iget v0, v4, LX/MV3;->A06:F

    .line 233
    cmpl-float v0, v5, v0

    .line 235
    if-lez v0, :cond_f3

    .line 237
    iget v1, v4, LX/MV3;->A02:F

    .line 239
    cmpl-float v0, v5, v1

    .line 241
    if-gtz v0, :cond_ff

    .line 243
    :cond_f3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 245
    cmpg-float v0, v5, v0

    .line 247
    if-gez v0, :cond_104

    .line 249
    iget v1, v4, LX/MV3;->A02:F

    .line 251
    cmpg-float v0, v5, v1

    .line 253
    if-gez v0, :cond_104

    .line 255
    :cond_ff
    sub-float/2addr v5, v1

    .line 256
    const/high16 v0, 0x3f000000  # 0.5f

    .line 258
    mul-float/2addr v5, v0

    .line 259
    add-float/2addr v5, v1

    .line 260
    :cond_104
    invoke-virtual {v4, v5}, LX/MV3;->A06(F)V

    .line 263
    iget-object v2, v4, LX/MV3;->A0H:LX/1bg;

    .line 265
    float-to-double v0, v5

    .line 266
    invoke-virtual {v2, v0, v1}, LX/1bg;->A01(D)V

    .line 269
    iget v1, v4, LX/MV3;->A02:F

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_117

    .line 277
    const/high16 v1, 0x3f800000  # 1.0f

    .line 279
    :cond_117
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 282
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 285
    :cond_11d
    return v8

    .line 286
    :cond_11e
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v4, v0}, LX/MV3;->A08(Ljava/lang/Integer;)V

    .line 291
    goto/16 :goto_77

    .line 293
    :cond_125
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    .line 0
    return-void
.end method
