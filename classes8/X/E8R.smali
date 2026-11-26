.class public LX/E8R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bq;

.field public final A01:LX/FJn;

.field public final A02:LX/11Z;

.field public final A03:LX/ELV;

.field public final A04:LX/15D;

.field public final A05:LX/0lP;

.field public final A06:LX/9sd;

.field public final A07:LX/08a;

.field public final A08:LX/UC1;


# direct methods
.method public constructor <init>(LX/FJn;LX/UC1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/E8R;->A07:LX/08a;

    .line 9
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E8R;->A00:LX/0bq;

    .line 15
    const/16 v0, 0x6a2f

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x1abb

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    const/16 v0, 0x1abc

    .line 27
    :cond_1b
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/15D;

    .line 33
    iput-object v0, p0, LX/E8R;->A04:LX/15D;

    .line 35
    const/16 v0, 0x405

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lP;

    .line 43
    iput-object v0, p0, LX/E8R;->A05:LX/0lP;

    .line 45
    const/16 v0, 0x1997

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/11Z;

    .line 53
    iput-object v0, p0, LX/E8R;->A02:LX/11Z;

    .line 55
    const/16 v0, 0xa23

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9sd;

    .line 63
    iput-object v0, p0, LX/E8R;->A06:LX/9sd;

    .line 65
    const/16 v0, 0x1998

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/ELV;

    .line 73
    iput-object v0, p0, LX/E8R;->A03:LX/ELV;

    .line 75
    iput-object p2, p0, LX/E8R;->A08:LX/UC1;

    .line 77
    iput-object p1, p0, LX/E8R;->A01:LX/FJn;

    .line 79
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Boolean;
    .registers 13

    .line 0
    iget-object v1, p0, LX/E8R;->A07:LX/08a;

    .line 2
    const/16 v0, 0xbbd

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_179

    .line 10
    iget-object v6, p0, LX/E8R;->A08:LX/UC1;

    .line 12
    const/16 v0, 0x15

    .line 14
    :try_start_e
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 17
    const-string v10, "NetworkResourceDownload/responseCode:"

    .line 19
    const-string v11, "NetworkResourceDownload/ response code: "

    .line 21
    const/4 v8, 0x0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_16} :catch_168
    .catchall {:try_start_e .. :try_end_16} :catchall_174

    .line 22
    :try_start_16
    const-string v1, "downloading-"

    .line 24
    const-string v0, ".tmp"

    .line 26
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v5

    .line 30
    iget-object v2, p0, LX/E8R;->A02:LX/11Z;

    .line 32
    iget-object v0, v6, LX/UC1;->id:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v0}, LX/11Z;->A01(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x5

    .line 39
    if-ne v1, v0, :cond_2f

    .line 41
    iget-object v1, v6, LX/UC1;->id:Ljava/lang/String;

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v1, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    new-instance v3, Ljava/io/FileOutputStream;

    .line 50
    invoke-direct {v3, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_35
    .catchall {:try_start_16 .. :try_end_35} :catchall_166

    .line 53
    :try_start_35
    iget-object v4, v6, LX/UC1;->id:Ljava/lang/String;

    .line 55
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 58
    move-result-object v7

    .line 59
    const-string v1, "cat"

    .line 61
    const-string v0, "nw_media"

    .line 63
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "id"

    .line 68
    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v9, p0, LX/E8R;->A06:LX/9sd;

    .line 73
    const-string v4, "/wa/static/network_resource"

    .line 75
    const-string v1, "https"

    .line 77
    new-instance v0, Landroid/net/Uri$Builder;

    .line 79
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v9}, LX/9sd;->A00(LX/9sd;)V

    .line 89
    iget-object v0, v9, LX/9sd;->A00:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v7}, LX/MKb;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    move-result-object v7
    :try_end_67
    .catchall {:try_start_35 .. :try_end_67} :catchall_15c

    .line 103
    :try_start_67
    iget-object v4, p0, LX/E8R;->A04:LX/15D;

    .line 105
    iget-object v1, p0, LX/E8R;->A05:LX/0lP;

    .line 107
    const-string v0, "NetworkResourceDownloadTask"

    .line 109
    invoke-virtual {v4, v1, v7, v8, v0}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 112
    move-result-object v4
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_15a

    .line 113
    :try_start_71
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 116
    move-result v8

    .line 117
    const/16 v0, 0xc8

    .line 119
    const/16 v7, 0x16

    .line 121
    const/4 v9, 0x0

    .line 122
    if-ne v8, v0, :cond_107

    .line 124
    iget-object v1, p0, LX/E8R;->A00:LX/0bq;

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v1, v0, v7}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 133
    move-result-object v7

    .line 134
    const/16 v0, 0x2000
    :try_end_88
    .catchall {:try_start_71 .. :try_end_88} :catchall_150

    .line 136
    :try_start_88
    new-array v8, v0, [B

    .line 138
    :goto_8a
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 141
    move-result v1

    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_9d

    .line 145
    iget-object v0, p0, LX/E8R;->A01:LX/FJn;

    .line 147
    invoke-interface {v0}, LX/FJn;->BiI()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_133

    .line 153
    invoke-virtual {v3, v8, v9, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 156
    goto :goto_8a

    .line 157
    :cond_9d
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_a0
    .catchall {:try_start_88 .. :try_end_a0} :catchall_144

    .line 160
    :try_start_a0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_150

    .line 163
    :try_start_a3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_15a

    .line 166
    :try_start_a6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 169
    iget-object v1, p0, LX/E8R;->A03:LX/ELV;

    .line 171
    invoke-static {v6, v1}, LX/ELV;->A00(LX/UC1;LX/ELV;)LX/E6b;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v6}, LX/E6b;->A00(LX/UC1;)Ljava/io/File;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    const/4 v4, 0x3

    .line 184
    if-eqz v0, :cond_c3

    .line 186
    iget-object v0, v6, LX/UC1;->id:Ljava/lang/String;

    .line 188
    invoke-virtual {v2, v0, v4}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 191
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 194
    goto :goto_e6

    .line 195
    :cond_c3
    const/4 v0, 0x1

    .line 196
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    invoke-static {v6, v1}, LX/ELV;->A00(LX/UC1;LX/ELV;)LX/E6b;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, LX/E6b;->A00(LX/UC1;)Ljava/io/File;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_de

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_de

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_de
    .catchall {:try_start_a6 .. :try_end_de} :catchall_166

    .line 222
    :cond_de
    :try_start_de
    invoke-static {v5, v3}, LX/N2u;->A0I(Ljava/io/File;Ljava/io/File;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e1} :catch_ec
    .catchall {:try_start_de .. :try_end_e1} :catchall_166

    .line 225
    :try_start_e1
    iget-object v0, v6, LX/UC1;->id:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v0, v4}, LX/11Z;->A03(Ljava/lang/String;I)V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e6} :catch_168
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_174

    .line 230
    :goto_e6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 233
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    return-object v0

    .line 236
    :catch_ec
    :try_start_ec
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "InternalDirFileStorageManager/put/failed/"

    .line 243
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, v6, LX/UC1;->id:Ljava/lang/String;

    .line 248
    const/16 v0, 0x8

    .line 250
    invoke-virtual {v2, v1, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 256
    const-string v0, "NetworkResourceDownload/file-rename-failed"

    .line 258
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 261
    move-result-object v1

    .line 262
    goto :goto_165
    :try_end_107
    .catchall {:try_start_ec .. :try_end_107} :catchall_166

    .line 263
    :cond_107
    :try_start_107
    invoke-static {v11, v8}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 266
    iget-object v1, p0, LX/E8R;->A00:LX/0bq;

    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v4, v1, v0, v7}, LX/VYt;->AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 275
    move-result-object v7
    :try_end_114
    .catchall {:try_start_107 .. :try_end_114} :catchall_150

    .line 276
    :try_start_114
    iget-object v1, v6, LX/UC1;->id:Ljava/lang/String;

    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-virtual {v2, v1, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 282
    invoke-static {v8, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-result-object v2

    .line 286
    const-string v0, "; error="

    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-wide/32 v0, 0x100000

    .line 294
    invoke-static {v7, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_143

    .line 307
    :cond_133
    iget-object v1, v6, LX/UC1;->id:Ljava/lang/String;

    .line 309
    const/4 v0, 0x7

    .line 310
    invoke-virtual {v2, v1, v0}, LX/11Z;->A03(Ljava/lang/String;I)V

    .line 313
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 316
    const-string v1, "NetworkResourceDownload/user-canceled"

    .line 318
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 320
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 323
    :goto_143
    throw v0
    :try_end_144
    .catchall {:try_start_114 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v1

    .line 325
    if-eqz v7, :cond_14f

    .line 327
    :try_start_147
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 330
    goto :goto_14f
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_14b

    .line 331
    :catchall_14b
    move-exception v0

    .line 332
    :try_start_14c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 335
    :cond_14f
    :goto_14f
    throw v1
    :try_end_150
    .catchall {:try_start_14c .. :try_end_150} :catchall_150

    .line 336
    :catchall_150
    move-exception v1

    .line 337
    :try_start_151
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 340
    goto :goto_159
    :try_end_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_155

    .line 341
    :catchall_155
    move-exception v0

    .line 342
    :try_start_156
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 345
    :goto_159
    throw v1
    :try_end_15a
    .catchall {:try_start_156 .. :try_end_15a} :catchall_15a

    .line 346
    :catchall_15a
    move-exception v0

    .line 347
    :try_start_15b
    throw v0
    :try_end_15c
    .catchall {:try_start_15b .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v1

    .line 349
    :try_start_15d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 352
    goto :goto_165
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_161

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    :try_start_162
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 357
    :goto_165
    throw v1
    :try_end_166
    .catchall {:try_start_162 .. :try_end_166} :catchall_166

    .line 358
    :catchall_166
    :try_start_166
    move-exception v0

    .line 359
    throw v0
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_168} :catch_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_174

    .line 360
    :catch_168
    move-exception v1

    .line 361
    :try_start_169
    const-string v0, "NetworkResourceDownload/download failed"

    .line 363
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_170
    .catchall {:try_start_169 .. :try_end_170} :catchall_174

    .line 368
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 371
    return-object v0

    .line 372
    :catchall_174
    move-exception v0

    .line 373
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 376
    throw v0

    .line 377
    :cond_179
    const-string v1, "NetworkResourceDownload/ABProp disabled"

    .line 379
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 381
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0
.end method
