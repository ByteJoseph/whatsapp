.class public LX/EqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:I

.field public A01:LX/E4r;

.field public A02:LX/Dme;

.field public A03:LX/Bh5;

.field public A04:LX/DMn;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/0fb;

.field public final A0B:LX/08s;

.field public final A0C:LX/08b;

.field public final A0D:LX/0ak;

.field public final A0E:LX/0bm;

.field public final A0F:LX/0VB;

.field public final A0G:LX/E96;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:LX/0KG;

.field public final A0K:Z

.field public volatile A0L:I

.field public volatile A0M:LX/0WX;

.field public volatile A0N:Ljava/lang/Runnable;

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(LX/0fb;LX/08s;LX/08b;LX/0ak;LX/0bm;LX/0VB;LX/E96;LX/0KG;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EqQ;->A09:LX/00x;

    .line 9
    const/16 v0, 0xaba

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EqQ;->A07:LX/00x;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/EqQ;->A0O:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/EqQ;->A0L:I

    .line 23
    const/16 v0, 0xac7

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EqQ;->A08:LX/00x;

    .line 31
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EqQ;->A05:LX/00x;

    .line 37
    const/16 v0, 0x92f

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EqQ;->A06:LX/00x;

    .line 45
    iput-object p2, p0, LX/EqQ;->A0B:LX/08s;

    .line 47
    iput-object p8, p0, LX/EqQ;->A0J:LX/0KG;

    .line 49
    iput-object p6, p0, LX/EqQ;->A0F:LX/0VB;

    .line 51
    iput-object p5, p0, LX/EqQ;->A0E:LX/0bm;

    .line 53
    iput-object p1, p0, LX/EqQ;->A0A:LX/0fb;

    .line 55
    iput-object p7, p0, LX/EqQ;->A0G:LX/E96;

    .line 57
    iput-object p9, p0, LX/EqQ;->A0I:Ljava/lang/Boolean;

    .line 59
    iput-object p10, p0, LX/EqQ;->A0H:Ljava/lang/Boolean;

    .line 61
    iput-object p3, p0, LX/EqQ;->A0C:LX/08b;

    .line 63
    iput-boolean p11, p0, LX/EqQ;->A0K:Z

    .line 65
    iput-object p4, p0, LX/EqQ;->A0D:LX/0ak;

    .line 67
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/ArrayList;)LX/0WX;
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/0WT;

    .line 3
    const-string v2, "to"

    .line 5
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 7
    new-instance v0, LX/0WT;

    .line 9
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 15
    const-string v0, "id"

    .line 17
    new-instance v1, LX/0WT;

    .line 19
    invoke-direct {v1, v0, p0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v4, v0

    .line 25
    const-string v1, "xmlns"

    .line 27
    const-string v0, "md"

    .line 29
    invoke-static {v1, v0, v4}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string v2, "type"

    .line 34
    const-string v0, "set"

    .line 36
    new-instance v1, LX/0WT;

    .line 38
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v4, v0

    .line 44
    new-array v3, v5, [LX/0WT;

    .line 46
    new-array v0, v5, [LX/0WX;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [LX/0WX;

    .line 54
    const-string v0, "pair-device"

    .line 56
    new-instance v2, LX/0WX;

    .line 58
    invoke-direct {v2, v0, v3, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 61
    const-string v1, "iq"

    .line 63
    new-instance v0, LX/0WX;

    .line 65
    invoke-direct {v0, v2, v1, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 68
    return-object v0
.end method

.method public static A01(LX/Dme;LX/E32;LX/DLh;LX/DLi;Ljava/lang/String;Ljava/util/Set;Ljavax/crypto/SecretKey;[B[BIJ)Ljava/util/ArrayList;
    .registers 25

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    const-string v1, "ref"

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, LX/0WX;

    .line 9
    move-object/from16 v2, p4

    .line 11
    invoke-direct {v0, v1, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 14
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v1, "pub-key"

    .line 19
    new-instance v0, LX/0WX;

    .line 21
    move-object/from16 v2, p7

    .line 23
    invoke-direct {v0, v1, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v2, "device-identity"

    .line 33
    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0WX;

    .line 39
    invoke-direct {v0, v2, v1, v4}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    new-array v7, v11, [LX/0WT;

    .line 47
    const-string v6, "ts"

    .line 49
    new-instance v2, LX/0WT;

    .line 51
    move-wide/from16 v0, p10

    .line 53
    invoke-direct {v2, v6, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 56
    aput-object v2, v7, v3

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "key-index-list"

    .line 64
    new-instance v0, LX/0WX;

    .line 66
    invoke-direct {v0, v1, v2, v7}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    move-object/from16 v2, p8

    .line 74
    if-eqz p8, :cond_56

    .line 76
    const-string v1, "client-props"

    .line 78
    new-instance v0, LX/0WX;

    .line 80
    invoke-direct {v0, v1, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_56
    const-string v9, "rsa2048"

    .line 88
    const-string v8, "algorithm"

    .line 90
    const-string v7, "version"

    .line 92
    const-string v2, "1"

    .line 94
    const-string v10, "pem"

    .line 96
    invoke-static {v10}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v7, v11}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 103
    invoke-static {v6, v8, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface/range {p6 .. p6}, Ljava/security/Key;->getEncoded()[B

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/0WX;

    .line 112
    invoke-direct {v0, v10, v1, v4}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 115
    invoke-virtual {v6, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 118
    new-array v11, v11, [LX/0WT;

    .line 120
    const-wide/32 v0, 0x69780

    .line 123
    const-string v12, "ts_s"

    .line 125
    new-instance v10, LX/0WT;

    .line 127
    invoke-direct {v10, v12, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 130
    aput-object v10, v11, v3

    .line 132
    const-string v1, "ttl"

    .line 134
    new-instance v0, LX/0WX;

    .line 136
    invoke-direct {v0, v1, v11}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 139
    invoke-virtual {v6, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 142
    const-string v1, "key_id"

    .line 144
    new-instance v0, LX/0WX;

    .line 146
    invoke-direct {v0, v1, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 149
    invoke-virtual {v6, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 152
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    if-eqz p1, :cond_e0

    .line 161
    const-string v0, "encryption-metadata"

    .line 163
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v7, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v6, v8, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "encrypted_key"

    .line 175
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p1, LX/E32;->A02:[B

    .line 181
    invoke-static {v1, v6, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 184
    const-string v0, "nonce"

    .line 186
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p1, LX/E32;->A03:[B

    .line 192
    invoke-static {v1, v6, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 195
    const-string v0, "encrypted_data"

    .line 197
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p1, LX/E32;->A01:[B

    .line 203
    invoke-static {v1, v6, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 206
    const-string v0, "auth_tag"

    .line 208
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p1, LX/E32;->A00:[B

    .line 214
    invoke-static {v1, v6, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 217
    invoke-virtual {v6}, LX/0WQ;->A01()LX/0WX;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_e0
    const/4 v0, 0x3

    .line 225
    const-string v6, "companion_qr_origin_source"

    .line 227
    move/from16 v1, p9

    .line 229
    if-ne v1, v0, :cond_123

    .line 231
    new-instance v1, LX/0WX;

    .line 233
    invoke-direct {v1, v6, v2, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 236
    :goto_ec
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_ef
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_1c1

    .line 245
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 248
    move-result-object v6

    .line 249
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v7

    .line 253
    :goto_fd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_133

    .line 259
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    instance-of v0, v1, LX/DRp;

    .line 265
    if-eqz v0, :cond_119

    .line 267
    const/4 v0, 0x1

    .line 268
    new-array v1, v0, [LX/0WT;

    .line 270
    const-string v0, "variant"

    .line 272
    invoke-static {v0, v2, v1, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 275
    const-string v0, "friction"

    .line 277
    invoke-static {v0, v6, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 280
    goto :goto_fd

    .line 281
    :cond_119
    instance-of v0, v1, LX/DRq;

    .line 283
    if-eqz v0, :cond_12e

    .line 285
    const-string v0, "passkey-create"

    .line 287
    invoke-static {v0, v6, v4}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 290
    goto :goto_fd

    .line 291
    :cond_123
    const/4 v0, 0x5

    .line 292
    if-ne v1, v0, :cond_ef

    .line 294
    const-string v0, "2"

    .line 296
    new-instance v1, LX/0WX;

    .line 298
    invoke-direct {v1, v6, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 301
    goto :goto_ec

    .line 302
    :cond_12e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_133
    new-array v0, v3, [LX/0WX;

    .line 309
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 313
    check-cast v6, [LX/0WX;

    .line 315
    const-string v1, "supported"

    .line 317
    new-instance v0, LX/0WX;

    .line 319
    invoke-direct {v0, v1, v4, v6}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 322
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    instance-of v0, p0, LX/DRr;

    .line 331
    if-eqz v0, :cond_1af

    .line 333
    check-cast p0, LX/DRr;

    .line 335
    iget-object v1, p0, LX/DRr;->A00:Ljava/util/List;

    .line 337
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_1af

    .line 343
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v10

    .line 351
    :cond_15f
    :goto_15f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_19d

    .line 357
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v9

    .line 361
    check-cast v9, LX/Dmb;

    .line 363
    instance-of v0, v9, LX/DRl;

    .line 365
    move-object v7, v2

    .line 366
    const/4 v1, 0x1

    .line 367
    if-eqz v0, :cond_17e

    .line 369
    new-array v1, v1, [LX/0WT;

    .line 371
    const-string v0, "variant"

    .line 373
    invoke-static {v0, v2, v1, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 376
    const-string v0, "friction"

    .line 378
    :goto_17a
    invoke-static {v0, v8, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 381
    goto :goto_15f

    .line 382
    :cond_17e
    instance-of v0, v9, LX/DRk;

    .line 384
    if-nez v0, :cond_15f

    .line 386
    instance-of v0, v9, LX/DRj;

    .line 388
    if-eqz v0, :cond_198

    .line 390
    new-array v1, v1, [LX/0WT;

    .line 392
    check-cast v9, LX/DRj;

    .line 394
    iget-boolean v0, v9, LX/DRj;->A00:Z

    .line 396
    if-nez v0, :cond_190

    .line 398
    const-string v7, "0"

    .line 400
    :cond_190
    const-string v0, "created"

    .line 402
    invoke-static {v0, v7, v1, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 405
    const-string v0, "passkey-create"

    .line 407
    goto :goto_17a

    .line 408
    :cond_198
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_19d
    new-array v0, v3, [LX/0WX;

    .line 415
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, [LX/0WX;

    .line 421
    const-string v1, "completed"

    .line 423
    new-instance v0, LX/0WX;

    .line 425
    invoke-direct {v0, v1, v4, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 428
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1af
    new-array v0, v3, [LX/0WX;

    .line 433
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, [LX/0WX;

    .line 439
    const-string v1, "challenges"

    .line 441
    new-instance v0, LX/0WX;

    .line 443
    invoke-direct {v0, v1, v4, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 446
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_1c1
    return-object v5
.end method

.method public static A02(LX/EqQ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EqQ;->A01:LX/E4r;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, v0, LX/E4r;->A02:LX/Bh5;

    .line 6
    sget-object v0, LX/Bh5;->A02:LX/Bh5;

    .line 8
    if-ne v1, v0, :cond_1d

    .line 10
    iget-object v0, p0, LX/EqQ;->A07:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/0Xy;

    .line 18
    iget-object v1, p0, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_16
    iput-boolean v0, p0, LX/0Xy;->A04:Z

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "devicePairRequest/onDeliveryFailure retryCount="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/EqQ;->A0L:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " maxRetry=3"

    .line 13
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, LX/EqQ;->A0K:Z

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget v1, p0, LX/EqQ;->A0L:I

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ge v1, v0, :cond_40

    .line 25
    iget-object v0, p0, LX/EqQ;->A0M:LX/0WX;

    .line 27
    if-eqz v0, :cond_40

    .line 29
    iget v0, p0, LX/EqQ;->A0L:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, LX/EqQ;->A0L:I

    .line 35
    iget v0, p0, LX/EqQ;->A0L:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    int-to-double v2, v0

    .line 40
    const-wide/high16 v0, 0x4008000000000000L  # 3.0

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v0

    .line 46
    double-to-long v2, v0

    .line 47
    const-wide/16 v0, 0xbb8

    .line 49
    mul-long/2addr v2, v0

    .line 50
    iget-object v1, p0, LX/EqQ;->A0C:LX/08b;

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EqQ;->A0N:Ljava/lang/Runnable;

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {p0}, LX/EqQ;->A02(LX/EqQ;)V

    .line 67
    iget-object v1, p0, LX/EqQ;->A0J:LX/0KG;

    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    if-nez v3, :cond_2a

    .line 8
    const-string v3, ""

    .line 10
    :goto_a
    const-string v0, "devicePairRequest/onError with errorCode :"

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " and reason : "

    .line 23
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-static {p0}, LX/EqQ;->A02(LX/EqQ;)V

    .line 29
    iget-object v2, p0, LX/EqQ;->A0J:LX/0KG;

    .line 31
    const/16 v1, 0x15

    .line 33
    new-instance v0, LX/Ey5;

    .line 35
    invoke-direct {v0, v4, p0, v3, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    check-cast v3, Ljava/lang/String;

    .line 44
    goto :goto_a
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 34

    .line 0
    const-string v0, "devicePairRequest/onSuccess"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v14, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v3, p1

    .line 10
    if-eqz p1, :cond_d9

    .line 12
    const-string v1, "type"

    .line 14
    invoke-virtual {v3, v1, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "result"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_d9

    .line 26
    const-string v1, "device"

    .line 28
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_d9

    .line 34
    const-class v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    const-string v1, "jid"

    .line 38
    invoke-virtual {v4, v2, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 44
    if-eqz v15, :cond_d9

    .line 46
    const-string v1, "companion-props"

    .line 48
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_46

    .line 54
    :try_start_36
    iget-object v2, v1, LX/0WX;->A01:[B

    .line 56
    sget-object v1, LX/DMy;->DEFAULT_INSTANCE:LX/DMy;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/DMy;

    .line 64
    goto :goto_47
    :try_end_41
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_36 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    const-string v1, "DevicePairRequestProtocolHelper/parseDeviceInfo/failed to parse companion props"

    .line 67
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    :cond_46
    move-object v2, v14

    .line 71
    :goto_47
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 74
    move-result v3

    .line 75
    const/16 v1, 0x63

    .line 77
    if-ne v3, v1, :cond_be

    .line 79
    sget-object v16, LX/Dl4;->A0B:LX/Dl4;

    .line 81
    :cond_51
    :goto_51
    iget-object v1, v0, LX/EqQ;->A0B:LX/08s;

    .line 83
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 86
    move-result-wide v24

    .line 87
    if-eqz v2, :cond_bc

    .line 89
    iget-object v4, v2, LX/DMy;->os_:Ljava/lang/String;

    .line 91
    :goto_5b
    iget-object v1, v0, LX/EqQ;->A04:LX/DMn;

    .line 93
    if-eqz v1, :cond_ba

    .line 95
    iget v3, v1, LX/DMn;->currentIndex_:I

    .line 97
    :goto_61
    if-eqz v2, :cond_69

    .line 99
    iget-boolean v1, v2, LX/DMy;->requireFullSync_:Z

    .line 101
    const/16 v30, 0x1

    .line 103
    if-nez v1, :cond_6b

    .line 105
    :cond_69
    const/16 v30, 0x0

    .line 107
    :cond_6b
    const/16 v1, 0x18

    .line 109
    new-array v5, v1, [B

    .line 111
    new-instance v1, Ljava/security/SecureRandom;

    .line 113
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v5, v1}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 123
    move-result-object v20

    .line 124
    if-eqz v2, :cond_8f

    .line 126
    iget v1, v2, LX/DMy;->bitField0_:I

    .line 128
    and-int/lit8 v1, v1, 0x10

    .line 130
    if-eqz v1, :cond_8f

    .line 132
    iget-object v1, v2, LX/DMy;->historySyncConfig_:LX/1xu;

    .line 134
    if-nez v1, :cond_8a

    .line 136
    sget-object v1, LX/1xu;->DEFAULT_INSTANCE:LX/1xu;

    .line 138
    :cond_8a
    new-instance v14, LX/24e;

    .line 140
    invoke-direct {v14, v1}, LX/24e;-><init>(LX/1xu;)V

    .line 143
    :cond_8f
    const/16 v18, 0x0

    .line 145
    const-wide/16 v28, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    new-instance v13, LX/ETu;

    .line 150
    move-object/from16 v21, v18

    .line 152
    move-object/from16 v19, v18

    .line 154
    move/from16 v22, v3

    .line 156
    move/from16 v23, v2

    .line 158
    move-wide/from16 v26, v24

    .line 160
    move-object/from16 v17, v4

    .line 162
    invoke-direct/range {v13 .. v30}, LX/ETu;-><init>(LX/24e;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Dl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 165
    iget-object v1, v0, LX/EqQ;->A0G:LX/E96;

    .line 167
    iget-object v4, v13, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 169
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    iget-object v1, v1, LX/E96;->A00:LX/EW3;

    .line 174
    iget-object v1, v1, LX/EW3;->A05:LX/05b;

    .line 176
    invoke-static {v1}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 179
    move-result-object v3

    .line 180
    const-string v2, "companion-device-manager/onDeviceReceived: "

    .line 182
    iget-object v1, v3, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 184
    monitor-enter v1

    .line 185
    goto :goto_ce

    .line 186
    :cond_ba
    const/4 v3, 0x0

    .line 187
    goto :goto_61

    .line 188
    :cond_bc
    move-object v4, v14

    .line 189
    goto :goto_5b

    .line 190
    :cond_be
    if-eqz v2, :cond_cb

    .line 192
    iget v1, v2, LX/DMy;->platformType_:I

    .line 194
    invoke-static {v1}, LX/Dl4;->forNumber(I)LX/Dl4;

    .line 197
    move-result-object v16

    .line 198
    if-nez v16, :cond_51

    .line 200
    sget-object v16, LX/Dl4;->A0O:LX/Dl4;

    .line 202
    goto :goto_51

    .line 203
    :cond_cb
    sget-object v16, LX/Dl4;->A0O:LX/Dl4;

    .line 205
    goto :goto_51

    .line 206
    :goto_ce
    :try_start_ce
    invoke-static {v2, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iput-object v4, v3, LX/0Xy;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 211
    monitor-exit v1

    .line 212
    goto/16 :goto_242

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    monitor-exit v1
    :try_end_d8
    .catchall {:try_start_ce .. :try_end_d8} :catchall_d6

    .line 216
    throw v0

    .line 217
    :cond_d9
    move-object v13, v14

    .line 218
    iget-object v1, v0, LX/EqQ;->A01:LX/E4r;

    .line 220
    if-eqz v1, :cond_242

    .line 222
    iget-object v1, v0, LX/EqQ;->A02:LX/Dme;

    .line 224
    instance-of v1, v1, LX/DRs;

    .line 226
    if-nez v1, :cond_123

    .line 228
    const-wide/16 v1, -0x1

    .line 230
    if-eqz p1, :cond_123

    .line 232
    const-string v4, "type"

    .line 234
    invoke-virtual {v3, v4, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    const-string v4, "result"

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_123

    .line 246
    const-string v4, "retry-ts"

    .line 248
    invoke-virtual {v3, v4}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_123

    .line 254
    const-string v4, "ts"

    .line 256
    invoke-virtual {v5, v4, v14}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_123

    .line 266
    invoke-static {v5, v1, v2}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 269
    move-result-wide v1

    .line 270
    const-wide/16 v5, -0x1

    .line 272
    cmp-long v4, v1, v5

    .line 274
    if-eqz v4, :cond_123

    .line 276
    invoke-static {v0}, LX/EqQ;->A02(LX/EqQ;)V

    .line 279
    iget-object v5, v0, LX/EqQ;->A0J:LX/0KG;

    .line 281
    const/4 v4, 0x4

    .line 282
    new-instance v3, LX/EwJ;

    .line 284
    invoke-direct {v3, v0, v1, v2, v4}, LX/EwJ;-><init>(Ljava/lang/Object;JI)V

    .line 287
    :goto_11f
    invoke-virtual {v5, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 290
    return-void

    .line 291
    :cond_123
    iget-object v1, v0, LX/EqQ;->A09:LX/00x;

    .line 293
    invoke-static {v1}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 300
    move-result-object v14

    .line 301
    if-eqz p1, :cond_222

    .line 303
    const-string v1, "type"

    .line 305
    invoke-virtual {v3, v1, v13}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    const-string v1, "result"

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_222

    .line 317
    const-string v1, "retry-after-challenges"

    .line 319
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_222

    .line 325
    iget-object v11, v1, LX/0WX;->A02:[LX/0WX;

    .line 327
    if-eqz v11, :cond_222

    .line 329
    :try_start_149
    const/4 v4, 0x0

    .line 330
    array-length v10, v11

    .line 331
    const/4 v9, 0x0

    .line 332
    :goto_14c
    const/4 v5, 0x0

    .line 333
    if-ge v9, v10, :cond_210

    .line 335
    aget-object v8, v11, v9

    .line 337
    iget-object v2, v8, LX/0WX;->A00:Ljava/lang/String;

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 342
    move-result v12

    .line 343
    const v1, -0x54eb7906

    .line 346
    const-string v6, "1"

    .line 348
    const-string v7, "\'"

    .line 350
    if-eq v12, v1, :cond_17e

    .line 352
    const v1, 0x373596fb

    .line 355
    if-ne v12, v1, :cond_1ad

    .line 357
    const-string v1, "passkey-create"

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1ad

    .line 365
    const-string v1, "created"

    .line 367
    invoke-virtual {v8, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v1

    .line 375
    new-instance v2, LX/DRn;

    .line 377
    invoke-direct {v2, v1}, LX/DRn;-><init>(Z)V

    .line 380
    goto/16 :goto_223

    .line 382
    :cond_17e
    const-string v1, "friction"

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_1ad

    .line 390
    const-string v1, "variant"

    .line 392
    invoke-virtual {v8, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1f0

    .line 402
    const-string v1, "location"

    .line 404
    invoke-virtual {v8, v1, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_1ea

    .line 410
    const/4 v6, 0x1

    .line 411
    new-array v2, v6, [Ljava/lang/String;

    .line 413
    const-string v1, ","

    .line 415
    aput-object v1, v2, v4

    .line 417
    const/4 v5, 0x2

    .line 418
    invoke-static {v8, v2, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 425
    move-result v1

    .line 426
    if-ne v1, v5, :cond_1fc

    .line 428
    goto :goto_1bb

    .line 429
    :cond_1ad
    iget-object v2, v8, LX/0WX;->A00:Ljava/lang/String;

    .line 431
    const-string v1, "DevicePairChallengesProtocolHelper/parseRequestedChallenges skipping unrecognised challenge tag \'"

    .line 433
    invoke-static {v1, v2, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 440
    add-int/lit8 v9, v9, 0x1

    .line 442
    goto :goto_14c
    :try_end_1bb
    .catch LX/DlB; {:try_start_149 .. :try_end_1bb} :catch_212

    .line 443
    :goto_1bb
    :try_start_1bb
    invoke-static {v2, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 450
    move-result-wide v8

    .line 451
    invoke-static {v2, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 458
    move-result-wide v5

    .line 459
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 462
    move-result-object v2

    .line 463
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    move-result-object v1

    .line 467
    new-instance v5, LX/DRo;

    .line 469
    invoke-direct {v5, v2, v1}, LX/DRo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 472
    goto :goto_210
    :try_end_1d9
    .catch Ljava/lang/NumberFormatException; {:try_start_1bb .. :try_end_1d9} :catch_1d9
    .catch LX/DlB; {:try_start_1bb .. :try_end_1d9} :catch_212

    .line 473
    :catch_1d9
    :try_start_1d9
    move-exception v2

    .line 474
    const-string v1, "Coordinates in location are in unexpected format: \'"

    .line 476
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v7, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    new-instance v2, LX/DlB;

    .line 486
    invoke-direct {v2, v1}, LX/DlB;-><init>(Ljava/lang/String;)V

    .line 489
    goto :goto_20f

    .line 490
    :cond_1ea
    new-instance v2, LX/DRo;

    .line 492
    invoke-direct {v2, v5, v5}, LX/DRo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 495
    goto :goto_223

    .line 496
    :cond_1f0
    const-string v1, "Unsupported friction variant: \'"

    .line 498
    invoke-static {v1, v2, v7}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    new-instance v2, LX/DlB;

    .line 504
    invoke-direct {v2, v1}, LX/DlB;-><init>(Ljava/lang/String;)V

    .line 507
    goto :goto_20f

    .line 508
    :cond_1fc
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 511
    move-result v2

    .line 512
    const-string v1, "Coordinates in location are of unexpected size: \'"

    .line 514
    invoke-static {v1, v7, v2}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    new-instance v2, LX/DlB;

    .line 524
    invoke-direct {v2, v1}, LX/DlB;-><init>(Ljava/lang/String;)V

    .line 527
    :goto_20f
    throw v2

    .line 528
    :cond_210
    :goto_210
    move-object v2, v5

    .line 529
    goto :goto_223
    :try_end_212
    .catch LX/DlB; {:try_start_1d9 .. :try_end_212} :catch_212

    .line 530
    :catch_212
    move-exception v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    move-result-object v16

    .line 535
    const/16 v18, 0x1

    .line 537
    const-string v15, "DevicePairChallengesProtocolException"

    .line 539
    move-object/from16 v17, v13

    .line 541
    move/from16 v19, v4

    .line 543
    invoke-virtual/range {v14 .. v19}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 546
    :cond_222
    const/4 v2, 0x0

    .line 547
    :goto_223
    instance-of v1, v2, LX/DRo;

    .line 549
    if-nez v1, :cond_330

    .line 551
    instance-of v1, v2, LX/DRn;

    .line 553
    if-nez v1, :cond_330

    .line 555
    iget-object v6, v0, LX/EqQ;->A01:LX/E4r;

    .line 557
    iget-object v1, v0, LX/EqQ;->A05:LX/00x;

    .line 559
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LX/00E;

    .line 565
    sget-object v1, LX/0kt;->A0H:LX/00g;

    .line 567
    invoke-virtual {v2, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_24f

    .line 573
    const-string v1, "devicePairRequest/parseRetryWithMethodAndStashHandoffKey/abprop disabled, ignoring retry-with-method response"

    .line 575
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 578
    :cond_242
    :goto_242
    iget-object v3, v0, LX/EqQ;->A0J:LX/0KG;

    .line 580
    const/16 v2, 0x10

    .line 582
    new-instance v1, LX/Ey3;

    .line 584
    invoke-direct {v1, v13, v0, v2}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    :goto_24b
    invoke-virtual {v3, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 590
    return-void

    .line 591
    :cond_24f
    if-eqz p1, :cond_242

    .line 593
    const-string v1, "retry-with-method"

    .line 595
    invoke-virtual {v3, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_242

    .line 601
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 604
    move-result-object v8

    .line 605
    iget-object v7, v1, LX/0WX;->A02:[LX/0WX;

    .line 607
    if-nez v7, :cond_283

    .line 609
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 611
    new-instance v4, LX/EHV;

    .line 613
    invoke-direct {v4, v1}, LX/EHV;-><init>(Ljava/util/List;)V

    .line 616
    :goto_268
    iget-object v8, v6, LX/E4r;->A0B:[B

    .line 618
    if-eqz v8, :cond_31f

    .line 620
    invoke-virtual {v4}, LX/EHV;->A00()Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_31f

    .line 626
    iget-object v1, v0, LX/EqQ;->A08:LX/00x;

    .line 628
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 631
    move-result-object v7

    .line 632
    check-cast v7, LX/0ca;

    .line 634
    array-length v6, v8

    .line 635
    const/16 v1, 0x20

    .line 637
    if-ne v6, v1, :cond_341

    .line 639
    iget-object v5, v7, LX/0ca;->A03:Ljava/lang/Object;

    .line 641
    monitor-enter v5

    .line 642
    goto :goto_2fa

    .line 643
    :cond_283
    array-length v5, v7

    .line 644
    const/4 v4, 0x0

    .line 645
    :goto_285
    if-ge v4, v5, :cond_2b4

    .line 647
    aget-object v1, v7, v4

    .line 649
    iget-object v3, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 651
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 654
    move-result v2

    .line 655
    const v1, -0x1eb806ad

    .line 658
    if-eq v2, v1, :cond_2a9

    .line 660
    const v1, 0x1ed16e19

    .line 663
    if-ne v2, v1, :cond_2a6

    .line 665
    const-string v1, "qr-code"

    .line 667
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_2a6

    .line 673
    sget-object v1, LX/DRt;->A00:LX/DRt;

    .line 675
    :goto_2a3
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_2a6
    add-int/lit8 v4, v4, 0x1

    .line 680
    goto :goto_285

    .line 681
    :cond_2a9
    const-string v1, "shortcake-with-passkeys"

    .line 683
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_2a6

    .line 689
    sget-object v1, LX/DRu;->A00:LX/DRu;

    .line 691
    goto :goto_2a3

    .line 692
    :cond_2b4
    invoke-static {v8}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 695
    move-result-object v1

    .line 696
    new-instance v4, LX/EHV;

    .line 698
    invoke-direct {v4, v1}, LX/EHV;-><init>(Ljava/util/List;)V

    .line 701
    iget-object v2, v4, LX/EHV;->A00:Ljava/util/List;

    .line 703
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 706
    move-result v7

    .line 707
    invoke-virtual {v4}, LX/EHV;->A00()Z

    .line 710
    move-result v5

    .line 711
    instance-of v1, v2, Ljava/util/Collection;

    .line 713
    if-eqz v1, :cond_2e6

    .line 715
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_2e6

    .line 721
    :cond_2d1
    const/4 v3, 0x0

    .line 722
    :goto_2d2
    const-string v1, "RetryWithMethodResponse/parse done methodCount="

    .line 724
    invoke-static {v7, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    move-result-object v2

    .line 728
    const-string v1, " hasShortcakeWithPasskeys="

    .line 730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 736
    const-string v1, " hasQrCode="

    .line 738
    invoke-static {v1, v2, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 741
    goto :goto_268

    .line 742
    :cond_2e6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v2

    .line 746
    :cond_2ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_2d1

    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    instance-of v1, v1, LX/DRt;

    .line 758
    if-eqz v1, :cond_2ea

    .line 760
    const/4 v3, 0x1

    .line 761
    goto :goto_2d2

    .line 762
    :goto_2fa
    :try_start_2fa
    iget-object v3, v7, LX/0ca;->A01:[B

    .line 764
    if-eqz v3, :cond_303

    .line 766
    array-length v2, v3

    .line 767
    const/4 v1, 0x0

    .line 768
    invoke-static {v3, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 771
    :cond_303
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 778
    iput-object v1, v7, LX/0ca;->A01:[B

    .line 780
    iget-object v1, v7, LX/0ca;->A04:Lkotlin/jvm/functions/Function0;

    .line 782
    invoke-static {v1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 785
    move-result-wide v1

    .line 786
    iput-wide v1, v7, LX/0ca;->A00:J

    .line 788
    iget-wide v1, v7, LX/0ca;->A02:J

    .line 790
    invoke-static {v1, v2}, LX/0oC;->A08(J)Ljava/lang/String;
    :try_end_319
    .catchall {:try_start_2fa .. :try_end_319} :catchall_33e

    .line 793
    monitor-exit v5

    .line 794
    const-string v1, "devicePairRequest/parseRetryWithMethodAndStashHandoffKey/handoff key stashed"

    .line 796
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 799
    :cond_31f
    invoke-static {v0}, LX/EqQ;->A02(LX/EqQ;)V

    .line 802
    iget-object v1, v0, LX/EqQ;->A01:LX/E4r;

    .line 804
    iget-object v2, v1, LX/E4r;->A04:Ljava/lang/Integer;

    .line 806
    iget-object v3, v0, LX/EqQ;->A0J:LX/0KG;

    .line 808
    const/16 v1, 0x2c

    .line 810
    invoke-static {v0, v2, v4, v1}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 813
    move-result-object v1

    .line 814
    goto/16 :goto_24b

    .line 816
    :cond_330
    invoke-static {v0}, LX/EqQ;->A02(LX/EqQ;)V

    .line 819
    iget-object v5, v0, LX/EqQ;->A0J:LX/0KG;

    .line 821
    const/16 v1, 0xf

    .line 823
    new-instance v3, LX/Ey3;

    .line 825
    invoke-direct {v3, v2, v0, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 828
    goto/16 :goto_11f

    .line 830
    :catchall_33e
    move-exception v0

    .line 831
    monitor-exit v5

    .line 832
    throw v0

    .line 833
    :cond_341
    const-string v0, "pairingHandoffHmacKey must be 32 bytes, got "

    .line 835
    invoke-static {v0, v6}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 838
    move-result-object v0

    .line 839
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
