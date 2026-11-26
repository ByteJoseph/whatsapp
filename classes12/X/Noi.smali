.class public final LX/Noi;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1aw;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/NmP;

.field public final A04:LX/0WX;

.field public final A05:LX/Nn2;

.field public final A06:LX/NmP;

.field public final A07:LX/NmP;

.field public final A08:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;)V
    .registers 31

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v2, p0

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v5, p1

    .line 14
    invoke-static {v5, v0}, LX/NoY;->A00(LX/0WX;LX/NoY;)LX/0WX;

    .line 17
    move-result-object v9

    .line 18
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 21
    move-result-object v1

    .line 22
    const/4 v8, 0x2

    .line 23
    new-array v7, v8, [Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "sub_group_suggestion"

    .line 28
    aput-object v0, v7, v4

    .line 30
    const-string v6, "jid"

    .line 32
    aput-object v6, v7, v3

    .line 34
    const-class v16, LX/1aw;

    .line 36
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 39
    move-result-object v17

    .line 40
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 43
    move-result-object v18

    .line 44
    const/16 v19, 0x0

    .line 46
    move-object/from16 v20, v7

    .line 48
    move/from16 v21, v4

    .line 50
    move-object v15, v5

    .line 51
    move-object v14, v1

    .line 52
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/1aw;

    .line 58
    if-eqz v6, :cond_17d

    .line 60
    iput-object v6, v2, LX/Noi;->A01:LX/1aw;

    .line 62
    new-array v7, v8, [Ljava/lang/String;

    .line 64
    aput-object v0, v7, v4

    .line 66
    const-string v6, "creator"

    .line 68
    aput-object v6, v7, v3

    .line 70
    const-class v16, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    move-object/from16 v20, v7

    .line 74
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    if-eqz v6, :cond_178

    .line 82
    iput-object v6, v2, LX/Noi;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    new-array v7, v8, [Ljava/lang/String;

    .line 86
    aput-object v0, v7, v4

    .line 88
    const-string v6, "creation"

    .line 90
    aput-object v6, v7, v3

    .line 92
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 94
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 97
    move-result-object v23

    .line 98
    move-object/from16 v20, v1

    .line 100
    move-object/from16 v21, v5

    .line 102
    move-object/from16 v24, v18

    .line 104
    move-object/from16 v25, v19

    .line 106
    move-object/from16 v26, v7

    .line 108
    move/from16 v27, v4

    .line 110
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 116
    if-eqz v6, :cond_173

    .line 118
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, v2, LX/Noi;->A00:J

    .line 124
    new-array v7, v3, [Ljava/lang/String;

    .line 126
    invoke-static {v5, v0, v7}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_fe

    .line 132
    invoke-static {v5, v1, v7, v4}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_88
    iput-object v6, v2, LX/Noi;->A05:LX/Nn2;

    .line 138
    new-array v7, v3, [Ljava/lang/String;

    .line 140
    invoke-static {v5, v0, v7}, LX/FP1;->A0I(LX/0WX;Ljava/lang/Object;[Ljava/lang/String;)LX/0WX;

    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_f9

    .line 146
    invoke-static {v5, v1, v7, v4}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_96
    iput-object v6, v2, LX/Noi;->A07:LX/NmP;

    .line 152
    invoke-static {v5, v9, v1}, LX/PDw;->A0F(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_16e

    .line 158
    iput-object v6, v2, LX/Noi;->A08:LX/FuK;

    .line 160
    invoke-static {v5, v1}, LX/PDw;->A0A(LX/0WX;LX/FPh;)LX/NmP;

    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v2, LX/Noi;->A06:LX/NmP;

    .line 166
    new-array v6, v8, [Ljava/lang/String;

    .line 168
    aput-object v0, v6, v4

    .line 170
    const-string v10, "description"

    .line 172
    aput-object v10, v6, v3

    .line 174
    const-wide/16 v15, 0x0

    .line 176
    const-wide/16 v13, 0x1

    .line 178
    invoke-static {v5, v6, v4}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_121

    .line 184
    aget-object v6, v6, v3

    .line 186
    invoke-virtual {v7, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v9

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_103

    .line 204
    invoke-static {v9, v3}, LX/N25;->A0Q(Ljava/util/Iterator;I)LX/0WX;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v1, v7, v10}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_c6

    .line 214
    invoke-static {v3}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 217
    move-result-object v25

    .line 218
    const-class v21, Ljava/lang/String;

    .line 220
    const-string v24, "406"

    .line 222
    move-object/from16 v19, v1

    .line 224
    move-object/from16 v20, v7

    .line 226
    move-object/from16 v22, v17

    .line 228
    move-object/from16 v23, v18

    .line 230
    move/from16 v26, v4

    .line 232
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/String;

    .line 238
    const/16 v11, 0x8

    .line 240
    new-instance v6, LX/NmP;

    .line 242
    invoke-direct {v6, v7, v12, v11}, LX/NmP;-><init>(LX/0WX;Ljava/lang/String;I)V

    .line 245
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_c6

    .line 249
    :cond_f9
    invoke-static {v6, v1}, LX/PDw;->A0B(LX/0WX;LX/FPh;)LX/NmP;

    .line 252
    move-result-object v6

    .line 253
    goto :goto_96

    .line 254
    :cond_fe
    invoke-static {v6, v1}, LX/PDw;->A00(LX/0WX;LX/FPh;)LX/Nn2;

    .line 257
    move-result-object v6

    .line 258
    goto :goto_88

    .line 259
    :cond_103
    invoke-static {v8}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 262
    move-result-wide v6

    .line 263
    cmp-long v1, v6, v15

    .line 265
    if-ltz v1, :cond_11e

    .line 267
    invoke-static {v8}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 270
    move-result-wide v6

    .line 271
    cmp-long v1, v6, v13

    .line 273
    if-gtz v1, :cond_11e

    .line 275
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_121

    .line 281
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    goto :goto_122

    .line 286
    :cond_11e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 289
    :cond_121
    const/4 v1, 0x0

    .line 290
    :goto_122
    check-cast v1, LX/NmP;

    .line 292
    iput-object v1, v2, LX/Noi;->A03:LX/NmP;

    .line 294
    iput-object v5, v2, LX/Oj4;->A00:LX/0WX;

    .line 296
    new-array v1, v3, [Ljava/lang/String;

    .line 298
    aput-object v0, v1, v4

    .line 300
    aget-object v6, v1, v4

    .line 302
    invoke-virtual {v5, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 314
    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_144

    .line 320
    invoke-static {v5, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 323
    goto :goto_13a

    .line 324
    :cond_144
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 327
    move-result-wide v3

    .line 328
    cmp-long v1, v3, v13

    .line 330
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 333
    move-result v0

    .line 334
    if-ltz v1, :cond_165

    .line 336
    int-to-long v3, v0

    .line 337
    cmp-long v0, v3, v13

    .line 339
    if-gtz v0, :cond_15c

    .line 341
    invoke-static {v5}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/Noi;->A04:LX/0WX;

    .line 347
    return-void

    .line 348
    :cond_15c
    invoke-static {v6, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_165
    invoke-static {v0, v6}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_16e
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_173
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_178
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_17d
    invoke-static {v1}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 384
    move-result-object v0

    .line 385
    throw v0
.end method
