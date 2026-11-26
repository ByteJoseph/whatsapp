.class public final LX/7MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/70h;

.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/5oi;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    sget-object v3, LX/6HN;->A01:LX/6HN;

    .line 5
    sget-object v2, LX/6HP;->A02:LX/6HP;

    .line 7
    const-string v1, "Hatch"

    .line 9
    new-instance v0, LX/70h;

    .line 11
    invoke-direct {v0, v1, v2, v3}, LX/70h;-><init>(Ljava/lang/String;LX/6HP;LX/6HN;)V

    .line 14
    sput-object v0, LX/7MP;->A04:LX/70h;

    .line 16
    new-array v4, v4, [LX/70h;

    .line 18
    sget-object v2, LX/6HN;->A0B:LX/6HN;

    .line 20
    sget-object v1, LX/6HP;->A0C:LX/6HP;

    .line 22
    const-string v3, "Wearables"

    .line 24
    new-instance v0, LX/70h;

    .line 26
    invoke-direct {v0, v3, v1, v2}, LX/70h;-><init>(Ljava/lang/String;LX/6HP;LX/6HN;)V

    .line 29
    aput-object v0, v4, v6

    .line 31
    sget-object v2, LX/6HN;->A0C:LX/6HN;

    .line 33
    sget-object v1, LX/6HP;->A0D:LX/6HP;

    .line 35
    new-instance v0, LX/70h;

    .line 37
    invoke-direct {v0, v3, v1, v2}, LX/70h;-><init>(Ljava/lang/String;LX/6HP;LX/6HN;)V

    .line 40
    invoke-static {v0, v4, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/7MP;->A05:Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102b8

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oi;

    .line 12
    iput-object v0, p0, LX/7MP;->A03:LX/5oi;

    .line 14
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7MP;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7MP;->A00:LX/05b;

    .line 26
    const/16 v0, 0x1498

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7MP;->A01:LX/05b;

    .line 34
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p2

    .line 8
    move-object/from16 v8, p3

    .line 10
    invoke-static {v1, v8}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1e

    .line 19
    const-string v0, "active_account"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    :cond_1b
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 29
    return-object v3

    .line 30
    :cond_1e
    move-object/from16 v7, p0

    .line 32
    iget-object v0, v7, LX/7MP;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1b

    .line 44
    const/16 v0, 0xa

    .line 46
    new-instance v3, LX/1Cv;

    .line 48
    invoke-direct {v3, v0}, LX/1Cv;-><init>(I)V

    .line 51
    iget-object v0, v7, LX/7MP;->A00:LX/05b;

    .line 53
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/14f;->A09:LX/00g;

    .line 61
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    sget-object v0, LX/7MP;->A04:LX/70h;

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/14f;->A08:LX/00g;

    .line 78
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 84
    sget-object v0, LX/7MP;->A05:Ljava/util/List;

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_59
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1b

    .line 99
    iget-object v0, v7, LX/7MP;->A01:LX/05b;

    .line 101
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-static {v2}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 106
    move-result-object v0

    .line 107
    const-string v4, "FRL"

    .line 109
    invoke-virtual {v0, v4}, LX/7X5;->A07(Ljava/lang/String;)V

    .line 112
    const/4 v5, 0x0

    .line 113
    :try_start_71
    iget-object v1, v7, LX/7MP;->A03:LX/5oi;

    .line 115
    new-instance v0, LX/88C;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {v1, v8, v0, v6}, LX/5oi;->A00(Ljava/lang/String;LX/8Xa;Z)LX/7WD;

    .line 123
    move-result-object v7
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7c} :catch_183

    .line 124
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v17

    .line 132
    :goto_84
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_12f

    .line 138
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/70h;

    .line 144
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 147
    const-string v13, "HatchAccessLibraryAuthDataReader/fetchSource: "

    .line 149
    invoke-static {v2}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 152
    move-result-object v0

    .line 153
    iget-object v12, v11, LX/70h;->A02:LX/6HN;

    .line 155
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v0, v10}, LX/7X5;->A06(Ljava/lang/String;)V

    .line 162
    :try_start_a2
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v11, LX/70h;->A01:LX/6HP;

    .line 168
    invoke-virtual {v7, v1, v8, v0, v12}, LX/7WD;->A06(Landroid/content/Context;Ljava/lang/String;LX/6HP;LX/6HN;)Ljava/util/List;

    .line 171
    move-result-object v0
    :try_end_ac
    .catch Ljava/lang/SecurityException; {:try_start_a2 .. :try_end_ac} :catch_10e
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_ac} :catch_106

    .line 172
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v16

    .line 183
    :goto_b7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    const/4 v13, 0x1

    .line 188
    if-eqz v0, :cond_f5

    .line 190
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/77F;

    .line 196
    iget-object v14, v0, LX/77F;->A01:LX/7TI;

    .line 198
    iget-object v15, v14, LX/7TI;->A01:LX/77R;

    .line 200
    const/4 v0, 0x5

    .line 201
    new-array v12, v0, [LX/08V;

    .line 203
    const-string/jumbo v1, "user_id"

    .line 206
    iget-object v0, v15, LX/77R;->A02:Ljava/lang/String;

    .line 208
    invoke-static {v1, v0, v12, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 211
    const-string v1, "auth_token"

    .line 213
    iget-object v0, v14, LX/7TI;->A00:Ljava/lang/String;

    .line 215
    invoke-static {v1, v0, v12, v13}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 218
    const-string v0, "account_type"

    .line 220
    invoke-static {v0, v4, v12}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    const-string v1, "app_source"

    .line 225
    iget-object v0, v11, LX/70h;->A00:Ljava/lang/String;

    .line 227
    invoke-static {v1, v0, v12}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    const-string v1, "account_source"

    .line 232
    const-string v0, "active_account"

    .line 234
    invoke-static {v1, v0, v12}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    invoke-static {v12}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_b7

    .line 245
    :cond_f5
    invoke-static {v2}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v10, v13, v0}, LX/7X5;->A08(Ljava/lang/String;ZZ)V

    .line 256
    new-instance v0, LX/6yr;

    .line 258
    invoke-direct {v0, v3, v13}, LX/6yr;-><init>(Ljava/util/List;Z)V

    .line 261
    goto :goto_12a

    .line 262
    :catch_106
    move-exception v3

    .line 263
    invoke-static {v12, v13}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v1

    .line 267
    const-string v0, " fetch failed"

    .line 269
    goto :goto_115

    .line 270
    :catch_10e
    move-exception v3

    .line 271
    invoke-static {v12, v13}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, " provider refused the query"

    .line 277
    :goto_115
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v3}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    invoke-static {v2}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v10, v5, v5}, LX/7X5;->A08(Ljava/lang/String;ZZ)V

    .line 291
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 293
    new-instance v0, LX/6yr;

    .line 295
    invoke-direct {v0, v1, v5}, LX/6yr;-><init>(Ljava/util/List;Z)V

    .line 298
    :goto_12a
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    goto/16 :goto_84

    .line 303
    :cond_12f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    :goto_137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_149

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/6yr;

    .line 323
    iget-object v0, v0, LX/6yr;->A00:Ljava/util/List;

    .line 325
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 328
    goto :goto_137

    .line 329
    :cond_149
    invoke-static {v2}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 332
    move-result-object v2

    .line 333
    instance-of v0, v6, Ljava/util/Collection;

    .line 335
    if-eqz v0, :cond_16d

    .line 337
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16d

    .line 343
    :cond_157
    :goto_157
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v2, v4, v5, v0}, LX/7X5;->A09(Ljava/lang/String;ZZ)V

    .line 350
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    move-result v1

    .line 354
    const-string v0, "HatchAccessLibraryAuthDataReader/fetchAuthData: rowsCount="

    .line 356
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    return-object v3

    .line 365
    :cond_16d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v1

    .line 369
    :cond_171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_157

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/6yr;

    .line 381
    iget-boolean v0, v0, LX/6yr;->A01:Z

    .line 383
    if-eqz v0, :cond_171

    .line 385
    const/4 v5, 0x1

    .line 386
    goto :goto_157

    .line 387
    :catch_183
    move-exception v1

    .line 388
    const-string v0, "HatchAccessLibraryAuthDataReader/fetchAuthData: could not create the SSO provider repository"

    .line 390
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    invoke-static {v2}, LX/5UL;->A0l(LX/00y;)LX/7X5;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v4, v6, v6}, LX/7X5;->A09(Ljava/lang/String;ZZ)V

    .line 400
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 402
    return-object v0
.end method
