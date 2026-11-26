.class public final LX/92F;
.super LX/AFf;
.source ""


# static fields
.field public static final A03:Landroid/net/Uri;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00q;

.field public volatile A02:LX/9WC;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "content://"

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".provider.media/items"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    sput-object v0, LX/92F;->A03:Landroid/net/Uri;

    .line 25
    return-void
.end method

.method public constructor <init>(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V
    .registers 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v5, p1

    .line 2
    move-object v6, p2

    .line 3
    invoke-static {p1, v12, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    const/4 v10, 0x2

    .line 8
    move-object/from16 v7, p3

    .line 10
    move-object/from16 v8, p4

    .line 12
    invoke-static {v7, v10, v8}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    sget-object v0, LX/92F;->A03:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bucketId"

    .line 23
    move-object/from16 v9, p5

    .line 25
    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object v3

    .line 29
    const-string v1, "include"

    .line 31
    move/from16 v4, p6

    .line 33
    if-eq v4, v2, :cond_5b

    .line 35
    if-eq v4, v10, :cond_58

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v4, v0, :cond_2d

    .line 40
    const-string v0, "video"

    .line 42
    :goto_2a
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    :cond_2d
    if-eqz p8, :cond_36

    .line 47
    const-string v1, "transferredOnly"

    .line 49
    const-string v0, "true"

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    :cond_36
    invoke-static {v3}, LX/8cX;->A08(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 57
    move-result-object v4

    .line 58
    move-object v3, p0

    .line 59
    move/from16 v11, p7

    .line 61
    invoke-direct/range {v3 .. v12}, LX/AFf;-><init>(Landroid/net/Uri;LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/1rZ;Ljava/lang/String;IZZ)V

    .line 64
    const/16 v0, 0xd

    .line 66
    invoke-static {p1, v0}, LX/AaE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/92F;->A01:LX/00q;

    .line 72
    new-array v1, v12, [I

    .line 74
    new-instance v0, LX/9WC;

    .line 76
    invoke-direct {v0, v1, v2}, LX/9WC;-><init>([IZ)V

    .line 79
    iput-object v0, p0, LX/92F;->A02:LX/9WC;

    .line 81
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/92F;->A00:Ljava/util/Set;

    .line 87
    return-void

    .line 88
    :cond_58
    const-string v0, "gif"

    .line 90
    goto :goto_2a

    .line 91
    :cond_5b
    const-string v0, "images"

    .line 93
    goto :goto_2a
.end method

.method public static final A00(LX/92F;)[I
    .registers 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {v10}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LX/92F;->A02:LX/9WC;

    .line 6
    iget-boolean v0, v1, LX/9WC;->A00:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-object v2, v1, LX/9WC;->A01:[I

    .line 12
    return-object v2

    .line 13
    :cond_d
    monitor-enter p0

    .line 14
    :try_start_e
    iget-object v1, p0, LX/92F;->A02:LX/9WC;

    .line 16
    iget-boolean v0, v1, LX/9WC;->A00:Z

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object v2, v1, LX/9WC;->A01:[I

    .line 22
    goto/16 :goto_ee

    .line 24
    :cond_18
    const-string v5, "GalleryMediaList/buildDedupIndex/restore/SQLiteException"

    .line 26
    const-string v4, "GalleryMediaList/buildDedupIndex/restore/IllegalStateException"

    .line 28
    const-string v3, "GalleryMediaList/buildDedupIndex/restore/StaleDataException"

    .line 30
    const/4 v2, 0x0
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_10f

    .line 31
    :try_start_1f
    invoke-virtual {p0}, LX/AFf;->A04()Landroid/database/Cursor;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_df
    :try_end_25
    .catch Landroid/database/StaleDataException; {:try_start_1f .. :try_end_25} :catch_b9
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_25} :catch_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_25} :catch_9d
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_25} :catch_80
    .catchall {:try_start_1f .. :try_end_25} :catchall_f3

    .line 37
    :try_start_25
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_df

    .line 43
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 46
    move-result v7

    .line 47
    new-array v1, v7, [I

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_32
    if-ge v0, v7, :cond_39

    .line 52
    aput v0, v1, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_32

    .line 57
    :cond_39
    const/4 v9, 0x1

    .line 58
    new-instance v0, LX/9WC;

    .line 60
    invoke-direct {v0, v1, v9}, LX/9WC;-><init>([IZ)V

    .line 63
    iput-object v0, p0, LX/92F;->A02:LX/9WC;

    .line 65
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    .line 68
    move-result v8

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v10

    .line 73
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_70

    .line 87
    :cond_57
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v7, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 106
    :cond_6a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_57

    .line 112
    :cond_70
    invoke-static {v7}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 115
    move-result-object v2
    :try_end_74
    .catch Landroid/database/StaleDataException; {:try_start_25 .. :try_end_74} :catch_7e
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_74} :catch_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_74} :catch_7a
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_74} :catch_78
    .catchall {:try_start_25 .. :try_end_74} :catchall_f0

    .line 116
    :try_start_74
    invoke-interface {v6, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 119
    goto :goto_df
    :try_end_78
    .catch Landroid/database/StaleDataException; {:try_start_74 .. :try_end_78} :catch_db
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_78} :catch_d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_78} :catch_d1
    .catchall {:try_start_74 .. :try_end_78} :catchall_10f

    .line 120
    :catch_78
    move-exception v7

    .line 121
    goto :goto_82

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    goto :goto_9f

    .line 124
    :catch_7c
    move-exception v1

    .line 125
    goto :goto_ab

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    goto :goto_bb

    .line 128
    :catch_80
    move-exception v7

    .line 129
    move-object v6, v10

    .line 130
    :goto_82
    :try_start_82
    invoke-static {v7}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "CursorWindowAllocationException"

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9c

    .line 142
    const-string v0, "GalleryMediaList/buildDedupIndex/CursorWindowAllocationException"

    .line 144
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    if-eqz v6, :cond_df

    .line 149
    if-eqz v10, :cond_df
    :try_end_97
    .catchall {:try_start_82 .. :try_end_97} :catchall_f0

    .line 151
    :try_start_97
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    goto :goto_cd
    :try_end_9c
    .catch Landroid/database/StaleDataException; {:try_start_97 .. :try_end_9c} :catch_db
    .catch Ljava/lang/IllegalStateException; {:try_start_97 .. :try_end_9c} :catch_d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_97 .. :try_end_9c} :catch_d1
    .catchall {:try_start_97 .. :try_end_9c} :catchall_10f

    .line 156
    :cond_9c
    :try_start_9c
    throw v7
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_f0

    .line 157
    :catch_9d
    move-exception v1

    .line 158
    move-object v6, v10

    .line 159
    :goto_9f
    :try_start_9f
    const-string v0, "GalleryMediaList/buildDedupIndex/SQLiteException"

    .line 161
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    if-eqz v6, :cond_df

    .line 166
    if-eqz v10, :cond_df

    .line 168
    goto :goto_c9
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_f0

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    move-object v6, v10

    .line 171
    :goto_ab
    :try_start_ab
    const-string v0, "GalleryMediaList/buildDedupIndex/IllegalStateException"

    .line 173
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    if-eqz v6, :cond_df

    .line 178
    if-eqz v10, :cond_df
    :try_end_b4
    .catchall {:try_start_ab .. :try_end_b4} :catchall_f0

    .line 180
    :try_start_b4
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v0

    .line 184
    goto :goto_cd
    :try_end_b9
    .catch Landroid/database/StaleDataException; {:try_start_b4 .. :try_end_b9} :catch_db
    .catch Ljava/lang/IllegalStateException; {:try_start_b4 .. :try_end_b9} :catch_d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b4 .. :try_end_b9} :catch_d1
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_10f

    .line 185
    :catch_b9
    move-exception v1

    .line 186
    move-object v6, v10

    .line 187
    :goto_bb
    :try_start_bb
    const-string v0, "GalleryMediaList/buildDedupIndex/StaleDataException"

    .line 189
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    if-eqz v6, :cond_df

    .line 194
    if-eqz v10, :cond_df
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_f0

    .line 196
    :try_start_c4
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v0

    .line 200
    goto :goto_cd

    .line 201
    :goto_c9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v0

    .line 205
    :goto_cd
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 208
    goto :goto_df
    :try_end_d1
    .catch Landroid/database/StaleDataException; {:try_start_c4 .. :try_end_d1} :catch_db
    .catch Ljava/lang/IllegalStateException; {:try_start_c4 .. :try_end_d1} :catch_d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c4 .. :try_end_d1} :catch_d1
    .catchall {:try_start_c4 .. :try_end_d1} :catchall_10f

    .line 209
    :catch_d1
    :try_start_d1
    move-exception v0

    .line 210
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    goto :goto_df

    .line 214
    :catch_d6
    move-exception v0

    .line 215
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    goto :goto_df

    .line 219
    :catch_db
    move-exception v0

    .line 220
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_df
    :goto_df
    if-nez v2, :cond_e6

    .line 225
    iget-object v0, p0, LX/92F;->A02:LX/9WC;

    .line 227
    iget-object v2, v0, LX/9WC;->A01:[I

    .line 229
    goto :goto_ee

    .line 230
    :cond_e6
    const/4 v1, 0x0

    .line 231
    new-instance v0, LX/9WC;

    .line 233
    invoke-direct {v0, v2, v1}, LX/9WC;-><init>([IZ)V

    .line 236
    iput-object v0, p0, LX/92F;->A02:LX/9WC;
    :try_end_ee
    .catchall {:try_start_d1 .. :try_end_ee} :catchall_10f

    .line 238
    :goto_ee
    monitor-exit p0

    .line 239
    return-object v2

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    move-object v2, v6

    .line 242
    goto :goto_f4

    .line 243
    :catchall_f3
    move-exception v1

    .line 244
    :goto_f4
    if-eqz v2, :cond_10e

    .line 246
    if-eqz v10, :cond_10e

    .line 248
    :try_start_f8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v0

    .line 252
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 255
    goto :goto_10e
    :try_end_100
    .catch Landroid/database/StaleDataException; {:try_start_f8 .. :try_end_100} :catch_105
    .catch Ljava/lang/IllegalStateException; {:try_start_f8 .. :try_end_100} :catch_10a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_100} :catch_100
    .catchall {:try_start_f8 .. :try_end_100} :catchall_10f

    .line 256
    :catch_100
    :try_start_100
    move-exception v0

    .line 257
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    goto :goto_10e

    .line 261
    :catch_105
    move-exception v0

    .line 262
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    goto :goto_10e

    .line 266
    :catch_10a
    move-exception v0

    .line 267
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_10e
    :goto_10e
    throw v1
    :try_end_10f
    .catchall {:try_start_100 .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    monitor-exit p0

    .line 273
    throw v0
.end method


# virtual methods
.method public final A08()LX/ApR;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/AFf;->B1B(I)LX/ApR;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 6

    .line 0
    iget-object v0, p0, LX/92F;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, LX/AFf;->B1B(I)LX/ApR;

    .line 11
    move-result-object v3

    .line 12
    return-object v3

    .line 13
    :cond_d
    invoke-static {}, LX/0LE;->A04()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2b

    .line 20
    iget-object v1, p0, LX/92F;->A02:LX/9WC;

    .line 22
    iget-object v0, v1, LX/9WC;->A01:[I

    .line 24
    invoke-static {v0, p1}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3f

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    invoke-super {p0, v0}, LX/AFf;->B1B(I)LX/ApR;

    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LX/92F;->A02:LX/9WC;

    .line 40
    if-ne v0, v1, :cond_3f

    .line 42
    return-object v3

    .line 43
    :cond_2b
    monitor-enter p0

    .line 44
    :try_start_2c
    invoke-static {p0}, LX/92F;->A00(LX/92F;)[I

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-super {p0, v0}, LX/AFf;->B1B(I)LX/ApR;

    .line 61
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit p0

    .line 63
    :cond_3f
    return-object v2

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public CmL(I)LX/ApR;
    .registers 3

    .line 0
    iget-object v0, p0, LX/92F;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0, p1}, LX/AFf;->CmL(I)LX/ApR;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    monitor-enter p0

    .line 14
    :try_start_e
    invoke-static {p0}, LX/92F;->A00(LX/92F;)[I

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-super {p0, v0}, LX/AFf;->CmL(I)LX/ApR;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_22

    .line 33
    :cond_21
    const/4 v0, 0x0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_24

    .line 34
    :goto_22
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/92F;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-super {p0}, LX/AFf;->getCount()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-static {}, LX/0LE;->A04()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, p0, LX/92F;->A02:LX/9WC;

    .line 21
    iget-object v0, v0, LX/9WC;->A01:[I

    .line 23
    :goto_17
    array-length v0, v0

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-static {p0}, LX/92F;->A00(LX/92F;)[I

    .line 28
    move-result-object v0

    .line 29
    goto :goto_17
.end method
