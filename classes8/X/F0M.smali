.class public LX/F0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FK7;LX/ETV;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F0M;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/F0M;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/F0M;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x17, 0x18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/F0M;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/F0M;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_16
    .packed-switch 0x17
        :pswitch_d  #00000017
        :pswitch_d  #00000018
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/F0M;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/F0M;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/F0M;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/F0M;
    .registers 5

    .line 0
    new-instance v0, LX/F0M;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, LX/F0M;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_51a

    .line 9
    :pswitch_9  #0x1b, 0x1c
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v1, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 30
    return-object v1

    .line 31
    :pswitch_1f  #0x0
    iget-object v1, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/07f;

    .line 35
    iget-object v0, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/DZN;

    .line 39
    invoke-static {v0}, LX/DZN;->A02(LX/DZN;)LX/Dhb;

    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_282

    .line 45
    :pswitch_2d  #0x4
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 49
    iget-object v1, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 53
    check-cast v4, LX/0qT;

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    new-instance v0, LX/EYV;

    .line 61
    invoke-direct {v0, v4}, LX/EYV;-><init>(LX/0qT;)V

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 67
    goto :goto_1c

    .line 68
    :pswitch_44  #0x5
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 72
    iget-object v1, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 76
    check-cast v4, LX/0qT;

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    new-instance v0, LX/EYd;

    .line 84
    invoke-direct {v0, v4}, LX/EYd;-><init>(LX/0qT;)V

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 90
    goto :goto_1c

    .line 91
    :pswitch_5b  #0x8
    iget-object v3, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 93
    iget-object v2, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 95
    check-cast v4, LX/0qb;

    .line 97
    const/16 v1, 0x9

    .line 99
    new-instance v0, LX/F0M;

    .line 101
    invoke-direct {v0, v3, v4, v1}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 106
    const/16 v0, 0xa

    .line 108
    goto/16 :goto_16d

    .line 110
    :pswitch_6e  #0x9
    iget-object v3, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 112
    check-cast v3, LX/FKW;

    .line 114
    check-cast v4, LX/FNN;

    .line 116
    invoke-interface {v4}, LX/FNN;->BXh()LX/QYx;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7e

    .line 122
    invoke-interface {v3, v0}, LX/FKW;->Cc1(LX/QYx;)V

    .line 125
    goto :goto_1c

    .line 126
    :cond_7e
    const/4 v2, -0x1

    .line 127
    const-string v1, "Invalid response"

    .line 129
    new-instance v0, LX/PCk;

    .line 131
    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 134
    invoke-interface {v3, v0}, LX/FKW;->CCu(LX/PCk;)V

    .line 137
    goto :goto_1c

    .line 138
    :pswitch_8a  #0xb
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/0AZ;

    .line 142
    iget-object v1, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-interface {v2, v1, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_1c

    .line 152
    :pswitch_98  #0xc
    iget-object v5, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 154
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 156
    iget-object v3, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 158
    check-cast v3, Ljava/util/Iterator;

    .line 160
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ac

    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_a7
    invoke-static {v5, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 170
    goto/16 :goto_1c

    .line 172
    :cond_ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b4

    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_a7

    .line 180
    :cond_b4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/FKu;

    .line 186
    const/16 v1, 0xc

    .line 188
    new-instance v0, LX/F0M;

    .line 190
    invoke-direct {v0, v3, v5, v1}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    invoke-interface {v2, v0}, LX/FKu;->Crm(Lkotlin/jvm/functions/Function1;)V

    .line 196
    goto/16 :goto_1c

    .line 198
    :pswitch_c6  #0xe
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 200
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 202
    iget-object v1, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 204
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 206
    check-cast v4, LX/JlE;

    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v4, LX/JlE;->A01:LX/KEN;

    .line 217
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 219
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto/16 :goto_1c

    .line 224
    :pswitch_e0  #0xf
    iget-object v3, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 226
    check-cast v3, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 228
    iget-object v2, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 230
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 232
    check-cast v4, LX/JlE;

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    iget-object v0, v4, LX/JlE;->A01:LX/KEN;

    .line 240
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 242
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/JlE;

    .line 248
    iget-object v0, v0, LX/JlE;->A01:LX/KEN;

    .line 250
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 252
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 259
    if-nez v0, :cond_1c

    .line 261
    iget-object v3, v3, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0JU;

    .line 263
    :cond_107
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    move-object v1, v2

    .line 268
    instance-of v0, v2, LX/EuE;

    .line 270
    if-nez v0, :cond_112

    .line 272
    sget-object v1, LX/EuC;->A00:LX/EuC;

    .line 274
    :cond_112
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_107

    .line 280
    goto/16 :goto_1c

    .line 282
    :pswitch_11a  #0x10
    iget-object v1, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, LX/1AZ;

    .line 286
    iget-object v2, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 288
    check-cast v2, LX/Ixl;

    .line 290
    check-cast v4, LX/FLa;

    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 298
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 300
    check-cast v2, LX/IjV;

    .line 302
    iget-object v0, v2, LX/IjV;->A05:Ljava/lang/String;

    .line 304
    invoke-interface {v4, v1, v0}, LX/FLa;->CVD(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    goto/16 :goto_1c

    .line 309
    :pswitch_135  #0x11, 0x12
    iget-object v1, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 311
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 313
    iget-object v2, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 315
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 317
    const/4 v0, 0x2

    .line 318
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 321
    invoke-static {v4, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1c

    .line 327
    goto :goto_153

    .line 328
    :pswitch_148  #0x13
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 330
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 332
    iget-object v0, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 336
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 339
    :goto_153
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    goto/16 :goto_1c

    .line 344
    :pswitch_158  #0x14
    iget-object v3, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 346
    iget-object v2, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 348
    check-cast v4, LX/0qb;

    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    const/16 v1, 0x15

    .line 356
    new-instance v0, LX/F0M;

    .line 358
    invoke-direct {v0, v2, v3, v1}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 363
    const/16 v0, 0x16

    .line 365
    :goto_16d
    new-instance v1, LX/F0M;

    .line 367
    invoke-direct {v1, v2, v3, v0}, LX/F0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    goto :goto_1bd

    .line 371
    :pswitch_173  #0x15
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 373
    check-cast v2, LX/E70;

    .line 375
    check-cast v4, LX/FNY;

    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 381
    invoke-interface {v4}, LX/FNY;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_19d

    .line 387
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/FNX;

    .line 393
    if-eqz v0, :cond_19d

    .line 395
    invoke-interface {v0}, LX/FNX;->AF0()LX/FNW;

    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, LX/FNW;->Aiu()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    :goto_193
    new-instance v0, LX/DeS;

    .line 405
    invoke-direct {v0, v1}, LX/DeS;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v2, v0}, LX/E70;->A00(LX/Dni;)V

    .line 411
    goto/16 :goto_1c

    .line 413
    :cond_19d
    const/4 v1, 0x0

    .line 414
    goto :goto_193

    .line 415
    :pswitch_19f  #0x17
    iget-object v3, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 417
    check-cast v3, LX/ETV;

    .line 419
    iget-object v2, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 421
    check-cast v2, LX/FK7;

    .line 423
    check-cast v4, LX/0qb;

    .line 425
    const/4 v0, 0x2

    .line 426
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    const/16 v1, 0x18

    .line 431
    new-instance v0, LX/F0M;

    .line 433
    invoke-direct {v0, v2, v3, v1}, LX/F0M;-><init>(LX/FK7;LX/ETV;I)V

    .line 436
    iput-object v0, v4, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 438
    const/16 v0, 0x19

    .line 440
    new-instance v1, LX/F0M;

    .line 442
    invoke-direct {v1, v2, v3, v0}, LX/F0M;-><init>(LX/FK7;LX/ETV;I)V

    .line 445
    :goto_1bd
    iput-object v1, v4, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 447
    goto/16 :goto_1c

    .line 449
    :pswitch_1c1  #0x18
    iget-object v8, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 451
    check-cast v8, LX/ETV;

    .line 453
    iget-object v2, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 455
    check-cast v2, LX/FK7;

    .line 457
    check-cast v4, LX/FNa;

    .line 459
    const/4 v0, 0x2

    .line 460
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 463
    invoke-interface {v4}, LX/FNa;->BYD()LX/FNZ;

    .line 466
    move-result-object v0

    .line 467
    const/4 v6, 0x0

    .line 468
    if-eqz v0, :cond_1da

    .line 470
    invoke-interface {v0}, LX/FNZ;->BS1()LX/FO7;

    .line 473
    move-result-object v6

    .line 474
    :cond_1da
    iget-object v4, v8, LX/ETV;->A08:LX/05b;

    .line 476
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/1s2;

    .line 482
    const-string v3, ""

    .line 484
    if-eqz v6, :cond_1ec

    .line 486
    invoke-interface {v6}, LX/FO7;->B9S()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_1ed

    .line 492
    :cond_1ec
    move-object v0, v3

    .line 493
    :cond_1ed
    invoke-virtual {v1, v0}, LX/1s2;->A05(Ljava/lang/String;)V

    .line 496
    if-eqz v6, :cond_252

    .line 498
    invoke-interface {v6}, LX/FO7;->BKT()LX/Dim;

    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v6}, LX/FO7;->BRn()Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    if-eqz v0, :cond_252

    .line 508
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 511
    move-result v1

    .line 512
    const/4 v0, 0x2

    .line 513
    if-eq v1, v0, :cond_24f

    .line 515
    const/4 v0, 0x1

    .line 516
    if-ne v1, v0, :cond_252

    .line 518
    iget-object v0, v8, LX/ETV;->A01:LX/05b;

    .line 520
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_24c

    .line 530
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/1s2;

    .line 536
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/Dgx;->A04:LX/Dgx;

    .line 542
    if-eq v1, v0, :cond_22e

    .line 544
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/1s2;

    .line 550
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 553
    move-result-object v1

    .line 554
    sget-object v0, LX/Dgx;->A02:LX/Dgx;

    .line 556
    if-ne v1, v0, :cond_24c

    .line 558
    :cond_22e
    sget-object v1, LX/Dgx;->A02:LX/Dgx;

    .line 560
    :goto_230
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/1s2;

    .line 566
    invoke-virtual {v0, v1}, LX/1s2;->A03(LX/Dgx;)V

    .line 569
    if-eqz v6, :cond_242

    .line 571
    invoke-interface {v6}, LX/FO7;->BRn()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_242

    .line 577
    move-object v3, v0

    .line 578
    :cond_242
    new-instance v0, LX/DeV;

    .line 580
    invoke-direct {v0, v3}, LX/DeV;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-interface {v2, v0}, LX/FK7;->CW2(LX/Dnj;)V

    .line 586
    goto/16 :goto_1c

    .line 588
    :cond_24c
    sget-object v1, LX/Dgx;->A03:LX/Dgx;

    .line 590
    goto :goto_230

    .line 591
    :cond_24f
    sget-object v1, LX/Dgx;->A04:LX/Dgx;

    .line 593
    goto :goto_230

    .line 594
    :cond_252
    sget-object v1, LX/Dgx;->A05:LX/Dgx;

    .line 596
    goto :goto_230

    .line 597
    :pswitch_255  #0x1d
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 599
    check-cast v2, LX/Th3;

    .line 601
    iget-object v1, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 603
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 605
    const/4 v0, 0x2

    .line 606
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    sget-object v0, LX/D6Y;->A00:LX/D6Y;

    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_26e

    .line 617
    invoke-virtual {v2}, LX/Th3;->A14()V

    .line 620
    goto/16 :goto_1c

    .line 622
    :cond_26e
    sget-object v0, LX/D6h;->A00:LX/D6h;

    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_287

    .line 630
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v2, v1, v0}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 636
    iget-object v1, v2, LX/Th3;->A0m:LX/07g;

    .line 638
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 641
    move-result-object v0

    .line 642
    :goto_282
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 645
    goto/16 :goto_1c

    .line 647
    :cond_287
    sget-object v0, LX/D6f;->A00:LX/D6f;

    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2a6

    .line 655
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 658
    move-result v0

    .line 659
    xor-int/lit8 v0, v0, 0x1

    .line 661
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 664
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1c

    .line 670
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v2, v1, v0}, LX/Th3;->A1A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 676
    goto/16 :goto_1c

    .line 678
    :cond_2a6
    sget-object v0, LX/D6Z;->A00:LX/D6Z;

    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2b4

    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 690
    goto/16 :goto_1c

    .line 692
    :cond_2b4
    sget-object v0, LX/D6e;->A00:LX/D6e;

    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_1c

    .line 700
    sget-object v0, LX/D6g;->A00:LX/D6g;

    .line 702
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1c

    .line 708
    sget-object v0, LX/D6a;->A00:LX/D6a;

    .line 710
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_1c

    .line 716
    sget-object v0, LX/D6d;->A00:LX/D6d;

    .line 718
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1c

    .line 724
    sget-object v0, LX/D6b;->A00:LX/D6b;

    .line 726
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1c

    .line 732
    sget-object v0, LX/D6c;->A00:LX/D6c;

    .line 734
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_1c

    .line 740
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :pswitch_2e9  #0x1
    iget-object v3, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 747
    check-cast v3, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 749
    iget-object v2, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 751
    check-cast v2, LX/Esj;

    .line 753
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 755
    const/4 v0, 0x2

    .line 756
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 759
    iget v1, v2, LX/Esj;->A00:I

    .line 761
    iget-boolean v0, v2, LX/Esj;->A05:Z

    .line 763
    invoke-static {v3, v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0D(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;IZ)Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_3fe

    .line 769
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 772
    goto/16 :goto_3fe

    .line 774
    :pswitch_306  #0x2
    iget-object v6, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 776
    check-cast v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 778
    iget-object v1, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 780
    check-cast v1, LX/Esj;

    .line 782
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 784
    const/4 v0, 0x2

    .line 785
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 788
    iget-object v5, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0E:Ljava/lang/Object;

    .line 790
    monitor-enter v5

    .line 791
    :try_start_317
    iget v3, v1, LX/Esj;->A00:I

    .line 793
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 795
    iget-boolean v2, v1, LX/Esj;->A05:Z

    .line 797
    invoke-static {v6, v0, v3, v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A03(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;Ljava/lang/Integer;IZ)V

    .line 800
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 802
    const/4 v1, 0x1

    .line 803
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 806
    iget-object v0, v6, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0U:Ljava/lang/Boolean;

    .line 808
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_335

    .line 814
    invoke-static {v6, v3, v2}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0D(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;IZ)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_335

    .line 820
    goto :goto_336

    .line 821
    :cond_335
    const/4 v1, 0x0
    :try_end_336
    .catchall {:try_start_317 .. :try_end_336} :catchall_343

    .line 822
    :goto_336
    monitor-exit v5

    .line 823
    if-eqz v1, :cond_33e

    .line 825
    if-eqz v2, :cond_33e

    .line 827
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 830
    :cond_33e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :catchall_343
    move-exception v0

    .line 836
    monitor-exit v5

    .line 837
    throw v0

    .line 838
    :pswitch_346  #0x3
    iget-object v0, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 840
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 842
    iget-object v2, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 846
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 849
    move-result-wide v4

    .line 850
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0F:Ljava/lang/Integer;

    .line 852
    iget-boolean v6, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0H:Z

    .line 854
    new-instance v1, LX/DZf;

    .line 856
    invoke-direct/range {v1 .. v6}, LX/DZf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 859
    return-object v1

    .line 860
    :pswitch_35c  #0x6
    iget-object v1, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 862
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 864
    iget-object v0, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 866
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 868
    check-cast v4, LX/0qT;

    .line 870
    invoke-static {v0, v1, v4}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A02(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;LX/0qT;)LX/05v;

    .line 873
    move-result-object v1

    .line 874
    return-object v1

    .line 875
    :pswitch_36b  #0x7
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 879
    iget-object v0, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 881
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 883
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 886
    move-result-wide v4

    .line 887
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0H:Ljava/lang/Integer;

    .line 889
    iget-boolean v6, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A0J:Z

    .line 891
    new-instance v1, LX/DZf;

    .line 893
    invoke-direct/range {v1 .. v6}, LX/DZf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 896
    return-object v1

    .line 897
    :pswitch_381  #0xa
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 899
    check-cast v2, LX/FKW;

    .line 901
    iget-object v0, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 903
    check-cast v0, LX/E4D;

    .line 905
    check-cast v4, LX/EVM;

    .line 907
    iget-object v0, v0, LX/E4D;->A00:LX/05b;

    .line 909
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 912
    move-result-object v1

    .line 913
    new-instance v0, LX/DlQ;

    .line 915
    invoke-direct {v0, v4}, LX/DlQ;-><init>(LX/EVM;)V

    .line 918
    invoke-static {v1, v0}, LX/P5M;->A02(LX/08a;Ljava/lang/Exception;)LX/PCk;

    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v2, v0}, LX/FKW;->CCu(LX/PCk;)V

    .line 925
    goto :goto_3fd

    .line 926
    :pswitch_39e  #0xd
    iget-object v2, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 928
    check-cast v2, LX/DbP;

    .line 930
    iget-object v1, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 932
    check-cast v1, LX/0qn;

    .line 934
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 936
    const/4 v0, 0x2

    .line 937
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 940
    iget-object v0, v2, LX/DbP;->A09:LX/05b;

    .line 942
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v1, v4}, LX/0j7;->A0x(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 949
    move-result v0

    .line 950
    goto :goto_3fe

    .line 951
    :pswitch_3b7  #0x16
    iget-object v5, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 953
    check-cast v5, LX/E70;

    .line 955
    check-cast v4, LX/EVM;

    .line 957
    const/4 v0, 0x2

    .line 958
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 961
    iget-object v0, v4, LX/EVM;->A01:Ljava/util/List;

    .line 963
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 966
    move-result-object v3

    .line 967
    instance-of v0, v3, LX/Iib;

    .line 969
    if-eqz v0, :cond_3d1

    .line 971
    sget-object v3, LX/DeU;->A00:LX/DeU;

    .line 973
    :goto_3cd
    invoke-virtual {v5, v3}, LX/E70;->A00(LX/Dni;)V

    .line 976
    goto :goto_3fd

    .line 977
    :cond_3d1
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 980
    move-result v0

    .line 981
    int-to-long v1, v0

    .line 982
    invoke-interface {v3}, LX/KlS;->Am9()Ljava/lang/String;

    .line 985
    move-result-object v0

    .line 986
    new-instance v3, LX/DeT;

    .line 988
    invoke-direct {v3, v1, v2, v0}, LX/DeT;-><init>(JLjava/lang/String;)V

    .line 991
    goto :goto_3cd

    .line 992
    :pswitch_3e0  #0x19
    iget-object v3, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 994
    check-cast v3, LX/FK7;

    .line 996
    iget-object v7, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 998
    check-cast v7, LX/ETV;

    .line 1000
    check-cast v4, LX/EVM;

    .line 1002
    const/4 v0, 0x2

    .line 1003
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1006
    iget-object v0, v4, LX/EVM;->A01:Ljava/util/List;

    .line 1008
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 1011
    move-result-object v4

    .line 1012
    instance-of v0, v4, LX/Iib;

    .line 1014
    if-eqz v0, :cond_403

    .line 1016
    sget-object v4, LX/DeX;->A00:LX/DeX;

    .line 1018
    :goto_3fa
    invoke-interface {v3, v4}, LX/FK7;->CW2(LX/Dnj;)V

    .line 1021
    :goto_3fd
    const/4 v0, 0x0

    .line 1022
    :cond_3fe
    :goto_3fe
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    move-result-object v1

    .line 1026
    return-object v1

    .line 1027
    :cond_403
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 1030
    move-result v0

    .line 1031
    int-to-long v5, v0

    .line 1032
    const-wide/16 v1, 0x194

    .line 1034
    cmp-long v0, v5, v1

    .line 1036
    if-nez v0, :cond_434

    .line 1038
    const-string v0, "[un-creation]/clearSelfUsernameData NOT_FOUND from server, clearing local username state"

    .line 1040
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1043
    iget-object v0, v7, LX/ETV;->A01:LX/05b;

    .line 1045
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1048
    move-result-object v0

    .line 1049
    const-string v2, ""

    .line 1051
    invoke-interface {v0, v2}, LX/09I;->D0Y(Ljava/lang/String;)V

    .line 1054
    iget-object v1, v7, LX/ETV;->A08:LX/05b;

    .line 1056
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, LX/1s2;

    .line 1062
    invoke-virtual {v0, v2}, LX/1s2;->A05(Ljava/lang/String;)V

    .line 1065
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, LX/1s2;

    .line 1071
    sget-object v0, LX/Dgx;->A05:LX/Dgx;

    .line 1073
    invoke-virtual {v1, v0}, LX/1s2;->A03(LX/Dgx;)V

    .line 1076
    :cond_434
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 1079
    move-result v0

    .line 1080
    int-to-long v1, v0

    .line 1081
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    new-instance v4, LX/DeW;

    .line 1087
    invoke-direct {v4, v1, v2, v0}, LX/DeW;-><init>(JLjava/lang/String;)V

    .line 1090
    goto :goto_3fa

    .line 1091
    :pswitch_443  #0x1a
    iget-object v11, v7, LX/F0M;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;

    .line 1095
    iget-object v13, v7, LX/F0M;->A01:Ljava/lang/Object;

    .line 1097
    check-cast v13, LX/EEX;

    .line 1099
    check-cast v4, Ljava/util/Map;

    .line 1101
    const/4 v0, 0x2

    .line 1102
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1105
    const/4 v12, 0x0

    .line 1106
    :try_start_452
    iget-object v0, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A05:LX/05b;

    .line 1108
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1111
    move-result-wide v0

    .line 1112
    iget-object v15, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1114
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 1117
    move-result v2

    .line 1118
    int-to-long v9, v2

    .line 1119
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1122
    move-result-object v6

    .line 1123
    :goto_463
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_480

    .line 1129
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1136
    move-result-object v5

    .line 1137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, LX/2k6;

    .line 1143
    new-instance v2, LX/EEZ;

    .line 1145
    invoke-direct {v2, v3, v5, v0, v1}, LX/EEZ;-><init>(LX/2k6;Ljava/lang/String;J)V

    .line 1148
    invoke-virtual {v15, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    goto :goto_463

    .line 1152
    :cond_480
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1155
    move-result v0

    .line 1156
    const/4 v3, 0x0

    .line 1157
    if-nez v0, :cond_49c

    .line 1159
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1162
    move-result-object v2

    .line 1163
    :cond_48b
    :goto_48b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_49c

    .line 1169
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1172
    move-result-object v1

    .line 1173
    sget-object v0, LX/2k6;->A02:LX/2k6;

    .line 1175
    if-ne v1, v0, :cond_48b

    .line 1177
    add-int/lit8 v3, v3, 0x1

    .line 1179
    goto :goto_48b

    .line 1180
    :cond_49c
    int-to-long v7, v3

    .line 1181
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1184
    move-result v0

    .line 1185
    int-to-long v5, v0

    .line 1186
    sub-long/2addr v5, v7

    .line 1187
    const-wide/16 v16, 0x0

    .line 1189
    cmp-long v0, v5, v16

    .line 1191
    if-gez v0, :cond_4ab

    .line 1193
    const-wide/16 v5, 0x0

    .line 1195
    :cond_4ab
    iget-object v0, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A04:LX/05b;

    .line 1197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1200
    move-result-object v14

    .line 1201
    check-cast v14, LX/ELZ;

    .line 1203
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1206
    move-result v0

    .line 1207
    int-to-long v2, v0

    .line 1208
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 1211
    move-result v0

    .line 1212
    int-to-long v0, v0

    .line 1213
    const/4 v15, 0x1

    .line 1214
    const-string v4, "WRITE"

    .line 1216
    invoke-static {v14, v4}, LX/ELZ;->A00(LX/ELZ;Ljava/lang/String;)LX/DUQ;

    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    move-result-object v2

    .line 1224
    iput-object v2, v4, LX/DUQ;->A06:Ljava/lang/Long;

    .line 1226
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1229
    move-result-object v2

    .line 1230
    iput-object v2, v4, LX/DUQ;->A05:Ljava/lang/Long;

    .line 1232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    move-result-object v2

    .line 1236
    iput-object v2, v4, LX/DUQ;->A0D:Ljava/lang/Long;

    .line 1238
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1241
    move-result-object v2

    .line 1242
    iput-object v2, v4, LX/DUQ;->A0E:Ljava/lang/Long;

    .line 1244
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    move-result-object v2

    .line 1248
    iput-object v2, v4, LX/DUQ;->A08:Ljava/lang/Long;

    .line 1250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1253
    move-result-object v0

    .line 1254
    iput-object v0, v4, LX/DUQ;->A07:Ljava/lang/Long;

    .line 1256
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v4, LX/DUQ;->A00:Ljava/lang/Integer;

    .line 1262
    iget-object v0, v14, LX/ELZ;->A02:LX/05b;

    .line 1264
    invoke-static {v0, v4}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1267
    goto :goto_4f6
    :try_end_4f4
    .catchall {:try_start_452 .. :try_end_4f4} :catchall_4f4

    .line 1268
    :catchall_4f4
    move-exception v3

    .line 1269
    goto :goto_4f7

    .line 1270
    :goto_4f6
    move-object v3, v12

    .line 1271
    :goto_4f7
    iget-object v2, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A06:Ljava/lang/Object;

    .line 1273
    monitor-enter v2

    .line 1274
    :try_start_4fa
    iget-object v0, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A00:LX/EEX;

    .line 1276
    if-eqz v0, :cond_503

    .line 1278
    iget-object v1, v0, LX/EEX;->A02:LX/0qT;

    .line 1280
    :goto_500
    iget-object v0, v13, LX/EEX;->A02:LX/0qT;

    .line 1282
    goto :goto_505

    .line 1283
    :cond_503
    move-object v1, v12

    .line 1284
    goto :goto_500

    .line 1285
    :goto_505
    if-ne v1, v0, :cond_509

    .line 1287
    iput-object v12, v11, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A00:LX/EEX;

    .line 1289
    :cond_509
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_50b
    .catchall {:try_start_4fa .. :try_end_50b} :catchall_516

    .line 1291
    monitor-exit v2

    .line 1292
    if-eqz v3, :cond_512

    .line 1294
    invoke-interface {v0, v3}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 1297
    return-object v1

    .line 1298
    :cond_512
    invoke-interface {v0, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1301
    return-object v1

    .line 1302
    :catchall_516
    move-exception v0

    .line 1303
    monitor-exit v2

    .line 1304
    throw v0

    .line 1305
    nop

    .line 1306
    :pswitch_data_51a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2e9  #00000001
        :pswitch_306  #00000002
        :pswitch_346  #00000003
        :pswitch_2d  #00000004
        :pswitch_44  #00000005
        :pswitch_35c  #00000006
        :pswitch_36b  #00000007
        :pswitch_5b  #00000008
        :pswitch_6e  #00000009
        :pswitch_381  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_98  #0000000c
        :pswitch_39e  #0000000d
        :pswitch_c6  #0000000e
        :pswitch_e0  #0000000f
        :pswitch_11a  #00000010
        :pswitch_135  #00000011
        :pswitch_135  #00000012
        :pswitch_148  #00000013
        :pswitch_158  #00000014
        :pswitch_173  #00000015
        :pswitch_3b7  #00000016
        :pswitch_19f  #00000017
        :pswitch_1c1  #00000018
        :pswitch_3e0  #00000019
        :pswitch_443  #0000001a
        :pswitch_9  #0000001b
        :pswitch_9  #0000001c
        :pswitch_255  #0000001d
    .end packed-switch
.end method
