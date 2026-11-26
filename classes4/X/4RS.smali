.class public abstract LX/4RS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5MB;LX/5PQ;LX/4VN;)LX/50N;
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, LX/5PQ;->BqD()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a8

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121b1a

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    instance-of v1, p1, LX/50G;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_a3

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/50G;

    .line 28
    if-eqz v0, :cond_a3

    .line 30
    iget-object v3, v0, LX/50G;->A01:LX/0xl;

    .line 32
    :goto_20
    move-object v0, p1

    .line 33
    check-cast v0, LX/50G;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    iget-object v4, v0, LX/50G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    :cond_27
    invoke-interface {p1}, LX/5PQ;->Amc()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p1}, LX/5PQ;->BHC()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v1, :cond_a1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, LX/50G;

    .line 52
    iget-boolean v0, v2, LX/50G;->A04:Z

    .line 54
    if-nez v0, :cond_a1

    .line 56
    instance-of v0, p0, LX/4zN;

    .line 58
    if-nez v0, :cond_70

    .line 60
    iget-boolean v0, v2, LX/50G;->A03:Z

    .line 62
    if-eqz v0, :cond_70

    .line 64
    iget-object v1, v2, LX/50G;->A01:LX/0xl;

    .line 66
    if-eqz v1, :cond_5c

    .line 68
    invoke-static {v1}, LX/1CM;->A01(LX/0xl;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_70

    .line 74
    invoke-static {v1}, LX/1CM;->A02(LX/0xl;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_70

    .line 80
    invoke-static {v1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_70

    .line 92
    :cond_5c
    iget-object v0, p2, LX/4VN;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0kU;

    .line 100
    iget-object v0, v2, LX/50G;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    invoke-virtual {v1, v0}, LX/0kU;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4Wa;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_a1

    .line 108
    iget-object v0, v0, LX/4Wa;->A01:Ljava/lang/Long;

    .line 110
    if-eqz v0, :cond_a1

    .line 112
    :cond_70
    const/4 p0, 0x1

    .line 113
    :goto_71
    invoke-interface {p1}, LX/5PQ;->Bhy()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9f

    .line 119
    invoke-interface {p1}, LX/5PQ;->Bpq()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9f

    .line 125
    invoke-interface {p1}, LX/5PQ;->BlF()Z

    .line 128
    move-result v0

    .line 129
    const v1, 0x7f121ab7

    .line 132
    if-eqz v0, :cond_89

    .line 134
    const v1, 0x7f121a6c

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 144
    new-instance v2, LX/4eE;

    .line 146
    invoke-direct {v2, v1, v0}, LX/4eE;-><init>(LX/Bj5;Ljava/lang/Integer;)V

    .line 149
    :goto_95
    invoke-interface {p1}, LX/5PQ;->AqX()I

    .line 152
    move-result v8

    .line 153
    new-instance v1, LX/50N;

    .line 155
    invoke-direct/range {v1 .. v9}, LX/50N;-><init>(LX/4eE;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 158
    return-object v1

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    goto :goto_95

    .line 161
    :cond_a1
    const/4 p0, 0x0

    .line 162
    goto :goto_71

    .line 163
    :cond_a3
    move-object v3, v4

    .line 164
    if-eqz v1, :cond_27

    .line 166
    goto/16 :goto_20

    .line 168
    :cond_a8
    invoke-interface {p1}, LX/5PQ;->BHC()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    goto/16 :goto_14
.end method
