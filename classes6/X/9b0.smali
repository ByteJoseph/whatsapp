.class public final LX/9b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9oR;

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/view/View;

.field public final A04:LX/AkH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/AkH;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/9b0;->A03:Landroid/view/View;

    .line 6
    iput-object p3, p0, LX/9b0;->A04:LX/AkH;

    .line 8
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0609b0

    .line 15
    invoke-static {p1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iput-object v2, p0, LX/9b0;->A02:Landroid/graphics/Paint;

    .line 24
    const/16 v0, 0x19

    .line 26
    invoke-static {v1, v0}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x32

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    const/16 v0, 0x1a

    .line 37
    invoke-static {v2, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 40
    new-instance v0, LX/A1d;

    .line 42
    invoke-direct {v0, p0}, LX/A1d;-><init>(LX/9b0;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    iput-object v2, p0, LX/9b0;->A01:Landroid/animation/ValueAnimator;

    .line 50
    return-void
.end method
