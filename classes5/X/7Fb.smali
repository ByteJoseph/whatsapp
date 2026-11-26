.class public abstract LX/7Fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7jK;)Ljava/lang/String;
    .registers 4

    .line 0
    iget v2, p0, LX/7jK;->A05:I

    .line 2
    const/16 v0, 0x354f

    .line 4
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x23

    .line 10
    if-nez v0, :cond_17

    .line 12
    const/16 v0, 0x35d8

    .line 14
    if-eq v2, v0, :cond_17

    .line 16
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {p0, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object v0
.end method

.method public static A01(LX/62A;LX/7jK;I)Ljava/util/Map;
    .registers 5

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1, p2}, LX/7jK;->A0D(I)LX/8Te;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_13

    .line 8
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 10
    invoke-static {p0, v0, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
