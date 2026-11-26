.class public final Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/0b9;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0xc15b

    .line 10
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04:LX/05b;

    .line 16
    const v0, 0x815f

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A03:LX/05b;

    .line 25
    const/16 v0, 0x148d

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A00:LX/05b;

    .line 45
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A06:LX/0b9;

    .line 51
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A05:Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public static final A00(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/12i;

    .line 19
    sget-object v0, LX/14I;->A0A:LX/14I;

    .line 21
    invoke-virtual {p0, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_26

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p0, v0, :cond_26

    .line 35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/16 v5, 0xe

    .line 2
    move-object/from16 v6, p1

    .line 4
    instance-of v0, v6, LX/KQI;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/KQI;

    .line 11
    iget v1, v0, LX/KQI;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v1, p0

    .line 19
    if-eqz v0, :cond_cf

    .line 21
    move-object v0, v6

    .line 22
    check-cast v0, LX/KQI;

    .line 24
    iget v4, v0, LX/KQI;->A00:I

    .line 26
    const/high16 v3, -0x80000000

    .line 28
    and-int v2, v4, v3

    .line 30
    if-eqz v2, :cond_cf

    .line 32
    sub-int/2addr v4, v3

    .line 33
    iput v4, v0, LX/KQI;->A00:I

    .line 35
    :goto_23
    iget-object v6, v0, LX/KQI;->A03:Ljava/lang/Object;

    .line 37
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v2, v0, LX/KQI;->A00:I

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_64

    .line 44
    if-ne v2, v4, :cond_1a6

    .line 46
    iget-wide v2, v0, LX/KQI;->A01:J

    .line 48
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v6, LX/6Ly;

    .line 53
    instance-of v0, v6, LX/69M;

    .line 55
    if-eqz v0, :cond_180

    .line 57
    check-cast v6, LX/69M;

    .line 59
    iget-object v4, v6, LX/69M;->A00:LX/73B;

    .line 61
    iget v0, v4, LX/73B;->A00:I

    .line 63
    if-nez v0, :cond_199

    .line 65
    iget-object v0, v4, LX/73B;->A04:LX/6Mm;

    .line 67
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/JRj;

    .line 71
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 74
    move-result-object v13

    .line 75
    const-string v8, "FoaIgSourceAccountManager/bootstrap/pinned/generation="

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_165

    .line 80
    iget-object v7, v0, LX/JRj;->A01:Ljava/lang/String;

    .line 82
    iget-object v3, v0, LX/JRj;->A00:Ljava/lang/Integer;

    .line 84
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    if-ne v3, v2, :cond_15c

    .line 88
    if-eqz v7, :cond_165

    .line 90
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_15e

    .line 96
    iget-object v6, v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A05:Ljava/lang/Object;

    .line 98
    monitor-enter v6

    .line 99
    goto :goto_d6

    .line 100
    :cond_64
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    iget-object v2, v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04:LX/05b;

    .line 105
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/JOh;

    .line 111
    iget-object v2, v2, LX/JOh;->A02:LX/00q;

    .line 113
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v3

    .line 117
    const-string v2, "pin_generation"

    .line 119
    invoke-static {v3, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 122
    move-result-wide v2

    .line 123
    iget-object v6, v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A03:LX/05b;

    .line 125
    invoke-static {v6}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 136
    move-result-object v9

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v7}, LX/00U;->A07(LX/06i;)V

    .line 141
    :try_start_8d
    sget-object v16, LX/14I;->A0A:LX/14I;

    .line 143
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 146
    move-result-object v12

    .line 147
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 150
    move-result-object v14

    .line 151
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 154
    move-result-object v15

    .line 155
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 158
    move-result-object v13

    .line 159
    const/16 v7, 0x2d

    .line 161
    invoke-static {v7}, LX/KGr;->A00(I)LX/KGr;

    .line 164
    move-result-object v17

    .line 165
    const/16 v7, 0x2e

    .line 167
    invoke-static {v7}, LX/KGr;->A00(I)LX/KGr;

    .line 170
    move-result-object v18

    .line 171
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 174
    move-result-object v11

    .line 175
    const-wide p0, 0x6389bc579f476fL

    .line 180
    new-instance v8, LX/IrW;

    .line 182
    invoke-direct/range {v8 .. v20}, LX/6E9;-><init>(LX/00y;LX/00y;Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0lO;LX/0bq;LX/14I;LX/00w;LX/00w;J)V
    :try_end_b9
    .catchall {:try_start_8d .. :try_end_b9} :catchall_1ab

    .line 185
    invoke-static {}, LX/00U;->A06()V

    .line 188
    iget-object v7, v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A00:LX/05b;

    .line 190
    invoke-static {v7}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 193
    move-result-object v7

    .line 194
    iput-object v6, v0, LX/KQI;->A02:Ljava/lang/Object;

    .line 196
    iput-wide v2, v0, LX/KQI;->A01:J

    .line 198
    iput v4, v0, LX/KQI;->A00:I

    .line 200
    invoke-virtual {v8, v0, v7}, LX/7yy;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    if-ne v6, v5, :cond_33

    .line 206
    return-object v5

    .line 207
    :cond_cf
    new-instance v0, LX/KQI;

    .line 209
    invoke-direct {v0, v1, v6, v5}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 212
    goto/16 :goto_23

    .line 214
    :goto_d6
    :try_start_d6
    invoke-static {v1}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A00(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    if-eq v0, v2, :cond_e4

    .line 220
    const-string v0, "FoaIgSourceAccountManager/installPin/refused/not-linked"

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 225
    sget-object v0, LX/KDv;->A00:LX/KDv;

    .line 227
    goto :goto_149

    .line 228
    :cond_e4
    iget-object v10, v1, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04:LX/05b;

    .line 230
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/JOh;

    .line 236
    iget-object v0, v0, LX/JOh;->A02:LX/00q;

    .line 238
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 241
    move-result-object v0

    .line 242
    const-string v9, "pin_generation"

    .line 244
    const-wide/16 v4, 0x0

    .line 246
    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 253
    move-result-wide v1

    .line 254
    cmp-long v0, v11, v1

    .line 256
    if-eqz v0, :cond_10a

    .line 258
    const-string v0, "FoaIgSourceAccountManager/bootstrap/stale/pin-changed-during-fetch"

    .line 260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    sget-object v0, LX/KDv;->A00:LX/KDv;

    .line 265
    goto :goto_149

    .line 266
    :cond_10a
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 274
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 277
    move-result-wide v2

    .line 278
    cmp-long v0, v2, v4

    .line 280
    if-nez v0, :cond_11c

    .line 282
    const-wide/16 v2, 0x1

    .line 284
    :cond_11c
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/JOh;

    .line 290
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_152

    .line 296
    cmp-long v0, v2, v4

    .line 298
    if-eqz v0, :cond_14b

    .line 300
    iget-object v0, v1, LX/JOh;->A02:LX/00q;

    .line 302
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "pinned_ig_account_obid"

    .line 308
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 314
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    invoke-static {v2, v3, v8}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    new-instance v0, LX/KDu;

    .line 326
    invoke-direct {v0, v7, v2, v3}, LX/KDu;-><init>(Ljava/lang/String;J)V
    :try_end_149
    .catchall {:try_start_d6 .. :try_end_149} :catchall_159

    .line 329
    :goto_149
    monitor-exit v6

    .line 330
    return-object v0

    .line 331
    :cond_14b
    :try_start_14b
    const-string v0, "refusing to pin under the no-generation sentinel"

    .line 333
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 336
    move-result-object v0

    .line 337
    goto :goto_158

    .line 338
    :cond_152
    const-string v0, "refusing to pin a blank OBID"

    .line 340
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 343
    move-result-object v0

    .line 344
    :goto_158
    throw v0
    :try_end_159
    .catchall {:try_start_14b .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    monitor-exit v6

    .line 347
    throw v0

    .line 348
    :cond_15c
    if-eqz v7, :cond_165

    .line 350
    :cond_15e
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x0

    .line 355
    if-eqz v1, :cond_166

    .line 357
    :cond_165
    const/4 v0, 0x1

    .line 358
    :cond_166
    xor-int/lit8 v2, v0, 0x1

    .line 360
    const-string v0, "FoaIgSourceAccountManager/bootstrap/unusable/reason="

    .line 362
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    move-result-object v1

    .line 366
    if-eqz v3, :cond_17d

    .line 368
    invoke-static {v3}, LX/J6k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    :goto_174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, "/hasObid="

    .line 377
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 380
    goto :goto_19e

    .line 381
    :cond_17d
    const-string v0, "null"

    .line 383
    goto :goto_174

    .line 384
    :cond_180
    instance-of v0, v6, LX/69K;

    .line 386
    if-eqz v0, :cond_187

    .line 388
    const-string v0, "FoaIgSourceAccountManager/bootstrap/delivery-failure"

    .line 390
    goto :goto_19b

    .line 391
    :cond_187
    instance-of v0, v6, LX/69L;

    .line 393
    if-eqz v0, :cond_1a1

    .line 395
    check-cast v6, LX/69L;

    .line 397
    iget-object v0, v6, LX/69L;->A00:Ljava/lang/Exception;

    .line 399
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "FoaIgSourceAccountManager/bootstrap/error/"

    .line 405
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    goto :goto_19e

    .line 409
    :cond_199
    const-string v0, "FoaIgSourceAccountManager/bootstrap/graphql-error-response"

    .line 411
    :goto_19b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 414
    :goto_19e
    sget-object v0, LX/KDv;->A00:LX/KDv;

    .line 416
    return-object v0

    .line 417
    :cond_1a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_1a6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :catchall_1ab
    move-exception v0

    .line 428
    invoke-static {}, LX/00U;->A06()V

    .line 431
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;Ljava/lang/String;)Z
    .registers 11

    .line 0
    const-string v7, "FoaIgSourceAccountManager/"

    .line 2
    iget-object v6, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A05:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    iget-object p0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04:LX/05b;

    .line 7
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/JOh;

    .line 13
    invoke-virtual {v0}, LX/JOh;->A01()Z

    .line 16
    move-result v2

    .line 17
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JOh;

    .line 23
    invoke-virtual {v0}, LX/JOh;->A00()LX/JRg;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_32

    .line 29
    if-eqz v2, :cond_20

    .line 31
    goto :goto_27

    .line 32
    :cond_20
    invoke-static {v7, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "/no-pin-held"

    .line 38
    goto :goto_2d

    .line 39
    :goto_27
    invoke-static {v7, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "/discarded-partial-record"

    .line 45
    :goto_2d
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_6b

    .line 48
    monitor-exit v6

    .line 49
    return v2

    .line 50
    :cond_32
    :try_start_32
    const/4 v8, 0x1

    .line 51
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 59
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    .line 65
    cmp-long v0, v2, v4

    .line 67
    if-nez v0, :cond_47

    .line 69
    const-wide/16 v2, 0x1

    .line 71
    :cond_47
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/JOh;

    .line 77
    iget-object v0, v0, LX/JOh;->A02:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "pinned_ig_account_obid"

    .line 85
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v0, "pin_generation"

    .line 90
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    invoke-static {v7, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "/cleared/generation="

    .line 102
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_69
    .catchall {:try_start_32 .. :try_end_69} :catchall_6b

    .line 105
    monitor-exit v6

    .line 106
    return v8

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v6

    .line 109
    throw v0
.end method


# virtual methods
.method public final A03()LX/Khb;
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A00(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_41

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3e

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v0, :cond_39

    .line 17
    iget-object v2, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A05:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_14
    iget-object v1, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A04:LX/05b;

    .line 22
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JOh;

    .line 28
    invoke-virtual {v0}, LX/JOh;->A01()Z
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_36

    .line 31
    monitor-exit v2

    .line 32
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JOh;

    .line 38
    invoke-virtual {v0}, LX/JOh;->A00()LX/JRg;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    iget-object v2, v0, LX/JRg;->A01:Ljava/lang/String;

    .line 46
    iget-wide v0, v0, LX/JRg;->A00:J

    .line 48
    new-instance v3, LX/KDu;

    .line 50
    invoke-direct {v3, v2, v0, v1}, LX/KDu;-><init>(Ljava/lang/String;J)V

    .line 53
    return-object v3

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    sget-object v3, LX/KDv;->A00:LX/KDv;

    .line 64
    goto :goto_48

    .line 65
    :cond_41
    const-string v0, "reconcileUnlinked"

    .line 67
    invoke-static {p0, v0}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A02(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;Ljava/lang/String;)Z

    .line 70
    sget-object v3, LX/KDt;->A00:LX/KDt;

    .line 72
    :goto_48
    check-cast v3, LX/Khb;

    .line 74
    return-object v3
.end method

.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/022;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2c

    .line 11
    new-instance v0, LX/KTQ;

    .line 13
    invoke-direct {v0, p0, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
