.class public final LX/AFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnE;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AFg;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ANp(LX/9nY;)LX/ApN;
    .registers 17

    .line 0
    iget-object v0, p0, LX/AFg;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 5
    move-result-object v9

    .line 6
    if-nez v9, :cond_15

    .line 8
    const-string v0, "PendingCaptureMediaListCreator/createMediaList contentResolver is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    :cond_d
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 15
    :cond_f
    :goto_f
    new-instance v0, LX/AFZ;

    .line 17
    invoke-direct {v0, p0, v4}, LX/AFZ;-><init>(LX/AFg;Ljava/util/List;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v3, "PendingCaptureMediaListCreator/requestPendingCaptureState newUri="

    .line 23
    :try_start_17
    const-string v2, "state"

    .line 25
    const-string v1, "com.facebook.stella_debug"

    .line 27
    const-string v0, "content://"

    .line 29
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ".assistant.mediacaptureprovider/"

    .line 35
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v10

    .line 43
    invoke-static {v3, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v13, v11

    .line 52
    move-object v14, v11

    .line 53
    move-object v12, v11

    .line 54
    invoke-interface/range {v9 .. v14}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_af

    .line 60
    const/4 v7, 0x0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_3d} :catch_a7

    .line 61
    :goto_3d
    :try_start_3d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_87

    .line 67
    const-string v0, "obfuscated_device_id"

    .line 69
    invoke-static {v4, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    const-string v0, "pending_count"

    .line 75
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v6

    .line 79
    const-string v0, "import_ready"

    .line 81
    invoke-static {v4, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v0
    :try_end_55
    .catchall {:try_start_3d .. :try_end_55} :catchall_99

    .line 85
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 88
    move-result v3

    .line 89
    :try_start_59
    new-instance v2, LX/9M1;

    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    iput v6, v2, LX/9M1;->A00:I

    .line 96
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "PendingCaptureMediaListCreator/requestPendingCaptureState itemNo="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", deviceId="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", pendingCount="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", importReady="

    .line 126
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 129
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 134
    goto :goto_3d

    .line 135
    :cond_87
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_92

    .line 141
    const-string v0, "PendingCaptureMediaListCreator/requestPendingCaptureState cursor is empty"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_59 .. :try_end_92} :catchall_99

    .line 146
    :cond_92
    :try_start_92
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_a0

    .line 149
    :try_start_95
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 152
    goto :goto_af
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_99} :catch_a7

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v0

    .line 163
    :try_start_a3
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a7} :catch_a7

    .line 167
    :catch_a7
    move-exception v1

    .line 168
    const-string v0, "PendingCaptureMediaListCreator/Exception "

    .line 170
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c4

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/9M1;

    .line 192
    iget v0, v0, LX/9M1;->A00:I

    .line 194
    add-int/2addr v1, v0

    .line 195
    goto :goto_b4

    .line 196
    :cond_c4
    if-eqz v1, :cond_d

    .line 198
    const-string v3, "PendingCaptureMediaListCreator/requestPendingCaptureMediaItems newUri="

    .line 200
    :try_start_c8
    const-string v2, "items"

    .line 202
    const-string v1, "com.facebook.stella_debug"

    .line 204
    const-string v0, "content://"

    .line 206
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, ".assistant.mediacaptureprovider/"

    .line 212
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    move-result-object v10

    .line 220
    invoke-static {v3, v10}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 226
    move-result-object v4

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object v13, v11

    .line 229
    move-object v14, v11

    .line 230
    move-object v12, v11

    .line 231
    invoke-interface/range {v9 .. v14}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_f
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ed} :catch_185

    .line 237
    :goto_ed
    :try_start_ed
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_164

    .line 243
    const-string v0, "obfuscated_device_id"

    .line 245
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 252
    const-string v0, "media_id"

    .line 254
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 261
    const-string v0, "media_type"

    .line 263
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 270
    const-string v0, "thumbnail_uri"

    .line 272
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    const-string v0, "media_creation_timestamp"

    .line 278
    invoke-static {v3, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 281
    move-result-wide v1

    .line 282
    const-string v0, "status"

    .line 284
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v0

    .line 292
    sparse-switch v0, :sswitch_data_190

    .line 295
    :cond_127
    sget-object v5, LX/8z4;->A00:LX/8z4;

    .line 297
    :goto_129
    new-instance v0, LX/9M6;

    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object v6, v0, LX/9M6;->A02:Ljava/lang/String;

    .line 304
    iput-wide v1, v0, LX/9M6;->A00:J

    .line 306
    iput-object v5, v0, LX/9M6;->A01:LX/9Ks;

    .line 308
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_ed

    .line 312
    :sswitch_138
    const-string v0, "Fetching"

    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_127

    .line 320
    sget-object v5, LX/8z0;->A00:LX/8z0;

    .line 322
    goto :goto_129

    .line 323
    :sswitch_143
    const-string v0, "ReadyToImport"

    .line 325
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_127

    .line 331
    sget-object v5, LX/8z3;->A00:LX/8z3;

    .line 333
    goto :goto_129

    .line 334
    :sswitch_14e
    const-string v0, "FullyImported"

    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_127

    .line 342
    sget-object v5, LX/8z1;->A00:LX/8z1;

    .line 344
    goto :goto_129

    .line 345
    :sswitch_159
    const-string v0, "Processing"

    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_127

    .line 353
    sget-object v5, LX/8z2;->A00:LX/8z2;

    .line 355
    goto :goto_129

    .line 356
    :cond_164
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16f

    .line 362
    const-string v0, "PendingCaptureMediaListCreator/requestPendingCaptureMediaItems cursor is empty"

    .line 364
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_16f
    .catchall {:try_start_ed .. :try_end_16f} :catchall_177

    .line 367
    :cond_16f
    :try_start_16f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_172
    .catchall {:try_start_16f .. :try_end_172} :catchall_17e

    .line 370
    :try_start_172
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 373
    goto/16 :goto_f
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_177} :catch_185

    .line 375
    :catchall_177
    move-exception v1

    .line 376
    :try_start_178
    throw v1
    :try_end_179
    .catchall {:try_start_178 .. :try_end_179} :catchall_179

    .line 377
    :catchall_179
    move-exception v0

    .line 378
    :try_start_17a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    throw v0
    :try_end_17e
    .catchall {:try_start_17a .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v1

    .line 383
    :try_start_17f
    throw v1
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :try_start_181
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v0
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_185} :catch_185

    .line 389
    :catch_185
    move-exception v1

    .line 390
    const-string v0, "PendingCaptureMediaListCreator/Exception "

    .line 392
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 397
    goto/16 :goto_f

    .line 399
    nop

    .line 400
    :sswitch_data_190
    .sparse-switch
        -0x7003f4cd -> :sswitch_159
        -0x657e7b32 -> :sswitch_14e
        -0x1cc47f5d -> :sswitch_143
        0x11fdc308 -> :sswitch_138
    .end sparse-switch
.end method

.method public synthetic ANq()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
