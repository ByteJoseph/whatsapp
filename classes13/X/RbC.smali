.class public abstract LX/RbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SJf;F)D
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SJf;->A07:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/high16 v2, 0x3f800000  # 1.0f

    .line 12
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-static {p0}, LX/SHL;->A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/Qyz;

    .line 24
    if-eqz v0, :cond_c

    .line 26
    check-cast v1, LX/Qyz;

    .line 28
    iget v2, v1, LX/Qyz;->A00:F

    .line 30
    const v0, 0x38d1b717  # 1.0E-4f

    .line 33
    cmpl-float v0, v2, v0

    .line 35
    if-gtz v0, :cond_c

    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_c

    .line 39
    :cond_27
    mul-float/2addr v2, p1

    .line 40
    float-to-double v0, v2

    .line 41
    return-wide v0
.end method
