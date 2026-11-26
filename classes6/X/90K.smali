.class public final LX/90K;
.super LX/9YH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const/16 v9, 0x40

    .line 2
    invoke-static {v9}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/00E;

    .line 8
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v8, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/16 v6, 0x76c

    .line 17
    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    int-to-long v4, v0

    .line 22
    const-wide/16 v2, 0x400

    .line 24
    mul-long/2addr v4, v2

    .line 25
    const/16 v1, 0x14

    .line 27
    invoke-virtual {v7}, LX/0I5;->A0M()Ljava/io/File;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, v1, v4, v5}, LX/9YH;-><init>(Ljava/io/File;IJ)V

    .line 34
    invoke-static {v9}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/90K;->A01:LX/05b;

    .line 40
    invoke-virtual {v8, v6}, LX/00E;->A0c(I)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    mul-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, LX/90K;->A00:J

    .line 48
    return-void
.end method

.method private final A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    .registers 11

    .line 0
    const/16 v0, 0x2000

    .line 2
    new-array v7, v0, [B

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    :goto_6
    :try_start_6
    const-wide/16 v3, 0x2000

    .line 8
    add-long/2addr v3, v5

    .line 9
    iget-wide v1, p0, LX/90K;->A00:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-gtz v0, :cond_1d

    .line 15
    invoke-virtual {p2, v7}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_1d

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v7, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    int-to-long v0, v1

    .line 27
    add-long/2addr v5, v0

    .line 28
    goto :goto_6
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_21

    .line 29
    :cond_1d
    :try_start_1d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 32
    return-wide v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_28

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {p1, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "LottieStickerZipEntrySaver/saveToOutputStream "

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const-wide/16 v0, -0x1

    .line 48
    return-wide v0
.end method

.method public static final A01(LX/90K;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z
    .registers 13

    .line 0
    :try_start_0
    invoke-virtual {p5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_8
    const/4 v2, 0x1

    .line 9
    if-eqz v6, :cond_5a

    .line 11
    if-eqz v4, :cond_f

    .line 13
    if-nez v3, :cond_5a

    .line 15
    :cond_f
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_76

    .line 25
    :try_start_19
    invoke-direct {p0, p1, p5}, LX/90K;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_3c

    .line 28
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_20
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_76

    .line 42
    :try_start_2a
    invoke-direct {p0, p2, p5}, LX/90K;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_43

    .line 45
    :try_start_2d
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 48
    const/4 v3, 0x1
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_76

    .line 49
    :cond_31
    :try_start_31
    invoke-virtual {p5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    const/16 v0, 0x14

    .line 57
    if-le v1, v0, :cond_8

    .line 59
    goto :goto_4a
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_3c} :catch_50
    .catchall {:try_start_31 .. :try_end_3c} :catchall_76

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    throw v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    invoke-static {p1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_49
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_76

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    throw v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    invoke-static {p2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    :goto_49
    throw v1

    .line 74
    :goto_4a
    const-string v0, "LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/too many files to unzip"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    goto :goto_56
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_76

    .line 80
    :catch_50
    move-exception v1

    .line 81
    :try_start_51
    const-string v0, "LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/invalid next entry"

    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_76

    .line 86
    :goto_56
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V

    .line 89
    return v5

    .line 90
    :cond_5a
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V

    .line 93
    iget-object v0, p0, LX/90K;->A01:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x1ece

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_75

    .line 107
    if-eqz v4, :cond_6f

    .line 109
    if-nez v3, :cond_75

    .line 111
    :cond_6f
    const-string v0, "LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/unable to find either animation or token entry"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    return v5

    .line 117
    :cond_75
    return v2

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    invoke-static {p5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z
    .registers 21

    .line 0
    const/16 v16, 0x0

    .line 2
    const/4 v15, 0x1

    .line 3
    move-object/from16 v9, p0

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v8, p1

    .line 11
    if-nez p2, :cond_4b

    .line 13
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_12
    if-eqz v3, :cond_36

    .line 20
    const-string v1, "animation/animation.json"

    .line 22
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    const/16 v0, 0x14

    .line 40
    if-le v2, v0, :cond_12

    .line 42
    const-string v0, "LottieStickerZipEntrySaver/findAnimationEntry too many files to unzip"

    .line 44
    :goto_2c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_30
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_4a

    .line 51
    goto :goto_39

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    goto :goto_30

    .line 54
    :cond_36
    const-string v0, "LottieStickerZipEntrySaver/findAnimationEntry unable to find right entry"

    .line 56
    goto :goto_2c

    .line 57
    :goto_39
    :try_start_39
    invoke-direct {v9, v8, v4}, LX/90K;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v5, v1

    .line 65
    if-lez v0, :cond_44

    .line 67
    const/4 v3, 0x1
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_91

    .line 68
    :cond_44
    :try_start_44
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_b3

    .line 71
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 74
    :cond_4a
    return v3

    .line 75
    :cond_4b
    :try_start_4b
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 78
    move-result-object v14

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const-wide/16 v6, -0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_55
    if-eqz v14, :cond_a1

    .line 87
    if-eqz v12, :cond_5b

    .line 89
    if-nez v11, :cond_a1

    .line 91
    :cond_5b
    const-wide/16 v2, -0x1

    .line 93
    const-string v1, "animation/animation.json"

    .line 95
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_71
    :try_end_69
    .catchall {:try_start_4b .. :try_end_69} :catchall_b3

    .line 105
    :try_start_69
    invoke-direct {v9, v8, v4}, LX/90K;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    .line 108
    move-result-wide v6
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_91

    .line 109
    :try_start_6d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 112
    const/4 v12, 0x1

    .line 113
    :cond_71
    const-string v1, "animation/animation.json.overridden_metadata"

    .line 115
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    invoke-direct {v9, v10, v4}, LX/90K;->A00(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    .line 128
    const/4 v11, 0x1

    .line 129
    :cond_81
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 132
    move-result-object v14

    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 135
    const/16 v0, 0x14

    .line 137
    if-le v5, v0, :cond_55

    .line 139
    const-string v0, "LottieStickerZipEntrySaver/saveAnimationAndMetadataStream too many files to unzip"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 144
    goto :goto_98
    :try_end_91
    .catchall {:try_start_6d .. :try_end_91} :catchall_b3

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    :try_start_92
    throw v1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    :try_start_94
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    throw v0

    .line 152
    :goto_98
    cmp-long v0, v6, v2

    .line 154
    if-lez v0, :cond_9d

    .line 156
    const/4 v13, 0x1
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_b3

    .line 157
    :cond_9d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 160
    return v13

    .line 161
    :cond_a1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 164
    if-eqz v12, :cond_ad

    .line 166
    const-wide/16 v1, 0x0

    .line 168
    cmp-long v0, v6, v1

    .line 170
    if-ltz v0, :cond_ad

    .line 172
    return v15

    .line 173
    :cond_ad
    const-string v0, "LottieStickerZipEntrySaver/saveAnimationAndMetadataStream unable to find animation"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 178
    return v16

    .line 179
    :catchall_b3
    move-exception v1

    .line 180
    :try_start_b4
    throw v1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    throw v0
.end method
