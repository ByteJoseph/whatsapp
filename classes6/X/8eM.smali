.class public final LX/8eM;
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
    const/16 v0, 0x1901

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8eM;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8eM;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v0, p0, LX/8eM;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9eX;

    .line 14
    invoke-static {p2}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    move v3, p3

    .line 19
    move v6, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/9eX;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    .line 23
    return-void
.end method

.method public final A01(Landroid/graphics/Bitmap;IZZ)[B
    .registers 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    invoke-static {v12, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    const/16 v3, 0x5e51

    .line 18
    :try_start_12
    move-object/from16 v5, p0

    .line 20
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const-string v1, "-"

    .line 26
    const-string v0, ""

    .line 28
    invoke-static {v4, v1, v0, v15}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v10
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_88
    .catchall {:try_start_12 .. :try_end_24} :catchall_86

    .line 36
    :try_start_24
    iget-object v0, v5, LX/8eM;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/9eX;

    .line 44
    invoke-static {v10}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 47
    move-result-object v13

    .line 48
    move/from16 v14, p2

    .line 50
    move/from16 v16, p3

    .line 52
    move/from16 v17, p4

    .line 54
    invoke-virtual/range {v11 .. v17}, LX/9eX;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V

    .line 57
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    cmp-long v0, v8, v6

    .line 65
    if-gtz v0, :cond_62

    .line 67
    iget-object v0, v5, LX/8eM;->A00:LX/05b;

    .line 69
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_54} :catch_84
    .catchall {:try_start_24 .. :try_end_54} :catchall_a1

    .line 84
    :cond_54
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 97
    :cond_61
    return-object v2

    .line 98
    :cond_62
    :try_start_62
    invoke-static {v10}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 101
    move-result-object v4
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_84
    .catchall {:try_start_62 .. :try_end_66} :catchall_a1

    .line 102
    :try_start_66
    invoke-static {v4}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 105
    move-result-object v1
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_7d

    .line 106
    :try_start_6a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_84
    .catchall {:try_start_6a .. :try_end_6d} :catchall_a1

    .line 109
    iget-object v0, v5, LX/8eM;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 124
    :cond_7c
    return-object v1

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    :try_start_7e
    throw v1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_84} :catch_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_a1

    .line 132
    :catch_84
    move-exception v1

    .line 133
    goto :goto_8a

    .line 134
    :catchall_86
    move-exception v1

    .line 135
    goto :goto_a3

    .line 136
    :catch_88
    move-exception v1

    .line 137
    move-object v10, v2

    .line 138
    :goto_8a
    :try_start_8a
    const-string v0, "BitmapCompressor/createCompressedByteArray"

    .line 140
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    if-eqz v10, :cond_a0
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_a1

    .line 145
    iget-object v0, v5, LX/8eM;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 160
    :cond_a0
    return-object v2

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    move-object v2, v10

    .line 163
    :goto_a3
    if-eqz v2, :cond_b4

    .line 165
    iget-object v0, v5, LX/8eM;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 180
    :cond_b4
    throw v1
.end method
