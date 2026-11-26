.class public final synthetic LX/7YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F

.field public final synthetic A08:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFFFFF)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7YM;->A08:Landroid/view/View;

    .line 5
    iput p2, p0, LX/7YM;->A00:F

    .line 7
    iput p3, p0, LX/7YM;->A01:F

    .line 9
    iput p4, p0, LX/7YM;->A02:F

    .line 11
    iput p5, p0, LX/7YM;->A03:F

    .line 13
    iput p6, p0, LX/7YM;->A04:F

    .line 15
    iput p7, p0, LX/7YM;->A05:F

    .line 17
    iput p8, p0, LX/7YM;->A06:F

    .line 19
    iput p9, p0, LX/7YM;->A07:F

    .line 21
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .line 0
    iget-object v12, p0, LX/7YM;->A08:Landroid/view/View;

    .line 2
    iget v11, p0, LX/7YM;->A00:F

    .line 4
    iget v13, p0, LX/7YM;->A01:F

    .line 6
    iget v10, p0, LX/7YM;->A02:F

    .line 8
    iget v9, p0, LX/7YM;->A03:F

    .line 10
    iget v8, p0, LX/7YM;->A04:F

    .line 12
    iget v7, p0, LX/7YM;->A05:F

    .line 14
    iget v6, p0, LX/7YM;->A06:F

    .line 16
    iget v5, p0, LX/7YM;->A07:F

    .line 18
    sget-object v0, LX/6sn;->A00:Landroid/view/animation/Interpolator;

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 25
    move-result v4

    .line 26
    const/high16 v3, 0x3f800000  # 1.0f

    .line 28
    sub-float/2addr v3, v4

    .line 29
    mul-float v2, v3, v3

    .line 31
    mul-float/2addr v2, v3

    .line 32
    mul-float/2addr v11, v2

    .line 33
    const/high16 v1, 0x40400000  # 3.0f

    .line 35
    mul-float/2addr v1, v3

    .line 36
    mul-float/2addr v3, v1

    .line 37
    mul-float/2addr v3, v4

    .line 38
    mul-float/2addr v13, v3

    .line 39
    add-float/2addr v11, v13

    .line 40
    mul-float/2addr v1, v4

    .line 41
    mul-float/2addr v1, v4

    .line 42
    mul-float/2addr v10, v1

    .line 43
    add-float/2addr v11, v10

    .line 44
    mul-float v0, v4, v4

    .line 46
    mul-float/2addr v0, v4

    .line 47
    mul-float/2addr v9, v0

    .line 48
    add-float/2addr v11, v9

    .line 49
    invoke-virtual {v12, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    mul-float/2addr v2, v8

    .line 53
    mul-float/2addr v3, v7

    .line 54
    add-float/2addr v2, v3

    .line 55
    mul-float/2addr v1, v6

    .line 56
    add-float/2addr v2, v1

    .line 57
    mul-float/2addr v0, v5

    .line 58
    add-float/2addr v2, v0

    .line 59
    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    return-void
.end method
