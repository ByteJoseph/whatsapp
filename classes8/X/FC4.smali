.class public LX/FC4;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00q;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FC4;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/FC4;->$t:I

    .line 268435458
    iput-object p1, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/FC4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ae

    .line 5
    :pswitch_5  #0x9, 0xb, 0xd, 0xf, 0x11, 0x13, 0x15, 0x17, 0x18, 0x19, 0x1a, 0x1c, 0x1e, 0x20, 0x22, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x30
    iget-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    :cond_11
    iget-object v0, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/0Ie;

    .line 25
    if-eqz v0, :cond_41

    .line 27
    check-cast v1, LX/0Ie;

    .line 29
    if-eqz v1, :cond_41

    .line 31
    invoke-interface {v1}, LX/0Ie;->Alh()LX/0MR;

    .line 34
    move-result-object v0

    .line 35
    :cond_23
    return-object v0

    .line 36
    :pswitch_24  #0xa, 0xc, 0xe, 0x10, 0x12, 0x14, 0x16, 0x1b, 0x1d, 0x1f, 0x21, 0x31
    iget-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 38
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0Ie;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    check-cast v1, LX/0Ie;

    .line 48
    if-eqz v1, :cond_38

    .line 50
    invoke-interface {v1}, LX/0Ie;->Ali()LX/0ML;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_23

    .line 56
    :cond_38
    iget-object v0, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Ali()LX/0ML;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x2f
    iget-object v3, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/Eff;

    .line 72
    iget-object v2, v3, LX/Eff;->A01:Ljava/lang/Object;

    .line 74
    iget-object v1, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 76
    monitor-enter v2

    .line 77
    :try_start_4d
    iget-object v0, v3, LX/Eff;->A03:Ljava/util/Map;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/08V;

    .line 85
    if-eqz v0, :cond_60

    .line 87
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/FJD;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-interface {v0}, LX/FJD;->ARo()Z

    .line 96
    :cond_60
    iget-object v0, v3, LX/Eff;->A02:Ljava/util/Map;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FJD;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-interface {v0}, LX/FJD;->ARo()Z
    :try_end_6d
    .catchall {:try_start_4d .. :try_end_6d} :catchall_70

    .line 109
    :cond_6d
    monitor-exit v2

    .line 110
    goto/16 :goto_1ab

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    monitor-exit v2

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x26
    iget-object v1, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 119
    iget-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;

    .line 123
    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeRemoveLocalVideoSender(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSender;)V

    .line 126
    goto/16 :goto_1ab

    .line 128
    :pswitch_80  #0x25
    iget-object v1, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 130
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 132
    iget-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;

    .line 136
    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeRemoveLocalVideoReceiver(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoReceiver;)V

    .line 139
    goto/16 :goto_1ab

    .line 141
    :pswitch_8d  #0x24
    iget-object v1, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 143
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 145
    iget-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;

    .line 149
    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeRemoveLocalAudioSender(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioSender;)V

    .line 152
    goto/16 :goto_1ab

    .line 154
    :pswitch_9a  #0x23
    iget-object v1, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 158
    iget-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;

    .line 162
    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->access$nativeRemoveLocalAudioReceiver(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IAudioReceiver;)V

    .line 165
    goto/16 :goto_1ab

    .line 167
    :pswitch_a7  #0x8
    iget-object v1, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 169
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 171
    iget-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 173
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto/16 :goto_1ab

    .line 178
    :pswitch_b2  #0x7
    iget-object v1, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 180
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 182
    sget-object v0, LX/D6Z;->A00:LX/D6Z;

    .line 184
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/DBn;

    .line 191
    iget-object v0, v0, LX/DBn;->A02:Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    goto/16 :goto_1ab

    .line 198
    :pswitch_c6  #0x6
    iget-object v6, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 200
    check-cast v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 202
    iget-object v1, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02:LX/FGk;

    .line 204
    iget-object v5, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 206
    invoke-static {v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v5}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_f1

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    check-cast v1, LX/EcI;

    .line 224
    iget-object v1, v1, LX/EcI;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 226
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 228
    invoke-interface {v0, v4}, LX/KnB;->Cyn(F)V

    .line 231
    iget-object v0, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/KnB;

    .line 233
    invoke-interface {v0, v2}, LX/KnB;->Cyn(F)V

    .line 236
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    .line 238
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 243
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 246
    goto/16 :goto_1ab

    .line 248
    :pswitch_f8  #0x5
    iget-object v3, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 250
    check-cast v3, LX/E1F;

    .line 252
    iget-object v0, v3, LX/E1F;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 254
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 256
    sget-object v0, LX/DfX;->A03:LX/DfX;

    .line 258
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_116

    .line 264
    iget-object v2, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 266
    check-cast v2, LX/0W3;

    .line 268
    const/4 v1, 0x0

    .line 269
    const/16 v0, 0x8

    .line 271
    invoke-static {v3, v1, v0}, LX/F9O;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9O;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 278
    :cond_116
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_11b  #0x4
    iget-object v3, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 285
    iget-object v2, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 287
    check-cast v2, LX/E1E;

    .line 289
    iget-object v0, v2, LX/E1E;->A01:Ljava/lang/Object;

    .line 291
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1ab

    .line 297
    iget-object v1, v2, LX/E1E;->A02:Ljava/util/List;

    .line 299
    const/16 v0, 0x9

    .line 301
    invoke-static {v3, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 308
    iget-object v0, v2, LX/E1E;->A00:LX/Kht;

    .line 310
    if-eqz v0, :cond_1ab

    .line 312
    invoke-interface {v0}, LX/Kht;->invalidate()V

    .line 315
    goto :goto_1ab

    .line 316
    :pswitch_13c  #0x3
    iget-object v6, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 318
    check-cast v6, LX/JlE;

    .line 320
    iget-wide v4, v6, LX/JlE;->A00:J

    .line 322
    iget-object v3, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 324
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 326
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/JlE;

    .line 332
    iget-wide v1, v0, LX/JlE;->A00:J

    .line 334
    cmp-long v0, v4, v1

    .line 336
    if-nez v0, :cond_166

    .line 338
    invoke-virtual {v6}, LX/JlE;->A01()LX/Jlx;

    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/JlE;

    .line 348
    invoke-virtual {v0}, LX/JlE;->A01()LX/Jlx;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1ab

    .line 358
    :cond_166
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 361
    goto :goto_1ab

    .line 362
    :pswitch_16a  #0x2
    iget-object v1, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 364
    check-cast v1, LX/D2V;

    .line 366
    invoke-static {v1}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 369
    iget-object v0, v1, LX/D2V;->A08:LX/KnC;

    .line 371
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 374
    iget-object v0, v1, LX/D2V;->A07:LX/KnC;

    .line 376
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 379
    move-result v0

    .line 380
    const v1, 0x3eaaaaab

    .line 383
    int-to-float v0, v0

    .line 384
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_189  #0x1
    iget-object v5, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 395
    check-cast v5, LX/D2J;

    .line 397
    iget-object v4, v5, LX/D2J;->A05:LX/Ki4;

    .line 399
    iget-object v3, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 401
    check-cast v3, LX/FMX;

    .line 403
    invoke-interface {v3}, LX/FMX;->BJI()J

    .line 406
    move-result-wide v1

    .line 407
    invoke-interface {v3}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v4, v3, v0, v1, v2}, LX/Ki4;->AO3(LX/Knx;LX/Is9;J)LX/Iyy;

    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v5, LX/D2J;->A03:LX/Iyy;

    .line 417
    goto :goto_1ab

    .line 418
    :pswitch_1a2  #0x0
    iget-object v1, p0, LX/FC4;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, LX/1Dw;

    .line 422
    iget-object v0, p0, LX/FC4;->A01:Ljava/lang/Object;

    .line 424
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1ab
    :goto_1ab
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 429
    return-object v0

    .line 430
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_1a2  #00000000
        :pswitch_189  #00000001
        :pswitch_16a  #00000002
        :pswitch_13c  #00000003
        :pswitch_11b  #00000004
        :pswitch_f8  #00000005
        :pswitch_c6  #00000006
        :pswitch_b2  #00000007
        :pswitch_a7  #00000008
        :pswitch_5  #00000009
        :pswitch_24  #0000000a
        :pswitch_5  #0000000b
        :pswitch_24  #0000000c
        :pswitch_5  #0000000d
        :pswitch_24  #0000000e
        :pswitch_5  #0000000f
        :pswitch_24  #00000010
        :pswitch_5  #00000011
        :pswitch_24  #00000012
        :pswitch_5  #00000013
        :pswitch_24  #00000014
        :pswitch_5  #00000015
        :pswitch_24  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_24  #0000001b
        :pswitch_5  #0000001c
        :pswitch_24  #0000001d
        :pswitch_5  #0000001e
        :pswitch_24  #0000001f
        :pswitch_5  #00000020
        :pswitch_24  #00000021
        :pswitch_5  #00000022
        :pswitch_9a  #00000023
        :pswitch_8d  #00000024
        :pswitch_80  #00000025
        :pswitch_73  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_44  #0000002f
        :pswitch_5  #00000030
        :pswitch_24  #00000031
    .end packed-switch
.end method
