.class public abstract LX/MAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MAQ;->A01:I

    .line 5
    iput-object p2, p0, LX/MAQ;->A03:Landroid/view/animation/Interpolator;

    .line 7
    iput-wide p3, p0, LX/MAQ;->A02:J

    .line 9
    return-void
.end method


# virtual methods
.method public A05()F
    .registers 3

    .line 0
    iget-object v1, p0, LX/MAQ;->A03:Landroid/view/animation/Interpolator;

    .line 2
    iget v0, p0, LX/MAQ;->A00:F

    .line 4
    if-eqz v1, :cond_a

    .line 6
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 9
    move-result v0

    .line 10
    :cond_a
    return v0
.end method

.method public A06()I
    .registers 2

    .line 0
    iget v0, p0, LX/MAQ;->A01:I

    .line 2
    return v0
.end method

.method public A07()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/MAQ;->A02:J

    .line 2
    return-wide v0
.end method

.method public A08()Landroid/view/animation/Interpolator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MAQ;->A03:Landroid/view/animation/Interpolator;

    .line 2
    return-object v0
.end method

.method public A09(F)V
    .registers 2

    .line 0
    iput p1, p0, LX/MAQ;->A00:F

    .line 2
    return-void
.end method
