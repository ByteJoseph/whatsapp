.class public final LX/CjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0X7;

.field public final A01:LX/19V;

.field public final A02:LX/0GG;

.field public final A03:LX/09I;

.field public final A04:LX/0iu;

.field public final A05:LX/1YX;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Are;

.field public final A08:LX/BpH;

.field public final A09:LX/0Xf;

.field public final A0A:LX/08a;

.field public final A0B:LX/0BC;

.field public final A0C:LX/1QX;

.field public final A0D:LX/0ov;

.field public final A0E:LX/1sZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Are;LX/0X7;LX/19V;LX/BpH;LX/0Xf;LX/08a;LX/0GG;LX/09I;LX/0BC;LX/0iu;LX/1QX;LX/1YX;LX/0ov;LX/1sZ;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, p9, p8, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p10, v0, p11}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-static {p3, p6}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {p14, v0, p12}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const/16 v0, 0xc

    .line 23
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0xd

    .line 28
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v0, 0xe

    .line 33
    invoke-static {p13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p7, p0, LX/CjT;->A0A:LX/08a;

    .line 41
    iput-object p1, p0, LX/CjT;->A06:Landroid/content/Context;

    .line 43
    iput-object p9, p0, LX/CjT;->A03:LX/09I;

    .line 45
    iput-object p8, p0, LX/CjT;->A02:LX/0GG;

    .line 47
    move-object/from16 v0, p15

    .line 49
    iput-object v0, p0, LX/CjT;->A0E:LX/1sZ;

    .line 51
    iput-object p10, p0, LX/CjT;->A0B:LX/0BC;

    .line 53
    iput-object p11, p0, LX/CjT;->A04:LX/0iu;

    .line 55
    iput-object p3, p0, LX/CjT;->A00:LX/0X7;

    .line 57
    iput-object p6, p0, LX/CjT;->A09:LX/0Xf;

    .line 59
    iput-object p5, p0, LX/CjT;->A08:LX/BpH;

    .line 61
    iput-object p14, p0, LX/CjT;->A0D:LX/0ov;

    .line 63
    iput-object p12, p0, LX/CjT;->A0C:LX/1QX;

    .line 65
    iput-object p4, p0, LX/CjT;->A01:LX/19V;

    .line 67
    iput-object p2, p0, LX/CjT;->A07:LX/Are;

    .line 69
    iput-object p13, p0, LX/CjT;->A05:LX/1YX;

    .line 71
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/CjT;->A0C:LX/1QX;

    .line 2
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CjT;->A09:LX/0Xf;

    .line 8
    if-eqz v1, :cond_d0

    .line 10
    invoke-virtual {v0}, LX/0Xf;->A0R()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    iget-object v1, p0, LX/CjT;->A0A:LX/08a;

    .line 22
    sget-object v0, LX/LpL;->A01:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v13

    .line 28
    iget-object v8, p0, LX/CjT;->A05:LX/1YX;

    .line 30
    invoke-static {v8}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1Uc;->A02()Z

    .line 37
    move-result v12

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v11

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d6

    .line 49
    invoke-static {v11}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LX/CjT;->A02:LX/0GG;

    .line 55
    invoke-virtual {v3, v2}, LX/0GG;->A0e(LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_56

    .line 62
    invoke-virtual {v3, v2}, LX/0GG;->A05(LX/0DP;)I

    .line 65
    move-result v6

    .line 66
    if-eqz v13, :cond_ce

    .line 68
    invoke-static {v3, v2}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0ec;

    .line 78
    if-eqz v0, :cond_ce

    .line 80
    iget v7, v0, LX/0ec;->A0A:I

    .line 82
    :goto_52
    if-nez v6, :cond_59

    .line 84
    if-nez v7, :cond_59

    .line 86
    :cond_56
    const/4 v7, 0x0

    .line 87
    :cond_57
    :goto_57
    add-int/2addr v4, v7

    .line 88
    goto :goto_2b

    .line 89
    :cond_59
    iget-object v5, p0, LX/CjT;->A00:LX/0X7;

    .line 91
    invoke-virtual {v5, v2}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/1aO;->A0B()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_cc

    .line 101
    if-eqz v12, :cond_6d

    .line 103
    invoke-virtual {v8, v2}, LX/1YX;->A04(LX/0DP;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_cc

    .line 109
    :cond_6d
    const/4 v1, 0x1

    .line 110
    :goto_6e
    if-lez v6, :cond_57

    .line 112
    if-nez v1, :cond_ca

    .line 114
    iget-object v1, p0, LX/CjT;->A04:LX/0iu;

    .line 116
    iget-object v0, p0, LX/CjT;->A01:LX/19V;

    .line 118
    invoke-virtual {v0, v6}, LX/19V;->A09(I)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v2, v0}, LX/0iu;->A0B(LX/0DP;I)Ljava/util/ArrayList;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v10

    .line 134
    :cond_86
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v0, :cond_57

    .line 141
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/CjT;->A03:LX/09I;

    .line 151
    invoke-static {v0, v1}, LX/Kxg;->A0D(LX/09I;Ljava/util/List;)Z

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2}, LX/1AZ;->A05()LX/1AZ;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    invoke-virtual {v0}, LX/1AZ;->BI0()LX/0DP;

    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz v0, :cond_a9

    .line 168
    :cond_a8
    const/4 v1, 0x0

    .line 169
    :cond_a9
    invoke-virtual {v2}, LX/1AZ;->BI0()LX/0DP;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v1, :cond_b6

    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v3, :cond_b7

    .line 182
    :cond_b6
    const/4 v1, 0x1

    .line 183
    :cond_b7
    if-eqz v0, :cond_c4

    .line 185
    invoke-virtual {v5, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/1aO;->A0B()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c4

    .line 195
    const/4 v9, 0x1

    .line 196
    :cond_c4
    if-eqz v2, :cond_86

    .line 198
    if-eqz v1, :cond_86

    .line 200
    if-eqz v9, :cond_86

    .line 202
    :cond_ca
    add-int/2addr v7, v6

    .line 203
    goto :goto_57

    .line 204
    :cond_cc
    const/4 v7, 0x0

    .line 205
    goto :goto_6e

    .line 206
    :cond_ce
    const/4 v7, 0x0

    .line 207
    goto :goto_52

    .line 208
    :cond_d0
    invoke-virtual {v0}, LX/0Xf;->A0Q()Ljava/util/ArrayList;

    .line 211
    move-result-object v2

    .line 212
    goto/16 :goto_e

    .line 214
    :cond_d6
    iget-object v0, p0, LX/CjT;->A08:LX/BpH;

    .line 216
    iget-object v0, v0, LX/BpH;->A00:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/ArA;

    .line 224
    invoke-virtual {v0}, LX/ArA;->A04()Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 231
    move-result v4

    .line 232
    iget-object v7, p0, LX/CjT;->A07:LX/Are;

    .line 234
    iget-object v6, v7, LX/Are;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 236
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 243
    :try_start_f3
    iget-object v0, v7, LX/Are;->A00:Ljava/util/Set;

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 250
    move-result v0

    .line 251
    goto :goto_133
    :try_end_fc
    .catchall {:try_start_f3 .. :try_end_fc} :catchall_189

    .line 252
    :cond_fc
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 255
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 262
    move-result v0

    .line 263
    const/4 v3, 0x0

    .line 264
    if-nez v0, :cond_117

    .line 266
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 269
    move-result v2

    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_10f
    if-ge v0, v2, :cond_118

    .line 273
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 278
    goto :goto_10f

    .line 279
    :cond_117
    const/4 v2, 0x0

    .line 280
    :cond_118
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 287
    :try_start_11f
    invoke-static {v7}, LX/Are;->A00(LX/Are;)Ljava/util/Set;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 294
    move-result v0

    .line 295
    :goto_127
    if-ge v3, v2, :cond_12f
    :try_end_129
    .catchall {:try_start_11f .. :try_end_129} :catchall_17c

    .line 297
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 302
    goto :goto_127

    .line 303
    :cond_12f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 306
    goto :goto_136

    .line 307
    :goto_133
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 310
    :goto_136
    add-int/2addr v4, v0

    .line 311
    const-string v0, "WidgetUpdater/updatebadge count:"

    .line 313
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 316
    :try_start_13c
    iget-object v2, p0, LX/CjT;->A0E:LX/1sZ;

    .line 318
    iget-object v1, p0, LX/CjT;->A06:Landroid/content/Context;

    .line 320
    iget-object v0, p0, LX/CjT;->A0B:LX/0BC;

    .line 322
    invoke-virtual {v2, v1, v0, v4}, LX/1sZ;->A09(Landroid/content/Context;LX/0BC;I)V

    .line 325
    if-lez v4, :cond_169

    .line 327
    iget-object v3, p0, LX/CjT;->A0D:LX/0ov;

    .line 329
    invoke-static {v3}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 332
    move-result-object v2

    .line 333
    const-string v0, "badge_count"

    .line 335
    const/4 v1, 0x0

    .line 336
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_169

    .line 342
    invoke-static {v3}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 345
    move-result-object v0

    .line 346
    const-string v2, "badge_change_frequency"

    .line 348
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 351
    move-result v0

    .line 352
    add-int/lit8 v1, v0, 0x1

    .line 354
    invoke-static {v3}, LX/AqY;->A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 361
    :cond_169
    iget-object v0, p0, LX/CjT;->A0D:LX/0ov;

    .line 363
    invoke-static {v0}, LX/AqY;->A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, "badge_count"

    .line 369
    invoke-static {v1, v0, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 372
    return-void
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_175} :catch_175

    .line 373
    :catch_175
    move-exception v1

    .line 374
    const-string v0, "WidgetUpdater/updateBadge failure"

    .line 376
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    return-void

    .line 380
    :catchall_17c
    move-exception v0

    .line 381
    :goto_17d
    if-ge v3, v2, :cond_185

    .line 383
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 388
    goto :goto_17d

    .line 389
    :cond_185
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 392
    throw v0

    .line 393
    :catchall_189
    move-exception v0

    .line 394
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 397
    throw v0
.end method
