.class public final LX/46m;
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
    iput-object v0, p0, LX/46m;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterAdminPromote"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v5

    .line 5
    const v0, 0x528e34f1

    .line 8
    invoke-static {v5, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3dB;->A1B(LX/0pw;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :try_start_10
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 18
    invoke-static {v1}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 21
    move-result-object v8

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
    move-result-object v8

    .line 28
    :goto_1c
    instance-of v0, v8, LX/0Df;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v8, 0x0

    .line 33
    :cond_21
    check-cast v8, LX/1br;

    .line 35
    if-eqz v8, :cond_125

    .line 37
    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 39
    const v4, 0x528e34f1

    .line 42
    invoke-static {v5, v4}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const v0, 0x36ebcb

    .line 50
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0xd1b

    .line 56
    invoke-interface {v0, v2}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    move-result-object v13

    .line 64
    invoke-static {v5, v4}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x585a9f5

    .line 71
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_51

    .line 77
    invoke-interface {v0, v2}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    invoke-virtual {v6, v3}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v5, v4}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 88
    move-result-object v2

    .line 89
    sget-object v1, LX/4OE;->A05:LX/4OE;

    .line 91
    const v0, 0x551aeda9

    .line 94
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4OE;

    .line 100
    invoke-static {v0}, LX/4qJ;->A00(LX/4OE;)LX/4OG;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v13, :cond_125

    .line 106
    move-object/from16 v0, p0

    .line 108
    iget-object v0, v0, LX/46m;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v8, v13, v3, v2}, LX/4qG;->A00(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4qG;)V

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v8, v13, v3, v2, v10}, LX/4qG;->A01(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;LX/4qG;Z)V

    .line 121
    iget-object v5, v2, LX/4qG;->A0L:LX/09I;

    .line 123
    invoke-interface {v5, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 126
    move-result v0

    .line 127
    const/4 v6, 0x1

    .line 128
    if-eqz v0, :cond_87

    .line 130
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne v3, v0, :cond_88

    .line 135
    :cond_87
    const/4 v4, 0x0

    .line 136
    :cond_88
    invoke-interface {v5, v13}, LX/09I;->BlG(LX/0DP;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_126

    .line 142
    sget-object v0, LX/4OG;->A04:LX/4OG;

    .line 144
    if-ne v3, v0, :cond_126

    .line 146
    :goto_92
    if-nez v4, :cond_96

    .line 148
    if-eqz v6, :cond_a0

    .line 150
    :cond_96
    iget-object v11, v2, LX/4qG;->A0N:LX/4qY;

    .line 152
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 154
    move-object v12, v8

    .line 155
    move-object v14, v7

    .line 156
    move-object v15, v3

    .line 157
    invoke-virtual/range {v11 .. v16}, LX/4qY;->A09(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;Ljava/lang/Integer;)V

    .line 160
    :cond_a0
    iget-object v0, v2, LX/4qG;->A0O:LX/0ha;

    .line 162
    const-string v4, "newsletter_multi_admin"

    .line 164
    iget-object v0, v0, LX/0ha;->A00:LX/0hb;

    .line 166
    invoke-virtual {v0, v4, v1}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v0, v2, LX/4qG;->A04:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/45g;

    .line 177
    iget-object v0, v4, LX/45g;->A00:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 182
    move-result-object v0

    .line 183
    const/16 v16, 0x8

    .line 185
    new-instance v11, LX/5BO;

    .line 187
    move-object v14, v8

    .line 188
    move-object v15, v4

    .line 189
    move-object v12, v3

    .line 190
    invoke-direct/range {v11 .. v16}, LX/5BO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v0, v11}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 196
    invoke-interface {v5, v13}, LX/09I;->BlG(LX/0DP;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_125

    .line 202
    iget-object v0, v2, LX/4qG;->A06:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/H57;

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v4, v0}, LX/H57;->A00(LX/H57;Z)V

    .line 214
    iget-object v0, v2, LX/4qG;->A0C:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/4cJ;

    .line 222
    const/4 v12, 0x1

    .line 223
    new-instance v9, LX/580;

    .line 225
    invoke-direct {v9, v2, v8, v12}, LX/580;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    new-instance v7, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    .line 230
    move v13, v10

    .line 231
    move v14, v10

    .line 232
    move v11, v10

    .line 233
    move v15, v12

    .line 234
    invoke-direct/range {v7 .. v15}, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;-><init>(LX/1br;LX/TSv;ZZZZZZ)V

    .line 237
    iget-object v0, v0, LX/4cJ;->A01:LX/0dz;

    .line 239
    invoke-virtual {v0, v7}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 242
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 244
    if-ne v3, v0, :cond_125

    .line 246
    iget-object v0, v2, LX/4qG;->A0I:LX/05b;

    .line 248
    invoke-static {v0}, LX/3dF;->A1T(LX/05b;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_113

    .line 254
    iget-object v0, v2, LX/4qG;->A0D:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/H3k;

    .line 262
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 268
    move-result-object v12

    .line 269
    move-object v11, v1

    .line 270
    move-object v7, v3

    .line 271
    move-object v10, v1

    .line 272
    invoke-virtual/range {v7 .. v12}, LX/H3k;->A03(LX/1br;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 275
    :cond_113
    iget-object v0, v2, LX/4qG;->A0F:LX/05b;

    .line 277
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 280
    move-result-object v7

    .line 281
    move-object v10, v1

    .line 282
    move-object v11, v1

    .line 283
    move-object v12, v1

    .line 284
    move-object v9, v1

    .line 285
    invoke-virtual/range {v7 .. v12}, LX/0fe;->A0L(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, v2, LX/4qG;->A09:LX/05b;

    .line 290
    invoke-static {v0, v8}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 293
    :cond_125
    return-void

    .line 294
    :cond_126
    const/4 v6, 0x0

    .line 295
    goto/16 :goto_92
.end method
