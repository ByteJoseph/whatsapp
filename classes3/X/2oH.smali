.class public abstract LX/2oH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJ)Ljava/lang/Long;
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-gtz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    sub-long/2addr p0, p2

    .line 9
    cmp-long v0, p0, v1

    .line 11
    if-ltz v0, :cond_12

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
