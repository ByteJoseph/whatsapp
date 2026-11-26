.class public final LX/9en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;D)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9en;->A01:Ljava/util/List;

    .line 5
    iput-wide p2, p0, LX/9en;->A00:D

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(F)D
    .registers 12

    .line 0
    iget-object v0, p0, LX/9en;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    move-object v1, v3

    .line 17
    check-cast v1, LX/9b3;

    .line 19
    iget v0, v1, LX/9b3;->A03:F

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-ltz v0, :cond_6

    .line 25
    iget v0, v1, LX/9b3;->A02:F

    .line 27
    cmpg-float v0, p1, v0

    .line 29
    if-gtz v0, :cond_6

    .line 31
    :goto_1f
    check-cast v3, LX/9b3;

    .line 33
    if-nez v3, :cond_28

    .line 35
    iget-wide v0, p0, LX/9en;->A00:D

    .line 37
    return-wide v0

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    iget-wide v6, v3, LX/9b3;->A01:D

    .line 42
    iget-wide v8, v3, LX/9b3;->A00:D

    .line 44
    iget v2, v3, LX/9b3;->A03:F

    .line 46
    iget v1, v3, LX/9b3;->A02:F

    .line 48
    iget-object v0, v3, LX/9b3;->A04:Landroid/view/animation/Interpolator;

    .line 50
    sub-float/2addr p1, v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    div-float/2addr p1, v1

    .line 53
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 56
    move-result v0

    .line 57
    float-to-double v0, v0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 62
    invoke-static/range {v0 .. v9}, LX/9MS;->A00(DDDDD)D

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/9en;->A00:D

    .line 68
    return-wide v0
.end method
