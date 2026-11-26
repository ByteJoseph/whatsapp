.class public LX/Lzk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/animation/ValueAnimator;

.field public final A05:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;LX/Lx9;FFIJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lzk;->A05:Landroid/graphics/PointF;

    .line 5
    const v0, 0x3f99999a  # 1.2f

    .line 8
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    invoke-direct {v4, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v0, v3, [F

    .line 16
    fill-array-data v0, :array_52

    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/Lzk;->A03:Landroid/animation/ValueAnimator;

    .line 25
    const-wide/16 v0, 0xfa

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance v0, LX/MMB;

    .line 35
    invoke-direct {v0, p0, p3, p4, p5}, LX/MMB;-><init>(LX/Lzk;FFI)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {v2, p0, p2, v0}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    new-array v0, v3, [F

    .line 48
    fill-array-data v0, :array_5a

    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, LX/Lzk;->A04:Landroid/animation/ValueAnimator;

    .line 57
    const-wide/16 v0, 0xc8

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    new-instance v0, LX/MM8;

    .line 67
    invoke-direct {v0, p0, p3, p4, v3}, LX/MM8;-><init>(Ljava/lang/Object;FFI)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    new-instance v0, LX/L0A;

    .line 75
    invoke-direct {v0, p2, p0, p6, p7}, LX/L0A;-><init>(LX/Lx9;LX/Lzk;J)V

    .line 78
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    return-void

    .line 82
    :array_52
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 90
    :array_5a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
