.class public abstract LX/MBX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;LX/0bg;LX/0bC;)LX/0Dh;
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, LX/0bg;->A02()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_31

    .line 9
    if-eqz p0, :cond_31

    .line 11
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/0Dh;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 21
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v2, LX/0Dh;

    .line 26
    :cond_1a
    return-object v2

    .line 27
    :cond_1b
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 29
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    invoke-virtual {p1}, LX/0bg;->A02()Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    invoke-virtual {p2, v1}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0Dh;

    .line 44
    if-eqz v0, :cond_1a

    .line 46
    check-cast v1, LX/0Dh;

    .line 48
    return-object v1

    .line 49
    :cond_31
    const/4 v2, 0x0

    .line 50
    return-object v2
.end method

.method public static final A01(LX/MGQ;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/MGQ;->A00()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/MGQ;->A09:LX/Lvc;

    .line 6
    if-eqz v1, :cond_46

    .line 8
    iget-object v0, v1, LX/Lvc;->A00:LX/0Dh;

    .line 10
    if-eqz v0, :cond_46

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_43

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    iget-object v0, p0, LX/MGQ;->A06:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_46

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/M9R;

    .line 42
    iget-boolean v0, v0, LX/M9R;->A05:Z

    .line 44
    if-eqz v0, :cond_1d

    .line 46
    :goto_2e
    check-cast v1, LX/M9R;

    .line 48
    if-eqz v1, :cond_46

    .line 50
    iget-object v0, v1, LX/M9R;->A02:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_46

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/MGQ;->A09:LX/Lvc;

    .line 62
    if-nez v1, :cond_43

    .line 64
    return-object v3

    .line 65
    :cond_41
    move-object v1, v3

    .line 66
    goto :goto_2e

    .line 67
    :cond_43
    iget-object v0, v1, LX/Lvc;->A01:Ljava/lang/String;

    .line 69
    return-object v0

    .line 70
    :cond_46
    return-object v4
.end method
