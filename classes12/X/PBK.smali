.class public LX/PBK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[B

.field public static final A03:[C


# instance fields
.field public final A00:LX/QRO;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x64

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, LX/PBK;->A02:[B

    .line 6
    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [C

    .line 10
    fill-array-data v0, :array_10

    .line 13
    sput-object v0, LX/PBK;->A03:[C

    .line 15
    return-void

    .line 16
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/QRO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBK;->A01:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/PBK;->A00:LX/QRO;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    invoke-static {v5}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v4

    .line 8
    const/16 v3, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p1, :cond_1b

    .line 13
    if-lez v5, :cond_76

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_1d

    .line 21
    const-string v0, "\\ "

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1b
    :goto_1b
    if-ge v2, v5, :cond_76

    .line 29
    :cond_1d
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    packed-switch v6, :pswitch_data_7c

    .line 36
    :pswitch_24  #0xb
    const/16 v1, 0x5c

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    if-eq v6, v3, :cond_63

    .line 42
    :cond_2a
    if-eq v6, v1, :cond_63

    .line 44
    const/16 v0, 0x23

    .line 46
    if-eq v6, v0, :cond_63

    .line 48
    const/16 v0, 0x21

    .line 50
    if-eq v6, v0, :cond_63

    .line 52
    const/16 v0, 0x3a

    .line 54
    if-eq v6, v0, :cond_63

    .line 56
    const/16 v0, 0x3d

    .line 58
    if-eq v6, v0, :cond_63

    .line 60
    if-lt v6, v3, :cond_48

    .line 62
    const/16 v0, 0x7e

    .line 64
    if-gt v6, v0, :cond_48

    .line 66
    :goto_42
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1b

    .line 72
    :cond_48
    const-string v0, "\\u"

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    sget-object v1, LX/PBK;->A03:[C

    .line 79
    ushr-int/lit8 v0, v6, 0xc

    .line 81
    invoke-static {v4, v1, v0}, LX/N21;->A1W(Ljava/lang/StringBuilder;[CI)V

    .line 84
    ushr-int/lit8 v0, v6, 0x8

    .line 86
    invoke-static {v4, v1, v0}, LX/N21;->A1W(Ljava/lang/StringBuilder;[CI)V

    .line 89
    ushr-int/lit8 v0, v6, 0x4

    .line 91
    invoke-static {v4, v1, v0}, LX/N21;->A1W(Ljava/lang/StringBuilder;[CI)V

    .line 94
    and-int/lit8 v0, v6, 0xf

    .line 96
    aget-char v6, v1, v0

    .line 98
    goto :goto_42

    .line 99
    :cond_63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_42

    .line 103
    :pswitch_67  #0xc
    const-string v0, "\\f"

    .line 105
    goto :goto_72

    .line 106
    :pswitch_6a  #0xa
    const-string v0, "\\n"

    .line 108
    goto :goto_72

    .line 109
    :pswitch_6d  #0x9
    const-string v0, "\\t"

    .line 111
    goto :goto_72

    .line 112
    :pswitch_70  #0xd
    const-string v0, "\\r"

    .line 114
    :goto_72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    goto :goto_45

    .line 118
    :cond_76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x9
        :pswitch_6d  #00000009
        :pswitch_6a  #0000000a
        :pswitch_24  #0000000b
        :pswitch_67  #0000000c
        :pswitch_70  #0000000d
    .end packed-switch
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 3
    move-result-object p0

    .line 4
    :try_start_4
    invoke-static {p2, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3, p0, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_f

    .line 11
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    :try_start_10
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 19
    throw v1

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    throw v1
.end method


# virtual methods
.method public A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V
    .registers 22

    .line 0
    move-object/from16 v4, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v8, "fallover "

    .line 5
    const-string v0, "perf"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    move-object/from16 v5, p1

    .line 13
    move-object/from16 v3, p3

    .line 15
    if-eqz v0, :cond_b0

    .line 17
    :try_start_11
    move-object/from16 v6, p0

    .line 19
    iget-object v2, v6, LX/PBK;->A01:Ljava/util/Map;

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/OkX;

    .line 31
    if-nez v1, :cond_33

    .line 33
    iget-object v1, v6, LX/PBK;->A00:LX/QRO;

    .line 35
    const/16 v0, 0x1000

    .line 37
    invoke-interface {v1, v5, v0}, LX/QRO;->AMT(Ljava/io/File;I)LX/OkX;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/078;->A00(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    iget-object v2, v1, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v7

    .line 64
    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_87

    .line 70
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/PBK;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "Ascii"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 104
    const-string v0, "="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v6, v0}, LX/PBK;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    const-string v0, "\n"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 134
    goto :goto_40

    .line 135
    :cond_87
    const-string v1, "#"

    .line 137
    const-string v0, "Ascii"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 146
    return-void
    :try_end_93
    .catchall {:try_start_11 .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    invoke-static {}, LX/OwJ;->A00()V

    .line 150
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 153
    move-result-object v2

    .line 154
    :try_start_9a
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v0

    .line 158
    if-nez p2, :cond_a2

    .line 160
    const-string v4, ""

    .line 162
    :cond_a2
    invoke-static {v4, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 169
    goto/16 :goto_207
    :try_end_ab
    .catchall {:try_start_9a .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v1

    .line 172
    :try_start_ac
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_1e3

    .line 175
    throw v1

    .line 176
    :cond_b0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "_tmp"

    .line 189
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 192
    move-result-object v6

    .line 193
    if-eqz p2, :cond_1eb

    .line 195
    invoke-static {v4}, LX/P3k;->A00(Ljava/lang/String;)LX/P3k;

    .line 198
    move-result-object v2

    .line 199
    const-string v0, "Did you call FixedLengthFiles.init()? - pool: "

    .line 201
    iget-object v8, v2, LX/P3k;->A03:Ljava/lang/Object;

    .line 203
    monitor-enter v8

    .line 204
    :try_start_cc
    iget-object v9, v2, LX/P3k;->A02:Ljava/io/File;

    .line 206
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v2, LX/P3k;->A04:Ljava/lang/String;

    .line 212
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v9, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    iget-object v0, v2, LX/P3k;->A02:Ljava/io/File;

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    xor-int/lit8 v1, v0, 0x1

    .line 235
    const-string v0, "Destination file cannot be in the pool directory"

    .line 237
    invoke-static {v1, v0}, LX/0KD;->A03(ZLjava/lang/Object;)V

    .line 240
    iget-object v0, v2, LX/P3k;->A02:Ljava/io/File;

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_1d5

    .line 248
    array-length v0, v1

    .line 249
    if-lez v0, :cond_1d5

    .line 251
    const/4 v0, 0x0

    .line 252
    aget-object v0, v1, v0

    .line 254
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1d5
    :try_end_104
    .catchall {:try_start_cc .. :try_end_104} :catchall_1e8

    .line 260
    :try_start_104
    invoke-static {v6}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 263
    move-result-object v7
    :try_end_108
    .catch Ljava/io/FileNotFoundException; {:try_start_104 .. :try_end_108} :catch_1ca
    .catchall {:try_start_104 .. :try_end_108} :catchall_1e8

    .line 264
    :try_start_108
    monitor-exit v8
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_1e8

    .line 265
    :try_start_109
    const-string v9, "# "

    .line 267
    const-string v8, "Ascii"

    .line 269
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 283
    const-string v2, "\n"

    .line 285
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 292
    const/4 v10, 0x0

    .line 293
    invoke-virtual {v3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v17

    .line 301
    :goto_12d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_197

    .line 307
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {v11, v0}, LX/PBK;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 335
    move-result-object v12

    .line 336
    invoke-static {v1, v10}, LX/PBK;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 347
    move-result-wide v15

    .line 348
    array-length v0, v12

    .line 349
    int-to-long v0, v0

    .line 350
    add-long/2addr v15, v0

    .line 351
    array-length v0, v11

    .line 352
    int-to-long v0, v0

    .line 353
    add-long/2addr v15, v0

    .line 354
    const-wide/16 v0, 0x19

    .line 356
    add-long/2addr v15, v0

    .line 357
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 360
    move-result-wide v13

    .line 361
    cmp-long v0, v15, v13

    .line 363
    if-lez v0, :cond_180

    .line 365
    const-string/jumbo v0, "trimmed_report=true\n#"

    .line 368
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 375
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 378
    const-string v0, " store (too large) "

    .line 380
    invoke-static {v6, v4, v0, v3}, LX/PBK;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 383
    goto :goto_1c6

    .line 384
    :cond_180
    invoke-virtual {v7, v12}, Ljava/io/RandomAccessFile;->write([B)V

    .line 387
    const-string v0, "="

    .line 389
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 396
    invoke-virtual {v7, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 399
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 406
    goto :goto_12d

    .line 407
    :cond_197
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 410
    move-result-object v11

    .line 411
    :goto_19b
    invoke-virtual {v7, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 414
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 417
    move-result-wide v3

    .line 418
    sget-object v11, LX/PBK;->A02:[B

    .line 420
    const-wide/16 v0, 0x64

    .line 422
    const-wide/16 v8, 0x64

    .line 424
    add-long/2addr v3, v0

    .line 425
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 428
    move-result-wide v1

    .line 429
    cmp-long v0, v3, v1

    .line 431
    if-gez v0, :cond_1b2

    .line 433
    goto :goto_19b

    .line 434
    :cond_1b2
    :goto_1b2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 437
    move-result-wide v3

    .line 438
    add-long/2addr v3, v8

    .line 439
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 442
    move-result-wide v1

    .line 443
    cmp-long v0, v3, v1

    .line 445
    if-gez v0, :cond_1c3

    .line 447
    invoke-virtual {v7, v10}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 450
    goto :goto_1b2

    .line 451
    :cond_1c3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c6
    .catchall {:try_start_109 .. :try_end_1c6} :catchall_1dc

    .line 454
    :goto_1c6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 457
    goto :goto_1f2

    .line 458
    :catch_1ca
    :try_start_1ca
    move-exception v2

    .line 459
    invoke-static {}, LX/OwJ;->A00()V

    .line 462
    const-string v1, "lacrima"

    .line 464
    const-string v0, "Cannot reserve file"

    .line 466
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    :cond_1d5
    monitor-exit v8
    :try_end_1d6
    .catchall {:try_start_1ca .. :try_end_1d6} :catchall_1e8

    .line 470
    :try_start_1d6
    const-string v0, " store (reserve)"

    .line 472
    invoke-static {v6, v4, v0, v3}, LX/PBK;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 475
    goto :goto_1f2
    :try_end_1dc
    .catchall {:try_start_1d6 .. :try_end_1dc} :catchall_1dc

    .line 476
    :catchall_1dc
    move-exception v1

    .line 477
    if-eqz v7, :cond_206

    .line 479
    :try_start_1df
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e2
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_1e3

    .line 482
    throw v1

    .line 483
    :catchall_1e3
    move-exception v0

    .line 484
    :try_start_1e4
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e4 .. :try_end_1e7} :catch_206

    .line 487
    throw v1

    .line 488
    :catchall_1e8
    :try_start_1e8
    move-exception v1

    .line 489
    monitor-exit v8
    :try_end_1ea
    .catchall {:try_start_1e8 .. :try_end_1ea} :catchall_1e8

    .line 490
    throw v1

    .line 491
    :cond_1eb
    const-string v1, ""

    .line 493
    const-string v0, "no pool"

    .line 495
    invoke-static {v6, v1, v0, v3}, LX/PBK;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 498
    :goto_1f2
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_20a

    .line 504
    const-string v0, "Could not rename file: "

    .line 506
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 517
    move-result-object v1

    .line 518
    :catch_206
    :cond_206
    throw v1

    .line 519
    :goto_207
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 522
    :cond_20a
    return-void
.end method
