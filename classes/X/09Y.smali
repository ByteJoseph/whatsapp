.class public final LX/09Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/099;


# direct methods
.method public constructor <init>(LX/099;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/09Y;->A03:LX/099;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/09Y;->A00:Z

    .line 22
    return-void
.end method

.method private A00()LX/09a;
    .registers 13

    .line 0
    iget-object v7, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v6, v7, LX/099;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    iget-object v5, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 7
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_125

    .line 8
    :try_start_8
    iget-object v9, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 10
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-boolean v0, p0, LX/09Y;->A00:Z

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget v0, v7, LX/099;->A00:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, v7, LX/099;->A00:I

    .line 26
    iget-wide v3, v7, LX/099;->A01:J

    .line 28
    iget-object v2, v7, LX/099;->A04:Ljava/util/Map;

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/09a;

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, LX/09a;-><init>(Ljava/util/List;Ljava/util/Map;J)V

    .line 36
    monitor-exit v5
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_122

    .line 37
    :try_start_25
    monitor-exit v6

    .line 38
    return-object v0
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_125

    .line 39
    :cond_27
    :try_start_27
    iget v0, v7, LX/099;->A00:I

    .line 41
    if-lez v0, :cond_34

    .line 43
    iget-object v1, v7, LX/099;->A04:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    iput-object v0, v7, LX/099;->A04:Ljava/util/Map;

    .line 52
    :cond_34
    iget-object v8, v7, LX/099;->A04:Ljava/util/Map;

    .line 54
    iget v0, v7, LX/099;->A00:I

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    iput v0, v7, LX/099;->A00:I

    .line 60
    iget-object v0, v7, LX/099;->A08:LX/08o;

    .line 62
    if-eqz v0, :cond_9f

    .line 64
    sget-object v0, LX/09A;->A05:Ljava/util/Set;

    .line 66
    iget-object v3, v7, LX/099;->A0E:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9f

    .line 74
    sget-object v0, LX/09A;->A06:Ljava/util/Set;

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9f

    .line 82
    iget-object v2, v7, LX/099;->A0B:LX/08p;

    .line 84
    iget-boolean v0, v2, LX/08p;->A01:Z

    .line 86
    if-eqz v0, :cond_9f

    .line 88
    iget v1, v7, LX/099;->A00:I

    .line 90
    iget v0, v2, LX/08p;->A00:I

    .line 92
    if-lt v1, v0, :cond_9f

    .line 94
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x5

    .line 99
    if-le v1, v0, :cond_88

    .line 101
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    :goto_69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, LX/0LE;->A04()Z

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 120
    sget-object v0, LX/08v;->A04:Ljava/util/Set;

    .line 122
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9f

    .line 128
    iget v1, v7, LX/099;->A00:I

    .line 130
    const/16 v0, 0x32

    .line 132
    const/4 v2, 0x0

    .line 133
    if-gt v1, v0, :cond_8e

    .line 135
    goto :goto_8d

    .line 136
    :cond_88
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_69

    .line 141
    :goto_8d
    const/4 v2, 0x1

    .line 142
    :cond_8e
    const-string v1, "Too many writes in the file "

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 159
    :cond_9f
    iget-object v0, v7, LX/099;->A0F:Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_bb

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :goto_ac
    iget-boolean v0, p0, LX/09Y;->A00:Z

    .line 174
    const/4 v3, 0x0

    .line 175
    if-eqz v0, :cond_c3

    .line 177
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bf

    .line 183
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 186
    goto :goto_bd

    .line 187
    :cond_bb
    const/4 v4, 0x0

    .line 188
    goto :goto_ac

    .line 189
    :goto_bd
    const/4 v0, 0x1

    .line 190
    goto :goto_c0

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    :goto_c0
    iput-boolean v3, p0, LX/09Y;->A00:Z

    .line 194
    move v3, v0

    .line 195
    :cond_c3
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v10

    .line 203
    :cond_cb
    :goto_cb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_10c

    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-eq v1, p0, :cond_fc

    .line 227
    if-eqz v1, :cond_fc

    .line 229
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f8

    .line 235
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    goto :goto_cb

    .line 248
    :cond_f8
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_105

    .line 252
    :cond_fc
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_cb

    .line 258
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_105
    if-nez v11, :cond_10a

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_10a
    const/4 v3, 0x1

    .line 267
    goto :goto_cb

    .line 268
    :cond_10c
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 271
    if-eqz v3, :cond_118

    .line 273
    iget-wide v2, v7, LX/099;->A01:J

    .line 275
    const-wide/16 v0, 0x1

    .line 277
    add-long/2addr v2, v0

    .line 278
    iput-wide v2, v7, LX/099;->A01:J

    .line 280
    :cond_118
    iget-wide v1, v7, LX/099;->A01:J

    .line 282
    monitor-exit v5
    :try_end_11b
    .catchall {:try_start_27 .. :try_end_11b} :catchall_122

    .line 283
    :try_start_11b
    monitor-exit v6
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_125

    .line 284
    new-instance v0, LX/09a;

    .line 286
    invoke-direct {v0, v4, v8, v1, v2}, LX/09a;-><init>(Ljava/util/List;Ljava/util/Map;J)V

    .line 289
    return-object v0

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    :try_start_123
    monitor-exit v5
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    .line 292
    :try_start_124
    throw v0

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    monitor-exit v6
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_125

    .line 295
    throw v0
.end method

.method private A01(LX/097;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v0, v1, LX/099;->A08:LX/08o;

    .line 4
    if-eqz v0, :cond_54

    .line 6
    iget-object v0, v1, LX/099;->A0B:LX/08p;

    .line 8
    iget-boolean v0, v0, LX/08p;->A02:Z

    .line 10
    if-eqz v0, :cond_54

    .line 12
    sget-object v0, LX/09A;->A05:Ljava/util/Set;

    .line 14
    iget-object v5, v1, LX/099;->A0E:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_54

    .line 22
    sget-object v0, LX/09A;->A06:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_54

    .line 30
    if-eqz p3, :cond_3c

    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    :goto_24
    if-eqz p4, :cond_3e

    .line 38
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    goto :goto_2a

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    goto :goto_24

    .line 62
    :cond_3e
    int-to-long v3, v2

    .line 63
    const-wide/16 v1, 0xc8

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-ltz v0, :cond_54

    .line 69
    invoke-static {}, LX/0LE;->A04()Z

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    :cond_54
    return-void
.end method

.method private A02(LX/09a;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/09a;->A01:Ljava/util/List;

    .line 2
    if-eqz v5, :cond_43

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_43

    .line 10
    iget-object v0, p0, LX/09Y;->A03:LX/099;

    .line 12
    iget-object v4, v0, LX/099;->A0C:Ljava/lang/Object;

    .line 14
    monitor-enter v4

    .line 15
    :try_start_f
    iget-object v3, v0, LX/099;->A0F:Ljava/util/Map;

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3e

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, -0x1

    .line 29
    if-ltz v2, :cond_3e

    .line 31
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-direct {p0, v1, v0}, LX/09Y;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    :cond_30
    const-string v0, "\u0000all_prefs_listener_key_do_not_use"

    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 56
    if-eqz v0, :cond_1b

    .line 58
    invoke-direct {p0, v1, v0}, LX/09Y;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    goto :goto_1b

    .line 62
    :cond_3e
    monitor-exit v4

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_40

    .line 66
    throw v0

    .line 67
    :cond_43
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Handler;

    .line 32
    new-instance v0, LX/1rQ;

    .line 34
    invoke-direct {v0, v2, p0, p1}, LX/1rQ;-><init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;LX/09Y;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    return-void
.end method

.method private A04(Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/09Y;->A00:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_11

    .line 5
    sget-boolean v0, LX/099;->A0K:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    iget-object v2, p0, LX/09Y;->A03:LX/099;

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v2, LX/099;->A04:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez p1, :cond_20

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    if-eqz v0, :cond_11

    .line 34
    iget-object v0, v2, LX/099;->A04:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_11

    .line 46
    return v1
.end method


# virtual methods
.method public apply()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/09Y;->A00()LX/09a;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/09Y;->A03:LX/099;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/09b;

    .line 9
    invoke-direct {v3, v5, v4, v0}, LX/09b;-><init>(LX/09a;LX/099;Z)V

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v1, v4, LX/099;->A0A:LX/08n;

    .line 15
    iget v0, v4, LX/099;->A06:I

    .line 17
    invoke-virtual {v1, v3, v0, v2}, LX/08n;->A00(Ljava/lang/Runnable;IZ)V

    .line 20
    iget-object v0, v4, LX/099;->A07:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/09A;

    .line 28
    iget-object v1, v4, LX/099;->A0E:Ljava/lang/String;

    .line 30
    const-string v0, "edit"

    .line 32
    invoke-virtual {v2, v1, v0}, LX/09A;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v5}, LX/09Y;->A02(LX/09a;)V

    .line 38
    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 0
    iget-object v1, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/09Y;->A00:Z

    .line 6
    monitor-exit v1

    .line 7
    return-object p0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public commit()Z
    .registers 10

    .line 0
    iget-object v8, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v7, v8, LX/099;->A0A:LX/08n;

    .line 4
    iget-boolean v0, v7, LX/08n;->A04:Z

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v6

    .line 10
    :cond_a
    invoke-direct {p0}, LX/09Y;->A00()LX/09a;

    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x1

    .line 15
    new-instance v3, LX/09b;

    .line 17
    invoke-direct {v3, v5, v8, v4}, LX/09b;-><init>(LX/09a;LX/099;Z)V

    .line 20
    iget-object v2, v8, LX/099;->A0C:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    iget v1, v8, LX/099;->A00:I

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v1, v4, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1d
    monitor-exit v2

    .line 30
    if-eqz v0, :cond_33
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_4b

    .line 32
    invoke-virtual {v3}, LX/09b;->run()V

    .line 35
    :goto_23
    iget-object v0, v8, LX/099;->A07:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/09A;

    .line 43
    iget-object v1, v8, LX/099;->A0E:Ljava/lang/String;

    .line 45
    const-string v0, "edit"

    .line 47
    invoke-virtual {v2, v1, v0}, LX/09A;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    iget v0, v8, LX/099;->A06:I

    .line 53
    invoke-virtual {v7, v3, v0, v6}, LX/08n;->A00(Ljava/lang/Runnable;IZ)V

    .line 56
    goto :goto_23

    .line 57
    :goto_39
    :try_start_39
    iget-object v0, v5, LX/09a;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3e} :catch_44

    .line 62
    invoke-direct {p0, v5}, LX/09Y;->A02(LX/09a;)V

    .line 65
    iget-boolean v0, v5, LX/09a;->A04:Z

    .line 67
    return v0

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "LightSharedPreferencesImplV2/Commit: Got exception:"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return v6

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v3, v0, LX/099;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2, p1}, LX/09Y;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v1, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 17
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1e

    .line 18
    :try_start_12
    iget-object v0, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    :try_start_1b
    throw v0

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit v3

    .line 29
    return-object p0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v3, v0, LX/099;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2, p1}, LX/09Y;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v1, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 17
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1e

    .line 18
    :try_start_12
    iget-object v0, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    :try_start_1b
    throw v0

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit v3

    .line 29
    return-object p0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v3, v0, LX/099;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2, p1}, LX/09Y;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v1, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 17
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1e

    .line 18
    :try_start_12
    iget-object v0, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    :try_start_1b
    throw v0

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit v3

    .line 29
    return-object p0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v3, v0, LX/099;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2, p1}, LX/09Y;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object v1, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 17
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1e

    .line 18
    :try_start_12
    iget-object v0, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v1

    .line 24
    goto :goto_1c
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    :try_start_1b
    throw v0

    .line 28
    :cond_1c
    :goto_1c
    monitor-exit v3

    .line 29
    return-object p0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v3, v1, LX/099;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-direct {p0, p2, p1}, LX/09Y;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 11
    iget-object v2, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_20

    .line 14
    :try_start_e
    iget-object v0, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v1, LX/099;->A09:LX/097;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v1, p1, p2, v0}, LX/09Y;->A01(LX/097;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    monitor-exit v2

    .line 26
    goto :goto_1e
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    :try_start_1d
    throw v0

    .line 30
    :cond_1e
    :goto_1e
    monitor-exit v3

    .line 31
    return-object p0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v4, v5, LX/099;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    invoke-direct {p0, p2, p1}, LX/09Y;->A04(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 11
    iget-object v3, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_29

    .line 14
    :try_start_e
    iget-object v2, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_15

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_15
    new-instance v0, Ljava/util/HashSet;

    .line 23
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    :goto_1a
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v5, LX/099;->A09:LX/097;

    .line 31
    invoke-direct {p0, v0, p1, v1, p2}, LX/09Y;->A01(LX/097;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    monitor-exit v3

    .line 35
    goto :goto_27
    :try_end_24
    .catchall {:try_start_e .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    :try_start_26
    throw v0

    .line 39
    :cond_27
    :goto_27
    monitor-exit v4

    .line 40
    return-object p0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/09Y;->A03:LX/099;

    .line 2
    iget-object v2, v1, LX/099;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/09Y;->A00:Z

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, v1, LX/099;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    :goto_11
    monitor-exit v2

    .line 18
    goto :goto_1d

    .line 19
    :cond_13
    iget-object v1, p0, LX/09Y;->A01:Ljava/lang/Object;

    .line 21
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_21

    .line 22
    :try_start_16
    iget-object v0, p0, LX/09Y;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v1

    .line 28
    goto :goto_11

    .line 29
    :goto_1d
    return-object p0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    :try_start_20
    throw v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
