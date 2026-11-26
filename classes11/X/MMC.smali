.class public final synthetic LX/MMC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MMC;->A01:Landroid/graphics/Rect;

    .line 5
    iput p5, p0, LX/MMC;->A00:F

    .line 7
    iput-object p3, p0, LX/MMC;->A03:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    iput-object p4, p0, LX/MMC;->A04:Landroid/view/View;

    .line 11
    iput-object p2, p0, LX/MMC;->A02:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 13

    .line 0
    iget-object v10, p0, LX/MMC;->A01:Landroid/graphics/Rect;

    .line 2
    iget v9, p0, LX/MMC;->A00:F

    .line 4
    iget-object v8, p0, LX/MMC;->A03:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    iget-object v4, p0, LX/MMC;->A04:Landroid/view/View;

    .line 8
    iget-object v3, p0, LX/MMC;->A02:Landroid/graphics/Rect;

    .line 10
    sget v0, LX/L5u;->A0T:I

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 16
    move-result v5

    .line 17
    invoke-static {v10}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 20
    move-result v1

    .line 21
    const/high16 v7, 0x3f800000  # 1.0f

    .line 23
    sub-float v0, v9, v7

    .line 25
    mul-float/2addr v0, v5

    .line 26
    add-float/2addr v0, v7

    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 31
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 33
    add-int v1, v6, v0

    .line 35
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 37
    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    sub-float v1, v7, v5

    .line 42
    const/high16 v0, 0x437f0000  # 255.0f

    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    div-float v0, v7, v9

    .line 51
    invoke-static {v7, v0, v5}, LX/5UK;->A00(FFF)F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 58
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 61
    move-result v0

    .line 62
    div-float/2addr v0, v1

    .line 63
    float-to-int v2, v0

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 75
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 78
    return-void
.end method
