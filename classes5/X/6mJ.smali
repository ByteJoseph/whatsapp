.class public abstract LX/6mJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6J2;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    filled-new-array {v3}, [I

    .line 4
    move-result-object v2

    .line 5
    if-eqz p0, :cond_12

    .line 7
    aget v0, v2, v3

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v1, p0, LX/6J2;->product:LX/6H4;

    .line 13
    sget-object v0, LX/6H4;->A05:LX/6H4;

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    aget v0, v2, v3

    .line 20
    if-eqz v0, :cond_11

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UQ;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
