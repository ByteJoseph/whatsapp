.class public abstract LX/FtP;
.super LX/H1f;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/09I;LX/1dJ;LX/FlF;ZZ)LX/C3T;
    .registers 13

    .line 0
    invoke-static {p1, p3}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 5
    iget-object v0, p3, LX/FlF;->participant_:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p3, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/2bf;->A00(Ljava/lang/String;)LX/2bf;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v3, LX/2bf;->A00:LX/2bf;

    .line 23
    :goto_17
    iget-boolean v0, p2, LX/1dJ;->A02:Z

    .line 25
    if-nez v0, :cond_56

    .line 27
    iget-object v1, p2, LX/1dJ;->A00:LX/0DP;

    .line 29
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p5, :cond_2d

    .line 44
    :cond_2c
    const/4 v2, 0x1

    .line 45
    :cond_2d
    iget-boolean v0, p3, LX/FlF;->fromMe_:Z

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_49

    .line 50
    if-eqz v6, :cond_42

    .line 52
    if-nez p0, :cond_37

    .line 54
    :goto_36
    move-object p0, v5

    .line 55
    :cond_37
    move-object v1, p0

    .line 56
    :cond_38
    :goto_38
    const/4 v4, 0x0

    .line 57
    :cond_39
    :goto_39
    invoke-static {v3, p3, v4}, LX/FP2;->A0J(LX/0DP;LX/FlF;Z)LX/1dJ;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_42
    if-eqz v2, :cond_38

    .line 68
    if-eqz p0, :cond_38

    .line 70
    if-eqz v5, :cond_37

    .line 72
    goto :goto_36

    .line 73
    :cond_49
    invoke-interface {p1, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_39

    .line 79
    if-nez v2, :cond_54

    .line 81
    if-nez p4, :cond_54

    .line 83
    goto :goto_39

    .line 84
    :cond_54
    move-object v1, v5

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    iget-boolean v4, p3, LX/FlF;->fromMe_:Z

    .line 88
    move-object v1, v5

    .line 89
    goto :goto_39

    .line 90
    :cond_5a
    const/4 v6, 0x0

    .line 91
    iget-object v3, p2, LX/1dJ;->A00:LX/0DP;

    .line 93
    goto :goto_17
.end method

.method public static final A01(LX/1AZ;)LX/C3T;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1AZ;->A0Z:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v1, v2, LX/1dJ;->A02:Z

    .line 14
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v3, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 22
    invoke-static {v0, v1}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A02(LX/1AZ;)LX/C3T;
    .registers 5

    .line 0
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_19

    .line 15
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    :cond_19
    move-object v2, v1

    .line 26
    :cond_1a
    invoke-static {v2, v3}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
