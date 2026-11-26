.class public final synthetic LX/Hs9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ak;


# instance fields
.field public final synthetic A00:LX/Gqn;

.field public final synthetic A01:LX/H4A;


# direct methods
.method public synthetic constructor <init>(LX/Gqn;LX/H4A;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hs9;->A01:LX/H4A;

    .line 5
    iput-object p1, p0, LX/Hs9;->A00:LX/Gqn;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v6, p6

    .line 2
    move-object/from16 v7, p5

    .line 4
    move-object/from16 v13, p4

    .line 6
    move-object/from16 v8, p3

    .line 8
    move-object/from16 v12, p2

    .line 10
    move-object/from16 v11, p1

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v9, v0, LX/Hs9;->A01:LX/H4A;

    .line 16
    iget-object v1, v0, LX/Hs9;->A00:LX/Gqn;

    .line 18
    check-cast v11, [B

    .line 20
    check-cast v12, [B

    .line 22
    check-cast v8, LX/1dJ;

    .line 24
    check-cast v13, [B

    .line 26
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-static {v11, v12}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v8, v13, v7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v10, v1, LX/Gqn;->A06:Ljava/lang/String;

    .line 43
    invoke-static/range {v6 .. v13}, LX/H4A;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/H4A;Ljava/lang/String;[B[B[B)[B

    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_da

    .line 49
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3e

    .line 55
    invoke-static {v7}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v4, 0x0

    .line 63
    :cond_3f
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4c

    .line 69
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    const/4 v2, 0x0

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    if-eqz v5, :cond_52

    .line 81
    move-object v14, v6

    .line 82
    :cond_52
    instance-of v0, v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 84
    if-eqz v0, :cond_e5

    .line 86
    check-cast v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 88
    :goto_58
    if-nez v3, :cond_5b

    .line 90
    move-object v6, v1

    .line 91
    :cond_5b
    instance-of v0, v6, LX/0Dh;

    .line 93
    if-eqz v0, :cond_e2

    .line 95
    check-cast v6, LX/0Dg;

    .line 97
    :goto_61
    invoke-static {v7}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    move-object v15, v1

    .line 102
    if-eqz v0, :cond_69

    .line 104
    move-object v15, v7

    .line 105
    :cond_69
    instance-of v0, v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 107
    if-eqz v0, :cond_e0

    .line 109
    check-cast v15, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 111
    :goto_6f
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_76

    .line 117
    move-object v7, v1

    .line 118
    :cond_76
    instance-of v0, v7, LX/0Dh;

    .line 120
    if-eqz v0, :cond_7d

    .line 122
    move-object v1, v7

    .line 123
    check-cast v1, LX/0Dg;

    .line 125
    :cond_7d
    if-nez v4, :cond_a9

    .line 127
    if-nez v14, :cond_89

    .line 129
    if-eqz v6, :cond_89

    .line 131
    iget-object v0, v9, LX/H4A;->A08:LX/0Yv;

    .line 133
    invoke-virtual {v0, v6}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 136
    move-result-object v14

    .line 137
    :cond_89
    if-nez v15, :cond_93

    .line 139
    if-eqz v1, :cond_93

    .line 141
    iget-object v0, v9, LX/H4A;->A08:LX/0Yv;

    .line 143
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 146
    move-result-object v15

    .line 147
    :cond_93
    if-eqz v14, :cond_a9

    .line 149
    if-eqz v15, :cond_a9

    .line 151
    move-object/from16 v16, v8

    .line 153
    move-object/from16 v17, v9

    .line 155
    move-object/from16 v18, v10

    .line 157
    move-object/from16 v19, v11

    .line 159
    move-object/from16 v20, v12

    .line 161
    move-object/from16 v21, v13

    .line 163
    invoke-static/range {v14 .. v21}, LX/H4A;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/H4A;Ljava/lang/String;[B[B[B)[B

    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_da

    .line 169
    :cond_a9
    if-nez v2, :cond_d0

    .line 171
    if-nez v6, :cond_b5

    .line 173
    if-eqz v14, :cond_b5

    .line 175
    iget-object v0, v9, LX/H4A;->A08:LX/0Yv;

    .line 177
    invoke-virtual {v0, v14}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 180
    move-result-object v6

    .line 181
    :cond_b5
    if-nez v1, :cond_bf

    .line 183
    if-eqz v15, :cond_bf

    .line 185
    iget-object v0, v9, LX/H4A;->A08:LX/0Yv;

    .line 187
    invoke-virtual {v0, v15}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 190
    move-result-object v1

    .line 191
    :cond_bf
    if-eqz v6, :cond_d0

    .line 193
    if-eqz v1, :cond_d0

    .line 195
    move-object v0, v6

    .line 196
    move-object v2, v8

    .line 197
    move-object v3, v9

    .line 198
    move-object v4, v10

    .line 199
    move-object v5, v11

    .line 200
    move-object v6, v12

    .line 201
    move-object v7, v13

    .line 202
    invoke-static/range {v0 .. v7}, LX/H4A;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/H4A;Ljava/lang/String;[B[B[B)[B

    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_da

    .line 208
    :cond_d0
    const/16 v0, 0x33

    .line 210
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 217
    move-result-object v3

    .line 218
    :cond_da
    new-instance v0, LX/0Dd;

    .line 220
    invoke-direct {v0, v3}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 223
    return-object v0

    .line 224
    :cond_e0
    move-object v15, v1

    .line 225
    goto :goto_6f

    .line 226
    :cond_e2
    move-object v6, v1

    .line 227
    goto/16 :goto_61

    .line 229
    :cond_e5
    move-object v14, v1

    .line 230
    goto/16 :goto_58
.end method
