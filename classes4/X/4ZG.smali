.class public final LX/4ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/animation/Interpolator;

.field public final A04:Landroid/view/animation/LinearInterpolator;

.field public final A05:LX/1FD;

.field public final A06:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/4ZG;->A06:LX/0Fv;

    .line 8
    iput-object p1, p0, LX/4ZG;->A02:Landroid/view/View;

    .line 10
    const v3, 0x3e6147ae  # 0.22f

    .line 13
    const v2, 0x3fc7ae14  # 1.56f

    .line 16
    const v1, 0x3eb851ec  # 0.36f

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LX/4ZG;->A03:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, LX/1FD;

    .line 32
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 35
    iput-object v0, p0, LX/4ZG;->A05:LX/1FD;

    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 39
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    iput-object v0, p0, LX/4ZG;->A04:Landroid/view/animation/LinearInterpolator;

    .line 44
    return-void
.end method
