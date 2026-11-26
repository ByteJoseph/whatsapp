.class public LX/8Dw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/8Dw;->$t:I

    .line 2
    iput-object p1, p0, LX/8Dw;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Dw;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LX/8Dw;->A03:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/8Dw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    iget-object v1, p0, LX/8Dw;->A01:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, LX/8Dw;->A02:Ljava/lang/String;

    .line 9
    iget-boolean v5, p0, LX/8Dw;->A03:Z

    .line 11
    const/4 v4, 0x2

    .line 12
    :goto_c
    new-instance v0, LX/8Dw;

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/8Dw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/8Dw;->A01:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LX/8Dw;->A02:Ljava/lang/String;

    .line 23
    iget-boolean v5, p0, LX/8Dw;->A03:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_c

    .line 27
    :pswitch_1b  #0x1
    iget-boolean v5, p0, LX/8Dw;->A03:Z

    .line 29
    iget-object v1, p0, LX/8Dw;->A01:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, LX/8Dw;->A02:Ljava/lang/String;

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_c

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Dw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Dw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/8Dw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_222

    .line 5
    iget v0, p0, LX/8Dw;->A00:I

    .line 7
    if-nez v0, :cond_119

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v5, p0, LX/8Dw;->A01:Ljava/lang/Object;

    .line 14
    check-cast v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 16
    iget-object v0, v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A05:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/07q;

    .line 24
    invoke-virtual {v0}, LX/07q;->A0Z()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_215

    .line 30
    iget-object v0, v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0S:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AL;

    .line 38
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 40
    if-eqz v0, :cond_215

    .line 42
    iget-object v0, v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A03:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/MLF;

    .line 50
    iget-object v4, p0, LX/8Dw;->A02:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4}, LX/MLF;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iget-boolean v3, p0, LX/8Dw;->A03:Z

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v13

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_21e

    .line 68
    invoke-static {v13}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 71
    move-result-object v6

    .line 72
    iget-object v0, v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Ha0;

    .line 80
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 82
    invoke-virtual {v2, v0, v1}, LX/Ha0;->A03(J)LX/Grm;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/Grm;->A0C:LX/HPD;

    .line 88
    invoke-static {v6, v0}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 91
    invoke-static {v6}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 94
    move-result-object v0

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v0, :cond_116

    .line 98
    iget-object v7, v0, LX/HPD;->A01:LX/FTD;

    .line 100
    :goto_64
    sget-object v9, LX/FTD;->A06:LX/FTD;

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eq v7, v9, :cond_6e

    .line 105
    sget-object v0, LX/FTD;->A04:LX/FTD;

    .line 107
    const/4 v1, 0x0

    .line 108
    if-ne v7, v0, :cond_6f

    .line 110
    :cond_6e
    const/4 v1, 0x1

    .line 111
    :cond_6f
    if-eqz v3, :cond_7a

    .line 113
    sget-object v0, LX/FTD;->A03:LX/FTD;

    .line 115
    if-eq v7, v0, :cond_79

    .line 117
    sget-object v0, LX/FTD;->A05:LX/FTD;

    .line 119
    if-ne v7, v0, :cond_7a

    .line 121
    :cond_79
    const/4 v2, 0x1

    .line 122
    :cond_7a
    instance-of v0, v6, LX/1e1;

    .line 124
    if-eqz v0, :cond_3e

    .line 126
    if-nez v1, :cond_3e

    .line 128
    if-nez v2, :cond_3e

    .line 130
    move-object v12, v6

    .line 131
    check-cast v12, LX/1e1;

    .line 133
    invoke-virtual {v12}, LX/1e1;->A0u()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3e

    .line 139
    invoke-static {v5}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)LX/0kS;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v0, v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0J:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/6yl;

    .line 154
    sget-object v1, LX/6Fd;->A03:LX/6Fd;

    .line 156
    const/4 v7, 0x0

    .line 157
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 159
    new-instance v11, LX/7OX;

    .line 161
    invoke-direct {v11, v1, v0}, LX/7OX;-><init>(LX/6Fd;Ljava/util/List;)V

    .line 164
    iget-object v0, v2, LX/6yl;->A00:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/0gB;

    .line 172
    iget-object v10, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 174
    iget-object v0, v10, LX/1dJ;->A00:LX/0DP;

    .line 176
    invoke-virtual {v1, v0, v7}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 179
    move-result-object v7

    .line 180
    iget-object v0, v2, LX/6yl;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 185
    move-result-wide v0

    .line 186
    new-instance v2, LX/1e1;

    .line 188
    invoke-direct {v2, v7, v0, v1}, LX/1e1;-><init>(LX/1dJ;J)V

    .line 191
    invoke-virtual {v2, v12}, LX/1e1;->A0t(LX/1e1;)V

    .line 194
    invoke-virtual {v2, v12}, LX/1e1;->A0s(LX/1e1;)V

    .line 197
    iget-object v0, v2, LX/1e1;->A00:LX/7Pd;

    .line 199
    if-eqz v0, :cond_cb

    .line 201
    iput-object v11, v0, LX/7Pd;->A00:LX/7OX;

    .line 203
    :cond_cb
    iget-object v1, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 205
    new-instance v0, LX/HPD;

    .line 207
    invoke-direct {v0, v8, v9, v1}, LX/HPD;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FTD;Ljava/lang/String;)V

    .line 210
    invoke-static {v2, v0}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 213
    iget-object v0, v2, LX/1e1;->A05:LX/1e9;

    .line 215
    invoke-virtual {v0, v8}, LX/1e8;->A03(LX/1e4;)V

    .line 218
    const-wide v0, 0x1000000000L

    .line 223
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 226
    iget-object v7, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 228
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 231
    invoke-static {v5}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)LX/0kS;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    invoke-static {v5}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)LX/0kS;

    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    const-wide/32 v0, 0x20000

    .line 250
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0F(J)V

    .line 253
    iget-wide v9, v2, LX/1AZ;->A0F:J

    .line 255
    const/4 v8, 0x0

    .line 256
    new-instance v6, LX/HOj;

    .line 258
    move-wide v11, v9

    .line 259
    invoke-direct/range {v6 .. v12}, LX/HOj;-><init>(LX/1dJ;IJJ)V

    .line 262
    invoke-static {v2, v6}, LX/Gsz;->A01(LX/1AZ;LX/HOj;)V

    .line 265
    iget-object v0, v5, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A08:LX/05b;

    .line 267
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/18W;

    .line 273
    invoke-virtual {v0, v2}, LX/18W;->A06(LX/1AZ;)LX/Cs9;

    .line 276
    goto/16 :goto_3e

    .line 278
    :cond_116
    move-object v7, v8

    .line 279
    goto/16 :goto_64

    .line 281
    :cond_119
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :pswitch_11e  #0x0
    iget v0, p0, LX/8Dw;->A00:I

    .line 288
    if-nez v0, :cond_178

    .line 290
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    iget-object v2, p0, LX/8Dw;->A01:Ljava/lang/Object;

    .line 295
    iget-object v6, p0, LX/8Dw;->A02:Ljava/lang/String;

    .line 297
    iget-boolean v1, p0, LX/8Dw;->A03:Z

    .line 299
    const/4 v0, 0x1

    .line 300
    new-instance v5, LX/3Sk;

    .line 302
    invoke-direct {v5, v0, v2, v1}, LX/3Sk;-><init>(ILjava/lang/Object;Z)V

    .line 305
    const/16 v0, 0x2a

    .line 307
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 310
    move-result-object v1

    .line 311
    const-string v4, "FbShareConfirmationBroadcaster/sendConfirmationBroadcast/failed"

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    :try_start_13b
    invoke-virtual {v5, v6}, LX/3Sk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/content/Intent;

    .line 321
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v0}, LX/85F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v3

    .line 335
    goto :goto_16a
    :try_end_150
    .catch Ljava/lang/SecurityException; {:try_start_13b .. :try_end_150} :catch_150
    .catch Ljava/lang/RuntimeException; {:try_start_13b .. :try_end_150} :catch_155

    .line 336
    :catch_150
    move-exception v0

    .line 337
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    goto :goto_16a

    .line 341
    :catch_155
    move-exception v1

    .line 342
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_177

    .line 348
    invoke-static {v4, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    const/16 v0, 0x122

    .line 353
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "FbShareConfirmationBroadcaster/sendConfirmationBroadcast"

    .line 359
    invoke-static {v1, v0}, LX/MGu;->A00(LX/00x;Ljava/lang/String;)V

    .line 362
    :goto_16a
    const-string v0, "FbShareConfirmationBroadcaster/sendConfirmationBroadcast/target="

    .line 364
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "/dispatched="

    .line 370
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 373
    goto/16 :goto_21e

    .line 375
    :cond_177
    throw v1

    .line 376
    :cond_178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :pswitch_17d  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 383
    iget v0, p0, LX/8Dw;->A00:I

    .line 385
    const/4 v4, 0x1

    .line 386
    if-eqz v0, :cond_1ae

    .line 388
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 391
    :cond_187
    check-cast p1, LX/6Lm;

    .line 393
    instance-of v0, p1, LX/681;

    .line 395
    if-eqz v0, :cond_195

    .line 397
    check-cast p1, LX/681;

    .line 399
    iget-object v0, p1, LX/681;->A00:LX/7AR;

    .line 401
    iget-boolean v0, v0, LX/7AR;->A01:Z

    .line 403
    if-nez v0, :cond_19a

    .line 405
    :cond_195
    const-string v0, "HatchConnectorsViewModel/remove-unconnected-custom-connector not confirmed"

    .line 407
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 410
    :cond_19a
    iget-boolean v0, p0, LX/8Dw;->A03:Z

    .line 412
    if-nez v0, :cond_21e

    .line 414
    iget-object v2, p0, LX/8Dw;->A01:Ljava/lang/Object;

    .line 416
    check-cast v2, LX/5cv;

    .line 418
    iget-object v0, v2, LX/5cv;->A0E:LX/05b;

    .line 420
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v2, LX/5cv;->A0H:LX/0DP;

    .line 426
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 429
    goto :goto_21e

    .line 430
    :cond_1ae
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 433
    iget-boolean v0, p0, LX/8Dw;->A03:Z

    .line 435
    if-eqz v0, :cond_1db

    .line 437
    iget-object v2, p0, LX/8Dw;->A01:Ljava/lang/Object;

    .line 439
    check-cast v2, LX/5cv;

    .line 441
    iget-object v0, v2, LX/5cv;->A06:LX/05b;

    .line 443
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v2, LX/5cv;->A0H:LX/0DP;

    .line 449
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v2, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 455
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 457
    if-ne v1, v0, :cond_21e

    .line 459
    iget-object v1, v2, LX/7Ta;->A01:Ljava/util/List;

    .line 461
    if-eqz v1, :cond_21e

    .line 463
    iget-object v5, p0, LX/8Dw;->A02:Ljava/lang/String;

    .line 465
    instance-of v0, v1, Ljava/util/Collection;

    .line 467
    if-eqz v0, :cond_1f8

    .line 469
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1f8

    .line 475
    :cond_1db
    const-string v0, "HatchConnectorsViewModel/remove-unconnected-custom-connector"

    .line 477
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, LX/8Dw;->A01:Ljava/lang/Object;

    .line 482
    check-cast v0, LX/5cv;

    .line 484
    iget-object v0, v0, LX/5cv;->A0B:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;

    .line 492
    iget-object v1, p0, LX/8Dw;->A02:Ljava/lang/String;

    .line 494
    iput v4, p0, LX/8Dw;->A00:I

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v0, v2, v1, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 500
    move-result-object p1

    .line 501
    if-ne p1, v3, :cond_187

    .line 503
    return-object v3

    .line 504
    :cond_1f8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v2

    .line 508
    :cond_1fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1db

    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/7Q6;

    .line 520
    invoke-static {v1, v5}, LX/7Q6;->A00(LX/7Q6;Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1fc

    .line 526
    iget-object v1, v1, LX/7Q6;->A02:LX/6Gk;

    .line 528
    sget-object v0, LX/6Gk;->A03:LX/6Gk;

    .line 530
    if-ne v1, v0, :cond_1fc

    .line 532
    goto :goto_21e

    .line 533
    :cond_215
    invoke-static {v5}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)LX/0kS;

    .line 536
    move-result-object v1

    .line 537
    iget-object v0, p0, LX/8Dw;->A02:Ljava/lang/String;

    .line 539
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    :cond_21e
    :goto_21e
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 544
    return-object v3

    .line 545
    nop

    .line 546
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_11e  #00000000
        :pswitch_17d  #00000001
    .end packed-switch
.end method
