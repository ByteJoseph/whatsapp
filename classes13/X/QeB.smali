.class public LX/QeB;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/QeB;->$t:I

    .line 2
    iput-object p2, p0, LX/QeB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/QeB;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    if-eqz v0, :cond_87

    .line 8
    iget v1, v5, Landroid/os/Message;->what:I

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v1, v7, :cond_1b

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_16f

    .line 17
    if-ne v1, v8, :cond_1a

    .line 19
    iget-object v0, v2, LX/QeB;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->resendLastFrame()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v3, v2, LX/QeB;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 31
    iget-wide v1, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    cmp-long v0, v1, v4

    .line 38
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 41
    move-result v1

    .line 42
    const-string v0, "last camera callback ts should not be 0"

    .line 44
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 47
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->time:LX/00y;

    .line 49
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 52
    move-result-wide v4

    .line 53
    iget-wide v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 55
    sub-long/2addr v4, v0

    .line 56
    const-wide/16 v1, 0x7d0

    .line 58
    cmp-long v0, v4, v1

    .line 60
    if-lez v0, :cond_19a

    .line 62
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->voipSharedPreferences:LX/00y;

    .line 64
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "video_call_camera_watchdog_stop_fix"

    .line 70
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_177

    .line 76
    iget v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->watchdogRestartsWithoutFrames:I

    .line 78
    if-lt v0, v8, :cond_177

    .line 80
    iput v6, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->watchdogRestartsWithoutFrames:I

    .line 82
    const-string v0, "voip/video/VoipPhysicalCamera/no frames after 3 restarts, turning camera off"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->reportsCameraIssues()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraLoggingHelper:LX/00y;

    .line 95
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/EI5;

    .line 101
    const/16 v0, -0x1c

    .line 103
    invoke-virtual {v1, v0}, LX/EI5;->A01(I)V

    .line 106
    :cond_6a
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 109
    iget-object v3, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 111
    iget-object v0, v3, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :goto_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1a

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/TTJ;

    .line 129
    iget-object v0, v3, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 131
    invoke-interface {v1, v0}, LX/TTJ;->Chi(LX/FLd;)V

    .line 134
    goto :goto_75

    .line 135
    :cond_87
    iget-object v4, v2, LX/QeB;->A00:Ljava/lang/Object;

    .line 137
    check-cast v4, LX/Qfo;

    .line 139
    iget v1, v5, Landroid/os/Message;->what:I

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v1, :cond_110

    .line 144
    if-eq v1, v3, :cond_ec

    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v1, v0, :cond_d0

    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v1, v0, :cond_a3

    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq v1, v0, :cond_1a

    .line 155
    const/4 v0, 0x5

    .line 156
    if-eq v1, v0, :cond_1a

    .line 158
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    iget v0, v4, LX/Qfo;->A03:I

    .line 165
    sub-int/2addr v0, v3

    .line 166
    iput v0, v4, LX/Qfo;->A03:I

    .line 168
    if-nez v0, :cond_1a

    .line 170
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v4, LX/Qfo;->A0O:Z

    .line 178
    iget-object v0, v4, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v3

    .line 184
    :cond_b8
    :goto_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1a

    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/TTz;

    .line 196
    iget-boolean v1, v4, LX/Qfo;->A0O:Z

    .line 198
    if-eqz v1, :cond_b8

    .line 200
    iget-object v0, v4, LX/Qfo;->A0H:LX/SP2;

    .line 202
    iget v0, v0, LX/SP2;->A00:I

    .line 204
    invoke-interface {v2, v1, v0}, LX/TTz;->CQo(ZI)V

    .line 207
    goto :goto_b8

    .line 208
    :cond_d0
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/Qfu;

    .line 212
    iput-object v2, v4, LX/Qfo;->A0G:LX/Qfu;

    .line 214
    iget-object v0, v4, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1a

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/TTz;

    .line 232
    invoke-interface {v0, v2}, LX/TTz;->CQi(LX/RUO;)V

    .line 235
    goto :goto_dc

    .line 236
    :cond_ec
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    check-cast v2, LX/SIi;

    .line 240
    iget-object v0, v4, LX/Qfo;->A0B:LX/SIi;

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1a

    .line 248
    iput-object v2, v4, LX/Qfo;->A0B:LX/SIi;

    .line 250
    iget-object v0, v4, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1a

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/TTz;

    .line 268
    invoke-interface {v0, v2}, LX/TTz;->CQY(LX/SIi;)V

    .line 271
    goto :goto_100

    .line 272
    :cond_110
    iget-object v9, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    check-cast v9, LX/SP2;

    .line 276
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 278
    iget v2, v5, Landroid/os/Message;->arg2:I

    .line 280
    const/4 v0, -0x1

    .line 281
    if-ne v2, v0, :cond_11c

    .line 283
    const/4 v3, 0x0

    .line 284
    :cond_11c
    iget v0, v4, LX/Qfo;->A02:I

    .line 286
    sub-int/2addr v0, v1

    .line 287
    iput v0, v4, LX/Qfo;->A02:I

    .line 289
    if-nez v0, :cond_1a

    .line 291
    iget-wide v5, v9, LX/SP2;->A02:J

    .line 293
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 298
    cmp-long v0, v5, v7

    .line 300
    if-nez v0, :cond_13a

    .line 302
    iget-object v10, v9, LX/SP2;->A05:LX/SQN;

    .line 304
    iget-wide v13, v9, LX/SP2;->A01:J

    .line 306
    iget-wide v15, v9, LX/SP2;->A0D:J

    .line 308
    const-wide/16 v11, 0x0

    .line 310
    invoke-virtual/range {v9 .. v16}, LX/SP2;->A01(LX/SQN;JJJ)LX/SP2;

    .line 313
    move-result-object v9

    .line 314
    :cond_13a
    iget-object v0, v4, LX/Qfo;->A0H:LX/SP2;

    .line 316
    iget-object v0, v0, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 318
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 325
    move-result v0

    .line 326
    const/4 v5, 0x0

    .line 327
    if-eqz v0, :cond_14d

    .line 329
    iget-boolean v0, v4, LX/Qfo;->A0M:Z

    .line 331
    if-eqz v0, :cond_163

    .line 333
    :cond_14d
    iget-object v0, v9, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 335
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_163

    .line 345
    iput v5, v4, LX/Qfo;->A00:I

    .line 347
    iput v5, v4, LX/Qfo;->A01:I

    .line 349
    const-wide/16 v0, 0x0

    .line 351
    iput-wide v0, v4, LX/Qfo;->A06:J

    .line 353
    iput-wide v0, v4, LX/Qfo;->A05:J

    .line 355
    :cond_163
    iget-boolean v1, v4, LX/Qfo;->A0M:Z

    .line 357
    const/4 v0, 0x2

    .line 358
    if-eqz v1, :cond_169

    .line 360
    const/4 v0, 0x0

    .line 361
    :cond_169
    iput-boolean v5, v4, LX/Qfo;->A0M:Z

    .line 363
    invoke-static {v4, v9, v2, v0, v3}, LX/Qfo;->A03(LX/Qfo;LX/SP2;IIZ)V

    .line 366
    return-void

    .line 367
    :cond_16f
    iget-object v0, v2, LX/QeB;->A00:Ljava/lang/Object;

    .line 369
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 371
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->onFrameAvailableOnCameraThread()V

    .line 374
    return-void

    .line 375
    :cond_177
    iget v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->watchdogRestartsWithoutFrames:I

    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 379
    iput v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->watchdogRestartsWithoutFrames:I

    .line 381
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v7, v4, v5}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "%dms since last callback, will try restarting camera."

    .line 391
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 401
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19a

    .line 407
    invoke-virtual {v3}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 410
    :cond_19a
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->voipSharedPreferences:LX/00y;

    .line 412
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, "video_call_camera_watchdog_stop_fix"

    .line 418
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 421
    move-result v0

    .line 422
    xor-int/lit8 v0, v0, 0x1

    .line 424
    invoke-static {v3, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->-$$Nest$mstartPeriodicCameraCallbackCheck(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;Z)V

    .line 427
    return-void
.end method
