.class public final LX/9oL;
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
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oL;->A01:LX/05b;

    .line 9
    const v0, 0x1417f

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9oL;->A00:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9nT;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9oL;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 6
    move-result-object v2

    .line 7
    :try_start_7
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v3, "\n          SELECT\n            file_sha256,\n            file_path,\n            mimetype,\n            duration_seconds,\n            file_length,\n            waveform\n          FROM\n            sticker_audio\n          WHERE\n            plaintext_hash = ?\n        "

    .line 11
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "StickerAudioStore/get"

    .line 17
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v3
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_56

    .line 21
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_48

    .line 28
    const-string v0, "file_sha256"

    .line 30
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const-string v0, "file_path"

    .line 39
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const-string v0, "mimetype"

    .line 45
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const-string v0, "duration_seconds"

    .line 51
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const-string v0, "file_length"

    .line 57
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 60
    move-result-wide v10

    .line 61
    const-string v0, "waveform"

    .line 63
    invoke-static {v3, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 66
    move-result-object v8

    .line 67
    new-instance v4, LX/9nT;

    .line 69
    invoke-direct/range {v4 .. v11}, LX/9nT;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BIJ)V
    :try_end_48
    .catchall {:try_start_15 .. :try_end_48} :catchall_4f

    .line 72
    :cond_48
    :try_start_48
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_56

    .line 75
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 78
    return-object v4

    .line 79
    :catchall_4f
    move-exception v1

    .line 80
    :try_start_50
    throw v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    throw v0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    throw v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw v0
.end method

.method public final A01()LX/Qc8;
    .registers 6

    .line 0
    iget-object v0, p0, LX/9oL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v1, "SELECT plaintext_hash FROM sticker_audio"

    .line 10
    const-string v0, "StickerAudioStore/allStickerFileHashes"

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v3
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_3e

    .line 16
    :try_start_10
    new-instance v2, LX/Qc8;

    .line 18
    invoke-direct {v2}, LX/Qc8;-><init>()V

    .line 21
    const-string v0, "plaintext_hash"

    .line 23
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    :goto_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    invoke-static {v2}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 47
    move-result-object v0
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_37

    .line 48
    :try_start_30
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    return-object v0

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public final A02(LX/9nT;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 5
    move-result-object v7

    .line 6
    const-string v1, "file_sha256"

    .line 8
    iget-object v0, p1, LX/9nT;->A04:[B

    .line 10
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 13
    const-string v1, "file_path"

    .line 15
    iget-object v0, p1, LX/9nT;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "mimetype"

    .line 22
    iget-object v0, p1, LX/9nT;->A03:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget v0, p1, LX/9nT;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "duration_seconds"

    .line 35
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    iget-wide v0, p1, LX/9nT;->A01:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "file_length"

    .line 46
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v1, "waveform"

    .line 51
    iget-object v0, p1, LX/9nT;->A05:[B

    .line 53
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 56
    iget-object v0, p0, LX/9oL;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/9xO;->A00(LX/05b;)LX/0V7;

    .line 61
    move-result-object v2

    .line 62
    :try_start_3e
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 65
    move-result-object v3
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_83

    .line 66
    :try_start_42
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 68
    const-string v8, "sticker_audio"

    .line 70
    const-string v9, "plaintext_hash = ?"

    .line 72
    new-array v11, v4, [Ljava/lang/String;

    .line 74
    aput-object p2, v11, v5

    .line 76
    const-string v10, "StickerAudioStore/put/UPDATE"

    .line 78
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5e

    .line 84
    const-string v0, "plaintext_hash"

    .line 86
    invoke-virtual {v7, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "StickerAudioStore/put/INSERT"

    .line 91
    invoke-virtual {v6, v8, v0, v7}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 94
    :cond_5e
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_61
    .catchall {:try_start_42 .. :try_end_61} :catchall_7c

    .line 97
    :try_start_61
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_83

    .line 100
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 103
    iget-object v0, p0, LX/9oL;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/9g0;

    .line 111
    iget-object v2, v0, LX/9g0;->A01:Ljava/lang/Object;

    .line 113
    monitor-enter v2

    .line 114
    :try_start_72
    iget-object v0, v0, LX/9g0;->A02:Ljava/util/Set;

    .line 116
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_79

    .line 119
    monitor-exit v2

    .line 120
    return-void

    .line 121
    :catchall_79
    move-exception v1

    .line 122
    monitor-exit v2

    .line 123
    throw v1

    .line 124
    :catchall_7c
    move-exception v1

    .line 125
    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    throw v0
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    throw v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    throw v1
.end method

.method public final A03(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/9oL;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "SELECT 1 FROM sticker_audio WHERE plaintext_hash = ? LIMIT 1"

    .line 11
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "StickerAudioStore/contains"

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_27

    .line 21
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_20

    .line 25
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_27

    .line 28
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 31
    return v0

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    throw v0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method
