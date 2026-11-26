.class public abstract LX/Llj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07q;LX/0bg;LX/0al;LX/0bC;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p5, p3}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0}, LX/07q;->A0U()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_50

    .line 17
    invoke-virtual {p1}, LX/0bg;->A04()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_50

    .line 23
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_50

    .line 29
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_50

    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 37
    invoke-virtual {v0, p5}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_50

    .line 43
    invoke-virtual {p3, v0}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/0Dh;

    .line 49
    if-eqz v0, :cond_50

    .line 51
    check-cast v1, LX/0Dg;

    .line 53
    if-eqz v1, :cond_50

    .line 55
    invoke-interface {p2, v1}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_50

    .line 61
    const/16 v0, 0x40

    .line 63
    invoke-static {v1, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    const-string v0, "@"

    .line 71
    invoke-static {v0, p4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    :cond_4b
    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_50
    return v2
.end method
