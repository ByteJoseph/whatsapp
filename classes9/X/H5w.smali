.class public abstract LX/H5w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_34

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_31

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_34

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1f

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p0, v0, :cond_18

    .line 14
    invoke-static {p1}, LX/H5w;->A04(Ljava/lang/String;)V

    .line 17
    const-string v0, "org:"

    .line 19
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "Unsupported status distribution mode for manual SKB audience: "

    .line 26
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    if-eqz p1, :cond_2e

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    const-string v0, "close_friends:"

    .line 41
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v0, "close_friends"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "allow_list"

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "contacts"

    .line 54
    return-object v0
.end method

.method public static final A01(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_31

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2e

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_31

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_18

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p0, v0, :cond_27

    .line 14
    const-string v0, "o"

    .line 16
    invoke-static {p1}, LX/H5w;->A04(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, LX/H5w;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_17
    return-object p0

    .line 24
    :cond_18
    const-string p0, "f"

    .line 26
    if-eqz p1, :cond_17

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    invoke-static {p0, p1}, LX/H5w;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_27
    const-string v0, "Unsupported status distribution mode for manual SKB prefix: "

    .line 41
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string p0, "a"

    .line 48
    return-object p0

    .line 49
    :cond_31
    const-string p0, "c"

    .line 51
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "org:"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    const-string v0, ":"

    .line 15
    invoke-static {p0, v0, p0}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_20

    .line 25
    invoke-static {v1}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    return-object v2
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v1

    .line 4
    const v0, 0x7fffffff

    .line 7
    and-int/2addr v1, v0

    .line 8
    const/16 v0, 0x24

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    if-eqz p0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_e
    const-string v0, "ORG manual SKB audience requires a canonical positive-decimal Org ID"

    .line 16
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
