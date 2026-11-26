.class public LX/P0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/NzQ;

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/P7b;

.field public final A0a:Ljava/util/List;

.field public final A0b:LX/00w;

.field public final A0c:LX/00w;

.field public final A0d:LX/00w;


# direct methods
.method public constructor <init>(LX/P7b;LX/00w;LX/00w;LX/00w;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P0E;->A0a:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/P0E;->A02:I

    .line 12
    iput-object p1, p0, LX/P0E;->A0Z:LX/P7b;

    .line 14
    iput-object p2, p0, LX/P0E;->A0d:LX/00w;

    .line 16
    iput-object p3, p0, LX/P0E;->A0c:LX/00w;

    .line 18
    iput-object p4, p0, LX/P0E;->A0b:LX/00w;

    .line 20
    iget-object v2, p1, LX/P7b;->A04:Ljava/io/File;

    .line 22
    invoke-static {v2}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 25
    const-string v0, "anr_report_"

    .line 27
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ".dmp"

    .line 33
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P0E;->A0E:Ljava/io/File;

    .line 39
    return-void
.end method

.method public static A00(LX/P0E;)V
    .registers 9

    .line 0
    const-string v7, "anr_report_"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v3, LX/PCL;

    .line 5
    invoke-direct {v3, v6}, LX/PCL;-><init>(Ljava/lang/Throwable;)V

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_9
    iget-object v2, p0, LX/P0E;->A0S:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_5c

    .line 13
    iget-object v0, p0, LX/P0E;->A0O:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_4f

    .line 17
    iget-object v0, p0, LX/P0E;->A0P:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_51

    .line 21
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_51

    .line 31
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_1e2

    .line 35
    :try_start_23
    invoke-static {v2}, LX/N24;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 38
    move-result-object v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_44
    .catchall {:try_start_23 .. :try_end_27} :catchall_1e2

    .line 39
    :goto_27
    :try_start_27
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\n"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_27
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_3a

    .line 54
    :cond_36
    :try_start_36
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 57
    goto :goto_4b
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_44
    .catchall {:try_start_36 .. :try_end_3a} :catchall_1e2

    .line 58
    :catchall_3a
    move-exception v1

    .line 59
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 62
    goto :goto_43
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44
    .catchall {:try_start_40 .. :try_end_43} :catchall_1e2

    .line 67
    :catch_43
    :goto_43
    :try_start_43
    throw v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_44} :catch_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_1e2

    .line 68
    :catch_44
    :try_start_44
    invoke-static {}, LX/OwJ;->A00()V

    .line 71
    iput-object v6, p0, LX/P0E;->A0S:Ljava/lang/String;

    .line 73
    move-object v2, v6

    .line 74
    goto :goto_55

    .line 75
    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :cond_4f
    iput-object v0, p0, LX/P0E;->A0S:Ljava/lang/String;

    .line 81
    :cond_51
    iget-object v2, p0, LX/P0E;->A0S:Ljava/lang/String;

    .line 83
    if-nez v2, :cond_5c

    .line 85
    :goto_55
    iget-boolean v0, p0, LX/P0E;->A0U:Z

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    iput-object v6, p0, LX/P0E;->A0E:Ljava/io/File;

    .line 91
    return-void

    .line 92
    :cond_5c
    iget-object v0, p0, LX/P0E;->A0Z:LX/P7b;

    .line 94
    iget-object v5, v0, LX/P7b;->A04:Ljava/io/File;

    .line 96
    invoke-static {v5}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 99
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v1

    .line 103
    iget v0, p0, LX/P0E;->A02:I

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ".dmp"

    .line 110
    invoke-static {v5, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/P0E;->A0E:Ljava/io/File;

    .line 116
    iget-boolean v0, p0, LX/P0E;->A0U:Z

    .line 118
    if-nez v0, :cond_80

    .line 120
    sget-object v1, LX/PB8;->A9W:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 122
    const-string/jumbo v0, "true"

    .line 125
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 128
    :cond_80
    if-eqz v2, :cond_b7

    .line 130
    sget-object v5, LX/PB8;->AAK:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b4
    :try_end_8a
    .catchall {:try_start_44 .. :try_end_8a} :catchall_1e2

    .line 138
    :try_start_8a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 143
    invoke-static {v2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 146
    move-result-object v2

    .line 147
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 153
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 156
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 159
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 162
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    goto :goto_b4
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_ac} :catch_ac
    .catchall {:try_start_8a .. :try_end_ac} :catchall_1e2

    .line 172
    :catch_ac
    :try_start_ac
    move-exception v2

    .line 173
    const-string v1, "Failed to compress string"

    .line 175
    const-string v0, "ReportFieldHelper"

    .line 177
    invoke-static {v0, v2, v1}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 180
    :cond_b4
    :goto_b4
    invoke-virtual {v3, v5, v6}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 183
    :cond_b7
    sget-object v1, LX/PB8;->A4z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 185
    iget-boolean v0, p0, LX/P0E;->A0Y:Z

    .line 187
    if-eqz v0, :cond_1de

    .line 189
    const-string v0, "1"

    .line 191
    :goto_bf
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 194
    iget-wide v1, p0, LX/P0E;->A04:J

    .line 196
    sget-object v0, LX/PB8;->A0u:LX/NAr;

    .line 198
    invoke-static {v0, v3, v1, v2}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 201
    sget-object v0, LX/PB8;->A0z:LX/NAr;

    .line 203
    invoke-static {v0, v3, v1, v2}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 206
    sget-object v1, LX/PB8;->A4a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 208
    iget-boolean v0, p0, LX/P0E;->A0X:Z

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 217
    sget-object v2, LX/PB8;->A0w:LX/NAr;

    .line 219
    iget v0, p0, LX/P0E;->A00:I

    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 225
    sget-object v2, LX/PB8;->A0x:LX/NAr;

    .line 227
    iget-wide v0, p0, LX/P0E;->A05:J

    .line 229
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 232
    sget-object v1, LX/PB8;->A00:LX/NAq;

    .line 234
    iget-boolean v0, p0, LX/P0E;->A0V:Z

    .line 236
    invoke-virtual {v3, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 239
    sget-object v1, LX/PB8;->A01:LX/NAq;

    .line 241
    iget-boolean v0, p0, LX/P0E;->A0W:Z

    .line 243
    invoke-virtual {v3, v1, v0}, LX/PCL;->A04(LX/NAq;Z)V

    .line 246
    sget-object v1, LX/PB8;->A12:LX/NAr;

    .line 248
    iget-object v0, p0, LX/P0E;->A0G:Ljava/lang/Long;

    .line 250
    invoke-virtual {v3, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 253
    sget-object v1, LX/PB8;->A11:LX/NAr;

    .line 255
    iget-object v0, p0, LX/P0E;->A0F:Ljava/lang/Long;

    .line 257
    invoke-virtual {v3, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 260
    sget-object v1, LX/PB8;->A1C:LX/NAr;

    .line 262
    iget-object v0, p0, LX/P0E;->A0L:Ljava/lang/Long;

    .line 264
    invoke-virtual {v3, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 267
    sget-object v1, LX/PB8;->A1B:LX/NAr;

    .line 269
    iget-object v0, p0, LX/P0E;->A0K:Ljava/lang/Long;

    .line 271
    invoke-virtual {v3, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 274
    sget-object v1, LX/PB8;->A4r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 276
    iget-object v0, p0, LX/P0E;->A0R:Ljava/lang/String;

    .line 278
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 281
    sget-object v1, LX/PB8;->A4q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 283
    iget-object v0, p0, LX/P0E;->A0Q:Ljava/lang/String;

    .line 285
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 288
    sget-object v2, LX/PB8;->A0r:LX/NAr;

    .line 290
    iget-wide v0, p0, LX/P0E;->A03:J

    .line 292
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 295
    sget-object v2, LX/PB8;->A16:LX/NAr;

    .line 297
    iget-wide v0, p0, LX/P0E;->A09:J

    .line 299
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 302
    sget-object v2, LX/PB8;->A15:LX/NAr;

    .line 304
    iget v0, p0, LX/P0E;->A01:I

    .line 306
    int-to-long v0, v0

    .line 307
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 310
    sget-object v1, LX/PB8;->A17:LX/NAr;

    .line 312
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v1, v0}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 319
    sget-object v2, LX/PB8;->A10:LX/NAr;

    .line 321
    iget-wide v0, p0, LX/P0E;->A06:J

    .line 323
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 326
    sget-object v2, LX/PB8;->A14:LX/NAr;

    .line 328
    iget-wide v0, p0, LX/P0E;->A08:J

    .line 330
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 333
    sget-object v2, LX/PB8;->A13:LX/NAr;

    .line 335
    iget-wide v0, p0, LX/P0E;->A07:J

    .line 337
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 340
    sget-object v2, LX/PB8;->A1D:LX/NAr;

    .line 342
    iget-wide v0, p0, LX/P0E;->A0A:J

    .line 344
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 347
    sget-object v2, LX/PB8;->A1E:LX/NAr;

    .line 349
    iget-wide v0, p0, LX/P0E;->A0B:J

    .line 351
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 354
    sget-object v1, LX/PB8;->AAv:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 356
    iget-object v0, p0, LX/P0E;->A0T:Ljava/lang/String;

    .line 358
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 361
    sget-object v1, LX/PB8;->A4Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 363
    iget-object v0, p0, LX/P0E;->A0N:Ljava/lang/String;

    .line 365
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 368
    sget-object v1, LX/PB8;->A4L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 370
    iget-object v0, p0, LX/P0E;->A0M:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, LX/P0E;->A0D:LX/NzQ;

    .line 377
    if-eqz v0, :cond_184

    .line 379
    sget-object v1, LX/PB8;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 388
    :cond_184
    sget-object v0, LX/PB8;->A5a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 390
    invoke-virtual {v3, v0, v4}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 393
    sget-object v0, LX/PB8;->A8B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 395
    invoke-virtual {v3, v0, v4}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 398
    sget-object v2, LX/PB8;->A18:LX/NAr;

    .line 400
    iget-wide v0, p0, LX/P0E;->A0C:J

    .line 402
    invoke-static {v2, v3, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 405
    iget-object v1, p0, LX/P0E;->A0H:Ljava/lang/Long;

    .line 407
    if-eqz v1, :cond_19e

    .line 409
    sget-object v0, LX/PB8;->A19:LX/NAr;

    .line 411
    invoke-virtual {v3, v0, v1}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 414
    :cond_19e
    iget-object v1, p0, LX/P0E;->A0I:Ljava/lang/Long;

    .line 416
    if-eqz v1, :cond_1a7

    .line 418
    sget-object v0, LX/PB8;->A1A:LX/NAr;

    .line 420
    invoke-virtual {v3, v0, v1}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 423
    :cond_1a7
    iget-object v1, p0, LX/P0E;->A0J:Ljava/lang/Long;

    .line 425
    if-eqz v1, :cond_1b0

    .line 427
    sget-object v0, LX/PB8;->A4n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 429
    invoke-static {v0, v3, v1}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V

    .line 432
    :cond_1b0
    iget-object v0, p0, LX/P0E;->A0a:Ljava/util/List;

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v6

    .line 438
    const/4 v5, 0x0

    .line 439
    :goto_1b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1ef

    .line 445
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/PB8;->A4g:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 455
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    add-int/lit8 v2, v5, 0x1

    .line 462
    invoke-static {v1, v5}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v3, LX/PCL;->A03:Ljava/util/Map;

    .line 468
    if-nez v4, :cond_1d9

    .line 470
    const-string/jumbo v4, "unknown"

    .line 473
    :cond_1d9
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move v5, v2

    .line 477
    goto :goto_1b7

    .line 478
    :cond_1de
    const-string v0, "0"

    .line 480
    goto/16 :goto_bf
    :try_end_1e2
    .catchall {:try_start_ac .. :try_end_1e2} :catchall_1e2

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    invoke-static {}, LX/OwJ;->A00()V

    .line 486
    sget-object v1, LX/PB8;->A7J:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v1, v0}, LX/PCL;->A06(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 495
    :cond_1ef
    iget-object v0, p0, LX/P0E;->A0E:Ljava/io/File;

    .line 497
    if-eqz v0, :cond_21f

    .line 499
    :try_start_1f3
    new-instance v1, Ljava/util/Properties;

    .line 501
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 504
    invoke-virtual {v3, v1}, LX/PCL;->A08(Ljava/util/Properties;)V

    .line 507
    iget-object v0, p0, LX/P0E;->A0E:Ljava/io/File;

    .line 509
    invoke-static {v0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 512
    move-result-object v2
    :try_end_201
    .catch Ljava/io/IOException; {:try_start_1f3 .. :try_end_201} :catch_214

    .line 513
    :try_start_201
    const-string v0, "no pool"

    .line 515
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_206
    .catchall {:try_start_201 .. :try_end_206} :catchall_20a

    .line 518
    :try_start_206
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 521
    return-void
    :try_end_20a
    .catch Ljava/io/IOException; {:try_start_206 .. :try_end_20a} :catch_214

    .line 522
    :catchall_20a
    move-exception v1

    .line 523
    :try_start_20b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 526
    goto :goto_213
    :try_end_20f
    .catchall {:try_start_20b .. :try_end_20f} :catchall_20f

    .line 527
    :catchall_20f
    move-exception v0

    .line 528
    :try_start_210
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_213} :catch_213
    .catch Ljava/io/IOException; {:try_start_210 .. :try_end_213} :catch_214

    .line 531
    :catch_213
    :goto_213
    :try_start_213
    throw v1
    :try_end_214
    .catch Ljava/io/IOException; {:try_start_213 .. :try_end_214} :catch_214

    .line 532
    :catch_214
    move-exception v2

    .line 533
    const-string v1, "lacrima"

    .line 535
    const-string v0, "Could not save ANR report file"

    .line 537
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    invoke-static {}, LX/OwJ;->A00()V

    .line 543
    :cond_21f
    return-void
.end method
