.class public final LX/9sr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sr;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9sr;->A01:LX/05b;

    .line 15
    const/16 v0, 0x13f9

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9sr;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9sr;->A02:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-static {v0}, LX/9sr;->A00(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    new-instance v1, Ljava/lang/Exception;

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_e
.end method


# virtual methods
.method public final A01(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;
    .registers 11

    .line 0
    iget-object v0, p0, LX/9sr;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3386

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    :try_start_10
    iget-object v0, p0, LX/9sr;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/0I5;->A18(Ljava/io/File;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0zg;->A0T:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    const-string v0, "WaPdfRenderer/isRefusedReceivedDocument refused a received document"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :goto_30
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_170

    .line 51
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x8874

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v1

    .line 62
    const/high16 v0, 0x10000000

    .line 64
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 67
    move-result-object v2

    .line 68
    if-nez v1, :cond_59

    .line 70
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    :try_start_49
    new-instance v4, Landroid/graphics/pdf/PdfRenderer;

    .line 75
    invoke-direct {v4, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 78
    return-object v4
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_49 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_4f} :catch_4f

    .line 79
    :catch_4f
    move-exception v1

    .line 80
    :try_start_50
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    .line 83
    throw v1

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :cond_59
    :try_start_59
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    const/4 v8, 0x0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_169

    .line 93
    :try_start_5d
    iget-object v0, p0, LX/9sr;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0ks;

    .line 101
    iget-object v1, v0, LX/0ks;->A00:LX/0ku;

    .line 103
    const-string v0, ""

    .line 105
    invoke-virtual {v1, v0}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 108
    move-result-object v3
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_6d} :catch_e2
    .catchall {:try_start_5d .. :try_end_6d} :catchall_169

    .line 109
    :try_start_6d
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_169

    .line 112
    :try_start_70
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 115
    move-result-wide v6

    .line 116
    const-wide/16 v4, 0x0

    .line 118
    cmp-long v0, v6, v4

    .line 120
    if-ltz v0, :cond_b6

    .line 122
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 132
    invoke-direct {v5, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_87} :catch_b4
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_87} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_87} :catch_ea
    .catchall {:try_start_70 .. :try_end_87} :catchall_169

    .line 135
    :try_start_87
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 138
    move-result-object v4
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_ad

    .line 139
    :try_start_8b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/N2u;->A0M(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_96
    .catchall {:try_start_8b .. :try_end_96} :catchall_a6

    .line 150
    :try_start_96
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_ad

    .line 153
    :try_start_99
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 159
    move-result-wide v4

    .line 160
    cmp-long v1, v4, v6

    .line 162
    const/4 v0, 0x1

    .line 163
    if-eqz v1, :cond_b7

    .line 165
    goto :goto_b6
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a6} :catch_b4
    .catch Ljava/lang/SecurityException; {:try_start_99 .. :try_end_a6} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a6} :catch_ea
    .catchall {:try_start_99 .. :try_end_a6} :catchall_169

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    throw v1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    throw v0
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    :try_start_ae
    throw v1
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_af

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    :try_start_b0
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v0
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b4} :catch_b4
    .catch Ljava/lang/SecurityException; {:try_start_b0 .. :try_end_b4} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_ea
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_169

    .line 180
    :catch_b4
    const/4 v0, 0x0

    .line 181
    goto :goto_b7

    .line 182
    :cond_b6
    :goto_b6
    const/4 v0, 0x0

    .line 183
    :cond_b7
    :goto_b7
    if-nez v0, :cond_f8

    .line 185
    :try_start_b9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 192
    move-result-object v0

    .line 193
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 195
    invoke-direct {v5, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c6} :catch_ea
    .catchall {:try_start_b9 .. :try_end_c6} :catchall_169

    .line 198
    :try_start_c6
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 201
    move-result-object v4
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_db

    .line 202
    :try_start_ca
    invoke-static {v5, v4}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_cd
    .catchall {:try_start_ca .. :try_end_cd} :catchall_d4

    .line 205
    :try_start_cd
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_db

    .line 208
    :try_start_d0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 211
    goto :goto_f8
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d4} :catch_ea
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_169

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    :try_start_d5
    throw v1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :try_start_d7
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v0
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :try_start_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    :try_start_dd
    move-exception v0

    .line 222
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e2} :catch_ea
    .catchall {:try_start_dd .. :try_end_e2} :catchall_169

    .line 226
    :catch_e2
    :try_start_e2
    move-exception v0

    .line 227
    invoke-static {v0}, LX/9sr;->A00(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "WaPdfRenderer/copyToPrivateSnapshot/makeTempFile failed"

    .line 233
    goto :goto_f4

    .line 234
    :catch_ea
    move-exception v0

    .line 235
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 238
    invoke-static {v0}, LX/9sr;->A00(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "WaPdfRenderer/copyToPrivateSnapshot/copy failed"

    .line 244
    :goto_f4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    move-object v3, v8

    .line 248
    :cond_f8
    :goto_f8
    const/4 v4, 0x0

    .line 249
    if-eqz v3, :cond_163
    :try_end_fb
    .catchall {:try_start_e2 .. :try_end_fb} :catchall_169

    .line 251
    :try_start_fb
    const-string v7, "WaPdfRenderer/isValidPdf content verification rejected PDF; score="

    .line 253
    const/4 v8, 0x0
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_15e

    .line 254
    :try_start_fe
    iget-object v0, p0, LX/9sr;->A01:LX/05b;

    .line 256
    invoke-static {v0}, LX/9ve;->A00(LX/05b;)LX/9ve;

    .line 259
    move-result-object v6

    .line 260
    const/4 v5, 0x1

    .line 261
    new-array v1, v5, [Ljava/lang/String;

    .line 263
    const-string v0, "pdf"

    .line 265
    aput-object v0, v1, v8

    .line 267
    invoke-static {v1}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v6, LX/9ve;->A01:Ljava/util/List;

    .line 273
    new-array v1, v5, [Ljava/lang/String;

    .line 275
    const-string v0, "application/pdf"

    .line 277
    aput-object v0, v1, v8

    .line 279
    invoke-static {v1}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v6, LX/9ve;->A02:Ljava/util/List;

    .line 285
    invoke-virtual {v6}, LX/9ve;->A04()V

    .line 288
    invoke-virtual {v6, v3}, LX/9ve;->A01(Ljava/io/File;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 291
    move-result-object v0

    .line 292
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 294
    if-ltz v1, :cond_13c

    .line 296
    goto :goto_135
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_129} :catch_129
    .catchall {:try_start_fe .. :try_end_129} :catchall_15e

    .line 297
    :catch_129
    :try_start_129
    move-exception v0

    .line 298
    invoke-static {v0}, LX/9sr;->A00(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "WaPdfRenderer/isValidPdf validation failed"

    .line 304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    const/4 v5, 0x0

    .line 308
    goto :goto_139

    .line 309
    :goto_135
    const/16 v0, 0x50

    .line 311
    if-ge v1, v0, :cond_13c

    .line 313
    :goto_139
    if-eqz v5, :cond_15a

    .line 315
    goto :goto_141
    :try_end_13c
    .catchall {:try_start_129 .. :try_end_13c} :catchall_15e

    .line 316
    :cond_13c
    :try_start_13c
    const/4 v5, 0x0

    .line 317
    invoke-static {v7, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 320
    goto :goto_139
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_141} :catch_129
    .catchall {:try_start_13c .. :try_end_141} :catchall_15e

    .line 321
    :goto_141
    :try_start_141
    const/high16 v0, 0x10000000

    .line 323
    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_14a
    .catchall {:try_start_141 .. :try_end_14a} :catchall_15e

    .line 330
    :try_start_14a
    new-instance v4, Landroid/graphics/pdf/PdfRenderer;

    .line 332
    invoke-direct {v4, v0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 335
    goto :goto_15a
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_150} :catch_150
    .catch Ljava/lang/SecurityException; {:try_start_14a .. :try_end_150} :catch_150
    .catch Ljava/lang/RuntimeException; {:try_start_14a .. :try_end_150} :catch_150
    .catchall {:try_start_14a .. :try_end_150} :catchall_15e

    .line 336
    :catch_150
    move-exception v1

    .line 337
    :try_start_151
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 340
    goto :goto_159
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_155} :catch_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_15e

    .line 341
    :catch_155
    :try_start_155
    move-exception v0

    .line 342
    invoke-static {v1, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 345
    :goto_159
    throw v1
    :try_end_15a
    .catchall {:try_start_155 .. :try_end_15a} :catchall_15e

    .line 346
    :cond_15a
    :goto_15a
    :try_start_15a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 349
    goto :goto_163

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 354
    throw v0

    .line 355
    :cond_163
    :goto_163
    if-eqz v2, :cond_170
    :try_end_165
    .catchall {:try_start_15a .. :try_end_165} :catchall_169

    .line 357
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 360
    return-object v4

    .line 361
    :catchall_169
    move-exception v1

    .line 362
    :try_start_16a
    throw v1
    :try_end_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_16b

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    throw v0

    .line 368
    :cond_170
    return-object v4
.end method
