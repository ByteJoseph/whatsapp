.class public LX/VBN;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/VBN;->$t:I

    .line 2
    iput-object p1, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;LX/378;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/V5S;

    .line 2
    invoke-direct {v0, p3, p4}, LX/V5S;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/378;->A00(LX/0Ib;LX/07f;LX/378;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/VBN;->$t:I

    .line 2
    iget-object v2, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_20

    .line 7
    const/16 v1, 0x8

    .line 9
    :goto_9
    new-instance v0, LX/VBN;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const/4 v1, 0x0

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const/4 v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    const/4 v1, 0x2

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x3
    const/4 v1, 0x3

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x4
    const/4 v1, 0x4

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x5
    const/4 v1, 0x5

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x6
    const/4 v1, 0x6

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x7
    const/4 v1, 0x7

    .line 30
    goto :goto_9

    .line 31
    nop

    .line 32
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/VBN;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_28

    .line 9
    const/16 v0, 0x8

    .line 11
    :goto_b
    new-instance v1, LX/VBN;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/VBN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v0, 0x0

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x1
    const/4 v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x3

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x5
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    const/4 v0, 0x6

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x7
    const/4 v0, 0x7

    .line 38
    goto :goto_b

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/VBN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ae

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/VBN;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_103

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 19
    iput v0, p0, LX/VBN;->A00:I

    .line 21
    iget-object v0, v1, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A09:LX/UWO;

    .line 23
    iget-object v4, v0, LX/UWO;->A01:LX/0JP;

    .line 25
    const/16 v0, 0x14

    .line 27
    new-instance v3, LX/VCN;

    .line 29
    invoke-direct {v3, v1, v0}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, LX/VD1;

    .line 35
    invoke-direct {v2, v1, v0}, LX/VD1;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/3Xe;

    .line 41
    invoke-direct {v0, v1, v3, v2, v4}, LX/3Xe;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0JP;)V

    .line 44
    invoke-static {v0, p0}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v5, :cond_3a6

    .line 50
    return-object v5

    .line 51
    :pswitch_33  #0x0, 0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 53
    iget v0, p0, LX/VBN;->A00:I

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    return-object p1

    .line 62
    :cond_3e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 69
    iput v2, p0, LX/VBN;->A00:I

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0, p0, v2}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/VSp;LX/0ds;Z)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v3, :cond_4f

    .line 78
    return-object v3

    .line 79
    :cond_4f
    return-object p1

    .line 80
    :pswitch_50  #0x2
    iget v0, p0, LX/VBN;->A00:I

    .line 82
    if-nez v0, :cond_60

    .line 84
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/Uxq;

    .line 91
    invoke-virtual {v0}, LX/Uxq;->A00()V

    .line 94
    goto/16 :goto_3a6

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_65  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 103
    iget v0, p0, LX/VBN;->A00:I

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v0, :cond_75

    .line 108
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    new-instance v0, LX/TAe;

    .line 113
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 116
    throw v0

    .line 117
    :cond_75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    iget-object v3, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 122
    check-cast v3, LX/Uwy;

    .line 124
    iget-object v0, v3, LX/Uwy;->A0E:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/3Fh;

    .line 132
    iget-object v0, v3, LX/Uwy;->A07:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/3Fh;->A02(LX/0DP;)LX/0Mr;

    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x19

    .line 144
    new-instance v0, LX/V6z;

    .line 146
    invoke-direct {v0, v3, v1}, LX/V6z;-><init>(Ljava/lang/Object;I)V

    .line 149
    iput v4, p0, LX/VBN;->A00:I

    .line 151
    invoke-virtual {v2, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_6f

    .line 157
    return-object v5

    .line 158
    :pswitch_9e  #0x4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 160
    iget v0, p0, LX/VBN;->A00:I

    .line 162
    const/4 v4, 0x1

    .line 163
    if-eqz v0, :cond_ae

    .line 165
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    :cond_a8
    new-instance v0, LX/TAe;

    .line 170
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    iget-object v3, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 179
    check-cast v3, LX/Uwy;

    .line 181
    iget-object v0, v3, LX/Uwy;->A0E:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/3Fh;

    .line 189
    iget-object v0, v3, LX/Uwy;->A07:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/3Fh;->A02(LX/0DP;)LX/0Mr;

    .line 198
    move-result-object v2

    .line 199
    const/16 v1, 0x1a

    .line 201
    new-instance v0, LX/V6z;

    .line 203
    invoke-direct {v0, v3, v1}, LX/V6z;-><init>(Ljava/lang/Object;I)V

    .line 206
    iput v4, p0, LX/VBN;->A00:I

    .line 208
    invoke-virtual {v2, p0, v0}, LX/0Mr;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v5, :cond_a8

    .line 214
    return-object v5

    .line 215
    :pswitch_d7  #0x5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 217
    iget v0, p0, LX/VBN;->A00:I

    .line 219
    const/4 v6, 0x1

    .line 220
    if-nez v0, :cond_103

    .line 222
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    iget-object v5, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 227
    check-cast v5, LX/Uwy;

    .line 229
    invoke-static {v5}, LX/Uwy;->A01(LX/Uwy;)LX/3bu;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 240
    move-result-object v4

    .line 241
    sget-object v3, LX/0JL;->A06:LX/0JL;

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v1, 0x4

    .line 245
    new-instance v0, LX/VBN;

    .line 247
    invoke-direct {v0, v5, v2, v1}, LX/VBN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 250
    iput v6, p0, LX/VBN;->A00:I

    .line 252
    invoke-static {v3, v4, p0, v0}, LX/1Q9;->A00(LX/0JL;LX/0JH;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v7, :cond_3a6

    .line 258
    return-object v7

    .line 259
    :cond_103
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    goto/16 :goto_3a6

    .line 264
    :pswitch_108  #0x6
    iget v0, p0, LX/VBN;->A00:I

    .line 266
    if-nez v0, :cond_374

    .line 268
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 271
    iget-object v2, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 273
    check-cast v2, LX/Uww;

    .line 275
    iget-boolean v0, v2, LX/Uww;->A01:Z

    .line 277
    if-nez v0, :cond_3a6

    .line 279
    iget-object v0, v2, LX/Uww;->A02:LX/05b;

    .line 281
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 283
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Un7;

    .line 289
    iput-object v0, v2, LX/Uww;->A00:LX/Un7;

    .line 291
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    check-cast v7, LX/Un7;

    .line 297
    invoke-virtual {v7}, LX/Un7;->A07()V

    .line 300
    iget-object v6, v7, LX/Un7;->A0F:LX/05b;

    .line 302
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/3bu;

    .line 308
    invoke-interface {v0}, LX/3bu;->BgY()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_362

    .line 314
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/3bu;

    .line 320
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_362

    .line 326
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/3bu;

    .line 332
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 342
    if-eq v1, v0, :cond_362

    .line 344
    iget-object v0, v7, LX/Un7;->A0E:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/TbT;

    .line 352
    iget-object v0, v0, LX/TbT;->A00:LX/05b;

    .line 354
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/TbU;->A01:LX/00g;

    .line 360
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_362

    .line 366
    iget-object v0, v7, LX/Un7;->A0L:LX/2I7;

    .line 368
    invoke-virtual {v0}, LX/2I7;->A03()LX/0If;

    .line 371
    move-result-object v2

    .line 372
    new-instance v0, LX/0MU;

    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance v1, LX/0MN;

    .line 379
    invoke-direct {v1, v0, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 382
    const-class v0, LX/Th1;

    .line 384
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LX/Th1;

    .line 390
    iget-object v0, v7, LX/Un7;->A0J:LX/05b;

    .line 392
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 395
    move-result-object v9

    .line 396
    check-cast v9, LX/00a;

    .line 398
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/3bu;

    .line 404
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_35d

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    iget-object v2, v5, LX/Th1;->A04:LX/UWz;

    .line 416
    if-eqz v2, :cond_314

    .line 418
    iget-object v0, v2, LX/UWz;->A07:LX/UZ9;

    .line 420
    iget-object v0, v0, LX/UZ9;->A02:LX/00a;

    .line 422
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_314

    .line 428
    iget-object v0, v2, LX/UWz;->A07:LX/UZ9;

    .line 430
    iget-object v0, v0, LX/UZ9;->A01:LX/0DP;

    .line 432
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_314

    .line 438
    :cond_1b6
    :goto_1b6
    iput-object v5, v7, LX/Un7;->A05:LX/Th1;

    .line 440
    iput-object v2, v7, LX/Un7;->A07:LX/UWz;

    .line 442
    iget-object v9, v5, LX/Th1;->A02:LX/UUJ;

    .line 444
    iget-object v0, v7, LX/Un7;->A0H:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    check-cast v8, LX/Ues;

    .line 452
    iget-object v3, v2, LX/UWz;->A07:LX/UZ9;

    .line 454
    iget-object v4, v3, LX/UZ9;->A01:LX/0DP;

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    const/4 v1, 0x1

    .line 461
    iget-boolean v0, v9, LX/UUJ;->A03:Z

    .line 463
    if-nez v0, :cond_1e0

    .line 465
    iput-boolean v1, v9, LX/UUJ;->A03:Z

    .line 467
    iget-object v0, v8, LX/Ues;->A00:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/UQn;

    .line 475
    iget-object v0, v0, LX/UQn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_1e0
    iget-object v10, v7, LX/Un7;->A0G:LX/05b;

    .line 482
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/2H4;

    .line 488
    iget-wide v0, v0, LX/2H4;->A00:J

    .line 490
    iput-wide v0, v7, LX/Un7;->A00:J

    .line 492
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/2H4;

    .line 498
    iget-boolean v0, v0, LX/2H4;->A03:Z

    .line 500
    if-eqz v0, :cond_1fe

    .line 502
    const/4 v0, 0x1

    .line 503
    iput-boolean v0, v2, LX/UWz;->A03:Z

    .line 505
    iget-object v1, v5, LX/Th1;->A01:LX/UTh;

    .line 507
    const/4 v0, 0x0

    .line 508
    iput-boolean v0, v1, LX/UTh;->A03:Z

    .line 510
    :cond_1fe
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/2H4;

    .line 516
    iget-boolean v0, v0, LX/2H4;->A02:Z

    .line 518
    if-eqz v0, :cond_20b

    .line 520
    invoke-virtual {v5, v3}, LX/Th1;->A13(LX/UZ9;)V

    .line 523
    :cond_20b
    iget-object v9, v7, LX/Un7;->A0M:Ljava/util/List;

    .line 525
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    check-cast v8, LX/2H4;

    .line 531
    const/4 v1, 0x0

    .line 532
    new-instance v4, LX/Ux1;

    .line 534
    invoke-direct {v4, v7, v1}, LX/Ux1;-><init>(Ljava/lang/Object;I)V

    .line 537
    iget-object v0, v8, LX/2H4;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 539
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    const/4 v3, 0x4

    .line 543
    new-instance v0, LX/3IG;

    .line 545
    invoke-direct {v0, v4, v8, v3}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LX/2H4;

    .line 557
    const/4 v8, 0x1

    .line 558
    new-instance v3, LX/Ux4;

    .line 560
    invoke-direct {v3, v7, v8}, LX/Ux4;-><init>(Ljava/lang/Object;I)V

    .line 563
    iget-object v0, v4, LX/2H4;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 565
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v0, LX/3IG;

    .line 570
    invoke-direct {v0, v3, v4, v8}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 580
    check-cast v4, LX/2H4;

    .line 582
    new-instance v3, LX/Ux2;

    .line 584
    invoke-direct {v3, v7, v8}, LX/Ux2;-><init>(Ljava/lang/Object;I)V

    .line 587
    iget-object v0, v4, LX/2H4;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 589
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    new-instance v0, LX/3IG;

    .line 594
    invoke-direct {v0, v3, v4, v1}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    check-cast v4, LX/2H4;

    .line 606
    new-instance v3, LX/Ux3;

    .line 608
    invoke-direct {v3, v7, v5, v2}, LX/Ux3;-><init>(LX/Un7;LX/Th1;LX/UWz;)V

    .line 611
    iget-object v0, v4, LX/2H4;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 613
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    const/4 v2, 0x2

    .line 617
    new-instance v0, LX/3IG;

    .line 619
    invoke-direct {v0, v3, v4, v2}, LX/3IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v2, LX/UrN;

    .line 627
    invoke-direct {v2, v7, v8}, LX/UrN;-><init>(Ljava/lang/Object;I)V

    .line 630
    iput-object v2, v7, LX/Un7;->A01:LX/0Ji;

    .line 632
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/3bu;

    .line 638
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 645
    iget-object v0, v7, LX/Un7;->A0K:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LX/378;

    .line 653
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/3bu;

    .line 659
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 662
    move-result-object v5

    .line 663
    const/16 v8, 0xe

    .line 665
    new-instance v3, LX/VCE;

    .line 667
    invoke-direct {v3, v7, v8}, LX/VCE;-><init>(Ljava/lang/Object;I)V

    .line 670
    invoke-virtual {v4}, LX/378;->A02()V

    .line 673
    iget-object v0, v4, LX/378;->A07:LX/05b;

    .line 675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/2EN;

    .line 681
    invoke-virtual {v0}, LX/2EN;->A03()LX/2FD;

    .line 684
    move-result-object v6

    .line 685
    iget-object v0, v4, LX/378;->A00:LX/3bi;

    .line 687
    if-eq v0, v6, :cond_2b7

    .line 689
    iput-boolean v1, v4, LX/378;->A01:Z

    .line 691
    iput-boolean v1, v4, LX/378;->A02:Z

    .line 693
    iput-object v6, v4, LX/378;->A00:LX/3bi;

    .line 695
    :cond_2b7
    iget-object v0, v4, LX/378;->A05:LX/05b;

    .line 697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/2vp;

    .line 703
    iget-object v1, v0, LX/2vp;->A02:LX/07g;

    .line 705
    const/16 v0, 0xb

    .line 707
    invoke-static {v5, v1, v4, v3, v0}, LX/VBN;->A00(LX/0Ib;LX/07f;LX/378;Ljava/lang/Object;I)V

    .line 710
    iget-object v1, v6, LX/2FD;->A0Y:LX/07g;

    .line 712
    const/16 v0, 0xc

    .line 714
    invoke-static {v5, v1, v4, v3, v0}, LX/VBN;->A00(LX/0Ib;LX/07f;LX/378;Ljava/lang/Object;I)V

    .line 717
    iget-object v0, v6, LX/2FD;->A0Z:LX/07g;

    .line 719
    const/16 v2, 0xd

    .line 721
    invoke-static {v5, v0, v4, v3, v2}, LX/VBN;->A00(LX/0Ib;LX/07f;LX/378;Ljava/lang/Object;I)V

    .line 724
    iget-object v0, v6, LX/2FD;->A0b:LX/07g;

    .line 726
    invoke-static {v5, v0, v4, v3, v8}, LX/VBN;->A00(LX/0Ib;LX/07f;LX/378;Ljava/lang/Object;I)V

    .line 729
    iget-object v0, v4, LX/378;->A0A:LX/05b;

    .line 731
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/2Dr;

    .line 737
    iget-object v1, v0, LX/2Dr;->A0E:LX/07g;

    .line 739
    const/16 v0, 0xf

    .line 741
    invoke-static {v5, v1, v4, v3, v0}, LX/VBN;->A00(LX/0Ib;LX/07f;LX/378;Ljava/lang/Object;I)V

    .line 744
    iget-object v0, v4, LX/378;->A09:LX/05b;

    .line 746
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/2Et;

    .line 752
    iget-object v1, v0, LX/2Et;->A01:LX/07f;

    .line 754
    const/16 v0, 0x10

    .line 756
    invoke-static {v5, v1, v4, v3, v0}, LX/VBN;->A00(LX/0Ib;LX/07f;LX/378;Ljava/lang/Object;I)V

    .line 759
    iget-object v1, v6, LX/2FD;->A0l:LX/07g;

    .line 761
    const/16 v0, 0x11

    .line 763
    invoke-static {v5, v1, v4, v3, v0}, LX/VBN;->A00(LX/0Ib;LX/07f;LX/378;Ljava/lang/Object;I)V

    .line 766
    iget-object v1, v6, LX/2FD;->A0X:LX/07g;

    .line 768
    const/16 v0, 0x12

    .line 770
    invoke-static {v5, v1, v4, v3, v0}, LX/VBN;->A00(LX/0Ib;LX/07f;LX/378;Ljava/lang/Object;I)V

    .line 773
    iget-object v1, v6, LX/2FD;->A0g:LX/07g;

    .line 775
    new-instance v0, LX/V5F;

    .line 777
    invoke-direct {v0, v3, v4, v2}, LX/V5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 780
    invoke-static {v5, v1, v4, v0}, LX/378;->A00(LX/0Ib;LX/07f;LX/378;Lkotlin/jvm/functions/Function1;)V

    .line 783
    invoke-static {v7}, LX/Un7;->A03(LX/Un7;)V

    .line 786
    goto/16 :goto_3a6

    .line 788
    :cond_314
    iget-wide v0, v5, LX/Th1;->A00:J

    .line 790
    const-wide/16 v2, 0x1

    .line 792
    add-long/2addr v0, v2

    .line 793
    iput-wide v0, v5, LX/Th1;->A00:J

    .line 795
    new-instance v4, LX/UZ9;

    .line 797
    invoke-direct {v4, v8, v9, v0, v1}, LX/UZ9;-><init>(LX/0DP;LX/00a;J)V

    .line 800
    iget-object v2, v5, LX/Th1;->A04:LX/UWz;

    .line 802
    if-eqz v2, :cond_32f

    .line 804
    iget-object v0, v2, LX/UWz;->A07:LX/UZ9;

    .line 806
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_1b6

    .line 812
    const/4 v0, 0x1

    .line 813
    iput-boolean v0, v2, LX/UWz;->A04:Z

    .line 815
    :cond_32f
    iget-object v2, v5, LX/Th1;->A03:LX/UWq;

    .line 817
    if-eqz v2, :cond_339

    .line 819
    sget-object v1, LX/UAv;->A02:LX/UAv;

    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-virtual {v2, v1, v0}, LX/UWq;->A00(LX/UAv;LX/Ub4;)V

    .line 825
    :cond_339
    invoke-static {v5}, LX/Th1;->A00(LX/Th1;)V

    .line 828
    new-instance v0, LX/UTh;

    .line 830
    invoke-direct {v0}, LX/UTh;-><init>()V

    .line 833
    iput-object v0, v5, LX/Th1;->A01:LX/UTh;

    .line 835
    new-instance v0, LX/UUJ;

    .line 837
    invoke-direct {v0}, LX/UUJ;-><init>()V

    .line 840
    iput-object v0, v5, LX/Th1;->A02:LX/UUJ;

    .line 842
    iget-wide v2, v5, LX/Th1;->A00:J

    .line 844
    iget-wide v0, v4, LX/UZ9;->A00:J

    .line 846
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 849
    move-result-wide v0

    .line 850
    iput-wide v0, v5, LX/Th1;->A00:J

    .line 852
    new-instance v2, LX/UWz;

    .line 854
    invoke-direct {v2, v4}, LX/UWz;-><init>(LX/UZ9;)V

    .line 857
    iput-object v2, v5, LX/Th1;->A04:LX/UWz;

    .line 859
    goto/16 :goto_1b6

    .line 861
    :cond_35d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_362
    iget-object v0, v7, LX/Un7;->A0I:LX/05b;

    .line 868
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/35b;

    .line 874
    invoke-static {v0}, LX/35b;->A00(LX/35b;)Ljava/lang/Runnable;

    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_3a6

    .line 880
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 883
    goto :goto_3a6

    .line 884
    :cond_374
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 887
    move-result-object v0

    .line 888
    throw v0

    .line 889
    :pswitch_379  #0x7
    iget v0, p0, LX/VBN;->A00:I

    .line 891
    if-nez v0, :cond_3a9

    .line 893
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 896
    iget-object v2, p0, LX/VBN;->A01:Ljava/lang/Object;

    .line 898
    check-cast v2, LX/Th2;

    .line 900
    iget-object v0, v2, LX/Th2;->A09:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/1s2;

    .line 908
    invoke-virtual {v0}, LX/1s2;->A02()Ljava/lang/String;

    .line 911
    move-result-object v1

    .line 912
    iget-object v0, v2, LX/Th2;->A0Z:LX/0JU;

    .line 914
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 917
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 920
    move-result v0

    .line 921
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 924
    move-result v0

    .line 925
    iget-object v1, v2, LX/Th2;->A0Y:LX/0JU;

    .line 927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 934
    :cond_3a6
    :goto_3a6
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 936
    return-object p1

    .line 937
    :cond_3a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :pswitch_data_3ae
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_33  #00000001
        :pswitch_50  #00000002
        :pswitch_65  #00000003
        :pswitch_9e  #00000004
        :pswitch_d7  #00000005
        :pswitch_108  #00000006
        :pswitch_379  #00000007
    .end packed-switch
.end method
