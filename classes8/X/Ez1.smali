.class public LX/Ez1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ez1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ez1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ez1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Ez1;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Ez1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a2

    .line 5
    iget-object v2, p0, LX/Ez1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/0AZ;

    .line 9
    iget-object v1, p0, LX/Ez1;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/Ez1;->A02:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x7
    iget-object v1, p0, LX/Ez1;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/ETU;

    .line 23
    iget-object v3, p0, LX/Ez1;->A02:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LX/Ez1;->A01:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/FI8;

    .line 29
    const-string v0, "A35CF73350448998D91C"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, LX/ETU;->A00(LX/ETU;)LX/E9l;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "_PREPARED"

    .line 40
    invoke-virtual {v1, v3, v0}, LX/E9l;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-eqz v2, :cond_10

    .line 45
    check-cast v2, LX/ErC;

    .line 47
    iget v0, v2, LX/ErC;->$t:I

    .line 49
    iget-object v1, v2, LX/ErC;->A00:Ljava/lang/Object;

    .line 51
    if-eqz v0, :cond_3d

    .line 53
    check-cast v1, LX/0qT;

    .line 55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 60
    goto :goto_10

    .line 61
    :cond_3d
    check-cast v1, LX/0ds;

    .line 63
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 65
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 68
    goto :goto_10

    .line 69
    :pswitch_45  #0x6
    iget-object v2, p0, LX/Ez1;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/ETU;

    .line 73
    iget-object v4, p0, LX/Ez1;->A02:Ljava/lang/String;

    .line 75
    iget-object v1, p0, LX/Ez1;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/EDy;

    .line 79
    const/16 v0, 0x3ec

    .line 81
    new-instance v3, LX/DlO;

    .line 83
    invoke-direct {v3, v0}, LX/DlO;-><init>(I)V

    .line 86
    const-string v5, "_TIMEOUT"

    .line 88
    const-string v6, "timeout"

    .line 90
    invoke-static/range {v1 .. v6}, LX/ETU;->A01(LX/EDy;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_10

    .line 94
    :pswitch_5e  #0x5
    iget-object v4, p0, LX/Ez1;->A00:Ljava/lang/Object;

    .line 96
    check-cast v4, LX/DPo;

    .line 98
    iget-object v3, p0, LX/Ez1;->A02:Ljava/lang/String;

    .line 100
    iget-object v2, p0, LX/Ez1;->A01:Ljava/lang/Object;

    .line 102
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 104
    iget-object v0, v4, LX/EXr;->A0N:LX/05b;

    .line 106
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-static {v1}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 111
    move-result-object v0

    .line 112
    const/4 v7, 0x0

    .line 113
    iput-boolean v7, v0, LX/EWd;->A0l:Z

    .line 115
    invoke-static {v1}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    iput-object v5, v0, LX/EWd;->A0k:Ljava/lang/String;

    .line 122
    invoke-static {v1}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 125
    move-result-object v0

    .line 126
    iput-object v5, v0, LX/EWd;->A0g:Ljava/lang/String;

    .line 128
    iget-object v1, v4, LX/EXr;->A0Q:LX/05b;

    .line 130
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/E4l;

    .line 136
    iget-object v0, v0, LX/E4l;->A03:LX/0JU;

    .line 138
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 141
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/E4l;

    .line 147
    iget-object v0, v0, LX/E4l;->A01:LX/0JU;

    .line 149
    invoke-static {v0, v5, v7}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/E4l;

    .line 158
    monitor-enter v1

    .line 159
    :try_start_9f
    iget-object v0, v1, LX/E4l;->A02:LX/0JU;

    .line 161
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_19f

    .line 164
    monitor-exit v1

    .line 165
    iput-boolean v7, v4, LX/EXr;->A0I:Z

    .line 167
    iput-object v5, v4, LX/EXr;->A08:Ljava/lang/Boolean;

    .line 169
    iget-object v0, v4, LX/DPo;->A05:LX/00q;

    .line 171
    invoke-static {v0}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 174
    move-result-object v0

    .line 175
    iput-boolean v7, v0, LX/EV6;->A09:Z

    .line 177
    iput-object v5, v4, LX/EXr;->A0l:Ljava/lang/Boolean;

    .line 179
    iput-object v5, v4, LX/EXr;->A09:Ljava/lang/Boolean;

    .line 181
    iget-object v0, v4, LX/EXr;->A01:LX/E1R;

    .line 183
    iput-object v5, v4, LX/EXr;->A04:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    iput-boolean v7, v0, LX/E1R;->A01:Z

    .line 189
    :cond_bd
    iget-object v1, v4, LX/DPo;->A06:LX/00q;

    .line 191
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f2

    .line 197
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LX/EMP;

    .line 203
    const/4 v0, 0x5

    .line 204
    new-array v6, v0, [Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    iget-object v0, v5, LX/EMP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    aput-object v0, v6, v7

    .line 210
    const/4 v1, 0x1

    .line 211
    iget-object v0, v5, LX/EMP;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    aput-object v0, v6, v1

    .line 215
    const/4 v1, 0x2

    .line 216
    iget-object v0, v5, LX/EMP;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    aput-object v0, v6, v1

    .line 220
    const/4 v1, 0x3

    .line 221
    iget-object v0, v5, LX/EMP;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    aput-object v0, v6, v1

    .line 225
    const/4 v1, 0x4

    .line 226
    iget-object v0, v5, LX/EMP;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    invoke-static {v0, v6, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    instance-of v0, v1, Ljava/util/Collection;

    .line 234
    if-eqz v0, :cond_fb

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fb

    .line 242
    :cond_f2
    :goto_f2
    new-instance v0, LX/EBu;

    .line 244
    invoke-direct {v0, v2, v3}, LX/EBu;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Ljava/lang/String;)V

    .line 247
    iput-object v0, v4, LX/DPo;->A00:LX/EBu;

    .line 249
    goto/16 :goto_10

    .line 251
    :cond_fb
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :cond_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f2

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_ff

    .line 273
    const-string v0, "leftover before call start"

    .line 275
    invoke-static {v5, v0, v3}, LX/EMP;->A00(LX/EMP;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    goto :goto_f2

    .line 279
    :pswitch_117  #0x3, 0x4
    iget-object v2, p0, LX/Ez1;->A00:Ljava/lang/Object;

    .line 281
    check-cast v2, LX/Emc;

    .line 283
    iget-object v6, p0, LX/Ez1;->A02:Ljava/lang/String;

    .line 285
    iget-object v1, p0, LX/Ez1;->A01:Ljava/lang/Object;

    .line 287
    check-cast v1, Ljava/lang/Runnable;

    .line 289
    iget-object v0, v2, LX/Emc;->A0E:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LX/FSK;

    .line 297
    iget-object v0, v2, LX/Emc;->A0G:LX/0DP;

    .line 299
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    move-result-object v7

    .line 303
    iget-object v4, v2, LX/Emc;->A0H:LX/1AZ;

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    move-object v8, v5

    .line 308
    move v10, v9

    .line 309
    invoke-virtual/range {v3 .. v10}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 312
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 315
    goto/16 :goto_10

    .line 317
    :pswitch_13d  #0x2
    iget-object v2, p0, LX/Ez1;->A00:Ljava/lang/Object;

    .line 319
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 321
    iget-object v1, p0, LX/Ez1;->A01:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/0bV;

    .line 325
    iget-object v3, p0, LX/Ez1;->A02:Ljava/lang/String;

    .line 327
    iget-object v0, v1, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 329
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 335
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0b2;

    .line 337
    iget-object v1, v0, LX/0b2;->A00:LX/08a;

    .line 339
    const/16 v0, 0x33ba

    .line 341
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_10

    .line 347
    iget-object v2, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0KG;

    .line 349
    const-string v0, "Internal (CRSCV3): "

    .line 351
    goto :goto_182

    .line 352
    :pswitch_160  #0x1
    iget-object v2, p0, LX/Ez1;->A00:Ljava/lang/Object;

    .line 354
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 356
    iget-object v1, p0, LX/Ez1;->A01:Ljava/lang/Object;

    .line 358
    check-cast v1, LX/16u;

    .line 360
    iget-object v3, p0, LX/Ez1;->A02:Ljava/lang/String;

    .line 362
    iget-object v0, v1, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 364
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 370
    iget-object v0, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02:LX/0b2;

    .line 372
    iget-object v1, v0, LX/0b2;->A00:LX/08a;

    .line 374
    const/16 v0, 0x33ba

    .line 376
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 382
    iget-object v2, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/0KG;

    .line 384
    const-string v0, "Internal (CRSCV2): "

    .line 386
    :goto_182
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    const/4 v0, 0x1

    .line 391
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 394
    goto/16 :goto_10

    .line 396
    :pswitch_18c  #0x0
    iget-object v2, p0, LX/Ez1;->A00:Ljava/lang/Object;

    .line 398
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 400
    iget-object v1, p0, LX/Ez1;->A02:Ljava/lang/String;

    .line 402
    iget-object v0, p0, LX/Ez1;->A01:Ljava/lang/Object;

    .line 404
    check-cast v0, [B

    .line 406
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0U(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;[B)I

    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :catchall_19f
    move-exception v0

    .line 416
    :try_start_1a0
    monitor-exit v1
    :try_end_1a1
    .catchall {:try_start_1a0 .. :try_end_1a1} :catchall_19f

    .line 417
    throw v0

    .line 418
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_18c  #00000000
        :pswitch_160  #00000001
        :pswitch_13d  #00000002
        :pswitch_117  #00000003
        :pswitch_117  #00000004
        :pswitch_5e  #00000005
        :pswitch_45  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method
