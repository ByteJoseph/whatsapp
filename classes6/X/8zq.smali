.class public final LX/8zq;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8zq;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8zq;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8zq;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8zq;->A01:LX/05b;

    .line 27
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 30
    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;)Ljava/io/File;
    .registers 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v2, 0x4ff

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/8zq;->A03:LX/05b;

    .line 12
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_12
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 21
    iget-object v1, v0, LX/8zq;->A02:LX/05b;

    .line 23
    invoke-static {v1}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 26
    move-result-object v8

    .line 27
    iget-object v1, v0, LX/8zq;->A01:LX/05b;

    .line 29
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 32
    move-result-object v7

    .line 33
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, LX/0Yt;->A0J()LX/08a;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 42
    move-result-object v6

    .line 43
    const/4 v2, 0x1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2c} :catch_cc
    .catchall {:try_start_12 .. :try_end_2c} :catchall_d6

    .line 44
    :try_start_2c
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 46
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v12
    :try_end_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2c .. :try_end_32} :catch_46
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_cc
    .catchall {:try_start_2c .. :try_end_32} :catchall_d6

    .line 50
    :try_start_32
    const/16 v13, 0xc

    .line 52
    const/16 v14, 0xf0

    .line 54
    const/16 v16, 0x2

    .line 56
    move/from16 v17, v3

    .line 58
    move-object v11, v10

    .line 59
    move v15, v14

    .line 60
    move/from16 v18, v3

    .line 62
    move/from16 v19, v2

    .line 64
    invoke-static/range {v5 .. v19}, LX/LTT;->A03(LX/08a;LX/0B4;LX/0bq;LX/15D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    goto :goto_48
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_46} :catch_cc
    .catchall {:try_start_32 .. :try_end_46} :catchall_d6

    .line 70
    :catch_46
    const/4 v3, 0x0

    .line 71
    move-object v5, v10

    .line 72
    :goto_48
    if-eqz v3, :cond_c6

    .line 74
    :try_start_4a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_c6

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_c6

    .line 86
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    const-string v6, "jpg"

    .line 90
    const-string v7, "location_map_thumbnail_"
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_cc
    .catchall {:try_start_4a .. :try_end_5c} :catchall_d6

    .line 92
    :try_start_5c
    iget-object v0, v0, LX/8zq;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 101
    move-result-object v0

    .line 102
    iget-object v3, v0, LX/9h4;->A0C:Ljava/io/File;

    .line 104
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7c

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7c

    .line 119
    const-string v0, "LocationMapThumbnailDownloader/getCacheDir error creating cache dir"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    :cond_7c
    const v1, 0x7fffffff

    .line 127
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 129
    invoke-virtual {v0, v1}, LX/0N9;->A07(I)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "."

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {v3, v6, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 145
    move-result-object v3

    .line 146
    new-instance v1, LX/AWi;

    .line 148
    invoke-direct {v1, v2}, LX/AWi;-><init>(I)V

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a9

    .line 157
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 160
    move-result-object v0

    .line 161
    :goto_a1
    invoke-static {v0}, LX/N2u;->A0N([Ljava/io/File;)V

    .line 164
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 167
    move-result-object v2

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    goto :goto_a1
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_ab} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_ab} :catch_cc
    .catchall {:try_start_5c .. :try_end_ab} :catchall_d6

    .line 171
    :goto_ab
    :try_start_ab
    const/16 v0, 0x64

    .line 173
    invoke-virtual {v5, v4, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_b4

    .line 176
    :try_start_b0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 179
    goto :goto_c2
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b4} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_cc
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_d6

    .line 180
    :catchall_b4
    move-exception v1

    .line 181
    :try_start_b5
    throw v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b6

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    throw v0
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bb} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bb} :catch_cc
    .catchall {:try_start_b7 .. :try_end_bb} :catchall_d6

    .line 187
    :catch_bb
    :try_start_bb
    move-exception v1

    .line 188
    const-string v0, "LocationMapThumbnailDownloader/saveBitmapToTempFile failed to save bitmap"

    .line 190
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    move-object v3, v10
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c2} :catch_cc
    .catchall {:try_start_bb .. :try_end_c2} :catchall_d6

    .line 194
    :goto_c2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 197
    return-object v3

    .line 198
    :cond_c6
    :try_start_c6
    const-string v0, "LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed to download thumbnail"

    .line 200
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    goto :goto_d2
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_cc} :catch_cc
    .catchall {:try_start_c6 .. :try_end_cc} :catchall_d6

    .line 204
    :catch_cc
    move-exception v1

    .line 205
    :try_start_cd
    const-string v0, "LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed"

    .line 207
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_d6

    .line 210
    :goto_d2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 213
    return-object v10

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 218
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 3

    .line 0
    return-void
.end method
