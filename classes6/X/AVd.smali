.class public final synthetic LX/AVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amu;


# instance fields
.field public final synthetic A00:LX/18y;


# direct methods
.method public synthetic constructor <init>(LX/18y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AVd;->A00:LX/18y;

    .line 5
    return-void
.end method


# virtual methods
.method public final BrZ(I)Landroid/graphics/Bitmap;
    .registers 16

    .line 0
    iget-object v6, p0, LX/AVd;->A00:LX/18y;

    .line 2
    iget-object v0, v6, LX/18y;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v6, LX/18y;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 13
    move-result-object v13

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lez p1, :cond_143

    .line 21
    :try_start_15
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget-object v0, v6, LX/18y;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Fg;

    .line 34
    iget-object v0, v0, LX/1Fg;->A01:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 42
    invoke-virtual {v0, p1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFile(I)LX/9ZT;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/1Fm;
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_148

    .line 52
    :try_start_34
    iget-object v10, v8, LX/1Fm;->A01:LX/1Fo;

    .line 54
    invoke-static {v0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openOpenboxArchiveFile(LX/9ZT;)Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    .line 57
    move-result-object v4
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3a} :catch_e2
    .catchall {:try_start_34 .. :try_end_3a} :catchall_148

    .line 58
    :try_start_3a
    const/16 v7, 0x8

    .line 60
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 77
    move-result v0

    .line 78
    if-ne v0, v7, :cond_cc

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    move-result v12

    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    move-result v11

    .line 88
    if-lez v12, :cond_c5

    .line 90
    if-lez v11, :cond_c5

    .line 92
    const/16 v0, 0x1000

    .line 94
    if-gt v12, v0, :cond_be

    .line 96
    if-gt v11, v0, :cond_be

    .line 98
    mul-int v0, v12, v11

    .line 100
    mul-int/lit8 v7, v0, 0x4

    .line 102
    const/high16 v0, 0x1000000

    .line 104
    if-gt v7, v0, :cond_b7

    .line 106
    monitor-enter v10
    :try_end_6b
    .catchall {:try_start_3a .. :try_end_6b} :catchall_d8

    .line 107
    :try_start_6b
    iget-object v9, v10, LX/1Fo;->A01:Ljava/nio/ByteBuffer;

    .line 109
    if-eqz v9, :cond_79

    .line 111
    iget v0, v10, LX/1Fo;->A00:I

    .line 113
    if-eq v7, v0, :cond_79

    .line 115
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v9

    .line 119
    :goto_77
    monitor-exit v10

    .line 120
    goto :goto_94

    .line 121
    :cond_79
    iget-boolean v0, v10, LX/1Fo;->A02:Z

    .line 123
    if-eqz v0, :cond_8f

    .line 125
    if-nez v9, :cond_87

    .line 127
    iput v7, v10, LX/1Fo;->A00:I

    .line 129
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v10, LX/1Fo;->A01:Ljava/nio/ByteBuffer;

    .line 135
    :cond_87
    iget v0, v10, LX/1Fo;->A00:I

    .line 137
    if-ne v7, v0, :cond_8f

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, v10, LX/1Fo;->A02:Z

    .line 142
    goto :goto_77

    .line 143
    :cond_8f
    monitor-exit v10
    :try_end_90
    .catchall {:try_start_6b .. :try_end_90} :catchall_b4

    .line 144
    :try_start_90
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object v9
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_d8

    .line 148
    :goto_94
    :try_start_94
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v4, v1, v0, v7}, Ljava/io/InputStream;->read([BII)I

    .line 156
    move-result v0

    .line 157
    if-ne v0, v7, :cond_ad

    .line 159
    invoke-static {v12, v11}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_a6
    .catchall {:try_start_94 .. :try_end_a6} :catchall_d3

    .line 166
    :try_start_a6
    invoke-virtual {v10, v9}, LX/1Fo;->A00(Ljava/nio/ByteBuffer;)V
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_d8

    .line 169
    :try_start_a9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 172
    goto :goto_fa
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_e2
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_148

    .line 173
    :cond_ad
    :try_start_ad
    const-string v0, "Bytes read from stream not equal metadata size in bytes"

    .line 175
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
    :try_end_b4
    .catchall {:try_start_ad .. :try_end_b4} :catchall_d3

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    monitor-exit v10

    .line 182
    goto :goto_d7
    :try_end_b7
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_b4

    .line 183
    :cond_b7
    :try_start_b7
    const-string v0, "Metadata has more bytes than max allowed"

    .line 185
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_d7

    .line 190
    :cond_be
    const-string v0, "Metadata height/width bigger than max value"

    .line 192
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 195
    move-result-object v0

    .line 196
    goto :goto_d7

    .line 197
    :cond_c5
    const-string v0, "Metadata height/width is zero or less"

    .line 199
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_d7

    .line 204
    :cond_cc
    const-string v0, "Dim bytes read not 8"

    .line 206
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_d7

    .line 211
    :catchall_d3
    move-exception v0

    .line 212
    invoke-virtual {v10, v9}, LX/1Fo;->A00(Ljava/nio/ByteBuffer;)V

    .line 215
    :goto_d7
    throw v0
    :try_end_d8
    .catchall {:try_start_b7 .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v1

    .line 217
    :try_start_d9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 220
    goto :goto_e1
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    :try_start_dd
    move-exception v0

    .line 222
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    :goto_e1
    throw v1
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e2} :catch_e2
    .catchall {:try_start_dd .. :try_end_e2} :catchall_148

    .line 226
    :catch_e2
    :try_start_e2
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    new-instance v4, LX/8xG;

    .line 233
    invoke-direct {v4}, LX/8xG;-><init>()V

    .line 236
    iput-object v0, v4, LX/8xG;->A02:Ljava/lang/String;

    .line 238
    const-string v0, "regular_emoji"

    .line 240
    iput-object v0, v4, LX/8xG;->A01:Ljava/lang/String;

    .line 242
    sget-object v1, LX/1Fm;->A02:LX/012;

    .line 244
    iget-object v0, v8, LX/1Fm;->A00:LX/0V0;

    .line 246
    invoke-interface {v0, v4, v1}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 249
    const/4 v7, 0x0

    .line 250
    :goto_fa
    const/16 v9, 0xd

    .line 252
    iget-object v0, v6, LX/18y;->A0G:LX/00q;

    .line 254
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14d

    .line 260
    iget-object v0, v6, LX/18y;->A08:LX/05b;

    .line 262
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 264
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LX/0V0;

    .line 270
    new-instance v1, LX/0Fi;

    .line 272
    invoke-direct {v1}, LX/0Fi;-><init>()V

    .line 275
    iget-object v0, v6, LX/18y;->A00:LX/012;

    .line 277
    invoke-interface {v4, v1, v0}, LX/0V0;->AHv(LX/0Fh;LX/012;)LX/0Ff;

    .line 280
    move-result-object v6

    .line 281
    iget-object v0, v6, LX/0Ff;->A00:Ljava/lang/Integer;

    .line 283
    if-nez v0, :cond_121

    .line 285
    iget-boolean v0, v6, LX/0Ff;->A01:Z

    .line 287
    if-eqz v0, :cond_14d

    .line 289
    :cond_121
    new-instance v4, LX/0Fi;

    .line 291
    invoke-direct {v4}, LX/0Fi;-><init>()V

    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v4, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 300
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v4, LX/0Fi;->A0E:Ljava/lang/Long;

    .line 313
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0V0;

    .line 319
    invoke-interface {v0, v4, v6}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 322
    goto :goto_14d

    .line 323
    :cond_143
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 326
    move-result-object v0

    .line 327
    throw v0
    :try_end_148
    .catchall {:try_start_e2 .. :try_end_148} :catchall_148

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 332
    move-result-object v7

    .line 333
    :cond_14d
    :goto_14d
    instance-of v0, v7, LX/0Df;

    .line 335
    if-nez v0, :cond_152

    .line 337
    move-object v5, v7

    .line 338
    :cond_152
    check-cast v5, Landroid/graphics/Bitmap;

    .line 340
    return-object v5
.end method
