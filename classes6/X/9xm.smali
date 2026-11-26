.class public final LX/9xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_36

    .line 8
    sput-object v0, LX/9xm;->A03:[B

    .line 10
    const-string v0, "MotionPhoto_Data"

    .line 12
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/9xm;->A02:[B

    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 25
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/9xm;->A04:[B

    .line 31
    const/16 v0, 0xff

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0xe1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Integer;

    .line 46
    invoke-static {v2, v1, v0, v3, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/9xm;->A01:Ljava/util/List;

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :array_36
    .array-data 1
        0x0t
        0x0t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xm;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    mul-int/lit8 v0, v1, 0x8

    .line 3
    shr-int v0, p1, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-lt v1, v0, :cond_1

    .line 15
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Long;)Ljava/io/File;
    .registers 21

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const/4 v15, 0x0

    .line 5
    if-eqz v0, :cond_1c3

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c3

    .line 13
    :try_start_d
    const-string v1, "motion_photo_"

    .line 15
    const-string v0, ".jpg"

    .line 17
    move-object/from16 v2, p3

    .line 19
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 22
    move-result-object v14
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_17} :catch_1a7

    .line 23
    :try_start_17
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 26
    move-result-object v11

    .line 27
    sget-object v5, LX/9xm;->A03:[B

    .line 29
    invoke-virtual {v11, v5}, Ljava/io/OutputStream;->write([B)V

    .line 32
    const/16 v0, 0x10

    .line 34
    invoke-static {v11, v0}, LX/9xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 37
    sget-object v4, LX/9xm;->A02:[B

    .line 39
    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    .line 42
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 49
    move-result-wide v1

    .line 50
    long-to-int v0, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 55
    move-result-object v10

    .line 56
    const-string v0, "SEFH"

    .line 58
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 60
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    const/16 v0, 0x6a

    .line 69
    invoke-static {v10, v0}, LX/9xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v10, v0}, LX/9xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 76
    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    .line 79
    invoke-static {v10, v3}, LX/9xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    invoke-static {v10, v3}, LX/9xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 85
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v10, v0}, LX/9xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 92
    const-string v0, "SEFT"

    .line 94
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 101
    invoke-static {v14}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 104
    move-result-object v6
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_69} :catch_1a5

    .line 105
    :try_start_69
    invoke-static/range {p1 .. p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 108
    move-result-object v9
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_19e

    .line 109
    :try_start_6d
    const/4 v3, 0x2

    .line 110
    new-array v2, v3, [B

    .line 112
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 115
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 118
    :cond_76
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 121
    move-result v1

    .line 122
    const/4 v0, -0x1

    .line 123
    if-le v1, v0, :cond_171

    .line 125
    const/4 v0, 0x0

    .line 126
    aget-byte v0, v2, v0

    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 130
    shl-int/lit8 v8, v0, 0x8

    .line 132
    const/4 v7, 0x1

    .line 133
    aget-byte v0, v2, v7

    .line 135
    and-int/lit16 v1, v0, 0xff

    .line 137
    or-int/2addr v1, v8

    .line 138
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 141
    const v0, 0xffda

    .line 144
    if-eq v1, v0, :cond_171

    .line 146
    const v0, 0xffe0

    .line 149
    if-ne v1, v0, :cond_76

    .line 151
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 154
    const/4 v0, 0x0

    .line 155
    aget-byte v0, v2, v0

    .line 157
    and-int/lit16 v0, v0, 0xff

    .line 159
    shl-int/lit8 v1, v0, 0x8

    .line 161
    aget-byte v0, v2, v7

    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 165
    or-int/2addr v0, v1

    .line 166
    sub-int/2addr v0, v3

    .line 167
    new-array v0, v0, [B

    .line 169
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 172
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 175
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 178
    if-eqz p4, :cond_b5

    .line 180
    goto :goto_b7

    .line 181
    :cond_b5
    const/4 v12, 0x0

    .line 182
    goto :goto_c7

    .line 183
    :goto_b7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v2

    .line 187
    const-wide/32 v0, 0xf4240

    .line 190
    mul-long/2addr v2, v0

    .line 191
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v12

    .line 199
    :goto_c7
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 206
    const/16 v0, 0x10

    .line 208
    invoke-static {v1, v0}, LX/9xm;->A00(Ljava/io/ByteArrayOutputStream;I)V

    .line 211
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 214
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 217
    move-result v0

    .line 218
    int-to-long v7, v0

    .line 219
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 222
    move-result v0

    .line 223
    int-to-long v4, v0

    .line 224
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    const-string v1, "-"

    .line 230
    const-string v3, ""

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v2, v1, v3, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 236
    move-result-object v13

    .line 237
    if-eqz v12, :cond_101

    .line 239
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 242
    move-result-wide v0

    .line 243
    const-string v2, "GCamera:MotionPhotoPresentationTimestampUs=\""

    .line 245
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 248
    move-result-object v1

    .line 249
    const-string v0, "\""

    .line 251
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    if-nez v12, :cond_102

    .line 257
    :cond_101
    move-object v12, v3

    .line 258
    :cond_102
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 265
    move-result-wide v0

    .line 266
    add-long/2addr v0, v4

    .line 267
    const-string v4, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 5.1.0-jc003\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:xmpNote=\"http://ns.adobe.com/xmp/note/\" xmlns:GCamera=\"http://ns.google.com/photos/1.0/camera/\" xmlns:Container=\"http://ns.google.com/photos/1.0/container/\" xmlns:Item=\"http://ns.google.com/photos/1.0/container/item/\" xmpNote:HasExtendedXMP=\""

    .line 269
    invoke-static {v4, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v5

    .line 273
    const-string v4, "\" GCamera:MotionPhoto=\"1\" GCamera:MotionPhotoVersion=\"1\" "

    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v4, "><Container:Directory><rdf:Seq><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"image/jpeg\" Item:Semantic=\"Primary\" Item:Length=\""

    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    const-string v2, "\" Item:Padding=\""

    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    const-string v2, "\"/></rdf:li><rdf:li rdf:parseType=\"Resource\"><Container:Item Item:Mime=\"video/mp4\" Item:Semantic=\"MotionPhoto\" Item:Length=\""

    .line 299
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "\" Item:Padding=\"0\"/></rdf:li></rdf:Seq></Container:Directory></rdf:Description></rdf:RDF></x:xmpmeta>"

    .line 307
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 317
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 320
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 323
    move-result-object v4

    .line 324
    sget-object v3, LX/9xm;->A04:[B

    .line 326
    array-length v2, v3

    .line 327
    array-length v0, v4

    .line 328
    add-int/2addr v2, v0

    .line 329
    sget-object v0, LX/9xm;->A01:Ljava/util/List;

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v1

    .line 335
    :goto_14f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_15d

    .line 341
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 344
    move-result v0

    .line 345
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 348
    goto :goto_14f

    .line 349
    :cond_15d
    add-int/lit8 v1, v2, 0x2

    .line 351
    ushr-int/lit8 v0, v1, 0x8

    .line 353
    and-int/lit16 v0, v0, 0xff

    .line 355
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 358
    and-int/lit16 v0, v1, 0xff

    .line 360
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 363
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 366
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 369
    :cond_171
    const/16 v0, 0x2000

    .line 371
    invoke-static {v9, v6, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_176
    .catchall {:try_start_6d .. :try_end_176} :catchall_197

    .line 374
    :try_start_176
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 377
    invoke-static/range {p2 .. p2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 380
    move-result-object v9
    :try_end_17d
    .catchall {:try_start_176 .. :try_end_17d} :catchall_19e

    .line 381
    :try_start_17d
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 388
    const/16 v0, 0x2000

    .line 390
    invoke-static {v9, v6, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 393
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_190
    .catchall {:try_start_17d .. :try_end_190} :catchall_197

    .line 400
    :try_start_190
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_193
    .catchall {:try_start_190 .. :try_end_193} :catchall_19e

    .line 403
    :try_start_193
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 406
    return-object v14
    :try_end_197
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_197} :catch_1a5

    .line 407
    :catchall_197
    move-exception v1

    .line 408
    :try_start_198
    throw v1
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_199

    .line 409
    :catchall_199
    move-exception v0

    .line 410
    :try_start_19a
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    throw v0
    :try_end_19e
    .catchall {:try_start_19a .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v1

    .line 415
    :try_start_19f
    throw v1
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    :try_start_1a1
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    throw v0
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_1a5} :catch_1a5

    .line 421
    :catch_1a5
    move-exception v1

    .line 422
    goto :goto_1a9

    .line 423
    :catch_1a7
    move-exception v1

    .line 424
    move-object v14, v15

    .line 425
    :goto_1a9
    const-string v0, "MotionPhotoUtils/createMotionPhoto"

    .line 427
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    move-object/from16 v0, p0

    .line 432
    iget-object v0, v0, LX/9xm;->A00:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x5e51

    .line 440
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c3

    .line 446
    if-eqz v14, :cond_1c3

    .line 448
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 451
    :cond_1c3
    return-object v15
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_31

    .line 3
    invoke-static {p1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, LX/9xm;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0zg;->A00:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_31

    .line 23
    :cond_17
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    return v2
.end method
