.class public final LX/7Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v2, 0x3f000000  # 0.5f

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-static {v2, v1, v2, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/7Y7;->A00:Landroid/view/animation/Interpolator;

    .line 17
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 6

    .line 0
    const/high16 v3, 0x40000000  # 2.0f

    .line 2
    const/high16 v2, 0x3f000000  # 0.5f

    .line 4
    cmpg-float v1, p1, v2

    .line 6
    iget-object v0, p0, LX/7Y7;->A00:Landroid/view/animation/Interpolator;

    .line 8
    if-gez v1, :cond_10

    .line 10
    mul-float/2addr p1, v3

    .line 11
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    sub-float/2addr p1, v2

    .line 17
    mul-float/2addr p1, v3

    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result v1

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    sub-float/2addr v0, v1

    .line 25
    return v0
.end method
