.class public final LX/25B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Ljava/nio/MappedByteBuffer;

.field public A06:Z

.field public A07:Ljava/io/File;

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:LX/0l5;

.field public final A0C:LX/0h2;

.field public final A0D:LX/25H;

.field public final A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0l5;LX/0h2;Lkotlin/jvm/functions/Function0;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/25B;->A0E:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p4, p0, LX/25B;->A09:I

    .line 7
    iput-object p2, p0, LX/25B;->A0C:LX/0h2;

    .line 9
    iput-object p1, p0, LX/25B;->A0B:LX/0l5;

    .line 11
    int-to-long v2, p4

    .line 12
    const-wide/16 v0, 0x810

    .line 14
    mul-long/2addr v2, v0

    .line 15
    const-wide/16 v0, 0x10

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/25B;->A0A:J

    .line 20
    sget-object v3, LX/25H;->A0I:[Ljava/lang/String;

    .line 22
    sget-object v2, LX/25H;->A0H:[Ljava/lang/String;

    .line 24
    sget-object v1, LX/25H;->A0M:[[Ljava/lang/String;

    .line 26
    new-instance v0, LX/25H;

    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/25H;-><init>([Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, LX/25B;->A0D:LX/25H;

    .line 33
    return-void
.end method

.method public static final A00(Ljava/nio/MappedByteBuffer;I)Ljava/lang/Long;
    .registers 9

    .line 0
    const-wide/16 v4, 0x10

    .line 2
    int-to-long v2, p1

    .line 3
    const-wide/16 v0, 0x810

    .line 5
    mul-long/2addr v2, v0

    .line 6
    add-long/2addr v4, v2

    .line 7
    long-to-int v1, v4

    .line 8
    add-int/lit16 v0, v1, 0x808

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmp-long v0, v5, v3

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 24
    move-result v1

    .line 25
    const v0, 0xffff

    .line 28
    and-int/2addr v1, v0

    .line 29
    if-lez v1, :cond_28

    .line 31
    const/16 v0, 0x800

    .line 33
    if-gt v1, v0, :cond_28

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object v2
.end method

.method public static final A01(LX/25B;)V
    .registers 15

    .line 0
    const-string v3, "ensureMapped"

    .line 2
    const-string v6, "PathfinderMmapRingBuffer/ensureMapped: main-thread canary reporter threw ("

    .line 4
    iget-boolean v0, p0, LX/25B;->A08:Z

    .line 6
    if-nez v0, :cond_167

    .line 8
    iget v7, p0, LX/25B;->A09:I

    .line 10
    const/4 v5, 0x1

    .line 11
    if-lez v7, :cond_15e

    .line 13
    iget-wide v12, p0, LX/25B;->A0A:J

    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 18
    cmp-long v0, v12, v1

    .line 20
    if-gtz v0, :cond_15e

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_17
    iget-object v1, p0, LX/25B;->A0C:LX/0h2;

    .line 25
    const-string v0, "mmap_ensure_mapped"

    .line 27
    invoke-virtual {v1, v0}, LX/0h2;->A07(Ljava/lang/String;)V

    .line 30
    goto :goto_31
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, ")"

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    :goto_31
    iget-object v0, p0, LX/25B;->A0E:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/io/File;

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_48

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_48
    const-string v0, "rw"

    .line 74
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 76
    invoke-direct {v2, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_4f} :catch_115
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_4f} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_4f} :catch_115
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_20 .. :try_end_4f} :catch_115
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_20 .. :try_end_4f} :catch_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_4f} :catch_115
    .catchall {:try_start_20 .. :try_end_4f} :catchall_152

    .line 79
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 82
    move-result-wide v8

    .line 83
    cmp-long v0, v8, v12

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 90
    :cond_5a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 96
    const-wide/16 v10, 0x0

    .line 98
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 101
    move-result-object v8

    .line 102
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v8}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 110
    iput-object v8, p0, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 112
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    iput-object v0, p0, LX/25B;->A03:Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    iput-object v0, p0, LX/25B;->A04:Ljava/nio/ByteBuffer;
    :try_end_84
    .catchall {:try_start_4f .. :try_end_84} :catchall_10e

    .line 132
    :try_start_84
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 135
    iput-object v6, p0, LX/25B;->A07:Ljava/io/File;

    .line 137
    iget-object v6, p0, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v6, :cond_de

    .line 142
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    move-result v1

    .line 146
    const v0, 0x50464d31

    .line 149
    if-ne v1, v0, :cond_de

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_de

    .line 159
    const/16 v0, 0x8

    .line 161
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 164
    move-result v0

    .line 165
    if-ne v0, v7, :cond_de

    .line 167
    const/16 v0, 0xc

    .line 169
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x810

    .line 175
    if-ne v1, v0, :cond_de

    .line 177
    iget-object v13, p0, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 179
    if-eqz v13, :cond_165

    .line 181
    const/4 v0, 0x0

    .line 182
    const-wide/16 v1, 0x0

    .line 184
    const/4 v12, -0x1

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    :cond_bb
    invoke-static {v13, v11}, LX/25B;->A00(Ljava/nio/MappedByteBuffer;I)Ljava/lang/Long;

    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_cd

    .line 193
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v8

    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 199
    cmp-long v6, v8, v1

    .line 201
    if-lez v6, :cond_cd

    .line 203
    move v12, v11

    .line 204
    move-wide v1, v8

    .line 205
    :cond_cd
    add-int/lit8 v11, v11, 0x1

    .line 207
    if-lt v11, v7, :cond_bb

    .line 209
    iput-wide v1, p0, LX/25B;->A02:J

    .line 211
    iput v10, p0, LX/25B;->A00:I

    .line 213
    if-ltz v12, :cond_da

    .line 215
    add-int/lit8 v0, v12, 0x1

    .line 217
    rem-int/2addr v0, v7

    .line 218
    :cond_da
    iput v0, p0, LX/25B;->A01:I

    .line 220
    goto/16 :goto_165

    .line 222
    :cond_de
    iget-object v6, p0, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 224
    if-eqz v6, :cond_165

    .line 226
    long-to-int v0, v12

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_e4
    if-ge v2, v0, :cond_ec

    .line 230
    invoke-virtual {v6, v2, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 233
    add-int/lit8 v2, v2, 0x8

    .line 235
    goto :goto_e4

    .line 236
    :cond_ec
    iput v1, p0, LX/25B;->A01:I

    .line 238
    iput v1, p0, LX/25B;->A00:I

    .line 240
    iput-wide v10, p0, LX/25B;->A02:J

    .line 242
    iget-object v2, p0, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 244
    if-eqz v2, :cond_165

    .line 246
    const v0, 0x50464d31

    .line 249
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 252
    const/4 v1, 0x4

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 257
    const/16 v0, 0x8

    .line 259
    invoke-virtual {v2, v0, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 262
    const/16 v1, 0xc

    .line 264
    const/16 v0, 0x810

    .line 266
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 269
    goto :goto_165
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_10e} :catch_115
    .catch Ljava/lang/SecurityException; {:try_start_84 .. :try_end_10e} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_10e} :catch_115
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_84 .. :try_end_10e} :catch_115
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_84 .. :try_end_10e} :catch_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_84 .. :try_end_10e} :catch_115
    .catchall {:try_start_84 .. :try_end_10e} :catchall_152

    .line 270
    :catchall_10e
    move-exception v1

    .line 271
    :try_start_10f
    throw v1
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    move-exception v0

    .line 273
    :try_start_111
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    throw v0
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_115} :catch_115
    .catch Ljava/lang/SecurityException; {:try_start_111 .. :try_end_115} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_111 .. :try_end_115} :catch_115
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_111 .. :try_end_115} :catch_115
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_111 .. :try_end_115} :catch_115
    .catch Ljava/lang/OutOfMemoryError; {:try_start_111 .. :try_end_115} :catch_115
    .catchall {:try_start_111 .. :try_end_115} :catchall_152

    .line 277
    :catch_115
    move-exception v2

    .line 278
    :try_start_116
    iput-boolean v5, p0, LX/25B;->A06:Z

    .line 280
    iput-object v4, p0, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 282
    iput-object v4, p0, LX/25B;->A03:Ljava/nio/ByteBuffer;

    .line 284
    iput-object v4, p0, LX/25B;->A04:Ljava/nio/ByteBuffer;

    .line 286
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    const-string v0, "PathfinderMmapRingBuffer/"

    .line 292
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, ": mmap unavailable ("

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, "), disabling disk ring for session"

    .line 306
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 313
    iget-object v3, p0, LX/25B;->A0C:LX/0h2;

    .line 315
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_150

    .line 324
    sget-object v1, LX/LoB;->A00:LX/06L;

    .line 326
    const-string v0, ""

    .line 328
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    :goto_14c
    invoke-virtual {v3, v6, v0}, LX/0h2;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    goto :goto_165

    .line 336
    :cond_150
    const/4 v0, 0x0

    .line 337
    goto :goto_14c
    :try_end_152
    .catchall {:try_start_116 .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    iput-boolean v5, p0, LX/25B;->A06:Z

    .line 341
    iput-object v4, p0, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 343
    iput-object v4, p0, LX/25B;->A03:Ljava/nio/ByteBuffer;

    .line 345
    iput-object v4, p0, LX/25B;->A04:Ljava/nio/ByteBuffer;

    .line 347
    iput-boolean v5, p0, LX/25B;->A08:Z

    .line 349
    throw v0

    .line 350
    :cond_15e
    const-string v0, "PathfinderMmapRingBuffer/ensureMapped: capacity out of range, disabling disk ring for session"

    .line 352
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 355
    iput-boolean v5, p0, LX/25B;->A06:Z

    .line 357
    :cond_165
    :goto_165
    iput-boolean v5, p0, LX/25B;->A08:Z

    .line 359
    :cond_167
    return-void
.end method

.method public static final A02(LX/25B;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/25B;->A06:Z

    .line 2
    if-nez v0, :cond_32

    .line 4
    iget-object v1, p0, LX/25B;->A07:Ljava/io/File;

    .line 6
    if-eqz v1, :cond_32

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_32

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/25B;->A06:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 20
    iput-object v0, p0, LX/25B;->A03:Ljava/nio/ByteBuffer;

    .line 22
    iput-object v0, p0, LX/25B;->A04:Ljava/nio/ByteBuffer;

    .line 24
    const-string v0, "PathfinderMmapRingBuffer/evictionCheck: backing file unlinked, disabling disk ring for session"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, LX/25B;->A0C:LX/0h2;

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_33

    .line 37
    sget-object v1, LX/LoB;->A00:LX/06L;

    .line 39
    const-string v0, ""

    .line 41
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    const-string v0, "backing file evicted"

    .line 47
    invoke-virtual {p0, v0, v1}, LX/0h2;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_2d
.end method
