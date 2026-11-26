.class public final LX/ENe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Landroid/view/animation/Interpolator;

.field public static final A07:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const v3, 0x3ea8f5c3  # 0.33f

    .line 3
    const/4 v2, 0x0

    .line 4
    const v0, 0x3f2b851f  # 0.67f

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    invoke-static {v3, v2, v0, v1}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    sput-object v0, LX/ENe;->A07:Landroid/view/animation/Interpolator;

    .line 18
    invoke-static {v3, v2, v2, v1}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    sput-object v0, LX/ENe;->A06:Landroid/view/animation/Interpolator;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ENe;->A05:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/ENe;->A04:Landroid/view/View;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ENe;->A03:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ENe;->A03:Landroid/animation/AnimatorSet;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/ENe;->A00:F

    .line 13
    iput v1, p0, LX/ENe;->A01:F

    .line 15
    iget-object v0, p0, LX/ENe;->A05:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 20
    return-void
.end method
