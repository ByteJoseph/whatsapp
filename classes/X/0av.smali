.class public final LX/0av;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0au;


# instance fields
.field public final synthetic A00:LX/0aX;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0aX;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0av;->A00:LX/0aX;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public C6Q()V
    .registers 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    return-void
.end method

.method public C7S()V
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method

.method public C7W(LX/1iL;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .registers 14

    .line 0
    new-instance v1, LX/1rV;

    .line 2
    move-object v3, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-direct/range {v1 .. v7}, LX/1rV;-><init>(LX/1iL;LX/0av;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-void
.end method

.method public C7h(LX/1C7;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public CAc(ZI)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public CIP(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
.end method

.method public CKZ(LX/1zn;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public CTV()V
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method

.method public CZk()V
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    return-void
.end method

.method public Ci8(Landroid/os/Message;)V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget v2, v4, Landroid/os/Message;->what:I

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 7
    packed-switch v2, :pswitch_data_9fa

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x0
    iget-object v3, v0, LX/0av;->A00:LX/0aX;

    .line 13
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/1C7;

    .line 17
    iget-boolean v0, v3, LX/0aX;->A1H:Z

    .line 19
    if-nez v0, :cond_1b

    .line 21
    const-string v0, "MessageHandler/handleSendingChannelReady/not started"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-object v2, v3, LX/0aX;->A1B:LX/1C7;

    .line 29
    iget-object v0, v3, LX/0aX;->A0q:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1C9;

    .line 37
    iput-object v3, v0, LX/1C9;->A01:LX/0aX;

    .line 39
    iget-object v0, v3, LX/0aX;->A0X:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0VB;

    .line 47
    new-instance v0, LX/1CJ;

    .line 49
    invoke-direct {v0, v3}, LX/1CJ;-><init>(LX/0aX;)V

    .line 52
    iput-object v2, v1, LX/0VB;->A0J:LX/1C7;

    .line 54
    iput-object v0, v1, LX/0VB;->A00:LX/1CJ;

    .line 56
    const-string v0, "MessageHandler/handleConnectionThreadReady connectionready"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v2, v3, LX/0aX;->A10:LX/0ay;

    .line 63
    invoke-interface {v2}, LX/0ay;->Ak7()J

    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v3, LX/0aX;->A01:J

    .line 69
    const-string v1, "MessageHandler Connectivity Handler"

    .line 71
    new-instance v0, Landroid/os/HandlerThread;

    .line 73
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    iput-object v0, v3, LX/0aX;->A05:Landroid/os/HandlerThread;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    iget-object v0, v3, LX/0aX;->A05:Landroid/os/HandlerThread;

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/os/Handler;

    .line 89
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    invoke-interface {v2, v0}, LX/0ay;->D9s(Landroid/os/Handler;)V

    .line 95
    invoke-static {v3}, LX/0aX;->A02(LX/0aX;)V

    .line 98
    iget-object v0, v3, LX/0aX;->A0s:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0AL;

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, LX/0AL;->A06:Z

    .line 109
    const/4 v0, -0x1

    .line 110
    iput v0, v1, LX/0AL;->A02:I

    .line 112
    iget-object v0, v3, LX/0aX;->A07:LX/1gM;

    .line 114
    if-eqz v0, :cond_a

    .line 116
    invoke-virtual {v0}, LX/1gM;->A03()V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x1
    iget-object v3, v0, LX/0av;->A00:LX/0aX;

    .line 122
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    iget-object v2, v3, LX/0aX;->A15:Ljava/lang/Object;

    .line 126
    monitor-enter v2

    .line 127
    :try_start_7f
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    const-string v0, "connecting"

    .line 131
    invoke-static {v3, v1, v0}, LX/0aX;->A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_9a7

    .line 135
    iget-object v0, v3, LX/0aX;->A07:LX/1gM;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    iget-object v0, v0, LX/1gM;->A0k:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/0AL;

    .line 147
    monitor-enter v2

    .line 148
    const/4 v0, 0x1

    .line 149
    goto/16 :goto_990

    .line 151
    :pswitch_97  #0x5
    iget-object v2, v0, LX/0av;->A00:LX/0aX;

    .line 153
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    iget-object v0, v2, LX/0aX;->A07:LX/1gM;

    .line 157
    iget-object v0, v0, LX/1gM;->A0X:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/2Hq;

    .line 165
    iget v3, v4, Landroid/os/Message;->arg1:I

    .line 167
    const/4 v0, 0x5

    .line 168
    const-string v5, "pushName"

    .line 170
    const-string v2, "jid"

    .line 172
    if-eq v3, v0, :cond_16c

    .line 174
    const/16 v0, 0xc

    .line 176
    if-eq v3, v0, :cond_9e6

    .line 178
    const/16 v0, 0x40

    .line 180
    if-eq v3, v0, :cond_9b9

    .line 182
    const/16 v0, 0x9e

    .line 184
    if-eq v3, v0, :cond_18b

    .line 186
    const/16 v0, 0xed

    .line 188
    if-eq v3, v0, :cond_9aa

    .line 190
    const/16 v0, 0x14

    .line 192
    const-string v5, "author"

    .line 194
    if-eq v3, v0, :cond_142

    .line 196
    const/16 v0, 0x15

    .line 198
    if-eq v3, v0, :cond_11f

    .line 200
    const/16 v0, 0x10f

    .line 202
    if-eq v3, v0, :cond_f8

    .line 204
    const/16 v0, 0x110

    .line 206
    if-ne v3, v0, :cond_a

    .line 208
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const-string v1, "app/xmpp/recv/handle_group_unavailable "

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    iget-object v1, v7, LX/2Hq;->A0A:LX/0n2;

    .line 232
    iget-object v4, v1, LX/0n2;->A07:LX/09B;

    .line 234
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 237
    const/16 v0, 0x26

    .line 239
    new-instance v8, LX/3RF;

    .line 241
    invoke-direct {v8, v1, v2, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    :goto_f4
    invoke-virtual {v4, v8}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    iget v2, v4, Landroid/os/Message;->arg2:I

    .line 252
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    const-string v1, "app/xmpp/recv/handle_group_available "

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    iget-object v1, v7, LX/2Hq;->A0A:LX/0n2;

    .line 274
    iget-object v4, v1, LX/0n2;->A07:LX/09B;

    .line 276
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 279
    const/16 v0, 0xc

    .line 281
    new-instance v8, LX/3R2;

    .line 283
    invoke-direct {v8, v1, v2, v0, v3}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 286
    goto :goto_f4

    .line 287
    :cond_11f
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 289
    check-cast v4, Landroid/os/BaseBundle;

    .line 291
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 297
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    iget-object v4, v7, LX/2Hq;->A06:LX/09B;

    .line 314
    const/16 v0, 0x29

    .line 316
    new-instance v8, LX/3RL;

    .line 318
    invoke-direct {v8, v3, v2, v7, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    goto :goto_f4

    .line 322
    :cond_142
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    check-cast v3, Landroid/os/BaseBundle;

    .line 326
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 332
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 343
    move-result-object v10

    .line 344
    const-string v0, "media"

    .line 346
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 349
    move-result v12

    .line 350
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 353
    iget-object v4, v7, LX/2Hq;->A06:LX/09B;

    .line 355
    const/16 v13, 0xa

    .line 357
    new-instance v8, LX/3QR;

    .line 359
    move-object v11, v7

    .line 360
    invoke-direct/range {v8 .. v13}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 363
    goto :goto_f4

    .line 364
    :cond_16c
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    check-cast v3, Landroid/os/BaseBundle;

    .line 368
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 374
    invoke-virtual {v0, v2}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 384
    iget-object v4, v7, LX/2Hq;->A06:LX/09B;

    .line 386
    const/16 v0, 0xb

    .line 388
    new-instance v8, LX/3RF;

    .line 390
    invoke-direct {v8, v7, v2, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    goto/16 :goto_f4

    .line 395
    :cond_18b
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 398
    move-result-object v2

    .line 399
    const-string v0, "errorCode"

    .line 401
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 404
    move-result v3

    .line 405
    iget-object v2, v7, LX/2Hq;->A0C:LX/0aX;

    .line 407
    const/16 v0, 0x1f4

    .line 409
    if-lt v3, v0, :cond_a

    .line 411
    const/16 v0, 0x258

    .line 413
    if-ge v3, v0, :cond_a

    .line 415
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, v2, LX/0aX;->A0C:Z

    .line 418
    iput-boolean v0, v2, LX/0aX;->A1E:Z

    .line 420
    invoke-static {v2, v1}, LX/0aX;->A08(LX/0aX;Z)V

    .line 423
    return-void

    .line 424
    :pswitch_1a8  #0x6
    iget-object v2, v0, LX/0av;->A00:LX/0aX;

    .line 426
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    iget-object v0, v2, LX/0aX;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    iget-object v5, v2, LX/0aX;->A07:LX/1gM;

    .line 435
    const-string v0, "MessageHandlerCallback/handlerconnected/handleclockwrong"

    .line 437
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 440
    iget-object v0, v5, LX/1gM;->A0C:LX/00y;

    .line 442
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LX/2BC;

    .line 448
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 450
    invoke-virtual {v2, v0}, LX/2BC;->A01(Ljava/lang/Integer;)Z

    .line 453
    iget-object v0, v5, LX/1gM;->A0r:LX/0KG;

    .line 455
    iget-object v3, v0, LX/0KG;->A00:LX/0J0;

    .line 457
    if-eqz v3, :cond_1e1

    .line 459
    iget-object v0, v5, LX/1gM;->A0K:LX/00y;

    .line 461
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/0aX;

    .line 467
    iget-object v0, v5, LX/1gM;->A0L:LX/00y;

    .line 469
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/19V;

    .line 475
    invoke-static {v0, v3, v2}, LX/EU7;->A02(LX/19V;LX/0J0;LX/0aX;)Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_a

    .line 481
    :cond_1e1
    const-string v0, "MessageHandlerCallback/handlerconnected/displayclockwrong/notification "

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    new-instance v0, Ljava/util/Date;

    .line 490
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    const-string v0, " "

    .line 498
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 504
    move-result-wide v2

    .line 505
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 515
    iget-object v0, v5, LX/1gM;->A0B:LX/00y;

    .line 517
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LX/Oo1;

    .line 523
    iget-object v2, v5, LX/1gM;->A00:Landroid/content/Context;

    .line 525
    const v0, 0x7f1219df

    .line 528
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    const v0, 0x7f12102a

    .line 535
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    const/16 v0, 0x8

    .line 541
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Oo1;->A01(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 544
    iget-object v0, v5, LX/1gM;->A0L:LX/00y;

    .line 546
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/19V;

    .line 552
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, v1, LX/19V;->A01:Z

    .line 555
    return-void

    .line 556
    :pswitch_22c  #0x8
    iget-object v1, v0, LX/0av;->A00:LX/0aX;

    .line 558
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    iget-object v0, v1, LX/0aX;->A0W:LX/00y;

    .line 562
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/0WN;

    .line 568
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 570
    iget-object v2, v1, LX/0WN;->A05:Ljava/util/Map;

    .line 572
    monitor-enter v2

    .line 573
    :try_start_23d
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v1

    .line 577
    check-cast v1, LX/1un;

    .line 579
    monitor-exit v2

    .line 580
    if-eqz v1, :cond_a
    :try_end_246
    .catchall {:try_start_23d .. :try_end_246} :catchall_9f3

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-interface {v1, v0}, LX/1un;->C9l(Ljava/lang/Object;)V

    .line 586
    return-void

    .line 587
    :pswitch_24b  #0x9
    iget-object v4, v0, LX/0av;->A00:LX/0aX;

    .line 589
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591
    iget-object v3, v4, LX/0aX;->A15:Ljava/lang/Object;

    .line 593
    monitor-enter v3

    .line 594
    :try_start_252
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 596
    const-string v0, "connection_thread_quit"

    .line 598
    invoke-static {v4, v2, v0}, LX/0aX;->A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 601
    iput-boolean v1, v4, LX/0aX;->A1E:Z

    .line 603
    monitor-exit v3
    :try_end_25c
    .catchall {:try_start_252 .. :try_end_25c} :catchall_9f6

    .line 604
    iget-object v0, v4, LX/0aX;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 606
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 609
    iget-object v0, v4, LX/0aX;->A0r:LX/00y;

    .line 611
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/1rW;

    .line 617
    invoke-virtual {v0}, LX/1rW;->A00()V

    .line 620
    iget-object v0, v4, LX/0aX;->A07:LX/1gM;

    .line 622
    if-eqz v0, :cond_a

    .line 624
    invoke-virtual {v0}, LX/1gM;->A04()V

    .line 627
    return-void

    .line 628
    :pswitch_274  #0x2
    iget-object v3, v0, LX/0av;->A00:LX/0aX;

    .line 630
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 632
    iget-object v0, v3, LX/0aX;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 634
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 637
    iget-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 639
    check-cast v2, LX/1zn;

    .line 641
    const-string v8, "MessageHandler/login failed with reason: "

    .line 643
    iget-object v0, v3, LX/0aX;->A0g:LX/00y;

    .line 645
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/N0r;

    .line 651
    check-cast v0, LX/MiF;

    .line 653
    invoke-static {v0}, LX/MiF;->A03(LX/MiF;)LX/MGG;

    .line 656
    move-result-object v5

    .line 657
    const/16 v4, 0x21

    .line 659
    new-instance v0, LX/EzW;

    .line 661
    invoke-direct {v0, v5, v4}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 664
    invoke-static {v5, v0}, LX/MGG;->A00(LX/MGG;Lkotlin/jvm/functions/Function0;)V

    .line 667
    iget-object v6, v3, LX/0aX;->A15:Ljava/lang/Object;

    .line 669
    monitor-enter v6

    .line 670
    :try_start_29e
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 672
    const-string v10, "login_failed"

    .line 674
    invoke-static {v3, v9, v10}, LX/0aX;->A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 677
    iget v4, v2, LX/1zn;->type:I

    .line 679
    const/4 v7, 0x4

    .line 680
    const/4 v0, 0x1

    .line 681
    if-ne v4, v7, :cond_2b3

    .line 683
    invoke-virtual {v2}, LX/1zn;->A00()Z

    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_2b3

    .line 689
    iput-boolean v0, v3, LX/0aX;->A1E:Z

    .line 691
    :cond_2b3
    iget v11, v2, LX/1zn;->type:I

    .line 693
    const/4 v5, 0x6

    .line 694
    if-eq v11, v7, :cond_90c

    .line 696
    if-eq v11, v5, :cond_90c

    .line 698
    const/16 v4, 0x8

    .line 700
    if-eq v11, v4, :cond_90c

    .line 702
    iget-object v7, v3, LX/0aX;->A07:LX/1gM;

    .line 704
    const/4 v8, 0x3

    .line 705
    if-eq v11, v8, :cond_2f2

    .line 707
    iget-object v5, v7, LX/1gM;->A0l:Lcom/google/common/base/Optional;

    .line 709
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_2f2

    .line 715
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 718
    move-result-object v11

    .line 719
    check-cast v11, LX/Efx;

    .line 721
    invoke-static {v11}, LX/Efx;->A03(LX/Efx;)V
    :try_end_2d4
    .catchall {:try_start_29e .. :try_end_2d4} :catchall_927

    .line 724
    :try_start_2d4
    iget-object v4, v11, LX/Efx;->A01:LX/05b;

    .line 726
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 728
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 731
    move-result-object v5

    .line 732
    check-cast v5, LX/Cyt;

    .line 734
    const/4 v4, 0x0

    .line 735
    iput-object v4, v5, LX/Cyt;->A02:Ljava/lang/Boolean;

    .line 737
    invoke-static {v11}, LX/Efx;->A01(LX/Efx;)LX/Cyu;

    .line 740
    move-result-object v5

    .line 741
    const/4 v4, 0x7

    .line 742
    invoke-virtual {v5, v4}, LX/Cyu;->A01(I)V

    .line 745
    goto :goto_2ef
    :try_end_2ea
    .catchall {:try_start_2d4 .. :try_end_2ea} :catchall_2ea

    .line 746
    :catchall_2ea
    :try_start_2ea
    move-exception v0

    .line 747
    invoke-static {v11}, LX/Efx;->A02(LX/Efx;)V

    .line 750
    throw v0

    .line 751
    :goto_2ef
    invoke-static {v11}, LX/Efx;->A02(LX/Efx;)V

    .line 754
    :cond_2f2
    sget-object v4, LX/1re;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 756
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_35a

    .line 762
    const-string v1, "MessageHandlerCallback/onMessageHandlerLoginFailed/login-back in progress, signaling failure (type="

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 766
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    iget v1, v2, LX/1zn;->type:I

    .line 771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    const-string v1, ")"

    .line 776
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 786
    iget v5, v2, LX/1zn;->type:I

    .line 788
    sget-object v1, LX/1re;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 790
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 793
    sget-object v4, LX/1re;->A03:LX/0qT;

    .line 795
    if-eqz v4, :cond_324

    .line 797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v4, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 804
    :cond_324
    :goto_324
    invoke-static {v3, v9, v10}, LX/0aX;->A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 807
    iget-object v1, v3, LX/0aX;->A0W:LX/00y;

    .line 809
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/0WN;

    .line 815
    invoke-virtual {v1, v2}, LX/0WN;->A03(Ljava/lang/Exception;)V

    .line 818
    iget-object v1, v3, LX/0aX;->A0p:LX/00y;

    .line 820
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 823
    move-result-object v2

    .line 824
    check-cast v2, LX/0vq;

    .line 826
    iget-object v1, v3, LX/0aX;->A1B:LX/1C7;

    .line 828
    if-eqz v1, :cond_358

    .line 830
    iget-object v1, v3, LX/0aX;->A1B:LX/1C7;

    .line 832
    invoke-interface {v1}, LX/1C7;->Bco()Z

    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_358

    .line 838
    :goto_346
    const/4 v1, -0x1

    .line 839
    invoke-virtual {v2, v0, v1}, LX/0vq;->A0F(ZI)V

    .line 842
    iget-object v0, v3, LX/0aX;->A0X:LX/00y;

    .line 844
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/0VB;

    .line 850
    invoke-virtual {v0}, LX/0VB;->A0J()V

    .line 853
    monitor-exit v6

    .line 854
    goto/16 :goto_900

    .line 856
    :cond_358
    const/4 v0, 0x0

    .line 857
    goto :goto_346

    .line 858
    :cond_35a
    iget v5, v2, LX/1zn;->type:I

    .line 860
    const/16 v11, 0x9

    .line 862
    if-eqz v5, :cond_874

    .line 864
    const/4 v4, 0x5

    .line 865
    if-eq v5, v4, :cond_820

    .line 867
    const/4 v4, 0x7

    .line 868
    if-eq v5, v4, :cond_738

    .line 870
    if-eq v5, v11, :cond_863

    .line 872
    const/16 v4, 0xb

    .line 874
    if-eq v5, v4, :cond_676

    .line 876
    const/4 v4, 0x2

    .line 877
    const-wide/16 v15, 0x3e8

    .line 879
    if-eq v5, v4, :cond_5fd

    .line 881
    if-eq v5, v8, :cond_5cc

    .line 883
    const-string v11, ""

    .line 885
    const/high16 v8, 0x30000000

    .line 887
    packed-switch v5, :pswitch_data_a14

    .line 890
    const-string v1, "MessageHandlerCallback/login-failed LoginFailureException type: "

    .line 892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 894
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    const-string v1, " server error code: "

    .line 902
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    iget v1, v2, LX/1zn;->serverErrorCode:I

    .line 907
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 917
    goto :goto_324

    .line 918
    :pswitch_396  #0xf
    iget-object v1, v2, LX/1zn;->banAppealToken:Ljava/lang/String;

    .line 920
    iget-object v5, v7, LX/1gM;->A0e:LX/00y;

    .line 922
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 925
    move-result-object v4

    .line 926
    check-cast v4, LX/12Q;

    .line 928
    if-eqz v1, :cond_4ac

    .line 930
    iget-object v1, v2, LX/1zn;->banAppealToken:Ljava/lang/String;

    .line 932
    invoke-virtual {v4, v1}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 935
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 938
    move-result-object v12

    .line 939
    check-cast v12, LX/12Q;

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    move-result-wide v13

    .line 945
    iget v1, v2, LX/1zn;->expire_time_out:I

    .line 947
    int-to-long v4, v1

    .line 948
    mul-long/2addr v4, v15

    .line 949
    add-long/2addr v13, v4

    .line 950
    const-wide/32 v4, 0x240c8400

    .line 953
    sub-long/2addr v13, v4

    .line 954
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v12, v1}, LX/12Q;->A0A(Ljava/lang/Long;)V

    .line 961
    :goto_3c1
    iget-object v1, v7, LX/1gM;->A0R:LX/00y;

    .line 963
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 966
    move-result-object v5

    .line 967
    check-cast v5, LX/0OX;

    .line 969
    invoke-static {v5}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, LX/0OS;->A04()LX/0OY;

    .line 976
    move-result-object v4

    .line 977
    sget-object v1, LX/0OY;->A03:LX/0OY;

    .line 979
    if-eq v4, v1, :cond_488

    .line 981
    invoke-static {v5}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, LX/0OS;->A04()LX/0OY;

    .line 988
    invoke-static {v5}, LX/0OX;->A00(LX/0OX;)LX/0OS;

    .line 991
    move-result-object v5

    .line 992
    invoke-static {v5}, LX/0OS;->A01(LX/0OS;)V

    .line 995
    invoke-static {v5}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 998
    move-result-object v1

    .line 999
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1001
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1004
    move-result-object v4

    .line 1005
    const-string v1, "paa_age_experience_transition_time_ms"

    .line 1007
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1010
    move-result-object v1

    .line 1011
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1014
    invoke-static {v5}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 1017
    move-result-object v1

    .line 1018
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1020
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1023
    move-result-object v4

    .line 1024
    const-string v1, "privacy_dependent_account_messages"

    .line 1026
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1033
    invoke-static {v5}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 1036
    move-result-object v1

    .line 1037
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1039
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1042
    move-result-object v4

    .line 1043
    const-string v1, "privacy_group_creation_enabled"

    .line 1045
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1052
    invoke-static {v5}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 1055
    move-result-object v1

    .line 1056
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1058
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1061
    move-result-object v4

    .line 1062
    const-string v1, "paa_sponsor_blocked"

    .line 1064
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1067
    move-result-object v1

    .line 1068
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1071
    invoke-static {v5}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 1074
    move-result-object v1

    .line 1075
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1077
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1080
    move-result-object v4

    .line 1081
    const-string v1, "paa_graduation_banner_dismissed_state"

    .line 1083
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1090
    invoke-static {v5}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 1093
    move-result-object v1

    .line 1094
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1096
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1099
    move-result-object v4

    .line 1100
    const-string v1, "paa_graduation_nux_pending"

    .line 1102
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1105
    move-result-object v1

    .line 1106
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1109
    invoke-static {v5}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 1112
    move-result-object v1

    .line 1113
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1118
    move-result-object v4

    .line 1119
    const-string v1, "paa_from_pma_in_overflow_menu"

    .line 1121
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1128
    invoke-static {v5}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 1131
    move-result-object v1

    .line 1132
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1137
    move-result-object v4

    .line 1138
    const-string v1, "paa_sponsor_graduation_state"

    .line 1140
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1147
    iget-object v1, v5, LX/0OS;->A00:LX/05b;

    .line 1149
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1151
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LX/4qW;

    .line 1157
    invoke-virtual {v1}, LX/4qW;->A0E()V

    .line 1160
    :cond_488
    iget-object v4, v7, LX/1gM;->A0H:LX/00y;

    .line 1162
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 1168
    iput-boolean v0, v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A06:Z

    .line 1170
    invoke-static {v1}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A00(Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;)V

    .line 1173
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;

    .line 1179
    invoke-virtual {v1}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A04()Z

    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_4b2

    .line 1185
    iget-object v5, v7, LX/1gM;->A0r:LX/0KG;

    .line 1187
    const/16 v1, 0xc

    .line 1189
    new-instance v4, LX/EyF;

    .line 1191
    invoke-direct {v4, v7, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 1194
    goto/16 :goto_85e

    .line 1196
    :cond_4ac
    const/4 v1, 0x0

    .line 1197
    invoke-virtual {v4, v1}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 1200
    goto/16 :goto_3c1

    .line 1202
    :cond_4b2
    :pswitch_4b2  #0xd
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v1}, LX/0f2;->A08()LX/0fJ;

    .line 1209
    move-result-object v12

    .line 1210
    iget-object v13, v7, LX/1gM;->A00:Landroid/content/Context;

    .line 1212
    iget-object v1, v2, LX/1zn;->banAppealToken:Ljava/lang/String;

    .line 1214
    if-eqz v1, :cond_4c1

    .line 1216
    move-object v11, v1

    .line 1217
    :cond_4c1
    iget v1, v2, LX/1zn;->expire_time_out:I

    .line 1219
    int-to-long v4, v1

    .line 1220
    const-string v15, "appealToken"

    .line 1222
    new-instance v14, Landroid/content/Intent;

    .line 1224
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 1227
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1230
    move-result-object v7

    .line 1231
    const-string v1, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    .line 1233
    invoke-virtual {v14, v7, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    invoke-virtual {v14, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    const-string v1, "expireTimeout"

    .line 1241
    invoke-virtual {v14, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1244
    invoke-virtual {v14, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v12, v13, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1251
    goto/16 :goto_324

    .line 1253
    :pswitch_4e5  #0xe
    iget-object v11, v7, LX/1gM;->A0f:LX/00y;

    .line 1255
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, LX/UR4;

    .line 1261
    iget-object v4, v4, LX/UR4;->A01:LX/00q;

    .line 1263
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1266
    move-result-object v4

    .line 1267
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1270
    check-cast v4, Landroid/content/SharedPreferences;

    .line 1272
    const-string/jumbo v12, "youth_consent_in_progress"

    .line 1275
    invoke-interface {v4, v12, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_529

    .line 1281
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, LX/UR4;

    .line 1287
    iget-object v1, v1, LX/UR4;->A01:LX/00q;

    .line 1289
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1292
    move-result-object v13

    .line 1293
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1296
    check-cast v13, Landroid/content/SharedPreferences;

    .line 1298
    const-string/jumbo v1, "youth_consent_started_ts_msecs"

    .line 1301
    const-wide/16 v4, 0x0

    .line 1303
    invoke-interface {v13, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1306
    move-result-wide v4

    .line 1307
    iget-object v1, v7, LX/1gM;->A0o:LX/08s;

    .line 1309
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 1312
    move-result-wide v13

    .line 1313
    sub-long/2addr v13, v4

    .line 1314
    const-wide/32 v4, 0x493e0

    .line 1317
    cmp-long v1, v13, v4

    .line 1319
    if-lez v1, :cond_324

    .line 1321
    :cond_529
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1324
    move-result-object v13

    .line 1325
    check-cast v13, LX/UR4;

    .line 1327
    iget-object v5, v2, LX/1zn;->banAppealToken:Ljava/lang/String;

    .line 1329
    const-string/jumbo v4, "youth_consent_appeal_token"

    .line 1332
    if-eqz v5, :cond_5b8

    .line 1334
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_5b8

    .line 1340
    iget-object v1, v13, LX/UR4;->A01:LX/00q;

    .line 1342
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1349
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1351
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1354
    move-result-object v1

    .line 1355
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1358
    move-result-object v1

    .line 1359
    :goto_54f
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1362
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, LX/UR4;

    .line 1368
    iget-object v1, v1, LX/UR4;->A01:LX/00q;

    .line 1370
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1377
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1379
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1382
    move-result-object v1

    .line 1383
    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1386
    move-result-object v1

    .line 1387
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1390
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1393
    move-result-object v11

    .line 1394
    check-cast v11, LX/UR4;

    .line 1396
    iget-object v1, v7, LX/1gM;->A0o:LX/08s;

    .line 1398
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 1401
    move-result-wide v4

    .line 1402
    iget-object v1, v11, LX/UR4;->A01:LX/00q;

    .line 1404
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1411
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1413
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1416
    move-result-object v11

    .line 1417
    const-string/jumbo v1, "youth_consent_started_ts_msecs"

    .line 1420
    invoke-interface {v11, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1423
    move-result-object v1

    .line 1424
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1427
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1430
    move-result-object v1

    .line 1431
    invoke-virtual {v1}, LX/0f2;->A08()LX/0fJ;

    .line 1434
    move-result-object v11

    .line 1435
    iget-object v7, v7, LX/1gM;->A00:Landroid/content/Context;

    .line 1437
    new-instance v5, Landroid/content/Intent;

    .line 1439
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1442
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1445
    move-result-object v4

    .line 1446
    const-string v1, "com.whatsapp.dobverification.ui.youthconsent.YouthConsentActivity"

    .line 1448
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1455
    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v11, v7, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1462
    goto/16 :goto_324

    .line 1464
    :cond_5b8
    iget-object v1, v13, LX/UR4;->A01:LX/00q;

    .line 1466
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1469
    move-result-object v1

    .line 1470
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1473
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1475
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1478
    move-result-object v1

    .line 1479
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1482
    move-result-object v1

    .line 1483
    goto :goto_54f

    .line 1484
    :cond_5cc
    iget-wide v4, v2, LX/1zn;->expiration_time:J

    .line 1486
    const-wide/16 v11, 0x0

    .line 1488
    cmp-long v1, v4, v11

    .line 1490
    if-gtz v1, :cond_5da

    .line 1492
    iget-object v1, v7, LX/1gM;->A0o:LX/08s;

    .line 1494
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 1497
    move-result-wide v4

    .line 1498
    :cond_5da
    iget-object v1, v7, LX/1gM;->A0h:LX/00y;

    .line 1500
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1503
    move-result-object v1

    .line 1504
    check-cast v1, LX/09V;

    .line 1506
    iget-object v1, v1, LX/09V;->A1P:LX/00x;

    .line 1508
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, LX/0Wp;

    .line 1514
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1517
    move-result-object v8

    .line 1518
    const-string/jumbo v1, "software_forced_expiration"

    .line 1521
    invoke-interface {v8, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1524
    move-result-object v1

    .line 1525
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1528
    invoke-static {v7}, LX/1gM;->A01(LX/1gM;)V

    .line 1531
    goto/16 :goto_324

    .line 1533
    :cond_5fd
    iget-object v12, v7, LX/1gM;->A00:Landroid/content/Context;

    .line 1535
    iget v13, v2, LX/1zn;->code:I

    .line 1537
    iget v8, v2, LX/1zn;->expire_time_out:I

    .line 1539
    iget-object v5, v2, LX/1zn;->banMessage:Ljava/lang/String;

    .line 1541
    iget-object v4, v2, LX/1zn;->faqUrl:Ljava/lang/String;

    .line 1543
    new-instance v11, Landroid/content/Intent;

    .line 1545
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1548
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1551
    move-result-object v14

    .line 1552
    const-string v1, "com.whatsapp.userban.spamwarning.SpamWarningActivity"

    .line 1554
    invoke-virtual {v11, v14, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    const/16 v1, 0x64

    .line 1559
    if-lt v13, v1, :cond_61f

    .line 1561
    const-string/jumbo v1, "spam_warning_reason_key"

    .line 1564
    invoke-virtual {v11, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1567
    :cond_61f
    const-string v1, "expiry_in_seconds"

    .line 1569
    invoke-virtual {v11, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1572
    if-eqz v5, :cond_632

    .line 1574
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1577
    move-result v1

    .line 1578
    if-eqz v1, :cond_632

    .line 1580
    const-string/jumbo v1, "spam_warning_message_key"

    .line 1583
    invoke-virtual {v11, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1586
    :cond_632
    if-eqz v4, :cond_63f

    .line 1588
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_63f

    .line 1594
    const-string v1, "faq_url_key"

    .line 1596
    invoke-virtual {v11, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1599
    :cond_63f
    const/high16 v1, 0x10000000

    .line 1601
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1604
    iget-object v1, v7, LX/1gM;->A0h:LX/00y;

    .line 1606
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1609
    move-result-object v13

    .line 1610
    check-cast v13, LX/09V;

    .line 1612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1615
    move-result-wide v4

    .line 1616
    iget v1, v2, LX/1zn;->expire_time_out:I

    .line 1618
    int-to-long v7, v1

    .line 1619
    mul-long/2addr v7, v15

    .line 1620
    add-long/2addr v4, v7

    .line 1621
    invoke-static {v13}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 1624
    move-result-object v7

    .line 1625
    const-string/jumbo v1, "spam_banned"

    .line 1628
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1631
    move-result-object v1

    .line 1632
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1635
    const-string/jumbo v1, "spam_banned_expiry_timestamp"

    .line 1638
    invoke-virtual {v13, v1, v4, v5}, LX/09V;->A10(Ljava/lang/String;J)V

    .line 1641
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1644
    move-result-object v1

    .line 1645
    invoke-virtual {v1}, LX/0f2;->A08()LX/0fJ;

    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1, v12, v11}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1652
    goto/16 :goto_324

    .line 1654
    :cond_676
    const-string v4, "MessageHandlerCallback/onMessageHandlerLoginFailed/wf-underage-account"

    .line 1656
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1659
    iget-object v4, v7, LX/1gM;->A03:LX/00y;

    .line 1661
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1664
    move-result-object v4

    .line 1665
    check-cast v4, LX/17i;

    .line 1667
    invoke-virtual {v4}, LX/17i;->A0F()V

    .line 1670
    iget-object v4, v7, LX/1gM;->A0g:LX/00y;

    .line 1672
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1675
    move-result-object v4

    .line 1676
    check-cast v4, LX/1jP;

    .line 1678
    invoke-virtual {v4}, LX/1jP;->A03()V

    .line 1681
    iget-object v5, v7, LX/1gM;->A0q:LX/08b;

    .line 1683
    const/16 v8, 0x1b

    .line 1685
    new-instance v4, LX/Q8L;

    .line 1687
    invoke-direct {v4, v7, v8}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 1690
    invoke-interface {v5, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1693
    invoke-static {v2, v7}, LX/1gM;->A00(LX/1zn;LX/1gM;)V

    .line 1696
    iget-object v4, v7, LX/1gM;->A0I:LX/00y;

    .line 1698
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1701
    move-result-object v4

    .line 1702
    check-cast v4, LX/09I;

    .line 1704
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 1707
    move-result v4

    .line 1708
    if-nez v4, :cond_8e3

    .line 1710
    iget-object v4, v7, LX/1gM;->A0j:LX/00y;

    .line 1712
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1715
    move-result-object v13

    .line 1716
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1719
    check-cast v13, LX/M3n;

    .line 1721
    iget-object v12, v7, LX/1gM;->A00:Landroid/content/Context;

    .line 1723
    iget v7, v2, LX/1zn;->violationType:I

    .line 1725
    iget-object v15, v2, LX/1zn;->violationReason:Ljava/lang/String;

    .line 1727
    iget v5, v2, LX/1zn;->violationSourceAcct:I

    .line 1729
    iget-object v14, v2, LX/1zn;->banAppealToken:Ljava/lang/String;

    .line 1731
    const/4 v4, 0x3

    .line 1732
    const-string v8, "WfacManager/startUnderageBanFlow violationType: "

    .line 1734
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1736
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1742
    const-string v8, " violationReason: "

    .line 1744
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    const-string v8, " violationSourceAccount: "

    .line 1752
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1758
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1761
    move-result-object v8

    .line 1762
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1765
    invoke-virtual {v13, v4, v5, v15}, LX/M3n;->A00(IILjava/lang/String;)V

    .line 1768
    const-string/jumbo v1, "u13_checkpoint"

    .line 1771
    invoke-static {v15, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1774
    move-result v1

    .line 1775
    if-eqz v1, :cond_72f

    .line 1777
    iget-object v1, v13, LX/M3n;->A01:LX/05b;

    .line 1779
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1781
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, LX/0TO;

    .line 1787
    invoke-virtual {v1}, LX/0TO;->A0O()V

    .line 1790
    iget-object v8, v13, LX/M3n;->A09:LX/N35;

    .line 1792
    const/16 v1, 0x15

    .line 1794
    invoke-virtual {v8, v1}, LX/N35;->A0J(I)V

    .line 1797
    iget-object v1, v13, LX/M3n;->A08:LX/09V;

    .line 1799
    invoke-virtual {v1}, LX/09V;->A0E()LX/LSe;

    .line 1802
    move-result-object v1

    .line 1803
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1806
    move-result-object v8

    .line 1807
    const-string/jumbo v1, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 1810
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1813
    move-result-object v1

    .line 1814
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1817
    iget-object v8, v13, LX/M3n;->A0D:LX/0W3;

    .line 1819
    iget-object v1, v13, LX/M3n;->A0C:LX/024;

    .line 1821
    const/16 v16, 0x0

    .line 1823
    new-instance v11, LX/MsJ;

    .line 1825
    move/from16 v17, v7

    .line 1827
    move/from16 v18, v5

    .line 1829
    move/from16 v19, v4

    .line 1831
    invoke-direct/range {v11 .. v19}, LX/MsJ;-><init>(Landroid/content/Context;LX/M3n;Ljava/lang/String;Ljava/lang/String;LX/0ds;III)V

    .line 1834
    invoke-static {v9, v1, v11, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1837
    goto/16 :goto_324

    .line 1839
    :cond_72f
    const-string v1, "WfacManager/startUnderageBanFlow/notify-or-show-login-failure-overlay-alert"

    .line 1841
    invoke-static {v1}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 1844
    iget-object v1, v13, LX/M3n;->A09:LX/N35;

    .line 1846
    goto/16 :goto_81b

    .line 1848
    :cond_738
    const-string v1, "MessageHandlerCallback/onMessageHandlerLoginFailed/perm-banned"

    .line 1850
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1853
    iget-object v1, v7, LX/1gM;->A03:LX/00y;

    .line 1855
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1858
    move-result-object v1

    .line 1859
    check-cast v1, LX/17i;

    .line 1861
    invoke-virtual {v1}, LX/17i;->A0F()V

    .line 1864
    iget-object v1, v7, LX/1gM;->A0g:LX/00y;

    .line 1866
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1869
    move-result-object v1

    .line 1870
    check-cast v1, LX/1jP;

    .line 1872
    invoke-virtual {v1}, LX/1jP;->A03()V

    .line 1875
    iget-object v5, v7, LX/1gM;->A0q:LX/08b;

    .line 1877
    const/16 v4, 0x18

    .line 1879
    new-instance v1, LX/Q8L;

    .line 1881
    invoke-direct {v1, v7, v4}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 1884
    invoke-interface {v5, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1887
    invoke-static {v2, v7}, LX/1gM;->A00(LX/1zn;LX/1gM;)V

    .line 1890
    iget-object v1, v7, LX/1gM;->A0I:LX/00y;

    .line 1892
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, LX/09I;

    .line 1898
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 1901
    move-result v1

    .line 1902
    if-nez v1, :cond_8e3

    .line 1904
    iget-object v1, v7, LX/1gM;->A05:LX/00y;

    .line 1906
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1909
    move-result-object v13

    .line 1910
    check-cast v13, LX/MJX;

    .line 1912
    iget-object v12, v7, LX/1gM;->A00:Landroid/content/Context;

    .line 1914
    iget-boolean v5, v2, LX/1zn;->isEu:Z

    .line 1916
    iget v4, v2, LX/1zn;->violationType:I

    .line 1918
    iget-object v14, v2, LX/1zn;->violationReason:Ljava/lang/String;

    .line 1920
    iget-object v15, v2, LX/1zn;->banAppealToken:Ljava/lang/String;

    .line 1922
    const-string v7, "banmanager/startPermanentBanFlow vt: "

    .line 1924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1926
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1935
    move-result-object v1

    .line 1936
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1939
    if-lez v4, :cond_80c

    .line 1941
    iget-object v1, v13, LX/MJX;->A0B:LX/05b;

    .line 1943
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1945
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, LX/0Gc;

    .line 1951
    invoke-virtual {v1}, LX/0Gc;->A07()Z

    .line 1954
    move-result v1

    .line 1955
    if-eqz v1, :cond_80c

    .line 1957
    iget-object v1, v13, LX/MJX;->A02:LX/05b;

    .line 1959
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1961
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, LX/0TO;

    .line 1967
    invoke-virtual {v1}, LX/0TO;->A0O()V

    .line 1970
    iget-object v1, v13, LX/MJX;->A01:LX/05b;

    .line 1972
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1974
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1977
    move-result-object v7

    .line 1978
    check-cast v7, LX/08a;

    .line 1980
    const/16 v1, 0x4d02

    .line 1982
    invoke-virtual {v7, v1}, LX/00E;->A0c(I)I

    .line 1985
    move-result v7

    .line 1986
    const-string v1, "banmanager/preparing ban appeal flow in "

    .line 1988
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1990
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1993
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1996
    const-string v1, "ms"

    .line 1998
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2004
    move-result-object v1

    .line 2005
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2008
    iget-object v1, v13, LX/MJX;->A08:LX/05b;

    .line 2010
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 2012
    if-lez v7, :cond_7f5

    .line 2014
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, LX/0KG;

    .line 2020
    const/16 v17, 0x0

    .line 2022
    new-instance v11, LX/Mma;

    .line 2024
    move/from16 v18, v5

    .line 2026
    move/from16 v16, v4

    .line 2028
    invoke-direct/range {v11 .. v18}, LX/Mma;-><init>(Landroid/content/Context;LX/MJX;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2031
    int-to-long v4, v7

    .line 2032
    invoke-virtual {v1, v11, v4, v5}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 2035
    goto/16 :goto_324

    .line 2037
    :cond_7f5
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2040
    move-result-object v7

    .line 2041
    check-cast v7, LX/0KG;

    .line 2043
    new-instance v1, LX/Mma;

    .line 2045
    move-object v11, v1

    .line 2046
    move/from16 v16, v4

    .line 2048
    move/from16 v17, v0

    .line 2050
    move/from16 v18, v5

    .line 2052
    invoke-direct/range {v11 .. v18}, LX/Mma;-><init>(Landroid/content/Context;LX/MJX;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2055
    invoke-virtual {v7, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2058
    goto/16 :goto_324

    .line 2060
    :cond_80c
    const-string v1, "banmanager/startPermanentBanFlow/notify-or-show-login-failure-overlay-alert"

    .line 2062
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2065
    iget-object v1, v13, LX/MJX;->A0A:LX/05b;

    .line 2067
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 2069
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LX/N35;

    .line 2075
    :goto_81b
    invoke-virtual {v1}, LX/N35;->A0B()V

    .line 2078
    goto/16 :goto_324

    .line 2080
    :cond_820
    const-string v1, "MessageHandlerCallback/onMessageHandlerLoginFailed/underage-account"

    .line 2082
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2085
    iget-object v1, v7, LX/1gM;->A0h:LX/00y;

    .line 2087
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, LX/09V;

    .line 2093
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 2096
    move-result-object v4

    .line 2097
    const-string/jumbo v1, "underage_account_banned"

    .line 2100
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2103
    move-result-object v1

    .line 2104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2107
    iget-object v5, v7, LX/1gM;->A0q:LX/08b;

    .line 2109
    const/16 v4, 0x19

    .line 2111
    new-instance v1, LX/Q8L;

    .line 2113
    invoke-direct {v1, v7, v4}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 2116
    invoke-interface {v5, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2119
    iget-object v1, v7, LX/1gM;->A0I:LX/00y;

    .line 2121
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, LX/09I;

    .line 2127
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 2130
    move-result v1

    .line 2131
    if-nez v1, :cond_8e3

    .line 2133
    iget-object v5, v7, LX/1gM;->A0r:LX/0KG;

    .line 2135
    const/16 v1, 0x1a

    .line 2137
    new-instance v4, LX/Q8L;

    .line 2139
    invoke-direct {v4, v7, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 2142
    :goto_85e
    invoke-virtual {v5, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2145
    goto/16 :goto_324

    .line 2147
    :cond_863
    const-string v1, "MessageHandlerCallback/onMessageHandlerLoginFailed/not authorized"

    .line 2149
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2152
    iget-object v5, v7, LX/1gM;->A0q:LX/08b;

    .line 2154
    const/16 v4, 0x1e

    .line 2156
    new-instance v1, LX/Q8L;

    .line 2158
    invoke-direct {v1, v7, v4}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 2161
    invoke-interface {v5, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2164
    :cond_874
    iget-object v1, v7, LX/1gM;->A01:LX/00y;

    .line 2166
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2169
    move-result-object v1

    .line 2170
    check-cast v1, LX/0TO;

    .line 2172
    invoke-virtual {v1}, LX/0TO;->A0T()Z

    .line 2175
    move-result v1

    .line 2176
    if-nez v1, :cond_891

    .line 2178
    iget-object v4, v7, LX/1gM;->A0m:LX/08a;

    .line 2180
    const/16 v1, 0x1a3f

    .line 2182
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 2185
    move-result v1

    .line 2186
    if-eqz v1, :cond_891

    .line 2188
    const/16 v1, 0x4e02

    .line 2190
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 2193
    :cond_891
    const-string v1, "MessageHandlerCallback/onMessageHandlerLoginFailed/exception-password"

    .line 2195
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2198
    iget-object v5, v7, LX/1gM;->A0q:LX/08b;

    .line 2200
    const/16 v4, 0x16

    .line 2202
    new-instance v1, LX/Q8L;

    .line 2204
    invoke-direct {v1, v7, v4}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 2207
    invoke-interface {v5, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2210
    invoke-static {v2, v7}, LX/1gM;->A00(LX/1zn;LX/1gM;)V

    .line 2213
    iget-object v1, v7, LX/1gM;->A0I:LX/00y;

    .line 2215
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2218
    move-result-object v1

    .line 2219
    check-cast v1, LX/09I;

    .line 2221
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 2224
    move-result v1

    .line 2225
    if-nez v1, :cond_8e3

    .line 2227
    iget-object v1, v7, LX/1gM;->A06:LX/00y;

    .line 2229
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2232
    move-result-object v1

    .line 2233
    check-cast v1, LX/09c;

    .line 2235
    invoke-static {v1}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 2238
    move-result-object v1

    .line 2239
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2242
    move-result-object v4

    .line 2243
    const-string v1, "previously_logged_out_from_primary"

    .line 2245
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2248
    move-result-object v1

    .line 2249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2252
    iget-object v1, v7, LX/1gM;->A0Y:LX/00y;

    .line 2254
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2257
    move-result-object v1

    .line 2258
    check-cast v1, LX/N35;

    .line 2260
    invoke-virtual {v1}, LX/N35;->A0B()V

    .line 2263
    const/16 v4, 0x17

    .line 2265
    new-instance v1, LX/Q8L;

    .line 2267
    invoke-direct {v1, v7, v4}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 2270
    invoke-interface {v5, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2273
    goto/16 :goto_324

    .line 2275
    :cond_8e3
    const-string v1, "MessageHandlerCallback/handleLoginFailedOnCompanion/companion logged out"

    .line 2277
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2280
    const/16 v4, 0x1c

    .line 2282
    new-instance v1, LX/Q8L;

    .line 2284
    invoke-direct {v1, v7, v4}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 2287
    invoke-interface {v5, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 2290
    iget-object v5, v7, LX/1gM;->A0r:LX/0KG;

    .line 2292
    const/16 v4, 0x1d

    .line 2294
    new-instance v1, LX/Q8L;

    .line 2296
    invoke-direct {v1, v7, v4}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 2299
    invoke-virtual {v5, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2302
    goto/16 :goto_324
    :try_end_900
    .catchall {:try_start_2ea .. :try_end_900} :catchall_927

    .line 2304
    :goto_900
    iget-object v0, v3, LX/0aX;->A0r:LX/00y;

    .line 2306
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, LX/1rW;

    .line 2312
    invoke-virtual {v0}, LX/1rW;->A00()V

    .line 2315
    return-void

    .line 2316
    :cond_90c
    :try_start_90c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2318
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2321
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2324
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2327
    move-result-object v1

    .line 2328
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2331
    iput-boolean v0, v3, LX/0aX;->A0C:Z

    .line 2333
    iget v1, v2, LX/1zn;->type:I

    .line 2335
    if-eq v1, v5, :cond_922

    .line 2337
    const/4 v0, 0x0

    .line 2338
    :cond_922
    invoke-static {v3, v0}, LX/0aX;->A08(LX/0aX;Z)V

    .line 2341
    monitor-exit v6

    .line 2342
    return-void

    .line 2343
    :catchall_927
    move-exception v0

    .line 2344
    monitor-exit v6
    :try_end_929
    .catchall {:try_start_90c .. :try_end_929} :catchall_927

    .line 2345
    throw v0

    .line 2346
    :pswitch_92a  #0x3
    iget-object v2, v0, LX/0av;->A00:LX/0aX;

    .line 2348
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2350
    iget-object v0, v2, LX/0aX;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2352
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2355
    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2357
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2360
    check-cast v0, LX/1rV;

    .line 2362
    iget-object v1, v0, LX/1rV;->A00:LX/1iL;

    .line 2364
    iget-boolean v5, v0, LX/1rV;->A03:Z

    .line 2366
    iget-object v3, v0, LX/1rV;->A01:Ljava/lang/Integer;

    .line 2368
    iget-object v4, v0, LX/1rV;->A02:Ljava/lang/Integer;

    .line 2370
    iget-boolean v6, v0, LX/1rV;->A04:Z

    .line 2372
    invoke-static/range {v1 .. v6}, LX/0aX;->A01(LX/1iL;LX/0aX;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 2375
    return-void

    .line 2376
    :pswitch_948  #0x4
    iget-object v3, v0, LX/0av;->A00:LX/0aX;

    .line 2378
    iget v2, v4, Landroid/os/Message;->arg1:I

    .line 2380
    const/4 v0, 0x1

    .line 2381
    if-ne v2, v0, :cond_950

    .line 2383
    const/4 v1, 0x1

    .line 2384
    :cond_950
    iget v0, v4, Landroid/os/Message;->arg2:I

    .line 2386
    invoke-static {v3, v0, v1}, LX/0aX;->A05(LX/0aX;IZ)V

    .line 2389
    return-void

    .line 2390
    :pswitch_956  #0x7
    iget-object v2, v0, LX/0av;->A00:LX/0aX;

    .line 2392
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2394
    iget-object v0, v2, LX/0aX;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2396
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2399
    iget-object v2, v2, LX/0aX;->A07:LX/1gM;

    .line 2401
    const-string v0, "MessageHandlerCallback/handlerconnected/handlesoftwareexpired"

    .line 2403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2406
    iget-object v0, v2, LX/1gM;->A0C:LX/00y;

    .line 2408
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2411
    move-result-object v1

    .line 2412
    check-cast v1, LX/2BC;

    .line 2414
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2416
    invoke-virtual {v1, v0}, LX/2BC;->A01(Ljava/lang/Integer;)Z

    .line 2419
    invoke-static {v2}, LX/1gM;->A01(LX/1gM;)V

    .line 2422
    return-void

    .line 2423
    :pswitch_977  #0xa
    iget-object v3, v0, LX/0av;->A00:LX/0aX;

    .line 2425
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2427
    iget-object v2, v3, LX/0aX;->A15:Ljava/lang/Object;

    .line 2429
    monitor-enter v2

    .line 2430
    :try_start_97e
    iget-object v1, v3, LX/0aX;->A08:Ljava/lang/Integer;

    .line 2432
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2434
    if-ne v1, v0, :cond_98b

    .line 2436
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2438
    const-string v0, "connect_attempt_finished"

    .line 2440
    invoke-static {v3, v1, v0}, LX/0aX;->A07(LX/0aX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2443
    :cond_98b
    monitor-exit v2

    .line 2444
    return-void

    .line 2445
    :catchall_98d
    move-exception v0

    .line 2446
    monitor-exit v2
    :try_end_98f
    .catchall {:try_start_97e .. :try_end_98f} :catchall_98d

    .line 2447
    throw v0

    .line 2448
    :goto_990
    :try_start_990
    iput v0, v2, LX/0AL;->A04:I

    .line 2450
    iget v0, v2, LX/0AL;->A03:I

    .line 2452
    add-int/lit8 v0, v0, 0x1

    .line 2454
    iput v0, v2, LX/0AL;->A03:I

    .line 2456
    const/4 v0, 0x1

    .line 2457
    new-instance v1, LX/26l;

    .line 2459
    invoke-direct {v1, v0}, LX/26l;-><init>(I)V

    .line 2462
    const/4 v0, 0x0

    .line 2463
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_9a2
    .catchall {:try_start_990 .. :try_end_9a2} :catchall_9a4

    .line 2466
    monitor-exit v2

    .line 2467
    return-void

    .line 2468
    :catchall_9a4
    move-exception v0

    .line 2469
    :try_start_9a5
    monitor-exit v2
    :try_end_9a6
    .catchall {:try_start_9a5 .. :try_end_9a6} :catchall_9a4

    .line 2470
    throw v0

    .line 2471
    :catchall_9a7
    move-exception v0

    .line 2472
    :try_start_9a8
    monitor-exit v2
    :try_end_9a9
    .catchall {:try_start_9a8 .. :try_end_9a9} :catchall_9a7

    .line 2473
    throw v0

    .line 2474
    :cond_9aa
    const-string v0, "RecvMessageListener/onSmaxInvalidError - [WA Debug] Server sent smax-invalid (code:479)"

    .line 2476
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2479
    const-string v3, "[WA Debug] Server sent smax-invalid (code:479)"

    .line 2481
    iget-object v2, v7, LX/2Hq;->A05:LX/0B4;

    .line 2483
    const-string v0, "SmaxInvalidError"

    .line 2485
    invoke-virtual {v2, v0, v3, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2488
    return-void

    .line 2489
    :cond_9b9
    iget-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2491
    check-cast v3, Landroid/os/BaseBundle;

    .line 2493
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2496
    move-result-object v2

    .line 2497
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2499
    invoke-virtual {v0, v2}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2502
    move-result-object v6

    .line 2503
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2506
    move-result-object v8

    .line 2507
    const-string v0, "lastSeen"

    .line 2509
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2512
    move-result-wide v11

    .line 2513
    const-string v0, "presence"

    .line 2515
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2518
    move-result-object v9

    .line 2519
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2522
    iget-object v0, v7, LX/2Hq;->A06:LX/09B;

    .line 2524
    const/4 v10, 0x2

    .line 2525
    new-instance v5, LX/3Qe;

    .line 2527
    invoke-direct/range {v5 .. v12}, LX/3Qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2530
    invoke-virtual {v0, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2533
    return-void

    .line 2534
    :cond_9e6
    iget-object v2, v7, LX/2Hq;->A0B:LX/0KG;

    .line 2536
    const/16 v1, 0x2c

    .line 2538
    new-instance v0, LX/3Qz;

    .line 2540
    invoke-direct {v0, v7, v1}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 2543
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2546
    return-void

    .line 2547
    :catchall_9f3
    move-exception v0

    .line 2548
    :try_start_9f4
    monitor-exit v2
    :try_end_9f5
    .catchall {:try_start_9f4 .. :try_end_9f5} :catchall_9f3

    .line 2549
    throw v0

    .line 2550
    :catchall_9f6
    move-exception v0

    .line 2551
    :try_start_9f7
    monitor-exit v3
    :try_end_9f8
    .catchall {:try_start_9f7 .. :try_end_9f8} :catchall_9f6

    .line 2552
    throw v0

    .line 2553
    nop

    .line 2554
    :pswitch_data_9fa
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_78  #00000001
        :pswitch_274  #00000002
        :pswitch_92a  #00000003
        :pswitch_948  #00000004
        :pswitch_97  #00000005
        :pswitch_1a8  #00000006
        :pswitch_956  #00000007
        :pswitch_22c  #00000008
        :pswitch_24b  #00000009
        :pswitch_977  #0000000a
    .end packed-switch

    .line 2580
    :pswitch_data_a14
    .packed-switch 0xd
        :pswitch_4b2  #0000000d
        :pswitch_4e5  #0000000e
        :pswitch_396  #0000000f
    .end packed-switch
.end method

.method public onConnecting()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    return-void
.end method
