.class public abstract LX/9Q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Ljava/lang/Integer;
    .registers 5

    .line 0
    const-wide/32 v1, -0x80000000

    .line 3
    cmp-long v0, p0, v1

    .line 5
    if-ltz v0, :cond_14

    .line 7
    const-wide/32 v1, 0x7fffffff

    .line 10
    cmp-long v0, p0, v1

    .line 12
    if-gtz v0, :cond_14

    .line 14
    long-to-int v0, p0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
