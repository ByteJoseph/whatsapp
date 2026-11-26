.class public final LX/5ai;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/ViewPropertyAnimator;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/5Z7;

.field public A07:LX/5aO;

.field public A08:LX/7U8;

.field public A09:Z

.field public A0A:[F

.field public A0B:I

.field public A0C:Landroid/graphics/Path;

.field public final A0D:F

.field public final A0E:LX/5aE;

.field public final A0F:LX/7a3;

.field public final A0G:LX/7a3;

.field public final A0H:LX/6Im;

.field public final A0I:LX/8Wk;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5aE;LX/7a3;LX/7a3;LX/7U8;LX/8Wk;Lkotlin/jvm/functions/Function0;[FFZ)V
    .registers 16

    .line 1208218
    const/4 v0, 0x6

    .line 1208219
    invoke-static {p3, v0, p4}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1208220
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1208221
    iput-object p6, p0, LX/5ai;->A0I:LX/8Wk;

    .line 1208222
    iput-object p2, p0, LX/5ai;->A0E:LX/5aE;

    .line 1208223
    iput-object p5, p0, LX/5ai;->A08:LX/7U8;

    .line 1208224
    iput-object p8, p0, LX/5ai;->A0L:[F

    .line 1208225
    iput p9, p0, LX/5ai;->A0D:F

    .line 1208226
    iput-object p3, p0, LX/5ai;->A0G:LX/7a3;

    .line 1208227
    iput-object p4, p0, LX/5ai;->A0F:LX/7a3;

    .line 1208228
    iput-boolean p10, p0, LX/5ai;->A0K:Z

    .line 1208229
    iput-object p7, p0, LX/5ai;->A0J:Lkotlin/jvm/functions/Function0;

    .line 1208230
    iget-object v0, p5, LX/7U8;->A0D:LX/6Im;

    iput-object v0, p0, LX/5ai;->A0H:LX/6Im;

    .line 1208231
    iget-object v0, p5, LX/7U8;->A0I:LX/8ZZ;

    .line 1208232
    invoke-interface {v0}, LX/8ZZ;->Asg()Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 1208233
    invoke-static {p1, p0}, LX/5ai;->A02(Landroid/content/Context;LX/5ai;)V

    .line 1208234
    :goto_28
    iget-object v4, p0, LX/5ai;->A08:LX/7U8;

    if-eqz p10, :cond_31

    .line 1208235
    iget-boolean v0, v4, LX/7U8;->A0W:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    :cond_31
    const/4 v2, 0x0

    .line 1208236
    :cond_32
    iget-object v1, p0, LX/5ai;->A0H:LX/6Im;

    sget-object v0, LX/6Im;->A06:LX/6Im;

    if-ne v1, v0, :cond_bb

    .line 1208237
    invoke-interface {p6}, LX/8Wk;->Bi7()Z

    move-result v1

    .line 1208238
    if-eqz v1, :cond_b8

    sget-object v0, LX/6JG;->A42:LX/6JG;

    .line 1208239
    :goto_40
    invoke-static {v0, v1}, LX/7Ud;->A01(LX/6JG;Z)I

    move-result v0

    .line 1208240
    invoke-direct {p0, v0}, LX/5ai;->setSolidBackgroundColor(I)V

    .line 1208241
    :goto_47
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    .line 1208242
    const/4 v0, -0x1

    .line 1208243
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1208244
    iget-object v1, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_5b

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1208245
    :cond_5b
    iget-object v0, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    .line 1208246
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1208247
    iget-object v0, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1208248
    iget-object v1, v4, LX/7U8;->A06:LX/7a3;

    .line 1208249
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 1208250
    iput-object v0, p0, LX/5ai;->A04:Landroid/widget/FrameLayout;

    .line 1208251
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_88

    .line 1208252
    invoke-interface {p6}, LX/8Wk;->Bi7()Z

    move-result v0

    .line 1208253
    if-eqz v0, :cond_b5

    iget v2, v1, LX/7a3;->A00:I

    .line 1208254
    :goto_7a
    iput v2, p0, LX/5ai;->A00:I

    .line 1208255
    iget-object v1, p0, LX/5ai;->A04:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_88

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1208256
    :cond_88
    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 1208257
    iget v0, p0, LX/5ai;->A01:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1208258
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208259
    iget-boolean v0, p0, LX/5ai;->A09:Z

    if-eqz v0, :cond_9e

    .line 1208260
    invoke-static {p1, p0}, LX/5ai;->A00(Landroid/content/Context;LX/5ai;)V

    .line 1208261
    :cond_9e
    iget-object v1, p0, LX/5ai;->A0G:LX/7a3;

    iget-object v0, p0, LX/5ai;->A0I:LX/8Wk;

    invoke-interface {v0}, LX/8Wk;->Bi7()Z

    move-result v0

    .line 1208262
    if-eqz v0, :cond_b2

    iget v0, v1, LX/7a3;->A00:I

    .line 1208263
    :goto_aa
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1208264
    const/4 v0, 0x0

    .line 1208265
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1208266
    return-void

    .line 1208267
    :cond_b2
    iget v0, v1, LX/7a3;->A01:I

    goto :goto_aa

    .line 1208268
    :cond_b5
    iget v2, v1, LX/7a3;->A01:I

    goto :goto_7a

    .line 1208269
    :cond_b8
    sget-object v0, LX/6JG;->A0A:LX/6JG;

    goto :goto_40

    .line 1208270
    :cond_bb
    iget-object v1, p0, LX/5ai;->A0F:LX/7a3;

    invoke-interface {p6}, LX/8Wk;->Bi7()Z

    move-result v0

    .line 1208271
    if-eqz v0, :cond_d2

    iget v3, v1, LX/7a3;->A00:I

    .line 1208272
    :goto_c5
    if-eqz v2, :cond_e7

    .line 1208273
    iget-object v2, p0, LX/5ai;->A0A:[F

    if-nez v2, :cond_d5

    const-string v0, "cornerRadii"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1208274
    :cond_d2
    iget v3, v1, LX/7a3;->A01:I

    goto :goto_c5

    .line 1208275
    :cond_d5
    iget v0, p0, LX/5ai;->A0D:F

    .line 1208276
    new-instance v1, LX/5Z7;

    invoke-direct {v1, p1, v2, v0, v3}, LX/5Z7;-><init>(Landroid/content/Context;[FFI)V

    .line 1208277
    iput-object v1, p0, LX/5ai;->A06:LX/5Z7;

    .line 1208278
    const/4 v0, -0x1

    .line 1208279
    invoke-static {v1, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 1208280
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1208281
    :cond_e7
    iget-object v0, p0, LX/5ai;->A08:LX/7U8;

    iget-object v1, v0, LX/7U8;->A09:LX/7a3;

    if-eqz v1, :cond_f7

    .line 1208282
    iget-object v0, v0, LX/7U8;->A0J:LX/6HW;

    .line 1208283
    invoke-virtual {v0, p1}, LX/6HW;->A00(Landroid/content/Context;)Z

    move-result v0

    .line 1208284
    if-eqz v0, :cond_fc

    iget v3, v1, LX/7a3;->A00:I

    .line 1208285
    :cond_f7
    :goto_f7
    invoke-direct {p0, v3}, LX/5ai;->setSolidBackgroundColor(I)V

    goto/16 :goto_47

    .line 1208286
    :cond_fc
    iget v3, v1, LX/7a3;->A01:I

    goto :goto_f7

    .line 1208287
    :cond_ff
    invoke-static {p1, p0}, LX/5ai;->A01(Landroid/content/Context;LX/5ai;)V

    goto/16 :goto_28
.end method

.method public static final A00(Landroid/content/Context;LX/5ai;)V
    .registers 11

    .line 0
    iget-object v5, p1, LX/5ai;->A0I:LX/8Wk;

    .line 2
    iget-object v2, p1, LX/5ai;->A08:LX/7U8;

    .line 4
    iget-object v7, p1, LX/5ai;->A0J:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v5, v2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, LX/7U8;->A0O:Ljava/lang/Float;

    .line 11
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 14
    move-result v8

    .line 15
    move-object v4, p0

    .line 16
    invoke-static {p0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 19
    move-result v0

    .line 20
    div-float/2addr v8, v0

    .line 21
    const/high16 v0, 0x40c00000  # 6.0f

    .line 23
    add-float/2addr v8, v0

    .line 24
    invoke-interface {v5}, LX/8Wk;->Bi7()Z

    .line 27
    move-result v1

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v0, v2, LX/7U8;->A08:LX/7a3;

    .line 31
    if-eqz v1, :cond_62

    .line 33
    if-eqz v0, :cond_29

    .line 35
    iget v0, v0, LX/7a3;->A00:I

    .line 37
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    :cond_29
    const/high16 v2, 0x42100000  # 36.0f

    .line 43
    const/high16 v1, 0x40800000  # 4.0f

    .line 45
    new-instance v3, LX/5aO;

    .line 47
    invoke-direct/range {v3 .. v8}, LX/5aO;-><init>(Landroid/content/Context;LX/8Wk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;F)V

    .line 50
    const/high16 v0, 0x41400000  # 12.0f

    .line 52
    add-float/2addr v2, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    invoke-static {p0, v2}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 57
    move-result v0

    .line 58
    float-to-int v2, v0

    .line 59
    invoke-static {p0, v1}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iput-object v3, p1, LX/5ai;->A07:LX/5aO;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 81
    move-result v1

    .line 82
    iget v0, v3, LX/5aO;->A01:I

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr v1, v0

    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    .line 91
    iget v0, v3, LX/5aO;->A00:I

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 97
    return-void

    .line 98
    :cond_62
    if-eqz v0, :cond_29

    .line 100
    iget v0, v0, LX/7a3;->A01:I

    .line 102
    goto :goto_25
.end method

.method public static final A01(Landroid/content/Context;LX/5ai;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/5ai;->A0L:[F

    .line 2
    iput-object v0, p1, LX/5ai;->A0A:[F

    .line 4
    iget-object v1, p1, LX/5ai;->A08:LX/7U8;

    .line 6
    iget-object v0, v1, LX/7U8;->A0L:Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    :goto_e
    xor-int/lit8 v0, v0, 0x1

    .line 16
    iput-boolean v0, p1, LX/5ai;->A09:Z

    .line 18
    iget-object v1, v1, LX/7U8;->A0A:LX/6HL;

    .line 20
    iget v0, v1, LX/6HL;->layoutTopMargin:F

    .line 22
    iget v2, v1, LX/6HL;->headerTopMargin:F

    .line 24
    invoke-static {p0, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p1, LX/5ai;->A01:I

    .line 31
    iget-object v1, p1, LX/5ai;->A0E:LX/5aE;

    .line 33
    invoke-static {p0, v2}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, v1, LX/5aE;->A00:I

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {v1}, LX/7U8;->A04()Z

    .line 44
    move-result v0

    .line 45
    goto :goto_e
.end method

.method public static final A02(Landroid/content/Context;LX/5ai;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/5UO;->A1Y(F)[F

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v2, v0}, LX/5UP;->A1L([FFI)V

    .line 9
    invoke-static {v1, v2}, LX/5UQ;->A1W([FF)V

    .line 12
    iput-object v1, p1, LX/5ai;->A0A:[F

    .line 14
    iget-object v0, p1, LX/5ai;->A08:LX/7U8;

    .line 16
    iget-object v1, v0, LX/7U8;->A0A:LX/6HL;

    .line 18
    iget v0, v1, LX/6HL;->layoutTopMargin:F

    .line 20
    iget v2, v1, LX/6HL;->headerTopMargin:F

    .line 22
    invoke-static {p0, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p1, LX/5ai;->A01:I

    .line 29
    iget-object v1, p1, LX/5ai;->A0E:LX/5aE;

    .line 31
    invoke-static {p0, v2}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, v1, LX/5aE;->A00:I

    .line 38
    return-void
.end method

.method public static final A03(LX/5ai;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/5ai;->A0H:LX/6Im;

    .line 2
    sget-object v0, LX/6Im;->A06:LX/6Im;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-ne v1, v0, :cond_27

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, LX/5ai;->A0I:LX/8Wk;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v1}, LX/8Wk;->Bi7()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_24

    .line 26
    sget-object v0, LX/6JG;->A42:LX/6JG;

    .line 28
    :goto_1c
    invoke-static {v0, v1}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 31
    move-result v5

    .line 32
    :cond_20
    :goto_20
    invoke-direct {p0, v5}, LX/5ai;->setSolidBackgroundColor(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    sget-object v0, LX/6JG;->A0A:LX/6JG;

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    iget-object v1, p0, LX/5ai;->A0F:LX/7a3;

    .line 41
    iget-object v0, p0, LX/5ai;->A0I:LX/8Wk;

    .line 43
    invoke-interface {v0}, LX/8Wk;->Bi7()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5f

    .line 49
    iget v5, v1, LX/7a3;->A00:I

    .line 51
    :goto_33
    iget-boolean v0, p0, LX/5ai;->A0K:Z

    .line 53
    if-eqz v0, :cond_7d

    .line 55
    iget-object v0, p0, LX/5ai;->A08:LX/7U8;

    .line 57
    iget-boolean v0, v0, LX/7U8;->A0W:Z

    .line 59
    if-nez v0, :cond_7d

    .line 61
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 66
    move-result v4

    .line 67
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v6

    .line 80
    :cond_50
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 83
    move-result-object v3

    .line 84
    iget-object v2, p0, LX/5ai;->A0A:[F

    .line 86
    if-nez v2, :cond_62

    .line 88
    const-string v0, "cornerRadii"

    .line 90
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_5f
    iget v5, v1, LX/7a3;->A01:I

    .line 97
    goto :goto_33

    .line 98
    :cond_62
    iget v1, p0, LX/5ai;->A0D:F

    .line 100
    new-instance v0, LX/5Z7;

    .line 102
    invoke-direct {v0, v3, v2, v1, v5}, LX/5Z7;-><init>(Landroid/content/Context;[FFI)V

    .line 105
    iput-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 107
    const/4 v0, -0x1

    .line 108
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 115
    if-eqz v0, :cond_78

    .line 117
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_78
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 122
    invoke-virtual {p0, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_7d
    iget-object v0, p0, LX/5ai;->A08:LX/7U8;

    .line 127
    iget-object v2, v0, LX/7U8;->A09:LX/7a3;

    .line 129
    if-eqz v2, :cond_20

    .line 131
    iget-object v1, v0, LX/7U8;->A0J:LX/6HW;

    .line 133
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/6HW;->A00(Landroid/content/Context;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 143
    iget v5, v2, LX/7a3;->A00:I

    .line 145
    goto :goto_20

    .line 146
    :cond_92
    iget v5, v2, LX/7a3;->A01:I

    .line 148
    goto :goto_20
.end method

.method private final setSolidBackgroundColor(I)V
    .registers 10

    .line 0
    iput p1, p0, LX/5ai;->A0B:I

    .line 2
    new-instance v6, LX/5Wi;

    .line 4
    invoke-direct {v6}, LX/5Wi;-><init>()V

    .line 7
    iget-object v1, v6, LX/5Wi;->A01:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_15

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    :cond_15
    iget-object v3, p0, LX/5ai;->A0A:[F

    .line 23
    const-string v0, "cornerRadii"

    .line 25
    if-nez v3, :cond_20

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    aget v7, v3, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    aget v2, v3, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    aget v1, v3, v0

    .line 41
    const/4 v0, 0x6

    .line 42
    aget v0, v3, v0

    .line 44
    iget-object v5, v6, LX/5Wi;->A04:[F

    .line 46
    const/4 v4, 0x0

    .line 47
    aput v7, v5, v4

    .line 49
    const/4 v3, 0x1

    .line 50
    aput v7, v5, v3

    .line 52
    invoke-static {v5, v2, v1, v0}, LX/5UR;->A0L([FFFF)V

    .line 55
    iput-boolean v3, v6, LX/5Wi;->A00:Z

    .line 57
    array-length v2, v5

    .line 58
    :goto_3a
    if-ge v3, v2, :cond_50

    .line 60
    aget v1, v5, v3

    .line 62
    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    iput-boolean v4, v6, LX/5Wi;->A00:Z

    .line 70
    iget-object v1, v6, LX/5Wi;->A02:Landroid/graphics/Path;

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v0, v6, LX/5Wi;->A03:Landroid/graphics/RectF;

    .line 77
    invoke-static {v1, v0, v5}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 80
    :cond_50
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    return-void

    .line 87
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    move v7, v1

    .line 90
    goto :goto_3a
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5ai;->A0C:Landroid/graphics/Path;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    return-void
.end method

.method public final getWindowBackgroundColor()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 6
    invoke-interface {v0}, LX/8Xk;->DBg()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v1, p0, LX/5ai;->A08:LX/7U8;

    .line 14
    iget-boolean v0, v1, LX/7U8;->A0R:Z

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-boolean v0, v1, LX/7U8;->A0W:Z

    .line 20
    if-nez v0, :cond_19

    .line 22
    :cond_16
    iget v1, p0, LX/5ai;->A0B:I

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    iget-object v1, p0, LX/5ai;->A0I:LX/8Wk;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v1}, LX/8Wk;->Bi7()Z

    .line 34
    move-result v0

    .line 35
    const v1, -0x140c03

    .line 38
    if-eqz v0, :cond_18

    .line 40
    const v1, -0xf1dfd2

    .line 43
    return v1
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/5ai;->A03:Landroid/view/ViewPropertyAnimator;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/5ai;->A03:Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v0, p0, LX/5ai;->A02:Landroid/animation/ValueAnimator;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_14
    iput-object v1, p0, LX/5ai;->A02:Landroid/animation/ValueAnimator;

    .line 22
    iput-object v1, p0, LX/5ai;->A06:LX/5Z7;

    .line 24
    iput-object v1, p0, LX/5ai;->A07:LX/5aO;

    .line 26
    iget-object v0, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_21
    iput-object v1, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, LX/5ai;->A04:Landroid/widget/FrameLayout;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2a
    iput-object v1, p0, LX/5ai;->A04:Landroid/widget/FrameLayout;

    .line 44
    iput-object v1, p0, LX/5ai;->A0C:Landroid/graphics/Path;

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v0

    .line 4
    const/high16 v3, 0x40000000  # 2.0f

    .line 6
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    move-result v2

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5ai;->A08:LX/7U8;

    .line 16
    iget-object v0, v0, LX/7U8;->A0I:LX/8ZZ;

    .line 18
    invoke-interface {v0}, LX/8ZZ;->BV3()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/high16 v3, -0x80000000

    .line 26
    :cond_1a
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v0

    .line 30
    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33
    iget-object v0, p0, LX/5ai;->A0E:LX/5aE;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/5ai;->A01:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, v2, v1}, LX/5Z7;->A00(II)V

    .line 53
    :cond_35
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v0, p0, LX/5ai;->A08:LX/7U8;

    .line 5
    iget-object v1, v0, LX/7U8;->A0A:LX/6HL;

    .line 7
    sget-object v0, LX/6HL;->A05:LX/6HL;

    .line 9
    if-eq v1, v0, :cond_2e

    .line 11
    iget-object v4, p0, LX/5ai;->A0C:Landroid/graphics/Path;

    .line 13
    if-nez v4, :cond_13

    .line 15
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 18
    move-result-object v4

    .line 19
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 22
    int-to-float v3, p1

    .line 23
    int-to-float v2, p2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    iget-object v0, p0, LX/5ai;->A0A:[F

    .line 32
    if-nez v0, :cond_29

    .line 34
    const-string v0, "cornerRadii"

    .line 36
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {v4, v1, v0}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 44
    iput-object v4, p0, LX/5ai;->A0C:Landroid/graphics/Path;

    .line 46
    :cond_2e
    iget-object v2, p0, LX/5ai;->A07:LX/5aO;

    .line 48
    if-eqz v2, :cond_49

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 57
    move-result v1

    .line 58
    iget v0, v2, LX/5aO;->A01:I

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 67
    iget v0, v2, LX/5aO;->A00:I

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 73
    :cond_49
    return-void
.end method

.method public final setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    const/16 v2, 0x8

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1c

    .line 5
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_c
    iget-object v1, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    .line 22
    :goto_16
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/5ai;->A05:Landroid/widget/ImageView;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/5ai;->A06:LX/5Z7;

    .line 44
    goto :goto_16
.end method
