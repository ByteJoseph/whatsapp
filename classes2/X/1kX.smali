.class public abstract LX/1kX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Gw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/1mQ;
    .registers 7

    .line 0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1Gw;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_2e

    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p0, :cond_2e

    .line 15
    invoke-static {v2, p1}, LX/1kX;->A02(LX/1Gw;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    if-eq v2, p0, :cond_2e

    .line 23
    iget-boolean v0, v2, LX/1Gw;->A09:Z

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    iget-object v0, v2, LX/1Gw;->A02:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    if-eqz p0, :cond_2e

    .line 37
    iget-object v2, v2, LX/1Gw;->A00:Ljava/lang/String;

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/1mQ;

    .line 42
    invoke-direct {v0, v2, p0, v1}, LX/1mQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    return-object v1
.end method

.method public static final A01(LX/1Gw;LX/1hp;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p1, LX/1hp;->A0N:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_10

    .line 5
    const-string v0, "Unknown"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return-object v2

    .line 16
    :cond_10
    if-eqz p0, :cond_14

    .line 18
    iget-object v1, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 20
    :cond_14
    invoke-static {v1}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_f

    .line 26
    const-string v2, "Unknown"

    .line 28
    return-object v2
.end method

.method public static final A02(LX/1Gw;Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/1Gw;->A06:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    iget-boolean v0, p0, LX/1Gw;->A04:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
