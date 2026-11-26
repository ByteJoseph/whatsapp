.class public final LX/Prc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/15P;

.field public final A04:LX/Onv;

.field public final A05:LX/14z;

.field public final A06:LX/14S;

.field public final A07:LX/FS7;

.field public final A08:LX/Nlc;

.field public final A09:LX/08a;

.field public final A0A:LX/08b;

.field public final A0B:LX/GvR;

.field public final A0C:LX/6AL;

.field public final A0D:LX/9zd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x79b

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9zd;

    .line 11
    iput-object v0, p0, LX/Prc;->A0D:LX/9zd;

    .line 13
    const/16 v0, 0x7b5

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FS7;

    .line 21
    iput-object v0, p0, LX/Prc;->A07:LX/FS7;

    .line 23
    const/16 v0, 0x46e

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/15P;

    .line 31
    iput-object v0, p0, LX/Prc;->A03:LX/15P;

    .line 33
    const/16 v0, 0x7f7

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Nlc;

    .line 41
    iput-object v0, p0, LX/Prc;->A08:LX/Nlc;

    .line 43
    const/16 v0, 0x772

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/14z;

    .line 51
    iput-object v0, p0, LX/Prc;->A05:LX/14z;

    .line 53
    const/16 v0, 0x6bd

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Prc;->A01:LX/05b;

    .line 61
    const/16 v0, 0x6bf

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6AL;

    .line 69
    iput-object v0, p0, LX/Prc;->A0C:LX/6AL;

    .line 71
    const/16 v0, 0x6be

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/GvR;

    .line 79
    iput-object v0, p0, LX/Prc;->A0B:LX/GvR;

    .line 81
    const/16 v0, 0x6b7

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Onv;

    .line 89
    iput-object v0, p0, LX/Prc;->A04:LX/Onv;

    .line 91
    const/16 v0, 0x6c0

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Prc;->A02:LX/05b;

    .line 99
    const/16 v0, 0x6bc

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Prc;->A00:LX/05b;

    .line 107
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Prc;->A0A:LX/08b;

    .line 113
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Prc;->A06:LX/14S;

    .line 119
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/Prc;->A09:LX/08a;

    .line 125
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 13

    .line 0
    iget-object v6, p0, LX/Prc;->A05:LX/14z;

    .line 2
    invoke-virtual {v6}, LX/14x;->A06()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    iget-object v8, p0, LX/Prc;->A03:LX/15P;

    .line 10
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x191

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v7

    .line 20
    const/16 v0, 0x1a1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0x1a2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v3, v0, [Ljava/lang/Integer;

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v3, v2

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v7, v5, v4, v3, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    new-array v1, v1, [Ljava/lang/Integer;

    .line 50
    aput-object v0, v1, v2

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v8, v3, v1, v0}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_54

    .line 66
    iget-object v2, p0, LX/Prc;->A04:LX/Onv;

    .line 68
    invoke-virtual {v2}, LX/Onv;->A00()LX/P9X;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/Prc;->A06:LX/14S;

    .line 74
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1, v3}, LX/I6s;->CkT(LX/P9X;Ljava/util/List;)V

    .line 81
    invoke-virtual {v2, v1}, LX/Onv;->A01(LX/P9X;)V

    .line 84
    :cond_54
    iget-object v5, p0, LX/Prc;->A0B:LX/GvR;

    .line 86
    monitor-enter v5

    .line 87
    :try_start_57
    iget-object v3, v5, LX/GvR;->A02:LX/Onv;

    .line 89
    iget-object v0, v3, LX/Onv;->A02:LX/08s;

    .line 91
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 94
    move-result-wide v10

    .line 95
    const-wide/32 v0, 0x5265c00

    .line 98
    rem-long v0, v10, v0

    .line 100
    sub-long/2addr v10, v0

    .line 101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v9

    .line 105
    iget-object v0, v3, LX/Onv;->A00:Landroid/content/SharedPreferences;

    .line 107
    if-nez v0, :cond_77

    .line 109
    iget-object v1, v3, LX/Onv;->A01:LX/00T;

    .line 111
    const-string v0, "payment_daily_usage_preferences"

    .line 113
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/Onv;->A00:Landroid/content/SharedPreferences;

    .line 119
    :cond_77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v3, LX/Onv;->A00:Landroid/content/SharedPreferences;

    .line 125
    if-nez v0, :cond_89

    .line 127
    iget-object v1, v3, LX/Onv;->A01:LX/00T;

    .line 129
    const-string v0, "payment_daily_usage_preferences"

    .line 131
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/Onv;->A00:Landroid/content/SharedPreferences;

    .line 137
    :cond_89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v8

    .line 141
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 144
    move-result-object v7

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c0

    .line 151
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_91

    .line 169
    invoke-static {v1}, LX/P9X;->A00(Ljava/lang/String;)LX/P9X;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_91

    .line 175
    iget-wide v1, v3, LX/P9X;->A0H:J

    .line 177
    cmp-long v0, v1, v10

    .line 179
    if-gez v0, :cond_91

    .line 181
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    goto :goto_91

    .line 192
    :cond_c0
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 198
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v7

    .line 202
    :goto_ca
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_17f

    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/P9X;

    .line 214
    iget-object v3, v5, LX/GvR;->A01:LX/0V0;

    .line 216
    new-instance v2, LX/Nik;

    .line 218
    invoke-direct {v2}, LX/Nik;-><init>()V

    .line 221
    iget-wide v0, v4, LX/P9X;->A0I:J

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/Nik;->A05:Ljava/lang/Long;

    .line 229
    iget-wide v0, v4, LX/P9X;->A02:J

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/Nik;->A06:Ljava/lang/Long;

    .line 237
    iget-wide v0, v4, LX/P9X;->A05:J

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/Nik;->A09:Ljava/lang/Long;

    .line 245
    iget-wide v0, v4, LX/P9X;->A03:J

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/Nik;->A07:Ljava/lang/Long;

    .line 253
    iget-wide v0, v4, LX/P9X;->A04:J

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LX/Nik;->A08:Ljava/lang/Long;

    .line 261
    iget-wide v0, v4, LX/P9X;->A0B:J

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, LX/Nik;->A0F:Ljava/lang/Long;

    .line 269
    iget-wide v0, v4, LX/P9X;->A0A:J

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/Nik;->A0E:Ljava/lang/Long;

    .line 277
    iget-wide v0, v4, LX/P9X;->A08:J

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v2, LX/Nik;->A0C:Ljava/lang/Long;

    .line 285
    iget-wide v0, v4, LX/P9X;->A07:J

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/Nik;->A0B:Ljava/lang/Long;

    .line 293
    iget-wide v0, v4, LX/P9X;->A09:J

    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/Nik;->A0D:Ljava/lang/Long;

    .line 301
    iget-wide v0, v4, LX/P9X;->A06:J

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/Nik;->A0A:Ljava/lang/Long;

    .line 309
    iget-wide v0, v4, LX/P9X;->A01:J

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/Nik;->A04:Ljava/lang/Long;

    .line 317
    iget-object v0, v4, LX/P9X;->A0E:Ljava/util/Set;

    .line 319
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 322
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/Nik;->A00:Ljava/lang/Long;

    .line 332
    iget-object v0, v4, LX/P9X;->A0G:Ljava/util/Set;

    .line 334
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/Nik;->A01:Ljava/lang/Long;

    .line 347
    iget-wide v0, v4, LX/P9X;->A00:J

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, LX/Nik;->A03:Ljava/lang/Long;

    .line 355
    iget-object v0, v4, LX/P9X;->A0F:Ljava/util/Set;

    .line 357
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX/Nik;->A02:Ljava/lang/Long;

    .line 370
    iget-object v0, v4, LX/P9X;->A0C:Ljava/lang/String;

    .line 372
    iput-object v0, v2, LX/Nik;->A0G:Ljava/lang/String;

    .line 374
    iget-object v0, v4, LX/P9X;->A0D:Ljava/lang/String;

    .line 376
    iput-object v0, v2, LX/Nik;->A0H:Ljava/lang/String;

    .line 378
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 381
    goto/16 :goto_ca
    :try_end_17f
    .catchall {:try_start_57 .. :try_end_17f} :catchall_231

    .line 383
    :cond_17f
    monitor-exit v5

    .line 384
    iget-object v0, p0, LX/Prc;->A0C:LX/6AL;

    .line 386
    invoke-virtual {v0}, LX/7FN;->A05()V

    .line 389
    iget-object v0, p0, LX/Prc;->A01:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/OZ2;

    .line 397
    iget-object v1, v0, LX/OZ2;->A00:LX/00T;

    .line 399
    const-string v0, "hybrid_payment_methods_used"

    .line 401
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/N24;->A15(Landroid/content/SharedPreferences;)V

    .line 408
    iget-object v0, p0, LX/Prc;->A02:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/7FN;

    .line 416
    invoke-virtual {v0}, LX/7FN;->A05()V

    .line 419
    iget-object v0, p0, LX/Prc;->A00:LX/05b;

    .line 421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/OkK;

    .line 427
    invoke-virtual {v0}, LX/OkK;->A00()Landroid/content/SharedPreferences;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    invoke-virtual {v6}, LX/14x;->A06()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1ef

    .line 447
    iget-object v1, p0, LX/Prc;->A09:LX/08a;

    .line 449
    const/16 v0, 0x3df

    .line 451
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1ef

    .line 457
    iget-object v5, p0, LX/Prc;->A08:LX/Nlc;

    .line 459
    new-instance v1, Ljava/util/Random;

    .line 461
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 464
    const v0, 0x36ee80

    .line 467
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 470
    move-result v3

    .line 471
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 473
    invoke-static {v3}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, "BloksAssetManager/triggerBackgroundFetchWithJitter triggering bloks fetch in %d ms"

    .line 479
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    iget-object v4, v5, LX/P4e;->A02:LX/08b;

    .line 484
    int-to-long v2, v3

    .line 485
    const/16 v1, 0x27

    .line 487
    new-instance v0, LX/Q8b;

    .line 489
    invoke-direct {v0, v5, v1}, LX/Q8b;-><init>(Ljava/lang/Object;I)V

    .line 492
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 495
    :cond_1ef
    iget-object v1, p0, LX/Prc;->A09:LX/08a;

    .line 497
    const/16 v0, 0x275

    .line 499
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_201

    .line 505
    const/16 v0, 0x25d

    .line 507
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_230

    .line 513
    :cond_201
    iget-object v4, p0, LX/Prc;->A0D:LX/9zd;

    .line 515
    iget-object v3, v4, LX/9zd;->A02:LX/09V;

    .line 517
    iget-object v0, v3, LX/09V;->A17:LX/00x;

    .line 519
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 522
    move-result-object v1

    .line 523
    const-string v0, "payment_background_batch_require_fetch"

    .line 525
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_230

    .line 531
    const-wide/32 v1, 0x240c8400

    .line 534
    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 536
    invoke-virtual {v3, v1, v2, v0}, LX/09V;->A1L(JLjava/lang/String;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_230

    .line 542
    iget-object v0, v4, LX/9zd;->A08:LX/9gc;

    .line 544
    invoke-virtual {v0}, LX/9gc;->A00()Ljava/util/Set;

    .line 547
    move-result-object v3

    .line 548
    iget-object v2, v4, LX/9zd;->A0C:LX/0KG;

    .line 550
    const/16 v1, 0x19

    .line 552
    new-instance v0, LX/AZ2;

    .line 554
    invoke-direct {v0, v4, v3, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 557
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 560
    :cond_230
    return-void

    .line 561
    :catchall_231
    move-exception v0

    .line 562
    :try_start_232
    monitor-exit v5
    :try_end_233
    .catchall {:try_start_232 .. :try_end_233} :catchall_231

    .line 563
    throw v0
.end method

.method public C93()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Prc;->A0A:LX/08b;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/HnJ;

    .line 5
    invoke-direct {v0, p0, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PaymentDailyCron"

    .line 2
    return-object v0
.end method
