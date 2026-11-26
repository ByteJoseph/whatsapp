.class public LX/90h;
.super LX/1sA;
.source ""


# instance fields
.field public A00:LX/1at;

.field public final A01:LX/0DP;

.field public final A02:LX/1KE;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/0DP;LX/1KE;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/90h;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p2, p0, LX/90h;->A01:LX/0DP;

    .line 11
    iput-object p3, p0, LX/90h;->A02:LX/1KE;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/90h;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 9
    iget-object v4, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_c3

    .line 18
    if-eqz v6, :cond_c3

    .line 20
    new-instance v5, LX/1at;

    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 25
    monitor-enter v8

    .line 26
    :try_start_1a
    iput-object v5, p0, LX/90h;->A00:LX/1at;

    .line 28
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_c0

    .line 29
    :try_start_1d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    iget-object v7, v6, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "/getCursor"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/0L1;

    .line 46
    invoke-direct {v2, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, LX/90h;->A02:LX/1KE;

    .line 51
    iget-object v0, p0, LX/90h;->A01:LX/0DP;

    .line 53
    invoke-virtual {v1, v0}, LX/1KD;->A09(LX/0DP;)V

    .line 56
    invoke-virtual {v6, v5, v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A2Z(LX/1at;LX/1KE;)Landroid/database/Cursor;

    .line 59
    move-result-object v5
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_3c} :catch_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_3c} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_3c} :catch_63
    .catchall {:try_start_1d .. :try_end_3c} :catchall_b7

    .line 60
    :try_start_3c
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 63
    if-eqz v5, :cond_5b

    .line 65
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "/loadInBackground "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 84
    goto :goto_5b
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3c .. :try_end_55} :catch_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_55} :catch_57
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_55} :catch_55
    .catchall {:try_start_3c .. :try_end_55} :catchall_b7

    .line 85
    :catch_55
    move-exception v0

    .line 86
    goto :goto_65

    .line 87
    :catch_57
    move-exception v2

    .line 88
    goto :goto_6d

    .line 89
    :catch_59
    move-exception v0

    .line 90
    goto :goto_b1

    .line 91
    :cond_5b
    :goto_5b
    monitor-enter v8

    .line 92
    :try_start_5c
    iput-object v3, p0, LX/90h;->A00:LX/1at;

    .line 94
    monitor-exit v8

    .line 95
    goto :goto_9e

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v8
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_60

    .line 98
    throw v0

    .line 99
    :catch_63
    move-exception v0

    .line 100
    move-object v5, v3

    .line 101
    :goto_65
    if-eqz v5, :cond_6a

    .line 103
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_b7

    .line 107
    :catch_6b
    move-exception v2

    .line 108
    move-object v5, v3

    .line 109
    :goto_6d
    if-eqz v5, :cond_72

    .line 111
    :try_start_6f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_72
    invoke-static {v2}, LX/4oF;->A01(Landroid/database/sqlite/SQLiteException;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_ae

    .line 120
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "/getCursor/fts search error: "

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    .line 142
    new-array v2, v0, [Ljava/lang/String;

    .line 144
    const-string v1, "_id"

    .line 146
    const/4 v0, 0x0

    .line 147
    aput-object v1, v2, v0

    .line 149
    new-instance v5, Landroid/database/MatrixCursor;

    .line 151
    invoke-direct {v5, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_6f .. :try_end_9a} :catchall_b7

    .line 154
    monitor-enter v8

    .line 155
    :try_start_9b
    iput-object v3, p0, LX/90h;->A00:LX/1at;

    .line 157
    monitor-exit v8
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_ab

    .line 158
    :goto_9e
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_aa

    .line 164
    if-eqz v5, :cond_aa

    .line 166
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 169
    return-object v3

    .line 170
    :cond_aa
    return-object v5

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    :try_start_ac
    monitor-exit v8
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    .line 173
    throw v0

    .line 174
    :cond_ae
    :try_start_ae
    throw v2
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_b7

    .line 175
    :catch_af
    move-exception v0

    .line 176
    move-object v5, v3

    .line 177
    :goto_b1
    if-eqz v5, :cond_b6

    .line 179
    :try_start_b3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_b6
    throw v0
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    monitor-enter v8

    .line 185
    :try_start_b9
    iput-object v3, p0, LX/90h;->A00:LX/1at;

    .line 187
    :goto_bb
    monitor-exit v8

    .line 188
    goto :goto_bf
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_bd

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    goto :goto_bb

    .line 191
    :goto_bf
    throw v0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    monitor-exit v8
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 194
    throw v0

    .line 195
    :cond_c3
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v8, p1

    .line 2
    check-cast v8, Landroid/database/Cursor;

    .line 4
    if-eqz v8, :cond_8b

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/90h;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v10

    .line 14
    check-cast v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 16
    if-eqz v10, :cond_d7

    .line 18
    iget-object v15, v1, LX/90h;->A02:LX/1KE;

    .line 20
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A01:Landroid/view/View;

    .line 27
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 30
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_d7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v10}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070f3b

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    div-int/2addr v2, v0

    .line 50
    add-int/lit8 v7, v2, 0x1

    .line 52
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0J:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "/approxScreenItemCount "

    .line 63
    invoke-static {v0, v2, v7}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v7, v0, :cond_d7

    .line 69
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "/onLoadFinished "

    .line 75
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    iput v4, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00:I

    .line 80
    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 83
    const/4 v6, 0x0

    .line 84
    iput-object v6, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0F:Ljava/lang/String;

    .line 86
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/911;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v0}, LX/911;->A0s()V

    .line 93
    :cond_5d
    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/08a;

    .line 95
    const/16 v0, 0x689b

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    iget-object v5, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    .line 103
    if-eqz v0, :cond_8c

    .line 105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 108
    :cond_6c
    :goto_6c
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A05:LX/8l0;

    .line 110
    invoke-virtual {v0, v8}, LX/8l0;->A0q(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_77
    iget-object v13, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/08s;

    .line 121
    iget-object v11, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/0Fv;

    .line 123
    iget-object v14, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0C:LX/0HL;

    .line 125
    iget-object v12, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0DP;

    .line 127
    new-instance v9, LX/911;

    .line 129
    invoke-direct/range {v9 .. v15}, LX/911;-><init>(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;LX/0Fv;LX/0DP;LX/08s;LX/0HL;LX/1KE;)V

    .line 132
    iput-object v9, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A06:LX/911;

    .line 134
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/08b;

    .line 136
    invoke-static {v9, v0, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 143
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A07:LX/0Fv;

    .line 149
    new-instance v4, LX/Ca5;

    .line 151
    invoke-direct {v4, v1, v0}, LX/Ca5;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 154
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6c

    .line 160
    instance-of v0, v8, LX/8fN;

    .line 162
    if-eqz v0, :cond_d0

    .line 164
    const/4 v9, 0x2

    .line 165
    :goto_a5
    const/4 v2, 0x0

    .line 166
    :cond_a6
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v4, v0, v1}, LX/Ca5;->A00(J)LX/Cmc;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v6, :cond_b9

    .line 176
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_bc

    .line 182
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b9
    iput v3, v1, LX/Cmc;->bucketCount:I

    .line 187
    move-object v6, v1

    .line 188
    :cond_bc
    iget v0, v6, LX/Cmc;->bucketCount:I

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 192
    iput v0, v6, LX/Cmc;->bucketCount:I

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 196
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cc

    .line 202
    if-lt v2, v7, :cond_a6

    .line 204
    :cond_cc
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_6c

    .line 208
    :cond_d0
    const-string v0, "timestamp"

    .line 210
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    move-result v9

    .line 214
    goto :goto_a5

    .line 215
    :cond_d7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 218
    return-void
.end method
