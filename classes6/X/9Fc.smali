.class public LX/9Fc;
.super LX/9Es;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0bq;

.field public final A02:Ljava/io/File;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/80j;LX/08V;JZ)V
    .registers 26

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v11, p2

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p3

    .line 12
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v13

    .line 20
    iget-object v14, v2, LX/08V;->second:Ljava/lang/Object;

    .line 22
    check-cast v14, Ljava/lang/String;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0xb8c

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    .line 36
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v12, v0, v7}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 47
    move-result-object v5

    .line 48
    const/16 v1, 0x40

    .line 50
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/08a;

    .line 56
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 59
    move-result-object v10

    .line 60
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 67
    move-result-object v4

    .line 68
    const/16 v0, 0xa22

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/0XW;

    .line 76
    const/16 v0, 0xa67

    .line 78
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/0lM;

    .line 84
    const/4 v15, 0x1

    .line 85
    move-object/from16 v2, p0

    .line 87
    move-wide/from16 v17, p4

    .line 89
    move/from16 v16, v15

    .line 91
    invoke-direct/range {v2 .. v18}, LX/9Es;-><init>(LX/08a;LX/0V0;LX/08s;LX/08b;LX/0bq;LX/0lM;LX/0XW;LX/0KG;LX/Aoa;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 94
    iput-object v13, v2, LX/9Fc;->A02:Ljava/io/File;

    .line 96
    move/from16 v0, p6

    .line 98
    iput-boolean v0, v2, LX/9Fc;->A06:Z

    .line 100
    iput-object v7, v2, LX/9Fc;->A01:LX/0bq;

    .line 102
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/08a;

    .line 108
    iput-object v1, v2, LX/9Fc;->A00:LX/08a;

    .line 110
    const/16 v0, 0x5eeb

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v2, LX/9Fc;->A05:Z

    .line 118
    const/16 v0, 0xa

    .line 120
    invoke-static {v2, v0}, LX/Aa5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/9Fc;->A04:LX/00q;

    .line 126
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 128
    const/16 v0, 0x1c

    .line 130
    invoke-static {v1, v0}, LX/AaK;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/9Fc;->A03:LX/00q;

    .line 136
    return-void
.end method

.method public static final A00(LX/9Fc;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    iget-object v0, p0, LX/9Fc;->A02:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "/"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ".0"

    .line 24
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public A05(LX/9c8;)Landroid/util/Pair;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/9Fc;->A06:Z

    .line 6
    if-eqz v0, :cond_bb

    .line 8
    const-string v6, "InlineImageLoader decode failed "

    .line 10
    const-string v1, "InlineImageLoader Failed to download image from server, code: "

    .line 12
    const-string v3, " InlineImageLoader error downloading "

    .line 14
    iget-object v0, p1, LX/9c8;->A03:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/16 v0, 0xb

    .line 25
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/9Fc;->A04:LX/00q;

    .line 32
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/15D;

    .line 38
    iget-object v11, p1, LX/9c8;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    const-string v12, "InlineImageLoader"

    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 48
    move-object v10, v9

    .line 49
    invoke-virtual/range {v8 .. v13}, LX/15D;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;

    .line 52
    move-result-object v5
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_35} :catch_a8
    .catchall {:try_start_1e .. :try_end_35} :catchall_b6

    .line 53
    :try_start_35
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    const/16 v0, 0xc8

    .line 63
    if-lt v8, v0, :cond_46

    .line 65
    const/16 v0, 0x12c

    .line 67
    if-ge v8, v0, :cond_46

    .line 69
    move-object v4, v9

    .line 70
    :cond_46
    if-eqz v4, :cond_57

    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 79
    invoke-static {v9, v13}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 82
    move-result-object v2
    :try_end_53
    .catchall {:try_start_35 .. :try_end_53} :catchall_a1

    .line 83
    :try_start_53
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 86
    goto :goto_b2
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_57} :catch_a8
    .catchall {:try_start_53 .. :try_end_57} :catchall_b6

    .line 87
    :cond_57
    :try_start_57
    iget-object v1, p0, LX/9Fc;->A01:LX/0bq;

    .line 89
    const/16 v0, 0x1e

    .line 91
    invoke-interface {v5, v1, v9, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_73
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_61} :catch_75
    .catchall {:try_start_57 .. :try_end_61} :catchall_a1

    .line 97
    :try_start_61
    invoke-virtual {p0, p1, v4}, LX/A0H;->A09(LX/9c8;Ljava/io/InputStream;)Z

    .line 100
    move-result v8
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_69

    .line 101
    :try_start_65
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 104
    goto :goto_78
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_78
    .catchall {:try_start_65 .. :try_end_69} :catchall_9e

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    throw v1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_77
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_a2

    .line 115
    :cond_73
    const/4 v8, 0x1

    .line 116
    goto :goto_78

    .line 117
    :catch_75
    const/4 v8, 0x1

    .line 118
    goto :goto_78

    .line 119
    :catch_77
    const/4 v8, 0x1

    .line 120
    :catch_78
    :goto_78
    if-nez v8, :cond_82

    .line 122
    :try_start_7a
    invoke-static {v9, v2}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 125
    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_9e

    .line 126
    :try_start_7e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 129
    goto :goto_b2
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_82} :catch_9b
    .catchall {:try_start_7e .. :try_end_82} :catchall_b6

    .line 130
    :cond_82
    :try_start_82
    iget-object v4, p0, LX/A0H;->A07:LX/MLO;

    .line 132
    iget v2, p1, LX/9c8;->A02:I

    .line 134
    iget v1, p1, LX/9c8;->A01:I

    .line 136
    iget-boolean v0, p1, LX/9c8;->A07:Z

    .line 138
    invoke-virtual {v4, v7, v2, v1, v0}, LX/MLO;->A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_93

    .line 144
    invoke-static {v6, v11}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_93
    invoke-static {v0, v13}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 150
    move-result-object v2
    :try_end_97
    .catchall {:try_start_82 .. :try_end_97} :catchall_9e

    .line 151
    :try_start_97
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 154
    goto :goto_b2
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9b} :catch_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_b6

    .line 155
    :catch_9b
    move-exception v1

    .line 156
    move v13, v8

    .line 157
    goto :goto_a9

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    move v13, v8

    .line 160
    goto :goto_a2

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :goto_a2
    :try_start_a2
    throw v1
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a3

    .line 163
    :catchall_a3
    move-exception v0

    .line 164
    :try_start_a4
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw v0
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a8} :catch_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_b6

    .line 168
    :catch_a8
    move-exception v1

    .line 169
    :goto_a9
    :try_start_a9
    iget-object v0, p1, LX/9c8;->A04:Ljava/lang/String;

    .line 171
    invoke-static {v3, v0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    invoke-static {v9, v13}, LX/A0H;->A01(Ljava/lang/Object;Z)Landroid/util/Pair;

    .line 177
    move-result-object v2
    :try_end_b2
    .catchall {:try_start_a9 .. :try_end_b2} :catchall_b6

    .line 178
    :goto_b2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 181
    goto :goto_c2

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-super {p0, p1}, LX/9Es;->A05(LX/9c8;)Landroid/util/Pair;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 194
    :goto_c2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_129

    .line 202
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    if-eqz v0, :cond_11e

    .line 206
    iget-object v5, p1, LX/9c8;->A04:Ljava/lang/String;

    .line 208
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 211
    invoke-static {p0, v5}, LX/9Fc;->A00(LX/9Fc;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    iget-object v0, p0, LX/9Fc;->A03:LX/00q;

    .line 217
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/9TB;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    const-string v0, "."

    .line 229
    invoke-static {v6, v0, v6}, LX/0Cj;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    :try_start_ed
    iget-object v1, v1, LX/9TB;->A00:Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v6, v4, v3, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 243
    move-result-object v0

    .line 244
    iget v1, v0, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 246
    const/16 v0, 0x50

    .line 248
    if-ge v1, v0, :cond_10a

    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_11b
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_fc} :catch_100
    .catch Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeException; {:try_start_ed .. :try_end_fc} :catch_fc
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_fc} :catch_104

    .line 252
    :catch_fc
    move-exception v1

    .line 253
    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught Kaleidoscope exception: "

    .line 255
    goto :goto_107

    .line 256
    :catch_100
    move-exception v1

    .line 257
    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught IO exception: "

    .line 259
    goto :goto_107

    .line 260
    :catch_104
    move-exception v1

    .line 261
    const-string v0, "MetaAiMediaValidationUtil/validateFileExtension caught exception: "

    .line 263
    :goto_107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_10a
    invoke-static {v6}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 273
    invoke-static {v5}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/A0H;->A07:LX/MLO;

    .line 279
    invoke-virtual {v0, v1}, LX/MLO;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_11b
    if-eqz v0, :cond_11e

    .line 285
    return-object v2

    .line 286
    :cond_11e
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 289
    move-result-object v2

    .line 290
    const/4 v1, 0x0

    .line 291
    new-instance v0, Landroid/util/Pair;

    .line 293
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    return-object v0

    .line 297
    :cond_129
    return-object v2
.end method

.method public final A0B(Ljava/lang/String;)Z
    .registers 8

    .line 0
    iget-object v5, p0, LX/A0H;->A07:LX/MLO;

    .line 2
    invoke-virtual {v5, p1}, LX/MLO;->A07(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-static {p1}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v5, LX/MLO;->A05:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_16
    invoke-static {v5}, LX/MLO;->A05(LX/MLO;)V

    .line 25
    iget-object v0, v5, LX/MLO;->A00:LX/MlF;

    .line 27
    if-eqz v0, :cond_3f
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_45

    .line 29
    :try_start_1d
    invoke-virtual {v0, v4}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v1, 0x1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_24} :catch_3a
    .catchall {:try_start_1d .. :try_end_24} :catchall_45

    .line 36
    :cond_24
    :try_start_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v0, :cond_3f
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2e

    .line 42
    :try_start_2a
    invoke-virtual {v0}, LX/Ml9;->close()V

    .line 45
    goto :goto_3f
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_3a
    .catchall {:try_start_2a .. :try_end_2e} :catchall_45

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    if-eqz v0, :cond_39

    .line 49
    :try_start_31
    invoke-virtual {v0}, LX/Ml9;->close()V

    .line 52
    goto :goto_39
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    :goto_39
    throw v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_45

    .line 58
    :catch_3a
    :try_start_3a
    const-string v0, "BitmapCache/journal corrupted"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    :cond_3f
    :goto_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_45

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :catchall_45
    :try_start_45
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
