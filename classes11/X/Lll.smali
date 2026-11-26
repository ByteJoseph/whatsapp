.class public abstract LX/Lll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;LX/0Fv;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_35

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget-object v0, p0, LX/0xl;->A02:LX/4eW;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 21
    :goto_15
    if-eqz v1, :cond_35

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-static {v2, v1}, LX/PDc;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    invoke-static {v2}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 46
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 52
    goto :goto_15

    .line 53
    :cond_35
    return-object v2
.end method
