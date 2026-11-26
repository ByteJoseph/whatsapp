.class public LX/F0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/F0r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/F0r;->A04:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/F0r;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/F0r;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/F0r;->A02:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/F0r;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v13, p1

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v0, v3, LX/F0r;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_1bc

    .line 11
    iget-object v2, v3, LX/F0r;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/E4G;

    .line 15
    iget-object v6, v3, LX/F0r;->A01:Ljava/lang/Object;

    .line 17
    check-cast v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 19
    iget-object v7, v3, LX/F0r;->A02:Ljava/lang/Object;

    .line 21
    check-cast v7, LX/1iO;

    .line 23
    iget-object v5, v3, LX/F0r;->A04:Ljava/lang/String;

    .line 25
    iget-object v4, v3, LX/F0r;->A03:Ljava/lang/Object;

    .line 27
    check-cast v13, Ljava/lang/String;

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    iget-object v3, v2, LX/E4G;->A05:LX/EI9;

    .line 33
    iget-object v0, v2, LX/E4G;->A01:LX/1AZ;

    .line 35
    invoke-virtual {v3, v0, v1, v13}, LX/EI9;->A0D(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)LX/DbJ;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/E4G;->A04:LX/Gqt;

    .line 41
    iget-object v0, v0, LX/Gqt;->A04:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v6, v1, v3, v0, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A05(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/DbJ;LX/EI9;Ljava/lang/String;Z)V

    .line 47
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 49
    if-nez v0, :cond_1b9

    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v7, LX/1iO;->element:Z

    .line 54
    iget-object v3, v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 56
    monitor-enter v3

    .line 57
    :try_start_39
    iget-object v0, v6, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_1b8

    .line 65
    invoke-static {v6, v5, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0A(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 68
    invoke-static {v6, v5, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0B(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 71
    goto/16 :goto_1b8
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_1b5

    .line 73
    :pswitch_49  #0x0
    iget-object v9, v3, LX/F0r;->A04:Ljava/lang/String;

    .line 75
    iget-object v8, v3, LX/F0r;->A00:Ljava/lang/Object;

    .line 77
    iget-object v0, v3, LX/F0r;->A01:Ljava/lang/Object;

    .line 79
    iget-object v5, v3, LX/F0r;->A02:Ljava/lang/Object;

    .line 81
    iget-object v6, v3, LX/F0r;->A03:Ljava/lang/Object;

    .line 83
    check-cast v13, LX/FM1;

    .line 85
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 88
    move-result v3

    .line 89
    and-int/lit8 v2, v3, 0x3

    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v2, v1}, LX/2Ai;->A1S(II)Z

    .line 96
    move-result v1

    .line 97
    invoke-static {v13, v3, v1}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_174

    .line 103
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 105
    const/4 v15, 0x0

    .line 106
    sget-object v4, LX/EXD;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 108
    invoke-static {v13}, LX/CyU;->A0f(LX/FM1;)LX/Klq;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v13}, LX/FM1;->AhQ()I

    .line 115
    move-result v12

    .line 116
    move-object v1, v13

    .line 117
    check-cast v1, LX/Jtk;

    .line 119
    invoke-static {v1}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v13, v4}, LX/EU2;->A01(LX/FM1;LX/FLw;)LX/FLw;

    .line 126
    move-result-object v11

    .line 127
    invoke-static {v13, v1}, LX/CyV;->A0x(LX/FM1;LX/Jtk;)V

    .line 130
    invoke-static {v13, v7, v3}, LX/CyT;->A0z(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    sget-object v7, LX/JYx;->A02:LX/0AZ;

    .line 135
    iget-boolean v3, v1, LX/Jtk;->A0L:Z

    .line 137
    if-nez v3, :cond_91

    .line 139
    invoke-static {v13, v12}, LX/CyU;->A1O(LX/FM1;I)Z

    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_94

    .line 145
    :cond_91
    invoke-static {v13, v7, v12}, LX/CyT;->A10(LX/FM1;LX/0AZ;I)V

    .line 148
    :cond_94
    invoke-static {v13, v11}, LX/CyQ;->A1M(LX/FM1;Ljava/lang/Object;)V

    .line 151
    if-eqz v9, :cond_16c

    .line 153
    const v3, -0x6bad9579

    .line 156
    invoke-interface {v13, v3}, LX/FM1;->DAC(I)V

    .line 159
    sget-object v3, LX/DvZ;->A00:LX/IEO;

    .line 161
    invoke-static {v13, v3}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 164
    const/high16 v11, 0x41c00000  # 24.0f

    .line 166
    const/high16 v7, 0x41000000  # 8.0f

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v2, v11, v3, v11, v7}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 172
    move-result-object v14

    .line 173
    const v7, 0x7f123bb6

    .line 176
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v18

    .line 184
    sget-object v3, LX/DvY;->A00:LX/IEO;

    .line 186
    invoke-static {v13, v3}, LX/EXj;->A06(LX/FM1;LX/JKp;)J

    .line 189
    move-result-wide v25

    .line 190
    invoke-static {v13, v8, v0}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    if-nez v7, :cond_cc

    .line 200
    sget-object v7, LX/EKQ;->A00:Ljava/lang/Object;

    .line 202
    if-ne v3, v7, :cond_d6

    .line 204
    :cond_cc
    const/16 v7, 0x9

    .line 206
    new-instance v3, LX/Ez1;

    .line 208
    invoke-direct {v3, v0, v8, v9, v7}, LX/Ez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 211
    invoke-interface {v13, v3}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 216
    const/16 v22, 0x570

    .line 218
    const-string v17, ""

    .line 220
    const-wide/16 v23, 0x0

    .line 222
    const/16 v28, 0x1

    .line 224
    const v20, 0x30000006

    .line 227
    move/from16 v27, v10

    .line 229
    move/from16 v29, v10

    .line 231
    move-object/from16 v16, v15

    .line 233
    move-object/from16 v19, v3

    .line 235
    move/from16 v21, v10

    .line 237
    invoke-static/range {v13 .. v29}, LX/EJX;->A01(LX/FM1;LX/FLw;LX/JmZ;LX/JmZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJZZZ)V

    .line 240
    :goto_f0
    invoke-static {v1, v10}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 243
    const v7, 0x7f125cf5

    .line 246
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v17

    .line 254
    invoke-interface {v13, v5}, LX/FM1;->AJo(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    if-nez v3, :cond_10c

    .line 264
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 266
    if-ne v7, v3, :cond_112

    .line 268
    :cond_10c
    const/16 v3, 0x18

    .line 270
    invoke-static {v13, v5, v3}, LX/EzX;->A00(LX/FM1;Ljava/lang/Object;I)LX/EzX;

    .line 273
    move-result-object v7

    .line 274
    :cond_112
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 276
    sget-object v5, LX/DvZ;->A00:LX/IEO;

    .line 278
    invoke-static {v13, v5, v2}, LX/EXk;->A05(LX/FM1;LX/JKp;LX/FLw;)LX/FLw;

    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3, v4}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 285
    move-result-object v14

    .line 286
    const/16 v22, 0x1f8

    .line 288
    move-object/from16 v18, v15

    .line 290
    move/from16 v21, v10

    .line 292
    move/from16 v23, v10

    .line 294
    move/from16 v24, v10

    .line 296
    move-object/from16 v16, v15

    .line 298
    move-object/from16 v19, v7

    .line 300
    move/from16 v20, v10

    .line 302
    invoke-static/range {v13 .. v24}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 305
    const v4, 0x7f125b29

    .line 308
    invoke-static {v13}, LX/CyV;->A0H(LX/FM1;)Landroid/content/res/Resources;

    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v17

    .line 316
    invoke-static {v13, v6, v0}, LX/CyT;->A1M(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 320
    invoke-interface {v13}, LX/FM1;->Cq3()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    if-nez v3, :cond_14a

    .line 326
    sget-object v3, LX/EKQ;->A00:Ljava/lang/Object;

    .line 328
    if-ne v4, v3, :cond_150

    .line 330
    :cond_14a
    const/16 v3, 0x19

    .line 332
    invoke-static {v13, v0, v6, v3}, LX/EzE;->A00(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;I)LX/EzE;

    .line 335
    move-result-object v4

    .line 336
    :cond_150
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 338
    invoke-static {v13, v5}, LX/CyT;->A0y(LX/FM1;LX/JKp;)V

    .line 341
    const/high16 v3, 0x41000000  # 8.0f

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v2, v3, v0, v3, v3}, LX/EXk;->A0I(LX/FLw;FFFF)LX/FLw;

    .line 347
    move-result-object v14

    .line 348
    invoke-static {v10}, LX/ETK;->A00(Z)LX/ETK;

    .line 351
    move-result-object v16

    .line 352
    const/16 v22, 0x178

    .line 354
    move-object/from16 v19, v4

    .line 356
    invoke-static/range {v13 .. v24}, LX/EVZ;->A03(LX/FM1;LX/FLw;LX/JOk;LX/ETK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v1, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 363
    goto :goto_1b9

    .line 364
    :cond_16c
    const v3, -0x6ba3edf3

    .line 367
    invoke-interface {v13, v3}, LX/FM1;->DAC(I)V

    .line 370
    goto/16 :goto_f0

    .line 372
    :cond_174
    invoke-interface {v13}, LX/FM1;->D8r()V

    .line 375
    goto :goto_1b9

    .line 376
    :pswitch_178  #0x1
    iget-object v2, v3, LX/F0r;->A00:Ljava/lang/Object;

    .line 378
    check-cast v2, LX/E4G;

    .line 380
    iget-object v7, v3, LX/F0r;->A01:Ljava/lang/Object;

    .line 382
    check-cast v7, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 384
    iget-object v6, v3, LX/F0r;->A02:Ljava/lang/Object;

    .line 386
    check-cast v6, LX/1iO;

    .line 388
    iget-object v5, v3, LX/F0r;->A04:Ljava/lang/String;

    .line 390
    iget-object v4, v3, LX/F0r;->A03:Ljava/lang/Object;

    .line 392
    check-cast v13, Ljava/lang/String;

    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 396
    iget-object v3, v2, LX/E4G;->A05:LX/EI9;

    .line 398
    iget-object v0, v2, LX/E4G;->A01:LX/1AZ;

    .line 400
    invoke-virtual {v3, v0, v1, v13}, LX/EI9;->A0D(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;)LX/DbJ;

    .line 403
    move-result-object v1

    .line 404
    iget-object v0, v2, LX/E4G;->A04:LX/Gqt;

    .line 406
    iget-object v0, v0, LX/Gqt;->A04:Ljava/lang/String;

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-static {v7, v1, v3, v0, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A05(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/DbJ;LX/EI9;Ljava/lang/String;Z)V

    .line 412
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 414
    if-nez v0, :cond_1b9

    .line 416
    const/4 v1, 0x1

    .line 417
    iput-boolean v1, v6, LX/1iO;->element:Z

    .line 419
    iget-object v3, v7, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 421
    monitor-enter v3

    .line 422
    :try_start_1a6
    iget-object v0, v7, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v4, :cond_1b8

    .line 430
    invoke-static {v7, v5, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0A(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 433
    invoke-static {v7, v5, v1}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0B(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Z)V

    .line 436
    goto :goto_1b8
    :try_end_1b5
    .catchall {:try_start_1a6 .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v0

    .line 438
    monitor-exit v3

    .line 439
    throw v0

    .line 440
    :cond_1b8
    :goto_1b8
    monitor-exit v3

    .line 441
    :cond_1b9
    :goto_1b9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 443
    return-object v0

    .line 444
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_178  #00000001
    .end packed-switch
.end method
