.class public final LX/9xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1417e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9xo;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9xo;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(LX/9xo;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/9xo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "SavedStickerAudio"

    .line 12
    invoke-static {p0, v1, v0}, LX/8cZ;->A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v1

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A01(Ljava/io/File;Ljava/io/File;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v3

    .line 8
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ".tmp"

    .line 18
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 21
    move-result-object v2

    .line 22
    :try_start_16
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v2, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 26
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 32
    const-string v0, "SavedStickerAudio/copy/rename failed"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    :cond_28
    return v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "SavedStickerAudio/copy/failed "

    .line 48
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 54
    return v3
.end method


# virtual methods
.method public final A02(J)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/9xo;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "SavedStickerAudio"

    .line 12
    invoke-static {v2, v1, v0}, LX/8cZ;->A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_3c

    .line 22
    array-length v8, v9

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_18
    if-ge v7, v8, :cond_3c

    .line 26
    aget-object v10, v9, v7

    .line 28
    invoke-static {v10}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, ".clip"

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v3, 0x5265c00

    .line 48
    sub-long v1, p1, v3

    .line 50
    cmp-long v0, v5, v1

    .line 52
    if-gez v0, :cond_39

    .line 54
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 57
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_18

    .line 60
    :cond_3c
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9xo;->A01:LX/05b;

    .line 6
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9oL;

    .line 14
    invoke-virtual {v0, p1}, LX/9oL;->A00(Ljava/lang/String;)LX/9nT;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v6, v0, LX/9nT;->A02:Ljava/lang/String;

    .line 22
    :goto_16
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/9oL;

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v0, v9, LX/9oL;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    const/4 v6, 0x0

    .line 37
    goto :goto_16

    .line 38
    :goto_26
    :try_start_26
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 40
    const-string v3, "sticker_audio"

    .line 42
    const-string v2, "plaintext_hash = ?"

    .line 44
    invoke-static {p1, v7}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "StickerAudioStore/delete"

    .line 50
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_9a

    .line 53
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 56
    iget-object v0, v9, LX/9oL;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9g0;

    .line 64
    iget-object v1, v0, LX/9g0;->A01:Ljava/lang/Object;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_43
    iget-object v0, v0, LX/9g0;->A02:Ljava/util/Set;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_97

    .line 72
    monitor-exit v1

    .line 73
    if-eqz v6, :cond_96

    .line 75
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9oL;

    .line 81
    iget-object v0, v0, LX/9oL;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 86
    move-result-object v5

    .line 87
    :try_start_57
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 89
    const-string v2, "\n          SELECT\n            COUNT(*) AS referencing_row_count\n          FROM\n            sticker_audio\n          WHERE\n            file_path = ?\n        "

    .line 91
    const/4 v3, 0x1

    .line 92
    new-array v1, v3, [Ljava/lang/String;

    .line 94
    aput-object v6, v1, v7

    .line 96
    const-string v0, "StickerAudioStore/isFileReferenced"

    .line 98
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v2
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_81

    .line 102
    :try_start_66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_75

    .line 108
    const-string v0, "referencing_row_count"

    .line 110
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_75

    .line 116
    goto :goto_76

    .line 117
    :cond_75
    const/4 v3, 0x0
    :try_end_76
    .catchall {:try_start_66 .. :try_end_76} :catchall_7a

    .line 118
    :goto_76
    :try_start_76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    goto :goto_88
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_81

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :goto_88
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 139
    if-nez v3, :cond_96

    .line 141
    invoke-static {p0, v6}, LX/9xo;->A00(LX/9xo;Ljava/lang/String;)Ljava/io/File;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    :cond_96
    return-void

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    throw v0

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0
.end method
