.class public final LX/Cyq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/Cyp;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:LX/05b;

.field public volatile A0G:J


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c13d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cyq;->A0B:LX/05b;

    .line 12
    const v0, 0x1c145

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cyq;->A0F:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cyq;->A0C:Ljava/util/List;

    .line 27
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cyq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, LX/Cyq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    iput-wide v4, p0, LX/Cyq;->A07:J

    .line 61
    iput-wide v2, p0, LX/Cyq;->A0G:J

    .line 63
    const v0, 0x1c138

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Cyq;->A0A:LX/05b;

    .line 72
    const v0, 0x1c147

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Cyq;->A09:LX/05b;

    .line 81
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 91
    move-result-object v0

    .line 92
    const-string v6, "pref_key_index_state_version"

    .line 94
    invoke-static {v0, v6}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x2

    .line 99
    if-ge v0, v5, :cond_8d

    .line 101
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 104
    move-result-object v4

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "pref_key_index_state"

    .line 108
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    move-result v4

    .line 112
    const/4 v0, 0x1

    .line 113
    if-lt v4, v0, :cond_82

    .line 115
    iget-object v0, p0, LX/Cyq;->A0B:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/Cyn;

    .line 125
    add-int/lit8 v0, v4, 0x1

    .line 127
    invoke-virtual {v1, v0}, LX/Cyn;->A07(I)V

    .line 130
    :cond_82
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v6, v5}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 141
    :cond_8d
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 144
    move-result-object v4

    .line 145
    const/4 v1, 0x0

    .line 146
    const-string v0, "pref_key_index_state"

    .line 148
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 151
    move-result v4

    .line 152
    sget-object v1, LX/Cyp;->A00:LX/06C;

    .line 154
    if-ltz v4, :cond_165

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    move-result v0

    .line 160
    if-ge v4, v0, :cond_165

    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    check-cast v0, LX/Cyp;

    .line 168
    iput-object v0, p0, LX/Cyq;->A08:LX/Cyp;

    .line 170
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "pref_key_num_indexed_messages"

    .line 176
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    iget-object v0, p0, LX/Cyq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 185
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "pref_key_most_recent_id"

    .line 191
    const-wide v4, 0x7fffffffffffffffL

    .line 196
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, LX/Cyq;->A01:J

    .line 202
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "pref_key_most_recent_sort_id"

    .line 208
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, LX/Cyq;->A02:J

    .line 214
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "pref_key_most_recent_ts"

    .line 220
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, p0, LX/Cyq;->A03:J

    .line 226
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "pref_key_oldest_so_far_id"

    .line 232
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p0, LX/Cyq;->A04:J

    .line 238
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "pref_key_oldest_so_far_sort_id"

    .line 244
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, p0, LX/Cyq;->A06:J

    .line 250
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 253
    move-result-object v5

    .line 254
    const-string v4, "pref_key_oldest_so_far_ts"

    .line 256
    const-wide v0, 0x7fffffffffffffffL

    .line 261
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, p0, LX/Cyq;->A05:J

    .line 267
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "pref_key_oldest_vector_id"

    .line 273
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 276
    move-result-wide v9

    .line 277
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "pref_key_oldest_vector_ts"

    .line 283
    const-wide v4, 0x7fffffffffffffffL

    .line 288
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 291
    move-result-wide v7

    .line 292
    iget-object v6, p0, LX/Cyq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 312
    move-result-object v0

    .line 313
    const-string v1, "pref_key_oldest_to_be_indexed_ts"

    .line 315
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 318
    move-result-wide v4

    .line 319
    iput-wide v4, p0, LX/Cyq;->A07:J

    .line 321
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v1, v4, v5}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 332
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "pref_key_last_pruned"

    .line 338
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 341
    move-result-wide v0

    .line 342
    iput-wide v0, p0, LX/Cyq;->A00:J

    .line 344
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "pref_key_psi_readiness_watermark_ts"

    .line 350
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, p0, LX/Cyq;->A0G:J

    .line 356
    return-void

    .line 357
    :cond_165
    sget-object v0, LX/Cyp;->A05:LX/Cyp;

    .line 359
    goto/16 :goto_a6
.end method

.method public static A00(LX/Cyq;)I
    .registers 1

    .line 0
    iget-object p0, p0, LX/Cyq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A01(LX/00y;)LX/Cyp;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cyq;

    .line 6
    iget-object p0, p0, LX/Cyq;->A08:LX/Cyp;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/Cyq;)LX/ET8;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Cyq;->A0F:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ET8;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Cyq;->A0C:Ljava/util/List;

    .line 3
    iget-object v0, p0, LX/Cyq;->A08:LX/Cyp;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, LX/Cyq;->A08:LX/Cyp;

    .line 10
    sget-object v0, LX/Cyp;->A03:LX/Cyp;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_30

    .line 18
    sget-object v0, LX/Cyp;->A06:LX/Cyp;

    .line 20
    :goto_14
    iput-object v0, p0, LX/Cyq;->A08:LX/Cyp;

    .line 22
    iget-object v0, p0, LX/Cyq;->A0B:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Cyn;

    .line 32
    iget-object v0, p0, LX/Cyq;->A08:LX/Cyp;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pref_key_index_state"

    .line 44
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 47
    goto :goto_33

    .line 48
    :cond_30
    sget-object v0, LX/Cyp;->A09:LX/Cyp;

    .line 50
    goto :goto_14
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 51
    :goto_33
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method

.method public final declared-synchronized A04()V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Cyq;->A0C:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v0, LX/Cyp;->A05:LX/Cyp;

    .line 8
    iput-object v0, p0, LX/Cyq;->A08:LX/Cyp;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, LX/Cyq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 21
    iput-wide v2, p0, LX/Cyq;->A01:J

    .line 23
    iput-wide v2, p0, LX/Cyq;->A02:J

    .line 25
    const-wide/high16 v6, -0x8000000000000000L

    .line 27
    iput-wide v6, p0, LX/Cyq;->A03:J

    .line 29
    iput-wide v6, p0, LX/Cyq;->A04:J

    .line 31
    iput-wide v6, p0, LX/Cyq;->A06:J

    .line 33
    iput-wide v2, p0, LX/Cyq;->A05:J

    .line 35
    iget-object v5, p0, LX/Cyq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iput-wide v2, p0, LX/Cyq;->A07:J

    .line 54
    invoke-static {p0}, LX/Cyn;->A02(LX/Cyq;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v4

    .line 62
    const-string v0, "pref_key_oldest_to_be_indexed_ts"

    .line 64
    invoke-static {v4, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    iput-wide v2, p0, LX/Cyq;->A00:J

    .line 71
    iput-wide v6, p0, LX/Cyq;->A0G:J

    .line 73
    iget-object v0, p0, LX/Cyq;->A0B:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/Cyn;

    .line 83
    monitor-enter v11
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_f5

    .line 84
    :try_start_54
    invoke-static {v11}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 87
    move-result-object v0

    .line 88
    const-string v13, "pref_key_index_state_version"

    .line 90
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    move-result v12

    .line 94
    invoke-static {v11}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 97
    move-result-object v0

    .line 98
    const-string v10, "pref_key_pending_index_reset"

    .line 100
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v9

    .line 104
    invoke-static {v11}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 107
    move-result-object v0

    .line 108
    const-string v8, "pref_key_pending_index_reset_epoch"

    .line 110
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    move-result v5

    .line 114
    invoke-static {v11}, LX/Cyn;->A03(LX/Cyn;)Landroid/content/SharedPreferences;

    .line 117
    move-result-object v0

    .line 118
    const-string v4, "pref_key_last_row_id_reuse_reset_ms"

    .line 120
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v11}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    if-eqz v9, :cond_8f

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 143
    :cond_8f
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_95
    .catchall {:try_start_54 .. :try_end_95} :catchall_f2

    .line 149
    :try_start_95
    monitor-exit v11

    .line 150
    invoke-static {p0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 153
    move-result-object v5

    .line 154
    monitor-enter v5

    .line 155
    const/4 v4, 0x0
    :try_end_9c
    .catchall {:try_start_95 .. :try_end_9c} :catchall_f5

    .line 156
    :try_start_9c
    iput v4, v5, LX/ET8;->A00:I

    .line 158
    iput v4, v5, LX/ET8;->A01:I

    .line 160
    iput v4, v5, LX/ET8;->A03:I

    .line 162
    iput v4, v5, LX/ET8;->A02:I

    .line 164
    iput v4, v5, LX/ET8;->A04:I

    .line 166
    const-wide/16 v2, 0x0

    .line 168
    iput-wide v2, v5, LX/ET8;->A0C:J

    .line 170
    iput-wide v2, v5, LX/ET8;->A0D:J

    .line 172
    iput-wide v2, v5, LX/ET8;->A0H:J

    .line 174
    iput-wide v2, v5, LX/ET8;->A0F:J

    .line 176
    iput-wide v2, v5, LX/ET8;->A0G:J

    .line 178
    iput-wide v2, v5, LX/ET8;->A0I:J

    .line 180
    iput-wide v2, v5, LX/ET8;->A07:J

    .line 182
    iput-wide v2, v5, LX/ET8;->A06:J

    .line 184
    iput-wide v2, v5, LX/ET8;->A08:J

    .line 186
    const-wide v0, 0x7fffffffffffffffL

    .line 191
    iput-wide v0, v5, LX/ET8;->A0A:J

    .line 193
    iput-wide v0, v5, LX/ET8;->A0B:J

    .line 195
    iput-wide v6, v5, LX/ET8;->A09:J

    .line 197
    iput-wide v2, v5, LX/ET8;->A0E:J

    .line 199
    iput-wide v2, v5, LX/ET8;->A05:J

    .line 201
    iput v4, v5, LX/ET8;->A0O:I

    .line 203
    iput-boolean v4, v5, LX/ET8;->A0R:Z

    .line 205
    iput-boolean v4, v5, LX/ET8;->A0S:Z

    .line 207
    iput v4, v5, LX/ET8;->A0P:I

    .line 209
    iput v4, v5, LX/ET8;->A0Q:I

    .line 211
    invoke-static {v5}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    sget-object v1, LX/ET8;->A0T:Ljava/lang/Object;

    .line 224
    monitor-enter v1
    :try_end_e1
    .catchall {:try_start_9c .. :try_end_e1} :catchall_ef

    .line 225
    :try_start_e1
    iget-object v0, v5, LX/ET8;->A0N:LX/0LD;

    .line 227
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 230
    iput-boolean v4, v5, LX/ET8;->A0J:Z
    :try_end_e8
    .catchall {:try_start_e1 .. :try_end_e8} :catchall_ec

    .line 232
    :try_start_e8
    monitor-exit v1
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_ef

    .line 233
    :try_start_e9
    monitor-exit v5
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_f5

    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v1

    .line 238
    throw v0

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    monitor-exit v5

    .line 241
    goto :goto_f4
    :try_end_f2
    .catchall {:try_start_ed .. :try_end_f2} :catchall_ef

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    :try_start_f3
    monitor-exit v11
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f2

    .line 244
    :goto_f4
    :try_start_f4
    throw v0
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :try_start_f6
    monitor-exit p0
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f5

    .line 247
    throw v0
.end method

.method public final A05(I)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Cyq;->A08:LX/Cyp;

    .line 2
    sget-object v0, LX/Cyp;->A02:LX/Cyp;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v3, p0, LX/Cyq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v2

    .line 17
    move v4, p1

    .line 18
    if-le p1, v2, :cond_15

    .line 20
    move v4, v2

    .line 21
    :cond_15
    sub-int v0, v2, v4

    .line 23
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    if-ge v4, p1, :cond_32

    .line 31
    const-string v0, "IndexState/onDelete: removed "

    .line 33
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, " but numIndexed was "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "; clamping"

    .line 47
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/Cyq;->A0B:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Cyn;

    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    move-result v2

    .line 64
    invoke-static {v0}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "pref_key_num_indexed_messages"

    .line 70
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 73
    invoke-static {p0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 76
    move-result-object v3

    .line 77
    iget v0, v3, LX/ET8;->A01:I

    .line 79
    sub-int/2addr v0, v4

    .line 80
    iput v0, v3, LX/ET8;->A01:I

    .line 82
    iget v0, v3, LX/ET8;->A02:I

    .line 84
    sub-int/2addr v0, v4

    .line 85
    iput v0, v3, LX/ET8;->A02:I

    .line 87
    iget v0, v3, LX/ET8;->A04:I

    .line 89
    sub-int/2addr v0, v4

    .line 90
    iput v0, v3, LX/ET8;->A04:I

    .line 92
    invoke-static {v3}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v2

    .line 96
    const-string v1, "pref_key_msg_indexed"

    .line 98
    iget v0, v3, LX/ET8;->A01:I

    .line 100
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v2

    .line 104
    const-string v1, "pref_key_peeked"

    .line 106
    iget v0, v3, LX/ET8;->A02:I

    .line 108
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v2

    .line 112
    const-string v1, "pref_key_total_peeked_completion"

    .line 114
    iget v0, v3, LX/ET8;->A04:I

    .line 116
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method public final A06(IJJJ)V
    .registers 17

    .line 0
    iput-wide p2, p0, LX/Cyq;->A00:J

    .line 2
    :cond_2
    iget-object v5, p0, LX/Cyq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v2

    .line 8
    move v3, p1

    .line 9
    if-le p1, v2, :cond_c

    .line 11
    move v3, v2

    .line 12
    :cond_c
    sub-int v0, v2, v3

    .line 14
    invoke-virtual {v5, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-ge v3, p1, :cond_29

    .line 22
    const-string v0, "IndexState/onIndexPruned: pruned "

    .line 24
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " but numIndexed was "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "; clamping"

    .line 38
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    :cond_29
    iget-object v6, p0, LX/Cyq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v4

    .line 47
    move-wide v0, p6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    iget-object v4, p0, LX/Cyq;->A0B:LX/05b;

    .line 61
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/Cyn;

    .line 69
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    move-result v6

    .line 73
    invoke-static {v4}, LX/Cyn;->A00(LX/Cyn;)Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object v5

    .line 77
    const-string v4, "pref_key_last_pruned"

    .line 79
    invoke-interface {v5, v4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v5

    .line 83
    const-string v4, "pref_key_num_indexed_messages"

    .line 85
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v5

    .line 89
    const-string v4, "pref_key_oldest_vector_id"

    .line 91
    invoke-interface {v5, v4, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v5

    .line 95
    const-string v4, "pref_key_oldest_vector_ts"

    .line 97
    invoke-static {v5, v4, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 100
    invoke-static {p0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v7

    .line 108
    const-wide v5, 0x7fffffffffffffffL

    .line 113
    cmp-long v0, v7, v5

    .line 115
    if-nez v0, :cond_76

    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_76
    iget v0, v4, LX/ET8;->A01:I

    .line 120
    sub-int/2addr v0, v3

    .line 121
    iput v0, v4, LX/ET8;->A01:I

    .line 123
    iget v0, v4, LX/ET8;->A02:I

    .line 125
    sub-int/2addr v0, v3

    .line 126
    iput v0, v4, LX/ET8;->A02:I

    .line 128
    iget v0, v4, LX/ET8;->A04:I

    .line 130
    sub-int/2addr v0, v3

    .line 131
    iput v0, v4, LX/ET8;->A04:I

    .line 133
    invoke-static {v4}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v3

    .line 137
    const-string v1, "pref_key_msg_indexed"

    .line 139
    iget v0, v4, LX/ET8;->A01:I

    .line 141
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 144
    const-string v1, "pref_key_peeked"

    .line 146
    iget v0, v4, LX/ET8;->A02:I

    .line 148
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    const-string v1, "pref_key_total_peeked_completion"

    .line 153
    iget v0, v4, LX/ET8;->A04:I

    .line 155
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    if-eqz v2, :cond_ad

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v4, LX/ET8;->A0B:J

    .line 166
    iput-wide v1, v4, LX/ET8;->A0A:J

    .line 168
    const-string v0, "pref_oldest_yet_ts"

    .line 170
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 173
    :cond_ad
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    return-void
.end method

.method public final A07()Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/Cyq;->A08:LX/Cyp;

    .line 2
    sget-object v0, LX/Cyp;->A03:LX/Cyp;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_17

    .line 10
    invoke-static {p0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 13
    move-result-object v0

    .line 14
    iget-wide v4, v0, LX/ET8;->A06:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v1, v4, v2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "State of Indexing:\n"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/Cyq;->A08:LX/Cyp;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "|  state: "

    .line 14
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/ET8;->A01()I

    .line 33
    move-result v1

    .line 34
    const-string v0, "|  progress: "

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "%"

    .line 42
    invoke-static {v0, v1, v4}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p0}, LX/Cyq;->A00(LX/Cyq;)I

    .line 51
    move-result v1

    .line 52
    const-string v0, "|  numIndexed: "

    .line 54
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, LX/Cyq;->A07:J

    .line 66
    const-string v0, "|  oldestToIndex: "

    .line 68
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 71
    iget-wide v1, p0, LX/Cyq;->A01:J

    .line 73
    const-string v0, "|  mostRecentIndexedId: "

    .line 75
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 78
    iget-wide v1, p0, LX/Cyq;->A02:J

    .line 80
    const-string v0, "|  mostRecentIndexedSortId: "

    .line 82
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 85
    iget-wide v1, p0, LX/Cyq;->A03:J

    .line 87
    const-string v0, "|  mostRecentTs: "

    .line 89
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 92
    iget-wide v1, p0, LX/Cyq;->A04:J

    .line 94
    const-string v0, "|  oldestIndexedId: "

    .line 96
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 99
    iget-wide v1, p0, LX/Cyq;->A06:J

    .line 101
    const-string v0, "|  oldestIndexedSortId: "

    .line 103
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 106
    iget-wide v1, p0, LX/Cyq;->A05:J

    .line 108
    const-string v0, "|  oldestTs: "

    .line 110
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 113
    iget-object v0, p0, LX/Cyq;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    check-cast v1, LX/08V;

    .line 124
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 126
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 132
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 135
    move-result-wide v1

    .line 136
    const-string v0, "|  oldestVectorRowId: "

    .line 138
    invoke-static {v0, v4, v5, v6}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 141
    const-string v0, "|  oldestVectorTs: "

    .line 143
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 146
    iget-wide v1, p0, LX/Cyq;->A00:J

    .line 148
    const-string v0, "|  last pruned: "

    .line 150
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 153
    iget-wide v1, p0, LX/Cyq;->A0G:J

    .line 155
    const-string v0, "|  readyForPSITs: "

    .line 157
    invoke-static {v0, v4, v1, v2}, LX/CyV;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 160
    invoke-static {p0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "|  indexPerfStats: "

    .line 166
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v4, v3}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
