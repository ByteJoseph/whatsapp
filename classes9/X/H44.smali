.class public final LX/H44;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const/4 v7, 0x5

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v11, 0x1

    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v9, 0x4

    .line 6
    const/16 v0, 0x25

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "success"

    .line 16
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    const/16 v3, 0x22

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "deduped"

    .line 27
    invoke-static {v1, v0, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    const/16 v8, 0xe

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "prefetch_end"

    .line 38
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    const/16 v10, 0xd

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "cancelled_by_user"

    .line 49
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    const/16 v5, 0x18

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "cancelled_programmatic"

    .line 60
    invoke-static {v1, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "failed_generic"

    .line 69
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "failed_dns_lookup"

    .line 78
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 81
    move-result-object v0

    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-static {v0, v2, v6, v4}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "failed_timeout"

    .line 89
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-static {v0, v2, v4, v9}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "failed_insufficient_space"

    .line 100
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 103
    move-result-object v0

    .line 104
    const/16 v11, 0x8

    .line 106
    invoke-static {v0, v2, v11, v7}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "failed_too_old"

    .line 112
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 115
    move-result-object v0

    .line 116
    const/16 v9, 0x9

    .line 118
    invoke-static {v0, v2, v9, v6}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "failed_cannot_resume"

    .line 124
    invoke-static {v1, v0, v2}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "failed_hash_mismatch"

    .line 133
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 136
    move-result-object v0

    .line 137
    const/16 v7, 0xb

    .line 139
    aput-object v0, v2, v7

    .line 141
    const/16 v4, 0x20

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "failed_enc_hash_mismatch"

    .line 149
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 152
    move-result-object v0

    .line 153
    const/16 v6, 0xc

    .line 155
    invoke-static {v0, v2, v6, v11}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "failed_invalid_url"

    .line 161
    invoke-static {v1, v0, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "failed_output_stream"

    .line 170
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "failed_media_connection"

    .line 179
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 182
    move-result-object v0

    .line 183
    const/16 v7, 0xf

    .line 185
    invoke-static {v0, v2, v7, v6}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "failed_throttle"

    .line 191
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 194
    move-result-object v0

    .line 195
    const/16 v6, 0x10

    .line 197
    invoke-static {v0, v2, v6, v7}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "failed_watls"

    .line 203
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 206
    move-result-object v0

    .line 207
    const/16 v7, 0x11

    .line 209
    invoke-static {v0, v2, v7, v6}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "failed_server_error"

    .line 215
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 218
    move-result-object v0

    .line 219
    const/16 v6, 0x12

    .line 221
    invoke-static {v0, v2, v6, v7}, LX/FOz;->A0x(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "failed_wamsys"

    .line 227
    invoke-static {v1, v0, v2}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "failed_network"

    .line 236
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x14

    .line 242
    aput-object v1, v2, v0

    .line 244
    const/16 v0, 0x13

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "failed_connect"

    .line 252
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x15

    .line 258
    aput-object v1, v2, v0

    .line 260
    const/16 v0, 0x16

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "failed_cronet"

    .line 268
    invoke-static {v1, v0, v2}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "failed_no_client_network"

    .line 277
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x17

    .line 283
    aput-object v1, v2, v0

    .line 285
    const/16 v0, 0x1a

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "failed_no_encryption_algorithm"

    .line 293
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 296
    const/16 v0, 0x1b

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "failed_no_encrypted_hash"

    .line 304
    invoke-static {v1, v0, v2}, LX/FP3;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "failed_no_media_hash"

    .line 313
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x1a

    .line 319
    aput-object v1, v2, v0

    .line 321
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "failed_no_media_key"

    .line 327
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x1b

    .line 333
    aput-object v1, v2, v0

    .line 335
    const/16 v0, 0x1e

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "failed_no_sidecar"

    .line 343
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x1c

    .line 349
    aput-object v1, v2, v0

    .line 351
    const/16 v0, 0x1f

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "failed_hash_verification"

    .line 359
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x1d

    .line 365
    aput-object v1, v2, v0

    .line 367
    const/16 v0, 0x21

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "failed_media_uncompress"

    .line 375
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x1e

    .line 381
    aput-object v1, v2, v0

    .line 383
    invoke-static {}, LX/FOy;->A14()Ljava/lang/Integer;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "failed_unknown"

    .line 389
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x1f

    .line 395
    aput-object v1, v2, v0

    .line 397
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "host_switch_required"

    .line 403
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 406
    const/16 v0, 0x15

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v1

    .line 412
    const-string v0, "suspicious_content"

    .line 414
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x21

    .line 420
    aput-object v1, v2, v0

    .line 422
    const/16 v0, 0x17

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v1

    .line 428
    const-string v0, "partial_image_downloaded"

    .line 430
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 433
    const/4 v0, -0x1

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "invalid_code"

    .line 440
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x23

    .line 446
    aput-object v1, v2, v0

    .line 448
    invoke-static {}, LX/FOy;->A15()Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "policy_rejected"

    .line 454
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x24

    .line 460
    aput-object v1, v2, v0

    .line 462
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 465
    move-result-object v0

    .line 466
    sput-object v0, LX/H44;->A06:Ljava/util/Map;

    .line 468
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20064

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H44;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H44;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/FP0;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H44;->A03:LX/05b;

    .line 24
    const v0, 0x200a7

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H44;->A01:LX/05b;

    .line 33
    const v0, 0x200ae

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H44;->A04:LX/05b;

    .line 42
    const/16 v0, 0x2c

    .line 44
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H44;->A05:LX/00q;

    .line 50
    return-void
.end method

.method public static final A00(LX/GGS;LX/HEB;LX/H44;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p2, LX/H44;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p1, LX/HEB;->A05:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/H7g;->A0P:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/GCB;

    .line 27
    invoke-static {v0}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 37
    :goto_25
    check-cast v3, LX/GCB;

    .line 39
    if-eqz v3, :cond_39

    .line 41
    iget-object v0, p2, LX/H44;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/H4P;

    .line 49
    sget-object v4, LX/GG2;->A0A:LX/GG2;

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, p3

    .line 54
    invoke-virtual/range {v0 .. v5}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v3, 0x0

    .line 59
    goto :goto_25
.end method


# virtual methods
.method public final A01(LX/H6Z;LX/GCB;)V
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/H44;->A05:LX/00q;

    .line 3
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_152

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1a

    .line 12
    iget v1, p1, LX/H6Z;->A06:I

    .line 14
    const/16 v0, 0xd

    .line 16
    if-eq v1, v0, :cond_12f

    .line 18
    const/16 v0, 0x18

    .line 20
    if-eq v1, v0, :cond_12f

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_38

    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_38

    .line 39
    const/16 v0, 0xb

    .line 41
    if-eq v1, v0, :cond_38

    .line 43
    const/16 v0, 0x12

    .line 45
    if-eq v1, v0, :cond_38

    .line 47
    const/16 v0, 0x13

    .line 49
    if-eq v1, v0, :cond_38

    .line 51
    const/16 v0, 0x19

    .line 53
    const/4 v4, 0x0

    .line 54
    if-ne v1, v0, :cond_39

    .line 56
    :cond_38
    const/4 v4, 0x1

    .line 57
    :cond_39
    if-eqz p1, :cond_85

    .line 59
    iget v0, p1, LX/H6Z;->A06:I

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_85

    .line 69
    :cond_45
    const/4 v1, 0x1

    .line 70
    :goto_46
    invoke-virtual {p2}, LX/GCB;->A0J()LX/HDV;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_83

    .line 76
    invoke-static {v0}, LX/FP1;->A0k(LX/HDV;)LX/HEB;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_83

    .line 82
    iget-object v0, v0, LX/HEB;->A00:Ljava/io/File;

    .line 84
    if-eqz v0, :cond_83

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_83

    .line 92
    :goto_5c
    iget-object v0, p0, LX/H44;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/HkZ;

    .line 100
    if-eqz v1, :cond_69

    .line 102
    const/4 v9, 0x1

    .line 103
    if-nez v3, :cond_6a

    .line 105
    :cond_69
    const/4 v9, 0x0

    .line 106
    :cond_6a
    if-nez v4, :cond_70

    .line 108
    if-eqz v1, :cond_71

    .line 110
    if-nez v3, :cond_71

    .line 112
    :cond_70
    const/4 v5, 0x1

    .line 113
    :cond_71
    invoke-static {v2}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_152

    .line 119
    invoke-static {p2}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 126
    move-result-object v0

    .line 127
    iget-object v7, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 129
    monitor-enter v7

    .line 130
    goto :goto_87

    .line 131
    :cond_83
    const/4 v3, 0x0

    .line 132
    goto :goto_5c

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    goto :goto_46

    .line 135
    :goto_87
    :try_start_87
    iget-object v3, v0, LX/GpO;->A01:LX/GhN;

    .line 137
    invoke-static {v2}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {p2}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v6, v0}, LX/GpO;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a6

    .line 151
    iget-object v0, v3, LX/GhN;->A04:Ljava/util/Map;

    .line 153
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a6

    .line 159
    iget-object v0, v2, LX/HkZ;->A0D:Ljava/util/Map;

    .line 161
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_87 .. :try_end_a4} :catchall_12c

    .line 164
    monitor-exit v7

    .line 165
    return-void

    .line 166
    :cond_a6
    const/4 v8, 0x0

    .line 167
    if-nez v9, :cond_cd

    .line 169
    if-eqz v5, :cond_cd

    .line 171
    :try_start_ab
    iget-object v5, v2, LX/HkZ;->A0D:Ljava/util/Map;

    .line 173
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 179
    if-eqz v0, :cond_cb

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v0

    .line 185
    :goto_b9
    add-int/lit8 v3, v0, 0x1

    .line 187
    invoke-static {v6, v5, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 190
    iget-object v0, v2, LX/HkZ;->A00:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x639a

    .line 198
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 201
    move-result v0

    .line 202
    goto :goto_d3

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    goto :goto_b9

    .line 205
    :cond_cd
    iget-object v5, v2, LX/HkZ;->A0D:Ljava/util/Map;

    .line 207
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_d6

    .line 211
    :goto_d3
    if-ge v3, v0, :cond_cd

    .line 213
    const/4 v8, 0x1

    .line 214
    :goto_d6
    const/4 v0, 0x0

    .line 215
    move-object v4, v0

    .line 216
    if-eqz v8, :cond_db

    .line 218
    move-object v4, p2

    .line 219
    :cond_db
    invoke-static {v2, v0, v0}, LX/HkZ;->A01(LX/HkZ;Ljava/lang/Long;Ljava/lang/Long;)LX/H0c;

    .line 222
    move-result-object v3
    :try_end_df
    .catchall {:try_start_ab .. :try_end_df} :catchall_12c

    .line 223
    monitor-exit v7

    .line 224
    if-eqz v9, :cond_ed

    .line 226
    const/16 v1, 0xe2

    .line 228
    const-string v0, "partner_profile_downloaded"

    .line 230
    invoke-static {v3, p2, v2, v0, v1}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V

    .line 233
    invoke-static {p2, v2}, LX/HkZ;->A09(LX/GCB;LX/HkZ;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    if-nez v4, :cond_f7

    .line 239
    const/16 v1, 0xe3

    .line 241
    const-string v0, "partner_profile_failed"

    .line 243
    invoke-static {v3, p2, v2, v0, v1}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V

    .line 246
    return-void

    .line 247
    :cond_f7
    invoke-static {v2}, LX/HkZ;->A00(LX/HkZ;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_110

    .line 257
    invoke-static {v2}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 263
    monitor-enter v1

    .line 264
    :try_start_108
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_10d

    .line 267
    monitor-exit v1

    .line 268
    return-void

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    monitor-exit v1

    .line 271
    throw v0

    .line 272
    :cond_110
    const/16 v1, 0xe7

    .line 274
    const-string v0, "partner_profile_retry"

    .line 276
    invoke-static {v3, p2, v2, v0, v1}, LX/HkZ;->A06(LX/H0c;LX/GCB;LX/HkZ;Ljava/lang/String;I)V

    .line 279
    iget-object v0, v4, LX/GCB;->A01:LX/GxH;

    .line 281
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 283
    const/16 v0, 0x3a

    .line 285
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 288
    iget-object v0, v2, LX/HkZ;->A0E:LX/00q;

    .line 290
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x2f

    .line 296
    invoke-static {v4, v2, v1, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 299
    return-void

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    monitor-exit v7

    .line 302
    throw v0

    .line 303
    :cond_12f
    iget-object v0, p0, LX/H44;->A00:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/HkZ;

    .line 311
    invoke-static {v1}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_152

    .line 317
    invoke-static {v1}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 323
    monitor-enter v2

    .line 324
    :try_start_144
    iget-object v1, v1, LX/HkZ;->A0D:Ljava/util/Map;

    .line 326
    invoke-static {p2}, LX/GQz;->A00(LX/GCB;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_144 .. :try_end_14d} :catchall_14f

    .line 333
    monitor-exit v2

    .line 334
    return-void

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    monitor-exit v2

    .line 337
    throw v0

    .line 338
    :cond_152
    return-void
.end method

.method public final A02(LX/H6Z;LX/GCB;LX/GG2;)V
    .registers 14

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v4, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_49

    .line 6
    iget v0, p1, LX/H6Z;->A06:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    .line 12
    :goto_c
    invoke-static {v6}, LX/GQy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    move-object v7, p2

    .line 17
    move-object v8, p3

    .line 18
    if-eqz p1, :cond_5b

    .line 20
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_5b

    .line 26
    iget-object v0, p0, LX/H44;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GpN;

    .line 34
    invoke-virtual {v0, p2, p3}, LX/GpN;->A01(LX/GCB;LX/GG2;)V

    .line 37
    iget-object v0, p0, LX/H44;->A05:LX/00q;

    .line 39
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_156

    .line 45
    iget-object v0, p0, LX/H44;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/HkZ;

    .line 53
    invoke-static {p2}, LX/HEA;->A02(LX/GCB;)LX/HEB;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_156

    .line 63
    iget-object v3, v1, LX/HEB;->A05:Ljava/lang/String;

    .line 65
    invoke-static {v4}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 68
    move-result-object v0

    .line 69
    iget-object v6, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 71
    monitor-enter v6

    .line 72
    goto :goto_4b

    .line 73
    :cond_49
    move-object v6, v1

    .line 74
    goto :goto_c

    .line 75
    :goto_4b
    :try_start_4b
    iget-object v2, v0, LX/GpO;->A01:LX/GhN;

    .line 77
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v4, v2, v1, v3}, LX/HkZ;->A0F(LX/GCB;LX/HkZ;LX/GhN;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 83
    move-result v0
    :try_end_54
    .catchall {:try_start_4b .. :try_end_54} :catchall_110

    .line 84
    monitor-exit v6

    .line 85
    if-eqz v0, :cond_156

    .line 87
    invoke-static {v4}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-object v0, p0, LX/H44;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/GpN;

    .line 99
    if-eqz p1, :cond_73

    .line 101
    iget-object v0, p1, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 103
    if-eqz v0, :cond_73

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    const-string v0, "http_error_code="

    .line 111
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    :cond_73
    invoke-virtual {v3, p2, p3, v2, v1}, LX/GpN;->A02(LX/GCB;LX/GG2;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz v6, :cond_157

    .line 120
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x22

    .line 126
    if-eq v1, v0, :cond_156

    .line 128
    const/16 v0, 0xd

    .line 130
    if-eq v1, v0, :cond_113

    .line 132
    const/16 v0, 0x18

    .line 134
    if-eq v1, v0, :cond_113

    .line 136
    if-eq v1, v5, :cond_9c

    .line 138
    if-eq v1, v4, :cond_9c

    .line 140
    const/16 v0, 0xb

    .line 142
    if-eq v1, v0, :cond_9c

    .line 144
    const/16 v0, 0x12

    .line 146
    if-eq v1, v0, :cond_9c

    .line 148
    const/16 v0, 0x13

    .line 150
    if-eq v1, v0, :cond_9c

    .line 152
    const/16 v0, 0x19

    .line 154
    if-ne v1, v0, :cond_157

    .line 156
    :cond_9c
    iget-object v0, p0, LX/H44;->A05:LX/00q;

    .line 158
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_156

    .line 164
    invoke-virtual {p2}, LX/GCB;->A0F()LX/HEB;

    .line 167
    iget-object v0, p0, LX/H44;->A00:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/HkZ;

    .line 175
    invoke-static {p2}, LX/HEA;->A02(LX/GCB;)LX/HEB;

    .line 178
    move-result-object v7

    .line 179
    invoke-static {v5}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_156

    .line 185
    iget-object v1, v7, LX/HEB;->A05:Ljava/lang/String;

    .line 187
    invoke-static {v5}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 190
    move-result-object v0

    .line 191
    iget-object v6, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 193
    monitor-enter v6

    .line 194
    :try_start_c2
    iget-object v0, v0, LX/GpO;->A01:LX/GhN;

    .line 196
    iget-object v0, v0, LX/GhN;->A02:Ljava/util/Map;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LX/GsP;

    .line 204
    if-nez v3, :cond_d0
    :try_end_ce
    .catchall {:try_start_c2 .. :try_end_ce} :catchall_110

    .line 206
    monitor-exit v6

    .line 207
    return-void

    .line 208
    :cond_d0
    :try_start_d0
    iget v0, v3, LX/GsP;->A01:I

    .line 210
    add-int/lit8 v2, v0, 0x1

    .line 212
    iput v2, v3, LX/GsP;->A01:I

    .line 214
    iget-object v0, v5, LX/HkZ;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x639a

    .line 222
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 225
    move-result v0

    .line 226
    const/4 v4, 0x0

    .line 227
    if-ge v2, v0, :cond_e9

    .line 229
    iput-object v4, v3, LX/GsP;->A06:Ljava/lang/Integer;

    .line 231
    iget-object v4, v3, LX/GsP;->A04:LX/GCB;
    :try_end_e9
    .catchall {:try_start_d0 .. :try_end_e9} :catchall_110

    .line 233
    :cond_e9
    monitor-exit v6

    .line 234
    if-eqz v4, :cond_10c

    .line 236
    iget-object v0, v4, LX/GCB;->A01:LX/GxH;

    .line 238
    iget-object v1, v0, LX/GxH;->A00:LX/Gx8;

    .line 240
    const/16 v0, 0x13

    .line 242
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 245
    const/16 v0, 0x23

    .line 247
    invoke-virtual {v1, v0}, LX/Gx8;->A00(I)V

    .line 250
    iget-object v0, v5, LX/HkZ;->A0E:LX/00q;

    .line 252
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 255
    move-result-object v3

    .line 256
    const/4 v2, 0x0

    .line 257
    const/16 v1, 0x24

    .line 259
    new-instance v0, LX/HvO;

    .line 261
    invoke-direct {v0, v4, v5, v2, v1}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 264
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 267
    return-void

    .line 268
    :cond_10c
    invoke-virtual {v5, v7}, LX/HkZ;->A0I(LX/HEB;)V

    .line 271
    return-void

    .line 272
    :catchall_110
    move-exception v0

    .line 273
    monitor-exit v6

    .line 274
    throw v0

    .line 275
    :cond_113
    iget-object v0, p0, LX/H44;->A05:LX/00q;

    .line 277
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_156

    .line 283
    invoke-virtual {p2}, LX/GCB;->A0F()LX/HEB;

    .line 286
    iget-object v0, p0, LX/H44;->A00:LX/05b;

    .line 288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LX/HkZ;

    .line 294
    invoke-static {p2}, LX/HEA;->A02(LX/GCB;)LX/HEB;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v3}, LX/HkZ;->A0G(LX/HkZ;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_156

    .line 304
    iget-object v1, v1, LX/HEB;->A05:Ljava/lang/String;

    .line 306
    invoke-static {v3}, LX/HkZ;->A05(LX/HkZ;)LX/GpO;

    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v0, LX/GpO;->A02:Ljava/lang/Object;

    .line 312
    monitor-enter v2

    .line 313
    :try_start_139
    iget-object v0, v0, LX/GpO;->A01:LX/GhN;

    .line 315
    iget-object v0, v0, LX/GhN;->A02:Ljava/util/Map;

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/GsP;

    .line 323
    if-nez v1, :cond_147
    :try_end_145
    .catchall {:try_start_139 .. :try_end_145} :catchall_153

    .line 325
    monitor-exit v2

    .line 326
    return-void

    .line 327
    :cond_147
    :try_start_147
    invoke-static {v3}, LX/HkZ;->A04(LX/HkZ;)LX/H1S;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, LX/H1S;->A03(LX/GsP;)V
    :try_end_14e
    .catchall {:try_start_147 .. :try_end_14e} :catchall_153

    .line 334
    monitor-exit v2

    .line 335
    invoke-static {v3}, LX/HkZ;->A0B(LX/HkZ;)V

    .line 338
    return-void

    .line 339
    :catchall_153
    move-exception v0

    .line 340
    monitor-exit v2

    .line 341
    throw v0

    .line 342
    :cond_156
    return-void

    .line 343
    :cond_157
    iget-object v0, p0, LX/H44;->A05:LX/00q;

    .line 345
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_173

    .line 351
    invoke-virtual {p2}, LX/GCB;->A0F()LX/HEB;

    .line 354
    iget-object v0, p0, LX/H44;->A00:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/HkZ;

    .line 362
    iget-object v0, p2, LX/GCB;->A0G:LX/HDc;

    .line 364
    invoke-static {v0}, LX/FP1;->A0l(LX/HDc;)LX/HEB;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, LX/HkZ;->A0I(LX/HEB;)V

    .line 371
    :cond_173
    const/4 v1, 0x5

    .line 372
    if-eqz v6, :cond_1ba

    .line 374
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 377
    move-result v0

    .line 378
    if-ne v0, v1, :cond_1ba

    .line 380
    sget-object v5, LX/GGS;->A0K:LX/GGS;

    .line 382
    :cond_17e
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 385
    move-result v0

    .line 386
    if-ne v0, v1, :cond_1be

    .line 388
    sget-object v3, LX/GFe;->A0D:LX/GFe;

    .line 390
    :goto_186
    iget-object v0, p0, LX/H44;->A04:LX/05b;

    .line 392
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 395
    move-result-object v4

    .line 396
    check-cast v4, LX/H4P;

    .line 398
    if-eqz p1, :cond_1a0

    .line 400
    iget-object v0, p1, LX/H6Z;->A02:Ljava/lang/Integer;

    .line 402
    if-eqz v0, :cond_1a0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    move-result v1

    .line 408
    const-string v0, ", http_error_code="

    .line 410
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    if-nez v1, :cond_1a2

    .line 416
    :cond_1a0
    const-string v1, ""

    .line 418
    :cond_1a2
    const-string v0, "download_status="

    .line 420
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v9

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual/range {v4 .. v9}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, LX/H44;->A03:LX/05b;

    .line 430
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {p2}, LX/HEA;->A07(LX/GCB;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1, v3, v0}, LX/H7g;->A0F(LX/GFe;Ljava/lang/String;)V

    .line 441
    return-void

    .line 442
    :cond_1ba
    sget-object v5, LX/GGS;->A0T:LX/GGS;

    .line 444
    if-nez v6, :cond_17e

    .line 446
    :cond_1be
    sget-object v3, LX/GFe;->A06:LX/GFe;

    .line 448
    goto :goto_186
.end method

.method public final A03(LX/GCB;LX/GG2;)V
    .registers 12

    .line 0
    move-object v6, p1

    .line 1
    iget-object v2, p1, LX/GCB;->A0V:Ljava/lang/String;

    .line 3
    iget-object v0, p0, LX/H44;->A04:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/H4P;

    .line 11
    sget-object v4, LX/GGS;->A0K:LX/GGS;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v7, p2

    .line 15
    move-object v8, v5

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/H4P;->A03(LX/GGS;LX/H0Q;LX/GCB;LX/GG2;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/H44;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP1;->A0q(LX/05b;)LX/H7g;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/GFe;->A0D:LX/GFe;

    .line 27
    invoke-virtual {v1, v0, v2}, LX/H7g;->A0E(LX/GFe;Ljava/lang/String;)V

    .line 30
    return-void
.end method
