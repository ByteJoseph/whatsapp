.class public abstract Lcom/whatsapp/offload/mcs/McsGraphQlClientKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O00;Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/QID;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/QID;

    .line 8
    iget v0, v3, LX/QID;->$t:I

    .line 10
    if-ne v0, v5, :cond_26

    .line 12
    iget v2, v3, LX/QID;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_26

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/QID;->A00:I

    .line 23
    :goto_17
    iget-object v6, v3, LX/QID;->A05:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/QID;->A00:I

    .line 29
    const/4 v4, 0x0

    .line 30
    packed-switch v0, :pswitch_data_1e2

    .line 33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    new-instance v3, LX/QID;

    .line 40
    invoke-direct {v3, p2}, LX/QID;-><init>(LX/0ds;)V

    .line 43
    goto :goto_17

    .line 44
    :pswitch_2c  #0x9
    iget-object p4, v3, LX/QID;->A08:Ljava/lang/Object;

    .line 46
    goto/16 :goto_1d7

    .line 48
    :pswitch_30  #0x7
    iget-object p4, v3, LX/QID;->A06:Ljava/lang/Object;

    .line 50
    goto/16 :goto_1d7

    .line 52
    :pswitch_34  #0x0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iput-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 57
    iput-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 59
    iput-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 61
    iput-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 63
    iput-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 65
    iput v5, v3, LX/QID;->A00:I

    .line 67
    invoke-virtual {p1, p0, v3}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A03(LX/O00;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    if-ne v6, v2, :cond_61

    .line 73
    return-object v2

    .line 74
    :pswitch_4a  #0x1
    iget-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 76
    check-cast p5, LX/0AZ;

    .line 78
    iget-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 80
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 82
    iget-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 84
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 88
    check-cast p0, LX/O00;

    .line 90
    iget-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 92
    check-cast p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 94
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    :cond_61
    check-cast v6, LX/OkE;

    .line 99
    iget-object v0, v6, LX/OkE;->A01:Ljava/lang/String;

    .line 101
    if-nez v0, :cond_7d

    .line 103
    iput-object v4, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 105
    iput-object v4, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 107
    iput-object v4, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 109
    iput-object v4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 111
    iput-object v4, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 113
    iput-object v4, v3, LX/QID;->A0C:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x2

    .line 116
    iput v0, v3, LX/QID;->A00:I

    .line 118
    invoke-interface {p5, v4, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v2, :cond_1e0

    .line 124
    return-object v2

    .line 125
    :cond_7d
    invoke-static {v0}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 128
    move-result-object v1

    .line 129
    iput-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 131
    iput-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 133
    iput-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 135
    iput-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 137
    iput-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 139
    iput-object v6, v3, LX/QID;->A0C:Ljava/lang/Object;

    .line 141
    iput-object v4, v3, LX/QID;->A03:Ljava/lang/Object;

    .line 143
    const/4 v0, 0x3

    .line 144
    iput v0, v3, LX/QID;->A00:I

    .line 146
    invoke-interface {p5, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-eq v0, v2, :cond_dd

    .line 152
    move-object v5, v6

    .line 153
    move-object v6, v0

    .line 154
    goto :goto_b6

    .line 155
    :pswitch_9b  #0x3
    iget-object v5, v3, LX/QID;->A0C:Ljava/lang/Object;

    .line 157
    check-cast v5, LX/OkE;

    .line 159
    iget-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 161
    check-cast p5, LX/0AZ;

    .line 163
    iget-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 165
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 167
    iget-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 169
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 171
    iget-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 173
    check-cast p0, LX/O00;

    .line 175
    iget-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 177
    check-cast p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 179
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    :goto_b6
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX/Osy;

    .line 188
    iget-object v1, v7, LX/Osy;->A00:LX/O0v;

    .line 190
    sget-object v0, LX/O0v;->A0U:LX/O0v;

    .line 192
    if-ne v1, v0, :cond_1d4

    .line 194
    iget-object v1, v7, LX/Osy;->A02:Ljava/lang/Integer;

    .line 196
    iget v0, v5, LX/OkE;->A00:I

    .line 198
    invoke-virtual {p1, p0, v1, v0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A04(LX/O00;Ljava/lang/Integer;I)V

    .line 201
    if-nez v1, :cond_de

    .line 203
    iput-object v4, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 205
    iput-object v4, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 207
    invoke-static {v3}, LX/QID;->A00(LX/QID;)V

    .line 210
    iput-object p4, v3, LX/QID;->A04:Ljava/lang/Object;

    .line 212
    const/4 v0, 0x4

    .line 213
    iput v0, v3, LX/QID;->A00:I

    .line 215
    invoke-interface {p5, v4, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    :goto_db
    if-ne v6, v2, :cond_1dc

    .line 221
    :cond_dd
    return-object v2

    .line 222
    :cond_de
    iput-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 224
    iput-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 226
    iput-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 228
    iput-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 230
    iput-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 232
    iput-object v5, v3, LX/QID;->A0C:Ljava/lang/Object;

    .line 234
    iput-object v4, v3, LX/QID;->A03:Ljava/lang/Object;

    .line 236
    const/4 v0, 0x5

    .line 237
    iput v0, v3, LX/QID;->A00:I

    .line 239
    invoke-virtual {p1, p0, v3}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A02(LX/O00;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v2, :cond_111

    .line 245
    return-object v2

    .line 246
    :pswitch_f6  #0x5
    iget-object v5, v3, LX/QID;->A0C:Ljava/lang/Object;

    .line 248
    check-cast v5, LX/OkE;

    .line 250
    iget-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 252
    check-cast p5, LX/0AZ;

    .line 254
    iget-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 256
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 258
    iget-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 260
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 262
    iget-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 264
    check-cast p0, LX/O00;

    .line 266
    iget-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 268
    check-cast p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 270
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    :cond_111
    iget-object v0, p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 278
    move-result v1

    .line 279
    iget v0, v5, LX/OkE;->A00:I

    .line 281
    if-eq v1, v0, :cond_1bd

    .line 283
    iput-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 285
    iput-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 287
    iput-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 289
    iput-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 291
    iput-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 293
    iput-object v4, v3, LX/QID;->A0C:Ljava/lang/Object;

    .line 295
    iput-object v4, v3, LX/QID;->A03:Ljava/lang/Object;

    .line 297
    const/4 v0, 0x6

    .line 298
    iput v0, v3, LX/QID;->A00:I

    .line 300
    invoke-virtual {p1, p0, v3}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A03(LX/O00;LX/0ds;)Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    if-ne v6, v2, :cond_14a

    .line 306
    return-object v2

    .line 307
    :pswitch_133  #0x6
    iget-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 309
    check-cast p5, LX/0AZ;

    .line 311
    iget-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 313
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 315
    iget-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 317
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 319
    iget-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 321
    check-cast p0, LX/O00;

    .line 323
    iget-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 325
    check-cast p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 327
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    :cond_14a
    check-cast v6, LX/OkE;

    .line 332
    move-object v5, v6

    .line 333
    if-eqz v6, :cond_1bd

    .line 335
    iget-object v0, v6, LX/OkE;->A01:Ljava/lang/String;

    .line 337
    if-eqz v0, :cond_1bd

    .line 339
    invoke-static {v0}, LX/FP0;->A05(Ljava/lang/String;)LX/Qn9;

    .line 342
    move-result-object v1

    .line 343
    iput-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 345
    iput-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 347
    iput-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 349
    iput-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 351
    iput-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 353
    iput-object v4, v3, LX/QID;->A0C:Ljava/lang/Object;

    .line 355
    iput-object v4, v3, LX/QID;->A03:Ljava/lang/Object;

    .line 357
    iput-object v6, v3, LX/QID;->A04:Ljava/lang/Object;

    .line 359
    iput-object v4, v3, LX/QID;->A06:Ljava/lang/Object;

    .line 361
    const/16 v0, 0x8

    .line 363
    iput v0, v3, LX/QID;->A00:I

    .line 365
    invoke-interface {p5, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    if-ne v6, v2, :cond_18f

    .line 371
    return-object v2

    .line 372
    :pswitch_174  #0x8
    iget-object v5, v3, LX/QID;->A04:Ljava/lang/Object;

    .line 374
    check-cast v5, LX/OkE;

    .line 376
    iget-object p5, v3, LX/QID;->A0B:Ljava/lang/Object;

    .line 378
    check-cast p5, LX/0AZ;

    .line 380
    iget-object p4, v3, LX/QID;->A0A:Ljava/lang/Object;

    .line 382
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 384
    iget-object p3, v3, LX/QID;->A09:Ljava/lang/Object;

    .line 386
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 388
    iget-object p0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 390
    check-cast p0, LX/O00;

    .line 392
    iget-object p1, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 394
    check-cast p1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 396
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 399
    :cond_18f
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LX/Osy;

    .line 405
    iget-object v1, v4, LX/Osy;->A00:LX/O0v;

    .line 407
    sget-object v0, LX/O0v;->A0U:LX/O0v;

    .line 409
    if-ne v1, v0, :cond_1d4

    .line 411
    iget-object v1, v4, LX/Osy;->A02:Ljava/lang/Integer;

    .line 413
    iget v0, v5, LX/OkE;->A00:I

    .line 415
    invoke-virtual {p1, p0, v1, v0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A04(LX/O00;Ljava/lang/Integer;I)V

    .line 418
    const/4 v0, 0x0

    .line 419
    iput-object v0, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 421
    iput-object v0, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 423
    invoke-static {v3}, LX/QID;->A00(LX/QID;)V

    .line 426
    iput-object v0, v3, LX/QID;->A04:Ljava/lang/Object;

    .line 428
    iput-object v0, v3, LX/QID;->A06:Ljava/lang/Object;

    .line 430
    const/4 v1, 0x0

    .line 431
    iput-object v0, v3, LX/QID;->A07:Ljava/lang/Object;

    .line 433
    iput-object p4, v3, LX/QID;->A08:Ljava/lang/Object;

    .line 435
    const/16 v0, 0x9

    .line 437
    iput v0, v3, LX/QID;->A00:I

    .line 439
    invoke-interface {p5, v1, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    goto/16 :goto_db

    .line 445
    :cond_1bd
    iput-object v4, v3, LX/QID;->A01:Ljava/lang/Object;

    .line 447
    iput-object v4, v3, LX/QID;->A02:Ljava/lang/Object;

    .line 449
    invoke-static {v3}, LX/QID;->A00(LX/QID;)V

    .line 452
    iput-object v4, v3, LX/QID;->A04:Ljava/lang/Object;

    .line 454
    iput-object p4, v3, LX/QID;->A06:Ljava/lang/Object;

    .line 456
    const/4 v0, 0x7

    .line 457
    iput v0, v3, LX/QID;->A00:I

    .line 459
    invoke-interface {p5, v4, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v6

    .line 463
    goto/16 :goto_db

    .line 465
    :pswitch_1d1  #0x2
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 468
    :cond_1d4
    return-object v6

    .line 469
    :pswitch_1d5  #0x4
    iget-object p4, v3, LX/QID;->A04:Ljava/lang/Object;

    .line 471
    :goto_1d7
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 473
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 476
    :cond_1dc
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    :cond_1e0
    return-object v0

    .line 481
    nop

    .line 482
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_4a  #00000001
        :pswitch_1d1  #00000002
        :pswitch_9b  #00000003
        :pswitch_1d5  #00000004
        :pswitch_f6  #00000005
        :pswitch_133  #00000006
        :pswitch_30  #00000007
        :pswitch_174  #00000008
        :pswitch_2c  #00000009
    .end packed-switch
.end method
