.class public abstract LX/GRD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1di;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p0, LX/1di;

    .line 10
    iget v1, p0, LX/1di;->A00:I

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method
