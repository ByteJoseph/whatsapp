.class public final Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWW;


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
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01:LX/05b;

    .line 9
    const v0, 0x2c08e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02:LX/05b;

    .line 18
    const v0, 0x2c090

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04:LX/05b;

    .line 27
    const v0, 0x1c1ac

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A05:LX/05b;

    .line 36
    const v0, 0xc25e

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03:LX/05b;

    .line 45
    const v0, 0x1825e

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A06:LX/05b;

    .line 54
    const v0, 0x2c0a1

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05b;

    .line 63
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x4

    .line 1
    instance-of v0, p3, LX/QI4;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/QI4;

    .line 8
    iget v1, v0, LX/QI4;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_19a

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/QI4;

    .line 19
    iget v2, v5, LX/QI4;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_19a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/QI4;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v5, LX/QI4;->A09:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/QI4;->A00:I

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v2, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: "

    .line 42
    if-eqz v0, :cond_44

    .line 44
    if-eq v0, v1, :cond_37

    .line 46
    if-eq v0, v8, :cond_111

    .line 48
    if-ne v0, v4, :cond_1a1

    .line 50
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    return-object v1

    .line 55
    :cond_37
    iget-object v10, v5, LX/QI4;->A04:Ljava/lang/Object;

    .line 57
    check-cast v10, LX/0VK;

    .line 59
    iget-object p2, v5, LX/QI4;->A02:Ljava/lang/Object;

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 63
    iget-object p0, v5, LX/QI4;->A01:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroid/app/Activity;

    .line 67
    goto :goto_87

    .line 68
    :cond_44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    instance-of v0, p0, LX/0Ib;

    .line 73
    if-eqz v0, :cond_6c

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/0Ib;

    .line 78
    :goto_4e
    if-eqz v0, :cond_6a

    .line 80
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 87
    move-result-object v10

    .line 88
    :goto_58
    if-eqz v10, :cond_6e

    .line 90
    new-instance v3, LX/QBi;

    .line 92
    invoke-direct {v3, p0, v1}, LX/QBi;-><init>(Landroid/app/Activity;I)V

    .line 95
    const/16 v0, 0x1f

    .line 97
    invoke-static {p0, v3, v9, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 104
    move-result-object v10

    .line 105
    goto :goto_6f

    .line 106
    :cond_6a
    move-object v10, v9

    .line 107
    goto :goto_58

    .line 108
    :cond_6c
    move-object v0, v9

    .line 109
    goto :goto_4e

    .line 110
    :cond_6e
    move-object v10, v9

    .line 111
    :goto_6f
    :try_start_6f
    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A04:LX/05b;

    .line 113
    invoke-static {v0}, LX/N22;->A0k(LX/05b;)Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 116
    move-result-object v0

    .line 117
    iput-object p0, v5, LX/QI4;->A01:Ljava/lang/Object;

    .line 119
    iput-object p2, v5, LX/QI4;->A02:Ljava/lang/Object;

    .line 121
    iput-object v9, v5, LX/QI4;->A03:Ljava/lang/Object;

    .line 123
    iput-object v10, v5, LX/QI4;->A04:Ljava/lang/Object;

    .line 125
    iput v1, v5, LX/QI4;->A00:I

    .line 127
    invoke-virtual {v0, v5}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v6, :cond_8b

    .line 133
    goto/16 :goto_1a6
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_87} :catch_1da
    .catchall {:try_start_6f .. :try_end_87} :catchall_1fc

    .line 135
    :goto_87
    :try_start_87
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    instance-of v0, v1, LX/PA2;

    .line 141
    if-eqz v0, :cond_a7

    .line 143
    invoke-static {v1}, LX/PA2;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 152
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 154
    new-instance v0, LX/P7s;

    .line 156
    invoke-direct {v0, v3, v1, v4}, LX/P7s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 159
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v10, :cond_1f0

    .line 165
    goto/16 :goto_1a7

    .line 167
    :cond_a7
    check-cast v1, LX/OqC;

    .line 169
    iget-object v0, v1, LX/OqC;->A01:Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    move-object v1, v9

    .line 178
    :cond_b2
    if-eqz v10, :cond_b7
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_b4} :catch_1d8
    .catchall {:try_start_87 .. :try_end_b4} :catchall_1fa

    .line 180
    invoke-interface {v10, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 183
    :cond_b7
    const/16 v0, 0x8

    .line 185
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 192
    if-eqz v1, :cond_1b6

    .line 194
    iget-object v0, v1, LX/OqC;->A01:Ljava/util/List;

    .line 196
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v10

    .line 204
    :cond_cc
    :goto_cc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e9

    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/Osz;

    .line 216
    iget-object v1, v0, LX/Osz;->A00:LX/P30;

    .line 218
    if-eqz v1, :cond_e7

    .line 220
    new-instance v0, LX/Ooq;

    .line 222
    invoke-direct {v0, v1}, LX/Ooq;-><init>(LX/P30;)V

    .line 225
    :goto_e1
    if-eqz v0, :cond_cc

    .line 227
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_cc

    .line 231
    :cond_e7
    move-object v0, v9

    .line 232
    goto :goto_e1

    .line 233
    :cond_e9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f0

    .line 239
    move-object v9, v3

    .line 240
    :cond_f0
    if-eqz v9, :cond_1b6

    .line 242
    iget-object v0, p1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02:LX/05b;

    .line 244
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v5, LX/QI4;->A01:Ljava/lang/Object;

    .line 253
    iput-object p2, v5, LX/QI4;->A02:Ljava/lang/Object;

    .line 255
    iput-object v0, v5, LX/QI4;->A03:Ljava/lang/Object;

    .line 257
    iput-object v0, v5, LX/QI4;->A04:Ljava/lang/Object;

    .line 259
    iput-object v0, v5, LX/QI4;->A05:Ljava/lang/Object;

    .line 261
    iput-object v0, v5, LX/QI4;->A06:Ljava/lang/Object;

    .line 263
    iput v8, v5, LX/QI4;->A00:I

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, p0, v9, v5, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A02(Landroid/app/Activity;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v6, :cond_119

    .line 272
    return-object v6

    .line 273
    :cond_111
    iget-object p2, v5, LX/QI4;->A02:Ljava/lang/Object;

    .line 275
    check-cast p2, Ljava/lang/String;

    .line 277
    invoke-static {v3}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    :cond_119
    instance-of v0, v1, LX/PA2;

    .line 283
    if-eqz v0, :cond_140

    .line 285
    invoke-static {v1}, LX/PA2;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/OqD;

    .line 291
    invoke-static {v2, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    iget-object v0, v3, LX/OqD;->A00:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x1

    .line 305
    if-eq v1, v0, :cond_1ae

    .line 307
    if-eq v1, v8, :cond_1bc

    .line 309
    if-eq v1, v2, :cond_1ab

    .line 311
    if-eq v1, v4, :cond_1c8

    .line 313
    if-eq v1, v7, :cond_1c8

    .line 315
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_140
    check-cast v1, LX/08V;

    .line 322
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/Ooq;

    .line 326
    iget-object v3, v0, LX/Ooq;->A00:LX/P30;

    .line 328
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/QQO;

    .line 332
    instance-of v0, v1, LX/Px1;

    .line 334
    if-eqz v0, :cond_16a

    .line 336
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/prf not supported"

    .line 338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 341
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 343
    const-string v0, "prf not supported"

    .line 345
    new-instance v2, Ljava/lang/Throwable;

    .line 347
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 350
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 352
    new-instance v0, LX/P7s;

    .line 354
    invoke-direct {v0, v3, v1, v2}, LX/P7s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 357
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :cond_16a
    instance-of v0, v1, LX/Px0;

    .line 364
    if-eqz v0, :cond_1b1

    .line 366
    check-cast v1, LX/Px0;

    .line 368
    iget-object v2, v1, LX/Px0;->A00:LX/Ou0;

    .line 370
    new-instance v1, LX/Ooq;

    .line 372
    invoke-direct {v1, v3}, LX/Ooq;-><init>(LX/P30;)V

    .line 375
    new-instance v0, LX/P35;

    .line 377
    invoke-direct {v0, v2}, LX/P35;-><init>(LX/Ou0;)V

    .line 380
    iget-object v2, v1, LX/Ooq;->A00:LX/P30;

    .line 382
    iget-object v1, v0, LX/P35;->A00:LX/Ou0;

    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, v5, LX/QI4;->A01:Ljava/lang/Object;

    .line 387
    iput-object v0, v5, LX/QI4;->A02:Ljava/lang/Object;

    .line 389
    iput-object v0, v5, LX/QI4;->A03:Ljava/lang/Object;

    .line 391
    iput-object v0, v5, LX/QI4;->A04:Ljava/lang/Object;

    .line 393
    iput-object v0, v5, LX/QI4;->A05:Ljava/lang/Object;

    .line 395
    iput-object v0, v5, LX/QI4;->A06:Ljava/lang/Object;

    .line 397
    iput-object v0, v5, LX/QI4;->A07:Ljava/lang/Object;

    .line 399
    iput-object v0, v5, LX/QI4;->A08:Ljava/lang/Object;

    .line 401
    iput v4, v5, LX/QI4;->A00:I

    .line 403
    invoke-static {v1, v2, p1, p2, v5}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/Ou0;LX/P30;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v6, :cond_36

    .line 409
    return-object v6

    .line 410
    :cond_19a
    new-instance v5, LX/QI4;

    .line 412
    invoke-direct {v5, p1, p3, v7}, LX/QI4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 415
    goto/16 :goto_1e

    .line 417
    :cond_1a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    :goto_1a6
    return-object v6

    .line 423
    :goto_1a7
    invoke-interface {v10, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 426
    goto :goto_1f0

    .line 427
    :cond_1ab
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 429
    goto :goto_1ca

    .line 430
    :cond_1ae
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 432
    goto :goto_1be

    .line 433
    :cond_1b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :cond_1b6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 440
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_1c2

    .line 444
    :cond_1bc
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 446
    :goto_1be
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 448
    iget-object v0, v3, LX/OqD;->A01:Ljava/lang/Throwable;

    .line 450
    :goto_1c2
    new-instance v3, LX/P7s;

    .line 452
    invoke-direct {v3, v2, v1, v0}, LX/P7s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 455
    goto :goto_1d3

    .line 456
    :cond_1c8
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 458
    :goto_1ca
    iget-object v1, v3, LX/OqD;->A01:Ljava/lang/Throwable;

    .line 460
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 462
    new-instance v3, LX/P7s;

    .line 464
    invoke-direct {v3, v2, v0, v1}, LX/P7s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 467
    :goto_1d3
    invoke-static {v3}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :catch_1d8
    move-exception v3

    .line 473
    goto :goto_1db

    .line 474
    :catch_1da
    move-exception v3

    .line 475
    :goto_1db
    :try_start_1db
    invoke-static {v2, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 480
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 482
    new-instance v0, LX/P7s;

    .line 484
    invoke-direct {v0, v2, v1, v3}, LX/P7s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 487
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 490
    move-result-object v1

    .line 491
    if-eqz v10, :cond_1f0
    :try_end_1ed
    .catchall {:try_start_1db .. :try_end_1ed} :catchall_1fa

    .line 493
    invoke-interface {v10, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 496
    :cond_1f0
    :goto_1f0
    const/16 v0, 0x8

    .line 498
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 505
    return-object v1

    .line 506
    :catchall_1fa
    move-exception v1

    .line 507
    goto :goto_1fd

    .line 508
    :catchall_1fc
    move-exception v1

    .line 509
    :goto_1fd
    if-eqz v10, :cond_202

    .line 511
    invoke-interface {v10, v9}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 514
    :cond_202
    const/16 v0, 0x8

    .line 516
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 523
    throw v1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p2

    .line 2
    const/4 v3, 0x5

    .line 3
    move-object/from16 v4, p3

    .line 5
    instance-of v0, v4, LX/QI4;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/QI4;

    .line 12
    iget v1, v0, LX/QI4;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v6, p1

    .line 20
    if-eqz v0, :cond_11e

    .line 22
    move-object v15, v4

    .line 23
    check-cast v15, LX/QI4;

    .line 25
    iget v2, v15, LX/QI4;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_11e

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v15, LX/QI4;->A00:I

    .line 36
    :goto_24
    iget-object v1, v15, LX/QI4;->A09:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v15, LX/QI4;->A00:I

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v0, :cond_37

    .line 46
    if-eq v0, v7, :cond_a4

    .line 48
    if-ne v0, v3, :cond_125

    .line 50
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    :cond_36
    return-object v0

    .line 55
    :cond_37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    const-string v0, "PasskeyInThreadAuthEnabler/create and authenticate with new passkey"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    iget-object v0, v6, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/NGQ;

    .line 71
    const/4 v1, 0x7

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v6, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/NGP;

    .line 85
    invoke-virtual {v0, v1}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 88
    move-result-object v9

    .line 89
    move-object/from16 v10, p0

    .line 91
    instance-of v0, v10, LX/0Ib;

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v0, :cond_7d

    .line 96
    move-object v0, v10

    .line 97
    check-cast v0, LX/0Ib;

    .line 99
    if-eqz v0, :cond_7d

    .line 101
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 108
    move-result-object v2

    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v1, LX/QBi;

    .line 112
    invoke-direct {v1, v10, v0}, LX/QBi;-><init>(Landroid/app/Activity;I)V

    .line 115
    const/16 v0, 0x1f

    .line 117
    invoke-static {v10, v1, v8, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 124
    move-result-object v8

    .line 125
    :cond_7d
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    const/16 v0, 0x1a

    .line 130
    invoke-static {v10, v8, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 133
    move-result-object p0

    .line 134
    const/4 v12, 0x0

    .line 135
    iput-object v12, v15, LX/QI4;->A01:Ljava/lang/Object;

    .line 137
    iput-object v5, v15, LX/QI4;->A02:Ljava/lang/Object;

    .line 139
    iput-object v12, v15, LX/QI4;->A03:Ljava/lang/Object;

    .line 141
    iput-object v12, v15, LX/QI4;->A04:Ljava/lang/Object;

    .line 143
    iput-object v12, v15, LX/QI4;->A05:Ljava/lang/Object;

    .line 145
    iput-object v12, v15, LX/QI4;->A06:Ljava/lang/Object;

    .line 147
    iput v7, v15, LX/QI4;->A00:I

    .line 149
    const/16 p1, 0x0

    .line 151
    sget-object v11, LX/Nyg;->A02:LX/Nyg;

    .line 153
    move-object v14, v12

    .line 154
    move-object v13, v12

    .line 155
    move/from16 p2, p1

    .line 157
    invoke-virtual/range {v9 .. v18}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04(Landroid/app/Activity;LX/Nyg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v4, :cond_ac

    .line 163
    return-object v4

    .line 164
    :cond_a4
    iget-object v5, v15, LX/QI4;->A02:Ljava/lang/Object;

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 168
    invoke-static {v1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    :cond_ac
    instance-of v0, v7, LX/PA2;

    .line 174
    if-eqz v0, :cond_e1

    .line 176
    invoke-static {v7}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/P3E;

    .line 182
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/creation error: "

    .line 184
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    iget-object v0, v1, LX/P3E;->A00:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_14c

    .line 200
    sget-object v3, LX/02Y;->A15:Ljava/lang/Integer;

    .line 202
    :goto_ca
    iget-object v0, v1, LX/P3E;->A01:Ljava/lang/Integer;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_156

    .line 211
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_d8  #0x3
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 218
    goto :goto_ca

    .line 219
    :pswitch_db  #0x4
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 221
    goto :goto_ca

    .line 222
    :pswitch_de  #0x5
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 224
    goto :goto_ca

    .line 225
    :cond_e1
    check-cast v7, LX/Os8;

    .line 227
    iget-object v1, v7, LX/Os8;->A03:LX/QQO;

    .line 229
    instance-of v0, v1, LX/Px1;

    .line 231
    if-eqz v0, :cond_fa

    .line 233
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/prf not supported"

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 238
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 240
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 242
    const-string v0, "prf not supported"

    .line 244
    new-instance v1, Ljava/lang/Throwable;

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 249
    goto :goto_13c

    .line 250
    :cond_fa
    instance-of v0, v1, LX/Px0;

    .line 252
    if-eqz v0, :cond_146

    .line 254
    check-cast v1, LX/Px0;

    .line 256
    iget-object v2, v1, LX/Px0;->A00:LX/Ou0;

    .line 258
    iget-object v1, v7, LX/Os8;->A01:LX/P30;

    .line 260
    const/4 v0, 0x0

    .line 261
    iput-object v0, v15, LX/QI4;->A01:Ljava/lang/Object;

    .line 263
    iput-object v0, v15, LX/QI4;->A02:Ljava/lang/Object;

    .line 265
    iput-object v0, v15, LX/QI4;->A03:Ljava/lang/Object;

    .line 267
    iput-object v0, v15, LX/QI4;->A04:Ljava/lang/Object;

    .line 269
    iput-object v0, v15, LX/QI4;->A05:Ljava/lang/Object;

    .line 271
    iput-object v0, v15, LX/QI4;->A06:Ljava/lang/Object;

    .line 273
    iput-object v0, v15, LX/QI4;->A07:Ljava/lang/Object;

    .line 275
    iput-object v0, v15, LX/QI4;->A08:Ljava/lang/Object;

    .line 277
    iput v3, v15, LX/QI4;->A00:I

    .line 279
    invoke-static {v2, v1, v6, v5, v15}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/Ou0;LX/P30;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v4, :cond_36

    .line 285
    return-object v4

    .line 286
    :cond_11e
    new-instance v15, LX/QI4;

    .line 288
    invoke-direct {v15, v6, v4, v3}, LX/QI4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 291
    goto/16 :goto_24

    .line 293
    :cond_125
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :pswitch_12a  #0x0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 300
    goto :goto_13b

    .line 301
    :pswitch_12d  #0x1
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 303
    goto :goto_13b

    .line 304
    :pswitch_130  #0x2
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 306
    goto :goto_13b

    .line 307
    :pswitch_133  #0x4
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 309
    goto :goto_13b

    .line 310
    :pswitch_136  #0x5
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 312
    goto :goto_13b

    .line 313
    :pswitch_139  #0x3, 0x6, 0x7
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 315
    :goto_13b
    const/4 v1, 0x0

    .line 316
    :goto_13c
    new-instance v0, LX/P7s;

    .line 318
    invoke-direct {v0, v3, v2, v1}, LX/P7s;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 321
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_146
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    nop

    .line 332
    :pswitch_data_14c
    .packed-switch 0x3
        :pswitch_d8  #00000003
        :pswitch_db  #00000004
        :pswitch_de  #00000005
    .end packed-switch

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_12a  #00000000
        :pswitch_12d  #00000001
        :pswitch_130  #00000002
        :pswitch_139  #00000003
        :pswitch_133  #00000004
        :pswitch_136  #00000005
        :pswitch_139  #00000006
        :pswitch_139  #00000007
    .end packed-switch
.end method

.method public static final A02(LX/Ou0;LX/P30;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v4, 0x9

    .line 2
    instance-of v0, p4, LX/QIG;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    move-object v3, p4

    .line 7
    check-cast v3, LX/QIG;

    .line 9
    iget v0, v3, LX/QIG;->$t:I

    .line 11
    if-ne v0, v4, :cond_47

    .line 13
    iget v2, v3, LX/QIG;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_47

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/QIG;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/QIG;->A04:Ljava/lang/Object;

    .line 26
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/QIG;->A00:I

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v9, :cond_4d

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/PA4;

    .line 40
    iget-object v0, v2, LX/PA4;->A00:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p2, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 51
    move-result-object v0

    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v4, LX/QLg;

    .line 55
    move-object v6, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v7, p3

    .line 58
    invoke-direct/range {v4 .. v9}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 61
    invoke-static {v3, v9}, LX/QIG;->A02(LX/QIG;I)V

    .line 64
    invoke-static {v3, v0, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v1, :cond_26

    .line 70
    return-object v1

    .line 71
    :cond_47
    new-instance v3, LX/QIG;

    .line 73
    invoke-direct {v3, p2, p4, v4}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A03(LX/1AZ;LX/P7s;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Z)V
    .registers 10

    .line 0
    iget-object v0, p2, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/SE6;

    .line 8
    iget-object v0, p1, LX/P7s;->A00:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_6a

    .line 17
    const/16 v3, 0x63

    .line 19
    :goto_13
    if-eqz p3, :cond_17

    .line 21
    const/16 v3, 0x8

    .line 23
    :cond_17
    :goto_17
    iget-object v1, p1, LX/P7s;->A02:Ljava/lang/Throwable;

    .line 25
    const/4 v0, 0x0

    .line 26
    move-object v4, p0

    .line 27
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    if-eqz v1, :cond_53

    .line 32
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const-string v0, "Unknown error"

    .line 44
    :cond_2c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ", cause: "

    .line 59
    invoke-static {v0, v1, v2}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    :goto_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    invoke-static/range {v4 .. v9}, LX/SE6;->A00(LX/1AZ;LX/SE6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 p3, 0x0

    .line 84
    goto :goto_42

    .line 85
    :pswitch_55  #0x2
    const/16 v3, 0xa

    .line 87
    if-eqz p3, :cond_17

    .line 89
    const/16 v3, 0x9

    .line 91
    goto :goto_17

    .line 92
    :pswitch_5c  #0x6
    const/16 v3, 0xb

    .line 94
    goto :goto_17

    .line 95
    :pswitch_5f  #0x4
    const/4 v3, 0x6

    .line 96
    goto :goto_17

    .line 97
    :pswitch_61  #0x3
    const/4 v3, 0x5

    .line 98
    goto :goto_17

    .line 99
    :pswitch_63  #0x1
    const/4 v3, 0x3

    .line 100
    goto :goto_17

    .line 101
    :pswitch_65  #0x0
    const/4 v3, 0x0

    .line 102
    goto :goto_17

    .line 103
    :pswitch_67  #0x5
    const/4 v3, 0x1

    .line 104
    goto :goto_13

    .line 105
    nop

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_63  #00000001
        :pswitch_55  #00000002
        :pswitch_61  #00000003
        :pswitch_5f  #00000004
        :pswitch_67  #00000005
        :pswitch_5c  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/P7s;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_26

    .line 9
    iget-object v0, p0, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/CBu;

    .line 17
    iget-object v0, p2, LX/P7s;->A01:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_36

    .line 26
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 28
    :goto_1c
    const/16 v1, 0x1d

    .line 30
    new-instance v0, LX/Ckp;

    .line 32
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 35
    invoke-virtual {v3, p1, v2, v0}, LX/CBu;->A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x4
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 41
    goto :goto_1c

    .line 42
    :pswitch_2a  #0x3
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 44
    goto :goto_1c

    .line 45
    :pswitch_2d  #0x2
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 47
    goto :goto_1c

    .line 48
    :pswitch_30  #0x1
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    goto :goto_1c

    .line 51
    :pswitch_33  #0x0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    goto :goto_1c

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_30  #00000001
        :pswitch_2d  #00000002
        :pswitch_2a  #00000003
        :pswitch_27  #00000004
    .end packed-switch
.end method
