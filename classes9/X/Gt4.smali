.class public abstract LX/Gt4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CE0;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {p0}, LX/CE0;->A0A()LX/H0j;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    invoke-virtual {p0}, LX/CE0;->A09()LX/H0j;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    const-string v1, "text"

    .line 23
    iget-object v0, p0, LX/CE0;->A0D:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {p0}, LX/CE0;->A0R()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public static final A01(LX/CE0;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/CE0;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {p0}, LX/CE0;->A0A()LX/H0j;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    invoke-virtual {p0}, LX/CE0;->A09()LX/H0j;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    const-string v1, "text"

    .line 23
    iget-object v0, p0, LX/CE0;->A0D:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {p0}, LX/CE0;->A0R()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method
