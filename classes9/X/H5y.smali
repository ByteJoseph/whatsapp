.class public abstract LX/H5y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/09I;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-interface {p1}, LX/09I;->Cs8()LX/0Dh;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    move-result-object p0

    .line 33
    :cond_21
    return-object p0

    .line 34
    :cond_22
    return-object v2
.end method

.method public static final A01(LX/09I;LX/C8k;LX/0WX;LX/Gro;)LX/God;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p3, LX/Gro;->A0I:Z

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object p0, p3, LX/Gro;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p3, LX/Gro;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    iget-object v2, p3, LX/Gro;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    iget-object v0, p3, LX/Gro;->A03:LX/0Dh;

    .line 21
    :goto_15
    new-instance v1, LX/God;

    .line 23
    invoke-direct {v1, p0, v3, v0, v2}, LX/God;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    iget-boolean v0, p3, LX/Gro;->A0M:Z

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    iget-object v2, p3, LX/Gro;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    invoke-static {v2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2d

    .line 39
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    :cond_2d
    invoke-interface {p0, v2}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_41

    .line 51
    iget-object v0, p3, LX/Gro;->A03:LX/0Dh;

    .line 53
    if-eqz v1, :cond_41

    .line 55
    if-nez v0, :cond_41

    .line 57
    const-string v1, "validateStatusMessageAttributes/missing participant_lid for PN participant after Status LID migration"

    .line 59
    new-instance v0, LX/Ij3;

    .line 61
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object p0, p3, LX/Gro;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    iget-object v0, p3, LX/Gro;->A03:LX/0Dh;

    .line 69
    invoke-virtual {p1, v2, v0}, LX/C8k;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v0, v2

    .line 75
    goto :goto_15

    .line 76
    :cond_4c
    iget-object p0, p3, LX/Gro;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    iget-object v3, p3, LX/Gro;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 80
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 82
    const-string v0, "sender_pn"

    .line 84
    invoke-virtual {p2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 90
    const-class v1, LX/0Dh;

    .line 92
    const-string v0, "sender_lid"

    .line 94
    invoke-virtual {p2, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0Dh;

    .line 100
    goto :goto_15
.end method

.method public static final A02(LX/0WX;)LX/Gro;
    .registers 30

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "id"

    .line 3
    move-object/from16 v0, p0

    .line 5
    invoke-virtual {v0, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v15

    .line 9
    const-string v2, "t"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v16

    .line 16
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    const-string v3, "from"

    .line 20
    invoke-virtual {v0, v2, v3}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    move-result-object v7

    .line 24
    const-string v3, "notify"

    .line 26
    invoke-virtual {v0, v3, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v17

    .line 30
    const-string v3, "display_name"

    .line 32
    invoke-virtual {v0, v3, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v18

    .line 36
    const-string v3, "category"

    .line 38
    invoke-virtual {v0, v3, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v19

    .line 42
    const-string v3, "is_sender"

    .line 44
    invoke-virtual {v0, v3, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const-string v3, "true"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v25

    .line 54
    const-string v4, "type"

    .line 56
    invoke-virtual {v0, v4, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v20

    .line 60
    const-string v4, "count"

    .line 62
    invoke-virtual {v0, v4, v5}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 65
    move-result v24

    .line 66
    const-class v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 68
    const-string v5, "participant_pn"

    .line 70
    invoke-virtual {v0, v4, v5}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 76
    const-class v5, LX/0Dh;

    .line 78
    const-string v6, "participant_lid"

    .line 80
    invoke-virtual {v0, v5, v6}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/0Dh;

    .line 86
    invoke-static {v7}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 89
    move-result v26

    .line 90
    invoke-static {v7}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 93
    move-result v27

    .line 94
    const-string v6, "participant"

    .line 96
    invoke-virtual {v0, v2, v6}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 99
    move-result-object v8

    .line 100
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    const-string v2, "recipient"

    .line 104
    invoke-virtual {v0, v6, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    const-string v2, "peer_recipient_pn"

    .line 112
    invoke-virtual {v0, v4, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 118
    const-string v2, "peer_recipient_lid"

    .line 120
    invoke-virtual {v0, v5, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LX/0Dh;

    .line 126
    invoke-static {v0}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 129
    move-result-object v14

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v14, :cond_b3

    .line 133
    const-string v4, "origin"

    .line 135
    invoke-virtual {v14, v4, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v21

    .line 139
    const-string v4, "sender_account_kind"

    .line 141
    invoke-virtual {v14, v4, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v22

    .line 145
    const-string v4, "is_group_status"

    .line 147
    invoke-virtual {v14, v4, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    :goto_97
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v28

    .line 155
    if-eqz v14, :cond_a3

    .line 157
    const-string v2, "read"

    .line 159
    invoke-virtual {v14, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    :cond_a3
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    const-string v2, "sts"

    .line 169
    invoke-virtual {v0, v2, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v23

    .line 173
    new-instance v6, LX/Gro;

    .line 175
    invoke-direct/range {v6 .. v29}, LX/Gro;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 178
    return-object v6

    .line 179
    :cond_b3
    move-object/from16 v21, v1

    .line 181
    move-object/from16 v22, v1

    .line 183
    move-object v4, v1

    .line 184
    goto :goto_97
.end method

.method public static final A03(LX/09I;LX/0WX;)LX/08V;
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_2e

    .line 7
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    const-string v4, "from"

    .line 11
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2e

    .line 17
    sget-object v0, LX/FSi;->A00:LX/0yW;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_2e

    .line 25
    invoke-static {p1}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2e

    .line 31
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-virtual {v3, v2, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0DP;

    .line 39
    if-nez v1, :cond_34

    .line 41
    const-string v0, "IncomingStanzaProcessingUtils/CoExV2 stanza missing meta.from"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    :cond_2e
    new-instance v0, LX/08V;

    .line 48
    invoke-direct {v0, v5, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-interface {p0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    const-string v0, "target_chat_jid"

    .line 60
    invoke-virtual {v3, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v1, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/infra/core/jid/Jid;LX/09I;)Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.DeviceJid"

    .line 12
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-interface {p1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
