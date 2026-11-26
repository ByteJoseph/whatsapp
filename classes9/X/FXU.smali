.class public final LX/FXU;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0JU;

.field public volatile A0C:Lcom/whatsapp/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V
    .registers 18

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    move-object/from16 v1, p2

    .line 5
    iput-object v1, p0, LX/FXU;->A09:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FXU;->A06:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FXU;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FXU;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FXU;->A05:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FXU;->A07:LX/05b;

    .line 37
    const v0, 0x2028e

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FXU;->A04:LX/05b;

    .line 46
    const v0, 0x20292

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FXU;->A03:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FXU;->A01:LX/05b;

    .line 61
    const-string v0, "split-details-"

    .line 63
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FXU;->A08:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p1

    .line 71
    iput-object v0, p0, LX/FXU;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v7, ""

    .line 76
    const/4 v10, 0x0

    .line 77
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 79
    const-wide/16 v11, 0x0

    .line 81
    new-instance v1, LX/H0z;

    .line 83
    move-object v4, v2

    .line 84
    move-object v5, v2

    .line 85
    move-object v6, v2

    .line 86
    move v14, v10

    .line 87
    move-object v3, v2

    .line 88
    move-object v8, v7

    .line 89
    move v13, v10

    .line 90
    invoke-direct/range {v1 .. v14}, LX/H0z;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;LX/Hds;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 93
    new-instance v0, LX/0JW;

    .line 95
    invoke-direct {v0, v1}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 98
    iput-object v0, p0, LX/FXU;->A0B:LX/0JU;

    .line 100
    iput-object v0, p0, LX/FXU;->A0A:LX/0JR;

    .line 102
    iget-object v0, p0, LX/FXU;->A07:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p0, LX/FXU;->A08:Ljava/lang/String;

    .line 110
    const/16 v1, 0x10

    .line 112
    new-instance v0, LX/HnJ;

    .line 114
    invoke-direct {v0, p0, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public static final A00(LX/FXU;)V
    .registers 33

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/FXU;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget-object v0, v4, LX/FXU;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/H1D;

    .line 14
    iget-object v0, v4, LX/FXU;->A09:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, LX/H1D;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/FXU;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    :cond_16
    iget-object v0, v4, LX/FXU;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/H1D;

    .line 30
    iget-object v0, v4, LX/FXU;->A09:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, LX/H1D;->A01(Ljava/lang/String;)LX/GqB;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_16f

    .line 38
    iget-object v13, v5, LX/GqB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v13, :cond_35

    .line 43
    iget-object v0, v4, LX/FXU;->A02:LX/05b;

    .line 45
    invoke-static {v0, v13}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    const/16 v23, 0x1

    .line 51
    if-nez v0, :cond_af

    .line 53
    :cond_35
    const/16 v23, 0x0

    .line 55
    if-nez v13, :cond_af

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_3a
    const-string v11, ""

    .line 60
    if-eqz v12, :cond_4a

    .line 62
    iget-object v0, v4, LX/FXU;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v12}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 71
    move-result-object v18

    .line 72
    if-nez v18, :cond_4c

    .line 74
    :cond_4a
    move-object/from16 v18, v11

    .line 76
    :cond_4c
    iget-object v0, v5, LX/GqB;->A05:Ljava/util/List;

    .line 78
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v10

    .line 86
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b6

    .line 92
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Gov;

    .line 98
    iget-object v1, v4, LX/FXU;->A02:LX/05b;

    .line 100
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 103
    move-result-object v1

    .line 104
    iget-object v7, v0, LX/Gov;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    invoke-interface {v1, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 109
    move-result v31

    .line 110
    iget-object v1, v4, LX/FXU;->A00:LX/05b;

    .line 112
    invoke-static {v1, v7}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 115
    move-result-object v3

    .line 116
    iget-object v1, v4, LX/FXU;->A05:LX/05b;

    .line 118
    invoke-static {v1}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 125
    move-result-object v28

    .line 126
    if-nez v28, :cond_82

    .line 128
    move-object/from16 v28, v11

    .line 130
    :cond_82
    iget-object v9, v0, LX/Gov;->A02:LX/Hds;

    .line 132
    iget v2, v0, LX/Gov;->A00:I

    .line 134
    if-eqz v13, :cond_96

    .line 136
    iget-object v1, v4, LX/FXU;->A01:LX/05b;

    .line 138
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v7, v13}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 145
    move-result v1

    .line 146
    const/16 p0, 0x1

    .line 148
    if-nez v1, :cond_98

    .line 150
    :cond_96
    const/16 p0, 0x0

    .line 152
    :cond_98
    iget-object v1, v0, LX/Gov;->A03:Ljava/lang/String;

    .line 154
    new-instance v0, LX/Gqq;

    .line 156
    move-object/from16 v24, v0

    .line 158
    move-object/from16 v25, v3

    .line 160
    move-object/from16 v26, v7

    .line 162
    move-object/from16 v27, v9

    .line 164
    move-object/from16 v29, v1

    .line 166
    move/from16 v30, v2

    .line 168
    invoke-direct/range {v24 .. v32}, LX/Gqq;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 171
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_56

    .line 175
    :cond_af
    iget-object v0, v4, LX/FXU;->A00:LX/05b;

    .line 177
    invoke-static {v0, v13}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 180
    move-result-object v12

    .line 181
    goto :goto_3a

    .line 182
    :cond_b6
    const/16 v0, 0x29

    .line 184
    new-instance v2, LX/Hnu;

    .line 186
    invoke-direct {v2, v0}, LX/Hnu;-><init>(I)V

    .line 189
    iget-object v0, v4, LX/FXU;->A05:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/0XU;->A0w()Ljava/text/Collator;

    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/Hns;

    .line 201
    invoke-direct {v1, v2, v0, v6}, LX/Hns;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;I)V

    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {v8, v1, v0}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 208
    move-result-object v9

    .line 209
    instance-of v0, v9, Ljava/util/Collection;

    .line 211
    if-eqz v0, :cond_fa

    .line 213
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_fa

    .line 219
    const/16 v20, 0x0

    .line 221
    :cond_dd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    :cond_e5
    :goto_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_119

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    move-object v0, v1

    .line 240
    check-cast v0, LX/Gqq;

    .line 242
    iget v0, v0, LX/Gqq;->A00:I

    .line 244
    if-ne v0, v6, :cond_e5

    .line 246
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_e5

    .line 250
    :cond_fa
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v1

    .line 254
    const/16 v20, 0x0

    .line 256
    :cond_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_dd

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Gqq;

    .line 268
    iget v0, v0, LX/Gqq;->A00:I

    .line 270
    if-ne v0, v6, :cond_100

    .line 272
    add-int/lit8 v20, v20, 0x1

    .line 274
    if-gez v20, :cond_100

    .line 276
    invoke-static {}, LX/01j;->A0D()V

    .line 279
    const/4 v0, 0x0

    .line 280
    throw v0

    .line 281
    :cond_119
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v8

    .line 285
    const-wide/16 v6, 0x0

    .line 287
    const-wide/16 v0, 0x0

    .line 289
    :goto_121
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_136

    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/Gqq;

    .line 301
    iget-object v2, v2, LX/Gqq;->A03:LX/Hds;

    .line 303
    invoke-virtual {v2}, LX/Hds;->getValue()I

    .line 306
    move-result v2

    .line 307
    int-to-long v2, v2

    .line 308
    add-long/2addr v0, v2

    .line 309
    goto :goto_121

    .line 310
    :cond_136
    iget-object v14, v5, LX/GqB;->A02:LX/Hds;

    .line 312
    invoke-virtual {v14}, LX/Hds;->getValue()I

    .line 315
    move-result v2

    .line 316
    int-to-long v2, v2

    .line 317
    sub-long/2addr v2, v0

    .line 318
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 321
    move-result-wide v2

    .line 322
    iget-object v8, v14, LX/Hds;->A01:LX/10u;

    .line 324
    iget v7, v14, LX/Hds;->A00:I

    .line 326
    iget-object v6, v4, LX/FXU;->A0B:LX/0JU;

    .line 328
    iget-object v10, v5, LX/GqB;->A03:Ljava/lang/String;

    .line 330
    if-nez v8, :cond_166

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 335
    :goto_14f
    iget-wide v0, v5, LX/GqB;->A00:J

    .line 337
    iget-object v2, v4, LX/FXU;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 339
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 342
    move-result v24

    .line 343
    new-instance v11, LX/H0z;

    .line 345
    move-object/from16 v19, v9

    .line 347
    move-wide/from16 v21, v0

    .line 349
    move-object/from16 v17, v10

    .line 351
    invoke-direct/range {v11 .. v24}, LX/H0z;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;LX/Hds;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 354
    invoke-interface {v6, v11}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 357
    return-void

    .line 358
    :cond_166
    invoke-static {v8, v7, v0, v1}, LX/H3b;->A00(LX/10u;IJ)LX/Hds;

    .line 361
    move-result-object v15

    .line 362
    invoke-static {v8, v7, v2, v3}, LX/H3b;->A00(LX/10u;IJ)LX/Hds;

    .line 365
    move-result-object v16

    .line 366
    goto :goto_14f

    .line 367
    :cond_16f
    return-void
.end method
