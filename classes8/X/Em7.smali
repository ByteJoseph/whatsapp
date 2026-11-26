.class public abstract LX/Em7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSo;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0VB;


# direct methods
.method public constructor <init>(LX/0VB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Em7;->A00:LX/00x;

    .line 9
    iput-object p1, p0, LX/Em7;->A01:LX/0VB;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/String;I)LX/0WX;
    .registers 10

    .line 0
    instance-of v0, p0, LX/DT8;

    .line 2
    if-eqz v0, :cond_9c

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/DT8;

    .line 7
    check-cast p1, LX/ELd;

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v0, "iq"

    .line 12
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "smax_id"

    .line 18
    invoke-static {v3, v0, p3}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 21
    const-string v0, "id"

    .line 23
    invoke-static {v3, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "xmlns"

    .line 28
    const-string v0, "fb:graphql"

    .line 30
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "type"

    .line 35
    const-string v0, "get"

    .line 37
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 42
    const-string v0, "to"

    .line 44
    invoke-static {v1, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 47
    const-string v0, "auth_metadata"

    .line 49
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v2, LX/DT8;->A00:LX/08s;

    .line 55
    invoke-static {v0, v4}, LX/CyV;->A1A(LX/08s;LX/0WQ;)V

    .line 58
    const-string v2, "version"

    .line 60
    invoke-static {v4, v2, v5}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 63
    const-string v1, "use_case"

    .line 65
    const-string v0, "support"

    .line 67
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v4, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 73
    const-string v0, "encryption_metadata"

    .line 75
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v2, v5}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 82
    const-string v1, "algorithm"

    .line 84
    const-string v0, "rsa2048"

    .line 86
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "encrypted_key"

    .line 91
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_9a

    .line 98
    iget-object v0, p1, LX/ELd;->A01:[B

    .line 100
    :goto_64
    invoke-static {v1, v4, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 103
    const-string v0, "encrypted_data"

    .line 105
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 108
    move-result-object v1

    .line 109
    if-eqz p1, :cond_98

    .line 111
    iget-object v0, p1, LX/ELd;->A00:[B

    .line 113
    :goto_71
    invoke-static {v1, v4, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 116
    const-string v0, "nonce"

    .line 118
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 121
    move-result-object v1

    .line 122
    if-eqz p1, :cond_96

    .line 124
    iget-object v0, p1, LX/ELd;->A02:[B

    .line 126
    :goto_7e
    invoke-static {v1, v4, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 129
    const-string v0, "auth_tag"

    .line 131
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 134
    move-result-object v0

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    iget-object v2, p1, LX/ELd;->A03:[B

    .line 139
    :cond_8b
    invoke-static {v0, v4, v2}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 142
    invoke-static {v4, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 145
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    move-object v0, v2

    .line 151
    goto :goto_7e

    .line 152
    :cond_98
    move-object v0, v2

    .line 153
    goto :goto_71

    .line 154
    :cond_9a
    move-object v0, v2

    .line 155
    goto :goto_64

    .line 156
    :cond_9c
    instance-of v0, p0, LX/DT7;

    .line 158
    if-eqz v0, :cond_12c

    .line 160
    move-object v4, p0

    .line 161
    check-cast v4, LX/DT7;

    .line 163
    check-cast p1, LX/ELd;

    .line 165
    if-eqz p1, :cond_125

    .line 167
    const-string v0, "iq"

    .line 169
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 172
    move-result-object v2

    .line 173
    const-string v0, "smax_id"

    .line 175
    invoke-static {v2, v0, p3}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 178
    const-string v0, "id"

    .line 180
    invoke-static {v2, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "xmlns"

    .line 185
    const-string v0, "fb:graphql"

    .line 187
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "type"

    .line 192
    const-string v0, "get"

    .line 194
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "to"

    .line 199
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 201
    invoke-static {v0, v2, v1}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 204
    const-string v0, "auth_metadata"

    .line 206
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v4, LX/DT7;->A00:LX/08s;

    .line 212
    invoke-static {v0, v3}, LX/CyV;->A1A(LX/08s;LX/0WQ;)V

    .line 215
    const-string v4, "version"

    .line 217
    const-string v1, "1"

    .line 219
    invoke-static {v3, v4, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v3, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 225
    const-string v0, "encryption_metadata"

    .line 227
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v4, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "algorithm"

    .line 236
    const-string v0, "rsa2048"

    .line 238
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "encrypted_key"

    .line 243
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p1, LX/ELd;->A01:[B

    .line 249
    invoke-static {v1, v3, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 252
    const-string v0, "encrypted_data"

    .line 254
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, p1, LX/ELd;->A00:[B

    .line 260
    invoke-static {v1, v3, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 263
    const-string v0, "nonce"

    .line 265
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p1, LX/ELd;->A02:[B

    .line 271
    invoke-static {v1, v3, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 274
    const-string v0, "auth_tag"

    .line 276
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p1, LX/ELd;->A03:[B

    .line 282
    invoke-static {v1, v3, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 285
    invoke-static {v3, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 288
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_125
    const-string v0, "EncryptedData must not be null"

    .line 295
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_12c
    move-object v4, p0

    .line 301
    check-cast v4, LX/DT6;

    .line 303
    check-cast p1, LX/ELd;

    .line 305
    const/4 v5, 0x1

    .line 306
    const-string v0, "iq"

    .line 308
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 311
    move-result-object v3

    .line 312
    const-string v0, "smax_id"

    .line 314
    invoke-static {v3, v0, p3}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 317
    const-string v0, "id"

    .line 319
    invoke-static {v3, v0, p2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v1, "xmlns"

    .line 324
    const-string v0, "fb:graphql"

    .line 326
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v1, "type"

    .line 331
    const-string v0, "get"

    .line 333
    invoke-static {v3, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 338
    const-string v0, "to"

    .line 340
    invoke-static {v1, v3, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 343
    const-string v0, "auth_metadata"

    .line 345
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 348
    move-result-object v2

    .line 349
    iget-object v0, v4, LX/DT6;->A00:LX/08s;

    .line 351
    invoke-static {v0, v2}, LX/CyV;->A1A(LX/08s;LX/0WQ;)V

    .line 354
    const-string v1, "version"

    .line 356
    invoke-static {v2, v1, v5}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 359
    invoke-static {v2, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 362
    const-string v0, "encryption_metadata"

    .line 364
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4, v1, v5}, LX/CyS;->A1P(LX/0WQ;Ljava/lang/String;I)V

    .line 371
    const-string v1, "algorithm"

    .line 373
    const-string v0, "rsa2048"

    .line 375
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v0, "encrypted_key"

    .line 380
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x0

    .line 385
    if-eqz p1, :cond_1bb

    .line 387
    iget-object v0, p1, LX/ELd;->A01:[B

    .line 389
    :goto_185
    invoke-static {v1, v4, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 392
    const-string v0, "encrypted_data"

    .line 394
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 397
    move-result-object v1

    .line 398
    if-eqz p1, :cond_1b9

    .line 400
    iget-object v0, p1, LX/ELd;->A00:[B

    .line 402
    :goto_192
    invoke-static {v1, v4, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 405
    const-string v0, "nonce"

    .line 407
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 410
    move-result-object v1

    .line 411
    if-eqz p1, :cond_1b7

    .line 413
    iget-object v0, p1, LX/ELd;->A02:[B

    .line 415
    :goto_19f
    invoke-static {v1, v4, v0}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 418
    const-string v0, "auth_tag"

    .line 420
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 423
    move-result-object v0

    .line 424
    if-eqz p1, :cond_1ac

    .line 426
    iget-object v2, p1, LX/ELd;->A03:[B

    .line 428
    :cond_1ac
    invoke-static {v0, v4, v2}, LX/CyS;->A1O(LX/0WQ;LX/0WQ;[B)V

    .line 431
    invoke-static {v4, v3}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 434
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_1b7
    move-object v0, v2

    .line 440
    goto :goto_19f

    .line 441
    :cond_1b9
    move-object v0, v2

    .line 442
    goto :goto_192

    .line 443
    :cond_1bb
    move-object v0, v2

    .line 444
    goto :goto_185
.end method

.method public Cvw(LX/FL0;Ljava/lang/Object;I)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/Em7;->A01:LX/0VB;

    .line 2
    invoke-virtual {v1}, LX/0VB;->A0G()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0, p2, v4, p3}, LX/Em7;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/0WX;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, LX/EqC;

    .line 13
    invoke-direct {v2, p1, p0, v0}, LX/EqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const-wide/16 v6, 0x7d00

    .line 18
    const/16 v5, 0x108

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {p1}, LX/FL0;->CIR()V

    .line 29
    :cond_1d
    return-void
.end method
