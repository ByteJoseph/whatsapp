.class public final Lcom/whatsapp/infra/crash/crashreporting/GwpAsanSpliceProcessor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/DrC;

.field public static final TAG:Ljava/lang/String; = "GwpAsanSpliceProcessor"


# instance fields
.field public final reportProvider:LX/FJj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/DrC;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/crash/crashreporting/GwpAsanSpliceProcessor;->Companion:LX/DrC;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 536870912
    new-instance v0, Lcom/whatsapp/infra/crash/crashreporting/ApplicationExitInfoReportProvider;

    .line 536870914
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    invoke-direct {p0, v0}, Lcom/whatsapp/infra/crash/crashreporting/GwpAsanSpliceProcessor;-><init>(LX/FJj;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/FJj;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/crash/crashreporting/GwpAsanSpliceProcessor;->reportProvider:LX/FJj;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/FJj;ILX/2mC;)V
    .registers 5

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    if-eqz v0, :cond_9

    .line 268435460
    new-instance p1, Lcom/whatsapp/infra/crash/crashreporting/ApplicationExitInfoReportProvider;

    .line 268435462
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 268435465
    :cond_9
    invoke-direct {p0, p1}, Lcom/whatsapp/infra/crash/crashreporting/GwpAsanSpliceProcessor;-><init>(LX/FJj;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final process(Ljava/io/File;)LX/DgS;
    .registers 21

    .line 0
    const-string v18, "GwpAsanSpliceProcessor/process result="

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-static {v14, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/infra/crash/crashreporting/GwpAsanSpliceProcessor;->reportProvider:LX/FJj;

    .line 12
    invoke-interface {v0, v14}, LX/FJj;->findGwpAsanReport(Ljava/io/File;)LX/EPl;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_15

    .line 18
    sget-object v1, LX/DgS;->A03:LX/DgS;

    .line 20
    return-object v1

    .line 21
    :cond_15
    sget-object v0, LX/EWL;->A00:LX/EWL;

    .line 23
    const-string v15, "MinidumpSplicer/splice failed"

    .line 25
    invoke-virtual {v0, v1}, LX/EWL;->A04(LX/EPl;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_29

    .line 31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    if-eq v1, v13, :cond_15c

    .line 39
    goto/16 :goto_152

    .line 41
    :cond_29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 46
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 49
    move-result-object v12
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_167

    .line 50
    :try_start_32
    invoke-static {v14}, LX/08R;->A05(Ljava/io/File;)[B

    .line 53
    move-result-object v11

    .line 54
    array-length v10, v11

    .line 55
    const/16 v0, 0x20

    .line 57
    if-lt v10, v0, :cond_146

    .line 59
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v9

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result v1

    .line 74
    const v0, 0x504d444d

    .line 77
    if-ne v1, v0, :cond_146

    .line 79
    const/16 v7, 0x8

    .line 81
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    move-result v6

    .line 85
    const/16 v5, 0xc

    .line 87
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 90
    move-result v4

    .line 91
    if-ltz v6, :cond_146

    .line 93
    const v0, 0xffff

    .line 96
    if-gt v6, v0, :cond_146

    .line 98
    if-ltz v4, :cond_146

    .line 100
    int-to-long v2, v4

    .line 101
    int-to-long v0, v6

    .line 102
    const-wide/16 v16, 0xc

    .line 104
    mul-long v0, v0, v16

    .line 106
    add-long/2addr v2, v0

    .line 107
    int-to-long v0, v10

    .line 108
    cmp-long v16, v2, v0

    .line 110
    if-lez v16, :cond_72

    .line 112
    goto/16 :goto_146

    .line 114
    :cond_72
    :goto_72
    if-ge v8, v6, :cond_86

    .line 116
    mul-int/lit8 v0, v8, 0xc

    .line 118
    add-int/2addr v0, v4

    .line 119
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 122
    move-result v1

    .line 123
    const v0, -0x5315553

    .line 126
    if-ne v1, v0, :cond_83

    .line 128
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 130
    goto :goto_21

    .line 131
    :cond_83
    add-int/lit8 v8, v8, 0x1

    .line 133
    goto :goto_72

    .line 134
    :cond_86
    array-length v9, v12

    .line 135
    add-int/2addr v10, v9

    .line 136
    add-int/lit8 v1, v6, 0x1

    .line 138
    mul-int/lit8 v0, v1, 0xc

    .line 140
    add-int/2addr v10, v0

    .line 141
    add-int/lit8 v0, v10, 0x8

    .line 143
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 145
    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 148
    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    .line 151
    :goto_97
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 154
    move-result v0

    .line 155
    rem-int/lit8 v0, v0, 0x4

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write(I)V

    .line 162
    goto :goto_97

    .line 163
    :cond_a3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 166
    move-result v10

    .line 167
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    .line 170
    :goto_aa
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 173
    move-result v0

    .line 174
    rem-int/lit8 v0, v0, 0x4

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write(I)V

    .line 181
    goto :goto_aa

    .line 182
    :cond_b6
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 185
    move-result v3

    .line 186
    mul-int/lit8 v0, v6, 0xc

    .line 188
    invoke-virtual {v8, v11, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 191
    const v4, -0x5315553

    .line 194
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 197
    move-result-object v0

    .line 198
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 200
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 213
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 220
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v7, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v0, v5, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 238
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_12c

    .line 247
    const-string v1, "gwpasan-splice"

    .line 249
    const-string v0, ".tmp"

    .line 251
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 254
    move-result-object v3
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_ff} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_32 .. :try_end_ff} :catch_14a
    .catchall {:try_start_32 .. :try_end_ff} :catchall_167

    .line 255
    :try_start_ff
    new-instance v2, Ljava/io/FileOutputStream;

    .line 257
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_104
    .catchall {:try_start_ff .. :try_end_104} :catchall_133

    .line 260
    :try_start_104
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 263
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 266
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_111
    .catchall {:try_start_104 .. :try_end_111} :catchall_125

    .line 273
    :try_start_111
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 276
    invoke-virtual {v3, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11e
    :try_end_11a
    .catchall {:try_start_111 .. :try_end_11a} :catchall_133

    .line 282
    :try_start_11a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 284
    goto/16 :goto_21
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11e} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_11a .. :try_end_11e} :catch_14a
    .catchall {:try_start_11a .. :try_end_11e} :catchall_167

    .line 286
    :cond_11e
    :try_start_11e
    const-string v0, "atomic rename of spliced minidump failed"

    .line 288
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_12b
    :try_end_125
    .catchall {:try_start_11e .. :try_end_125} :catchall_133

    .line 293
    :catchall_125
    move-exception v1

    .line 294
    :try_start_126
    throw v1
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    :try_start_128
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    :goto_12b
    throw v0
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_133

    .line 300
    :cond_12c
    :try_start_12c
    const-string v0, "minidump has no parent directory"

    .line 302
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 305
    move-result-object v1

    .line 306
    goto :goto_145

    .line 307
    :catchall_133
    move-exception v1

    .line 308
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_145

    .line 314
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_145

    .line 320
    const-string v0, "MinidumpSplicer/failed to delete leftover splice temp file"

    .line 322
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 325
    :cond_145
    :goto_145
    throw v1

    .line 326
    :cond_146
    :goto_146
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 328
    goto/16 :goto_21
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_14a} :catch_14a
    .catch Ljava/lang/SecurityException; {:try_start_12c .. :try_end_14a} :catch_14a
    .catchall {:try_start_12c .. :try_end_14a} :catchall_167

    .line 330
    :catch_14a
    :try_start_14a
    move-exception v0

    .line 331
    invoke-static {v15, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 336
    goto/16 :goto_21

    .line 338
    :goto_152
    const/4 v0, 0x1

    .line 339
    if-eq v1, v0, :cond_15c

    .line 341
    const/4 v0, 0x2

    .line 342
    if-eq v1, v0, :cond_159

    .line 344
    goto :goto_15f

    .line 345
    :cond_159
    sget-object v1, LX/DgS;->A03:LX/DgS;

    .line 347
    goto :goto_161

    .line 348
    :cond_15c
    sget-object v1, LX/DgS;->A04:LX/DgS;

    .line 350
    goto :goto_161

    .line 351
    :goto_15f
    sget-object v1, LX/DgS;->A02:LX/DgS;

    .line 353
    :goto_161
    move-object/from16 v0, v18

    .line 355
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    return-object v1
    :try_end_167
    .catchall {:try_start_14a .. :try_end_167} :catchall_167

    .line 359
    :catchall_167
    move-exception v1

    .line 360
    const-string v0, "GwpAsanSpliceProcessor/process failed unexpectedly; leaving .dmp untouched"

    .line 362
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    sget-object v0, LX/DgS;->A02:LX/DgS;

    .line 367
    return-object v0
.end method
