.class public abstract LX/H26;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v7, 0x22

    .line 2
    new-array v2, v7, [LX/08V;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "success"

    .line 11
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "cancel"

    .line 21
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    const/16 v3, 0x20

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "cancel_programmatic"

    .line 32
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v0, v2, v6

    .line 39
    const/16 v4, 0x1f

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "failed_unknown"

    .line 47
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v0, v2, v5, v6}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "failed_insufficient_space"

    .line 58
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-static {v0, v2, v8, v5}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "failed_io"

    .line 69
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 72
    move-result-object v0

    .line 73
    const/4 v5, 0x5

    .line 74
    aput-object v0, v2, v5

    .line 76
    const/16 v0, 0x25

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "failed_io_encryption"

    .line 84
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-static {v0, v2, v6, v8}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "failed_oom"

    .line 95
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 98
    move-result-object v0

    .line 99
    const/4 v10, 0x7

    .line 100
    invoke-static {v0, v2, v10, v5}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "failed_bad_media"

    .line 106
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 109
    move-result-object v0

    .line 110
    const/16 v5, 0x8

    .line 112
    invoke-static {v0, v2, v5, v7}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "failed_cannot_transcode"

    .line 118
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 121
    move-result-object v0

    .line 122
    const/16 v9, 0x9

    .line 124
    aput-object v0, v2, v9

    .line 126
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "failed_unknown_mimetype"

    .line 132
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 135
    move-result-object v0

    .line 136
    const/16 v8, 0xa

    .line 138
    aput-object v0, v2, v8

    .line 140
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "failed_server_rejected_media"

    .line 146
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 149
    move-result-object v0

    .line 150
    const/16 v7, 0xb

    .line 152
    invoke-static {v0, v2, v7, v6}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "failed_no_permissions"

    .line 158
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 161
    move-result-object v0

    .line 162
    const/16 v6, 0xc

    .line 164
    invoke-static {v0, v2, v6, v10}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "failed_fnf"

    .line 170
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 173
    move-result-object v0

    .line 174
    const/16 v10, 0xd

    .line 176
    invoke-static {v0, v2, v10, v5}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "failed_server"

    .line 182
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 185
    move-result-object v0

    .line 186
    const/16 v5, 0xe

    .line 188
    invoke-static {v0, v2, v5, v9}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "failed_request"

    .line 194
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 197
    move-result-object v0

    .line 198
    const/16 v9, 0xf

    .line 200
    invoke-static {v0, v2, v9, v8}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "failed_request_timeout"

    .line 206
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 209
    move-result-object v0

    .line 210
    const/16 v8, 0x10

    .line 212
    invoke-static {v0, v2, v8, v7}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "failed_not_finalized"

    .line 218
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 221
    move-result-object v0

    .line 222
    const/16 v7, 0x11

    .line 224
    invoke-static {v0, v2, v7, v6}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "failed_optimistic_hash"

    .line 230
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 233
    move-result-object v0

    .line 234
    const/16 v6, 0x12

    .line 236
    invoke-static {v0, v2, v6, v10}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "failed_media_conn"

    .line 242
    invoke-static {v1, v0, v2}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    const/16 v0, 0x21

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "failed_no_route"

    .line 253
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x14

    .line 259
    invoke-static {v1, v2, v0, v5}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "failed_optimistic_network_unsafe"

    .line 265
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 268
    move-result-object v0

    .line 269
    const/16 v5, 0x15

    .line 271
    invoke-static {v0, v2, v5, v9}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "failed_throttle"

    .line 277
    invoke-static {v1, v0, v2}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "failed_no_such_algorithm"

    .line 286
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x17

    .line 292
    invoke-static {v1, v2, v0, v7}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "failed_network"

    .line 298
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x18

    .line 304
    invoke-static {v1, v2, v0, v6}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "failed_watls"

    .line 310
    invoke-static {v1, v0, v2}, LX/FP3;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    const/16 v0, 0x13

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "failed_url"

    .line 321
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x1a

    .line 327
    aput-object v1, v2, v0

    .line 329
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "failed_transcoding_unknown"

    .line 335
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x1b

    .line 341
    invoke-static {v1, v2, v0, v5}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, "failed_file_format_unsupported"

    .line 347
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x1c

    .line 353
    aput-object v1, v2, v0

    .line 355
    const/16 v0, 0x16

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "failed_dns_lookup"

    .line 363
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x1d

    .line 369
    aput-object v1, v2, v0

    .line 371
    const/16 v0, 0x17

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "failed_wamsys"

    .line 379
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x1e

    .line 385
    aput-object v1, v2, v0

    .line 387
    const/16 v0, 0x18

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "failed_too_large"

    .line 395
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 398
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "failed_no_direct_path"

    .line 404
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 407
    const/16 v0, 0x1e

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "failed_no_media_key"

    .line 415
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0x21

    .line 421
    aput-object v1, v2, v0

    .line 423
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 426
    move-result-object v0

    .line 427
    sput-object v0, LX/H26;->A00:Ljava/util/Map;

    .line 429
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/H26;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, "undefined"

    .line 12
    :cond_c
    return-object v0
.end method

.method public static final A01(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x11

    .line 2
    if-eq p0, v0, :cond_21

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq p0, v0, :cond_21

    .line 8
    const/16 v0, 0xa

    .line 10
    if-eq p0, v0, :cond_21

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p0, v0, :cond_21

    .line 16
    const/16 v0, 0x21

    .line 18
    if-eq p0, v0, :cond_21

    .line 20
    const/16 v0, 0x12

    .line 22
    if-eq p0, v0, :cond_21

    .line 24
    const/16 v0, 0x16

    .line 26
    if-eq p0, v0, :cond_21

    .line 28
    const/16 v1, 0x1d

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method
