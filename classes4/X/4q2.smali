.class public LX/4q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/00x;

.field public final A0A:LX/00x;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4q2;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4q2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4q2;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    const/16 v0, 0xa19

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4q2;->A01:LX/00x;

    .line 29
    const/16 v0, 0xf6

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4q2;->A04:LX/00x;

    .line 37
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4q2;->A09:LX/00x;

    .line 43
    const/16 v0, 0x3ef

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4q2;->A05:LX/00x;

    .line 51
    const/16 v0, 0xd62

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4q2;->A00:LX/00x;

    .line 59
    const/16 v0, 0xde4

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4q2;->A0A:LX/00x;

    .line 67
    const/16 v0, 0x1f4f

    .line 69
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4q2;->A0B:Lcom/google/common/base/Optional;

    .line 75
    const v0, 0xc168

    .line 78
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4q2;->A03:LX/00x;

    .line 84
    const v0, 0xc164

    .line 87
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4q2;->A02:LX/00x;

    .line 93
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4q2;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p1, LX/4q2;->A09:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00E;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x6e20

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_27

    .line 20
    iget-object v0, p1, LX/4q2;->A04:LX/00x;

    .line 22
    invoke-static {v0}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/4q2;->A05:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Fv;

    .line 34
    invoke-static {p0, v0, v1}, LX/4nj;->A01(Landroid/content/Context;LX/0Fv;LX/09I;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p1, LX/4q2;->A01:LX/00x;

    .line 41
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4iv;

    .line 47
    iget-object v0, v0, LX/4iv;->A08:LX/00x;

    .line 49
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4nP;

    .line 55
    invoke-virtual {v0}, LX/4nP;->A01()LX/1ai;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 61
    iget-object v0, p1, LX/4q2;->A05:LX/00x;

    .line 63
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0Fv;

    .line 69
    if-nez v2, :cond_49

    .line 71
    const-string v2, ""

    .line 73
    :cond_49
    invoke-virtual {v1, v2}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v1, v0}, LX/4nj;->A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static A01(LX/4q2;LX/0qn;IZ)Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v10, p0

    .line 2
    move/from16 v16, p3

    .line 4
    if-eqz p3, :cond_b7

    .line 6
    iget-object v2, v10, LX/4q2;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    :goto_8
    move-object/from16 v3, p1

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    if-nez v4, :cond_158

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v14, 0x0

    .line 20
    move/from16 v13, p2

    .line 22
    if-ne v13, v0, :cond_2d

    .line 24
    iget-object v1, v10, LX/4q2;->A0B:Lcom/google/common/base/Optional;

    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5PX;

    .line 38
    invoke-interface {v0, v3}, LX/5PX;->Bjw(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v9, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v9, 0x0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 53
    move-result-object v11

    .line 54
    iget-object v1, v10, LX/4q2;->A0A:LX/00x;

    .line 56
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0j7;

    .line 62
    invoke-virtual {v0, v3}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0j7;

    .line 72
    invoke-virtual {v0, v3}, LX/0j7;->A0p(LX/0DP;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_b2

    .line 78
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0j7;

    .line 84
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v0, v3}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/1fX;->A0W()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b2

    .line 97
    invoke-virtual {v5}, LX/1fX;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 100
    move-result-object v8

    .line 101
    :goto_65
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 104
    move-result-object v7

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_bb

    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0jC;

    .line 118
    iget-object v0, v10, LX/4q2;->A04:LX/00x;

    .line 120
    invoke-static {v0}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_86

    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_6a

    .line 134
    :cond_86
    if-eqz v9, :cond_a6

    .line 136
    invoke-virtual {v5, v1, v14}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a6

    .line 142
    iget v0, v0, LX/0jC;->A00:I

    .line 144
    if-eqz v0, :cond_a6

    .line 146
    if-eqz p3, :cond_9a

    .line 148
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a6

    .line 154
    :cond_9a
    iget-object v0, v10, LX/4q2;->A00:LX/00x;

    .line 156
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0b7;

    .line 162
    invoke-static {v0, v1, v11}, LX/3dB;->A1U(LX/0b7;LX/0DP;Ljava/util/AbstractCollection;)V

    .line 165
    goto :goto_6a

    .line 166
    :cond_a6
    iget-object v0, v10, LX/4q2;->A00:LX/00x;

    .line 168
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0b7;

    .line 174
    invoke-static {v0, v1, v4}, LX/3dB;->A1U(LX/0b7;LX/0DP;Ljava/util/AbstractCollection;)V

    .line 177
    goto :goto_6a

    .line 178
    :cond_b2
    invoke-virtual {v5}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 181
    move-result-object v8

    .line 182
    goto :goto_65

    .line 183
    :cond_b7
    iget-object v2, v10, LX/4q2;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    goto/16 :goto_8

    .line 187
    :cond_bb
    const/16 v12, 0xa

    .line 189
    if-eqz v9, :cond_13e

    .line 191
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_13e

    .line 197
    const/4 v5, 0x1

    .line 198
    move v15, v14

    .line 199
    invoke-static/range {v10 .. v16}, LX/4q2;->A02(LX/4q2;Ljava/lang/Iterable;IIZZZ)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 206
    move-result v0

    .line 207
    if-ge v0, v12, :cond_13b

    .line 209
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 212
    move-result v0

    .line 213
    rsub-int/lit8 v19, v0, 0xa

    .line 215
    :goto_d7
    if-eqz v6, :cond_e1

    .line 217
    invoke-static {v3}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 220
    move-result v0

    .line 221
    const/16 p1, 0x1

    .line 223
    if-eqz v0, :cond_e3

    .line 225
    :cond_e1
    const/16 p1, 0x0

    .line 227
    :cond_e3
    move-object/from16 v17, v10

    .line 229
    move-object/from16 v18, v4

    .line 231
    move/from16 p0, v13

    .line 233
    move/from16 p2, v14

    .line 235
    invoke-static/range {v17 .. v23}, LX/4q2;->A02(LX/4q2;Ljava/lang/Iterable;IIZZZ)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    if-eqz v9, :cond_11e

    .line 241
    const/4 v0, 0x2

    .line 242
    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 244
    aput-object v1, v6, v14

    .line 246
    aput-object v4, v6, v5

    .line 248
    const-string v5, ", "

    .line 250
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 253
    move-result-object v4

    .line 254
    const/4 v1, 0x0

    .line 255
    :cond_ff
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_110

    .line 261
    aget-object v0, v6, v1

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_110

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 272
    :cond_110
    aget-object v0, v6, v1

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 279
    const/4 v0, 0x2

    .line 280
    if-lt v1, v0, :cond_ff

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    :cond_11e
    if-eqz p3, :cond_185

    .line 288
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v5

    .line 292
    :cond_124
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_159

    .line 298
    invoke-static {v5}, LX/3dC;->A0Y(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_124

    .line 308
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_124

    .line 314
    return-object v4

    .line 315
    :cond_13b
    const/16 v19, 0x0

    .line 317
    goto :goto_d7

    .line 318
    :cond_13e
    const/4 v5, 0x1

    .line 319
    const-string v1, ""

    .line 321
    const/16 v19, 0xa

    .line 323
    goto :goto_d7

    .line 324
    :cond_144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v1

    .line 328
    :cond_148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_185

    .line 334
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_148

    .line 344
    :cond_158
    return-object v4

    .line 345
    :cond_159
    iget-object v0, v10, LX/4q2;->A02:LX/00x;

    .line 347
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/4qH;

    .line 353
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 356
    iget-object v0, v0, LX/4qH;->A0A:LX/05b;

    .line 358
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v3}, LX/3dA;->A0m(LX/0j7;LX/0qn;)LX/1fX;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, LX/1fX;->A0W()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_185

    .line 372
    invoke-virtual {v1}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 379
    instance-of v0, v1, Ljava/util/Collection;

    .line 381
    if-eqz v0, :cond_144

    .line 383
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_144

    .line 389
    :cond_185
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    return-object v4
.end method

.method public static A02(LX/4q2;Ljava/lang/Iterable;IIZZZ)Ljava/lang/String;
    .registers 23

    .line 1005328
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 1005329
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 1005330
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1005331
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 1005332
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v14

    .line 1005333
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 1005334
    move-object/from16 v13, p0

    if-eqz p6, :cond_e9

    .line 1005335
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 1005336
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1005337
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v0

    .line 1005338
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    .line 1005339
    if-eqz v1, :cond_24

    .line 1005340
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1005341
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1005342
    :cond_3e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e9

    .line 1005343
    iget-object v0, v13, LX/4q2;->A02:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qH;

    .line 1005344
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 1005345
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1005346
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 1005347
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 1005348
    :cond_6b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e9

    .line 1005349
    sget-object v0, LX/4qH;->A0O:Ljava/util/Set;

    .line 1005350
    iget-object v0, v5, LX/4qH;->A00:LX/05b;

    .line 1005351
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1005352
    check-cast v0, LX/2Hb;

    .line 1005353
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 1005354
    const/16 v1, 0x18a2

    .line 1005355
    iget-object v0, v5, LX/4qH;->A0J:LX/05b;

    .line 1005356
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v15

    .line 1005357
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 1005358
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_91
    :goto_91
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1005359
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1005360
    check-cast v0, LX/3Km;

    .line 1005361
    invoke-virtual {v0, v6}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 1005362
    iget-object v6, v0, LX/38S;->A02:LX/1bG;

    .line 1005363
    :goto_ac
    iget-object v0, v5, LX/4qH;->A07:LX/05b;

    .line 1005364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 1005365
    check-cast v0, LX/4Zz;

    .line 1005366
    invoke-virtual {v0, v6}, LX/4Zz;->A00(LX/1bG;)Z

    move-result v0

    .line 1005367
    if-eqz v0, :cond_91

    .line 1005368
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_91

    .line 1005369
    :cond_be
    const/4 v6, 0x0

    goto :goto_ac

    .line 1005370
    :cond_c0
    invoke-static {v5}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    move-result-object v2

    .line 1005371
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e6

    .line 1005372
    iget-object v0, v5, LX/4qH;->A03:LX/05b;

    .line 1005373
    invoke-static {v0}, LX/3dF;->A1V(LX/05b;)Z

    move-result v0

    .line 1005374
    if-eqz v0, :cond_e6

    .line 1005375
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-static {v2, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 1005376
    :cond_dc
    :goto_dc
    invoke-static {v1, v3}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1005377
    new-instance v6, LX/4mr;

    invoke-direct {v6, v1, v0}, LX/4mr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_eb

    .line 1005378
    :cond_e6
    sget-object v1, LX/06f;->A00:LX/06f;

    goto :goto_dc

    .line 1005379
    :cond_e9
    sget-object v6, LX/4mr;->A02:LX/4mr;

    .line 1005380
    :goto_eb
    move/from16 v12, p2

    invoke-static {v12}, LX/2Ae;->A1U(I)Z

    move-result p2

    .line 1005381
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    const/16 p0, 0x0

    :cond_f8
    :goto_f8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v2, p5

    if-eqz v0, :cond_18f

    .line 1005382
    invoke-static/range {p1 .. p1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    move-result-object v0

    .line 1005383
    if-eqz p6, :cond_11b

    .line 1005384
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    .line 1005385
    if-eqz v4, :cond_11c

    .line 1005386
    iget-object v1, v6, LX/4mr;->A00:Ljava/util/Set;

    .line 1005387
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    if-nez p0, :cond_f8

    add-int/lit8 v5, v5, 0x1

    const/16 p0, 0x1

    goto :goto_f8

    .line 1005388
    :cond_11b
    const/4 v4, 0x0

    .line 1005389
    :cond_11c
    add-int/lit8 v5, v5, 0x1

    .line 1005390
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v1

    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_16c

    if-eqz v4, :cond_132

    .line 1005391
    iget-object v1, v6, LX/4mr;->A01:Ljava/util/Set;

    .line 1005392
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16c

    :cond_132
    const/4 v15, 0x1

    .line 1005393
    :cond_133
    iget-object v1, v13, LX/4q2;->A01:LX/00x;

    .line 1005394
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4iv;

    move/from16 v3, p3

    invoke-virtual {v1, v0, v3, v2}, LX/4iv;->A02(LX/0xl;IZ)LX/1ai;

    move-result-object v2

    .line 1005395
    iget-object v1, v2, LX/1ai;->A00:LX/1ah;

    .line 1005396
    iget-object v3, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 1005397
    if-eqz v3, :cond_f8

    if-eqz v15, :cond_178

    .line 1005398
    iget-object v1, v13, LX/4q2;->A03:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E5a;

    .line 1005399
    sget-object v1, LX/3dO;->A00:LX/0yW;

    .line 1005400
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 1005401
    invoke-virtual {v2}, LX/E5a;->A00()Ljava/lang/String;

    move-result-object v3

    .line 1005402
    :cond_161
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_f8

    if-eqz v4, :cond_174

    .line 1005403
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f8

    .line 1005404
    :cond_16c
    const/4 v15, 0x0

    if-eqz p2, :cond_133

    if-le v5, v12, :cond_133

    const/16 p2, 0x1

    goto :goto_f8

    .line 1005405
    :cond_174
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f8

    .line 1005406
    :cond_178
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    if-ne v1, v0, :cond_181

    .line 1005407
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f8

    .line 1005408
    :cond_181
    sget-object v0, LX/1ah;->A0C:LX/1ah;

    if-ne v1, v0, :cond_18a

    .line 1005409
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f8

    .line 1005410
    :cond_18a
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f8

    .line 1005411
    :cond_18f
    iget-object v1, v13, LX/4q2;->A01:LX/00x;

    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    invoke-virtual {v0}, LX/4iv;->A05()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1005412
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iv;

    invoke-virtual {v0}, LX/4iv;->A05()Ljava/text/Collator;

    move-result-object v0

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1005413
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-eqz p6, :cond_1bf

    .line 1005414
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20a

    .line 1005415
    iget-object v0, v6, LX/4mr;->A00:Ljava/util/Set;

    .line 1005416
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20a

    move-object v8, v7

    .line 1005417
    :cond_1bf
    :goto_1bf
    const/4 v0, 0x0

    .line 1005418
    invoke-virtual {v11, v0, v8}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 1005419
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1005420
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1dc

    .line 1005421
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v12, :cond_1dc

    .line 1005422
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v11, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1dc
    if-eqz p4, :cond_1ee

    add-int/lit8 v5, v5, 0x1

    .line 1005423
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f1258a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1005424
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1005425
    :cond_1ee
    if-le v5, v12, :cond_277

    if-ltz v12, :cond_277

    .line 1005426
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v5, v6

    move v0, v6

    if-lez v5, :cond_1fc

    add-int/lit8 v0, v6, 0x1

    .line 1005427
    :cond_1fc
    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1ff
    if-ge v1, v6, :cond_253

    .line 1005428
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ff

    .line 1005429
    :cond_20a
    iget-object v0, v13, LX/4q2;->A02:LX/00x;

    .line 1005430
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qH;

    .line 1005431
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v3

    .line 1005432
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1005433
    iget-object v1, v6, LX/4mr;->A00:Ljava/util/Set;

    .line 1005434
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_232

    .line 1005435
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1005436
    :goto_22a
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1005437
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1bf

    .line 1005438
    :cond_232
    invoke-static {v4}, LX/3dD;->A0O(LX/4qH;)LX/0yW;

    move-result-object v0

    .line 1005439
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1209bf

    if-eqz v1, :cond_242

    .line 1005440
    const v0, 0x7f12097f

    .line 1005441
    :cond_242
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1005442
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1005443
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_22a

    .line 1005444
    :cond_253
    if-lez v5, :cond_266

    .line 1005445
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    .line 1005446
    const v1, 0x7f1001d5

    .line 1005447
    invoke-static {v5}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    move-result-object v0

    .line 1005448
    invoke-virtual {v3, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 1005449
    :cond_266
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1005450
    iget-object v0, v13, LX/4q2;->A05:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fv;

    invoke-static {v0, v1, v2}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1005451
    :cond_277
    iget-object v0, v13, LX/4q2;->A05:LX/00x;

    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fv;

    invoke-static {v0, v11, v2}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 1005452
    return-object v0
.end method

.method public static A03(LX/4q2;Ljava/lang/Iterable;Ljava/util/Set;)Z
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4q2;->A04:LX/00x;

    .line 17
    invoke-static {v0}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1d
    iget-object v0, p0, LX/4q2;->A00:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0b7;

    .line 37
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_5

    .line 45
    :cond_2d
    return v2
.end method
