.class public LX/9Er;
.super LX/A0H;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0bq;

.field public final A03:LX/15D;

.field public final A04:LX/00q;

.field public final A05:LX/Aoa;


# direct methods
.method public constructor <init>(LX/08b;LX/0bq;LX/15D;LX/0KG;LX/Aoa;Ljava/io/File;)V
    .registers 18

    .line 0
    const-string v6, "payment_bill_pay_image_cache"

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p4

    .line 4
    invoke-static {p1, p4, p2, p3}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const-wide/32 v9, 0x1000000

    .line 10
    const/4 v7, 0x4

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v4, p5

    .line 14
    move-object/from16 v5, p6

    .line 16
    move v8, v7

    .line 17
    invoke-direct/range {v1 .. v10}, LX/A0H;-><init>(LX/08b;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 20
    iput-object p2, p0, LX/9Er;->A02:LX/0bq;

    .line 22
    iput-object p3, p0, LX/9Er;->A03:LX/15D;

    .line 24
    iput-object v4, p0, LX/9Er;->A05:LX/Aoa;

    .line 26
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9Er;->A00:LX/05b;

    .line 32
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9Er;->A01:LX/05b;

    .line 38
    const/16 v0, 0x23

    .line 40
    invoke-static {p0, v0}, LX/AaG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9Er;->A04:LX/00q;

    .line 46
    return-void
.end method


# virtual methods
.method public A05(LX/9c8;)Landroid/util/Pair;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/9c8;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "validatingthumbloader/download"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    const/16 v0, 0xb

    .line 20
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    :try_start_19
    iget-object v0, p0, LX/9Er;->A04:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_f8

    .line 34
    iget-object v8, p0, LX/9Er;->A03:LX/15D;

    .line 36
    iget-object v11, p1, LX/9c8;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    const-string v12, "ValidatingThumbLoader"

    .line 43
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 45
    move-object v10, v9

    .line 46
    invoke-virtual/range {v8 .. v13}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 49
    move-result-object v3
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_32} :catch_118
    .catchall {:try_start_19 .. :try_end_32} :catchall_126

    .line 50
    :try_start_32
    iget-object v1, p0, LX/9Er;->A02:LX/0bq;

    .line 52
    const/16 v0, 0x1e

    .line 54
    invoke-interface {v3, v1, v9, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 57
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_f1

    .line 58
    :try_start_3a
    const/high16 v8, 0x100000

    .line 60
    const/16 v0, 0x4000

    .line 62
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 67
    new-array v2, v0, [B

    .line 69
    :goto_45
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_54

    .line 75
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_de

    .line 81
    const-string v6, "validatingthumbloader/classification failed"

    .line 83
    goto :goto_63

    .line 84
    :cond_54
    if-nez v1, :cond_58

    .line 86
    goto/16 :goto_d9

    .line 88
    :cond_58
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v1

    .line 93
    if-gt v0, v8, :cond_de

    .line 95
    invoke-virtual {v6, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    goto :goto_45
    :try_end_63
    .catchall {:try_start_3a .. :try_end_63} :catchall_ea

    .line 99
    :goto_63
    :try_start_63
    iget-object v0, p0, LX/9Er;->A01:LX/05b;

    .line 101
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 104
    move-result-object v8

    .line 105
    sget-object v2, LX/9R5;->A00:Ljava/util/List;

    .line 107
    iput-object v2, v8, LX/9ve;->A02:Ljava/util/List;

    .line 109
    array-length v1, v7

    .line 110
    const/16 v0, 0x40

    .line 112
    if-ge v1, v0, :cond_96

    .line 114
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    :goto_79
    invoke-virtual {v8, v0}, LX/9ve;->A03(Ljava/nio/ByteBuffer;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 124
    move-result-object v8

    .line 125
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 127
    if-nez v0, :cond_d3

    .line 129
    iget v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorCode:I

    .line 131
    if-nez v0, :cond_d3

    .line 133
    iget v1, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 135
    const/16 v0, 0x50

    .line 137
    if-ge v1, v0, :cond_d3

    .line 139
    instance-of v0, v2, Ljava/util/Collection;

    .line 141
    if-eqz v0, :cond_9b

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9b

    .line 149
    goto :goto_d3

    .line 150
    :cond_96
    invoke-static {v7, v1}, LX/8cZ;->A11([BI)Ljava/nio/ByteBuffer;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_79

    .line 155
    :cond_9b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d3

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 175
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9f
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_b5} :catch_cf
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_63 .. :try_end_b5} :catch_cf
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_b5} :catch_cf
    .catchall {:try_start_63 .. :try_end_b5} :catchall_ea

    .line 181
    :try_start_b5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 183
    invoke-direct {v2, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_ba
    .catchall {:try_start_b5 .. :try_end_ba} :catchall_ea

    .line 186
    :try_start_ba
    invoke-virtual {p0, p1, v2}, LX/A0H;->A09(LX/9c8;Ljava/io/InputStream;)Z

    .line 189
    move-result v0
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_c8

    .line 190
    :try_start_be
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_ea

    .line 193
    :try_start_c1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_f1

    .line 196
    :try_start_c4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 199
    goto :goto_f9
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c8} :catch_118
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_126

    .line 200
    :catchall_c8
    move-exception v1

    .line 201
    :try_start_c9
    throw v1
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw v0

    .line 207
    :catch_cf
    move-exception v0

    .line 208
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_d3
    :goto_d3
    const-string v0, "validatingthumbloader/rejected image failing content validation"

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    goto :goto_e3

    .line 217
    :goto_d9
    const-string v0, "validatingthumbloader/rejected image with a stalled response stream"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    :cond_de
    const-string v0, "validatingthumbloader/rejected image exceeding the size limit"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_e3
    .catchall {:try_start_cb .. :try_end_e3} :catchall_ea

    .line 227
    :goto_e3
    :try_start_e3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_f1

    .line 230
    :try_start_e6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 233
    goto :goto_f8
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ea} :catch_118
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_126

    .line 234
    :catchall_ea
    move-exception v1

    .line 235
    :try_start_eb
    throw v1
    :try_end_ec
    .catchall {:try_start_eb .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    throw v0
    :try_end_f1
    .catchall {:try_start_ed .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v1

    .line 242
    :try_start_f2
    throw v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f3

    .line 243
    :catchall_f3
    :try_start_f3
    move-exception v0

    .line 244
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    throw v0

    .line 248
    :cond_f8
    :goto_f8
    const/4 v0, 0x0

    .line 249
    :goto_f9
    if-nez v0, :cond_100

    .line 251
    invoke-static {v9, v13}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_122

    .line 256
    :cond_100
    iget-object v3, p0, LX/A0H;->A07:LX/MLO;

    .line 258
    iget v2, p1, LX/9c8;->A02:I

    .line 260
    iget v1, p1, LX/9c8;->A01:I

    .line 262
    iget-boolean v0, p1, LX/9c8;->A07:Z

    .line 264
    invoke-virtual {v3, v4, v2, v1, v0}, LX/MLO;->A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_113

    .line 270
    const-string v0, "validatingthumbloader/decode failed"

    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 275
    :cond_113
    invoke-static {v1, v13}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_122
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_118} :catch_118
    .catchall {:try_start_f3 .. :try_end_118} :catchall_126

    .line 280
    :catch_118
    move-exception v1

    .line 281
    :try_start_119
    const-string v0, "validatingthumbloader/error downloading"

    .line 283
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    invoke-static {v9, v13}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 289
    move-result-object v0
    :try_end_122
    .catchall {:try_start_119 .. :try_end_122} :catchall_126

    .line 290
    :goto_122
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 293
    return-object v0

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 298
    throw v0
.end method

.method public A07(LX/Aop;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9Er;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, LX/9Er;->A05:LX/Aoa;

    .line 14
    invoke-interface {v0, p1}, LX/Aoa;->CJz(LX/Aop;)V

    .line 17
    invoke-interface {v0, p1}, LX/Aoa;->CJs(LX/Aop;)V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, LX/A0H;->A07(LX/Aop;Z)V

    .line 24
    return-void
.end method
