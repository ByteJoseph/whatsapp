.class public LX/MM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .registers 5

    .line 0
    iput p4, p0, LX/MM8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MM8;->A02:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/MM8;->A00:F

    .line 9
    iput p3, p0, LX/MM8;->A01:F

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget v0, p0, LX/MM8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6a

    .line 5
    iget-object v6, p0, LX/MM8;->A02:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/Lzk;

    .line 9
    iget v5, p0, LX/MM8;->A00:F

    .line 11
    iget v4, p0, LX/MM8;->A01:F

    .line 13
    invoke-static {p1}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 16
    move-result v3

    .line 17
    iget v2, v6, LX/Lzk;->A00:F

    .line 19
    sub-float v1, v4, v5

    .line 21
    const/high16 v0, 0x3f000000  # 0.5f

    .line 23
    mul-float/2addr v0, v3

    .line 24
    mul-float/2addr v1, v0

    .line 25
    sub-float/2addr v4, v1

    .line 26
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v0

    .line 34
    iput v0, v6, LX/Lzk;->A00:F

    .line 36
    iget v0, v6, LX/Lzk;->A01:I

    .line 38
    int-to-float v1, v0

    .line 39
    mul-float/2addr v3, v1

    .line 40
    sub-float/2addr v1, v3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, v6, LX/Lzk;->A01:I

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x0
    iget-object v3, p0, LX/MM8;->A02:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/0AZ;

    .line 54
    iget v1, p0, LX/MM8;->A00:F

    .line 56
    iget v2, p0, LX/MM8;->A01:F

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 62
    move-result v0

    .line 63
    mul-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v1

    .line 68
    mul-float/2addr v2, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x1
    iget-object v4, p0, LX/MM8;->A02:Ljava/lang/Object;

    .line 79
    check-cast v4, Landroid/view/View;

    .line 81
    iget v3, p0, LX/MM8;->A00:F

    .line 83
    iget v2, p0, LX/MM8;->A01:F

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v3}, LX/Ksl;->A02(FF)F

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    mul-float/2addr v2, v1

    .line 101
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_4d  #00000001
    .end packed-switch
.end method
