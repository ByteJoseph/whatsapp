.class public final Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public A00:LX/7DH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:LX/1Le;

.field public final A05:Ljava/util/List;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 3
    const/16 v0, 0x1f

    .line 5
    invoke-static {p0, v0}, LX/7UQ;->A01(Ljava/lang/Object;I)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A06:LX/00q;

    .line 11
    const/16 v0, 0x22

    .line 13
    invoke-static {p0, v0}, LX/7UQ;->A01(Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A09:LX/00q;

    .line 19
    const/16 v0, 0x21

    .line 21
    invoke-static {p0, v0}, LX/7UQ;->A01(Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A08:LX/00q;

    .line 27
    const/16 v0, 0x23

    .line 29
    invoke-static {p0, v0}, LX/7UQ;->A01(Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A0A:LX/00q;

    .line 35
    const/16 v0, 0x20

    .line 37
    invoke-static {p0, v0}, LX/7UQ;->A01(Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A07:LX/00q;

    .line 43
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 45
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A03:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A02:Ljava/util/List;

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A05:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, LX/0VO;

    .line 58
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 61
    const v0, 0x34192

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A0B:LX/0W3;

    .line 84
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7DH;LX/00Z;)LX/7DH;
    .registers 17

    .line 0
    const-string v2, "Failed to normalize image orientation"

    .line 2
    const-string v1, "CanvasCameraRollFragment"

    .line 4
    iget-object v7, p1, LX/7DH;->A00:Landroid/net/Uri;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x18

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v3, v0, :cond_39

    .line 13
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_39
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_17} :catch_33

    .line 23
    :try_start_17
    new-instance v3, Landroid/media/ExifInterface;

    .line 25
    invoke-direct {v3, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 28
    const-string v0, "Orientation"

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 33
    move-result v6
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_2c

    .line 34
    :try_start_22
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 37
    move v4, v6

    .line 38
    if-eqz v6, :cond_39

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v6, v0, :cond_39

    .line 43
    goto :goto_88
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2c} :catch_33

    .line 44
    :catchall_2c
    move-exception v3

    .line 45
    :try_start_2d
    throw v3
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v5, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v3

    .line 52
    const-string v0, "Failed to read EXIF orientation"

    .line 54
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v0, "content"

    .line 63
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_87

    .line 70
    :try_start_46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v6

    .line 74
    const/4 v0, 0x1

    .line 75
    new-array v8, v0, [Ljava/lang/String;

    .line 77
    const-string v0, "orientation"

    .line 79
    aput-object v0, v8, v3

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v11, v9

    .line 83
    move-object v10, v9

    .line 84
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_87
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_5a} :catch_81

    .line 90
    :try_start_5a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v3
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_7a

    .line 100
    :cond_64
    :try_start_64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 103
    const/16 v0, 0x5a

    .line 105
    if-eq v3, v0, :cond_78

    .line 107
    const/16 v0, 0xb4

    .line 109
    if-eq v3, v0, :cond_76

    .line 111
    const/16 v0, 0x10e

    .line 113
    if-ne v3, v0, :cond_87

    .line 115
    const/16 v4, 0x8

    .line 117
    goto :goto_87

    .line 118
    :cond_76
    const/4 v4, 0x3

    .line 119
    goto :goto_87

    .line 120
    :cond_78
    const/4 v4, 0x6

    .line 121
    goto :goto_87
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_7a} :catch_81

    .line 122
    :catchall_7a
    move-exception v3

    .line 123
    :try_start_7b
    throw v3
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    :try_start_7d
    invoke-static {v5, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0
    :try_end_81
    .catch Ljava/lang/RuntimeException; {:try_start_7d .. :try_end_81} :catch_81

    .line 129
    :catch_81
    move-exception v3

    .line 130
    const-string v0, "Failed to read MediaStore orientation"

    .line 132
    invoke-static {v1, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_87
    :goto_87
    move v6, v4

    .line 136
    :goto_88
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 139
    move-result-object v12

    .line 140
    const/high16 v5, 0x43870000  # 270.0f

    .line 142
    const/high16 v4, 0x42b40000  # 90.0f

    .line 144
    const/high16 v3, 0x3f800000  # 1.0f

    .line 146
    const/high16 v0, -0x40800000  # -1.0f

    .line 148
    packed-switch v6, :pswitch_data_162

    .line 151
    :cond_97
    return-object p1

    .line 152
    :pswitch_98  #0x3
    const/high16 v0, 0x43340000  # 180.0f

    .line 154
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 157
    goto :goto_b4

    .line 158
    :pswitch_9e  #0x4
    invoke-virtual {v12, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 161
    goto :goto_b4

    .line 162
    :pswitch_a2  #0x5
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 165
    goto :goto_ad

    .line 166
    :pswitch_a6  #0x6
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 169
    goto :goto_b4

    .line 170
    :pswitch_aa  #0x7
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 173
    :goto_ad
    :pswitch_ad  #0x2
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 176
    goto :goto_b4

    .line 177
    :pswitch_b1  #0x8
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 180
    :goto_b4
    const/4 v0, 0x0

    .line 181
    :try_start_b5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_97
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_bf} :catch_132
    .catch Ljava/lang/RuntimeException; {:try_start_b5 .. :try_end_bf} :catch_132
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b5 .. :try_end_bf} :catch_12f
    .catchall {:try_start_b5 .. :try_end_bf} :catchall_149

    .line 191
    :try_start_bf
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 194
    move-result-object v7
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_128

    .line 195
    :try_start_c3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 198
    if-eqz v7, :cond_97
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c8} :catch_132
    .catch Ljava/lang/RuntimeException; {:try_start_c3 .. :try_end_c8} :catch_132
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c3 .. :try_end_c8} :catch_12f
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_149

    .line 200
    :try_start_c8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    move-result v10

    .line 204
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 207
    move-result v11

    .line 208
    const/4 v13, 0x1

    .line 209
    const/4 v8, 0x0
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_d2} :catch_126
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_d2} :catch_126
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c8 .. :try_end_d2} :catch_124
    .catchall {:try_start_c8 .. :try_end_d2} :catchall_15d

    .line 210
    :try_start_d2
    move v9, v8

    .line 211
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 214
    move-result-object v0

    .line 215
    sget-object v5, LX/8a8;->A00:LX/7pA;

    .line 217
    const-string v4, "canvas_camera_roll_normalized"

    .line 219
    const-string v3, ".jpg"

    .line 221
    move-object/from16 v6, p2

    .line 223
    invoke-virtual {v5, p0, v6, v4, v3}, LX/7pA;->AOX(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_e6

    .line 229
    goto :goto_14b

    .line 230
    :cond_e6
    new-instance v5, Ljava/io/FileOutputStream;

    .line 232
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_eb} :catch_126
    .catch Ljava/lang/RuntimeException; {:try_start_d2 .. :try_end_eb} :catch_126
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d2 .. :try_end_eb} :catch_124
    .catchall {:try_start_d2 .. :try_end_eb} :catchall_154

    .line 235
    :try_start_eb
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 237
    const/16 v3, 0x5f

    .line 239
    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 242
    move-result v3
    :try_end_f3
    .catchall {:try_start_eb .. :try_end_f3} :catchall_11d

    .line 243
    :try_start_f3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 246
    if-nez v3, :cond_fc

    .line 248
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 251
    goto :goto_14d

    .line 252
    :cond_fc
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    move-result v4

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    move-result v3

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v11

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v12

    .line 275
    iget-object v13, p1, LX/7DH;->A04:Ljava/lang/String;

    .line 277
    iget-object v10, p1, LX/7DH;->A02:Ljava/lang/Integer;

    .line 279
    new-instance v8, LX/7DH;

    .line 281
    invoke-direct/range {v8 .. v13}, LX/7DH;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 284
    goto :goto_142
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_11d} :catch_126
    .catch Ljava/lang/RuntimeException; {:try_start_f3 .. :try_end_11d} :catch_126
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f3 .. :try_end_11d} :catch_124
    .catchall {:try_start_f3 .. :try_end_11d} :catchall_154

    .line 285
    :catchall_11d
    move-exception v4

    .line 286
    :try_start_11e
    throw v4
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v3

    .line 288
    :try_start_120
    invoke-static {v5, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    throw v3
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_124} :catch_126
    .catch Ljava/lang/RuntimeException; {:try_start_120 .. :try_end_124} :catch_126
    .catch Ljava/lang/OutOfMemoryError; {:try_start_120 .. :try_end_124} :catch_124
    .catchall {:try_start_120 .. :try_end_124} :catchall_154

    .line 292
    :catch_124
    move-exception v3

    .line 293
    goto :goto_135

    .line 294
    :catch_126
    move-exception v3

    .line 295
    goto :goto_137

    .line 296
    :catchall_128
    move-exception v4

    .line 297
    :try_start_129
    throw v4
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v3

    .line 299
    :try_start_12b
    invoke-static {v5, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v3
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12f} :catch_132
    .catch Ljava/lang/RuntimeException; {:try_start_12b .. :try_end_12f} :catch_132
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12b .. :try_end_12f} :catch_12f
    .catchall {:try_start_12b .. :try_end_12f} :catchall_149

    .line 303
    :catch_12f
    move-exception v3

    .line 304
    move-object v7, v0

    .line 305
    goto :goto_135

    .line 306
    :catch_132
    move-exception v3

    .line 307
    move-object v7, v0

    .line 308
    goto :goto_137

    .line 309
    :goto_135
    :try_start_135
    const-string v2, "Out of memory normalizing image orientation"

    .line 311
    :goto_137
    invoke-static {v1, v2, v3}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    if-eqz v0, :cond_13f
    :try_end_13c
    .catchall {:try_start_135 .. :try_end_13c} :catchall_154

    .line 316
    invoke-static {v0, v7}, LX/5UO;->A16(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 319
    :cond_13f
    if-eqz v7, :cond_97

    .line 321
    goto :goto_150

    .line 322
    :goto_142
    invoke-static {v0, v7}, LX/5UO;->A16(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 328
    return-object v8

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    throw v1

    .line 331
    :goto_14b
    if-eqz v0, :cond_150

    .line 333
    :goto_14d
    invoke-static {v0, v7}, LX/5UO;->A16(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 336
    :cond_150
    :goto_150
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    return-object p1

    .line 340
    :catchall_154
    move-exception v1

    .line 341
    if-eqz v0, :cond_15a

    .line 343
    invoke-static {v0, v7}, LX/5UO;->A16(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 346
    :cond_15a
    if-eqz v7, :cond_161

    .line 348
    goto :goto_15e

    .line 349
    :catchall_15d
    move-exception v1

    .line 350
    :goto_15e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 353
    :cond_161
    throw v1

    .line 354
    :pswitch_data_162
    .packed-switch 0x2
        :pswitch_ad  #00000002
        :pswitch_98  #00000003
        :pswitch_9e  #00000004
        :pswitch_a2  #00000005
        :pswitch_a6  #00000006
        :pswitch_aa  #00000007
        :pswitch_b1  #00000008
    .end packed-switch
.end method

.method public static final A03(LX/0Ir;Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;)V
    .registers 10

    .line 0
    const-string v7, "Failed to share camera capture file"

    .line 2
    iget-object v6, p1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A04:LX/1Le;

    .line 4
    if-eqz v6, :cond_21

    .line 6
    sget-object v3, LX/8a8;->A00:LX/7pA;

    .line 8
    iget-object v0, p1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/00Z;

    .line 16
    const-string v1, "canvas_camera_roll_capture"

    .line 18
    const-string v0, ".jpg"

    .line 20
    invoke-virtual {v3, p0, v2, v1, v0}, LX/7pA;->AOX(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v5

    .line 24
    const-string v4, "CanvasCameraRollFragment"

    .line 26
    if-nez v5, :cond_22

    .line 28
    const-string v0, "Failed to create camera capture temp file"

    .line 30
    invoke-static {v4, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    :try_start_22
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    new-instance v0, LX/1bv;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v5, v0, LX/1bv;->A03:Ljava/io/File;

    .line 48
    invoke-virtual {v0}, LX/1bv;->A03()LX/1dE;

    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/Bqu;

    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v2, v1, LX/Bqu;->A00:LX/1dE;

    .line 59
    new-instance v0, LX/BDA;

    .line 61
    invoke-direct {v0}, LX/BDA;-><init>()V

    .line 64
    iput-object v0, v1, LX/Bqu;->A01:LX/CFV;

    .line 66
    invoke-virtual {v0, p0, v2}, LX/CFV;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_49} :catch_60
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_49} :catch_60

    .line 73
    iput-object v3, p1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:Ljava/lang/String;

    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_4c
    invoke-virtual {v6, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 79
    return-void
    :try_end_50
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_50} :catch_50
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4c .. :try_end_50} :catch_54

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "Failed to launch camera"

    .line 83
    goto :goto_57

    .line 84
    :catch_54
    move-exception v1

    .line 85
    const-string v0, "No camera app available to handle capture"

    .line 87
    :goto_57
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 93
    iput-object v2, p1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:Ljava/lang/String;

    .line 95
    return-void

    .line 96
    :catch_60
    move-exception v0

    .line 97
    invoke-static {v4, v7, v0}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 103
    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A02:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A05:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A06:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A03:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 31
    move-result v0

    .line 32
    iput-object v2, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A03:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_33

    .line 36
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A2X()LX/7QC;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 48
    invoke-virtual {v0, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2e(LX/7QC;)V

    .line 51
    :cond_33
    return-void
.end method

.method public static final A05(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;Ljava/util/List;)V
    .registers 9

    .line 0
    move-object v6, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 7
    move-object v4, p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2a

    .line 20
    iget-object v0, p0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 28
    if-eqz v5, :cond_2a

    .line 30
    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A0B:LX/0W3;

    .line 32
    const/4 p0, 0x0

    .line 33
    const/4 p1, 0x1

    .line 34
    new-instance v1, LX/8Fk;

    .line 36
    invoke-direct/range {v1 .. v8}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 39
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A0B:LX/0W3;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 9
    return-void
.end method

.method public A2R()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2R()V

    .line 3
    iget-object v2, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/7DH;

    .line 5
    if-eqz v2, :cond_1a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/7DH;

    .line 10
    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A06:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1b

    .line 19
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A05(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;Ljava/util/List;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A05:Ljava/util/List;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p0}, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A04(Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;)V

    .line 35
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_1e

    .line 5
    const-string v0, "pending_camera_capture_path"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/8hx;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/7cn;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A04:LX/1Le;

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_b
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "pending_camera_capture_path"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public A2X()LX/7QC;
    .registers 41

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00q;

    .line 4
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/7QC;

    .line 10
    iget-object v3, v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A0A:LX/00q;

    .line 12
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_ba

    .line 18
    iget-object v1, v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A07:LX/00q;

    .line 20
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    const-string v10, ""

    .line 25
    :goto_19
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v1, :cond_25

    .line 32
    iget-object v1, v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A07:LX/00q;

    .line 34
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    :cond_25
    move-object v4, v12

    .line 38
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_33

    .line 44
    const/16 v1, 0x1e

    .line 46
    new-instance v12, LX/8OD;

    .line 48
    invoke-direct {v12, v0, v1}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 51
    :cond_33
    invoke-static {}, LX/7Xk;->A04()J

    .line 54
    move-result-wide v15

    .line 55
    const v39, 0x7f125b83

    .line 58
    sget-object v30, LX/6JI;->A1O:LX/6JI;

    .line 60
    sget-object v20, LX/6JF;->A31:LX/6JF;

    .line 62
    sget-object v28, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    sget-object v35, LX/6JC;->A02:LX/6JC;

    .line 66
    sget-object v38, LX/8QH;->A00:LX/8QH;

    .line 68
    new-instance v7, LX/7Q3;

    .line 70
    move-object/from16 v33, v4

    .line 72
    move-object/from16 v34, v4

    .line 74
    move-object/from16 v36, v4

    .line 76
    move-object/from16 v29, v7

    .line 78
    move-object/from16 v31, v20

    .line 80
    move-object/from16 v32, v4

    .line 82
    move-object/from16 v37, v28

    .line 84
    invoke-direct/range {v29 .. v39}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    sget-object v8, LX/6JF;->A46:LX/6JF;

    .line 89
    sget-object v1, LX/631;->$redex_init_class:LX/631;

    .line 91
    const/16 v17, 0x0

    .line 93
    iget-object v1, v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A06:LX/00q;

    .line 95
    invoke-static {v1}, LX/2Af;->A00(LX/00q;)I

    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-le v1, v3, :cond_b7

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f125ba8

    .line 109
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    move-result-object v29

    .line 113
    sget-object v19, LX/6JI;->A1D:LX/6JI;

    .line 115
    iget-object v1, v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A03:Ljava/util/List;

    .line 117
    invoke-static {v1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 120
    move-result v31

    .line 121
    const/16 v2, 0x26

    .line 123
    new-instance v1, LX/8Rn;

    .line 125
    invoke-direct {v1, v0, v2}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 128
    if-nez v31, :cond_84

    .line 130
    sget-object v20, LX/6JF;->A1U:LX/6JF;

    .line 132
    :cond_84
    sget-object v26, LX/6JC;->A0b:LX/6JC;

    .line 134
    if-eqz v31, :cond_b4

    .line 136
    sget-object v21, LX/6JF;->A2t:LX/6JF;

    .line 138
    :goto_8a
    sget-object v23, LX/6J9;->A0G:LX/6J9;

    .line 140
    sget-object v24, LX/6JD;->A1U:LX/6JD;

    .line 142
    new-instance v18, LX/7Et;

    .line 144
    move-object/from16 v25, v4

    .line 146
    move-object/from16 v27, v4

    .line 148
    move-object/from16 v22, v4

    .line 150
    move-object/from16 v30, v1

    .line 152
    invoke-direct/range {v18 .. v31}, LX/7Et;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JD;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0AZ;Z)V

    .line 155
    invoke-static/range {v18 .. v18}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v11

    .line 159
    :goto_9f
    const v14, 0xffdf62a

    .line 162
    move-object v9, v4

    .line 163
    move-object v13, v4

    .line 164
    move/from16 v20, v17

    .line 166
    move/from16 v21, v17

    .line 168
    move/from16 v22, v17

    .line 170
    move-object v5, v4

    .line 171
    move/from16 v18, v17

    .line 173
    move/from16 v19, v3

    .line 175
    invoke-static/range {v4 .. v22}, LX/7QC;->A00(LX/7Qc;LX/6HW;LX/7QC;LX/7Q3;LX/6JF;LX/6JC;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/7QC;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_b4
    sget-object v21, LX/6JF;->A1U:LX/6JF;

    .line 182
    goto :goto_8a

    .line 183
    :cond_b7
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 185
    goto :goto_9f

    .line 186
    :cond_ba
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 189
    move-result-object v2

    .line 190
    const v1, 0x7f125b82

    .line 193
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    goto/16 :goto_19
.end method
