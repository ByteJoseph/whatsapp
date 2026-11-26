.class public abstract LX/7WL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/7VW;
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)LX/7VW;
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;)LX/7VW;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/7WL;->A05(Ljava/lang/Integer;Z)LX/7VW;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)LX/7VW;
    .registers 3

    .line 0
    invoke-static {p0}, LX/7VW;->A00(Ljava/lang/Object;)LX/7VW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    iput-object v0, v1, LX/7VW;->A02:Ljava/lang/Integer;

    .line 8
    iput-object v0, v1, LX/7VW;->A00:Ljava/lang/Integer;

    .line 10
    iput-object p0, v1, LX/7VW;->A01:Ljava/lang/Integer;

    .line 12
    iput-object v0, v1, LX/7VW;->A03:Ljava/lang/Integer;

    .line 14
    return-object v1
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;
    .registers 6

    .line 0
    invoke-static {p0}, LX/7VW;->A00(Ljava/lang/Object;)LX/7VW;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    iput-object v0, v2, LX/7VW;->A02:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 10
    iput-object v0, v2, LX/7VW;->A00:Ljava/lang/Integer;

    .line 12
    iput-object p0, v2, LX/7VW;->A01:Ljava/lang/Integer;

    .line 14
    iput-object p1, v2, LX/7VW;->A03:Ljava/lang/Integer;

    .line 16
    sget-object v1, LX/6J1;->A0B:LX/6J1;

    .line 18
    if-eqz p2, :cond_1d

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v2, v1, v0}, LX/7VW;->A04(LX/6J1;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-object v2
.end method

.method public static final A05(Ljava/lang/Integer;Z)LX/7VW;
    .registers 5

    .line 0
    invoke-static {p0}, LX/7VW;->A00(Ljava/lang/Object;)LX/7VW;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    iput-object v1, v2, LX/7VW;->A02:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 10
    iput-object v0, v2, LX/7VW;->A00:Ljava/lang/Integer;

    .line 12
    iput-object p0, v2, LX/7VW;->A01:Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 18
    :cond_12
    iput-object v1, v2, LX/7VW;->A03:Ljava/lang/Integer;

    .line 20
    return-object v2
.end method
