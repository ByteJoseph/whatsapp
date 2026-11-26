.class public final LX/74D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0BC;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 21

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_f4

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_f
    const-string v0, "file"

    .line 17
    invoke-static {v0, v10, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4f

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_48

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    new-instance v0, LX/STP;

    .line 40
    invoke-direct {v0, v2}, LX/STP;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v10}, LX/STP;->A0a(I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_e4

    .line 53
    invoke-static {v0}, LX/A10;->A03(I)Landroid/graphics/Matrix;

    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    move-result v8

    .line 65
    const/4 v5, 0x0

    .line 66
    move v6, v5

    .line 67
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    const-string v0, "Invalid path"

    .line 74
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const-string v0, "android.resource"

    .line 81
    invoke-static {v0, v10, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_83

    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_7c

    .line 93
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_75

    .line 99
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    const-string v0, "drawable"

    .line 108
    invoke-virtual {v2, v5, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_75
    const-string v0, "Invalid package name"

    .line 119
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    const-string v0, "Invalid resource name"

    .line 126
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    const-string v0, "content"

    .line 133
    invoke-static {v0, v10, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e6

    .line 139
    invoke-virtual {v5}, LX/0BC;->A0P()LX/0BD;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a3

    .line 145
    invoke-interface {v0, v2}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_a3
    :try_end_97
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_97} :catch_e7

    .line 151
    :try_start_97
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 154
    move-result-object v11

    .line 155
    goto :goto_a5
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v2

    .line 157
    :try_start_9d
    throw v2
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0

    .line 163
    :cond_a3
    move-object v11, v3

    .line 164
    goto :goto_a8

    .line 165
    :goto_a5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 168
    :goto_a8
    invoke-virtual {v5}, LX/0BC;->A0P()LX/0BD;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c4

    .line 174
    invoke-interface {v0, v2}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_c4
    :try_end_b4
    .catch Ljava/io/FileNotFoundException; {:try_start_9f .. :try_end_b4} :catch_e7

    .line 180
    :try_start_b4
    new-instance v0, LX/STP;

    .line 182
    invoke-direct {v0, v4}, LX/STP;-><init>(Ljava/io/InputStream;)V
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_bd

    .line 185
    :try_start_b9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 188
    goto :goto_c5
    :try_end_bd
    .catch Ljava/io/FileNotFoundException; {:try_start_b9 .. :try_end_bd} :catch_e7

    .line 189
    :catchall_bd
    move-exception v2

    .line 190
    :try_start_be
    throw v2
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    :try_start_c0
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    throw v0

    .line 196
    :cond_c4
    move-object v0, v3

    .line 197
    :goto_c5
    if-eqz v0, :cond_cc

    .line 199
    invoke-virtual {v0, v10}, LX/STP;->A0a(I)I

    .line 202
    move-result v0

    .line 203
    goto :goto_cd

    .line 204
    :cond_cc
    const/4 v0, 0x0

    .line 205
    :goto_cd
    if-eqz v11, :cond_e4

    .line 207
    invoke-static {v0}, LX/A10;->A03(I)Landroid/graphics/Matrix;

    .line 210
    move-result-object v16

    .line 211
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    move-result v14

    .line 215
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    move-result v15

    .line 219
    const/4 v12, 0x0

    .line 220
    move v13, v12

    .line 221
    move/from16 v17, v10

    .line 223
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e4
    const/4 v0, 0x0

    .line 229
    return-object v0

    .line 230
    :cond_e6
    return-object v3
    :try_end_e7
    .catch Ljava/io/FileNotFoundException; {:try_start_c0 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v2

    .line 232
    const-string v0, "Failed to load bitmap from content uri "

    .line 234
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "BkImageLoader"

    .line 240
    invoke-static {v3, v0, v1, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    return-object v3

    .line 244
    :cond_f4
    const-string v0, "Invalid url"

    .line 246
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method
