.class public LX/V58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/V58;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/V58;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e6

    .line 5
    :pswitch_5  #0x10, 0x13, 0x14, 0x15, 0x16, 0x17
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 7
    const-string p1, "?"

    .line 9
    return-object p1

    .line 10
    :pswitch_a  #0x9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :pswitch_c  #0x31
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/VRk;->Bvs()V

    .line 19
    goto/16 :goto_1e2

    .line 21
    :pswitch_15  #0x30
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/VRk;->BvE()V

    .line 28
    goto/16 :goto_1e2

    .line 30
    :pswitch_1e  #0x2f
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/VRk;->BvX()V

    .line 37
    goto/16 :goto_1e2

    .line 39
    :pswitch_27  #0x2e
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/VRk;->BvL()V

    .line 46
    goto/16 :goto_1e2

    .line 48
    :pswitch_30  #0x2d
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/VRk;->Bva()V

    .line 55
    goto/16 :goto_1e2

    .line 57
    :pswitch_39  #0x2c
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/VRk;->Bu1()V

    .line 64
    goto/16 :goto_1e2

    .line 66
    :pswitch_42  #0x2b
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/VRk;->BvN()V

    .line 73
    goto/16 :goto_1e2

    .line 75
    :pswitch_4b  #0x2a
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/VRk;->BvY()V

    .line 82
    goto/16 :goto_1e2

    .line 84
    :pswitch_54  #0x29
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/VRk;->Bvf()V

    .line 91
    goto/16 :goto_1e2

    .line 93
    :pswitch_5d  #0x28
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/VRk;->Bvk()V

    .line 100
    goto/16 :goto_1e2

    .line 102
    :pswitch_66  #0x27
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/VRk;->Bvp()V

    .line 109
    goto/16 :goto_1e2

    .line 111
    :pswitch_6f  #0x26
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/VRk;->BvK()V

    .line 118
    goto/16 :goto_1e2

    .line 120
    :pswitch_78  #0x25
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/VRk;->Bvv()V

    .line 127
    goto/16 :goto_1e2

    .line 129
    :pswitch_81  #0x24
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/VRk;->BvA()V

    .line 136
    goto/16 :goto_1e2

    .line 138
    :pswitch_8a  #0x23
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/VRk;->Bvq()V

    .line 145
    goto/16 :goto_1e2

    .line 147
    :pswitch_93  #0x22
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/VRk;->Bvd()V

    .line 154
    goto/16 :goto_1e2

    .line 156
    :pswitch_9c  #0x21
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/VRk;->Bue()V

    .line 163
    goto/16 :goto_1e2

    .line 165
    :pswitch_a5  #0x20
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, LX/VRk;->Bvh()V

    .line 172
    goto/16 :goto_1e2

    .line 174
    :pswitch_ae  #0x1f
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, LX/VRk;->Bvj()V

    .line 181
    goto/16 :goto_1e2

    .line 183
    :pswitch_b7  #0x1e
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, LX/VRk;->BvU()V

    .line 190
    goto/16 :goto_1e2

    .line 192
    :pswitch_c0  #0x1d
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LX/VRk;->Bvl()V

    .line 199
    goto/16 :goto_1e2

    .line 201
    :pswitch_c9  #0x1c
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, LX/VRk;->Bvg()V

    .line 208
    goto/16 :goto_1e2

    .line 210
    :pswitch_d2  #0x1b
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, LX/VRk;->Bvr()V

    .line 217
    goto/16 :goto_1e2

    .line 219
    :pswitch_db  #0x1a
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, LX/VRk;->Bvt()V

    .line 226
    goto/16 :goto_1e2

    .line 228
    :pswitch_e4  #0x19
    invoke-static {p1}, LX/TaT;->A0T(Ljava/lang/Object;)LX/VRk;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, LX/VRk;->BvP()V

    .line 235
    goto/16 :goto_1e2

    .line 237
    :pswitch_ed  #0x12
    check-cast p1, Ljava/lang/String;

    .line 239
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    const-string v0, "orig:"

    .line 247
    goto :goto_111

    .line 248
    :pswitch_f8  #0x11, 0x18
    check-cast p1, LX/UZc;

    .line 250
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    iget-object v0, p1, LX/UZc;->A02:Ljava/util/List;

    .line 258
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_107  #0xf
    check-cast p1, Ljava/lang/String;

    .line 265
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    const-string v0, "path:"

    .line 273
    :goto_111
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_11a  #0xe
    check-cast p1, Ljava/lang/ref/Reference;

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_150

    .line 294
    goto :goto_14a

    .line 295
    :pswitch_127  #0xd
    const/4 v0, 0x0

    .line 296
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299
    return-object p1

    .line 300
    :pswitch_12c  #0xc
    check-cast p1, LX/1PS;

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    iget-wide v0, p1, LX/1PS;->A05:J

    .line 308
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_139  #0xb
    const-string p1, "?"

    .line 315
    return-object p1

    .line 316
    :pswitch_13c  #0xa
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x7

    .line 321
    goto :goto_148

    .line 322
    :pswitch_142  #0x8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 325
    move-result v1

    .line 326
    const/16 v0, 0x20

    .line 328
    :goto_148
    if-ne v1, v0, :cond_150

    .line 330
    :goto_14a
    const/4 v0, 0x1

    .line 331
    :goto_14b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_150
    const/4 v0, 0x0

    .line 337
    goto :goto_14b

    .line 338
    :pswitch_152  #0x6
    check-cast p1, LX/UPT;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    iget-object v2, p1, LX/UPT;->A00:Ljava/lang/String;

    .line 346
    const-string v1, "\'"

    .line 348
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_165  #0x5
    check-cast p1, LX/UPQ;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    iget v0, p1, LX/UPQ;->A00:I

    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :pswitch_172  #0x4
    check-cast p1, LX/UEi;

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    instance-of v0, p1, LX/U5s;

    .line 378
    if-eqz v0, :cond_199

    .line 380
    check-cast p1, LX/U5s;

    .line 382
    iget-object v0, p1, LX/U5s;->A00:LX/UPP;

    .line 384
    iget-object v1, v0, LX/UPP;->A00:Ljava/lang/String;

    .line 386
    iget-object v0, p1, LX/U5s;->A01:LX/UPU;

    .line 388
    iget-object v3, v0, LX/UPU;->A00:Ljava/lang/String;

    .line 390
    iget-object v2, p1, LX/U5s;->A02:Ljava/lang/String;

    .line 392
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, " "

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :cond_199
    instance-of v0, p1, LX/U5r;

    .line 411
    if-eqz v0, :cond_1a0

    .line 413
    const-string p1, "AND"

    .line 415
    return-object p1

    .line 416
    :cond_1a0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :pswitch_1a5  #0x2
    check-cast p1, LX/UPS;

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 427
    iget-object v0, p1, LX/UPS;->A00:LX/UVp;

    .line 429
    iget-object v3, v0, LX/UVp;->A00:Ljava/util/List;

    .line 431
    sget-object v2, LX/U5p;->A00:LX/U5p;

    .line 433
    sget-object v1, LX/U5z;->A00:LX/U5z;

    .line 435
    const-string v0, "0"

    .line 437
    invoke-static {v2, v1, v0, v3}, LX/U5s;->A00(LX/UPP;LX/UPU;Ljava/lang/String;Ljava/util/List;)V

    .line 440
    goto :goto_1e2

    .line 441
    :pswitch_1b9  #0x1
    check-cast p1, LX/UVo;

    .line 443
    const/4 v1, 0x0

    .line 444
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    const/4 v0, 0x2

    .line 448
    new-array v2, v0, [LX/UPT;

    .line 450
    sget-object v0, LX/U5x;->A00:LX/U5x;

    .line 452
    aput-object v0, v2, v1

    .line 454
    const/4 v1, 0x1

    .line 455
    sget-object v0, LX/U5w;->A00:LX/U5w;

    .line 457
    aput-object v0, v2, v1

    .line 459
    invoke-virtual {p1, v2}, LX/UVo;->A00([LX/UPT;)V

    .line 462
    goto :goto_1e2

    .line 463
    :pswitch_1cf  #0x0, 0x3, 0x7
    check-cast p1, LX/UPS;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 469
    iget-object v0, p1, LX/UPS;->A00:LX/UVp;

    .line 471
    const-string v3, "1"

    .line 473
    iget-object v2, v0, LX/UVp;->A00:Ljava/util/List;

    .line 475
    sget-object v1, LX/U5m;->A00:LX/U5m;

    .line 477
    sget-object v0, LX/U5y;->A00:LX/U5y;

    .line 479
    invoke-static {v1, v0, v3, v2}, LX/U5s;->A00(LX/UPP;LX/UPU;Ljava/lang/String;Ljava/util/List;)V

    .line 482
    :goto_1e2
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 484
    return-object p1

    .line 485
    nop

    .line 486
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_1cf  #00000000
        :pswitch_1b9  #00000001
        :pswitch_1a5  #00000002
        :pswitch_1cf  #00000003
        :pswitch_172  #00000004
        :pswitch_165  #00000005
        :pswitch_152  #00000006
        :pswitch_1cf  #00000007
        :pswitch_142  #00000008
        :pswitch_a  #00000009
        :pswitch_13c  #0000000a
        :pswitch_139  #0000000b
        :pswitch_12c  #0000000c
        :pswitch_127  #0000000d
        :pswitch_11a  #0000000e
        :pswitch_107  #0000000f
        :pswitch_5  #00000010
        :pswitch_f8  #00000011
        :pswitch_ed  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_f8  #00000018
        :pswitch_e4  #00000019
        :pswitch_db  #0000001a
        :pswitch_d2  #0000001b
        :pswitch_c9  #0000001c
        :pswitch_c0  #0000001d
        :pswitch_b7  #0000001e
        :pswitch_ae  #0000001f
        :pswitch_a5  #00000020
        :pswitch_9c  #00000021
        :pswitch_93  #00000022
        :pswitch_8a  #00000023
        :pswitch_81  #00000024
        :pswitch_78  #00000025
        :pswitch_6f  #00000026
        :pswitch_66  #00000027
        :pswitch_5d  #00000028
        :pswitch_54  #00000029
        :pswitch_4b  #0000002a
        :pswitch_42  #0000002b
        :pswitch_39  #0000002c
        :pswitch_30  #0000002d
        :pswitch_27  #0000002e
        :pswitch_1e  #0000002f
        :pswitch_15  #00000030
        :pswitch_c  #00000031
    .end packed-switch
.end method
