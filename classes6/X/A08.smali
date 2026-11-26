.class public final LX/A08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A08;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    iput v0, p0, LX/A08;->A00:F

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-static {p0, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A08;->A03:Ljava/lang/Runnable;

    .line 19
    if-eqz p2, :cond_19

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p0, v0}, LX/8cX;->A1R(Landroid/view/View;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A00(LX/A08;F)Ljava/lang/String;
    .registers 8

    .line 0
    const/high16 v2, 0x41200000  # 10.0f

    .line 2
    mul-float/2addr p1, v2

    .line 3
    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v5, v0

    .line 9
    div-float/2addr v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    rem-float v1, v5, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v0, v1, v0

    .line 19
    iget-object v2, p0, LX/A08;->A01:Landroid/content/Context;

    .line 21
    if-nez v0, :cond_27

    .line 23
    const v1, 0x7f120cf9

    .line 26
    float-to-int v0, v5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v2, v0, v4, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const v1, 0x7f120cf8

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1f
.end method

.method public static final A01(LX/A08;F)Ljava/lang/String;
    .registers 8

    .line 0
    const/high16 v2, 0x41200000  # 10.0f

    .line 2
    mul-float/2addr p1, v2

    .line 3
    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v5, v0

    .line 9
    div-float/2addr v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    rem-float v1, v5, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v0, v1, v0

    .line 19
    iget-object v2, p0, LX/A08;->A01:Landroid/content/Context;

    .line 21
    if-nez v0, :cond_27

    .line 23
    const v1, 0x7f120d1e

    .line 26
    float-to-int v0, v5

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-static {v2, v0, v4, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const v1, 0x7f120d1d

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1f
.end method

.method public static final A02(LX/A08;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v1

    .line 9
    :cond_9
    instance-of v0, v1, Landroid/view/View;

    .line 11
    if-eqz v0, :cond_22

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    if-eqz v1, :cond_22

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {p0}, LX/A08;->A05()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A03(LX/A08;Ljava/lang/CharSequence;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v5, :cond_73

    .line 4
    iget-object v8, p0, LX/A08;->A01:Landroid/content/Context;

    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f071386

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 27
    move-result-object v7

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f071385

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 53
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 59
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 75
    invoke-static {p0}, LX/5UK;->A01(I)F

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 86
    move-result v0

    .line 87
    add-float/2addr v1, v0

    .line 88
    const/high16 v0, 0x40000000  # 2.0f

    .line 90
    div-float/2addr v1, v0

    .line 91
    sub-float v1, v2, v1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 106
    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 115
    :cond_73
    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/A08;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/A08;->A03:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    const/high16 v2, 0x3f800000  # 1.0f

    .line 11
    if-eqz p1, :cond_2b

    .line 13
    iget v1, p0, LX/A08;->A00:F

    .line 15
    invoke-static {}, LX/5UK;->A1S()[F

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v2}, LX/5UN;->A1O([FFF)V

    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x1f4

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v2, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, p0, v0}, LX/A1e;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 42
    return-void

    .line 43
    :cond_2b
    iput v2, p0, LX/A08;->A00:F

    .line 45
    invoke-static {p0, v2}, LX/A08;->A01(LX/A08;F)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/A08;->A03(LX/A08;Ljava/lang/CharSequence;)V

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    iget v0, p0, LX/A08;->A00:F

    .line 56
    invoke-static {p0, v0}, LX/A08;->A00(LX/A08;F)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/A08;->A03:Ljava/lang/Runnable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    return-void
.end method

.method public final A05()Z
    .registers 6

    .line 0
    iget v0, p0, LX/A08;->A00:F

    .line 2
    const/high16 v4, 0x41200000  # 10.0f

    .line 4
    mul-float/2addr v0, v4

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    div-float/2addr v1, v4

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    cmpg-float v0, v1, v0

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method
