.class public abstract LX/Q30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q30;->A04:Landroid/util/JsonReader;

    .line 5
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Q30;->A01:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p0}, LX/Q30;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v1, p0, LX/Q30;->A00:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Q30;->A00:Ljava/lang/Object;

    .line 17
    return-object v1

    .line 18
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v0, "Closed."

    .line 26
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public A04()Z
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/Q30;->A01:Z

    .line 4
    if-nez v0, :cond_1b3

    .line 6
    iget-object v3, v4, LX/Q30;->A04:Landroid/util/JsonReader;

    .line 8
    const/4 v11, 0x0

    .line 9
    iget-object v0, v4, LX/Q30;->A00:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1b2

    .line 14
    iget-boolean v0, v4, LX/Q30;->A02:Z

    .line 16
    if-nez v0, :cond_1b1

    .line 18
    iget-boolean v0, v4, LX/Q30;->A03:Z

    .line 20
    if-nez v0, :cond_76

    .line 22
    instance-of v0, v4, LX/Npz;

    .line 24
    if-eqz v0, :cond_3b

    .line 26
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    :goto_1d
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1af

    .line 35
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "relativePaths"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_71

    .line 47
    const-string v0, "relative_paths"

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_71

    .line 55
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 58
    goto :goto_1d

    .line 59
    :cond_3b
    instance-of v0, v4, LX/Nq0;

    .line 61
    if-eqz v0, :cond_58

    .line 63
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 66
    :goto_42
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1af

    .line 72
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "files"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_71

    .line 84
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 91
    :goto_5b
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1af

    .line 97
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "files"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_71

    .line 109
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 112
    goto :goto_5b

    .line 113
    :cond_71
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 116
    iput-boolean v2, v4, LX/Q30;->A03:Z

    .line 118
    :cond_76
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1af

    .line 124
    instance-of v0, v4, LX/Npz;

    .line 126
    if-eqz v0, :cond_ec

    .line 128
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 131
    const/4 v12, 0x0

    .line 132
    const-wide/16 v14, 0x0

    .line 134
    const-wide/16 v16, 0x0

    .line 136
    move-object v13, v12

    .line 137
    const/16 v19, 0x0

    .line 139
    :goto_8b
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d7

    .line 145
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_9e

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_1ba

    .line 158
    :cond_9e
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 161
    goto :goto_8b

    .line 162
    :sswitch_a2
    const-string v0, "relative_path"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9e

    .line 170
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    goto :goto_8b

    .line 175
    :sswitch_af
    const-string v0, "index"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9e

    .line 183
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 186
    move-result-wide v14

    .line 187
    goto :goto_8b

    .line 188
    :sswitch_bc
    const-string/jumbo v0, "size"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9e

    .line 197
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 200
    move-result-wide v16

    .line 201
    goto :goto_8b

    .line 202
    :sswitch_ca
    const-string v0, "required"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9e

    .line 210
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 213
    move-result v19

    .line 214
    goto :goto_8b

    .line 215
    :cond_d7
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 218
    if-nez v13, :cond_e3

    .line 220
    const-string v0, "FpmFileList/fromJson; file path is null, skipping..."

    .line 222
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 225
    goto/16 :goto_19e

    .line 227
    :cond_e3
    xor-int/lit8 v18, v19, 0x1

    .line 229
    new-instance v12, LX/Olt;

    .line 231
    invoke-direct/range {v12 .. v19}, LX/Olt;-><init>(Ljava/lang/String;JJSZ)V

    .line 234
    goto/16 :goto_19e

    .line 236
    :cond_ec
    instance-of v0, v4, LX/Nq0;

    .line 238
    if-eqz v0, :cond_145

    .line 240
    move-object v8, v4

    .line 241
    check-cast v8, LX/Nq0;

    .line 243
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 246
    const/4 v12, 0x0

    .line 247
    const-wide/16 v0, -0x1

    .line 249
    move-object v7, v12

    .line 250
    move-object v6, v12

    .line 251
    :goto_fb
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_194

    .line 257
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_141

    .line 263
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v10

    .line 267
    const/16 v5, 0xd2d

    .line 269
    if-eq v10, v5, :cond_134

    .line 271
    const v5, 0x346425

    .line 274
    if-eq v10, v5, :cond_127

    .line 276
    const v5, 0x35e001

    .line 279
    if-ne v10, v5, :cond_141

    .line 281
    const-string/jumbo v5, "size"

    .line 284
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_141

    .line 290
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 293
    move-result-wide v0

    .line 294
    goto :goto_fb

    .line 295
    :cond_127
    const-string v5, "path"

    .line 297
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_141

    .line 303
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    goto :goto_fb

    .line 308
    :cond_134
    const-string v5, "iv"

    .line 310
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_141

    .line 316
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    goto :goto_fb

    .line 321
    :cond_141
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 324
    goto :goto_fb

    .line 325
    :cond_145
    move-object v8, v4

    .line 326
    check-cast v8, LX/Nq1;

    .line 328
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 331
    const/4 v12, 0x0

    .line 332
    const-wide/16 v0, -0x1

    .line 334
    move-object v7, v12

    .line 335
    :goto_14f
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_17d

    .line 341
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    const-string v5, "path"

    .line 347
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_166

    .line 353
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 356
    move-result-object v7

    .line 357
    goto :goto_14f

    .line 358
    :cond_166
    const-string/jumbo v5, "size"

    .line 361
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_174

    .line 367
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 370
    move-result-wide v0

    .line 371
    goto :goto_14f

    .line 372
    :cond_174
    const-string v5, "GoogleMigrateFileData/parseFileDataObject/field not recognized"

    .line 374
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 380
    goto :goto_14f

    .line 381
    :cond_17d
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 384
    if-eqz v7, :cond_18e

    .line 386
    iget-object v5, v8, LX/Nq1;->A01:LX/P7S;

    .line 388
    invoke-virtual {v5, v7}, LX/P7S;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 392
    new-instance v12, LX/Opz;

    .line 394
    invoke-direct {v12, v5, v0, v1}, LX/Opz;-><init>(Ljava/lang/String;J)V

    .line 397
    goto :goto_19e

    .line 398
    :cond_18e
    const-string v0, "GoogleMigrateFileData/parseFileDataObject/file path is null or empty"

    .line 400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 403
    goto :goto_19e

    .line 404
    :cond_194
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 407
    if-nez v7, :cond_1a3

    .line 409
    const-string v0, "EncFileInfo/fromJson; file path is null, skipping..."

    .line 411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 414
    :goto_19e
    iput-object v12, v4, LX/Q30;->A00:Ljava/lang/Object;

    .line 416
    if-eqz v12, :cond_76

    .line 418
    return v2

    .line 419
    :cond_1a3
    iget-object v5, v8, LX/Nq0;->A00:LX/P7S;

    .line 421
    invoke-virtual {v5, v7}, LX/P7S;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v5

    .line 425
    new-instance v12, LX/Okz;

    .line 427
    invoke-direct {v12, v5, v6, v0, v1}, LX/Okz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 430
    goto :goto_19e

    .line 431
    :cond_1af
    iput-boolean v2, v4, LX/Q30;->A02:Z

    .line 433
    :cond_1b1
    return v11

    .line 434
    :cond_1b2
    return v2

    .line 435
    :cond_1b3
    const-string v0, "Closed."

    .line 437
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :sswitch_data_1ba
    .sparse-switch
        -0x176ed461 -> :sswitch_ca
        0x35e001 -> :sswitch_bc
        0x5fb28d2 -> :sswitch_af
        0x7e0401b8 -> :sswitch_a2
    .end sparse-switch
.end method

.method public close()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Q30;->A01:Z

    .line 3
    iget-object v0, p0, LX/Q30;->A04:Landroid/util/JsonReader;

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 8
    return-void
.end method
