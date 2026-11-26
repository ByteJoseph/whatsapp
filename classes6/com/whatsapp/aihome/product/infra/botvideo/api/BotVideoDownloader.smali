.class public final Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/9LD;

    .line 5
    sget-object v0, LX/95Z;->A00:LX/95Z;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, LX/95a;->A00:LX/95a;

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A08:Ljava/util/List;

    .line 17
    sget-object v0, LX/95c;->A00:LX/95c;

    .line 19
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A09:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x56d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A05:LX/05b;

    .line 11
    const v0, 0x8319

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05b;

    .line 20
    const v0, 0x831b

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A04:LX/05b;

    .line 29
    const v0, 0x831a

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A06:LX/05b;

    .line 44
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A00:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A01:LX/05b;

    .line 56
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;LX/32R;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v8, p2

    .line 2
    const-string v14, "BotVideoDownloader/downloadVideo/download failed result="

    .line 4
    const-string v13, "BotVideoDownloader/downloadVideo/failed to move transcoded file into place for "

    .line 6
    const-string v12, "BotVideoDownloader/downloadVideo/transcode failed for "

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v3, p3

    .line 11
    instance-of v0, v3, LX/Adq;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/Adq;

    .line 18
    iget v1, v0, LX/Adq;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v7, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    move-object/from16 v9, p0

    .line 26
    if-eqz v0, :cond_49

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, LX/Adq;

    .line 31
    iget v2, v6, LX/Adq;->A00:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v2, v1

    .line 37
    if-eqz v0, :cond_49

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v6, LX/Adq;->A00:I

    .line 42
    :goto_2a
    iget-object v2, v6, LX/Adq;->A0A:Ljava/lang/Object;

    .line 44
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v0, v6, LX/Adq;->A00:I

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_54

    .line 51
    if-ne v0, v1, :cond_4f

    .line 53
    iget-object v10, v6, LX/Adq;->A06:Ljava/lang/Object;

    .line 55
    check-cast v10, Ljava/io/File;

    .line 57
    iget-object v7, v6, LX/Adq;->A05:Ljava/lang/Object;

    .line 59
    check-cast v7, Ljava/io/File;

    .line 61
    iget-object v4, v6, LX/Adq;->A04:Ljava/lang/Object;

    .line 63
    check-cast v4, Ljava/io/File;

    .line 65
    iget-object v3, v6, LX/Adq;->A03:Ljava/lang/Object;

    .line 67
    iget-object v8, v6, LX/Adq;->A02:Ljava/lang/Object;

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 71
    goto/16 :goto_12e

    .line 73
    :cond_49
    new-instance v6, LX/Adq;

    .line 75
    invoke-direct {v6, v9, v3, v7}, LX/Adq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    goto :goto_2a

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :cond_54
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 94
    move-result-object v3

    .line 95
    :try_start_5f
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05b;

    .line 97
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/37z;

    .line 105
    move-object/from16 v10, p1

    .line 107
    invoke-virtual {v0, v10, v1}, LX/37z;->A01(LX/32R;Z)Ljava/io/File;

    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_7d
    :try_end_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_71} :catch_179
    .catchall {:try_start_5f .. :try_end_71} :catchall_177

    .line 113
    :try_start_71
    const-string v0, "BotVideoDownloader/downloadVideo/temp file could not be created"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 120
    goto/16 :goto_fe
    :try_end_7a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_71 .. :try_end_7a} :catch_7a
    .catchall {:try_start_71 .. :try_end_7a} :catchall_177

    .line 122
    :catch_7a
    move-exception v0

    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_e1

    .line 125
    :cond_7d
    :try_start_7d
    iget-object v11, v10, LX/32R;->A03:Ljava/lang/String;

    .line 127
    if-nez v11, :cond_89
    :try_end_81
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7d .. :try_end_81} :catch_174
    .catchall {:try_start_7d .. :try_end_81} :catchall_171

    .line 129
    :try_start_81
    const-string v0, "BotVideoDownloader/downloadVideo/url is null"

    .line 131
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 136
    goto :goto_fb
    :try_end_89
    .catch Ljava/util/concurrent/CancellationException; {:try_start_81 .. :try_end_89} :catch_e0
    .catchall {:try_start_81 .. :try_end_89} :catchall_171

    .line 137
    :cond_89
    :try_start_89
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A04:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9b9;

    .line 145
    iget-object v1, v0, LX/9b9;->A05:LX/05b;

    .line 147
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 150
    move-result-object v19

    .line 151
    iget-object v1, v0, LX/9b9;->A00:LX/05b;

    .line 153
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 156
    move-result-object v17

    .line 157
    iget-object v1, v0, LX/9b9;->A03:LX/05b;

    .line 159
    invoke-static {v1}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 162
    move-result-object v20

    .line 163
    iget-object v1, v0, LX/9b9;->A04:LX/05b;

    .line 165
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/0W8;

    .line 171
    iget-object v1, v0, LX/9b9;->A02:LX/05b;

    .line 173
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0XW;

    .line 179
    iget-object v0, v0, LX/9b9;->A01:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/0lM;

    .line 187
    const-string p3, "video/mp4"

    .line 189
    sget-object v22, LX/0jj;->A13:LX/0jj;

    .line 191
    new-instance v16, LX/92w;

    .line 193
    move-object/from16 p0, v1

    .line 195
    move-object/from16 p1, v4

    .line 197
    move-object/from16 p2, v11

    .line 199
    move-object/from16 v18, v2

    .line 201
    move-object/from16 v21, v0

    .line 203
    invoke-direct/range {v16 .. v26}, LX/92w;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0jj;LX/0XW;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {v16 .. v16}, LX/V3C;->A04()LX/UPV;

    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v0, LX/UPV;->A00:LX/H6Z;

    .line 212
    invoke-virtual {v1}, LX/H6Z;->A04()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e4
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_89 .. :try_end_da} :catch_174
    .catchall {:try_start_89 .. :try_end_da} :catchall_171

    .line 218
    :try_start_da
    invoke-static {v14, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 223
    goto :goto_fb
    :try_end_e0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_da .. :try_end_e0} :catch_e0
    .catchall {:try_start_da .. :try_end_e0} :catchall_171

    .line 224
    :catch_e0
    move-exception v0

    .line 225
    :goto_e1
    const/4 v2, 0x0

    .line 226
    goto/16 :goto_180

    .line 228
    :cond_e4
    :try_start_e4
    invoke-static {v6}, LX/8cX;->A1X(LX/0ds;)V

    .line 231
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/37z;

    .line 237
    const/4 v2, 0x0
    :try_end_ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e4 .. :try_end_ee} :catch_174
    .catchall {:try_start_e4 .. :try_end_ee} :catchall_171

    .line 238
    :try_start_ee
    invoke-virtual {v0, v10, v7}, LX/37z;->A01(LX/32R;Z)Ljava/io/File;

    .line 241
    move-result-object v7

    .line 242
    if-nez v7, :cond_104

    .line 244
    const-string v0, "BotVideoDownloader/downloadVideo/result file could not be created"

    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 249
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_fb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ee .. :try_end_fb} :catch_16f
    .catchall {:try_start_ee .. :try_end_fb} :catchall_16d

    .line 251
    :goto_fb
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 254
    :goto_fe
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    return-object v1

    .line 260
    :cond_104
    :try_start_104
    invoke-static {v7}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, ".transcoding"

    .line 266
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v0}, LX/FAA;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 273
    move-result-object v10
    :try_end_112
    .catch Ljava/util/concurrent/CancellationException; {:try_start_104 .. :try_end_112} :catch_166
    .catchall {:try_start_104 .. :try_end_112} :catchall_16d

    .line 274
    :try_start_112
    iput-object v2, v6, LX/Adq;->A01:Ljava/lang/Object;

    .line 276
    iput-object v8, v6, LX/Adq;->A02:Ljava/lang/Object;

    .line 278
    iput-object v3, v6, LX/Adq;->A03:Ljava/lang/Object;

    .line 280
    iput-object v4, v6, LX/Adq;->A04:Ljava/lang/Object;

    .line 282
    iput-object v7, v6, LX/Adq;->A05:Ljava/lang/Object;

    .line 284
    iput-object v10, v6, LX/Adq;->A06:Ljava/lang/Object;

    .line 286
    iput-object v2, v6, LX/Adq;->A07:Ljava/lang/Object;

    .line 288
    iput-object v2, v6, LX/Adq;->A08:Ljava/lang/Object;

    .line 290
    iput-object v2, v6, LX/Adq;->A09:Ljava/lang/Object;

    .line 292
    const/4 v0, 0x1

    .line 293
    iput v0, v6, LX/Adq;->A00:I

    .line 295
    invoke-static {v9, v4, v10, v6}, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;Ljava/io/File;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    if-ne v2, v5, :cond_131

    .line 301
    return-object v5
    :try_end_12e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_112 .. :try_end_12e} :catch_163
    .catchall {:try_start_112 .. :try_end_12e} :catchall_185

    .line 302
    :goto_12e
    :try_start_12e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 305
    :cond_131
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_147

    .line 311
    invoke-static {v6}, LX/8cX;->A1X(LX/0ds;)V

    .line 314
    invoke-virtual {v10, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_14b

    .line 320
    invoke-static {v13, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_143
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 326
    goto :goto_14b

    .line 327
    :cond_147
    invoke-static {v12, v8}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    goto :goto_143

    .line 331
    :cond_14b
    :goto_14b
    if-eqz v4, :cond_150
    :try_end_14d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12e .. :try_end_14d} :catch_15e
    .catchall {:try_start_12e .. :try_end_14d} :catchall_15b

    .line 333
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 336
    :cond_150
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 339
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 346
    return-object v1

    .line 347
    :catchall_15b
    move-exception v1

    .line 348
    move-object v2, v10

    .line 349
    goto :goto_182

    .line 350
    :catch_15e
    move-exception v0

    .line 351
    move-object v2, v10

    .line 352
    if-eqz v7, :cond_16a

    .line 354
    goto :goto_167

    .line 355
    :catch_163
    move-exception v0

    .line 356
    move-object v2, v10

    .line 357
    goto :goto_167

    .line 358
    :catch_166
    move-exception v0

    .line 359
    :goto_167
    :try_start_167
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 362
    :cond_16a
    if-eqz v2, :cond_180

    .line 364
    goto :goto_17d
    :try_end_16d
    .catchall {:try_start_167 .. :try_end_16d} :catchall_181

    .line 365
    :catchall_16d
    move-exception v1

    .line 366
    goto :goto_187

    .line 367
    :catch_16f
    move-exception v0

    .line 368
    goto :goto_180

    .line 369
    :catchall_171
    move-exception v1

    .line 370
    const/4 v2, 0x0

    .line 371
    goto :goto_187

    .line 372
    :catch_174
    move-exception v0

    .line 373
    const/4 v2, 0x0

    .line 374
    goto :goto_180

    .line 375
    :catchall_177
    move-exception v1

    .line 376
    goto :goto_18f

    .line 377
    :catch_179
    move-exception v0

    .line 378
    const/4 v2, 0x0

    .line 379
    move-object v4, v2

    .line 380
    goto :goto_180

    .line 381
    :goto_17d
    :try_start_17d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 384
    :cond_180
    :goto_180
    throw v0
    :try_end_181
    .catchall {:try_start_17d .. :try_end_181} :catchall_181

    .line 385
    :catchall_181
    move-exception v1

    .line 386
    :goto_182
    if-eqz v4, :cond_18a

    .line 388
    goto :goto_187

    .line 389
    :catchall_185
    move-exception v1

    .line 390
    move-object v2, v10

    .line 391
    :goto_187
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 394
    :cond_18a
    if-eqz v2, :cond_18f

    .line 396
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 399
    :cond_18f
    :goto_18f
    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    throw v1
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;LX/32R;Ljava/lang/String;LX/0ds;LX/0JU;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p3, LX/AeC;

    .line 3
    if-eqz v0, :cond_b7

    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/AeC;

    .line 8
    iget v0, v6, LX/AeC;->$t:I

    .line 10
    if-ne v0, v5, :cond_b7

    .line 12
    iget v2, v6, LX/AeC;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b7

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/AeC;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/AeC;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/AeC;->A00:I

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eqz v0, :cond_6d

    .line 32
    if-eq v0, v5, :cond_67

    .line 34
    if-ne v0, v9, :cond_be

    .line 36
    iget-boolean v3, v6, LX/AeC;->A06:Z

    .line 38
    iget-object v7, v6, LX/AeC;->A04:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 42
    iget-object p1, v6, LX/AeC;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, LX/32R;

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05b;

    .line 51
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/37z;

    .line 59
    invoke-virtual {v0, p1, v5}, LX/37z;->A03(LX/32R;Z)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_62

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/37z;

    .line 71
    iget-object v5, p1, LX/32R;->A00:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v0, v6, LX/37z;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v6, LX/37z;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 88
    move-result-object v0

    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v4, LX/AfX;

    .line 92
    invoke-direct/range {v4 .. v9}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 95
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 98
    :cond_62
    :goto_62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    iget-boolean v3, v6, LX/AeC;->A06:Z

    .line 105
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    goto :goto_62

    .line 109
    :cond_6d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    iget-object v7, p1, LX/32R;->A01:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/37z;

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, p1, v1}, LX/37z;->A03(LX/32R;Z)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9d

    .line 130
    if-eqz p4, :cond_62

    .line 132
    new-instance v0, LX/9ko;

    .line 134
    invoke-direct {v0, v7, p2, v5}, LX/9ko;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    iput-object v2, v6, LX/AeC;->A01:Ljava/lang/Object;

    .line 139
    iput-object v2, v6, LX/AeC;->A02:Ljava/lang/Object;

    .line 141
    iput-object v2, v6, LX/AeC;->A03:Ljava/lang/Object;

    .line 143
    iput-object v2, v6, LX/AeC;->A04:Ljava/lang/Object;

    .line 145
    iput-boolean v3, v6, LX/AeC;->A06:Z

    .line 147
    iput v5, v6, LX/AeC;->A00:I

    .line 149
    invoke-interface {p4, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-eq v0, v4, :cond_c3

    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_62

    .line 157
    :cond_9d
    if-eqz p4, :cond_31

    .line 159
    new-instance v0, LX/9ko;

    .line 161
    invoke-direct {v0, v7, p2, v1}, LX/9ko;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    iput-object p1, v6, LX/AeC;->A01:Ljava/lang/Object;

    .line 166
    iput-object v2, v6, LX/AeC;->A02:Ljava/lang/Object;

    .line 168
    iput-object v2, v6, LX/AeC;->A03:Ljava/lang/Object;

    .line 170
    iput-object v7, v6, LX/AeC;->A04:Ljava/lang/Object;

    .line 172
    iput-boolean v3, v6, LX/AeC;->A06:Z

    .line 174
    iput v9, v6, LX/AeC;->A00:I

    .line 176
    invoke-interface {p4, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v4, :cond_31

    .line 182
    return-object v4

    .line 183
    :cond_b7
    new-instance v6, LX/AeC;

    .line 185
    invoke-direct {v6, p0, p3, v5}, LX/AeC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 188
    goto/16 :goto_17

    .line 190
    :cond_be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    return-object v4
.end method

.method public static final A02(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;Ljava/io/File;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 3
    instance-of v0, v6, LX/AeN;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/AeN;

    .line 10
    iget v1, v0, LX/AeN;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v3, p0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LX/AeN;

    .line 23
    iget v5, v0, LX/AeN;->A00:I

    .line 25
    const/high16 v4, -0x80000000

    .line 27
    and-int v1, v5, v4

    .line 29
    if-eqz v1, :cond_30

    .line 31
    sub-int/2addr v5, v4

    .line 32
    iput v5, v0, LX/AeN;->A00:I

    .line 34
    :goto_22
    iget-object v4, v0, LX/AeN;->A04:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v0, LX/AeN;->A00:I

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_3a

    .line 44
    if-ne v1, v5, :cond_35

    .line 46
    goto/16 :goto_bb

    .line 48
    :cond_30
    invoke-static {v3, v6, v2}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :try_start_3d
    iget-object v1, v3, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A06:LX/05b;

    .line 63
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/9vJ;

    .line 69
    move-object/from16 v7, p1

    .line 71
    invoke-virtual {v1, v7}, LX/9vJ;->A03(Ljava/io/File;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    check-cast v4, LX/AGI;

    .line 80
    const/16 v1, 0x12b8

    .line 82
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 88
    sget-object p0, LX/06f;->A00:LX/06f;

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v20, 0x168

    .line 93
    const v21, 0x7a120

    .line 96
    const/16 v22, 0x1e

    .line 98
    const/16 v19, 0xb4

    .line 100
    sget-object v10, LX/A3y;->A06:LX/A3y;

    .line 102
    sget-object v11, LX/959;->A00:LX/959;

    .line 104
    sget-object v12, LX/95N;->A00:LX/95N;

    .line 106
    new-instance v9, LX/A4H;

    .line 108
    move-object v15, v13

    .line 109
    move-object/from16 v16, v13

    .line 111
    move-object/from16 v17, v13

    .line 113
    move-object/from16 v18, v13

    .line 115
    move/from16 v24, v2

    .line 117
    move/from16 v26, v2

    .line 119
    move/from16 v27, v2

    .line 121
    move/from16 v28, v2

    .line 123
    move-object v14, v13

    .line 124
    move/from16 v23, v2

    .line 126
    move/from16 v25, v5

    .line 128
    invoke-direct/range {v9 .. v28}, LX/A4H;-><init>(LX/A3y;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIIIZZZZ)V

    .line 131
    sget-object v26, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A08:Ljava/util/List;

    .line 133
    sget-object v27, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A09:Ljava/util/List;

    .line 135
    const-string v24, "-botvideo"

    .line 137
    iget-object v3, v3, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A00:LX/05b;

    .line 139
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v2}, LX/RfU;->A00(LX/08a;Z)Z

    .line 146
    move-result p3

    .line 147
    sget-object v28, LX/01l;->A00:LX/01l;

    .line 149
    new-instance v3, LX/9uf;

    .line 151
    invoke-direct {v3, v13, v13}, LX/9uf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v2, LX/94m;

    .line 156
    move-object/from16 v23, p2

    .line 158
    move-object/from16 v18, v2

    .line 160
    move-object/from16 v19, v4

    .line 162
    move-object/from16 v20, v3

    .line 164
    move-object/from16 v21, v9

    .line 166
    move-object/from16 v22, v7

    .line 168
    move-object/from16 v25, v13

    .line 170
    move-object/from16 p1, p0

    .line 172
    move/from16 p2, v5

    .line 174
    invoke-direct/range {v18 .. v32}, LX/94m;-><init>(LX/AGI;LX/9uf;LX/A4H;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)V

    .line 177
    invoke-static {v0, v5}, LX/AeN;->A04(LX/AeN;I)V

    .line 180
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A09(LX/94o;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v6, :cond_be

    .line 186
    return-object v6

    .line 187
    :goto_bb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    check-cast v4, LX/Apw;

    .line 192
    invoke-static {v4}, LX/9Nu;->A00(LX/Apw;)V

    .line 195
    const/4 v8, 0x1

    .line 196
    goto :goto_d7
    :try_end_c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_c5} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_c5} :catch_c5

    .line 197
    :catch_c5
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_cd

    .line 204
    move-object v0, v1

    .line 205
    :cond_cd
    new-instance v1, LX/RTs;

    .line 207
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 210
    const-string v0, "BotVideoDownloader/transcodeVideo/failed"

    .line 212
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :goto_d7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :catch_dc
    move-exception v0

    .line 221
    throw v0
.end method


# virtual methods
.method public final A03(LX/32R;Ljava/io/File;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/AeA;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/AeA;

    .line 8
    iget v1, v0, LX/AeA;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/AeA;

    .line 19
    iget v2, v6, LX/AeA;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AeA;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v6, LX/AeA;->A05:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/AeA;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    if-ne v0, v5, :cond_38

    .line 41
    iget-object v1, v6, LX/AeA;->A04:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/io/File;

    .line 45
    iget-object v8, v6, LX/AeA;->A03:Ljava/lang/Object;

    .line 47
    check-cast v8, Ljava/io/File;

    .line 49
    goto :goto_88

    .line 50
    :cond_32
    new-instance v6, LX/AeA;

    .line 52
    invoke-direct {v6, p0, p3, v4}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/37z;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, p1, v4}, LX/37z;->A01(LX/32R;Z)Ljava/io/File;

    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_59

    .line 79
    const-string v0, "BotVideoDownloader/storeDecryptedVideo/result file could not be created"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "."

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ".transcoding"

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, LX/FAA;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    :try_start_77
    iput-object v3, v6, LX/AeA;->A01:Ljava/lang/Object;

    .line 121
    iput-object v3, v6, LX/AeA;->A02:Ljava/lang/Object;

    .line 123
    iput-object v8, v6, LX/AeA;->A03:Ljava/lang/Object;

    .line 125
    iput-object v1, v6, LX/AeA;->A04:Ljava/lang/Object;

    .line 127
    iput v5, v6, LX/AeA;->A00:I

    .line 129
    invoke-static {p0, p2, v1, v6}, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;Ljava/io/File;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v7, :cond_8b

    .line 135
    return-object v7

    .line 136
    :goto_88
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9e

    .line 145
    const-string v0, "BotVideoDownloader/storeDecryptedVideo/transcode failed"

    .line 147
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0
    :try_end_9a
    .catchall {:try_start_77 .. :try_end_9a} :catchall_b2

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 157
    return-object v0

    .line 158
    :cond_9e
    :try_start_9e
    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_aa

    .line 164
    const-string v0, "BotVideoDownloader/storeDecryptedVideo/failed to move transcoded file into place"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 169
    const/4 v5, 0x0
    :try_end_aa
    .catchall {:try_start_9e .. :try_end_aa} :catchall_b2

    .line 170
    :cond_aa
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 182
    throw v0
.end method

.method public final A04(LX/32R;LX/0ds;Z)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v10, p1

    .line 2
    move/from16 v7, p3

    .line 4
    const/4 v14, 0x0

    .line 5
    move-object/from16 v3, p2

    .line 7
    instance-of v0, v3, LX/Adl;

    .line 9
    move-object/from16 v11, p0

    .line 11
    if-eqz v0, :cond_197

    .line 13
    move-object v6, v3

    .line 14
    check-cast v6, LX/Adl;

    .line 16
    iget v2, v6, LX/Adl;->label:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_197

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v6, LX/Adl;->label:I

    .line 27
    :goto_1b
    iget-object v9, v6, LX/Adl;->result:Ljava/lang/Object;

    .line 29
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v1, v6, LX/Adl;->label:I

    .line 33
    const/4 v0, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_61

    .line 40
    if-eq v1, v2, :cond_4f

    .line 42
    if-eq v1, v8, :cond_38

    .line 44
    if-eq v1, v3, :cond_120

    .line 46
    if-eq v1, v4, :cond_15a

    .line 48
    if-ne v1, v0, :cond_19e

    .line 50
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    :goto_35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-boolean v7, v6, LX/Adl;->Z$0:Z

    .line 58
    iget-object v13, v6, LX/Adl;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v13, Ljava/lang/String;

    .line 62
    iget-object v1, v6, LX/Adl;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    iget-object v12, v6, LX/Adl;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v12, LX/0JT;

    .line 70
    iget-object v10, v6, LX/Adl;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v10, LX/32R;

    .line 74
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_118

    .line 79
    :cond_4f
    iget-boolean v7, v6, LX/Adl;->Z$0:Z

    .line 81
    iget-object v1, v6, LX/Adl;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    iget-object v12, v6, LX/Adl;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v12, LX/0JT;

    .line 89
    iget-object v10, v6, LX/Adl;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v10, LX/32R;

    .line 93
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    goto :goto_86

    .line 97
    :cond_61
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 105
    invoke-static {v10}, LX/37z;->A00(LX/32R;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    .line 117
    iput-object v10, v6, LX/Adl;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v14, v6, LX/Adl;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v1, v6, LX/Adl;->L$2:Ljava/lang/Object;

    .line 123
    iput-boolean v7, v6, LX/Adl;->Z$0:Z

    .line 125
    iput v2, v6, LX/Adl;->label:I

    .line 127
    invoke-virtual {v0, v6}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    if-eq v9, v5, :cond_ef

    .line 133
    move-object v12, v14

    .line 134
    :goto_86
    move-object v13, v9

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 137
    if-eqz v7, :cond_f5

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 148
    invoke-static {v10}, LX/37z;->A00(LX/32R;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0VK;

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    invoke-interface {v0, v14}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 165
    :cond_a5
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 170
    move-result-object v9

    .line 171
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A03:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/9T5;

    .line 179
    iget-object v8, v0, LX/9T5;->A00:LX/024;

    .line 181
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 183
    new-instance v15, LX/AfX;

    .line 185
    move-object/from16 v16, v10

    .line 187
    move-object/from16 v17, v11

    .line 189
    move-object/from16 v18, v1

    .line 191
    move-object/from16 v19, v14

    .line 193
    move/from16 v20, v2

    .line 195
    invoke-direct/range {v15 .. v20}, LX/AfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 198
    invoke-static {v0, v8, v15, v9}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 201
    move-result-object v8

    .line 202
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0VK;

    .line 210
    if-eqz v0, :cond_f0

    .line 212
    invoke-interface {v8, v14}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 215
    :goto_d7
    iput-object v10, v6, LX/Adl;->L$0:Ljava/lang/Object;

    .line 217
    iput-object v12, v6, LX/Adl;->L$1:Ljava/lang/Object;

    .line 219
    iput-object v14, v6, LX/Adl;->L$2:Ljava/lang/Object;

    .line 221
    iput-object v13, v6, LX/Adl;->L$3:Ljava/lang/Object;

    .line 223
    iput-object v14, v6, LX/Adl;->L$4:Ljava/lang/Object;

    .line 225
    iput-object v14, v6, LX/Adl;->L$5:Ljava/lang/Object;

    .line 227
    iput-object v14, v6, LX/Adl;->L$6:Ljava/lang/Object;

    .line 229
    iput-boolean v7, v6, LX/Adl;->Z$0:Z

    .line 231
    iput v3, v6, LX/Adl;->label:I

    .line 233
    invoke-interface {v0, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v5, :cond_131

    .line 239
    :cond_ef
    return-object v5

    .line 240
    :cond_f0
    invoke-interface {v8}, LX/0VK;->start()Z

    .line 243
    move-object v0, v8

    .line 244
    goto :goto_d7

    .line 245
    :cond_f5
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A03:LX/05b;

    .line 247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/9T5;

    .line 253
    iget-object v0, v0, LX/9T5;->A00:LX/024;

    .line 255
    const/4 v15, 0x0

    .line 256
    new-instance v9, LX/AgW;

    .line 258
    invoke-direct/range {v9 .. v15}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 261
    iput-object v10, v6, LX/Adl;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v12, v6, LX/Adl;->L$1:Ljava/lang/Object;

    .line 265
    iput-object v1, v6, LX/Adl;->L$2:Ljava/lang/Object;

    .line 267
    iput-object v13, v6, LX/Adl;->L$3:Ljava/lang/Object;

    .line 269
    iput-boolean v7, v6, LX/Adl;->Z$0:Z

    .line 271
    iput v8, v6, LX/Adl;->label:I

    .line 273
    invoke-static {v6, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    if-eq v9, v5, :cond_ef

    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_118
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a5

    .line 286
    goto/16 :goto_35

    .line 288
    :cond_120
    iget-boolean v7, v6, LX/Adl;->Z$0:Z

    .line 290
    iget-object v13, v6, LX/Adl;->L$3:Ljava/lang/Object;

    .line 292
    check-cast v13, Ljava/lang/String;

    .line 294
    iget-object v12, v6, LX/Adl;->L$1:Ljava/lang/Object;

    .line 296
    check-cast v12, LX/0JT;

    .line 298
    iget-object v10, v6, LX/Adl;->L$0:Ljava/lang/Object;

    .line 300
    check-cast v10, LX/32R;

    .line 302
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 305
    :cond_131
    iget-object v0, v11, Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;->A03:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/9T5;

    .line 313
    iget-object v3, v0, LX/9T5;->A00:LX/024;

    .line 315
    const/4 v1, 0x0

    .line 316
    new-instance v0, LX/Agk;

    .line 318
    invoke-direct {v0, v10, v11, v14, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 321
    iput-object v10, v6, LX/Adl;->L$0:Ljava/lang/Object;

    .line 323
    iput-object v12, v6, LX/Adl;->L$1:Ljava/lang/Object;

    .line 325
    iput-object v14, v6, LX/Adl;->L$2:Ljava/lang/Object;

    .line 327
    iput-object v13, v6, LX/Adl;->L$3:Ljava/lang/Object;

    .line 329
    iput-object v14, v6, LX/Adl;->L$4:Ljava/lang/Object;

    .line 331
    iput-object v14, v6, LX/Adl;->L$5:Ljava/lang/Object;

    .line 333
    iput-object v14, v6, LX/Adl;->L$6:Ljava/lang/Object;

    .line 335
    iput-boolean v7, v6, LX/Adl;->Z$0:Z

    .line 337
    iput v4, v6, LX/Adl;->label:I

    .line 339
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 342
    move-result-object v9

    .line 343
    if-ne v9, v5, :cond_16b

    .line 345
    return-object v5

    .line 346
    :cond_15a
    iget-boolean v7, v6, LX/Adl;->Z$0:Z

    .line 348
    iget-object v13, v6, LX/Adl;->L$3:Ljava/lang/Object;

    .line 350
    check-cast v13, Ljava/lang/String;

    .line 352
    iget-object v12, v6, LX/Adl;->L$1:Ljava/lang/Object;

    .line 354
    check-cast v12, LX/0JT;

    .line 356
    iget-object v10, v6, LX/Adl;->L$0:Ljava/lang/Object;

    .line 358
    check-cast v10, LX/32R;

    .line 360
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 363
    :cond_16b
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    if-eqz v12, :cond_35

    .line 369
    iget-object v0, v10, LX/32R;->A01:Ljava/lang/String;

    .line 371
    if-nez v3, :cond_176

    .line 373
    const/4 v2, 0x2

    .line 374
    :cond_176
    new-instance v1, LX/9ko;

    .line 376
    invoke-direct {v1, v0, v13, v2}, LX/9ko;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    iput-object v14, v6, LX/Adl;->L$0:Ljava/lang/Object;

    .line 381
    iput-object v14, v6, LX/Adl;->L$1:Ljava/lang/Object;

    .line 383
    iput-object v14, v6, LX/Adl;->L$2:Ljava/lang/Object;

    .line 385
    iput-object v14, v6, LX/Adl;->L$3:Ljava/lang/Object;

    .line 387
    iput-object v14, v6, LX/Adl;->L$4:Ljava/lang/Object;

    .line 389
    iput-object v14, v6, LX/Adl;->L$5:Ljava/lang/Object;

    .line 391
    iput-object v14, v6, LX/Adl;->L$6:Ljava/lang/Object;

    .line 393
    iput-boolean v7, v6, LX/Adl;->Z$0:Z

    .line 395
    iput-boolean v3, v6, LX/Adl;->Z$1:Z

    .line 397
    const/4 v0, 0x5

    .line 398
    iput v0, v6, LX/Adl;->label:I

    .line 400
    invoke-interface {v12, v1, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v5, :cond_35

    .line 406
    return-object v5

    .line 407
    :cond_197
    new-instance v6, LX/Adl;

    .line 409
    invoke-direct {v6, v11, v3}, LX/Adl;-><init>(Lcom/whatsapp/aihome/product/infra/botvideo/api/BotVideoDownloader;LX/0ds;)V

    .line 412
    goto/16 :goto_1b

    .line 414
    :cond_19e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 417
    move-result-object v0

    .line 418
    throw v0
.end method
