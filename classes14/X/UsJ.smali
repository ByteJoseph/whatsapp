.class public final LX/UsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VP0;


# instance fields
.field public A00:LX/HE5;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:LX/UXX;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/UsJ;->A0H:Ljava/lang/String;

    .line 5
    iput p6, p0, LX/UsJ;->A0G:I

    .line 7
    iput-object p1, p0, LX/UsJ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p4, p0, LX/UsJ;->A0I:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/UsJ;->A0E:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, LX/UsJ;->A0F:Z

    .line 15
    new-instance v0, LX/UXX;

    .line 17
    invoke-direct {v0, p1, p2}, LX/UXX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HE5;)V

    .line 20
    iput-object v0, p0, LX/UsJ;->A0D:LX/UXX;

    .line 22
    iput-object p2, p0, LX/UsJ;->A00:LX/HE5;

    .line 24
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/UsJ;->A05:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/UsJ;->A0A:LX/05b;

    .line 36
    const/16 v0, 0x6d8

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/UsJ;->A06:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/UsJ;->A09:LX/05b;

    .line 50
    const v0, 0x241eb

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/UsJ;->A08:LX/05b;

    .line 59
    const v0, 0x241ec

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/UsJ;->A0B:LX/05b;

    .line 68
    const v0, 0x241ea

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/UsJ;->A07:LX/05b;

    .line 77
    const/16 v0, 0x1d

    .line 79
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, LX/UsJ;->A0J:Ljava/util/Set;

    .line 88
    return-void
.end method

.method private final A00()LX/HE5;
    .registers 4

    .line 0
    iget-object v2, p0, LX/UsJ;->A00:LX/HE5;

    .line 2
    iget v1, v2, LX/HE5;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    invoke-static {v2}, LX/TaV;->A0M(LX/HE5;)LX/HE5;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    return-object v2
.end method

.method private final A01(Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/UsJ;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/JLT;

    .line 8
    iget-object v6, p0, LX/UsJ;->A0H:Ljava/lang/String;

    .line 10
    iget v9, p0, LX/UsJ;->A0G:I

    .line 12
    iget-object v7, p0, LX/UsJ;->A0I:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/UsJ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual/range {v3 .. v9}, LX/JLT;->A00(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, LX/UsJ;->A0B:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Ug0;

    .line 29
    invoke-direct {p0}, LX/UsJ;->A00()LX/HE5;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/UsJ;->A01:Ljava/lang/Double;

    .line 35
    iget-object v0, p0, LX/UsJ;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v2, v1, p1, v0}, LX/Ug0;->A01(LX/HE5;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/UsJ;->A07:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/H3g;

    .line 48
    iget-object v0, p0, LX/UsJ;->A00:LX/HE5;

    .line 50
    invoke-virtual {v1, v4, v0, p1}, LX/H3g;->A02(LX/0DP;LX/HE5;Ljava/lang/Integer;)V

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic Bas(LX/JKQ;)V
    .registers 36

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/TiG;

    .line 4
    move-object/from16 v1, p0

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    const/4 v2, 0x0

    .line 8
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, v1, LX/UsJ;->A02:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_75

    .line 15
    invoke-virtual {v3}, LX/TiG;->A01()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    iput-object v7, v1, LX/UsJ;->A02:Ljava/lang/String;

    .line 21
    iget-object v8, v1, LX/UsJ;->A00:LX/HE5;

    .line 23
    iget-boolean v0, v8, LX/HE5;->A0G:Z

    .line 25
    move/from16 v22, v0

    .line 27
    iget v0, v8, LX/HE5;->A00:I

    .line 29
    move/from16 v18, v0

    .line 31
    iget-object v0, v8, LX/HE5;->A0C:Ljava/lang/String;

    .line 33
    move-object/from16 v19, v0

    .line 35
    iget-object v0, v8, LX/HE5;->A0B:Ljava/lang/String;

    .line 37
    move-object/from16 v20, v0

    .line 39
    iget-object v0, v8, LX/HE5;->A0A:Ljava/lang/String;

    .line 41
    move-object/from16 v21, v0

    .line 43
    iget-boolean v0, v8, LX/HE5;->A0H:Z

    .line 45
    move/from16 v17, v0

    .line 47
    iget-object v0, v8, LX/HE5;->A06:Ljava/lang/Integer;

    .line 49
    move-object/from16 v33, v0

    .line 51
    iget-boolean v0, v8, LX/HE5;->A0F:Z

    .line 53
    move/from16 v16, v0

    .line 55
    iget-object v15, v8, LX/HE5;->A09:Ljava/lang/String;

    .line 57
    iget-object v14, v8, LX/HE5;->A0D:Ljava/lang/String;

    .line 59
    iget-object v13, v8, LX/HE5;->A07:Ljava/lang/String;

    .line 61
    iget-boolean v12, v8, LX/HE5;->A0I:Z

    .line 63
    iget-object v11, v8, LX/HE5;->A01:LX/HDD;

    .line 65
    iget-object v10, v8, LX/HE5;->A05:Ljava/lang/Integer;

    .line 67
    iget-object v9, v8, LX/HE5;->A02:LX/HCa;

    .line 69
    iget-object v6, v8, LX/HE5;->A0E:Ljava/lang/String;

    .line 71
    iget-object v5, v8, LX/HE5;->A04:Ljava/lang/Integer;

    .line 73
    iget-object v4, v8, LX/HE5;->A03:Ljava/lang/Integer;

    .line 75
    iget-boolean v8, v8, LX/HE5;->A0J:Z

    .line 77
    new-instance v0, LX/HE5;

    .line 79
    move-object/from16 v25, v13

    .line 81
    move-object/from16 v26, v6

    .line 83
    move/from16 v27, v18

    .line 85
    move/from16 v28, v22

    .line 87
    move/from16 v29, v17

    .line 89
    move/from16 v30, v16

    .line 91
    move/from16 v31, v12

    .line 93
    move/from16 v32, v8

    .line 95
    move-object/from16 v17, v5

    .line 97
    move-object/from16 v18, v4

    .line 99
    move-object/from16 v22, v7

    .line 101
    move-object/from16 v23, v15

    .line 103
    move-object/from16 v24, v14

    .line 105
    move-object v12, v0

    .line 106
    move-object v13, v11

    .line 107
    move-object v14, v9

    .line 108
    move-object/from16 v15, v33

    .line 110
    move-object/from16 v16, v10

    .line 112
    invoke-direct/range {v12 .. v32}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 115
    iput-object v0, v1, LX/UsJ;->A00:LX/HE5;

    .line 117
    :cond_75
    instance-of v0, v3, LX/TiC;

    .line 119
    if-eqz v0, :cond_12c

    .line 121
    check-cast v3, LX/TiC;

    .line 123
    iget-object v2, v1, LX/UsJ;->A0D:LX/UXX;

    .line 125
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v2, v0}, LX/UXX;->A00(Ljava/lang/Integer;)LX/UhH;

    .line 130
    move-result-object v6

    .line 131
    iget-boolean v0, v6, LX/UhH;->A01:Z

    .line 133
    if-eqz v0, :cond_108

    .line 135
    iget-wide v4, v3, LX/TiC;->A02:J

    .line 137
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v1, LX/UsJ;->A01:Ljava/lang/Double;

    .line 143
    const v2, 0x241e1

    .line 146
    iget-object v0, v1, LX/UsJ;->A09:LX/05b;

    .line 148
    invoke-static {v0, v2}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/JOi;

    .line 158
    invoke-virtual {v0}, LX/JOi;->A01()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    iget-object v7, v3, LX/TiC;->A06:Ljava/lang/Boolean;

    .line 164
    if-eqz v7, :cond_126

    .line 166
    iget-object v0, v6, LX/UhH;->A00:Ljava/lang/Integer;

    .line 168
    invoke-static {v0}, LX/UcE;->A00(Ljava/lang/Integer;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_108

    .line 174
    iget-object v0, v1, LX/UsJ;->A0A:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 179
    move-result-object v4

    .line 180
    new-instance v2, LX/U0C;

    .line 182
    invoke-direct {v2}, LX/U0C;-><init>()V

    .line 185
    iget-object v0, v3, LX/TiC;->A0D:Ljava/lang/String;

    .line 187
    iput-object v0, v2, LX/U0C;->A08:Ljava/lang/String;

    .line 189
    iput-object v5, v2, LX/U0C;->A02:Ljava/lang/Double;

    .line 191
    iget-wide v5, v3, LX/TiC;->A01:J

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/U0C;->A05:Ljava/lang/Long;

    .line 199
    iget-wide v5, v3, LX/TiC;->A00:J

    .line 201
    invoke-static {v5, v6}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, LX/U0C;->A01:Ljava/lang/Double;

    .line 207
    iput-object v7, v2, LX/U0C;->A00:Ljava/lang/Boolean;

    .line 209
    iput-object v8, v2, LX/U0C;->A06:Ljava/lang/String;

    .line 211
    iget-object v3, v1, LX/UsJ;->A00:LX/HE5;

    .line 213
    iget v0, v3, LX/HE5;->A00:I

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/U0C;->A03:Ljava/lang/Integer;

    .line 221
    invoke-direct {v1}, LX/UsJ;->A00()LX/HE5;

    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, LX/HE5;->A0C:Ljava/lang/String;

    .line 227
    iput-object v0, v2, LX/U0C;->A0B:Ljava/lang/String;

    .line 229
    invoke-direct {v1}, LX/UsJ;->A00()LX/HE5;

    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/HE5;->A0B:Ljava/lang/String;

    .line 235
    iput-object v0, v2, LX/U0C;->A0A:Ljava/lang/String;

    .line 237
    invoke-direct {v1}, LX/UsJ;->A00()LX/HE5;

    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/HE5;->A0A:Ljava/lang/String;

    .line 243
    iput-object v0, v2, LX/U0C;->A09:Ljava/lang/String;

    .line 245
    iget-object v0, v3, LX/HE5;->A05:Ljava/lang/Integer;

    .line 247
    iput-object v0, v2, LX/U0C;->A04:Ljava/lang/Integer;

    .line 249
    iget-object v0, v3, LX/HE5;->A0E:Ljava/lang/String;

    .line 251
    iput-object v0, v2, LX/U0C;->A0C:Ljava/lang/String;

    .line 253
    iget-boolean v0, v3, LX/HE5;->A0H:Z

    .line 255
    if-eqz v0, :cond_105

    .line 257
    iget-object v0, v1, LX/UsJ;->A0E:Ljava/lang/String;

    .line 259
    iput-object v0, v2, LX/U0C;->A07:Ljava/lang/String;

    .line 261
    :cond_105
    invoke-interface {v4, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 264
    :cond_108
    iget-object v0, v1, LX/UsJ;->A00:LX/HE5;

    .line 266
    iget v2, v0, LX/HE5;->A00:I

    .line 268
    const/4 v0, 0x1

    .line 269
    if-ne v2, v0, :cond_47d

    .line 271
    iget-object v0, v1, LX/UsJ;->A06:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, LX/FRB;

    .line 279
    iget-object v2, v1, LX/UsJ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    iget-object v0, v1, LX/UsJ;->A00:LX/HE5;

    .line 283
    iget-boolean v0, v0, LX/HE5;->A0I:Z

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v2, v0}, LX/FRB;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 292
    goto/16 :goto_47d

    .line 294
    :cond_126
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_432

    .line 300
    :cond_12c
    instance-of v0, v3, LX/TiE;

    .line 302
    if-eqz v0, :cond_1f3

    .line 304
    check-cast v3, LX/TiE;

    .line 306
    iget-object v2, v1, LX/UsJ;->A0D:LX/UXX;

    .line 308
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 310
    invoke-virtual {v2, v0}, LX/UXX;->A00(Ljava/lang/Integer;)LX/UhH;

    .line 313
    move-result-object v6

    .line 314
    iget-boolean v0, v6, LX/UhH;->A01:Z

    .line 316
    if-eqz v0, :cond_47d

    .line 318
    iget-object v8, v3, LX/TiE;->A0J:Ljava/lang/Long;

    .line 320
    const-string v2, "Required value was null."

    .line 322
    if-eqz v8, :cond_2cb

    .line 324
    iget-object v0, v3, LX/TiE;->A0Q:Ljava/util/ArrayList;

    .line 326
    if-eqz v0, :cond_42e

    .line 328
    invoke-static {v0}, LX/ULQ;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 331
    move-result-object v9

    .line 332
    iget-object v0, v3, LX/TiE;->A0K:Ljava/lang/Long;

    .line 334
    const/4 v7, 0x0

    .line 335
    if-eqz v0, :cond_15f

    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 340
    move-result-wide v10

    .line 341
    const-wide/16 v4, 0x0

    .line 343
    cmp-long v0, v10, v4

    .line 345
    if-ltz v0, :cond_15f

    .line 347
    invoke-static {v10, v11}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 350
    move-result-object v7

    .line 351
    :cond_15f
    iget-object v0, v6, LX/UhH;->A00:Ljava/lang/Integer;

    .line 353
    invoke-static {v0}, LX/UcE;->A00(Ljava/lang/Integer;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_47d

    .line 359
    iget-object v0, v1, LX/UsJ;->A0A:LX/05b;

    .line 361
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 364
    move-result-object v6

    .line 365
    new-instance v2, LX/U0O;

    .line 367
    invoke-direct {v2}, LX/U0O;-><init>()V

    .line 370
    iget-object v0, v3, LX/TiE;->A0N:Ljava/lang/String;

    .line 372
    iput-object v0, v2, LX/U0O;->A0E:Ljava/lang/String;

    .line 374
    iget-wide v4, v3, LX/TiE;->A0E:J

    .line 376
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/U0O;->A06:Ljava/lang/Double;

    .line 382
    iget-wide v4, v3, LX/TiE;->A05:J

    .line 384
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/U0O;->A02:Ljava/lang/Double;

    .line 390
    iget-wide v4, v3, LX/TiE;->A04:J

    .line 392
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, LX/U0O;->A01:Ljava/lang/Double;

    .line 398
    iget-wide v4, v3, LX/TiE;->A07:J

    .line 400
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v2, LX/U0O;->A03:Ljava/lang/Double;

    .line 406
    iput-object v9, v2, LX/U0O;->A0C:Ljava/lang/String;

    .line 408
    iget v0, v3, LX/TiE;->A01:I

    .line 410
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/U0O;->A0A:Ljava/lang/Long;

    .line 416
    iget-object v4, v1, LX/UsJ;->A00:LX/HE5;

    .line 418
    iget v0, v4, LX/HE5;->A00:I

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v2, LX/U0O;->A07:Ljava/lang/Integer;

    .line 426
    iput-object v8, v2, LX/U0O;->A09:Ljava/lang/Long;

    .line 428
    invoke-direct {v1}, LX/UsJ;->A00()LX/HE5;

    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, LX/HE5;->A0C:Ljava/lang/String;

    .line 434
    iput-object v0, v2, LX/U0O;->A0H:Ljava/lang/String;

    .line 436
    invoke-direct {v1}, LX/UsJ;->A00()LX/HE5;

    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, LX/HE5;->A0B:Ljava/lang/String;

    .line 442
    iput-object v0, v2, LX/U0O;->A0G:Ljava/lang/String;

    .line 444
    invoke-direct {v1}, LX/UsJ;->A00()LX/HE5;

    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, LX/HE5;->A0A:Ljava/lang/String;

    .line 450
    iput-object v0, v2, LX/U0O;->A0F:Ljava/lang/String;

    .line 452
    iget-object v0, v4, LX/HE5;->A05:Ljava/lang/Integer;

    .line 454
    iput-object v0, v2, LX/U0O;->A08:Ljava/lang/Integer;

    .line 456
    iget-object v0, v4, LX/HE5;->A0E:Ljava/lang/String;

    .line 458
    iput-object v0, v2, LX/U0O;->A0I:Ljava/lang/String;

    .line 460
    iget-boolean v0, v4, LX/HE5;->A0H:Z

    .line 462
    if-eqz v0, :cond_1d4

    .line 464
    iget-object v0, v1, LX/UsJ;->A0E:Ljava/lang/String;

    .line 466
    iput-object v0, v2, LX/U0O;->A0D:Ljava/lang/String;

    .line 468
    :cond_1d4
    iget-wide v4, v3, LX/TiE;->A0A:J

    .line 470
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v2, LX/U0O;->A04:Ljava/lang/Double;

    .line 476
    iput-object v7, v2, LX/U0O;->A05:Ljava/lang/Double;

    .line 478
    iget v0, v3, LX/TiE;->A02:I

    .line 480
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v2, LX/U0O;->A0B:Ljava/lang/Long;

    .line 486
    iget-boolean v0, v3, LX/TiE;->A0R:Z

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, LX/U0O;->A00:Ljava/lang/Boolean;

    .line 494
    :goto_1ee
    invoke-interface {v6, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 497
    goto/16 :goto_47d

    .line 499
    :cond_1f3
    instance-of v0, v3, LX/TiD;

    .line 501
    if-eqz v0, :cond_2d7

    .line 503
    check-cast v3, LX/TiD;

    .line 505
    iget-object v2, v1, LX/UsJ;->A0D:LX/UXX;

    .line 507
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 509
    invoke-virtual {v2, v0}, LX/UXX;->A00(Ljava/lang/Integer;)LX/UhH;

    .line 512
    move-result-object v2

    .line 513
    iget-boolean v0, v2, LX/UhH;->A01:Z

    .line 515
    if-eqz v0, :cond_47d

    .line 517
    iget-object v0, v3, LX/TiD;->A0H:Ljava/lang/Long;

    .line 519
    if-eqz v0, :cond_2d1

    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 524
    move-result-wide v11

    .line 525
    iget-object v0, v3, LX/TiD;->A0N:Ljava/util/ArrayList;

    .line 527
    invoke-static {v0}, LX/ULQ;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 530
    move-result-object v8

    .line 531
    iget-object v0, v3, LX/TiD;->A0J:Ljava/lang/Long;

    .line 533
    const/4 v7, 0x0

    .line 534
    if-eqz v0, :cond_226

    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 539
    move-result-wide v9

    .line 540
    const-wide/16 v4, 0x0

    .line 542
    cmp-long v0, v9, v4

    .line 544
    if-ltz v0, :cond_226

    .line 546
    invoke-static {v9, v10}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 549
    move-result-object v7

    .line 550
    :cond_226
    iget-object v0, v2, LX/UhH;->A00:Ljava/lang/Integer;

    .line 552
    invoke-static {v0}, LX/UcE;->A00(Ljava/lang/Integer;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_47d

    .line 558
    iget-object v0, v1, LX/UsJ;->A0A:LX/05b;

    .line 560
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 563
    move-result-object v6

    .line 564
    new-instance v2, LX/U0R;

    .line 566
    invoke-direct {v2}, LX/U0R;-><init>()V

    .line 569
    iget-object v0, v3, LX/TiD;->A0K:Ljava/lang/String;

    .line 571
    iput-object v0, v2, LX/U0R;->A0G:Ljava/lang/String;

    .line 573
    iget-wide v4, v3, LX/TiD;->A0C:J

    .line 575
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v2, LX/U0R;->A06:Ljava/lang/Double;

    .line 581
    iget-wide v4, v3, LX/TiD;->A03:J

    .line 583
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v2, LX/U0R;->A02:Ljava/lang/Double;

    .line 589
    invoke-static {v11, v12}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v2, LX/U0R;->A01:Ljava/lang/Double;

    .line 595
    iget-wide v4, v3, LX/TiD;->A06:J

    .line 597
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v2, LX/U0R;->A03:Ljava/lang/Double;

    .line 603
    iput-object v8, v2, LX/U0R;->A0E:Ljava/lang/String;

    .line 605
    iget v0, v3, LX/TiD;->A00:I

    .line 607
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v2, LX/U0R;->A0C:Ljava/lang/Long;

    .line 613
    iget-object v8, v1, LX/UsJ;->A00:LX/HE5;

    .line 615
    iget v0, v8, LX/HE5;->A00:I

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v2, LX/U0R;->A09:Ljava/lang/Integer;

    .line 623
    iget-wide v4, v3, LX/TiD;->A05:J

    .line 625
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v2, LX/U0R;->A0B:Ljava/lang/Long;

    .line 631
    invoke-direct {v1}, LX/UsJ;->A00()LX/HE5;

    .line 634
    move-result-object v0

    .line 635
    iget-object v0, v0, LX/HE5;->A0C:Ljava/lang/String;

    .line 637
    iput-object v0, v2, LX/U0R;->A0J:Ljava/lang/String;

    .line 639
    invoke-direct {v1}, LX/UsJ;->A00()LX/HE5;

    .line 642
    move-result-object v0

    .line 643
    iget-object v0, v0, LX/HE5;->A0B:Ljava/lang/String;

    .line 645
    iput-object v0, v2, LX/U0R;->A0I:Ljava/lang/String;

    .line 647
    invoke-direct {v1}, LX/UsJ;->A00()LX/HE5;

    .line 650
    move-result-object v0

    .line 651
    iget-object v0, v0, LX/HE5;->A0A:Ljava/lang/String;

    .line 653
    iput-object v0, v2, LX/U0R;->A0H:Ljava/lang/String;

    .line 655
    iget-object v0, v8, LX/HE5;->A05:Ljava/lang/Integer;

    .line 657
    iput-object v0, v2, LX/U0R;->A0A:Ljava/lang/Integer;

    .line 659
    iget-object v0, v8, LX/HE5;->A0E:Ljava/lang/String;

    .line 661
    iput-object v0, v2, LX/U0R;->A0K:Ljava/lang/String;

    .line 663
    iget-boolean v0, v8, LX/HE5;->A0H:Z

    .line 665
    if-eqz v0, :cond_29f

    .line 667
    iget-object v0, v1, LX/UsJ;->A0E:Ljava/lang/String;

    .line 669
    iput-object v0, v2, LX/U0R;->A0F:Ljava/lang/String;

    .line 671
    :cond_29f
    iget-wide v4, v3, LX/TiD;->A09:J

    .line 673
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v2, LX/U0R;->A04:Ljava/lang/Double;

    .line 679
    iget-wide v4, v3, LX/TiD;->A07:J

    .line 681
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v2, LX/U0R;->A07:Ljava/lang/Double;

    .line 687
    iget-wide v4, v3, LX/TiD;->A08:J

    .line 689
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v2, LX/U0R;->A08:Ljava/lang/Double;

    .line 695
    iput-object v7, v2, LX/U0R;->A05:Ljava/lang/Double;

    .line 697
    iget v0, v3, LX/TiD;->A01:I

    .line 699
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v2, LX/U0R;->A0D:Ljava/lang/Long;

    .line 705
    iget-boolean v0, v3, LX/TiD;->A0O:Z

    .line 707
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v2, LX/U0R;->A00:Ljava/lang/Boolean;

    .line 713
    goto/16 :goto_1ee

    .line 715
    :cond_2cb
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 718
    move-result-object v0

    .line 719
    goto/16 :goto_432

    .line 721
    :cond_2d1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 724
    move-result-object v0

    .line 725
    goto/16 :goto_432

    .line 727
    :cond_2d7
    instance-of v0, v3, LX/TiF;

    .line 729
    if-eqz v0, :cond_433

    .line 731
    check-cast v3, LX/TiF;

    .line 733
    iget-object v0, v1, LX/UsJ;->A05:LX/05b;

    .line 735
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 738
    move-result-object v2

    .line 739
    const/16 v0, 0x5b54

    .line 741
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 744
    move-result v0

    .line 745
    const-string v13, "Required value was null."

    .line 747
    if-eqz v0, :cond_315

    .line 749
    iget-object v0, v1, LX/UsJ;->A0A:LX/05b;

    .line 751
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 754
    move-result-object v6

    .line 755
    new-instance v2, LX/Tzt;

    .line 757
    invoke-direct {v2}, LX/Tzt;-><init>()V

    .line 760
    iget-object v0, v3, LX/TiF;->A0T:Ljava/lang/Long;

    .line 762
    if-eqz v0, :cond_429

    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 767
    move-result-wide v4

    .line 768
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 771
    move-result-wide v4

    .line 772
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v2, LX/Tzt;->A00:Ljava/lang/Long;

    .line 778
    iget v0, v3, LX/TiF;->A01:I

    .line 780
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v2, LX/Tzt;->A01:Ljava/lang/Long;

    .line 786
    invoke-interface {v6, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 789
    :cond_315
    iget-object v2, v1, LX/UsJ;->A0D:LX/UXX;

    .line 791
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 793
    invoke-virtual {v2, v0}, LX/UXX;->A00(Ljava/lang/Integer;)LX/UhH;

    .line 796
    move-result-object v6

    .line 797
    iget-boolean v0, v6, LX/UhH;->A01:Z

    .line 799
    if-eqz v0, :cond_407

    .line 801
    iget-object v8, v3, LX/TiF;->A0c:Ljava/lang/Long;

    .line 803
    if-eqz v8, :cond_33d

    .line 805
    iget-object v0, v3, LX/TiF;->A0x:Ljava/util/ArrayList;

    .line 807
    invoke-static {v0}, LX/ULQ;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 810
    move-result-object v9

    .line 811
    iget-wide v4, v3, LX/TiF;->A0G:J

    .line 813
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    move-result-object v10

    .line 817
    const-wide/16 v11, 0x0

    .line 819
    const/4 v7, 0x0

    .line 820
    cmp-long v0, v4, v11

    .line 822
    if-ltz v0, :cond_33b

    .line 824
    if-eqz v10, :cond_33b

    .line 826
    goto :goto_343

    .line 827
    :cond_33b
    move-object v10, v7

    .line 828
    goto :goto_347

    .line 829
    :cond_33d
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 832
    move-result-object v0

    .line 833
    goto/16 :goto_432

    .line 835
    :goto_343
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 838
    move-result-object v10

    .line 839
    :goto_347
    iget-object v0, v3, LX/TiF;->A0W:Ljava/lang/Long;

    .line 841
    if-eqz v0, :cond_357

    .line 843
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 846
    move-result-wide v4

    .line 847
    cmp-long v0, v4, v11

    .line 849
    if-ltz v0, :cond_357

    .line 851
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 854
    move-result-object v7

    .line 855
    :cond_357
    iget-object v0, v3, LX/TiF;->A0X:Ljava/lang/Long;

    .line 857
    if-eqz v0, :cond_424

    .line 859
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 862
    move-result-wide v11

    .line 863
    iget-object v0, v6, LX/UhH;->A00:Ljava/lang/Integer;

    .line 865
    invoke-static {v0}, LX/UcE;->A00(Ljava/lang/Integer;)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_407

    .line 871
    invoke-virtual {v2}, LX/UXX;->A01()Z

    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_407

    .line 877
    iget-object v0, v1, LX/UsJ;->A0A:LX/05b;

    .line 879
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 882
    move-result-object v6

    .line 883
    new-instance v2, LX/U0V;

    .line 885
    invoke-direct {v2}, LX/U0V;-><init>()V

    .line 888
    iget-object v0, v3, LX/TiF;->A0l:Ljava/lang/String;

    .line 890
    iput-object v0, v2, LX/U0V;->A0J:Ljava/lang/String;

    .line 892
    iget-wide v4, v3, LX/TiF;->A0F:J

    .line 894
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v2, LX/U0V;->A07:Ljava/lang/Double;

    .line 900
    iget-wide v4, v3, LX/TiF;->A06:J

    .line 902
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v2, LX/U0V;->A02:Ljava/lang/Double;

    .line 908
    iput-object v10, v2, LX/U0V;->A06:Ljava/lang/Double;

    .line 910
    iget-wide v4, v3, LX/TiF;->A05:J

    .line 912
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v2, LX/U0V;->A01:Ljava/lang/Double;

    .line 918
    iget-wide v4, v3, LX/TiF;->A09:J

    .line 920
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v2, LX/U0V;->A03:Ljava/lang/Double;

    .line 926
    iput-object v9, v2, LX/U0V;->A0H:Ljava/lang/String;

    .line 928
    iget v0, v3, LX/TiF;->A01:I

    .line 930
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v2, LX/U0V;->A0E:Ljava/lang/Long;

    .line 936
    iget-object v4, v1, LX/UsJ;->A00:LX/HE5;

    .line 938
    iget v0, v4, LX/HE5;->A00:I

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v2, LX/U0V;->A0B:Ljava/lang/Integer;

    .line 946
    iput-object v8, v2, LX/U0V;->A0D:Ljava/lang/Long;

    .line 948
    iget-object v0, v4, LX/HE5;->A0C:Ljava/lang/String;

    .line 950
    iput-object v0, v2, LX/U0V;->A0M:Ljava/lang/String;

    .line 952
    iget-object v0, v4, LX/HE5;->A0B:Ljava/lang/String;

    .line 954
    iput-object v0, v2, LX/U0V;->A0L:Ljava/lang/String;

    .line 956
    iget-object v0, v4, LX/HE5;->A0A:Ljava/lang/String;

    .line 958
    iput-object v0, v2, LX/U0V;->A0K:Ljava/lang/String;

    .line 960
    iget-object v0, v4, LX/HE5;->A07:Ljava/lang/String;

    .line 962
    iput-object v0, v2, LX/U0V;->A0G:Ljava/lang/String;

    .line 964
    iget-object v0, v4, LX/HE5;->A05:Ljava/lang/Integer;

    .line 966
    iput-object v0, v2, LX/U0V;->A0C:Ljava/lang/Integer;

    .line 968
    iget-object v0, v4, LX/HE5;->A0E:Ljava/lang/String;

    .line 970
    iput-object v0, v2, LX/U0V;->A0N:Ljava/lang/String;

    .line 972
    iget-boolean v0, v4, LX/HE5;->A0H:Z

    .line 974
    if-eqz v0, :cond_3d4

    .line 976
    iget-object v0, v1, LX/UsJ;->A0E:Ljava/lang/String;

    .line 978
    iput-object v0, v2, LX/U0V;->A0I:Ljava/lang/String;

    .line 980
    :cond_3d4
    iget-wide v4, v3, LX/TiF;->A0E:J

    .line 982
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v2, LX/U0V;->A04:Ljava/lang/Double;

    .line 988
    iget-wide v4, v3, LX/TiF;->A0C:J

    .line 990
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 993
    move-result-object v0

    .line 994
    iput-object v0, v2, LX/U0V;->A08:Ljava/lang/Double;

    .line 996
    iget-wide v4, v3, LX/TiF;->A0D:J

    .line 998
    invoke-static {v4, v5}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v2, LX/U0V;->A09:Ljava/lang/Double;

    .line 1004
    invoke-static {v11, v12}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v2, LX/U0V;->A0A:Ljava/lang/Double;

    .line 1010
    iput-object v7, v2, LX/U0V;->A05:Ljava/lang/Double;

    .line 1012
    iget v0, v3, LX/TiF;->A02:I

    .line 1014
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1017
    move-result-object v0

    .line 1018
    iput-object v0, v2, LX/U0V;->A0F:Ljava/lang/Long;

    .line 1020
    iget-boolean v0, v3, LX/TiF;->A19:Z

    .line 1022
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v2, LX/U0V;->A00:Ljava/lang/Boolean;

    .line 1028
    invoke-interface {v6, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1031
    :cond_407
    iget-object v0, v1, LX/UsJ;->A00:LX/HE5;

    .line 1033
    iget v2, v0, LX/HE5;->A00:I

    .line 1035
    const/4 v0, 0x1

    .line 1036
    if-ne v2, v0, :cond_47d

    .line 1038
    iget-object v0, v1, LX/UsJ;->A06:LX/05b;

    .line 1040
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, LX/FRB;

    .line 1046
    iget-object v2, v1, LX/UsJ;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1048
    iget-object v0, v1, LX/UsJ;->A00:LX/HE5;

    .line 1050
    iget-boolean v0, v0, LX/HE5;->A0I:Z

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v3, v2, v0}, LX/FRB;->A0Q(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;)V

    .line 1059
    goto :goto_47d

    .line 1060
    :cond_424
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_432

    .line 1065
    :cond_429
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1068
    move-result-object v0

    .line 1069
    goto :goto_432

    .line 1070
    :cond_42e
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1073
    move-result-object v0

    .line 1074
    :goto_432
    throw v0

    .line 1075
    :cond_433
    instance-of v0, v3, LX/Ti7;

    .line 1077
    if-eqz v0, :cond_440

    .line 1079
    check-cast v3, LX/Ti7;

    .line 1081
    iget-boolean v0, v3, LX/Ti7;->A01:Z

    .line 1083
    if-eqz v0, :cond_47d

    .line 1085
    iput-boolean v2, v1, LX/UsJ;->A04:Z

    .line 1087
    goto :goto_47d

    .line 1088
    :cond_440
    instance-of v0, v3, LX/Ti6;

    .line 1090
    const/4 v2, 0x1

    .line 1091
    if-eqz v0, :cond_462

    .line 1093
    check-cast v3, LX/Ti6;

    .line 1095
    iget-boolean v0, v3, LX/Ti6;->A01:Z

    .line 1097
    if-eqz v0, :cond_47d

    .line 1099
    iget-boolean v0, v1, LX/UsJ;->A04:Z

    .line 1101
    if-nez v0, :cond_47d

    .line 1103
    iget-boolean v0, v1, LX/UsJ;->A03:Z

    .line 1105
    if-nez v0, :cond_47d

    .line 1107
    iput-boolean v2, v1, LX/UsJ;->A03:Z

    .line 1109
    iget-boolean v0, v1, LX/UsJ;->A0F:Z

    .line 1111
    if-eqz v0, :cond_45f

    .line 1113
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 1115
    :goto_45b
    invoke-direct {v1, v0}, LX/UsJ;->A01(Ljava/lang/Integer;)V

    .line 1118
    goto :goto_47d

    .line 1119
    :cond_45f
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 1121
    goto :goto_45b

    .line 1122
    :cond_462
    instance-of v0, v3, LX/Ti8;

    .line 1124
    if-eqz v0, :cond_474

    .line 1126
    check-cast v3, LX/Ti8;

    .line 1128
    iget-boolean v0, v3, LX/Ti8;->A01:Z

    .line 1130
    if-eqz v0, :cond_47d

    .line 1132
    iput-boolean v2, v1, LX/UsJ;->A04:Z

    .line 1134
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 1136
    invoke-direct {v1, v0}, LX/UsJ;->A01(Ljava/lang/Integer;)V

    .line 1139
    goto :goto_47d

    .line 1140
    :cond_474
    instance-of v0, v3, LX/Ti5;

    .line 1142
    if-eqz v0, :cond_47d

    .line 1144
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 1146
    invoke-direct {v1, v0}, LX/UsJ;->A01(Ljava/lang/Integer;)V
    :try_end_47d
    .catchall {:try_start_7 .. :try_end_47d} :catchall_47f

    .line 1149
    :cond_47d
    :goto_47d
    monitor-exit v1

    .line 1150
    return-void

    .line 1151
    :catchall_47f
    move-exception v0

    .line 1152
    :try_start_480
    monitor-exit v1
    :try_end_481
    .catchall {:try_start_480 .. :try_end_481} :catchall_47f

    .line 1153
    throw v0
.end method
