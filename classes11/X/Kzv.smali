.class public abstract LX/Kzv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kyp;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(LX/Kyp;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Kzv;->A02(LX/1eC;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final A02(LX/1eC;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-boolean v0, v1, LX/8d9;->A18:Z

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v2
.end method

.method public static final A03(LX/1eC;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/8es;->A00(LX/1eB;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_40

    .line 10
    invoke-static {p0}, LX/8er;->A01(LX/1eC;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_40

    .line 16
    invoke-static {p0}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 19
    move-result-object v3

    .line 20
    iget-boolean v0, v3, LX/8d9;->A17:Z

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_20

    .line 25
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 27
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    iget-boolean v0, v3, LX/8d9;->A0t:Z

    .line 35
    if-eqz v0, :cond_27

    .line 37
    if-eqz v1, :cond_3f

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/1AZ;->A0Z:Z

    .line 41
    if-eqz v0, :cond_40

    .line 43
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 47
    if-eqz v0, :cond_40

    .line 49
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 51
    invoke-static {v0}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_40

    .line 57
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    return v2

    .line 64
    :cond_40
    return v4
.end method

.method public static final A04(LX/1eC;LX/1eC;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0}, LX/Kzv;->A03(LX/1eC;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    invoke-static {p0}, LX/Kzv;->A02(LX/1eC;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    iget-object v0, p0, LX/1eC;->A01:LX/8d9;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget v0, v0, LX/8d9;->A0C:I

    .line 23
    if-ne v0, v2, :cond_1a

    .line 25
    :cond_19
    return v3

    .line 26
    :cond_1a
    invoke-static {p1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_19

    .line 32
    iget-object v1, p1, LX/1eC;->A01:LX/8d9;

    .line 34
    if-eqz v1, :cond_19

    .line 36
    iget v0, v1, LX/8d9;->A0C:I

    .line 38
    if-eq v0, v2, :cond_19

    .line 40
    invoke-virtual {v1}, LX/8d9;->A0D()Z

    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_19

    .line 46
    return v2
.end method
