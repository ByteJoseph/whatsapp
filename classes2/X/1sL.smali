.class public final LX/1sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Z

.field public final synthetic A06:LX/1sJ;


# direct methods
.method public constructor <init>(LX/1sJ;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/1sL;->A06:LX/1sJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p2, p0, LX/1sL;->A05:Z

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object v0, p0, LX/1sL;->A04:Ljava/util/HashSet;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v0, p0, LX/1sL;->A02:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    iput-object v0, p0, LX/1sL;->A03:Ljava/util/HashSet;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .registers 10

    .line 0
    iget-object v1, p0, LX/1sL;->A00:Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_b0

    .line 14
    iget-boolean v0, p0, LX/1sL;->A05:Z

    .line 16
    iget-object v5, p0, LX/1sL;->A06:LX/1sJ;

    .line 18
    iget-object v3, v5, LX/1sJ;->A09:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    if-nez v0, :cond_7e

    .line 23
    :try_start_17
    iget-object v7, v5, LX/1sJ;->A0A:LX/00q;

    .line 25
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    iget-object v0, p0, LX/1sL;->A04:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_33

    .line 72
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_33

    .line 76
    :cond_4c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_76

    .line 82
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    check-cast v0, Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_73

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    goto :goto_63

    .line 115
    :cond_73
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    :cond_76
    iget-object v0, p0, LX/1sL;->A02:Ljava/util/HashSet;

    .line 120
    new-instance v1, Ljava/util/HashSet;

    .line 122
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    goto :goto_86

    .line 126
    :cond_7e
    iget-object v1, v5, LX/1sJ;->A01:Ljava/util/Set;

    .line 128
    iget-object v0, p0, LX/1sL;->A03:Ljava/util/HashSet;

    .line 130
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    iput-object v1, v5, LX/1sJ;->A01:Ljava/util/Set;
    :try_end_88
    .catchall {:try_start_17 .. :try_end_88} :catchall_ad

    .line 136
    monitor-exit v3

    .line 137
    iget-object v0, p0, LX/1sL;->A01:Ljava/lang/Long;

    .line 139
    if-eqz v0, :cond_b0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    move-result-wide v3

    .line 145
    iget-object v0, v5, LX/1sJ;->A07:LX/05b;

    .line 147
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    move-result-wide v0

    .line 156
    sub-long/2addr v3, v0

    .line 157
    const-wide/16 v1, 0x0

    .line 159
    cmp-long v0, v3, v1

    .line 161
    if-gez v0, :cond_a5

    .line 163
    const-wide/16 v3, 0x0

    .line 165
    :cond_a5
    const-wide/16 v0, 0x3e8

    .line 167
    add-long/2addr v3, v0

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    monitor-exit v3

    .line 175
    throw v0

    .line 176
    :cond_b0
    return-object v8
.end method

.method public final A01(LX/1eB;Ljava/lang/String;)Z
    .registers 21

    .line 0
    const-string v15, "UnsentMediaResendBackoff/attempt key="

    .line 2
    const-string v16, "UnsentMediaResendBackoff/skip key="

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v11, p2

    .line 7
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v14, 0x1

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    move-object/from16 v9, p0

    .line 18
    iget-object v0, v9, LX/1sL;->A00:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6b

    .line 28
    :cond_1c
    return v14

    .line 29
    :cond_1d
    iget-object v6, v9, LX/1sL;->A06:LX/1sJ;

    .line 31
    iget-object v0, v6, LX/1sJ;->A03:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00E;

    .line 41
    sget-object v0, LX/1s8;->A00:LX/00g;

    .line 43
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v9, LX/1sL;->A00:Ljava/lang/Boolean;

    .line 56
    if-eqz v1, :cond_1c

    .line 58
    iget-object v5, v6, LX/1sJ;->A09:Ljava/lang/Object;

    .line 60
    monitor-enter v5

    .line 61
    :try_start_3d
    iget-boolean v0, v6, LX/1sJ;->A02:Z

    .line 63
    if-eqz v0, :cond_43
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_1b4

    .line 65
    monitor-exit v5

    .line 66
    goto :goto_6b

    .line 67
    :cond_43
    :try_start_43
    iput-boolean v14, v6, LX/1sJ;->A02:Z

    .line 69
    iget-object v0, v6, LX/1sJ;->A04:LX/05b;

    .line 71
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07q;

    .line 79
    invoke-virtual {v0}, LX/07q;->A0R()LX/OtA;

    .line 82
    move-result-object v3

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v3, :cond_5d

    .line 86
    iget-boolean v0, v3, LX/OtA;->A03:Z

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    :goto_5a
    iput-object v3, v6, LX/1sJ;->A00:LX/OtA;

    .line 92
    goto :goto_5f

    .line 93
    :cond_5d
    move-object v3, v1

    .line 94
    goto :goto_5a
    :try_end_5f
    .catchall {:try_start_43 .. :try_end_5f} :catchall_1b4

    .line 95
    :goto_5f
    monitor-exit v5

    .line 96
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/07p;

    .line 102
    iget-object v0, v6, LX/1sJ;->A08:LX/07y;

    .line 104
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    :goto_6b
    iget-boolean v13, v9, LX/1sL;->A05:Z

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v13, :cond_82

    .line 112
    iget-object v0, v9, LX/1sL;->A06:LX/1sJ;

    .line 114
    iget-object v1, v0, LX/1sJ;->A09:Ljava/lang/Object;

    .line 116
    monitor-enter v1

    .line 117
    :try_start_75
    iget-object v0, v0, LX/1sJ;->A01:Ljava/util/Set;

    .line 119
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_7f

    .line 123
    monitor-exit v1

    .line 124
    if-nez v0, :cond_82

    .line 126
    return v10

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    throw v0

    .line 130
    :cond_82
    iget-object v0, v9, LX/1sL;->A04:Ljava/util/HashSet;

    .line 132
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, v9, LX/1sL;->A06:LX/1sJ;

    .line 137
    iget-object v0, v1, LX/1sJ;->A05:LX/05b;

    .line 139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/9Yu;

    .line 147
    iget-object v0, v0, LX/9Yu;->A01:LX/05b;

    .line 149
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 151
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9oI;

    .line 157
    invoke-virtual {v0, v2}, LX/9oI;->A00(LX/1eB;)LX/AGD;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    iget-object v0, v9, LX/1sL;->A03:Ljava/util/HashSet;

    .line 165
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    return v14

    .line 169
    :cond_a9
    iget-object v0, v1, LX/1sJ;->A07:LX/05b;

    .line 171
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v6

    .line 180
    iget-object v8, v1, LX/1sJ;->A09:Ljava/lang/Object;

    .line 182
    monitor-enter v8

    .line 183
    :try_start_b7
    iget-object v0, v1, LX/1sJ;->A0A:LX/00q;

    .line 185
    move-object/from16 v17, v0

    .line 187
    invoke-interface/range {v17 .. v17}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    check-cast v1, Landroid/content/SharedPreferences;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_162

    .line 203
    new-array v1, v14, [Ljava/lang/String;

    .line 205
    const-string v0, ","

    .line 207
    aput-object v0, v1, v10

    .line 209
    invoke-static {v2, v1, v10}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne v1, v0, :cond_162

    .line 220
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_162

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v12

    .line 236
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_162

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    move-result-wide v4

    .line 252
    if-lez v12, :cond_162

    .line 254
    cmp-long v0, v6, v4

    .line 256
    if-ltz v0, :cond_161

    .line 258
    add-int/lit8 v1, v12, -0x1

    .line 260
    const/4 v0, 0x5

    .line 261
    if-ge v1, v10, :cond_109

    .line 263
    const/4 v1, 0x0

    .line 264
    goto :goto_10c

    .line 265
    :cond_109
    if-le v1, v0, :cond_10c

    .line 267
    const/4 v1, 0x5

    .line 268
    :cond_10c
    :goto_10c
    const-wide/32 v2, 0xea60

    .line 271
    shl-long/2addr v2, v1

    .line 272
    const-wide/32 v0, 0x1b7740

    .line 275
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 278
    move-result-wide v0

    .line 279
    add-long/2addr v4, v0

    .line 280
    cmp-long v0, v6, v4

    .line 282
    if-gez v0, :cond_161

    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_161

    .line 290
    sub-long v0, v4, v6

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    move-object/from16 v2, v16

    .line 296
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v2, " attempts="

    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const-string v2, " retryInMs="

    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 325
    iget-object v0, v9, LX/1sL;->A01:Ljava/lang/Long;

    .line 327
    if-eqz v0, :cond_15d

    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 332
    move-result-wide v0

    .line 333
    :goto_14d
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v9, LX/1sL;->A01:Ljava/lang/Long;

    .line 343
    iget-object v0, v9, LX/1sL;->A02:Ljava/util/HashSet;

    .line 345
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_15f

    .line 349
    :cond_15d
    move-wide v0, v4

    .line 350
    goto :goto_14d
    :try_end_15f
    .catchall {:try_start_b7 .. :try_end_15f} :catchall_1b1

    .line 351
    :goto_15f
    monitor-exit v8

    .line 352
    return v10

    .line 353
    :cond_161
    move v3, v12

    .line 354
    :cond_162
    add-int/lit8 v3, v3, 0x1

    .line 356
    :try_start_164
    invoke-interface/range {v17 .. v17}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 363
    check-cast v0, Landroid/content/SharedPreferences;

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 368
    move-result-object v2

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, ","

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 395
    iget-object v0, v9, LX/1sL;->A03:Ljava/util/HashSet;

    .line 397
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string v0, " attempt="

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, " wake="

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1af
    .catchall {:try_start_164 .. :try_end_1af} :catchall_1b1

    .line 431
    monitor-exit v8

    .line 432
    return v14

    .line 433
    :catchall_1b1
    move-exception v0

    .line 434
    monitor-exit v8

    .line 435
    throw v0

    .line 436
    :catchall_1b4
    move-exception v0

    .line 437
    monitor-exit v5

    .line 438
    throw v0
.end method
