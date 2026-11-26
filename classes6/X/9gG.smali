.class public final LX/9gG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/9sd;

.field public final A04:LX/9Xq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1140

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9Xq;

    .line 11
    iput-object v0, p0, LX/9gG;->A04:LX/9Xq;

    .line 13
    const/16 v0, 0x1133

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gG;->A00:LX/05b;

    .line 21
    const/16 v0, 0xa23

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9sd;

    .line 29
    iput-object v0, p0, LX/9gG;->A03:LX/9sd;

    .line 31
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9gG;->A02:Landroid/app/Application;

    .line 37
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9gG;->A01:LX/08a;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/9vr;)Z
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    invoke-static {v12}, LX/00M;->A07(Ljava/lang/String;)V

    .line 5
    move-object/from16 v3, p1

    .line 7
    iget-boolean v0, v3, LX/9vr;->A0a:Z

    .line 9
    if-nez v0, :cond_143

    .line 11
    iget-object v1, v3, LX/9vr;->A07:Ljava/lang/String;

    .line 13
    const-string v0, "https://static.whatsapp.net/sticker?img="

    .line 15
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_143

    .line 21
    move-object/from16 v5, p0

    .line 23
    iget-object v1, v5, LX/9gG;->A01:LX/08a;

    .line 25
    const/16 v0, 0x163d

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    const/16 v0, 0x1a81

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    iget-object v0, v5, LX/9gG;->A03:LX/9sd;

    .line 47
    invoke-virtual {v0, v2}, LX/9sd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    iget-boolean v0, v3, LX/9vr;->A0T:Z

    .line 56
    if-eqz v0, :cond_80

    .line 58
    iget-object v2, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 60
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, v5, LX/9gG;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/9sa;

    .line 71
    invoke-static {v2}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v1, v0}, LX/9sa;->A00(LX/9sa;Ljava/lang/String;)Ljava/io/File;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_143

    .line 84
    iget-object v1, v5, LX/9gG;->A02:Landroid/app/Application;

    .line 86
    const v0, 0x7f080513

    .line 89
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 96
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/8cX;->A1O(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 118
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 121
    const-wide/16 v0, 0x1400

    .line 123
    invoke-static {v3, v2, v0, v1}, LX/N2u;->A0X(Ljava/io/File;Ljava/io/InputStream;J)Z

    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_80
    iget-object v2, v5, LX/9gG;->A04:LX/9Xq;

    .line 130
    iget-object v4, v3, LX/9vr;->A0P:Ljava/lang/String;

    .line 132
    iget-boolean v3, v3, LX/9vr;->A0D:Z

    .line 134
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    iget-object v0, v5, LX/9gG;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/9sa;

    .line 145
    invoke-static {v4}, LX/8ca;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v3}, LX/9sa;->A01(Ljava/lang/String;Z)Ljava/io/File;

    .line 152
    move-result-object v10

    .line 153
    const-string v3, "StaticContentDownloader/download/error downloading: "

    .line 155
    if-eqz v10, :cond_13c

    .line 157
    const/16 v9, 0x9

    .line 159
    :try_start_9f
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 162
    iget-object v0, v2, LX/9Xq;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 167
    move-result-object v11

    .line 168
    const-string v15, "StaticContentDownloader"

    .line 170
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 172
    const/16 v16, 0x1

    .line 174
    move-object v13, v12

    .line 175
    invoke-virtual/range {v11 .. v16}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 178
    move-result-object v5
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_b3} :catch_12f
    .catchall {:try_start_9f .. :try_end_b3} :catchall_134

    .line 179
    :try_start_b3
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 182
    move-result v1

    .line 183
    const/16 v0, 0xc8

    .line 185
    if-ne v1, v0, :cond_113

    .line 187
    iget-object v1, v2, LX/9Xq;->A01:LX/0bq;

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v5, v1, v0, v8}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 196
    move-result-object v0

    .line 197
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 199
    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_ca
    .catchall {:try_start_b3 .. :try_end_ca} :catchall_128

    .line 202
    :try_start_ca
    invoke-static {v10}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 205
    move-result-object v0

    .line 206
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 208
    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 211
    const/16 v0, 0x2000
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d5} :catch_f1
    .catchall {:try_start_ca .. :try_end_d5} :catchall_10c

    .line 213
    :try_start_d5
    new-array v2, v0, [B

    .line 215
    :goto_d7
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 218
    move-result v1

    .line 219
    const/4 v0, -0x1

    .line 220
    if-eq v1, v0, :cond_e2

    .line 222
    invoke-virtual {v7, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 225
    goto :goto_d7
    :try_end_e2
    .catchall {:try_start_d5 .. :try_end_e2} :catchall_e7

    .line 226
    :cond_e2
    :try_start_e2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_100
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e7} :catch_f1
    .catchall {:try_start_e2 .. :try_end_e7} :catchall_10c

    .line 231
    :catchall_e7
    move-exception v1

    .line 232
    :try_start_e8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 235
    goto :goto_f0
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 240
    :goto_f0
    throw v1
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f1} :catch_f1
    .catchall {:try_start_ed .. :try_end_f1} :catchall_10c

    .line 241
    :catch_f1
    :try_start_f1
    move-exception v2

    .line 242
    const-string v0, "FileUtils/saveInputStreamToFile/could not save file to:"

    .line 244
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v10}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 255
    const/4 v1, 0x0
    :try_end_100
    .catchall {:try_start_f1 .. :try_end_100} :catchall_10c

    .line 256
    :goto_100
    :try_start_100
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_128

    .line 259
    :try_start_103
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_106} :catch_12f
    .catchall {:try_start_103 .. :try_end_106} :catchall_134

    .line 262
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 265
    if-nez v1, :cond_142

    .line 267
    goto :goto_13d

    .line 268
    :catchall_10c
    move-exception v1

    .line 269
    :try_start_10d
    throw v1
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10e

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    :try_start_10f
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 278
    move-result v2

    .line 279
    invoke-static {v3, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, ", returned code: "

    .line 285
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_10f .. :try_end_124} :catchall_128

    .line 292
    :try_start_124
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 295
    goto :goto_139
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_128} :catch_12f
    .catchall {:try_start_124 .. :try_end_128} :catchall_134

    .line 296
    :catchall_128
    move-exception v1

    .line 297
    :try_start_129
    throw v1
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    :try_start_12b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12f} :catch_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_134

    .line 303
    :catch_12f
    move-exception v0

    .line 304
    :try_start_130
    invoke-static {v3, v14, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    goto :goto_139
    :try_end_134
    .catchall {:try_start_130 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 312
    throw v0

    .line 313
    :goto_139
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 316
    :cond_13c
    const/4 v1, 0x0

    .line 317
    :goto_13d
    const-string v0, "StickerPackTrayIconDownloader/failed to download tray icon for sticker pack "

    .line 319
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_142
    return v1

    .line 323
    :cond_143
    return v8
.end method
