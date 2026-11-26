.class public abstract LX/7UZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ly;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/5ly;->A0G()LX/5lt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/5lt;->A0L()LX/5lp;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_27

    .line 11
    invoke-virtual {v2}, LX/5lp;->A0G()LX/5j9;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    const-string v1, "media_content"

    .line 19
    const-class v0, LX/5k3;

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5k3;

    .line 27
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v3
.end method

.method public static final A01(LX/1e1;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 6
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-static {p0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    iget-boolean v0, v1, LX/7yf;->A0A:Z

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-boolean v0, v1, LX/7yf;->A09:Z

    .line 28
    if-nez v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v2
.end method

.method public static final A02(LX/1e1;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-boolean v0, v1, LX/7yf;->A0A:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-boolean v0, v1, LX/7yf;->A09:Z

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method

.method public static final A03(LX/1e1;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-boolean v1, v0, LX/7yf;->A09:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-static {p0}, LX/7UZ;->A02(LX/1e1;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_f

    .line 23
    return v2
.end method
