.class public LX/BTS;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/BTS;->$t:I

    .line 2
    iput-object p1, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/0rK;LX/0hA;I)Ljava/lang/Object;
    .registers 4

    .line 0
    new-instance v0, LX/BTS;

    .line 2
    invoke-direct {v0, p1, p2}, LX/BTS;-><init>(LX/0h8;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 8
    invoke-virtual {p1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/BTS;LX/EVM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 6
    check-cast p0, LX/0ds;

    .line 8
    new-instance v1, LX/DlQ;

    .line 10
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 13
    new-instance v0, LX/BeB;

    .line 15
    invoke-direct {v0, v1}, LX/BeB;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {p0, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/BTS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e6

    .line 5
    check-cast p1, LX/Cwz;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1}, LX/Cwz;->BYJ()LX/Cwy;

    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v4, :cond_2c

    .line 18
    invoke-interface {v4}, LX/Cwy;->BOl()[B

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iget-object v3, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/0ds;

    .line 26
    if-nez v0, :cond_54

    .line 28
    const-string v1, "Token is null"

    .line 30
    new-instance v0, LX/GJZ;

    .line 32
    invoke-direct {v0, v1, v2}, LX/GJZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, LX/BeB;

    .line 37
    invoke-direct {v1, v0}, LX/BeB;-><init>(Ljava/lang/Throwable;)V

    .line 40
    :goto_28
    invoke-interface {v3, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    move-object v0, v2

    .line 45
    goto :goto_16

    .line 46
    :pswitch_2e  #0x8
    check-cast p1, LX/Cwo;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {p1}, LX/Cwo;->BYh()LX/Cwn;

    .line 55
    move-result-object v4

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v4, :cond_52

    .line 59
    invoke-interface {v4}, LX/Cwn;->Al8()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    iget-object v3, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/0ds;

    .line 67
    if-nez v0, :cond_54

    .line 69
    const-string v1, "DC Nonce is null"

    .line 71
    new-instance v0, LX/GJZ;

    .line 73
    invoke-direct {v0, v1, v2}, LX/GJZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    new-instance v1, LX/BeB;

    .line 78
    invoke-direct {v1, v0}, LX/BeB;-><init>(Ljava/lang/Throwable;)V

    .line 81
    goto :goto_28

    .line 82
    :cond_52
    move-object v0, v2

    .line 83
    goto :goto_3f

    .line 84
    :cond_54
    new-instance v1, LX/BeC;

    .line 86
    invoke-direct {v1, v4}, LX/BeC;-><init>(Ljava/lang/Object;)V

    .line 89
    goto :goto_28

    .line 90
    :pswitch_5a  #0x0
    check-cast p1, LX/Cvq;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-interface {p1}, LX/Cvq;->BVr()LX/FMt;

    .line 99
    move-result-object v2

    .line 100
    iget-object v1, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 102
    check-cast v1, LX/0ds;

    .line 104
    new-instance v0, LX/DV9;

    .line 106
    invoke-direct {v0, v2}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 109
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x1
    check-cast p1, LX/Cvr;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    invoke-interface {p1}, LX/Cvr;->BVx()LX/CvM;

    .line 122
    move-result-object v2

    .line 123
    iget-object v1, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/0ds;

    .line 127
    new-instance v0, LX/DV9;

    .line 129
    invoke-direct {v0, v2}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 132
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 136
    :pswitch_88  #0x2
    check-cast p1, LX/CwF;

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    invoke-interface {p1}, LX/CwF;->BVC()LX/CwE;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a4

    .line 148
    invoke-interface {v0}, LX/CwE;->BMI()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a4

    .line 154
    sget-object v1, LX/Cdp;->A00:LX/Cdp;

    .line 156
    :goto_9c
    iget-object v0, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/0ds;

    .line 160
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    const-string v0, "SERVER_REJECTED"

    .line 166
    new-instance v1, LX/Cdo;

    .line 168
    invoke-direct {v1, v0}, LX/Cdo;-><init>(Ljava/lang/String;)V

    .line 171
    goto :goto_9c

    .line 172
    :pswitch_ac  #0x3
    check-cast p1, LX/CwH;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    invoke-interface {p1}, LX/CwH;->BVF()LX/CxZ;

    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v0, :cond_c7

    .line 185
    invoke-interface {v0}, LX/CxZ;->AnR()Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x1

    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 196
    if-ne v0, v1, :cond_c7

    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_c7
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/onData: "

    .line 201
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 204
    iget-object v1, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 206
    check-cast v1, LX/0ds;

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x4
    check-cast p1, LX/CwH;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    invoke-interface {p1}, LX/CwH;->BVF()LX/CxZ;

    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_fb

    .line 228
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/onData: null root, defaulting to false"

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_ea
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/onData: isEnabled="

    .line 236
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 239
    iget-object v1, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 241
    check-cast v1, LX/0ds;

    .line 243
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 250
    return-void

    .line 251
    :cond_fb
    invoke-interface {v0}, LX/CxZ;->BoM()Z

    .line 254
    move-result v2

    .line 255
    goto :goto_ea

    .line 256
    :pswitch_100  #0x5
    check-cast p1, LX/Cws;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    invoke-interface {p1}, LX/Cws;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_11b

    .line 268
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 270
    check-cast v2, LX/0ds;

    .line 272
    const-string v1, "waUsers is null"

    .line 274
    new-instance v0, Ljava/lang/Exception;

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 282
    return-void

    .line 283
    :cond_11b
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Cwr;

    .line 289
    if-nez v0, :cond_132

    .line 291
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/0ds;

    .line 295
    const-string v1, "waUser is null"

    .line 297
    new-instance v0, Ljava/lang/Exception;

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 305
    return-void

    .line 306
    :cond_132
    invoke-interface {v0}, LX/Cwr;->AEh()LX/Cwq;

    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_147

    .line 312
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 314
    check-cast v2, LX/0ds;

    .line 316
    const-string v1, "inlineUser is null"

    .line 318
    new-instance v0, Ljava/lang/Exception;

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 326
    return-void

    .line 327
    :cond_147
    invoke-interface {v0}, LX/Cwq;->AZm()LX/Cwp;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_15c

    .line 333
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 335
    check-cast v2, LX/0ds;

    .line 337
    const-string v1, "ageCollectionInfo is null"

    .line 339
    new-instance v0, Ljava/lang/Exception;

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 347
    return-void

    .line 348
    :cond_15c
    invoke-interface {v0}, LX/Cwp;->AbL()Lcom/google/common/collect/ImmutableList;

    .line 351
    move-result-object v0

    .line 352
    const/4 v4, 0x0

    .line 353
    if-eqz v0, :cond_17d

    .line 355
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v3

    .line 359
    :cond_167
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17d

    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    move-object v0, v2

    .line 370
    check-cast v0, LX/Cxu;

    .line 372
    invoke-interface {v0}, LX/Cxu;->B3s()LX/BgJ;

    .line 375
    move-result-object v1

    .line 376
    sget-object v0, LX/BgJ;->A02:LX/BgJ;

    .line 378
    if-ne v1, v0, :cond_167

    .line 380
    move-object v4, v2

    .line 381
    :cond_17d
    iget-object v0, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/0ds;

    .line 385
    invoke-static {v4, v0}, LX/AqY;->A1L(Ljava/lang/Object;LX/0ds;)V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0x6
    check-cast p1, LX/Cwx;

    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 395
    invoke-interface {p1}, LX/Cwx;->BW1()LX/CxR;

    .line 398
    move-result-object v1

    .line 399
    iget-object v3, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 401
    check-cast v3, LX/0ds;

    .line 403
    if-nez v1, :cond_1a6

    .line 405
    const-string v2, "Fetch for WAMO state returned empty"

    .line 407
    const/4 v0, 0x0

    .line 408
    new-instance v1, LX/GJZ;

    .line 410
    invoke-direct {v1, v2, v0}, LX/GJZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    new-instance v0, LX/BeB;

    .line 415
    invoke-direct {v0, v1}, LX/BeB;-><init>(Ljava/lang/Throwable;)V

    .line 418
    :goto_1a2
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 421
    return-void

    .line 422
    :cond_1a6
    new-instance v0, LX/BeC;

    .line 424
    invoke-direct {v0, v1}, LX/BeC;-><init>(Ljava/lang/Object;)V

    .line 427
    goto :goto_1a2

    .line 428
    :pswitch_1ac  #0x7
    check-cast p1, LX/Cwm;

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 434
    invoke-interface {p1}, LX/Cwm;->BYg()LX/CxQ;

    .line 437
    move-result-object v2

    .line 438
    const/4 v3, 0x0

    .line 439
    if-eqz v2, :cond_1d2

    .line 441
    invoke-interface {v2}, LX/CxQ;->Al8()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_1d2

    .line 447
    invoke-interface {v2}, LX/CxQ;->Al9()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1d2

    .line 453
    iget-object v1, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 455
    check-cast v1, LX/0ds;

    .line 457
    new-instance v0, LX/BeC;

    .line 459
    invoke-direct {v0, v2}, LX/BeC;-><init>(Ljava/lang/Object;)V

    .line 462
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 465
    return-void

    .line 466
    :cond_1d2
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 468
    check-cast v2, LX/0ds;

    .line 470
    const-string v0, "DC nonce or DC user ID is null"

    .line 472
    new-instance v1, LX/GJZ;

    .line 474
    invoke-direct {v1, v0, v3}, LX/GJZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    new-instance v0, LX/BeB;

    .line 479
    invoke-direct {v0, v1}, LX/BeB;-><init>(Ljava/lang/Throwable;)V

    .line 482
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 485
    return-void

    .line 486
    :pswitch_data_1e6
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_71  #00000001
        :pswitch_88  #00000002
        :pswitch_ac  #00000003
        :pswitch_d8  #00000004
        :pswitch_100  #00000005
        :pswitch_185  #00000006
        :pswitch_1ac  #00000007
        :pswitch_2e  #00000008
    .end packed-switch
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/BTS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    invoke-static {p0, p1}, LX/BTS;->A01(LX/BTS;LX/EVM;)V

    .line 8
    :goto_8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/0ds;

    .line 18
    new-instance v1, LX/DlQ;

    .line 20
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 23
    new-instance v0, LX/DVA;

    .line 25
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 31
    goto :goto_8

    .line 32
    :pswitch_20  #0x1
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/0ds;

    .line 40
    new-instance v1, LX/DlQ;

    .line 42
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 45
    new-instance v0, LX/DVA;

    .line 47
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 50
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 53
    goto :goto_8

    .line 54
    :pswitch_36  #0x2
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const-string v0, "AiTasksFetchService/deleteReminder/onError: "

    .line 60
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/0ds;

    .line 67
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/Cdo;

    .line 73
    invoke-direct {v0, v1}, LX/Cdo;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 79
    goto :goto_8

    .line 80
    :pswitch_50  #0x3
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    const-string v0, "AiTasksFetchService/fetchHasScheduledTasks/onError: "

    .line 86
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/0ds;

    .line 93
    new-instance v0, LX/DlQ;

    .line 95
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 98
    invoke-static {v0, v1}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 101
    goto :goto_8

    .line 102
    :pswitch_66  #0x4
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/onError: "

    .line 108
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 113
    check-cast v2, LX/0ds;

    .line 115
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/lang/Exception;

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 127
    goto :goto_8

    .line 128
    :pswitch_80  #0x5
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v2, p0, LX/BTS;->A00:Ljava/lang/Object;

    .line 134
    check-cast v2, LX/0ds;

    .line 136
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/lang/Exception;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v0, v2}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 148
    goto/16 :goto_8

    .line 150
    :pswitch_96  #0x6
    invoke-static {p0, p1}, LX/BTS;->A01(LX/BTS;LX/EVM;)V

    .line 153
    goto/16 :goto_8

    .line 155
    :pswitch_9b  #0x7
    invoke-static {p0, p1}, LX/BTS;->A01(LX/BTS;LX/EVM;)V

    .line 158
    goto/16 :goto_8

    .line 160
    :pswitch_a0  #0x8
    invoke-static {p0, p1}, LX/BTS;->A01(LX/BTS;LX/EVM;)V

    .line 163
    goto/16 :goto_8

    .line 165
    nop

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_a  #00000000
        :pswitch_20  #00000001
        :pswitch_36  #00000002
        :pswitch_50  #00000003
        :pswitch_66  #00000004
        :pswitch_80  #00000005
        :pswitch_96  #00000006
        :pswitch_9b  #00000007
        :pswitch_a0  #00000008
    .end packed-switch
.end method
