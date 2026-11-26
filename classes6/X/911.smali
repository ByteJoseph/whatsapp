.class public LX/911;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1at;

.field public final A02:LX/0DP;

.field public final A03:LX/Ca5;

.field public final A04:LX/0HL;

.field public final A05:LX/1KE;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/08s;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/0Fv;LX/0DP;LX/08s;LX/0HL;LX/1KE;)V
    .registers 9

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p4, p0, LX/911;->A07:LX/08s;

    .line 5
    iput-object p5, p0, LX/911;->A04:LX/0HL;

    .line 7
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/911;->A06:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, LX/911;->A02:LX/0DP;

    .line 15
    iput-object p6, p0, LX/911;->A05:LX/1KE;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Ca5;

    .line 23
    invoke-direct {v0, v1, p2}, LX/Ca5;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 26
    iput-object v0, p0, LX/911;->A03:LX/Ca5;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/911;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 10
    iget-object v11, v4, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_13d

    .line 19
    if-eqz v5, :cond_13d

    .line 21
    new-instance v2, LX/1at;

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    monitor-enter v4

    .line 27
    :try_start_1b
    iput-object v2, v4, LX/911;->A01:LX/1at;

    .line 29
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_13a

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    move-result-wide v16

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v10

    .line 38
    iget-object v1, v4, LX/911;->A05:LX/1KE;

    .line 40
    iget-object v0, v4, LX/911;->A02:LX/0DP;

    .line 42
    invoke-virtual {v1, v0}, LX/1KD;->A09(LX/0DP;)V

    .line 45
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    :try_start_34
    instance-of v0, v5, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    move-object v0, v5

    .line 57
    check-cast v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 59
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0D:LX/ATC;

    .line 61
    invoke-virtual {v0, v2, v1}, LX/ATC;->B2c(LX/1at;LX/1KE;)LX/TdF;

    .line 64
    move-result-object v9

    .line 65
    goto :goto_50

    .line 66
    :cond_42
    move-object v0, v5

    .line 67
    check-cast v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    .line 69
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;->A06:LX/ATD;

    .line 71
    invoke-virtual {v0, v2, v1}, LX/ATD;->B2c(LX/1at;LX/1KE;)LX/TdF;

    .line 74
    move-result-object v9

    .line 75
    goto :goto_50

    .line 76
    :cond_4c
    invoke-virtual {v5, v2, v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A2Z(LX/1at;LX/1KE;)Landroid/database/Cursor;

    .line 79
    move-result-object v9

    .line 80
    :goto_50
    const/4 v8, 0x0

    .line 81
    if-eqz v9, :cond_9e
    :try_end_53
    .catch Landroid/os/OperationCanceledException; {:try_start_34 .. :try_end_53} :catch_116
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_34 .. :try_end_53} :catch_10f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_34 .. :try_end_53} :catch_10d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_53} :catch_ed
    .catchall {:try_start_34 .. :try_end_53} :catchall_131

    .line 83
    :try_start_53
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_9e

    .line 89
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    instance-of v0, v9, LX/8fN;

    .line 94
    if-eqz v0, :cond_61

    .line 96
    goto :goto_68

    .line 97
    :cond_61
    const-string v0, "timestamp"

    .line 99
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v6

    .line 103
    goto :goto_69

    .line 104
    :goto_68
    const/4 v6, 0x2

    .line 105
    :goto_69
    move-object v2, v3

    .line 106
    goto :goto_ac

    .line 107
    :goto_6b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8f

    .line 113
    const-wide/16 v14, 0x3e8

    .line 115
    add-long v14, v14, v16

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    move-result-wide v12

    .line 121
    cmp-long v0, v14, v12

    .line 123
    if-gez v0, :cond_8f

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    move-result-wide v16

    .line 129
    invoke-static {v10}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 136
    new-array v0, v7, [Ljava/util/List;

    .line 138
    aput-object v1, v0, v8

    .line 140
    invoke-virtual {v4, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 143
    :cond_8f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_ac

    .line 149
    :goto_95
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9e

    .line 155
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_9e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d4

    .line 164
    new-array v0, v7, [Ljava/util/List;

    .line 166
    aput-object v10, v0, v8

    .line 168
    invoke-virtual {v4, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 171
    goto :goto_d4

    .line 172
    :cond_ac
    :goto_ac
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    if-eqz v2, :cond_9e

    .line 180
    goto :goto_95

    .line 181
    :cond_b5
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    move-result-wide v0

    .line 185
    iget-object v12, v4, LX/911;->A03:LX/Ca5;

    .line 187
    invoke-virtual {v12, v0, v1}, LX/Ca5;->A00(J)LX/Cmc;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v2, :cond_ca

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cd

    .line 199
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_ca
    iput v8, v1, LX/Cmc;->bucketCount:I

    .line 204
    move-object v2, v1

    .line 205
    :cond_cd
    iget v0, v2, LX/Cmc;->bucketCount:I

    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 209
    iput v0, v2, LX/Cmc;->bucketCount:I

    .line 211
    goto :goto_6b

    .line 212
    :cond_d4
    :goto_d4
    if-eqz v9, :cond_d9
    :try_end_d6
    .catchall {:try_start_53 .. :try_end_d6} :catchall_e1

    .line 214
    :try_start_d6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d9
    .catch Landroid/os/OperationCanceledException; {:try_start_d6 .. :try_end_d9} :catch_116
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d6 .. :try_end_d9} :catch_10f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d6 .. :try_end_d9} :catch_10d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d6 .. :try_end_d9} :catch_ed
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_131

    .line 217
    :cond_d9
    monitor-enter v4

    .line 218
    :try_start_da
    iput-object v3, v4, LX/911;->A01:LX/1at;

    .line 220
    monitor-exit v4

    .line 221
    goto :goto_11f

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    monitor-exit v4
    :try_end_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_de

    .line 224
    throw v0

    .line 225
    :catchall_e1
    move-exception v1

    .line 226
    if-eqz v9, :cond_ec

    .line 228
    :try_start_e4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 231
    goto :goto_ec
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 236
    :cond_ec
    :goto_ec
    throw v1
    :try_end_ed
    .catch Landroid/os/OperationCanceledException; {:try_start_e9 .. :try_end_ed} :catch_116
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e9 .. :try_end_ed} :catch_10f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e9 .. :try_end_ed} :catch_10d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e9 .. :try_end_ed} :catch_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_131

    .line 237
    :catch_ed
    move-exception v2

    .line 238
    :try_start_ee
    invoke-static {v2}, LX/4oF;->A01(Landroid/database/sqlite/SQLiteException;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10c

    .line 244
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "GalleryFragmentBase/doInBackground/fts search error: "

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_104
    .catchall {:try_start_ee .. :try_end_104} :catchall_131

    .line 260
    monitor-enter v4

    .line 261
    :try_start_105
    iput-object v3, v4, LX/911;->A01:LX/1at;

    .line 263
    monitor-exit v4

    .line 264
    goto :goto_11f

    .line 265
    :catchall_109
    move-exception v0

    .line 266
    monitor-exit v4
    :try_end_10b
    .catchall {:try_start_105 .. :try_end_10b} :catchall_109

    .line 267
    throw v0

    .line 268
    :cond_10c
    :try_start_10c
    throw v2

    .line 269
    :catch_10d
    move-exception v0

    .line 270
    throw v0

    .line 271
    :catch_10f
    move-exception v1

    .line 272
    iget-object v0, v4, LX/911;->A04:LX/0HL;

    .line 274
    invoke-virtual {v0, v7}, LX/0HL;->A0O(I)V

    .line 277
    throw v1

    .line 278
    :catch_116
    const-string v0, "GalleryFragmentBase/doInBackground/OperationCanceledException"

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_11b
    .catchall {:try_start_10c .. :try_end_11b} :catchall_131

    .line 283
    monitor-enter v4

    .line 284
    :try_start_11c
    iput-object v3, v4, LX/911;->A01:LX/1at;

    .line 286
    monitor-exit v4
    :try_end_11f
    .catchall {:try_start_11c .. :try_end_11f} :catchall_12e

    .line 287
    :goto_11f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, "/all buckets assigned"

    .line 298
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 301
    return-object v3

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    :try_start_12f
    monitor-exit v4
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_12e

    .line 304
    throw v0

    .line 305
    :catchall_131
    move-exception v0

    .line 306
    monitor-enter v4

    .line 307
    :try_start_133
    iput-object v3, v4, LX/911;->A01:LX/1at;

    .line 309
    :goto_135
    monitor-exit v4

    .line 310
    goto :goto_139
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_137

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    goto :goto_135

    .line 313
    :goto_139
    throw v0

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    :try_start_13b
    monitor-exit v4
    :try_end_13c
    .catchall {:try_start_13b .. :try_end_13c} :catchall_13a

    .line 316
    throw v0

    .line 317
    :cond_13d
    return-object v3
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/911;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 10
    if-eqz v3, :cond_57

    .line 12
    array-length v2, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_57

    .line 16
    aget-object v4, p1, v1

    .line 18
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 21
    move-result-object v5

    .line 22
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "/report bucket "

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LX/911;->A00:I

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " "

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v5}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 52
    iget v0, p0, LX/911;->A00:I

    .line 54
    if-nez v0, :cond_42

    .line 56
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 63
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 66
    :cond_42
    iget v0, p0, LX/911;->A00:I

    .line 68
    invoke-static {v0, v4}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/911;->A00:I

    .line 74
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 81
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_e

    .line 87
    :cond_57
    return-void
.end method

.method public A0s()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/1sA;->A0m(Z)Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/911;->A01:LX/1at;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
