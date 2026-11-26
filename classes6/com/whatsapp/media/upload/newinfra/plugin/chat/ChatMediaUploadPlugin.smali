.class public final Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;
.super Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/9iP;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1327

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1329

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05b;

    .line 25
    const/16 v0, 0x132a

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A03:LX/05b;

    .line 33
    const/16 v0, 0x122c

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/8cV;->A0J()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A05:LX/05b;

    .line 53
    const-string v1, "chat"

    .line 55
    new-instance v0, LX/9iP;

    .line 57
    invoke-direct {v0, v1}, LX/9iP;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A07:LX/9iP;

    .line 62
    return-void
.end method

.method public static final A00(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/96F;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    move-object v1, p2

    .line 2
    const/4 v4, 0x3

    .line 3
    move-object v5, p3

    .line 4
    instance-of v0, p3, LX/AeF;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/AeF;

    .line 11
    iget v2, v0, LX/AeF;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v4, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_126

    .line 19
    move-object p0, v5

    .line 20
    check-cast p0, LX/AeF;

    .line 22
    iget v3, p0, LX/AeF;->A00:I

    .line 24
    const/high16 v2, -0x80000000

    .line 26
    and-int v0, v3, v2

    .line 28
    if-eqz v0, :cond_126

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iput v3, p0, LX/AeF;->A00:I

    .line 33
    :goto_21
    iget-object v5, p0, LX/AeF;->A08:Ljava/lang/Object;

    .line 35
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v2, p0, LX/AeF;->A00:I

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_74

    .line 43
    if-eq v2, v3, :cond_5d

    .line 45
    if-ne v2, v0, :cond_12e

    .line 47
    iget-object v11, p0, LX/AeF;->A06:Ljava/lang/Object;

    .line 49
    check-cast v11, Ljava/io/File;

    .line 51
    iget-object v2, p0, LX/AeF;->A05:Ljava/lang/Object;

    .line 53
    iget-object v7, p0, LX/AeF;->A03:Ljava/lang/Object;

    .line 55
    check-cast v7, LX/AGD;

    .line 57
    iget-object v1, p0, LX/AeF;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/96F;

    .line 61
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v5, Ljava/io/File;

    .line 66
    if-ne v5, v11, :cond_94

    .line 68
    if-eq v11, v2, :cond_12d

    .line 70
    invoke-static {v7, v11, v3}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-static {v7, v11, v3}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A08(LX/AGD;Ljava/io/File;Z)V

    .line 76
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    move-result-object v3

    .line 80
    :goto_50
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    iget-object v2, v1, LX/96F;->A02:LX/9lJ;

    .line 85
    iget-object v1, v1, LX/96F;->A01:LX/AGD;

    .line 87
    new-instance v0, LX/96F;

    .line 89
    invoke-direct {v0, v3, v1, v2}, LX/96F;-><init>(Landroid/net/Uri;LX/AGD;LX/9lJ;)V

    .line 92
    return-object v0

    .line 93
    :cond_5d
    iget-object v11, p0, LX/AeF;->A06:Ljava/lang/Object;

    .line 95
    check-cast v11, Ljava/io/File;

    .line 97
    iget-object v2, p0, LX/AeF;->A05:Ljava/lang/Object;

    .line 99
    iget-object v7, p0, LX/AeF;->A03:Ljava/lang/Object;

    .line 101
    check-cast v7, LX/AGD;

    .line 103
    iget-object v10, p0, LX/AeF;->A02:Ljava/lang/Object;

    .line 105
    check-cast v10, LX/9lJ;

    .line 107
    iget-object v1, p0, LX/AeF;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/96F;

    .line 111
    :try_start_6f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_f3
    :try_end_74
    .catch LX/9KR; {:try_start_6f .. :try_end_74} :catch_134

    .line 116
    :cond_74
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    iget-object v7, p2, LX/96F;->A01:LX/AGD;

    .line 121
    iget-object v0, p1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 129
    invoke-virtual {p1, v7, v10, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0C(LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)Ljava/io/File;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_a3

    .line 135
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 138
    move-result-object v2

    .line 139
    iget-object v0, p2, LX/96F;->A00:Landroid/net/Uri;

    .line 141
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9e

    .line 147
    return-object v1

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-static {v7, v5, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A08(LX/AGD;Ljava/io/File;Z)V

    .line 158
    :cond_9e
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 161
    move-result-object v3

    .line 162
    goto :goto_50

    .line 163
    :cond_a3
    iget-object v0, p2, LX/96F;->A00:Landroid/net/Uri;

    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_150

    .line 171
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 174
    move-result-object v2

    .line 175
    const-string v0, "ChatUploadRequest.Document file does not exist"

    .line 177
    invoke-virtual {p1, v7, v2, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0D(LX/AGD;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v7}, LX/AGD;->A03()LX/9y4;

    .line 184
    move-result-object v0

    .line 185
    iget-object v6, v0, LX/9y4;->A0L:Ljava/lang/String;

    .line 187
    invoke-static {v6}, LX/7Ws;->A00(Ljava/lang/String;)I

    .line 190
    move-result v5

    .line 191
    const/4 v0, -0x1

    .line 192
    if-eq v5, v0, :cond_145

    .line 194
    invoke-static {v6}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_f3

    .line 200
    invoke-static {p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;)LX/08a;

    .line 203
    move-result-object v5

    .line 204
    sget-object v0, LX/9T0;->A1J:LX/00g;

    .line 206
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f3

    .line 212
    :try_start_d4
    iget-object v0, p1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A06:LX/05b;

    .line 214
    invoke-static {v0}, LX/8cX;->A0R(LX/05b;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 217
    move-result-object v5

    .line 218
    iput-object p2, p0, LX/AeF;->A01:Ljava/lang/Object;

    .line 220
    iput-object v10, p0, LX/AeF;->A02:Ljava/lang/Object;

    .line 222
    iput-object v7, p0, LX/AeF;->A03:Ljava/lang/Object;

    .line 224
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, LX/AeF;->A04:Ljava/lang/Object;

    .line 227
    iput-object v2, p0, LX/AeF;->A05:Ljava/lang/Object;

    .line 229
    iput-object v11, p0, LX/AeF;->A06:Ljava/lang/Object;

    .line 231
    iput-object v0, p0, LX/AeF;->A07:Ljava/lang/Object;

    .line 233
    iput v3, p0, LX/AeF;->A00:I

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v5, v11, v0, p0}, Lcom/whatsapp/infra/media/WamediaManager;->checkInBackground(Ljava/io/File;ZLX/0ds;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v4, :cond_f3

    .line 242
    goto :goto_133
    :try_end_f3
    .catch LX/9KR; {:try_start_d4 .. :try_end_f3} :catch_134

    .line 243
    :cond_f3
    :goto_f3
    iget-object v0, p1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 251
    invoke-static {v7}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 254
    move-result-object v8

    .line 255
    iget-object v0, p1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 260
    move-result-object v5

    .line 261
    sget-object v0, LX/9T0;->A17:LX/00g;

    .line 263
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 266
    move-result p2

    .line 267
    iput-object v1, p0, LX/AeF;->A01:Ljava/lang/Object;

    .line 269
    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, LX/AeF;->A02:Ljava/lang/Object;

    .line 272
    iput-object v7, p0, LX/AeF;->A03:Ljava/lang/Object;

    .line 274
    iput-object v0, p0, LX/AeF;->A04:Ljava/lang/Object;

    .line 276
    iput-object v2, p0, LX/AeF;->A05:Ljava/lang/Object;

    .line 278
    iput-object v11, p0, LX/AeF;->A06:Ljava/lang/Object;

    .line 280
    const/4 v9, 0x0

    .line 281
    iput-object v0, p0, LX/AeF;->A07:Ljava/lang/Object;

    .line 283
    const/4 v0, 0x2

    .line 284
    iput v0, p0, LX/AeF;->A00:I

    .line 286
    const/4 p1, 0x0

    .line 287
    invoke-virtual/range {v6 .. v14}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A(LX/AnF;LX/0jj;LX/9fn;LX/9lJ;Ljava/io/File;LX/0ds;ZZ)Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    if-ne v5, v4, :cond_40

    .line 293
    return-object v4

    .line 294
    :cond_126
    new-instance p0, LX/AeF;

    .line 296
    invoke-direct {p0, p1, p3, v4}, LX/AeF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 299
    goto/16 :goto_21

    .line 301
    :cond_12d
    return-object v1

    .line 302
    :cond_12e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :goto_133
    return-object v4

    .line 308
    :catch_134
    move-exception v1

    .line 309
    const-string v0, "ChatMediaUploadPlugin/preProcessDocument MP4 check failed"

    .line 311
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    const/16 v0, 0x1f

    .line 316
    iput v0, v7, LX/AGD;->A0n:I

    .line 318
    const-string v0, "Document failed MP4 integrity check"

    .line 320
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_145
    const/16 v0, 0x23

    .line 327
    iput v0, v7, LX/AGD;->A0n:I

    .line 329
    const-string v0, "Document has invalid MIME type"

    .line 331
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_150
    const-string v0, "ChatUploadRequest.Document requires a file:// URI"

    .line 338
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    move-result-object v0

    .line 342
    throw v0
.end method

.method public static final A01(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/96G;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x8

    .line 2
    move-object v4, p3

    .line 3
    instance-of v0, p3, LX/AeL;

    .line 5
    if-eqz v0, :cond_bb

    .line 7
    move-object v10, v4

    .line 8
    check-cast v10, LX/AeL;

    .line 10
    iget v0, v10, LX/AeL;->$t:I

    .line 12
    if-ne v0, v3, :cond_bb

    .line 14
    iget v2, v10, LX/AeL;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_bb

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v10, LX/AeL;->A00:I

    .line 25
    :goto_19
    iget-object v4, v10, LX/AeL;->A07:Ljava/lang/Object;

    .line 27
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v10, LX/AeL;->A00:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_56

    .line 34
    if-ne v0, v2, :cond_c3

    .line 36
    iget-object v9, v10, LX/AeL;->A06:Ljava/lang/Object;

    .line 38
    check-cast v9, Ljava/io/File;

    .line 40
    iget-object v3, v10, LX/AeL;->A05:Ljava/lang/Object;

    .line 42
    iget-object v5, v10, LX/AeL;->A03:Ljava/lang/Object;

    .line 44
    check-cast v5, LX/AGD;

    .line 46
    iget-object p2, v10, LX/AeL;->A01:Ljava/lang/Object;

    .line 48
    check-cast p2, LX/96G;

    .line 50
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    check-cast v4, Ljava/io/File;

    .line 55
    if-ne v4, v9, :cond_79

    .line 57
    if-eq v9, v3, :cond_c2

    .line 59
    invoke-static {v5, v9, v2}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-static {v5, v9, v2}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A08(LX/AGD;Ljava/io/File;Z)V

    .line 65
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    iget-object v4, p2, LX/96G;->A03:LX/9lJ;

    .line 74
    iget-object v3, p2, LX/96G;->A02:LX/AGD;

    .line 76
    iget-boolean v5, p2, LX/96G;->A04:Z

    .line 78
    iget-object v2, p2, LX/96G;->A01:LX/9fn;

    .line 80
    new-instance v0, LX/96G;

    .line 82
    invoke-direct/range {v0 .. v5}, LX/96G;-><init>(Landroid/net/Uri;LX/9fn;LX/AGD;LX/9lJ;Z)V

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v5, p2, LX/96G;->A02:LX/AGD;

    .line 91
    iget-object v0, p1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01:LX/05b;

    .line 93
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 101
    move-object v8, p0

    .line 102
    invoke-virtual {p1, v5, p0, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0C(LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;)Ljava/io/File;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_88

    .line 108
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p2, LX/96G;->A00:Landroid/net/Uri;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_83

    .line 120
    return-object p2

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v5, v4, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A08(LX/AGD;Ljava/io/File;Z)V

    .line 131
    :cond_83
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_45

    .line 136
    :cond_88
    iget-object v0, p2, LX/96G;->A00:Landroid/net/Uri;

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_c8

    .line 144
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 147
    move-result-object v3

    .line 148
    const-string v0, "ChatUploadRequest file does not exist"

    .line 150
    invoke-virtual {p1, v5, v3, v0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0D(LX/AGD;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 160
    invoke-static {v5}, LX/9y4;->A00(LX/AGD;)LX/0jj;

    .line 163
    move-result-object v6

    .line 164
    iget-boolean p0, p2, LX/96G;->A04:Z

    .line 166
    iget-object v7, p2, LX/96G;->A01:LX/9fn;

    .line 168
    iput-object p2, v10, LX/AeL;->A01:Ljava/lang/Object;

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v10, LX/AeL;->A02:Ljava/lang/Object;

    .line 173
    invoke-static {v5, v0, v3, v9, v10}, LX/AeL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeL;)V

    .line 176
    const/4 v2, 0x1

    .line 177
    iput v2, v10, LX/AeL;->A00:I

    .line 179
    const/4 p1, 0x0

    .line 180
    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A(LX/AnF;LX/0jj;LX/9fn;LX/9lJ;Ljava/io/File;LX/0ds;ZZ)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v1, :cond_35

    .line 186
    return-object v1

    .line 187
    :cond_bb
    new-instance v10, LX/AeL;

    .line 189
    invoke-direct {v10, p1, p3, v3}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 192
    goto/16 :goto_19

    .line 194
    :cond_c2
    return-object p2

    .line 195
    :cond_c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    const-string v0, "ChatUploadRequest requires a file:// URI"

    .line 202
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public static final A02(LX/95j;LX/9oP;)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/9oP;->A02:LX/AnM;

    .line 2
    invoke-interface {v0}, LX/AnM;->B1Q()LX/AGD;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-virtual {v0}, LX/AGD;->A0I()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {p1}, LX/9oP;->A00()LX/AJA;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, LX/AJA;->A03()Z

    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    iget v1, p0, LX/95j;->A00:I

    .line 31
    invoke-static {v1}, LX/H26;->A01(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    const/16 v0, 0x1b

    .line 39
    if-ne v0, v1, :cond_1c

    .line 41
    :cond_29
    return v2
.end method


# virtual methods
.method public AIU(LX/9Iy;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9Iy;->A04:LX/9Iy;

    .line 6
    if-ne p1, v0, :cond_18

    .line 8
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/9T0;->A1Y:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    return v2
.end method

.method public AJB(LX/9lJ;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ee;

    .line 8
    invoke-virtual {v0, p1}, LX/9ee;->A00(LX/9lJ;)V

    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AJB(LX/9lJ;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public Amc()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatUploadPlugin"

    .line 2
    return-object v0
.end method

.method public BA1()LX/9iP;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A07:LX/9iP;

    .line 2
    return-object v0
.end method

.method public CsD(LX/9oP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/9oP;->A02:LX/AnM;

    .line 3
    instance-of v0, v1, LX/AJ6;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->CsD(LX/9oP;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/96F;

    .line 14
    if-nez v0, :cond_22

    .line 16
    instance-of v0, v1, LX/96E;

    .line 18
    if-nez v0, :cond_22

    .line 20
    instance-of v0, v1, LX/96G;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->CsD(LX/9oP;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/9T0;->A17:LX/00g;

    .line 42
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    return v2
.end method
