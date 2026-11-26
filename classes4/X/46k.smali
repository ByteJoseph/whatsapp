.class public final LX/46k;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46k;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterAdminDemote"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 19

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v7

    .line 5
    const v0, -0x6d5f2fbd

    .line 8
    invoke-static {v7, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 18
    invoke-static {v2}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 21
    move-result-object v9

    .line 22
    goto :goto_1c
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 27
    move-result-object v9

    .line 28
    :goto_1c
    instance-of v0, v9, LX/0Df;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v9, 0x0

    .line 33
    :cond_21
    check-cast v9, LX/1br;

    .line 35
    if-eqz v9, :cond_e3

    .line 37
    sget-object v5, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 39
    const v6, -0x6d5f2fbd

    .line 42
    invoke-static {v7, v6}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const v0, 0x36ebcb

    .line 50
    invoke-static {v2, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 53
    move-result-object v0

    .line 54
    const/16 v3, 0xd1b

    .line 56
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v6}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 67
    move-result-object v2

    .line 68
    const v0, 0x585a9f5

    .line 71
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    :cond_51
    invoke-virtual {v5, v4}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v7, v6}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 88
    move-result-object v3

    .line 89
    sget-object v2, LX/4OE;->A05:LX/4OE;

    .line 91
    const v0, 0x551aeda9

    .line 94
    invoke-interface {v3, v2, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4OE;

    .line 100
    invoke-static {v0}, LX/4qJ;->A00(LX/4OE;)LX/4OG;

    .line 103
    move-result-object v7

    .line 104
    if-eqz v8, :cond_e3

    .line 106
    move-object/from16 v0, p0

    .line 108
    iget-object v0, v0, LX/46k;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v9, v8, v7, v2}, LX/4qG;->A00(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4qG;)V

    .line 117
    iget-object v4, v2, LX/4qG;->A0L:LX/09I;

    .line 119
    invoke-interface {v4, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_98

    .line 125
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 127
    if-eq v7, v0, :cond_98

    .line 129
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 131
    if-eq v7, v0, :cond_98

    .line 133
    iget-object v0, v2, LX/4qG;->A0F:LX/05b;

    .line 135
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 138
    move-result-object v10

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v14, v12

    .line 141
    move-object v15, v12

    .line 142
    move-object v11, v9

    .line 143
    move-object v13, v12

    .line 144
    invoke-virtual/range {v10 .. v15}, LX/0fe;->A0L(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, v2, LX/4qG;->A09:LX/05b;

    .line 149
    invoke-static {v0, v9}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 152
    :cond_98
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 154
    if-eq v7, v0, :cond_cb

    .line 156
    iget-object v0, v2, LX/4qG;->A0K:LX/0GG;

    .line 158
    invoke-static {v0, v9, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 161
    move-result-object v1

    .line 162
    instance-of v0, v1, LX/458;

    .line 164
    if-eqz v0, :cond_b1

    .line 166
    check-cast v1, LX/458;

    .line 168
    if-eqz v1, :cond_b1

    .line 170
    iget-object v3, v1, LX/458;->A05:LX/4OG;

    .line 172
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 174
    const/4 v1, 0x1

    .line 175
    if-eq v3, v0, :cond_b2

    .line 177
    :cond_b1
    const/4 v1, 0x0

    .line 178
    :cond_b2
    invoke-interface {v4, v5}, LX/09I;->BlG(LX/0DP;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_cb

    .line 184
    if-nez v1, :cond_c0

    .line 186
    invoke-interface {v4, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_cb

    .line 192
    :cond_c0
    iget-object v10, v2, LX/4qG;->A0N:LX/4qY;

    .line 194
    const/4 v13, 0x0

    .line 195
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 197
    move-object v11, v9

    .line 198
    move-object v12, v8

    .line 199
    move-object v14, v13

    .line 200
    invoke-virtual/range {v10 .. v15}, LX/4qY;->A09(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;Ljava/lang/Integer;)V

    .line 203
    :cond_cb
    iget-object v0, v2, LX/4qG;->A04:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, LX/45g;

    .line 211
    iget-object v0, v10, LX/45g;->A00:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 216
    move-result-object v0

    .line 217
    const/16 v11, 0x8

    .line 219
    new-instance v6, LX/5BO;

    .line 221
    invoke-direct/range {v6 .. v11}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    invoke-virtual {v0, v6}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 227
    :cond_e3
    return-void
.end method
