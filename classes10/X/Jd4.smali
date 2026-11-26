.class public final LX/Jd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0DE;

.field public final A03:LX/Une;

.field public final A04:LX/JbP;

.field public final A05:LX/00T;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jd4;->A00:LX/05b;

    .line 9
    const v0, 0x240e0

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Une;

    .line 18
    iput-object v0, p0, LX/Jd4;->A03:LX/Une;

    .line 20
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jd4;->A01:LX/08a;

    .line 26
    const/16 v0, 0x45

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0DE;

    .line 34
    iput-object v0, p0, LX/Jd4;->A02:LX/0DE;

    .line 36
    const/16 v0, 0x4c

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JbP;

    .line 44
    iput-object v0, p0, LX/Jd4;->A04:LX/JbP;

    .line 46
    const/16 v0, 0x70

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/00T;

    .line 54
    iput-object v0, p0, LX/Jd4;->A05:LX/00T;

    .line 56
    const/16 v0, 0x1e

    .line 58
    invoke-static {p0, v0}, LX/KHO;->A00(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Jd4;->A07:LX/00q;

    .line 64
    const/16 v0, 0x1f

    .line 66
    invoke-static {p0, v0}, LX/KHO;->A00(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Jd4;->A06:LX/00q;

    .line 72
    return-void
.end method

.method public static final declared-synchronized A00(LX/Jd4;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Jd4;->A08:Z

    .line 3
    if-nez v0, :cond_233

    .line 5
    const/16 v1, 0x4e

    .line 7
    iget-object v0, p0, LX/Jd4;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/00a;

    .line 15
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/JNH;

    .line 21
    const-string v0, "fb.report_source"

    .line 23
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "jest_e2e"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_159

    .line 35
    iget-object v0, p0, LX/Jd4;->A03:LX/Une;

    .line 37
    iget-object v0, v0, LX/Une;->A00:Ljava/util/List;

    .line 39
    move-object v3, v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 44
    :cond_2c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JTo;

    .line 64
    iget-object v0, v0, LX/JTo;->A04:Ljava/util/List;

    .line 66
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_60

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/JUF;

    .line 90
    iget-object v0, v0, LX/JUF;->A05:Ljava/util/List;

    .line 92
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 95
    goto :goto_4e

    .line 96
    :cond_60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7a

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/JT6;

    .line 116
    iget-object v0, v0, LX/JT6;->A03:Ljava/util/List;

    .line 118
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 121
    goto :goto_68

    .line 122
    :cond_7a
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_94

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;

    .line 142
    iget v0, v0, Lcom/whatsapp/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 144
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 147
    goto :goto_82

    .line 148
    :cond_94
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/Jd4;->A06:LX/00q;

    .line 154
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v1

    .line 162
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    goto :goto_a2

    .line 180
    :cond_b4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    iget-object v0, p0, LX/Jd4;->A01:LX/08a;

    .line 185
    invoke-virtual {v0}, LX/00E;->A0u()V

    .line 188
    iget-object v2, p0, LX/Jd4;->A04:LX/JbP;

    .line 190
    if-nez v3, :cond_c2

    .line 192
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 194
    :cond_c2
    const-string v1, "device_id"

    .line 196
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v4, v1, v3, v0}, LX/JbP;->A01(LX/JNH;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/JGi;

    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v2, LX/JGi;->A01:Ljava/util/List;

    .line 206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v5

    .line 214
    :cond_d6
    :goto_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_fc

    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    move-object v3, v4

    .line 225
    check-cast v3, LX/JMy;

    .line 227
    iget-object v0, v3, LX/JMy;->A03:LX/JTo;

    .line 229
    iget-object v0, v0, LX/JTo;->A04:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    move-result v0

    .line 235
    const/4 v1, 0x1

    .line 236
    if-ne v0, v1, :cond_d6

    .line 238
    iget-object v0, v3, LX/JMy;->A02:LX/JUF;

    .line 240
    iget-object v0, v0, LX/JUF;->A05:Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    move-result v0

    .line 246
    if-ne v0, v1, :cond_d6

    .line 248
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_d6

    .line 252
    :cond_fc
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 260
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_118

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/JMy;

    .line 272
    iget-object v0, v0, LX/JMy;->A03:LX/JTo;

    .line 274
    iget-object v0, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_104

    .line 280
    :cond_118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v1

    .line 288
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_134

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/JMy;

    .line 300
    iget-object v0, v0, LX/JMy;->A01:LX/JT6;

    .line 302
    iget-object v0, v0, LX/JT6;->A03:Ljava/util/List;

    .line 304
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 307
    goto :goto_120

    .line 308
    :cond_134
    iget-object v0, v2, LX/JGi;->A02:Ljava/util/List;

    .line 310
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v2

    .line 318
    :cond_13e
    :goto_13e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_16e

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    move-object v0, v1

    .line 329
    check-cast v0, LX/JLz;

    .line 331
    iget-object v0, v0, LX/JLz;->A00:LX/JTo;

    .line 333
    iget-object v0, v0, LX/JTo;->A01:Ljava/lang/String;

    .line 335
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13e

    .line 341
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_13e

    .line 345
    :cond_159
    iget-object v3, p0, LX/Jd4;->A04:LX/JbP;

    .line 347
    iget-object v0, p0, LX/Jd4;->A03:LX/Une;

    .line 349
    iget-object v2, v0, LX/Une;->A00:Ljava/util/List;

    .line 351
    if-nez v2, :cond_163

    .line 353
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 355
    :cond_163
    const-string v1, "device_id"

    .line 357
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v4, v1, v2, v0}, LX/JbP;->A01(LX/JNH;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/JGi;

    .line 364
    move-result-object v4

    .line 365
    goto :goto_173

    .line 366
    :cond_16e
    new-instance v4, LX/JGi;

    .line 368
    invoke-direct {v4, v6, v5, v3}, LX/JGi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 371
    :goto_173
    iget-object v6, p0, LX/Jd4;->A02:LX/0DE;

    .line 373
    iget-object v7, v4, LX/JGi;->A00:Landroid/util/SparseArray;

    .line 375
    monitor-enter v6
    :try_end_178
    .catchall {:try_start_1 .. :try_end_178} :catchall_235

    .line 376
    :try_start_178
    const/4 v2, 0x0

    .line 377
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    iget-object v0, v6, LX/0DE;->A04:LX/05b;

    .line 382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/09X;

    .line 388
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 390
    const-string v0, "registration_state"

    .line 392
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 395
    move-result v1

    .line 396
    const/4 v0, 0x3

    .line 397
    if-ne v1, v0, :cond_1a3

    .line 399
    const/16 v1, 0x4ff

    .line 401
    iget-object v0, v6, LX/0DE;->A05:LX/05b;

    .line 403
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 410
    move-result-object v3

    .line 411
    const-string v2, "abprops-offline-assigned-after-registration-verified"

    .line 413
    const-string v1, "Only access online ABProps post-registration to avoid repeating S689196"

    .line 415
    const/4 v0, 0x1

    .line 416
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 419
    :cond_1a3
    iget-object v0, v6, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    move-result-object v5

    .line 425
    const-string v0, "ab_props:sys:config_hash"

    .line 427
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    const-string v0, "ab_props:sys:last_refresh_time"

    .line 432
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 435
    const-string v0, "ab_props:sys:fetch_app_version"

    .line 437
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    const-string v0, "ab_props:sys:last_version"

    .line 442
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 448
    move-result v3

    .line 449
    const/4 v2, 0x0

    .line 450
    :goto_1c2
    if-ge v2, v3, :cond_1d4

    .line 452
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 455
    move-result v1

    .line 456
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 462
    invoke-static {v5, v6, v0, v1}, LX/0DE;->A00(Landroid/content/SharedPreferences$Editor;LX/0DE;Ljava/lang/String;I)Z

    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 467
    goto :goto_1c2

    .line 468
    :cond_1d4
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    iget-object v0, v6, LX/0DE;->A08:LX/00E;

    .line 473
    invoke-virtual {v0}, LX/00E;->A0u()V
    :try_end_1dc
    .catchall {:try_start_178 .. :try_end_1dc} :catchall_230

    .line 476
    :try_start_1dc
    monitor-exit v6

    .line 477
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 480
    move-result-object v3

    .line 481
    iget-object v0, v4, LX/JGi;->A01:Ljava/util/List;

    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v1

    .line 487
    :goto_1e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1fb

    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/JMy;

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_1e7

    .line 507
    :cond_1fb
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 510
    move-result-object v2

    .line 511
    iget-object v0, v4, LX/JGi;->A02:Ljava/util/List;

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v1

    .line 517
    :goto_205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_219

    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/JLz;

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    goto :goto_205

    .line 537
    :cond_219
    iget-object v0, p0, LX/Jd4;->A07:LX/00q;

    .line 539
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "ab_offline_props:offline_exposure_strings"

    .line 545
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 548
    const-string v0, "ab_offline_props:offline_exposure_hash_strings"

    .line 550
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 553
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 556
    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, LX/Jd4;->A08:Z

    .line 559
    goto :goto_233
    :try_end_230
    .catchall {:try_start_1dc .. :try_end_230} :catchall_235

    .line 560
    :catchall_230
    move-exception v0

    .line 561
    :try_start_231
    monitor-exit v6
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_230

    .line 562
    :try_start_232
    throw v0
    :try_end_233
    .catchall {:try_start_232 .. :try_end_233} :catchall_235

    .line 563
    :cond_233
    :goto_233
    monitor-exit p0

    .line 564
    return-void

    .line 565
    :catchall_235
    move-exception v0

    .line 566
    :try_start_236
    monitor-exit p0
    :try_end_237
    .catchall {:try_start_236 .. :try_end_237} :catchall_235

    .line 567
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/Jd4;->A00(LX/Jd4;)V

    .line 4
    iget-object v0, p0, LX/Jd4;->A01:LX/08a;

    .line 6
    invoke-virtual {v0, p1}, LX/00E;->A0c(I)I

    .line 9
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method

.method public final declared-synchronized A02(I)Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/Jd4;->A00(LX/Jd4;)V

    .line 4
    iget-object v0, p0, LX/Jd4;->A01:LX/08a;

    .line 6
    invoke-virtual {v0, p1}, LX/00E;->A17(I)Z

    .line 9
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 14
    throw v0
.end method
