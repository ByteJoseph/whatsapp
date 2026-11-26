.class public abstract LX/UKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, LX/0xl;->A0D()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x1

    .line 19
    :cond_13
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 21
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_20

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
