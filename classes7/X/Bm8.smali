.class public abstract LX/Bm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0g7;LX/08a;LX/10j;LX/0j7;LX/0xl;LX/1aw;LX/3dK;)Z
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, p2, p3, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p5, :cond_53

    .line 11
    iget-object v0, p2, LX/10j;->A03:LX/0GG;

    .line 13
    invoke-virtual {v0, p5}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_53

    .line 19
    invoke-virtual {p2, p4, p5}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_53

    .line 25
    invoke-static {p5}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_53

    .line 31
    invoke-virtual {p3, p5}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_53

    .line 37
    invoke-static {p0}, LX/0g7;->A00(LX/0g7;)LX/0OW;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    if-eqz v0, :cond_53

    .line 49
    const/16 v0, 0x3685

    .line 51
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    return v1

    .line 58
    :cond_3a
    const/16 v0, 0x6691

    .line 60
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    invoke-virtual {p6}, LX/3dK;->A06()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 72
    const/16 v0, 0x659d

    .line 74
    invoke-virtual {p6, p5, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_53
    return v2
.end method
