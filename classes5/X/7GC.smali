.class public abstract LX/7GC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8bU;LX/7Xw;J)LX/5eR;
    .registers 6

    .line 0
    new-instance v1, LX/7Xw;

    .line 2
    invoke-direct {v1, p2, p3}, LX/7Xw;-><init>(J)V

    .line 5
    new-instance v0, LX/7Xw;

    .line 7
    invoke-direct {v0, p2, p3}, LX/7Xw;-><init>(J)V

    .line 10
    invoke-static {p0, p1, v1, v0}, LX/7GC;->A01(LX/8bU;LX/7Xw;LX/7Xw;LX/7Xw;)LX/5eR;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/8bU;LX/7Xw;LX/7Xw;LX/7Xw;)LX/5eR;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-wide v0, p1, LX/7Xw;->A00:J

    .line 7
    invoke-interface {p0, v0, v1}, LX/8Xt;->DCt(J)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    if-eqz p2, :cond_2d

    .line 17
    iget-wide v0, p2, LX/7Xw;->A00:J

    .line 19
    invoke-interface {p0, v0, v1}, LX/8Xt;->DCt(J)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    :goto_1b
    if-eqz p3, :cond_27

    .line 29
    iget-wide v0, p3, LX/7Xw;->A00:J

    .line 31
    invoke-interface {p0, v0, v1}, LX/8Xt;->DCt(J)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    :cond_27
    new-instance v0, LX/5eR;

    .line 41
    invoke-direct {v0, v3, v2, v4}, LX/5eR;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    move-object v2, v4

    .line 46
    goto :goto_1b
.end method
