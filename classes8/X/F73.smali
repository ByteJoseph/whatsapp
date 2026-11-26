.class public LX/F73;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/F73;->$t:I

    .line 2
    iput-object p1, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/F73;->$t:I

    .line 2
    iget-object v2, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_3a

    .line 7
    const/16 v1, 0x11

    .line 9
    :goto_9
    new-instance v0, LX/F73;

    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    :pswitch_1f  #0x8
    const/16 v1, 0x8

    .line 33
    goto :goto_9

    .line 34
    :pswitch_22  #0x9
    const/16 v1, 0x9

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0xa
    const/16 v1, 0xa

    .line 39
    goto :goto_9

    .line 40
    :pswitch_28  #0xb
    const/16 v1, 0xb

    .line 42
    goto :goto_9

    .line 43
    :pswitch_2b  #0xc
    const/16 v1, 0xc

    .line 45
    goto :goto_9

    .line 46
    :pswitch_2e  #0xd
    const/16 v1, 0xd

    .line 48
    goto :goto_9

    .line 49
    :pswitch_31  #0xe
    const/16 v1, 0xe

    .line 51
    goto :goto_9

    .line 52
    :pswitch_34  #0xf
    const/16 v1, 0xf

    .line 54
    goto :goto_9

    .line 55
    :pswitch_37  #0x10
    const/16 v1, 0x10

    .line 57
    goto :goto_9

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
        :pswitch_28  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_31  #0000000e
        :pswitch_34  #0000000f
        :pswitch_37  #00000010
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F73;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_42

    .line 9
    const/16 v0, 0x11

    .line 11
    :goto_b
    new-instance v1, LX/F73;

    .line 13
    invoke-direct {v1, v2, p1, v0}, LX/F73;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/F73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    :pswitch_27  #0x8
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x9
    const/16 v0, 0x9

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xa
    const/16 v0, 0xa

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xb
    const/16 v0, 0xb

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xc
    const/16 v0, 0xc

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xd
    const/16 v0, 0xd

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0xe
    const/16 v0, 0xe

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0xf
    const/16 v0, 0xf

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0x10
    const/16 v0, 0x10

    .line 65
    goto :goto_b

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
        :pswitch_27  #00000008
        :pswitch_2a  #00000009
        :pswitch_2d  #0000000a
        :pswitch_30  #0000000b
        :pswitch_33  #0000000c
        :pswitch_36  #0000000d
        :pswitch_39  #0000000e
        :pswitch_3c  #0000000f
        :pswitch_3f  #00000010
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/F73;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_310

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v1, p0, LX/F73;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_2d7

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 19
    iput v0, p0, LX/F73;->A00:I

    .line 21
    iget-object v0, v3, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x27

    .line 30
    invoke-static {v3, v1, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    if-ne v0, v5, :cond_2f6

    .line 40
    return-object v5

    .line 41
    :pswitch_29  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v0, p0, LX/F73;->A00:I

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_2d7

    .line 48
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 55
    invoke-static {v2}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Dij;->A02:LX/Dij;

    .line 61
    if-ne v1, v0, :cond_2f6

    .line 63
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 66
    move-result-object v0

    .line 67
    iput v3, p0, LX/F73;->A00:I

    .line 69
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_26

    .line 74
    :pswitch_4a  #0x0
    iget v0, p0, LX/F73;->A00:I

    .line 76
    if-nez v0, :cond_64

    .line 78
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 85
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0J:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0K:Ljava/util/Set;

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A05:Z

    .line 98
    goto/16 :goto_2f6

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_69  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 107
    iget v0, p0, LX/F73;->A00:I

    .line 109
    const/4 v2, 0x1

    .line 110
    if-nez v0, :cond_2d3

    .line 112
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 119
    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0S:Z

    .line 121
    if-eqz v0, :cond_86

    .line 123
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 125
    const/4 v3, 0x0

    .line 126
    const-string v1, "HeraHostSharedImpl"

    .line 128
    const-string v0, "startCaVideoMixer: host released"

    .line 130
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-object v3

    .line 134
    :cond_86
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 136
    iput v2, p0, LX/F73;->A00:I

    .line 138
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A04(LX/0ds;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v3, :cond_2d2

    .line 144
    return-object v3

    .line 145
    :pswitch_91  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v0, p0, LX/F73;->A00:I

    .line 149
    const/4 v2, 0x1

    .line 150
    if-nez v0, :cond_2d7

    .line 152
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 159
    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0S:Z

    .line 161
    if-nez v0, :cond_2f6

    .line 163
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 165
    iput v2, p0, LX/F73;->A00:I

    .line 167
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_e9

    .line 172
    :pswitch_ac  #0x3
    iget v0, p0, LX/F73;->A00:I

    .line 174
    if-nez v0, :cond_c7

    .line 176
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 181
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 183
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0VK;

    .line 185
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:LX/0VK;

    .line 191
    iget-object v1, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    goto/16 :goto_2f6

    .line 199
    :cond_c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_cc  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 206
    iget v0, p0, LX/F73;->A00:I

    .line 208
    const/4 v2, 0x1

    .line 209
    if-nez v0, :cond_2d7

    .line 211
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    iget-object v1, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 216
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:LX/0AG;

    .line 221
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0AZ;

    .line 223
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0AZ;

    .line 225
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Lkotlin/jvm/functions/Function1;

    .line 227
    iput v2, p0, LX/F73;->A00:I

    .line 229
    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    :goto_e9
    if-ne v0, v3, :cond_2f6

    .line 235
    return-object v3

    .line 236
    :pswitch_ec  #0x5
    iget v0, p0, LX/F73;->A00:I

    .line 238
    if-nez v0, :cond_fd

    .line 240
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/0qT;

    .line 247
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 249
    invoke-interface {v0, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 252
    return-object p1

    .line 253
    :cond_fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_102  #0x6
    iget v0, p0, LX/F73;->A00:I

    .line 260
    if-nez v0, :cond_122

    .line 262
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 267
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 269
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 271
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 274
    move-result-object v2

    .line 275
    sget-object v1, LX/Dij;->A02:LX/Dij;

    .line 277
    sget-object v0, LX/Dij;->A03:LX/Dij;

    .line 279
    check-cast v2, LX/0JW;

    .line 281
    invoke-static {v1, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :cond_122
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_127  #0x9
    iget v0, p0, LX/F73;->A00:I

    .line 297
    if-nez v0, :cond_13b

    .line 299
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 304
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 306
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 309
    move-result-object v0

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-interface {v0, v1}, LX/FLf;->toggleToHammerheadDev(Z)V

    .line 314
    goto :goto_153

    .line 315
    :cond_13b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :pswitch_140  #0xa
    iget v0, p0, LX/F73;->A00:I

    .line 322
    if-nez v0, :cond_158

    .line 324
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 331
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, LX/FLf;->switchCamera()V

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_153
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_158
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :pswitch_15d  #0xb
    iget v0, p0, LX/F73;->A00:I

    .line 351
    if-nez v0, :cond_19c

    .line 353
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 356
    iget-object v1, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 358
    check-cast v1, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 360
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A05:LX/05b;

    .line 362
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 364
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/ET6;

    .line 370
    iget-object v0, v0, LX/ET6;->A0D:LX/00q;

    .line 372
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 375
    move-result-object v0

    .line 376
    const-string v2, "is_companion_registration_mint_pending"

    .line 378
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_2f6

    .line 384
    iget-object v0, v1, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A01:LX/05b;

    .line 386
    invoke-static {v0}, LX/EN3;->A00(LX/05b;)Z

    .line 389
    move-result v1

    .line 390
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/ET6;

    .line 396
    if-nez v1, :cond_1f1

    .line 398
    iget-object v0, v0, LX/ET6;->A0D:LX/00q;

    .line 400
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410
    goto/16 :goto_2f6

    .line 412
    :cond_19c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :pswitch_1a1  #0xc
    iget v0, p0, LX/F73;->A00:I

    .line 419
    if-nez v0, :cond_1f9

    .line 421
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 424
    iget-object v5, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 426
    check-cast v5, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 428
    iget-object v0, v5, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A04:LX/05b;

    .line 430
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1cd

    .line 436
    iget-object v0, v5, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A00:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LX/EmS;

    .line 444
    sget-object v2, LX/Dhl;->A03:LX/Dhl;

    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-static {v2, v3, v1, v0}, LX/EmS;->A01(LX/Dhl;LX/EmS;IZ)V

    .line 451
    :goto_1c3
    iget-object v0, v5, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A08:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/E3Y;

    .line 459
    monitor-enter v1

    .line 460
    goto :goto_1dc

    .line 461
    :cond_1cd
    iget-object v0, v5, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A06:LX/05b;

    .line 463
    invoke-static {v0}, LX/CyS;->A0v(LX/05b;)LX/EmT;

    .line 466
    move-result-object v4

    .line 467
    sget-object v3, LX/Dhl;->A03:LX/Dhl;

    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-static {v3, v4, v2, v1, v0}, LX/EmT;->A02(LX/Dhl;LX/EmT;Ljava/lang/String;IZ)V

    .line 475
    goto :goto_1c3

    .line 476
    :goto_1dc
    :try_start_1dc
    iget-object v0, v1, LX/E3Y;->A04:LX/00q;

    .line 478
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1e8
    .catchall {:try_start_1dc .. :try_end_1e8} :catchall_1f6

    .line 488
    monitor-exit v1

    .line 489
    iget-object v0, v5, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A05:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/ET6;

    .line 497
    :cond_1f1
    invoke-virtual {v0}, LX/ET6;->A02()LX/1Iu;

    .line 500
    goto/16 :goto_2f6

    .line 502
    :catchall_1f6
    move-exception v0

    .line 503
    :try_start_1f7
    monitor-exit v1
    :try_end_1f8
    .catchall {:try_start_1f7 .. :try_end_1f8} :catchall_1f6

    .line 504
    throw v0

    .line 505
    :cond_1f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :pswitch_1fe  #0xe
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 512
    iget v0, p0, LX/F73;->A00:I

    .line 514
    const/4 v1, 0x1

    .line 515
    const/4 v2, 0x0

    .line 516
    if-eqz v0, :cond_20a

    .line 518
    :try_start_206
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 521
    goto :goto_224
    :try_end_20a
    .catchall {:try_start_206 .. :try_end_20a} :catchall_239

    .line 522
    :cond_20a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 525
    :try_start_20d
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 527
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 529
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 531
    if-nez v0, :cond_21b

    .line 533
    const-string v0, "heraHost"

    .line 535
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 538
    throw v2

    .line 539
    :cond_21b
    iput v1, p0, LX/F73;->A00:I

    .line 541
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A04(LX/0ds;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    if-ne v0, v3, :cond_224

    .line 547
    return-object v3
    :try_end_224
    .catchall {:try_start_20d .. :try_end_224} :catchall_239

    .line 548
    :cond_224
    :goto_224
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 550
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 552
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/E0V;

    .line 560
    if-eqz v0, :cond_2f6

    .line 562
    iget-object v0, v0, LX/E0V;->A00:Lkotlin/jvm/functions/Function0;

    .line 564
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 567
    goto/16 :goto_2f6

    .line 569
    :catchall_239
    move-exception v1

    .line 570
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 572
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 574
    iget-object v0, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 576
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/E0V;

    .line 582
    if-eqz v0, :cond_262

    .line 584
    iget-object v0, v0, LX/E0V;->A00:Lkotlin/jvm/functions/Function0;

    .line 586
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 589
    throw v1

    .line 590
    :pswitch_24e  #0xd
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 592
    iget v0, p0, LX/F73;->A00:I

    .line 594
    const/4 v1, 0x1

    .line 595
    if-eqz v0, :cond_263

    .line 597
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 600
    :cond_258
    check-cast p1, LX/Dmp;

    .line 602
    instance-of v0, p1, LX/DVA;

    .line 604
    if-eqz v0, :cond_2d2

    .line 606
    check-cast p1, LX/DVA;

    .line 608
    iget-object v1, p1, LX/DVA;->A00:Ljava/lang/Throwable;

    .line 610
    :cond_262
    throw v1

    .line 611
    :cond_263
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 616
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 618
    iput v1, p0, LX/F73;->A00:I

    .line 620
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object p1

    .line 624
    if-ne p1, v2, :cond_258

    .line 626
    return-object v2

    .line 627
    :pswitch_273  #0xf
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 629
    iget v0, p0, LX/F73;->A00:I

    .line 631
    const/4 v1, 0x1

    .line 632
    if-eqz v0, :cond_297

    .line 634
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 637
    check-cast p1, LX/PA4;

    .line 639
    iget-object p1, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 641
    :cond_281
    instance-of v0, p1, LX/PA2;

    .line 643
    if-eqz v0, :cond_2d2

    .line 645
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 647
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    const-string v0, "PasswordRepository/setPassword/enable2faBestEffort/failed"

    .line 652
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 655
    const/4 v1, 0x0

    .line 656
    const/4 v0, 0x0

    .line 657
    new-instance v2, LX/UZG;

    .line 659
    invoke-direct {v2, v1, v1, v0}, LX/UZG;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 662
    return-object v2

    .line 663
    :cond_297
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 666
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 668
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 670
    iput v1, p0, LX/F73;->A00:I

    .line 672
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/password/PasswordRepository;->A0A(ZLX/0ds;)Ljava/lang/Object;

    .line 675
    move-result-object p1

    .line 676
    if-ne p1, v2, :cond_281

    .line 678
    return-object v2

    .line 679
    :pswitch_2a7  #0x10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 681
    iget v1, p0, LX/F73;->A00:I

    .line 683
    const/4 v0, 0x1

    .line 684
    if-nez v1, :cond_2d3

    .line 686
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 689
    iget-object v4, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 691
    check-cast v4, LX/NlN;

    .line 693
    iput v0, p0, LX/F73;->A00:I

    .line 695
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 698
    move-result-object v3

    .line 699
    iget-object v0, v4, LX/NlN;->A0A:LX/05b;

    .line 701
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 704
    move-result-object v2

    .line 705
    const/16 v1, 0x2c

    .line 707
    new-instance v0, LX/Q8k;

    .line 709
    invoke-direct {v0, v4, v3, v1}, LX/Q8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 715
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 718
    move-result-object p1

    .line 719
    if-ne p1, v5, :cond_2d2

    .line 721
    return-object v5

    .line 722
    :cond_2d2
    return-object p1

    .line 723
    :cond_2d3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 726
    return-object p1

    .line 727
    :cond_2d7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 730
    goto :goto_2f6

    .line 731
    :pswitch_2db  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 733
    iget v0, p0, LX/F73;->A00:I

    .line 735
    const/4 v2, 0x1

    .line 736
    if-eqz v0, :cond_2f9

    .line 738
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 741
    :cond_2e5
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2f6

    .line 747
    iget-object v0, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 749
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 751
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0}, LX/FLf;->refreshCaptureDevice()V

    .line 758
    :cond_2f6
    :goto_2f6
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 760
    return-object p1

    .line 761
    :cond_2f9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 764
    iget-object v1, p0, LX/F73;->A01:Ljava/lang/Object;

    .line 766
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 768
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A07()V

    .line 775
    iput v2, p0, LX/F73;->A00:I

    .line 777
    invoke-static {v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$rebuildCaptureDeviceIfOrientationChanged(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 780
    move-result-object p1

    .line 781
    if-ne p1, v3, :cond_2e5

    .line 783
    return-object v3

    .line 784
    :pswitch_data_310
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_69  #00000001
        :pswitch_91  #00000002
        :pswitch_ac  #00000003
        :pswitch_cc  #00000004
        :pswitch_ec  #00000005
        :pswitch_102  #00000006
        :pswitch_2db  #00000007
        :pswitch_29  #00000008
        :pswitch_127  #00000009
        :pswitch_140  #0000000a
        :pswitch_15d  #0000000b
        :pswitch_1a1  #0000000c
        :pswitch_24e  #0000000d
        :pswitch_1fe  #0000000e
        :pswitch_273  #0000000f
        :pswitch_2a7  #00000010
    .end packed-switch
.end method
