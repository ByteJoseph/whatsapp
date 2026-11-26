.class public LX/TH0;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/TH0;->$t:I

    .line 2
    iput-object p2, p0, LX/TH0;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/TH0;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/TH0;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/TH0;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/TH0;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2a2

    .line 9
    :pswitch_9  #0x3, 0x4, 0x5, 0x6
    check-cast v6, LX/1lO;

    .line 11
    iget-object v2, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/SRr;

    .line 15
    iget-object v1, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/Qy5;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iget-object v0, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    :cond_19
    iget-object v0, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 27
    :cond_1b
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 30
    if-eqz v1, :cond_38

    .line 32
    iget-object v0, v1, LX/Qy5;->A09:Ljava/lang/String;

    .line 34
    :goto_22
    invoke-static {v6, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 37
    iget-object v1, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/SdK;

    .line 41
    :goto_29
    const-string v0, "event_payload"

    .line 43
    invoke-virtual {v6, v1, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 46
    iget-object v1, v5, LX/TH0;->A00:Ljava/lang/Object;

    .line 48
    :goto_30
    check-cast v1, Ljava/util/Map;

    .line 50
    :goto_32
    const-string v0, "extra_data"

    .line 52
    invoke-virtual {v6, v0, v1}, LX/1lO;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-object v6

    .line 56
    :cond_38
    const-string v0, "ALL_PRODUCTS"

    .line 58
    goto :goto_22

    .line 59
    :pswitch_3b  #0x7, 0x8, 0x9
    check-cast v6, LX/1lO;

    .line 61
    iget-object v2, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/SRr;

    .line 65
    iget-object v1, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/Qy5;

    .line 69
    if-eqz v1, :cond_4b

    .line 71
    iget-object v0, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_4d

    .line 75
    :cond_4b
    iget-object v0, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 77
    :cond_4d
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, LX/Qy5;->A09:Ljava/lang/String;

    .line 82
    invoke-static {v6, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 85
    iget-object v1, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/SdK;

    .line 89
    goto :goto_29

    .line 90
    :pswitch_5a  #0xa, 0xb, 0xc
    check-cast v6, LX/1lO;

    .line 92
    iget-object v2, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 94
    check-cast v2, LX/SRr;

    .line 96
    iget-object v1, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/Qy5;

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    iget-object v0, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 104
    if-nez v0, :cond_6c

    .line 106
    :cond_6a
    iget-object v0, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 108
    :cond_6c
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 111
    iget-object v0, v1, LX/Qy5;->A09:Ljava/lang/String;

    .line 113
    invoke-static {v6, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 116
    iget-object v1, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/SdK;

    .line 120
    goto :goto_29

    .line 121
    :pswitch_79  #0xd, 0xe, 0xf
    check-cast v6, LX/1lO;

    .line 123
    iget-object v2, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/SRr;

    .line 127
    iget-object v1, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/Qy5;

    .line 131
    if-eqz v1, :cond_89

    .line 133
    iget-object v0, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 135
    if-nez v0, :cond_8b

    .line 137
    :cond_89
    iget-object v0, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 139
    :cond_8b
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 142
    iget-object v0, v1, LX/Qy5;->A09:Ljava/lang/String;

    .line 144
    invoke-static {v6, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 147
    iget-object v1, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 149
    check-cast v1, LX/SdK;

    .line 151
    goto :goto_29

    .line 152
    :pswitch_98  #0x10, 0x11, 0x13
    check-cast v6, LX/1lO;

    .line 154
    iget-object v1, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/SRr;

    .line 158
    iget-object v2, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 160
    check-cast v2, LX/Qy5;

    .line 162
    if-eqz v2, :cond_a8

    .line 164
    iget-object v0, v2, LX/Qy5;->A04:Ljava/lang/String;

    .line 166
    if-nez v0, :cond_aa

    .line 168
    :cond_a8
    iget-object v0, v1, LX/SRr;->A0A:Ljava/lang/String;

    .line 170
    :cond_aa
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 173
    if-nez v2, :cond_cf

    .line 175
    const-string v0, "ALL_PRODUCTS"

    .line 177
    :goto_b1
    invoke-static {v6, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 180
    iget-object v1, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/SdK;

    .line 184
    goto/16 :goto_29

    .line 186
    :pswitch_ba  #0x12, 0x14
    check-cast v6, LX/1lO;

    .line 188
    iget-object v1, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 190
    check-cast v1, LX/SRr;

    .line 192
    iget-object v2, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 194
    check-cast v2, LX/Qy5;

    .line 196
    if-eqz v2, :cond_ca

    .line 198
    iget-object v0, v2, LX/Qy5;->A04:Ljava/lang/String;

    .line 200
    if-nez v0, :cond_cc

    .line 202
    :cond_ca
    iget-object v0, v1, LX/SRr;->A0A:Ljava/lang/String;

    .line 204
    :cond_cc
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 207
    :cond_cf
    iget-object v0, v2, LX/Qy5;->A09:Ljava/lang/String;

    .line 209
    goto :goto_b1

    .line 210
    :pswitch_d2  #0x15, 0x16, 0x17
    check-cast v6, LX/1lO;

    .line 212
    iget-object v2, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 214
    check-cast v2, LX/SRr;

    .line 216
    iget-object v1, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 218
    check-cast v1, LX/Qxf;

    .line 220
    if-eqz v1, :cond_e2

    .line 222
    iget-object v0, v1, LX/Qxf;->A04:Ljava/lang/String;

    .line 224
    if-nez v0, :cond_e4

    .line 226
    :cond_e2
    iget-object v0, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 228
    :cond_e4
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 231
    iget-object v0, v1, LX/Qxf;->A03:Ljava/lang/String;

    .line 233
    invoke-static {v6, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 236
    iget-object v1, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 238
    check-cast v1, LX/SdK;

    .line 240
    goto/16 :goto_29

    .line 242
    :pswitch_f2  #0x18, 0x19, 0x1a
    check-cast v6, LX/1lO;

    .line 244
    iget-object v2, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 246
    check-cast v2, LX/SRr;

    .line 248
    iget-object v3, v5, LX/TH0;->A00:Ljava/lang/Object;

    .line 250
    check-cast v3, Ljava/util/Map;

    .line 252
    const-string v0, "request_id"

    .line 254
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_106

    .line 260
    iget-object v0, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 262
    :cond_106
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 265
    iget-object v1, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 267
    check-cast v1, LX/UCr;

    .line 269
    const-string v0, "product_type"

    .line 271
    invoke-virtual {v6, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 274
    iget-object v0, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 276
    invoke-static {v6, v0}, LX/Qak;->A15(LX/1lO;Ljava/lang/Object;)V

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v2, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_155

    .line 285
    :pswitch_11d  #0x1b
    check-cast v6, LX/1lO;

    .line 287
    iget-object v2, v5, LX/TH0;->A00:Ljava/lang/Object;

    .line 289
    check-cast v2, LX/TSp;

    .line 291
    invoke-interface {v2}, LX/TSp;->BR2()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_139

    .line 297
    iget-object v1, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/SRr;

    .line 301
    invoke-interface {v2}, LX/TSp;->BCm()LX/Qy5;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_137

    .line 307
    iget-object v0, v0, LX/Qy5;->A04:Ljava/lang/String;

    .line 309
    if-nez v0, :cond_139

    .line 311
    :cond_137
    iget-object v0, v1, LX/SRr;->A0A:Ljava/lang/String;

    .line 313
    :cond_139
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 316
    invoke-interface {v2}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v6, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 323
    iget-object v0, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 325
    invoke-static {v6, v0}, LX/Qak;->A15(LX/1lO;Ljava/lang/Object;)V

    .line 328
    iget-object v3, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 330
    check-cast v3, Ljava/util/Map;

    .line 332
    iget-object v1, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/SRr;

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v1, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 340
    move-result-object v0

    .line 341
    :goto_155
    iget-object v0, v0, LX/SNT;->A01:Ljava/util/Map;

    .line 343
    invoke-static {v3, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_32

    .line 349
    :pswitch_15d  #0x1c, 0x1d
    check-cast v6, LX/1lO;

    .line 351
    iget-object v2, v5, LX/TH0;->A00:Ljava/lang/Object;

    .line 353
    check-cast v2, LX/TSp;

    .line 355
    invoke-interface {v2}, LX/TSp;->BR2()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_179

    .line 361
    iget-object v1, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/SRr;

    .line 365
    invoke-interface {v2}, LX/TSp;->BCm()LX/Qy5;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_177

    .line 371
    iget-object v0, v0, LX/Qy5;->A04:Ljava/lang/String;

    .line 373
    if-nez v0, :cond_179

    .line 375
    :cond_177
    iget-object v0, v1, LX/SRr;->A0A:Ljava/lang/String;

    .line 377
    :cond_179
    invoke-static {v6, v0}, LX/Qaj;->A0z(LX/1lO;Ljava/lang/String;)V

    .line 380
    invoke-interface {v2}, LX/TSp;->BBZ()Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v6, v0}, LX/Qal;->A15(LX/1lO;Ljava/lang/String;)V

    .line 387
    iget-object v0, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 389
    invoke-static {v6, v0}, LX/Qak;->A15(LX/1lO;Ljava/lang/Object;)V

    .line 392
    iget-object v1, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 394
    goto/16 :goto_30

    .line 396
    :pswitch_18c  #0x0
    invoke-static {v6}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 399
    move-result v6

    .line 400
    iget-object v2, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 402
    iget-object v1, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 404
    iget-object v3, v5, LX/TH0;->A00:Ljava/lang/Object;

    .line 406
    iget-object v4, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 408
    const/4 v5, 0x0

    .line 409
    new-instance v0, LX/T48;

    .line 411
    invoke-direct/range {v0 .. v6}, LX/T48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 414
    invoke-static {v0}, LX/JXk;->A00(Ljava/lang/Runnable;)V

    .line 417
    goto/16 :goto_29e

    .line 419
    :pswitch_1a3  #0x1
    check-cast v6, LX/S6q;

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 425
    iget-object v4, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 427
    check-cast v4, LX/SSK;

    .line 429
    iget-object v0, v4, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 431
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_29e

    .line 437
    iget-object v1, v4, LX/SSK;->A08:LX/SS9;

    .line 439
    iget-object v3, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 441
    check-cast v3, LX/SQQ;

    .line 443
    invoke-virtual {v1, v3}, LX/SS9;->A07(LX/SQQ;)V

    .line 446
    iget-object v0, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 448
    check-cast v0, LX/SQQ;

    .line 450
    invoke-virtual {v1, v0}, LX/SS9;->A07(LX/SQQ;)V

    .line 453
    invoke-virtual {v1, v3}, LX/SS9;->A0B(LX/SQQ;)V

    .line 456
    iget-object v2, v4, LX/SSK;->A07:LX/S7T;

    .line 458
    iget-object v1, v5, LX/TH0;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, LX/TQD;

    .line 462
    new-instance v0, LX/Sg6;

    .line 464
    invoke-direct {v0, v4, v3, v1}, LX/Sg6;-><init>(LX/SSK;LX/SQQ;LX/TQD;)V

    .line 467
    invoke-virtual {v2, v0, v6}, LX/S7T;->A01(LX/TQB;LX/S6q;)V

    .line 470
    goto/16 :goto_29e

    .line 472
    :pswitch_1d8  #0x2
    check-cast v6, LX/S6i;

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 478
    iget-object v4, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 480
    check-cast v4, LX/SSK;

    .line 482
    iget-object v0, v4, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 484
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_29e

    .line 490
    iget-object v1, v4, LX/SSK;->A08:LX/SS9;

    .line 492
    iget-object v3, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 494
    check-cast v3, LX/SQQ;

    .line 496
    invoke-virtual {v1, v3}, LX/SS9;->A07(LX/SQQ;)V

    .line 499
    iget-object v0, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/SQQ;

    .line 503
    invoke-virtual {v1, v0}, LX/SS9;->A07(LX/SQQ;)V

    .line 506
    invoke-virtual {v1, v3}, LX/SS9;->A0B(LX/SQQ;)V

    .line 509
    iget-object v2, v4, LX/SSK;->A07:LX/S7T;

    .line 511
    iget-object v1, v5, LX/TH0;->A00:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/TQD;

    .line 515
    new-instance v0, LX/RrO;

    .line 517
    invoke-direct {v0, v4, v3, v1}, LX/RrO;-><init>(LX/SSK;LX/SQQ;LX/TQD;)V

    .line 520
    invoke-virtual {v2, v0, v6}, LX/S7T;->A03(LX/RrO;LX/S6i;)V

    .line 523
    goto/16 :goto_29e

    .line 525
    :pswitch_20d  #0x1e
    check-cast v6, Lcom/meta/connectivity/internal/manifest/Manifest;

    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 531
    sget-object v7, LX/RIO;->A00:LX/RIO;

    .line 533
    iget-object v11, v5, LX/TH0;->A03:Ljava/lang/Object;

    .line 535
    check-cast v11, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 537
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 539
    iget-object v0, v11, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 541
    const-string v1, "[session="

    .line 543
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    move-result-object v2

    .line 547
    const-string v0, "] Successfully loaded manifest file"

    .line 549
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    const-string v4, "ConstellationAuthentication"

    .line 555
    invoke-virtual {v7, v4, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, v5, LX/TH0;->A00:Ljava/lang/Object;

    .line 560
    check-cast v0, Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 562
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/PrivateKey;->recoverPublicKey()Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v6, v0}, Lcom/meta/connectivity/internal/manifest/Manifest;->keyTag(Lcom/meta/connectivity/airshield/security/PublicKey;)Lcom/meta/connectivity/airshield/security/Hash;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/Hash;->toByteArray()[B

    .line 573
    move-result-object v2

    .line 574
    const/16 v0, 0x8

    .line 576
    new-array v9, v0, [B

    .line 578
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 581
    const/16 v8, 0x8

    .line 583
    invoke-static {v2, v10, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    invoke-virtual {v6}, Lcom/meta/connectivity/internal/manifest/Manifest;->getVersion()I

    .line 589
    move-result v0

    .line 590
    int-to-long v14, v0

    .line 591
    iget-object v0, v11, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 593
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    move-result-object v2

    .line 597
    const-string v0, "] Sending enable trust message to peer"

    .line 599
    invoke-static {v7, v0, v4, v2}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 602
    :try_start_25a
    iget-object v6, v5, LX/TH0;->A01:Ljava/lang/Object;

    .line 604
    check-cast v6, Lcom/meta/connectivity/datax/LocalChannel;

    .line 606
    invoke-static {v9, v10, v8}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 609
    move-result-object v12

    .line 610
    iget-object v0, v5, LX/TH0;->A02:Ljava/lang/Object;

    .line 612
    check-cast v0, Lcom/meta/connectivity/airshield/security/Signature;

    .line 614
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/security/Signature;->toByteArray()[B

    .line 617
    move-result-object v2

    .line 618
    array-length v0, v2

    .line 619
    invoke-static {v2, v10, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 622
    move-result-object v13

    .line 623
    const-string v16, "8.0.0.0.0"

    .line 625
    invoke-static/range {v11 .. v16}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;JLjava/lang/String;)LX/Rpk;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v6, v0}, Lcom/meta/connectivity/datax/LocalChannel;->send(LX/Rpk;)V

    .line 632
    goto :goto_29e
    :try_end_279
    .catch LX/RNu; {:try_start_25a .. :try_end_279} :catch_279

    .line 633
    :catch_279
    move-exception v2

    .line 634
    iget-object v0, v11, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 636
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    move-result-object v1

    .line 640
    const-string v0, "] Failed to send enable trust message"

    .line 642
    invoke-static {v7, v0, v4, v1, v2}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 645
    iget-object v4, v11, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 647
    const-string v0, "\n                        ACDC failed to send an EnableTrust message to the wearable during authentication \n                        due to a DataX Protocol Exception. This can happen if the link has been severed: "

    .line 649
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    move-result-object v1

    .line 653
    const-string v0, "\n                        "

    .line 655
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 661
    const/16 v0, 0x7d2

    .line 663
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v4, v10}, Lcom/meta/common/monad/railway/Result;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 670
    :cond_29e
    :goto_29e
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 672
    return-object v6

    .line 673
    nop

    .line 674
    :pswitch_data_2a2
    .packed-switch 0x0
        :pswitch_18c  #00000000
        :pswitch_1a3  #00000001
        :pswitch_1d8  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_9  #00000005
        :pswitch_9  #00000006
        :pswitch_3b  #00000007
        :pswitch_3b  #00000008
        :pswitch_3b  #00000009
        :pswitch_5a  #0000000a
        :pswitch_5a  #0000000b
        :pswitch_5a  #0000000c
        :pswitch_79  #0000000d
        :pswitch_79  #0000000e
        :pswitch_79  #0000000f
        :pswitch_98  #00000010
        :pswitch_98  #00000011
        :pswitch_ba  #00000012
        :pswitch_98  #00000013
        :pswitch_ba  #00000014
        :pswitch_d2  #00000015
        :pswitch_d2  #00000016
        :pswitch_d2  #00000017
        :pswitch_f2  #00000018
        :pswitch_f2  #00000019
        :pswitch_f2  #0000001a
        :pswitch_11d  #0000001b
        :pswitch_15d  #0000001c
        :pswitch_15d  #0000001d
        :pswitch_20d  #0000001e
    .end packed-switch
.end method
