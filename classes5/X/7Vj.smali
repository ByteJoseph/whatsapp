.class public abstract LX/7Vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mey;LX/1AZ;)Z
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v3, :cond_2a

    .line 10
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2b

    .line 16
    iget-object v1, v2, LX/HPD;->A02:Ljava/lang/String;

    .line 18
    :goto_12
    invoke-static {p1}, LX/1dz;->A09(LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    if-eqz v1, :cond_2a

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v0, v2, LX/HPD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    if-nez v0, :cond_2d

    .line 36
    invoke-static {v3}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    :cond_2a
    return v4

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    invoke-virtual {p0, v3, v1}, LX/Mey;->A12(LX/0DP;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 51
    return v0
.end method

.method public static final A01(LX/74h;LX/08a;LX/08s;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, p1, p0, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p3}, LX/1dz;->A09(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {p1, p2, p3}, LX/1dK;->A0C(LX/08a;LX/08s;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    :cond_14
    instance-of v0, p3, LX/1e1;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    move-object v0, p3

    .line 25
    check-cast v0, LX/1e1;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-virtual {v0}, LX/1e1;->A0v()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2a

    .line 35
    invoke-virtual {p0, p3}, LX/74h;->A00(LX/1AZ;)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2a

    .line 41
    :cond_29
    return v1

    .line 42
    :cond_2a
    return v2
.end method

.method public static final A02(LX/08a;LX/08s;LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, p2, LX/1e1;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/1e1;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    invoke-static {v0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    iget-boolean v0, v2, LX/7yf;->A0A:Z

    .line 24
    if-ne v0, v3, :cond_1b

    .line 26
    :cond_1a
    return v4

    .line 27
    :cond_1b
    invoke-static {p0, p1, p2}, LX/1dK;->A0C(LX/08a;LX/08s;LX/1AZ;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1a

    .line 33
    if-eqz v1, :cond_1a

    .line 35
    iget-object v0, v1, LX/HPD;->A01:LX/FTD;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ge v1, v0, :cond_1a

    .line 44
    if-eqz v2, :cond_33

    .line 46
    iget-boolean v0, v2, LX/7yf;->A08:Z

    .line 48
    if-ne v0, v3, :cond_33

    .line 50
    return v4

    .line 51
    :cond_33
    return v3
.end method

.method public static final A03(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/0yV;->A07(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-static {p0}, LX/2Ak;->A0B(LX/1AZ;)LX/2ke;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 20
    if-ne v1, v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public static final A04(LX/1AZ;Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/1e1;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    check-cast p0, LX/1e1;

    .line 11
    if-eqz p0, :cond_1f

    .line 13
    invoke-static {p0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v1, v0, LX/7yf;->A00:LX/8aU;

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    check-cast v1, LX/0ph;

    .line 25
    const-string v0, "response_id"

    .line 27
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method
