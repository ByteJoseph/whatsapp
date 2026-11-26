.class public final LX/9tE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tE;->A06:LX/05b;

    .line 9
    const v0, 0x14096

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9tE;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/8cV;->A0Z()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9tE;->A05:LX/05b;

    .line 24
    const/16 v0, 0xa2b

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9tE;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9tE;->A02:LX/05b;

    .line 38
    const/16 v0, 0xa5d

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9tE;->A00:LX/05b;

    .line 46
    const/16 v0, 0x110e

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9tE;->A03:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(LX/9tE;)Ljava/util/HashMap;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/9tE;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/9xO;->A01(LX/05b;)LX/0V7;

    .line 9
    move-result-object v6

    .line 10
    :try_start_a
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v1, "SELECT plaintext_hash, mime_type FROM ( SELECT plain_file_hash as plaintext_hash, mime_type as mime_type FROM stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM starred_stickers )"

    .line 14
    const-string v0, "STICKER_REFERENCE_ALL_INTERNAL_STICKER_HASHES"

    .line 16
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v5
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_8e

    .line 20
    :try_start_14
    const-string v0, "plaintext_hash"

    .line 22
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    const-string v0, "mime_type"

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    :goto_20
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_36

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    const-string v0, "InternalStickerFileReferenceManager/getAllInternalStickerPlainTextHashes/a sticker plaintextHash is null"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    goto :goto_20
    :try_end_3c
    .catchall {:try_start_14 .. :try_end_3c} :catchall_87

    .line 60
    :cond_3c
    :try_start_3c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_8e

    .line 63
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 66
    iget-object v0, p0, LX/9tE;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/8eY;

    .line 74
    invoke-virtual {v0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_68

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, LX/AME;

    .line 98
    if-eqz v0, :cond_56

    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_56

    .line 104
    :cond_68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_86

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/AME;

    .line 120
    iget-object v0, v0, LX/AME;->A00:LX/A4N;

    .line 122
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 124
    iget-object v0, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_6c

    .line 128
    if-eqz v0, :cond_6c

    .line 130
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_6c

    .line 134
    :cond_86
    return-object v4

    .line 135
    :catchall_87
    move-exception v1

    .line 136
    :try_start_88
    throw v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    throw v0
    :try_end_8e
    .catchall {:try_start_8a .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    throw v1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 25

    .line 0
    const-string v0, "cleanUpOrphanInternalStickerFiles"

    .line 2
    new-instance v7, LX/0L1;

    .line 4
    invoke-direct {v7, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, LX/0L1;->A05()V

    .line 10
    new-instance v3, LX/8xR;

    .line 12
    invoke-direct {v3}, LX/8xR;-><init>()V

    .line 15
    move-object/from16 v2, p0

    .line 17
    invoke-static {v2}, LX/9tE;->A00(LX/9tE;)Ljava/util/HashMap;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/8xR;->A04:Ljava/lang/Long;

    .line 31
    const-string v0, "finished db query"

    .line 33
    invoke-virtual {v7, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 36
    :try_start_24
    iget-object v0, v2, LX/9tE;->A02:LX/05b;

    .line 38
    iget-object v15, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0gY;

    .line 46
    iget-object v0, v0, LX/0gY;->A02:LX/0I5;

    .line 48
    invoke-virtual {v0}, LX/0I5;->A0Q()Ljava/io/File;

    .line 51
    move-result-object v14

    .line 52
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1ca

    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 64
    move-result v0

    .line 65
    new-instance v13, Ljava/util/HashSet;

    .line 67
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 70
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 74
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_80

    .line 80
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    iget-object v0, v2, LX/9tE;->A04:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 99
    const-string v0, "application/was"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7d

    .line 107
    const-string v4, ".was"

    .line 109
    :goto_6d
    const/16 v1, 0x2f

    .line 111
    const/16 v0, 0x2d

    .line 113
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_4a

    .line 125
    :cond_7d
    const-string v4, ".webp"

    .line 127
    goto :goto_6d

    .line 128
    :cond_80
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v14}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_1ca

    .line 137
    const-string v0, "finished string conversion"

    .line 139
    invoke-virtual {v7, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 142
    array-length v11, v12

    .line 143
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "cleanUpOrphanInternalStickerFiles/total file count: "

    .line 149
    invoke-static {v0, v1, v11}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 152
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 155
    move-result-wide v5

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v22

    .line 160
    const-wide/16 v20, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_a4
    if-ge v10, v11, :cond_16c

    .line 166
    aget-object v1, v12, v10

    .line 168
    iget-object v0, v2, LX/9tE;->A00:LX/05b;

    .line 170
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 172
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/9sS;

    .line 178
    iget-object v0, v0, LX/9sS;->A01:LX/00q;

    .line 180
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_108

    .line 186
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 189
    invoke-static {v1}, LX/9qB;->A00(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_108

    .line 195
    invoke-static {v14, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/9qB;->A00(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_168

    .line 209
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 212
    move-result-wide v18

    .line 213
    const-wide/16 v16, 0x0

    .line 215
    cmp-long v0, v18, v16

    .line 217
    if-lez v0, :cond_168

    .line 219
    const-wide/32 v0, 0x5265c00

    .line 222
    sub-long v16, v22, v0

    .line 224
    cmp-long v0, v18, v16

    .line 226
    if-gez v0, :cond_168

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 230
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 233
    move-result-wide v0

    .line 234
    add-long v20, v20, v0

    .line 236
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 240
    check-cast v9, LX/0gY;

    .line 242
    invoke-static {v8}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 245
    move-result v1

    .line 246
    invoke-static {v8}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 249
    const-string v0, "delete_all_refs"

    .line 251
    invoke-static {v8, v0, v1}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 254
    iget-object v1, v9, LX/0gY;->A01:LX/0gj;

    .line 256
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, LX/0gj;->A02(Ljava/lang/String;)V

    .line 263
    goto :goto_168

    .line 264
    :cond_108
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 267
    const-string v9, ".png"

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v9, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_168

    .line 276
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_168

    .line 282
    invoke-static {v14, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_168

    .line 292
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/9sS;

    .line 298
    iget-object v0, v0, LX/9sS;->A01:LX/00q;

    .line 300
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_145

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 309
    move-result-wide v18

    .line 310
    const-wide/16 v8, 0x0

    .line 312
    cmp-long v0, v18, v8

    .line 314
    if-lez v0, :cond_168

    .line 316
    const-wide/32 v16, 0xa4cb800

    .line 319
    sub-long v8, v22, v16

    .line 321
    cmp-long v0, v18, v8

    .line 323
    if-gez v0, :cond_168

    .line 325
    :cond_145
    add-int/lit8 v4, v4, 0x1

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 330
    move-result-wide v8

    .line 331
    add-long v20, v20, v8

    .line 333
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    check-cast v9, LX/0gY;

    .line 339
    invoke-static {v1}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 342
    move-result v8

    .line 343
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 346
    const-string v0, "delete_all_refs"

    .line 348
    invoke-static {v1, v0, v8}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 351
    iget-object v8, v9, LX/0gY;->A01:LX/0gj;

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v8, v0}, LX/0gj;->A02(Ljava/lang/String;)V

    .line 360
    :cond_168
    :goto_168
    add-int/lit8 v10, v10, 0x1

    .line 362
    goto/16 :goto_a4

    .line 364
    :cond_16c
    iget-object v0, v2, LX/9tE;->A03:LX/05b;

    .line 366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    check-cast v8, LX/A0T;

    .line 372
    const/16 v0, 0x14

    .line 374
    new-instance v1, LX/AaM;

    .line 376
    invoke-direct {v1, v2, v0}, LX/AaM;-><init>(Ljava/lang/Object;I)V

    .line 379
    const/16 v0, 0x2e

    .line 381
    invoke-static {v8, v1, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v8, v0}, LX/A0T;->A04(LX/A0T;Lkotlin/jvm/functions/Function0;)V

    .line 388
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1, v5, v6}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v3, LX/8xR;->A03:Ljava/lang/Long;

    .line 398
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v3, LX/8xR;->A01:Ljava/lang/Long;

    .line 404
    const-wide/16 v0, 0x400

    .line 406
    div-long v20, v20, v0

    .line 408
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v3, LX/8xR;->A02:Ljava/lang/Long;

    .line 414
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v3, LX/8xR;->A00:Ljava/lang/Integer;

    .line 420
    const-string v0, "finished orphan file deletion"

    .line 422
    invoke-virtual {v7, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 425
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "cleanUpOrphanInternalStickerFiles/total orphan file count: "

    .line 431
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 434
    goto :goto_1c5
    :try_end_1b3
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_1b3} :catch_1b3

    .line 435
    :catch_1b3
    move-exception v1

    .line 436
    const-string v0, "InternalStickerFileReferenceManager/cleanUpOrphanInternalStickerFiles/exception"

    .line 438
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v3, LX/8xR;->A00:Ljava/lang/Integer;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v3, LX/8xR;->A05:Ljava/lang/String;

    .line 453
    :goto_1c5
    iget-object v0, v2, LX/9tE;->A06:LX/05b;

    .line 455
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 458
    :cond_1ca
    return-void
.end method
