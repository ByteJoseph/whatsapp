.class public final synthetic LX/04C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/02L;


# direct methods
.method public synthetic constructor <init>(LX/02L;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/04C;->A00:LX/02L;

    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/04C;->A00:LX/02L;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-object v0, v5, LX/02L;->A01:LX/01L;

    .line 7
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/04J;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, v5, LX/02L;->A02:LX/01L;

    .line 19
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/02I;

    .line 25
    invoke-virtual {v0}, LX/02I;->A01()Ljava/lang/String;

    .line 28
    move-result-object v11

    .line 29
    monitor-enter v4
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_112

    .line 30
    :try_start_1e
    invoke-static {v4, v1, v2}, LX/04J;->A00(LX/04J;J)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    iget-object v12, v4, LX/04J;->A00:Landroid/content/SharedPreferences;

    .line 36
    const-string v8, "last-used-date"

    .line 38
    const-string v13, ""

    .line 40
    invoke-interface {v12, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5f

    .line 50
    invoke-static {v4, v9}, LX/04J;->A01(LX/04J;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_10b

    .line 56
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_10b
    :try_end_3e
    .catchall {:try_start_1e .. :try_end_3e} :catchall_10f

    .line 62
    :try_start_3e
    invoke-static {v4, v9}, LX/04J;->A02(LX/04J;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 67
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/HashSet;

    .line 76
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    goto/16 :goto_10b
    :try_end_5f
    .catchall {:try_start_3e .. :try_end_5f} :catchall_df

    .line 95
    :cond_5f
    :try_start_5f
    const-string v10, "fire-count"

    .line 97
    const-wide/16 v6, 0x0

    .line 99
    invoke-interface {v12, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v2

    .line 103
    const-wide/16 v18, 0x1

    .line 105
    add-long v16, v2, v18

    .line 107
    const-wide/16 v14, 0x1e

    .line 109
    cmp-long v0, v16, v14

    .line 111
    if-nez v0, :cond_e5
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_10f

    .line 113
    :try_start_71
    invoke-interface {v12, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v17

    .line 129
    const/4 v14, 0x0

    .line 130
    :cond_82
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_bc

    .line 136
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    instance-of v2, v2, Ljava/util/Set;

    .line 148
    if-eqz v2, :cond_82

    .line 150
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Set;

    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v16

    .line 160
    :cond_a0
    :goto_a0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_82

    .line 166
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 172
    if-eqz v14, :cond_b4

    .line 174
    invoke-virtual {v14, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_a0

    .line 180
    :cond_b4
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 186
    move-object v14, v3

    .line 187
    goto :goto_a0

    .line 188
    :cond_bc
    new-instance v2, Ljava/util/HashSet;

    .line 190
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 193
    invoke-interface {v12, v13, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Ljava/util/HashSet;

    .line 199
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 212
    move-result-object v2

    .line 213
    sub-long v0, v0, v18

    .line 215
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    goto :goto_e1
    :try_end_df
    .catchall {:try_start_71 .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    :try_start_e0
    throw v0

    .line 225
    :goto_e1
    invoke-interface {v12, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 228
    move-result-wide v2

    .line 229
    :cond_e5
    new-instance v0, Ljava/util/HashSet;

    .line 231
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 234
    invoke-interface {v12, v11, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/HashSet;

    .line 240
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    add-long v2, v2, v18

    .line 248
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_10b
    .catchall {:try_start_e0 .. :try_end_10b} :catchall_10f

    .line 267
    :cond_10b
    :goto_10b
    :try_start_10b
    monitor-exit v4

    .line 268
    monitor-exit v5

    .line 269
    const/4 v0, 0x0

    .line 270
    return-object v0
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_112

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    :try_start_110
    monitor-exit v4
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_10f

    .line 273
    :try_start_111
    throw v0

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    monitor-exit v5
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_112

    .line 276
    throw v0
.end method
