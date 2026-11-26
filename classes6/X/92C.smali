.class public final LX/92C;
.super LX/AFS;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .registers 28

    .line 0
    move-object v2, p1

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move-wide/from16 v8, p8

    .line 17
    move-wide/from16 v10, p10

    .line 19
    move-wide/from16 v12, p12

    .line 21
    invoke-direct/range {v1 .. v13}, LX/AFS;-><init>(Landroid/net/Uri;LX/0BD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 24
    move/from16 v0, p7

    .line 26
    iput v0, p0, LX/92C;->A00:I

    .line 28
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    :try_start_0
    invoke-static {}, LX/9xG;->A01()LX/9xG;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/AFS;->A03:LX/0BD;

    .line 6
    iget-wide v6, p0, LX/AFS;->A01:J

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v5, v3}, LX/9xG;->A00(LX/9xG;Ljava/lang/Thread;)LX/9f8;

    .line 15
    move-result-object v2

    .line 16
    monitor-enter v5
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_5b

    .line 17
    :try_start_11
    iget-object v0, v5, LX/9xG;->A00:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9f8;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget v1, v0, LX/9f8;->A00:I

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_58

    .line 33
    :cond_21
    :try_start_21
    monitor-exit v5

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v1, 0x0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_5b

    .line 39
    :try_start_27
    monitor-enter v2

    .line 40
    const/4 v0, 0x1
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_4d

    .line 41
    :try_start_29
    iput-boolean v0, v2, LX/9f8;->A02:Z

    .line 43
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_4a

    .line 44
    :try_start_2c
    check-cast v4, LX/0BG;

    .line 46
    iget-object v5, v4, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 48
    const-string v0, "ContentResolver is null"

    .line 50
    invoke-static {v5, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 56
    move-result-wide v8

    .line 57
    move-object v11, p1

    .line 58
    move v10, p2

    .line 59
    invoke-static/range {v5 .. v11}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JJILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_4d

    .line 63
    :try_start_3f
    monitor-enter v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_5b

    .line 64
    :try_start_40
    iput-boolean v1, v2, LX/9f8;->A02:Z

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit v2

    .line 70
    return-object v0

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    goto :goto_5a
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_47

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    :try_start_4d
    move-exception v0

    .line 78
    monitor-enter v2
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_5b

    .line 79
    :try_start_4f
    iput-boolean v1, v2, LX/9f8;->A02:Z

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 84
    :goto_54
    monitor-exit v2

    .line 85
    goto :goto_5a
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    goto :goto_54

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit v5
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    :goto_5a
    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    const-string v0, "Image/getBitmapThumbnail/got exception"

    .line 94
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public DCS(I)Landroid/graphics/Bitmap;
    .registers 17

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    move/from16 v12, p1

    .line 6
    if-eqz v0, :cond_25

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_9
    iget-object v2, p0, LX/AFS;->A03:LX/0BD;

    .line 11
    iget-object v1, p0, LX/AFS;->A02:Landroid/net/Uri;

    .line 13
    new-instance v0, LX/5Vf;

    .line 15
    invoke-direct {v0, v12, v12}, LX/5Vf;-><init>(II)V

    .line 18
    invoke-interface {v2, v1, v3, v0}, LX/0BD;->Bs6(Landroid/net/Uri;Landroid/os/CancellationSignal;LX/5Vf;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1c
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    instance-of v0, v1, LX/0Df;

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v3, v1

    .line 33
    :cond_21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 35
    if-nez v3, :cond_30

    .line 37
    :cond_25
    const/16 v0, 0x90

    .line 39
    const/4 v14, 0x1

    .line 40
    if-ge v12, v0, :cond_4c

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0, v1, v0}, LX/92C;->A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v3

    .line 48
    :cond_30
    :goto_30
    if-nez v3, :cond_3b

    .line 50
    int-to-long v2, v12

    .line 51
    mul-long/2addr v2, v2

    .line 52
    const-wide/16 v0, 0x2

    .line 54
    mul-long/2addr v2, v0

    .line 55
    invoke-virtual {p0, v2, v3, v12}, LX/AFS;->A01(JI)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    invoke-static {}, LX/00d;->A05()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    if-eqz v3, :cond_4b

    .line 67
    iget v0, p0, LX/92C;->A00:I

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-static {v3, v0}, LX/9wC;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    return-object v3

    .line 76
    :cond_4c
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 79
    move-result-object v7

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 83
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    iget-object v0, p0, LX/AFS;->A03:LX/0BD;

    .line 89
    check-cast v0, LX/0BG;

    .line 91
    iget-object v3, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 93
    iget-wide v0, p0, LX/AFS;->A01:J

    .line 95
    sget-object v2, LX/9RM;->A00:[Ljava/lang/String;

    .line 97
    invoke-static {v3, v0, v1, v14, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_99

    .line 103
    :try_start_67
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_99

    .line 109
    const-string v0, "width"

    .line 111
    invoke-static {v5, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v8

    .line 115
    const-string v0, "height"

    .line 117
    invoke-static {v5, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v6

    .line 121
    int-to-long v3, v12

    .line 122
    mul-long/2addr v3, v3

    .line 123
    const-wide/16 v0, 0x2

    .line 125
    mul-long/2addr v3, v0

    .line 126
    const-wide/16 v1, -0x1

    .line 128
    cmp-long v0, v3, v1

    .line 130
    if-nez v0, :cond_86

    .line 132
    const/4 v11, 0x0

    .line 133
    goto :goto_8a

    .line 134
    :cond_86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v11

    .line 138
    :goto_8a
    const/4 v10, 0x0

    .line 139
    new-instance v9, LX/25A;

    .line 141
    move v13, v12

    .line 142
    invoke-direct/range {v9 .. v14}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 145
    sget-object v0, LX/1dB;->A01:LX/1dB;

    .line 147
    invoke-virtual {v0, v9, v8, v6}, LX/1dB;->A0K(LX/25A;II)I

    .line 150
    move-result v0

    .line 151
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 153
    :cond_99
    if-eqz v5, :cond_9e
    :try_end_9b
    .catchall {:try_start_67 .. :try_end_9b} :catchall_a3

    .line 155
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_9e
    invoke-virtual {p0, v7, v14}, LX/92C;->A02(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_30

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
