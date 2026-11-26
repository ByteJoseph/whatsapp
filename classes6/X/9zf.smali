.class public final LX/9zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0gY;

.field public final A05:LX/8eU;

.field public final A06:LX/0iL;

.field public final A07:LX/9eq;

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zf;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1143

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9zf;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0s()LX/0gY;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9zf;->A04:LX/0gY;

    .line 23
    const/16 v0, 0x1142

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9eq;

    .line 31
    iput-object v0, p0, LX/9zf;->A07:LX/9eq;

    .line 33
    const/16 v0, 0x1126

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0iL;

    .line 41
    iput-object v0, p0, LX/9zf;->A06:LX/0iL;

    .line 43
    const/16 v0, 0x111b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9zf;->A00:LX/05b;

    .line 51
    new-instance v0, LX/8eU;

    .line 53
    invoke-direct {v0}, LX/8eU;-><init>()V

    .line 56
    iput-object v0, p0, LX/9zf;->A05:LX/8eU;

    .line 58
    const/16 v0, 0x110e

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9zf;->A01:LX/05b;

    .line 66
    return-void
.end method

.method public static final A00(LX/9zf;)LX/9vX;
    .registers 1

    .line 0
    iget-object p0, p0, LX/9zf;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9vX;

    .line 8
    return-object p0
.end method

.method private final A01()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/9zf;->A08:Z

    .line 2
    if-nez v0, :cond_48

    .line 4
    iget-object v4, p0, LX/9zf;->A05:LX/8eU;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/9zf;->A08:Z

    .line 9
    if-nez v0, :cond_47

    .line 11
    invoke-static {p0}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7fffffff

    .line 18
    invoke-virtual {v1, v0}, LX/9vX;->A01(I)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_40

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/9ob;

    .line 38
    iget-object v0, v2, LX/9ob;->A01:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_38

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v2, v0}, LX/9zf;->A02(LX/9ob;Z)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1a

    .line 49
    invoke-static {p0}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, LX/9vX;->A02(LX/9ob;)V

    .line 56
    :cond_38
    iget-object v1, v2, LX/9ob;->A0D:Ljava/lang/String;

    .line 58
    iget-object v0, v2, LX/9ob;->A01:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v1, v0}, LX/8eU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_1a

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/9zf;->A08:Z

    .line 67
    goto :goto_47
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :cond_47
    :goto_47
    monitor-exit v4

    .line 72
    :cond_48
    return-void
.end method

.method private final A02(LX/9ob;Z)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/9zf;->A07:LX/9eq;

    .line 3
    iget-object v1, p1, LX/9ob;->A0D:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LX/9ob;->A0F:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v1, v0}, LX/9eq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/9ob;->A01:Ljava/lang/String;

    .line 13
    return v4
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    move-exception v3

    .line 15
    if-eqz p2, :cond_28

    .line 17
    iget-object v0, p0, LX/9zf;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/9gY;

    .line 25
    iget-object v1, p1, LX/9ob;->A0D:Ljava/lang/String;

    .line 27
    iget-object v0, p1, LX/9ob;->A0F:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, LX/9gY;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-direct {p0, p1, v4}, LX/9zf;->A02(LX/9ob;Z)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    const-string v0, "StarredStickers/calculateImageHash/could not get internally managed media file for sticker, dropping it from starred"

    .line 42
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v1, p1, LX/9ob;->A0D:Ljava/lang/String;

    .line 47
    invoke-static {p0}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/9vX;->A03(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/A4N;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-object v0, v0, LX/9vX;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 14
    move-result-object v4

    .line 15
    :try_start_f
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v1, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC"

    .line 19
    const-string v0, "getStarredStickerDataFromFileHash/QUERY_STARRED_STICKER"

    .line 21
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v3
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_42

    .line 25
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v3}, LX/9vX;->A00(Landroid/database/Cursor;)LX/9ob;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_3b

    .line 36
    :cond_24
    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_42

    .line 39
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 42
    if-nez v2, :cond_2e

    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/9zf;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/9zf;->A04:LX/0gY;

    .line 54
    invoke-static {v0, v1, v2}, LX/9Qb;->A00(LX/0gY;LX/8dm;LX/9ob;)LX/A4N;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
.end method

.method public final A04()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7fffffff

    .line 11
    invoke-virtual {v1, v0}, LX/9vX;->A01(I)Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LX/9zf;->A01()V

    .line 7
    iget-object v1, p0, LX/9zf;->A05:LX/8eU;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-object v0, v1, LX/8eU;->A00:Ljava/util/Map;

    .line 12
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1c

    .line 16
    monitor-exit v1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/8eU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/9vX;->A03(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public final A06(LX/A4N;JZ)Z
    .registers 44

    .line 0
    const/16 v17, 0x0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-static {v0}, LX/8cY;->A1R(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v13, p0

    .line 9
    invoke-direct {v13}, LX/9zf;->A01()V

    .line 12
    iget-object v12, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 14
    if-eqz v12, :cond_113

    .line 16
    :try_start_10
    iget-object v3, v13, LX/9zf;->A05:LX/8eU;

    .line 18
    monitor-enter v3
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_13} :catch_10c

    .line 19
    :try_start_13
    iget-object v1, v3, LX/8eU;->A00:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_106

    .line 25
    :try_start_19
    monitor-exit v3

    .line 26
    if-nez v1, :cond_113

    .line 28
    iget-object v2, v13, LX/9zf;->A07:LX/9eq;

    .line 30
    iget-object v1, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v12, v1}, LX/9eq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v11

    .line 36
    if-eqz v11, :cond_4a

    .line 38
    monitor-enter v3
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_27} :catch_10c

    .line 39
    :try_start_27
    iget-object v1, v3, LX/8eU;->A01:Ljava/util/Map;

    .line 41
    invoke-static {v11, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_31

    .line 45
    :try_start_2d
    monitor-exit v3

    .line 46
    if-eqz v2, :cond_4a

    .line 48
    goto :goto_35
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_31} :catch_10c

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v3

    .line 51
    goto/16 :goto_10b
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_31

    .line 53
    :goto_35
    :try_start_35
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4a

    .line 61
    invoke-static {v13}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, LX/9vX;->A04(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_113

    .line 71
    invoke-virtual {v3, v2, v11}, LX/8eU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    invoke-virtual {v3, v12, v11}, LX/8eU;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, v13, LX/9zf;->A04:LX/0gY;

    .line 79
    iget-object v1, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v12, v1}, LX/0gY;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, LX/8cZ;->A1G(LX/A4N;Ljava/io/File;)V

    .line 88
    iget-object v1, v13, LX/9zf;->A02:LX/05b;

    .line 90
    invoke-static {v1}, LX/8cX;->A0X(LX/05b;)LX/8dm;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, LX/8dm;->A05(LX/A4N;)V

    .line 97
    invoke-static {v13}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 100
    move-result-object v10

    .line 101
    iget-object v1, v0, LX/A4N;->A0L:Ljava/lang/String;

    .line 103
    move-object/from16 v21, v1

    .line 105
    iget-object v1, v0, LX/A4N;->A0D:Ljava/lang/String;

    .line 107
    move-object/from16 v22, v1

    .line 109
    iget-object v1, v0, LX/A4N;->A0B:Ljava/lang/String;

    .line 111
    move-object/from16 v19, v1

    .line 113
    iget-object v1, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 115
    move-object/from16 v18, v1

    .line 117
    iget-object v15, v0, LX/A4N;->A0G:Ljava/lang/String;

    .line 119
    iget v14, v0, LX/A4N;->A00:I

    .line 121
    iget v9, v0, LX/A4N;->A05:I

    .line 123
    iget v8, v0, LX/A4N;->A02:I

    .line 125
    iget-object v7, v0, LX/A4N;->A0C:Ljava/lang/String;

    .line 127
    iget-boolean v6, v0, LX/A4N;->A0S:Z

    .line 129
    iget-boolean v5, v0, LX/A4N;->A0Q:Z

    .line 131
    iget-object v4, v0, LX/A4N;->A0A:Ljava/lang/String;

    .line 133
    iget-boolean v3, v0, LX/A4N;->A0M:Z

    .line 135
    invoke-virtual {v0}, LX/A4N;->A07()Z

    .line 138
    move-result v38

    .line 139
    iget-object v2, v0, LX/A4N;->A09:Ljava/lang/String;

    .line 141
    iget v1, v0, LX/A4N;->A04:I

    .line 143
    const/16 v16, 0x1

    .line 145
    new-instance v0, LX/9ob;

    .line 147
    move-wide/from16 v33, p2

    .line 149
    move-object/from16 v26, v7

    .line 151
    move-object/from16 v27, v4

    .line 153
    move-object/from16 v28, v2

    .line 155
    move/from16 v29, v14

    .line 157
    move/from16 v30, v9

    .line 159
    move/from16 v31, v8

    .line 161
    move/from16 v32, v1

    .line 163
    move/from16 v35, v6

    .line 165
    move/from16 v36, v5

    .line 167
    move/from16 v37, v3

    .line 169
    move-object/from16 v20, v11

    .line 171
    move-object/from16 v23, v19

    .line 173
    move-object/from16 v24, v18

    .line 175
    move-object/from16 v25, v15

    .line 177
    move-object/from16 v18, v0

    .line 179
    move-object/from16 v19, v12

    .line 181
    invoke-direct/range {v18 .. v38}, LX/9ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZ)V

    .line 184
    invoke-virtual {v10, v0}, LX/9vX;->A02(LX/9ob;)V

    .line 187
    if-eqz p4, :cond_d6

    .line 189
    iget-object v0, v13, LX/9zf;->A06:LX/0iL;

    .line 191
    iget-object v4, v0, LX/0iL;->A02:LX/0iM;

    .line 193
    invoke-static {v4}, LX/0iM;->A02(LX/0iM;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f0

    .line 199
    invoke-static {v4}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 202
    move-result-object v2

    .line 203
    const-string v1, "sticker_add_to_favorites_count"

    .line 205
    invoke-virtual {v4}, LX/0iM;->A03()I

    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 211
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 214
    :cond_d6
    :goto_d6
    iget-object v0, v13, LX/9zf;->A01:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/A0T;

    .line 222
    iget-object v0, v2, LX/A0T;->A09:Ljava/util/Set;

    .line 224
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_105

    .line 230
    const/4 v1, 0x4

    .line 231
    new-instance v0, LX/AZU;

    .line 233
    invoke-direct {v0, v12, v1, v2}, LX/AZU;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 236
    invoke-static {v2, v0}, LX/A0T;->A04(LX/A0T;Lkotlin/jvm/functions/Function0;)V

    .line 239
    goto :goto_104

    .line 240
    :cond_f0
    iget-object v3, v4, LX/0iM;->A02:Ljava/lang/Object;

    .line 242
    monitor-enter v3
    :try_end_f3
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_f3} :catch_10c

    .line 243
    :try_start_f3
    invoke-virtual {v4}, LX/0iM;->A03()I

    .line 246
    move-result v0

    .line 247
    invoke-static {v4}, LX/0iM;->A00(LX/0iM;)Landroid/content/SharedPreferences$Editor;

    .line 250
    move-result-object v2

    .line 251
    const-string v1, "sticker_add_to_favorites_count"

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 255
    invoke-static {v2, v1, v0}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_102
    .catchall {:try_start_f3 .. :try_end_102} :catchall_109

    .line 258
    :try_start_102
    monitor-exit v3

    .line 259
    goto :goto_d6

    .line 260
    :goto_104
    return v16

    .line 261
    :cond_105
    return v16
    :try_end_106
    .catch Ljava/io/FileNotFoundException; {:try_start_102 .. :try_end_106} :catch_10c

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    :try_start_107
    monitor-exit v3

    .line 264
    goto :goto_10b
    :try_end_109
    .catchall {:try_start_107 .. :try_end_109} :catchall_106

    .line 265
    :catchall_109
    :try_start_109
    move-exception v0

    .line 266
    monitor-exit v3

    .line 267
    :goto_10b
    throw v0
    :try_end_10c
    .catch Ljava/io/FileNotFoundException; {:try_start_109 .. :try_end_10c} :catch_10c

    .line 268
    :catch_10c
    move-exception v1

    .line 269
    const-string v0, "StarredStickers/starSticker/could not find sticker file corresponding to that sticker file"

    .line 271
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    return v17

    .line 275
    :cond_113
    return v17
.end method

.method public final A07(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/8cY;->A1R(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/9zf;->A08:Z

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v1, p0, LX/9zf;->A05:LX/8eU;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    iget-object v0, v1, LX/8eU;->A00:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {p0}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/9vX;->A04(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method
