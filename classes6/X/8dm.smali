.class public final LX/8dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-static {}, LX/8cV;->A0a()LX/05b;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/8cV;->A0t()Lcom/whatsapp/infra/media/WamediaManager;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, LX/8dm;->A00:LX/00x;

    .line 17
    iput-object v1, p0, LX/8dm;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 19
    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .registers 12

    .line 0
    const-string v4, "StickerFactory/copyThroughStagedFile failed to copy sticker file: "

    .line 2
    invoke-static {p0, p1}, LX/8cZ;->A1Y(Ljava/io/File;Ljava/io/File;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_86

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_86

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_86

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_1a
    const-string v1, ".sticker-copy-"

    .line 28
    const-string v0, ".tmp"

    .line 30
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 33
    move-result-object v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_22} :catch_6e
    .catchall {:try_start_1a .. :try_end_22} :catchall_7c

    .line 34
    :try_start_22
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 37
    move-result-object v5
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_6b
    .catchall {:try_start_22 .. :try_end_26} :catchall_7e

    .line 38
    :try_start_26
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 41
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_64

    .line 42
    :try_start_2a
    invoke-static {v5, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_5d

    .line 52
    :try_start_34
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_64

    .line 55
    :try_start_37
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 58
    if-eqz p2, :cond_50

    .line 60
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-static {v3, v6, p2}, LX/9No;->A00(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_50

    .line 69
    const-string v0, "StickerFactory/copyThroughStagedFile source does not match expected hash"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 74
    if-eqz v3, :cond_86
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_4c} :catch_6b
    .catchall {:try_start_37 .. :try_end_4c} :catchall_7e

    .line 76
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 79
    return v7

    .line 80
    :cond_50
    :try_start_50
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    invoke-static {v3, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v3, :cond_5c
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_59} :catch_6b
    .catchall {:try_start_50 .. :try_end_59} :catchall_7e

    .line 89
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 92
    :cond_5c
    return v0

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6b} :catch_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_7e

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    move-object v6, v3

    .line 109
    goto :goto_6f

    .line 110
    :catch_6e
    move-exception v0

    .line 111
    :goto_6f
    :try_start_6f
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz v6, :cond_86
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_7c

    .line 120
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 123
    return v7

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    goto :goto_80

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    move-object v6, v3

    .line 128
    :goto_80
    if-eqz v6, :cond_85

    .line 130
    invoke-static {v6}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 133
    :cond_85
    throw v0

    .line 134
    :cond_86
    return v7
.end method


# virtual methods
.method public final A01(LX/91T;)LX/A4N;
    .registers 38

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, v1, LX/91T;->A01:LX/A4N;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_14

    .line 11
    iget-object v0, v2, LX/A4N;->A07:LX/9yJ;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v2

    .line 20
    :cond_14
    const/4 v8, 0x0

    .line 21
    const/16 v27, -0x1

    .line 23
    new-instance v7, LX/A4N;

    .line 25
    move-object v10, v8

    .line 26
    move-object v11, v8

    .line 27
    move-object v12, v8

    .line 28
    move-object v13, v8

    .line 29
    move-object v14, v8

    .line 30
    move-object v15, v8

    .line 31
    move-object/from16 v16, v8

    .line 33
    move-object/from16 v17, v8

    .line 35
    move-object/from16 v18, v8

    .line 37
    move-object/from16 v19, v8

    .line 39
    move-object/from16 v20, v8

    .line 41
    move-object/from16 v21, v8

    .line 43
    move-object/from16 v22, v8

    .line 45
    move/from16 v24, v3

    .line 47
    move/from16 v25, v3

    .line 49
    move/from16 v26, v3

    .line 51
    move/from16 v28, v3

    .line 53
    move/from16 v29, v3

    .line 55
    move/from16 v30, v3

    .line 57
    move/from16 v31, v3

    .line 59
    move/from16 v32, v3

    .line 61
    move/from16 v33, v3

    .line 63
    move/from16 v34, v3

    .line 65
    move/from16 v35, v3

    .line 67
    move-object v9, v8

    .line 68
    move/from16 v23, v3

    .line 70
    invoke-direct/range {v7 .. v35}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 73
    iget-object v3, v1, LX/1eC;->A01:LX/8d9;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v3, :cond_98

    .line 78
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v6, :cond_b0

    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_b0

    .line 94
    invoke-static {v7, v6, v4}, LX/8cW;->A1V(LX/A4N;Ljava/io/File;I)V

    .line 97
    :cond_61
    :goto_61
    invoke-virtual {v1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, LX/A4N;->A0I:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, LX/A4N;->A0D:Ljava/lang/String;

    .line 109
    iget v0, v3, LX/8d9;->A0D:I

    .line 111
    iput v0, v7, LX/A4N;->A05:I

    .line 113
    iget v0, v3, LX/8d9;->A07:I

    .line 115
    iput v0, v7, LX/A4N;->A02:I

    .line 117
    invoke-virtual {v1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v7, LX/A4N;->A0H:Ljava/lang/String;

    .line 123
    iget-object v0, v3, LX/8d9;->A0z:[B

    .line 125
    if-eqz v0, :cond_83

    .line 127
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    :cond_83
    iput-object v8, v7, LX/A4N;->A0G:Ljava/lang/String;

    .line 133
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    const/4 v4, 0x2

    .line 140
    :cond_8c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, LX/A4N;->A08:Ljava/lang/Integer;

    .line 146
    iget-object v0, v3, LX/8d9;->A0V:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_98

    .line 150
    iput-object v0, v7, LX/A4N;->A0B:Ljava/lang/String;

    .line 152
    :cond_98
    invoke-virtual {v1}, LX/91T;->A0z()Z

    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v7, LX/A4N;->A0T:Z

    .line 158
    if-eqz v3, :cond_a2

    .line 160
    iget-object v2, v3, LX/8d9;->A0R:Ljava/lang/String;

    .line 162
    :cond_a2
    iput-object v2, v7, LX/A4N;->A09:Ljava/lang/String;

    .line 164
    iget v0, v1, LX/91T;->A00:I

    .line 166
    iput v0, v7, LX/A4N;->A04:I

    .line 168
    move-object/from16 v0, p0

    .line 170
    invoke-virtual {v0, v7}, LX/8dm;->A05(LX/A4N;)V

    .line 173
    iput-object v7, v1, LX/91T;->A01:LX/A4N;

    .line 175
    return-object v7

    .line 176
    :cond_b0
    if-eqz v5, :cond_61

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v7, v5, v0}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 182
    goto :goto_61
.end method

.method public final A02(Ljava/io/File;Ljava/lang/String;)LX/9yJ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "application/was"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    :goto_15
    invoke-virtual {p0, v0, v1}, LX/8dm;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9yJ;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    goto :goto_15
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9yJ;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-ne p1, v0, :cond_15

    .line 8
    iget-object v0, p0, LX/8dm;->A00:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9yY;

    .line 16
    invoke-virtual {v0, p2}, LX/9yY;->A09(Ljava/lang/String;)LX/9yJ;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v1, LX/9yJ;->A0N:LX/9tX;

    .line 23
    iget-object v0, p0, LX/8dm;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 25
    invoke-virtual {v0, p2}, Lcom/whatsapp/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/9tX;->A02([B)LX/9yJ;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A04(Ljava/lang/String;[B)LX/9yJ;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "application/was"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    iget-object v0, p0, LX/8dm;->A00:LX/00x;

    .line 14
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 17
    :try_start_11
    sget-object v2, LX/9yJ;->A0N:LX/9tX;

    .line 19
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/9tX;->A01(Lorg/json/JSONObject;)LX/9yJ;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_23} :catch_2b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "LottieUtils/getMetadataFromBytes exception retrieving lottie file "

    .line 42
    goto :goto_32

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "LottieUtils/getMetadataFromBytes error getting metadata json "

    .line 50
    :goto_32
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_37
    sget-object v0, LX/9yJ;->A0N:LX/9tX;

    .line 57
    invoke-virtual {v0, p2}, LX/9tX;->A02([B)LX/9yJ;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final A05(LX/A4N;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/A4N;->A07:LX/9yJ;

    .line 2
    iget-object v0, p1, LX/A4N;->A09:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    :cond_c
    if-eqz v1, :cond_1a

    .line 14
    iget-object v2, v1, LX/9yJ;->A09:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput-object v2, p1, LX/A4N;->A09:Ljava/lang/String;

    .line 26
    :cond_1a
    invoke-virtual {p1}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v4, :cond_66

    .line 35
    iget-object v0, p0, LX/8dm;->A00:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9yY;

    .line 43
    invoke-virtual {v0, p1}, LX/9yY;->A08(LX/A4N;)LX/9yJ;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    iget v0, v0, LX/9yJ;->A07:I

    .line 51
    if-ne v0, v3, :cond_37

    .line 53
    iput v3, p1, LX/A4N;->A04:I

    .line 55
    :cond_37
    if-eqz v1, :cond_6f

    .line 57
    :cond_39
    :goto_39
    iget-object v0, p1, LX/A4N;->A0C:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 67
    :cond_43
    iget-object v0, v1, LX/9yJ;->A0M:[LX/Kut;

    .line 69
    if-eqz v0, :cond_6f

    .line 71
    invoke-static {v0}, LX/MIs;->A00([LX/Kut;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/A4N;->A0C:Ljava/lang/String;

    .line 77
    :cond_4d
    iget-boolean v0, v1, LX/9yJ;->A0J:Z

    .line 79
    iput-boolean v0, p1, LX/A4N;->A0Q:Z

    .line 81
    iget-boolean v0, v1, LX/9yJ;->A0F:Z

    .line 83
    iput-boolean v0, p1, LX/A4N;->A0M:Z

    .line 85
    iget-object v0, v1, LX/9yJ;->A0B:Ljava/lang/String;

    .line 87
    iput-object v0, p1, LX/A4N;->A0A:Ljava/lang/String;

    .line 89
    iget-boolean v0, v1, LX/9yJ;->A0G:Z

    .line 91
    iput-boolean v0, p1, LX/A4N;->A0N:Z

    .line 93
    iget-boolean v0, v1, LX/9yJ;->A0H:Z

    .line 95
    iput-boolean v0, p1, LX/A4N;->A0O:Z

    .line 97
    iget-boolean v0, v1, LX/9yJ;->A0I:Z

    .line 99
    iput-boolean v0, p1, LX/A4N;->A0P:Z

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    if-eqz v1, :cond_6f

    .line 104
    iget v0, v1, LX/9yJ;->A07:I

    .line 106
    if-ne v0, v3, :cond_39

    .line 108
    iput v3, p1, LX/A4N;->A04:I

    .line 110
    goto :goto_39

    .line 111
    :cond_6f
    iget-object v1, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_65

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_65

    .line 121
    invoke-virtual {p1}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v4, :cond_dd

    .line 127
    iget-object v0, p0, LX/8dm;->A00:LX/00x;

    .line 129
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/9yY;

    .line 135
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_65

    .line 139
    invoke-virtual {v1, v0}, LX/9yY;->A09(Ljava/lang/String;)LX/9yJ;

    .line 142
    move-result-object v2

    .line 143
    :goto_8f
    if-eqz v2, :cond_65

    .line 145
    iput-object v2, p1, LX/A4N;->A07:LX/9yJ;

    .line 147
    iget-boolean v0, v2, LX/9yJ;->A0F:Z

    .line 149
    iput-boolean v0, p1, LX/A4N;->A0M:Z

    .line 151
    iget-boolean v0, v2, LX/9yJ;->A0J:Z

    .line 153
    iput-boolean v0, p1, LX/A4N;->A0Q:Z

    .line 155
    iget-object v0, v2, LX/9yJ;->A0B:Ljava/lang/String;

    .line 157
    iput-object v0, p1, LX/A4N;->A0A:Ljava/lang/String;

    .line 159
    iget-boolean v0, v2, LX/9yJ;->A0G:Z

    .line 161
    iput-boolean v0, p1, LX/A4N;->A0N:Z

    .line 163
    iget-boolean v0, v2, LX/9yJ;->A0H:Z

    .line 165
    iput-boolean v0, p1, LX/A4N;->A0O:Z

    .line 167
    iget-boolean v0, v2, LX/9yJ;->A0I:Z

    .line 169
    iput-boolean v0, p1, LX/A4N;->A0P:Z

    .line 171
    iget-object v1, v2, LX/9yJ;->A09:Ljava/lang/String;

    .line 173
    if-eqz v1, :cond_da

    .line 175
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 181
    if-ne v0, v3, :cond_da

    .line 183
    :goto_b7
    iput-object v1, p1, LX/A4N;->A09:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v4, :cond_d7

    .line 191
    iget-object v0, p0, LX/8dm;->A00:LX/00x;

    .line 193
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/9yY;

    .line 199
    invoke-virtual {v0, p1}, LX/9yY;->A08(LX/A4N;)LX/9yJ;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d3

    .line 205
    iget v0, v0, LX/9yJ;->A07:I

    .line 207
    :goto_cf
    if-ne v0, v3, :cond_d3

    .line 209
    iput v3, p1, LX/A4N;->A04:I

    .line 211
    :cond_d3
    invoke-static {p1, v2}, LX/8cZ;->A1F(LX/A4N;LX/9yJ;)V

    .line 214
    return-void

    .line 215
    :cond_d7
    iget v0, v2, LX/9yJ;->A07:I

    .line 217
    goto :goto_cf

    .line 218
    :cond_da
    iget-object v1, p1, LX/A4N;->A09:Ljava/lang/String;

    .line 220
    goto :goto_b7

    .line 221
    :cond_dd
    iget-object v0, p0, LX/8dm;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 223
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/9yJ;->A0N:LX/9tX;

    .line 232
    invoke-virtual {v0, v1}, LX/9tX;->A02([B)LX/9yJ;

    .line 235
    move-result-object v2

    .line 236
    goto :goto_8f
.end method

.method public final A06(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 23
    if-nez v0, :cond_b

    .line 25
    iget-object v0, v1, LX/A4N;->A0E:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p0, v1}, LX/8dm;->A05(LX/A4N;)V

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    return-void
.end method
