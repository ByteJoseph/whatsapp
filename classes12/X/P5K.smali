.class public abstract LX/P5K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Osy;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Osy;->A00:LX/O0v;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, v0, LX/O0v;->value:Ljava/lang/String;

    .line 6
    :goto_6
    invoke-static {p0}, LX/P5K;->A01(LX/Osy;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "code="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " "

    .line 18
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    goto :goto_6
.end method

.method public static final A01(LX/Osy;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Osy;->A04:Ljava/lang/String;

    .line 2
    iget-object p0, p0, LX/Osy;->A01:LX/Ou8;

    .line 4
    if-eqz v1, :cond_d

    .line 6
    const-string v0, "req_id="

    .line 8
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    if-eqz p0, :cond_24

    .line 15
    iget-boolean v0, p0, LX/Ou8;->A00:Z

    .line 17
    xor-int/lit8 v1, v0, 0x1

    .line 19
    invoke-virtual {p0}, LX/Ou8;->A00()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "mcs_unreached="

    .line 25
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ";"

    .line 31
    invoke-static {v0, p0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "req_id_absent=true"

    .line 38
    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-le v0, v3, :cond_2e

    .line 19
    invoke-static {v3, p0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 22
    move-result v1

    .line 23
    const-string v0, ";failedReqIdsMore="

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-static {p0, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ","

    .line 35
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "failedReqIds="

    .line 41
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v2, ""

    .line 48
    goto :goto_1d
.end method
