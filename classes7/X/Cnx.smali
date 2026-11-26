.class public LX/Cnx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AzF;LX/0ds;IJJ)V
    .registers 9

    .line 0
    iput p3, p0, LX/Cnx;->$t:I

    .line 2
    iput-object p1, p0, LX/Cnx;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p4, p0, LX/Cnx;->A01:J

    .line 6
    iput-wide p6, p0, LX/Cnx;->A00:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Cnx;->$t:I

    .line 2
    iget-object v1, p0, LX/Cnx;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/AzF;

    .line 6
    iget-wide v4, p0, LX/Cnx;->A01:J

    .line 8
    iget-wide v6, p0, LX/Cnx;->A00:J

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/Cnx;

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LX/Cnx;-><init>(LX/AzF;LX/0ds;IJJ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v3, 0x0

    .line 21
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cnx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cnx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Cnx;->$t:I

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    iget-object v5, v2, LX/Cnx;->A02:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/AzF;

    .line 13
    iget-object v0, v5, LX/AzF;->A06:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 18
    move-result-object v6

    .line 19
    iget-object v4, v5, LX/AzF;->A0B:LX/1aw;

    .line 21
    iget-wide v8, v2, LX/Cnx;->A01:J

    .line 23
    iget-wide v10, v2, LX/Cnx;->A00:J

    .line 25
    move-object v7, v4

    .line 26
    invoke-virtual/range {v6 .. v11}, LX/0j7;->A0V(LX/0qn;JJ)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, LX/0jC;

    .line 51
    iget v0, v0, LX/0jC;->A00:I

    .line 53
    if-nez v0, :cond_26

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_ff

    .line 73
    invoke-static {v6, v1}, LX/2Aj;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 76
    goto :goto_43

    .line 77
    :cond_4d
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    const/4 v6, 0x0

    .line 81
    :try_start_51
    iget-object v8, v2, LX/Cnx;->A02:Ljava/lang/Object;

    .line 83
    check-cast v8, LX/AzF;

    .line 85
    iget-object v5, v8, LX/AzF;->A0C:LX/0JU;

    .line 87
    :cond_57
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    move-object v0, v10

    .line 92
    check-cast v0, LX/CDR;

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    iget-object v9, v0, LX/CDR;->A00:LX/Bj5;

    .line 98
    iget-boolean v7, v0, LX/CDR;->A01:Z

    .line 100
    iget-object v1, v0, LX/CDR;->A03:Ljava/util/List;

    .line 102
    new-instance v0, LX/CDR;

    .line 104
    invoke-direct {v0, v9, v1, v3, v7}, LX/CDR;-><init>(LX/Bj5;Ljava/util/List;ZZ)V

    .line 107
    invoke-interface {v5, v10, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_57

    .line 113
    iget-object v0, v8, LX/AzF;->A06:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v8, LX/AzF;->A0B:LX/1aw;

    .line 121
    iget-wide v13, v2, LX/Cnx;->A01:J

    .line 123
    iget-wide v15, v2, LX/Cnx;->A00:J

    .line 125
    invoke-virtual/range {v11 .. v16}, LX/0j7;->A0V(LX/0qn;JJ)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v11

    .line 137
    :cond_89
    :goto_89
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c7

    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LX/0jC;

    .line 149
    iget-object v0, v8, LX/AzF;->A03:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v9, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_89

    .line 163
    iget v1, v9, LX/0jC;->A00:I

    .line 165
    const/4 v9, 0x1

    .line 166
    if-eq v1, v3, :cond_ac

    .line 168
    const/4 v0, 0x2

    .line 169
    if-eq v1, v0, :cond_ac

    .line 171
    const/4 v9, 0x0

    .line 172
    :cond_ac
    iget-object v0, v8, LX/AzF;->A09:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/0XU;->A08:LX/00x;

    .line 180
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/4hz;

    .line 186
    invoke-virtual {v0, v10, v12}, LX/4hz;->A00(LX/0xl;LX/0DP;)I

    .line 189
    move-result v1

    .line 190
    new-instance v0, LX/C50;

    .line 192
    invoke-direct {v0, v10, v1, v9}, LX/C50;-><init>(LX/0xl;IZ)V

    .line 195
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_89

    .line 199
    :cond_c7
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    move-object v0, v3

    .line 204
    check-cast v0, LX/CDR;

    .line 206
    iget-boolean v1, v0, LX/CDR;->A01:Z

    .line 208
    new-instance v0, LX/CDR;

    .line 210
    invoke-direct {v0, v4, v7, v6, v1}, LX/CDR;-><init>(LX/Bj5;Ljava/util/List;ZZ)V

    .line 213
    invoke-interface {v5, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c7

    .line 219
    goto :goto_158
    :try_end_dc
    .catchall {:try_start_51 .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    iget-object v0, v2, LX/Cnx;->A02:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/AzF;

    .line 224
    iget-object v5, v0, LX/AzF;->A0C:LX/0JU;

    .line 226
    :cond_e2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    move-object v1, v4

    .line 231
    check-cast v1, LX/CDR;

    .line 233
    const v0, 0x7f12481d

    .line 236
    invoke-static {v6, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 239
    move-result-object v3

    .line 240
    const/4 v2, 0x1

    .line 241
    iget-object v1, v1, LX/CDR;->A03:Ljava/util/List;

    .line 243
    new-instance v0, LX/CDR;

    .line 245
    invoke-direct {v0, v3, v1, v6, v2}, LX/CDR;-><init>(LX/Bj5;Ljava/util/List;ZZ)V

    .line 248
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e2

    .line 254
    goto :goto_158

    .line 255
    :cond_ff
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 258
    move-result v0

    .line 259
    int-to-long v1, v0

    .line 260
    new-instance v3, LX/BNb;

    .line 262
    invoke-direct {v3}, LX/BNb;-><init>()V

    .line 265
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v3, LX/BNb;->A00:Ljava/lang/Integer;

    .line 271
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, LX/BNb;->A01:Ljava/lang/Integer;

    .line 277
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 279
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 281
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_125

    .line 287
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/BNb;->A04:Ljava/lang/String;

    .line 293
    :cond_125
    iget-object v0, v5, LX/AzF;->A00:LX/05b;

    .line 295
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LX/BNb;->A03:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, LX/BNb;->A02:Ljava/lang/Long;

    .line 307
    iget-object v0, v5, LX/AzF;->A0A:LX/05b;

    .line 309
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 312
    const/16 v0, 0xd

    .line 314
    new-instance v7, LX/CkV;

    .line 316
    invoke-direct {v7, v5, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 319
    iget-object v0, v5, LX/AzF;->A04:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/0rC;

    .line 327
    const/4 v8, 0x3

    .line 328
    new-instance v2, LX/BOX;

    .line 330
    invoke-direct/range {v2 .. v8}, LX/BOX;-><init>(LX/0rC;LX/1aw;Ljava/lang/Object;Ljava/util/List;LX/00w;I)V

    .line 333
    iget-object v0, v5, LX/AzF;->A07:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/0aa;

    .line 341
    invoke-virtual {v0, v2}, LX/0aa;->A0F(LX/47H;)V

    .line 344
    :goto_158
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 346
    return-object v0
.end method
