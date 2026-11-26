.class public LX/F7L;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F7L;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/F7L;->$t:I

    .line 2
    iput-object p1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/F7L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    iget-object v2, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x8

    .line 11
    :goto_b
    new-instance v3, LX/F7L;

    .line 13
    invoke-direct {v3, v2, v1, p1, v0}, LX/F7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 19
    iget-object v1, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x4
    iget-object v2, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_3f

    .line 33
    :pswitch_21  #0x2
    iget-object v2, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_36

    .line 39
    :pswitch_27  #0x3
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_3f

    .line 43
    :pswitch_2b  #0x5
    iget-object v2, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 45
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x5

    .line 48
    goto :goto_36

    .line 49
    :pswitch_31  #0x6
    iget-object v2, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x6

    .line 54
    :goto_36
    new-instance v3, LX/F7L;

    .line 56
    invoke-direct {v3, v1, v2, p1, v0}, LX/F7L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 59
    return-object v3

    .line 60
    :pswitch_3c  #0x7
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x7

    .line 63
    :goto_3f
    new-instance v3, LX/F7L;

    .line 65
    invoke-direct {v3, v1, p1, v0}, LX/F7L;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    return-object v3

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1d  #00000001
        :pswitch_21  #00000002
        :pswitch_27  #00000003
        :pswitch_17  #00000004
        :pswitch_2b  #00000005
        :pswitch_31  #00000006
        :pswitch_3c  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F7L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    :pswitch_5  #0x2, 0x4, 0x5, 0x6
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/F7L;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/F7L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    check-cast p1, LX/0ds;

    .line 20
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_23

    .line 24
    :pswitch_18  #0x3
    check-cast p1, LX/0ds;

    .line 26
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_23

    .line 30
    :pswitch_1e  #0x7
    check-cast p1, LX/0ds;

    .line 32
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x7

    .line 35
    :goto_23
    new-instance v2, LX/F7L;

    .line 37
    invoke-direct {v2, v1, p1, v0}, LX/F7L;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 40
    goto :goto_b

    .line 41
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_5  #00000002
        :pswitch_18  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_1e  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/F7L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16c

    .line 5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/F7L;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/ES5;

    .line 23
    iget-object v1, v0, LX/ES5;->A00:Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 25
    iget-object v0, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/EPZ;

    .line 29
    iput v2, p0, LX/F7L;->A00:I

    .line 31
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00(LX/EPZ;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v7, :cond_f

    .line 37
    return-object v7

    .line 38
    :pswitch_26  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, p0, LX/F7L;->A00:I

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v0, :cond_af

    .line 45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v5, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 50
    const/16 v0, 0xf

    .line 52
    invoke-static {v5, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 55
    move-result-object v4

    .line 56
    iget-object v3, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/F9i;

    .line 62
    invoke-direct {v0, v3, v5, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    iput v6, p0, LX/F7L;->A00:I

    .line 67
    invoke-static {p0, v4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/0ds;Lkotlin/jvm/functions/Function0;LX/0AZ;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_ac

    .line 72
    :pswitch_48  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 74
    iget v0, p0, LX/F7L;->A00:I

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_af

    .line 79
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 89
    iput v2, p0, LX/F7L;->A00:I

    .line 91
    invoke-static {v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_ac

    .line 96
    :pswitch_60  #0x2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 98
    iget v0, p0, LX/F7L;->A00:I

    .line 100
    const/4 v5, 0x1

    .line 101
    if-nez v0, :cond_af

    .line 103
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/0VK;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 114
    iget-object v0, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 118
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0I:Ljava/lang/Object;

    .line 120
    monitor-enter v3

    .line 121
    :try_start_79
    iput-boolean v5, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0S:Z

    .line 123
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A08:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 125
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 127
    if-eqz v1, :cond_88

    .line 129
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 131
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 134
    iput-object v4, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_92

    .line 136
    :cond_88
    monitor-exit v3

    .line 137
    iput v5, p0, LX/F7L;->A00:I

    .line 139
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0A:Lcom/whatsapp/hera/HeraVideoBridge;

    .line 141
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A04(LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_ac

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    monitor-exit v3

    .line 148
    throw v0

    .line 149
    :pswitch_95  #0x3
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 151
    iget v0, p0, LX/F7L;->A00:I

    .line 153
    const/4 v2, 0x1

    .line 154
    if-nez v0, :cond_af

    .line 156
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 161
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 166
    iput v2, p0, LX/F7L;->A00:I

    .line 168
    invoke-static {v1, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    if-ne v0, v7, :cond_138

    .line 174
    return-object v7

    .line 175
    :cond_af
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_138

    .line 180
    :pswitch_b4  #0x4
    iget v0, p0, LX/F7L;->A00:I

    .line 182
    if-nez v0, :cond_c6

    .line 184
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    iget-object v2, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 189
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 191
    iget-object v0, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 193
    check-cast v0, LX/DC1;

    .line 195
    sget-object v1, LX/DOy;->A00:LX/DOy;

    .line 197
    goto :goto_e1

    .line 198
    :cond_c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :pswitch_cb  #0x5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 205
    iget v0, p0, LX/F7L;->A00:I

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v0, :cond_e5

    .line 210
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    iget-object v2, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 215
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 217
    iget-object v0, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 219
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 221
    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 223
    sget-object v1, LX/DOz;->A00:LX/DOz;

    .line 225
    :goto_e1
    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/DC1;LX/DmH;)V

    .line 228
    goto :goto_138

    .line 229
    :cond_e5
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:LX/0AG;

    .line 239
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0AZ;

    .line 241
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/0AZ;

    .line 243
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:Lkotlin/jvm/functions/Function1;

    .line 245
    iput v2, p0, LX/F7L;->A00:I

    .line 247
    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v7, :cond_d5

    .line 253
    return-object v7

    .line 254
    :pswitch_fe  #0x6
    iget v0, p0, LX/F7L;->A00:I

    .line 256
    if-nez v0, :cond_11d

    .line 258
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    iget-object v1, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 263
    check-cast v1, LX/1iO;

    .line 265
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 268
    iget-object v0, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 272
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, LX/FLf;->refreshCaptureDevice()V

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 284
    return-object v7

    .line 285
    :cond_11d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :pswitch_122  #0x7
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 292
    iget v0, p0, LX/F7L;->A00:I

    .line 294
    const/4 v1, 0x1

    .line 295
    if-eqz v0, :cond_13b

    .line 297
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 300
    :cond_12c
    iget-object v2, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 302
    check-cast v2, LX/E8V;

    .line 304
    iget-object v0, v2, LX/E8V;->A07:LX/08s;

    .line 306
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 309
    move-result-wide v0

    .line 310
    iput-wide v0, v2, LX/E8V;->A00:J

    .line 312
    :cond_138
    :goto_138
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 314
    return-object v7

    .line 315
    :cond_13b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, LX/F7L;->A02:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/E8V;

    .line 322
    iput-object v0, p0, LX/F7L;->A01:Ljava/lang/Object;

    .line 324
    iput v1, p0, LX/F7L;->A00:I

    .line 326
    invoke-static {p0}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 329
    move-result-object v5

    .line 330
    iget-object v0, v0, LX/E8V;->A05:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LX/ETU;

    .line 338
    const/4 v0, 0x0

    .line 339
    new-instance v3, LX/ErC;

    .line 341
    invoke-direct {v3, v5, v0}, LX/ErC;-><init>(Ljava/lang/Object;I)V

    .line 344
    const-string v2, "md-pairing"

    .line 346
    sget-object v1, LX/Dig;->A03:LX/Dig;

    .line 348
    new-instance v0, LX/EDx;

    .line 350
    invoke-direct {v0, v4}, LX/EDx;-><init>(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v4, v0, v1, v3, v2}, LX/ETU;->A02(LX/EDx;LX/Dig;LX/FI8;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v5}, LX/QcS;->A00()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v7, :cond_12c

    .line 362
    return-object v7

    .line 363
    nop

    .line 364
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_48  #00000001
        :pswitch_60  #00000002
        :pswitch_95  #00000003
        :pswitch_b4  #00000004
        :pswitch_cb  #00000005
        :pswitch_fe  #00000006
        :pswitch_122  #00000007
    .end packed-switch
.end method
