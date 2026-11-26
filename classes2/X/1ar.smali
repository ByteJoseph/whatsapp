.class public LX/1ar;
.super LX/1AZ;
.source ""


# instance fields
.field public final A00:I

.field public transient A01:I


# direct methods
.method public constructor <init>(LX/1dJ;IJ)V
    .registers 6

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, p1, v0, p3, p4}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-super {p0, v0}, LX/1AZ;->A0D(I)V

    .line 8
    iput p2, p0, LX/1ar;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public A09()Ljava/util/List;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1ye;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "should not be called for FMessageSystemPayment"

    .line 7
    :goto_7
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/1f3;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/1f3;

    .line 19
    iget-object v0, v0, LX/1f3;->A02:Ljava/util/List;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    const-string v0, "should not be called for FMessageSystem"

    .line 25
    goto :goto_7
.end method

.method public A0A()V
    .registers 3

    .line 0
    const-string v1, "Cannot change status for FMessageSystem"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public A0D(I)V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p1, v0, :cond_9

    .line 3
    const-string v1, "Cannot change status for FMessageSystem"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public A0I(LX/0DP;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, LX/1ar;->A0o()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/1AZ;->A0I(LX/0DP;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v3, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget v2, p0, LX/1ar;->A00:I

    .line 16
    const-string v0, "FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = "

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " action = "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public A0K(Ljava/util/List;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/1ye;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "should not be called for FMessageSystemPayment"

    .line 7
    :goto_7
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_b
    instance-of v0, p0, LX/1f3;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/1f3;

    .line 18
    if-nez p1, :cond_16

    .line 20
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    iput-object p1, v0, LX/1f3;->A02:Ljava/util/List;

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    const-string v0, "should not be called for FMessageSystem"

    .line 28
    goto :goto_7
.end method

.method public A0X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0g()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0j(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public A0m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0o()Z
    .registers 4

    .line 0
    iget v2, p0, LX/1ar;->A00:I

    .line 2
    const/16 v0, 0x12

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v0, :cond_1cb

    .line 7
    const/16 v0, 0x39

    .line 9
    if-eq v2, v0, :cond_1cb

    .line 11
    const/16 v0, 0x47

    .line 13
    if-eq v2, v0, :cond_1cb

    .line 15
    const/16 v0, 0x14

    .line 17
    if-eq v2, v0, :cond_1cb

    .line 19
    const/16 v0, 0x7e

    .line 21
    if-eq v2, v0, :cond_1cb

    .line 23
    const/16 v0, 0x7b

    .line 25
    if-eq v2, v0, :cond_1cb

    .line 27
    const/16 v0, 0x4f

    .line 29
    if-eq v2, v0, :cond_1cb

    .line 31
    const/16 v0, 0x5a

    .line 33
    if-eq v2, v0, :cond_1cb

    .line 35
    const/16 v0, 0xe

    .line 37
    if-eq v2, v0, :cond_1cb

    .line 39
    const/16 v0, 0x34

    .line 41
    if-eq v2, v0, :cond_1cb

    .line 43
    const/16 v0, 0x1b

    .line 45
    if-eq v2, v0, :cond_1cb

    .line 47
    const/16 v0, 0x83

    .line 49
    if-eq v2, v0, :cond_1cb

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v2, v0, :cond_1cb

    .line 54
    const/4 v0, 0x7

    .line 55
    if-eq v2, v0, :cond_1cb

    .line 57
    const/16 v0, 0x33

    .line 59
    if-eq v2, v0, :cond_1cb

    .line 61
    const/16 v0, 0xb

    .line 63
    if-eq v2, v0, :cond_1cb

    .line 65
    const/16 v0, 0xa7

    .line 67
    if-eq v2, v0, :cond_1cb

    .line 69
    const/16 v0, 0x11

    .line 71
    if-eq v2, v0, :cond_1cb

    .line 73
    if-eq v2, v1, :cond_1cb

    .line 75
    const/4 v0, 0x6

    .line 76
    if-eq v2, v0, :cond_1cb

    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq v2, v0, :cond_1cb

    .line 81
    const/16 v0, 0xc

    .line 83
    if-eq v2, v0, :cond_1cb

    .line 85
    const/16 v0, 0x7f

    .line 87
    if-eq v2, v0, :cond_1cb

    .line 89
    const/16 v0, 0x1d

    .line 91
    if-eq v2, v0, :cond_1cb

    .line 93
    const/16 v0, 0x1e

    .line 95
    if-eq v2, v0, :cond_1cb

    .line 97
    const/16 v0, 0x1f

    .line 99
    if-eq v2, v0, :cond_1cb

    .line 101
    const/16 v0, 0x20

    .line 103
    if-eq v2, v0, :cond_1cb

    .line 105
    const/16 v0, 0x36

    .line 107
    if-eq v2, v0, :cond_1cb

    .line 109
    const/16 v0, 0x35

    .line 111
    if-eq v2, v0, :cond_1cb

    .line 113
    const/16 v0, 0xd

    .line 115
    if-eq v2, v0, :cond_1cb

    .line 117
    const/16 v0, 0xf

    .line 119
    if-eq v2, v0, :cond_1cb

    .line 121
    const/16 v0, 0x10

    .line 123
    if-eq v2, v0, :cond_1cb

    .line 125
    const/16 v0, 0x51

    .line 127
    if-eq v2, v0, :cond_1cb

    .line 129
    const/16 v0, 0x52

    .line 131
    if-eq v2, v0, :cond_1cb

    .line 133
    const/16 v0, 0xad

    .line 135
    if-eq v2, v0, :cond_1cb

    .line 137
    const/16 v0, 0x9

    .line 139
    if-eq v2, v0, :cond_1cb

    .line 141
    const/16 v0, 0xf6

    .line 143
    if-eq v2, v0, :cond_1cb

    .line 145
    const/16 v0, 0x15

    .line 147
    if-eq v2, v0, :cond_1cb

    .line 149
    const/16 v0, 0x54

    .line 151
    if-eq v2, v0, :cond_1cb

    .line 153
    const/16 v0, 0x55

    .line 155
    if-eq v2, v0, :cond_1cb

    .line 157
    const/16 v0, 0x53

    .line 159
    if-eq v2, v0, :cond_1cb

    .line 161
    const/16 v0, 0x2a

    .line 163
    if-eq v2, v0, :cond_1cb

    .line 165
    const/16 v0, 0x28

    .line 167
    if-eq v2, v0, :cond_1cb

    .line 169
    const/16 v0, 0x29

    .line 171
    if-eq v2, v0, :cond_1cb

    .line 173
    const/16 v0, 0xe4

    .line 175
    if-eq v2, v0, :cond_1cb

    .line 177
    const/16 v0, 0x40

    .line 179
    if-eq v2, v0, :cond_1cb

    .line 181
    const/16 v0, 0x41

    .line 183
    if-eq v2, v0, :cond_1cb

    .line 185
    const/16 v0, 0x42

    .line 187
    if-eq v2, v0, :cond_1cb

    .line 189
    const/16 v0, 0x38

    .line 191
    if-eq v2, v0, :cond_1cb

    .line 193
    const/16 v0, 0x3b

    .line 195
    if-eq v2, v0, :cond_1cb

    .line 197
    const/16 v0, 0x50

    .line 199
    if-eq v2, v0, :cond_1cb

    .line 201
    const/16 v0, 0x82

    .line 203
    if-eq v2, v0, :cond_1cb

    .line 205
    const/16 v0, 0x5b

    .line 207
    if-eq v2, v0, :cond_1cb

    .line 209
    const/16 v0, 0x5c

    .line 211
    if-eq v2, v0, :cond_1cb

    .line 213
    const/16 v0, 0xbc

    .line 215
    if-eq v2, v0, :cond_1cb

    .line 217
    const/16 v0, 0xbd

    .line 219
    if-eq v2, v0, :cond_1cb

    .line 221
    const/16 v0, 0xd8

    .line 223
    if-eq v2, v0, :cond_1cb

    .line 225
    const/16 v0, 0xd9

    .line 227
    if-eq v2, v0, :cond_1cb

    .line 229
    const/16 v0, 0xfc

    .line 231
    if-eq v2, v0, :cond_1cb

    .line 233
    const/16 v0, 0xfd

    .line 235
    if-eq v2, v0, :cond_1cb

    .line 237
    const/16 v0, 0xd2

    .line 239
    if-eq v2, v0, :cond_1cb

    .line 241
    const/16 v0, 0xd3

    .line 243
    if-eq v2, v0, :cond_1cb

    .line 245
    const/16 v0, 0x3c

    .line 247
    if-eq v2, v0, :cond_1cb

    .line 249
    const/16 v0, 0x44

    .line 251
    if-eq v2, v0, :cond_1cb

    .line 253
    const/16 v0, 0x46

    .line 255
    if-eq v2, v0, :cond_1cb

    .line 257
    const/16 v0, 0x4b

    .line 259
    if-eq v2, v0, :cond_1cb

    .line 261
    const/16 v0, 0x5f

    .line 263
    if-eq v2, v0, :cond_1cb

    .line 265
    const/16 v0, 0x4c

    .line 267
    if-eq v2, v0, :cond_1cb

    .line 269
    const/16 v0, 0x4d

    .line 271
    if-eq v2, v0, :cond_1cb

    .line 273
    const/16 v0, 0x4e

    .line 275
    if-eq v2, v0, :cond_1cb

    .line 277
    const/16 v0, 0x57

    .line 279
    if-eq v2, v0, :cond_1cb

    .line 281
    const/16 v0, 0x58

    .line 283
    if-eq v2, v0, :cond_1cb

    .line 285
    const/16 v0, 0x59

    .line 287
    if-eq v2, v0, :cond_1cb

    .line 289
    const/16 v0, 0x64

    .line 291
    if-eq v2, v0, :cond_1cb

    .line 293
    const/16 v0, 0x6a

    .line 295
    if-eq v2, v0, :cond_1cb

    .line 297
    const/16 v0, 0x7c

    .line 299
    if-eq v2, v0, :cond_1cb

    .line 301
    const/16 v0, 0x90

    .line 303
    if-eq v2, v0, :cond_1cb

    .line 305
    const/16 v0, 0x6b

    .line 307
    if-eq v2, v0, :cond_1cb

    .line 309
    const/16 v0, 0x6c

    .line 311
    if-eq v2, v0, :cond_1cb

    .line 313
    const/16 v0, 0x6d

    .line 315
    if-eq v2, v0, :cond_1cb

    .line 317
    const/16 v0, 0xab

    .line 319
    if-eq v2, v0, :cond_1cb

    .line 321
    const/16 v0, 0x6e

    .line 323
    if-eq v2, v0, :cond_1cb

    .line 325
    const/16 v0, 0x6f

    .line 327
    if-eq v2, v0, :cond_1cb

    .line 329
    const/16 v0, 0x70

    .line 331
    if-eq v2, v0, :cond_1cb

    .line 333
    const/16 v0, 0x80

    .line 335
    if-eq v2, v0, :cond_1cb

    .line 337
    const/16 v0, 0x71

    .line 339
    if-eq v2, v0, :cond_1cb

    .line 341
    const/16 v0, 0x72

    .line 343
    if-eq v2, v0, :cond_1cb

    .line 345
    const/16 v0, 0x73

    .line 347
    if-eq v2, v0, :cond_1cb

    .line 349
    const/16 v0, 0x74

    .line 351
    if-eq v2, v0, :cond_1cb

    .line 353
    const/16 v0, 0x76

    .line 355
    if-eq v2, v0, :cond_1cb

    .line 357
    const/16 v0, 0x78

    .line 359
    if-eq v2, v0, :cond_1cb

    .line 361
    const/16 v0, 0x79

    .line 363
    if-eq v2, v0, :cond_1cb

    .line 365
    const/16 v0, 0x7a

    .line 367
    if-eq v2, v0, :cond_1cb

    .line 369
    const/16 v0, 0x8f

    .line 371
    if-eq v2, v0, :cond_1cb

    .line 373
    const/16 v0, 0x89

    .line 375
    if-eq v2, v0, :cond_1cb

    .line 377
    const/16 v0, 0x8a

    .line 379
    if-eq v2, v0, :cond_1cb

    .line 381
    const/16 v0, 0x8c

    .line 383
    if-eq v2, v0, :cond_1cb

    .line 385
    const/16 v0, 0x8d

    .line 387
    if-eq v2, v0, :cond_1cb

    .line 389
    const/16 v0, 0x91

    .line 391
    if-eq v2, v0, :cond_1cb

    .line 393
    const/16 v0, 0x95

    .line 395
    if-eq v2, v0, :cond_1cb

    .line 397
    const/16 v0, 0x96

    .line 399
    if-eq v2, v0, :cond_1cb

    .line 401
    const/16 v0, 0x97

    .line 403
    if-eq v2, v0, :cond_1cb

    .line 405
    const/16 v0, 0x98

    .line 407
    if-eq v2, v0, :cond_1cb

    .line 409
    const/16 v0, 0xb1

    .line 411
    if-eq v2, v0, :cond_1cb

    .line 413
    const/16 v0, 0xa8

    .line 415
    if-eq v2, v0, :cond_1cb

    .line 417
    const/16 v0, 0xa9

    .line 419
    if-eq v2, v0, :cond_1cb

    .line 421
    const/16 v0, 0xaa

    .line 423
    if-eq v2, v0, :cond_1cb

    .line 425
    const/16 v0, 0xf7

    .line 427
    if-eq v2, v0, :cond_1cb

    .line 429
    const/16 v0, 0xf8

    .line 431
    if-eq v2, v0, :cond_1cb

    .line 433
    const/16 v0, 0xfe

    .line 435
    if-eq v2, v0, :cond_1cb

    .line 437
    const/16 v0, 0xac

    .line 439
    if-eq v2, v0, :cond_1cb

    .line 441
    const/16 v0, 0xe5

    .line 443
    if-eq v2, v0, :cond_1cb

    .line 445
    const/16 v0, 0xe6

    .line 447
    if-eq v2, v0, :cond_1cb

    .line 449
    const/16 v0, 0xe7

    .line 451
    if-eq v2, v0, :cond_1cb

    .line 453
    const/16 v0, 0xda

    .line 455
    if-eq v2, v0, :cond_1cb

    .line 457
    const/4 v0, 0x0

    .line 458
    return v0

    .line 459
    :cond_1cb
    return v1
.end method

.method public BI6()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    instance-of v0, p0, LX/1ye;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1ye;

    .line 7
    iget-object v0, v0, LX/1ye;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/1yf;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
