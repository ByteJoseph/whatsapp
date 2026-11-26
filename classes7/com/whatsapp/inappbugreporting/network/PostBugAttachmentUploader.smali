.class public final Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0VG;

.field public static final A03:LX/0VG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0xc8

    .line 2
    const/16 v1, 0x12b

    .line 4
    new-instance v0, LX/0VG;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 9
    sput-object v0, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A03:LX/0VG;

    .line 11
    const/16 v2, 0x1f4

    .line 13
    const/16 v1, 0x257

    .line 15
    new-instance v0, LX/0VG;

    .line 17
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 20
    sput-object v0, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A02:LX/0VG;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1936

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/C57;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v8, p1

    .line 4
    const-string v6, "Server error: "

    .line 6
    const-string v5, "Client error: "

    .line 8
    const-string v4, "PostBugAttachmentUploader/upload server error: "

    .line 10
    const-string v3, "PostBugAttachmentUploader/upload client error: "

    .line 12
    const-string v11, "Bearer "

    .line 14
    const/16 v7, 0x12

    .line 16
    move-object/from16 v9, p3

    .line 18
    instance-of v0, v9, LX/CnU;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    move-object v0, v9

    .line 23
    check-cast v0, LX/CnU;

    .line 25
    iget v1, v0, LX/CnU;->$t:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v7, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    move-object/from16 v13, p0

    .line 33
    if-eqz v0, :cond_50

    .line 35
    move-object v15, v9

    .line 36
    check-cast v15, LX/CnU;

    .line 38
    iget v2, v15, LX/CnU;->A00:I

    .line 40
    const/high16 v1, -0x80000000

    .line 42
    and-int v0, v2, v1

    .line 44
    if-eqz v0, :cond_50

    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, v15, LX/CnU;->A00:I

    .line 49
    :goto_31
    iget-object v10, v15, LX/CnU;->A04:Ljava/lang/Object;

    .line 51
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 53
    iget v7, v15, LX/CnU;->A00:I

    .line 55
    const-string v16, "Failed to get auth token: "

    .line 57
    const-string v9, "PostBugAttachmentUploader/upload failed to get auth token"

    .line 59
    const-string v2, "File not found: "

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v7, :cond_5b

    .line 65
    if-ne v7, v1, :cond_56

    .line 67
    iget-object v7, v15, LX/CnU;->A03:Ljava/lang/Object;

    .line 69
    check-cast v7, Ljava/io/File;

    .line 71
    iget-object v8, v15, LX/CnU;->A02:Ljava/lang/Object;

    .line 73
    check-cast v8, LX/C57;

    .line 75
    iget-object v12, v15, LX/CnU;->A01:Ljava/lang/Object;

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 79
    goto :goto_8e

    .line 80
    :cond_50
    new-instance v15, LX/CnU;

    .line 82
    invoke-direct {v15, v13, v9, v7}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_31

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-object v10, v8, LX/C57;->A02:Ljava/lang/String;

    .line 96
    invoke-static {v10}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_74

    .line 106
    invoke-static {v2, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v4, LX/BPb;

    .line 112
    invoke-direct {v4, v0, v1}, LX/BPb;-><init>(ZLjava/lang/String;)V

    .line 115
    return-object v4

    .line 116
    :cond_74
    :try_start_74
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 124
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 126
    iput-object v12, v15, LX/CnU;->A01:Ljava/lang/Object;

    .line 128
    iput-object v8, v15, LX/CnU;->A02:Ljava/lang/Object;

    .line 130
    iput-object v7, v15, LX/CnU;->A03:Ljava/lang/Object;

    .line 132
    const/4 v0, 0x1

    .line 133
    iput v0, v15, LX/CnU;->A00:I

    .line 135
    invoke-virtual {v10, v1, v15}, Lcom/whatsapp/fbusers/FBAuthProvider;->A04(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    if-ne v10, v14, :cond_91

    .line 141
    return-object v14

    .line 142
    :goto_8e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    :cond_91
    check-cast v10, Ljava/lang/String;
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_93} :catch_16d
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_93} :catch_16d

    .line 147
    new-instance v9, LX/Jit;

    .line 149
    invoke-direct {v9}, LX/Jit;-><init>()V

    .line 152
    const-string v0, "bug_id"

    .line 154
    invoke-virtual {v9, v0, v12}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, v8, LX/C57;->A00:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eq v1, v0, :cond_ae

    .line 166
    const-string v1, "CLIENT_DIAGNOSTIC"

    .line 168
    :goto_a8
    const-string v0, "source"

    .line 170
    invoke-virtual {v9, v0, v1}, LX/Jit;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    goto :goto_b1

    .line 174
    :cond_ae
    const-string v1, "CLIENT_USER_GENERATED"

    .line 176
    goto :goto_a8

    .line 177
    :goto_b1
    :try_start_b1
    new-instance v1, Ljava/io/FileInputStream;

    .line 179
    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b6
    .catch Ljava/io/FileNotFoundException; {:try_start_b1 .. :try_end_b6} :catch_15d
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b6} :catch_14c

    .line 182
    :try_start_b6
    const-string v14, "file"

    .line 184
    iget-object v12, v8, LX/C57;->A01:Ljava/lang/String;

    .line 186
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c4

    .line 192
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    move-result-object v12

    .line 196
    :cond_c4
    const/4 v8, 0x2

    .line 197
    iget-object v7, v9, LX/Jit;->A00:Ljava/util/List;

    .line 199
    new-instance v0, LX/JTM;

    .line 201
    invoke-direct {v0, v1, v14, v12, v8}, LX/JTM;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v9}, LX/Jit;->A04()[B

    .line 210
    move-result-object v18

    .line 211
    iget-object v0, v13, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A01:LX/05b;

    .line 213
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 216
    move-result-object v8

    .line 217
    const-string v7, "Authorization"

    .line 219
    invoke-static {v11, v10}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v7, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 226
    move-result-object v17

    .line 227
    invoke-virtual {v9}, LX/Jit;->A02()Ljava/lang/String;

    .line 230
    move-result-object v15

    .line 231
    const-string v12, "https://api.whatsapp.net/support/add_bug_attachment"

    .line 233
    const-string v14, "WhatsApp-BugReporting"

    .line 235
    const-string v16, "PostBugAttachmentUploader"

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v0, 0x0

    .line 239
    sget-object v7, LX/15D;->$redex_init_class:LX/15D;

    .line 241
    const/16 v19, 0x5

    .line 243
    move-object v11, v9

    .line 244
    move-object v13, v9

    .line 245
    move/from16 v21, v0

    .line 247
    move/from16 v22, v0

    .line 249
    move/from16 v23, v0

    .line 251
    move-object v10, v9

    .line 252
    move/from16 v20, v0

    .line 254
    invoke-virtual/range {v8 .. v23}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 257
    move-result-object v9
    :try_end_102
    .catchall {:try_start_b6 .. :try_end_102} :catchall_145

    .line 258
    :try_start_102
    invoke-interface {v9}, LX/VYt;->AKo()I

    .line 261
    move-result v10

    .line 262
    sget-object v7, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A03:LX/0VG;

    .line 264
    iget v8, v7, LX/0VE;->A00:I

    .line 266
    iget v7, v7, LX/0VE;->A01:I

    .line 268
    if-gt v10, v7, :cond_113

    .line 270
    if-gt v8, v10, :cond_113

    .line 272
    sget-object v4, LX/BPc;->A00:LX/BPc;

    .line 274
    goto :goto_137

    .line 275
    :cond_113
    sget-object v7, Lcom/whatsapp/inappbugreporting/network/PostBugAttachmentUploader;->A02:LX/0VG;

    .line 277
    iget v8, v7, LX/0VE;->A00:I

    .line 279
    iget v7, v7, LX/0VE;->A01:I

    .line 281
    if-gt v10, v7, :cond_12b

    .line 283
    if-gt v8, v10, :cond_12b

    .line 285
    invoke-static {v4, v10}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 288
    invoke-static {v6, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    const/4 v0, 0x1

    .line 293
    new-instance v4, LX/BPb;

    .line 295
    invoke-direct {v4, v0, v3}, LX/BPb;-><init>(ZLjava/lang/String;)V

    .line 298
    goto :goto_137

    .line 299
    :cond_12b
    invoke-static {v3, v10}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 302
    invoke-static {v5, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    new-instance v4, LX/BPb;

    .line 308
    invoke-direct {v4, v0, v3}, LX/BPb;-><init>(ZLjava/lang/String;)V
    :try_end_137
    .catchall {:try_start_102 .. :try_end_137} :catchall_13e

    .line 311
    :goto_137
    :try_start_137
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_145

    .line 314
    :try_start_13a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 317
    return-object v4
    :try_end_13e
    .catch Ljava/io/FileNotFoundException; {:try_start_13a .. :try_end_13e} :catch_15d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13e} :catch_14c

    .line 318
    :catchall_13e
    move-exception v3

    .line 319
    :try_start_13f
    throw v3
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    :try_start_141
    invoke-static {v9, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    throw v0
    :try_end_145
    .catchall {:try_start_141 .. :try_end_145} :catchall_145

    .line 325
    :catchall_145
    move-exception v3

    .line 326
    :try_start_146
    throw v3
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    :try_start_148
    invoke-static {v1, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    throw v0
    :try_end_14c
    .catch Ljava/io/FileNotFoundException; {:try_start_148 .. :try_end_14c} :catch_15d
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_14c} :catch_14c

    .line 332
    :catch_14c
    move-exception v1

    .line 333
    const-string v0, "PostBugAttachmentUploader/upload IO error"

    .line 335
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    const-string v0, "IO error: "

    .line 344
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    move-result-object v0

    .line 348
    goto :goto_179

    .line 349
    :catch_15d
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    const/4 v1, 0x0

    .line 359
    new-instance v0, LX/BPb;

    .line 361
    invoke-direct {v0, v1, v2}, LX/BPb;-><init>(ZLjava/lang/String;)V

    .line 364
    return-object v0

    .line 365
    :catch_16d
    move-exception v0

    .line 366
    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-static/range {v16 .. v16}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    move-result-object v0

    .line 377
    :goto_179
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    const/4 v1, 0x1

    .line 382
    new-instance v0, LX/BPb;

    .line 384
    invoke-direct {v0, v1, v2}, LX/BPb;-><init>(ZLjava/lang/String;)V

    .line 387
    return-object v0
.end method
