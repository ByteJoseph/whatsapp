.class public abstract LX/T4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/T4i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 9

    .line 0
    instance-of v0, p0, LX/Qwh;

    .line 2
    if-eqz v0, :cond_ce

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Qwh;

    .line 7
    iget-object v0, v1, LX/Qwh;->A01:LX/S7i;

    .line 9
    iget-object v0, v0, LX/S7i;->A03:Landroid/net/Uri;

    .line 11
    iget-object v1, v1, LX/Qwh;->A00:LX/Sh3;

    .line 13
    invoke-virtual {v1, v0}, LX/Sh3;->A01(Landroid/net/Uri;)Landroid/media/ExifInterface;

    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_cc

    .line 19
    invoke-virtual {v7}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_cc

    .line 25
    invoke-virtual {v7}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, v1, LX/Sh3;->A00:LX/Rz1;

    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v2, v0, LX/Rz1;->A01:LX/Qvz;

    .line 37
    array-length v0, v4

    .line 38
    new-instance v1, LX/ROQ;

    .line 40
    invoke-direct {v1, v2, v0}, LX/ROQ;-><init>(LX/Qvz;I)V

    .line 43
    :try_start_2b
    invoke-virtual {v1, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    invoke-virtual {v1}, LX/ROQ;->A00()LX/T0F;

    .line 49
    move-result-object v6
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_32} :catch_c1
    .catchall {:try_start_2b .. :try_end_32} :catchall_c7

    .line 50
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 53
    new-instance v2, LX/ROH;

    .line 55
    invoke-direct {v2, v6}, LX/ROH;-><init>(LX/T0F;)V

    .line 58
    sget-object v4, LX/SO4;->A00:LX/00q;

    .line 60
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0pf;

    .line 66
    invoke-virtual {v0}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 72
    if-nez v3, :cond_53

    .line 74
    const/16 v0, 0x4000

    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    :cond_53
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 86
    move-result-object v1

    .line 87
    :try_start_57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v2, v0, :cond_72

    .line 102
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 104
    if-eq v1, v0, :cond_72

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 113
    move-result-object v5
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_b6

    .line 114
    :cond_72
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0pf;

    .line 120
    invoke-virtual {v0, v3}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 123
    const-string v0, "Orientation"

    .line 125
    invoke-virtual {v7, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/S91;->A00(I)I

    .line 139
    move-result v4

    .line 140
    const/4 v3, -0x1

    .line 141
    if-eqz v5, :cond_9c

    .line 143
    invoke-static {v5}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 146
    move-result v2

    .line 147
    invoke-static {v5}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 150
    move-result v3

    .line 151
    :goto_97
    invoke-static {v6}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    const/4 v2, -0x1

    .line 157
    goto :goto_97

    .line 158
    :goto_9e
    :try_start_9e
    new-instance v5, LX/T0J;

    .line 160
    invoke-direct {v5, v1}, LX/T0J;-><init>(LX/T0N;)V
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_b1

    .line 163
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 166
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 168
    iput-object v0, v5, LX/T0J;->A07:LX/SIY;

    .line 170
    iput v4, v5, LX/T0J;->A02:I

    .line 172
    iput v2, v5, LX/T0J;->A05:I

    .line 174
    iput v3, v5, LX/T0J;->A01:I

    .line 176
    return-object v5

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 181
    throw v0

    .line 182
    :catchall_b6
    move-exception v1

    .line 183
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0pf;

    .line 189
    invoke-virtual {v0, v3}, LX/0pf;->Cpe(Ljava/lang/Object;)Z

    .line 192
    throw v1

    .line 193
    :catch_c1
    move-exception v0

    .line 194
    :try_start_c2
    invoke-static {v0}, LX/RaE;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0
    :try_end_c7
    .catchall {:try_start_c2 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 203
    throw v0

    .line 204
    :cond_cc
    const/4 v5, 0x0

    .line 205
    return-object v5

    .line 206
    :cond_ce
    move-object v5, p0

    .line 207
    check-cast v5, LX/Qwk;

    .line 209
    iget v0, v5, LX/Qwk;->$t:I

    .line 211
    const/4 v6, 0x0

    .line 212
    if-nez v0, :cond_15e

    .line 214
    :try_start_d6
    iget-object v0, v5, LX/Qwk;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/Sgo;

    .line 218
    iget-object v2, v5, LX/Qwk;->A01:Ljava/lang/Object;

    .line 220
    check-cast v2, LX/S7i;

    .line 222
    iget-object v1, v2, LX/S7i;->A03:Landroid/net/Uri;

    .line 224
    iget-object v0, v0, LX/Sgo;->A00:Landroid/content/ContentResolver;

    .line 226
    invoke-static {v0, v1}, LX/P8q;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_fe
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d6 .. :try_end_e8} :catch_fe

    .line 232
    iget-object v1, v2, LX/S7i;->A06:LX/S45;

    .line 234
    if-eqz v1, :cond_f7

    .line 236
    iget v0, v1, LX/S45;->A01:I

    .line 238
    const/16 v2, 0x60

    .line 240
    if-gt v0, v2, :cond_f7

    .line 242
    iget v1, v1, LX/S45;->A00:I

    .line 244
    const/4 v0, 0x3

    .line 245
    if-le v1, v2, :cond_f8

    .line 247
    :cond_f7
    const/4 v0, 0x1

    .line 248
    :cond_f8
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_136

    .line 254
    :catch_fe
    :cond_fe
    iget-object v0, v5, LX/Qwk;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, LX/Sgo;

    .line 258
    iget-object v2, v0, LX/Sgo;->A00:Landroid/content/ContentResolver;

    .line 260
    iget-object v0, v5, LX/Qwk;->A01:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/S7i;

    .line 264
    iget-object v1, v0, LX/S7i;->A03:Landroid/net/Uri;

    .line 266
    :try_start_10a
    const-string v0, "r"

    .line 268
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 277
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_118
    .catch Ljava/io/FileNotFoundException; {:try_start_10a .. :try_end_118} :catch_15e
    .catchall {:try_start_10a .. :try_end_118} :catchall_134

    .line 280
    :try_start_118
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 287
    const-wide/16 v0, -0x1

    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 292
    move-result-object v4
    :try_end_125
    .catch Ljava/io/FileNotFoundException; {:try_start_118 .. :try_end_125} :catch_130
    .catchall {:try_start_118 .. :try_end_125} :catchall_12b

    .line 293
    :try_start_125
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_128} :catch_128

    .line 296
    :catch_128
    if-nez v4, :cond_136

    .line 298
    return-object v6

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    :try_start_12c
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12f} :catch_135

    .line 303
    throw v0

    .line 304
    :catch_130
    :try_start_130
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 307
    return-object v6
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_134} :catch_15e

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    :catch_135
    throw v0

    .line 310
    :cond_136
    sget-object v1, LX/SeQ;->A00:LX/SeQ;

    .line 312
    if-nez v1, :cond_141

    .line 314
    new-instance v1, LX/SeQ;

    .line 316
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 319
    sput-object v1, LX/SeQ;->A00:LX/SeQ;

    .line 321
    :cond_141
    sget-object v0, LX/S2e;->A03:LX/S2e;

    .line 323
    new-instance v3, LX/Qvv;

    .line 325
    invoke-direct {v3, v4, v1, v0}, LX/Qvv;-><init>(Landroid/graphics/Bitmap;LX/TNe;LX/S2e;)V

    .line 328
    iget-object v2, v5, LX/Qwk;->A03:Ljava/lang/Object;

    .line 330
    check-cast v2, LX/TUq;

    .line 332
    const-string v1, "image_format"

    .line 334
    const-string v0, "thumbnail"

    .line 336
    invoke-interface {v2, v1, v0}, LX/TUq;->Cn3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    invoke-interface {v2}, LX/TUq;->AqY()Ljava/util/Map;

    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v3, v0}, LX/TUq;->Cn4(Ljava/util/Map;)V

    .line 346
    invoke-static {v3}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 349
    move-result-object v6

    .line 350
    :catch_15e
    :cond_15e
    return-object v6
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Exception;)V
.end method

.method public A03(Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/Qwi;

    .line 2
    if-nez v0, :cond_17

    .line 4
    instance-of v0, p0, LX/Qwh;

    .line 6
    if-nez v0, :cond_17

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Qwk;

    .line 11
    iget v0, v0, LX/Qwk;->$t:I

    .line 13
    if-nez v0, :cond_16

    .line 15
    check-cast p1, LX/T0N;

    .line 17
    if-eqz p1, :cond_16

    .line 19
    invoke-virtual {p1}, LX/T0N;->close()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    check-cast p1, LX/T0J;

    .line 25
    if-eqz p1, :cond_16

    .line 27
    invoke-virtual {p1}, LX/T0J;->close()V

    .line 30
    return-void
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public final run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/T4i;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 10
    :try_start_a
    invoke-virtual {p0}, LX/T4i;->A00()Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_1e

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    :try_start_12
    invoke-virtual {p0, v1}, LX/T4i;->A04(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {p0, v1}, LX/T4i;->A03(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-virtual {p0, v1}, LX/T4i;->A03(Ljava/lang/Object;)V

    .line 29
    throw v0

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    invoke-virtual {p0, v1}, LX/T4i;->A02(Ljava/lang/Exception;)V

    .line 38
    return-void

    .line 39
    :cond_27
    return-void
.end method
