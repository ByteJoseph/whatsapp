.class public LX/F8o;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/F8o;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/F8o;->$t:I

    .line 2
    iput-object p1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, LX/F8o;->A01:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/F8o;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_96

    .line 5
    iget-boolean v2, p0, LX/F8o;->A01:Z

    .line 7
    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 9
    const/16 v0, 0x12

    .line 11
    :goto_b
    new-instance v3, LX/F8o;

    .line 13
    invoke-direct {v3, v1, p2, v0, v2}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0xe
    iget-boolean v2, p0, LX/F8o;->A01:Z

    .line 19
    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 21
    const/16 v0, 0xe

    .line 23
    goto :goto_b

    .line 24
    :pswitch_18  #0x11
    iget-boolean v2, p0, LX/F8o;->A01:Z

    .line 26
    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x11

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x0
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 35
    new-instance v3, LX/F8o;

    .line 37
    invoke-direct {v3, v0, p2}, LX/F8o;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;)V

    .line 40
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v3, LX/F8o;->A01:Z

    .line 46
    return-object v3

    .line 47
    :pswitch_2f  #0x1
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 49
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_90

    .line 53
    :pswitch_35  #0x2
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 55
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 57
    const/4 v0, 0x2

    .line 58
    goto :goto_90

    .line 59
    :pswitch_3b  #0x3
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 61
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 63
    const/4 v0, 0x3

    .line 64
    goto :goto_90

    .line 65
    :pswitch_41  #0x4
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 67
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_90

    .line 71
    :pswitch_47  #0x5
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 73
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 75
    const/4 v0, 0x5

    .line 76
    goto :goto_90

    .line 77
    :pswitch_4d  #0x6
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 79
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 81
    const/4 v0, 0x6

    .line 82
    goto :goto_90

    .line 83
    :pswitch_53  #0x7
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 85
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 87
    const/4 v0, 0x7

    .line 88
    goto :goto_90

    .line 89
    :pswitch_59  #0x8
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 91
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 93
    const/16 v0, 0x8

    .line 95
    goto :goto_90

    .line 96
    :pswitch_60  #0x9
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 98
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 100
    const/16 v0, 0x9

    .line 102
    goto :goto_90

    .line 103
    :pswitch_67  #0xa
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 105
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 107
    const/16 v0, 0xa

    .line 109
    goto :goto_90

    .line 110
    :pswitch_6e  #0xb
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 112
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 114
    const/16 v0, 0xb

    .line 116
    goto :goto_90

    .line 117
    :pswitch_75  #0xc
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 119
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 121
    const/16 v0, 0xc

    .line 123
    goto :goto_90

    .line 124
    :pswitch_7c  #0xd
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 126
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 128
    const/16 v0, 0xd

    .line 130
    goto :goto_90

    .line 131
    :pswitch_83  #0xf
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 133
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 135
    const/16 v0, 0xf

    .line 137
    goto :goto_90

    .line 138
    :pswitch_8a  #0x10
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 140
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 142
    const/16 v0, 0x10

    .line 144
    :goto_90
    new-instance v3, LX/F8o;

    .line 146
    invoke-direct {v3, v2, p2, v0, v1}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 149
    return-object v3

    .line 150
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_2f  #00000001
        :pswitch_35  #00000002
        :pswitch_3b  #00000003
        :pswitch_41  #00000004
        :pswitch_47  #00000005
        :pswitch_4d  #00000006
        :pswitch_53  #00000007
        :pswitch_59  #00000008
        :pswitch_60  #00000009
        :pswitch_67  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_75  #0000000c
        :pswitch_7c  #0000000d
        :pswitch_11  #0000000e
        :pswitch_83  #0000000f
        :pswitch_8a  #00000010
        :pswitch_18  #00000011
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8o;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/F8o;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_310

    .line 5
    iget v0, p0, LX/F8o;->A00:I

    .line 7
    if-eqz v0, :cond_2ff

    .line 9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_e  #0x0
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 16
    iget v0, p0, LX/F8o;->A00:I

    .line 18
    if-nez v0, :cond_3d

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 25
    const-string v0, "peer codec avatar active="

    .line 27
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ", syncing peer video mixer"

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "HeraHostSharedImpl"

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 46
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0N:LX/0W3;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0xb

    .line 51
    new-instance v0, LX/F9b;

    .line 53
    invoke-direct {v0, v4, v4, v2, v1}, LX/F9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 56
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 59
    goto/16 :goto_30d

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_42  #0x1
    iget v0, p0, LX/F8o;->A00:I

    .line 68
    if-nez v0, :cond_5c

    .line 70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 77
    iget-object v3, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0e:LX/1k8;

    .line 79
    iget-boolean v2, p0, LX/F8o;->A01:Z

    .line 81
    const-string v1, "teardown_capture"

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v2, :cond_57

    .line 86
    move-object v0, v1

    .line 87
    :cond_57
    invoke-virtual {v3, v0, v1}, LX/1k8;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto/16 :goto_30d

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_61  #0x2
    iget v0, p0, LX/F8o;->A00:I

    .line 99
    if-nez v0, :cond_90

    .line 101
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    iget-object v3, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 106
    check-cast v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 108
    iget-object v1, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0C:LX/1kV;

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0C:LX/1kV;

    .line 113
    iget-boolean v0, p0, LX/F8o;->A01:Z

    .line 115
    if-eqz v0, :cond_30d

    .line 117
    if-eqz v1, :cond_30d

    .line 119
    iget-object v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 121
    if-ne v0, v1, :cond_30d

    .line 123
    iget-object v0, v1, LX/1kV;->A01:Ljava/lang/String;

    .line 125
    invoke-static {v0}, LX/1ky;->A02(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_30d

    .line 131
    const-string v2, "Unknown"

    .line 133
    iget-object v1, v1, LX/1kV;->A00:LX/0sJ;

    .line 135
    new-instance v0, LX/1kV;

    .line 137
    invoke-direct {v0, v1, v2}, LX/1kV;-><init>(LX/0sJ;Ljava/lang/String;)V

    .line 140
    iput-object v0, v3, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 142
    goto/16 :goto_30d

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :pswitch_95  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 151
    iget v0, p0, LX/F8o;->A00:I

    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    if-eq v0, v2, :cond_269

    .line 158
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 170
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 172
    if-eqz v0, :cond_b7

    .line 174
    iget-boolean v0, p0, LX/F8o;->A01:Z

    .line 176
    if-eqz v0, :cond_30d

    .line 178
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$tearDownDualStreamScreenCapture(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 181
    goto/16 :goto_30d

    .line 183
    :cond_b7
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 185
    if-eqz v0, :cond_30d

    .line 187
    invoke-interface {v0}, LX/FLd;->isScreenShareCamera()Z

    .line 190
    move-result v0

    .line 191
    if-ne v0, v2, :cond_30d

    .line 193
    iput v2, p0, LX/F8o;->A00:I

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0ds;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_287

    .line 202
    :pswitch_ca  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 204
    iget v0, p0, LX/F8o;->A00:I

    .line 206
    const/4 v2, 0x1

    .line 207
    if-eqz v0, :cond_e1

    .line 209
    if-ne v0, v2, :cond_10d

    .line 211
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    const-string v0, "voip/VoipCameraManager/stopDualStreamScreenCapture complete"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_dc
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    return-object v3

    .line 225
    :cond_e1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    const-string v0, "voip/VoipCameraManager/stopDualStreamScreenCapture"

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 235
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 237
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 239
    if-nez v0, :cond_f9

    .line 241
    const-string v0, "voip/VoipCameraManager/stopDualStreamScreenCapture not active"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 246
    const/16 v0, -0x16

    .line 248
    goto :goto_dc

    .line 249
    :cond_f9
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$closeDualStreamCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 252
    iget-boolean v0, p0, LX/F8o;->A01:Z

    .line 254
    if-eqz v0, :cond_d6

    .line 256
    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getVoipNative(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/FLf;

    .line 259
    move-result-object v0

    .line 260
    iput v2, p0, LX/F8o;->A00:I

    .line 262
    invoke-interface {v0, p0}, LX/FLf;->DEE(LX/0ds;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v3, :cond_d6

    .line 268
    return-object v3

    .line 269
    :cond_10d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :pswitch_112  #0x5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 276
    iget v0, p0, LX/F8o;->A00:I

    .line 278
    const/4 v6, 0x2

    .line 279
    const/4 v2, 0x1

    .line 280
    if-eqz v0, :cond_145

    .line 282
    if-eq v0, v2, :cond_168

    .line 284
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    :cond_11f
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_134

    .line 293
    const/16 v0, -0x11

    .line 295
    if-eq v1, v0, :cond_134

    .line 297
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 299
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 301
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getScreenShareLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/ETl;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, LX/ETl;->A03(I)V

    .line 308
    :cond_134
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 312
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$stopCallEventJob(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 315
    const-string v0, "voip/VoipCameraManager/stopScreenCapture complete, res: "

    .line 317
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 320
    :goto_140
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 323
    move-result-object v3

    .line 324
    return-object v3

    .line 325
    :cond_145
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 328
    const-string v0, "voip/VoipCameraManager/stopScreenCapture"

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 335
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 337
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:LX/FLd;

    .line 339
    if-eqz v0, :cond_182

    .line 341
    invoke-interface {v0}, LX/FLd;->isScreenShareCamera()Z

    .line 344
    move-result v0

    .line 345
    if-ne v0, v2, :cond_182

    .line 347
    iget-boolean v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 349
    if-eqz v0, :cond_16b

    .line 351
    iput v2, p0, LX/F8o;->A00:I

    .line 353
    invoke-static {v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v3, :cond_16b

    .line 359
    return-object v3

    .line 360
    :cond_168
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 363
    :cond_16b
    iget-object v5, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 365
    check-cast v5, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 367
    iget-object v4, v5, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/Dgl;

    .line 369
    iget-boolean v2, p0, LX/F8o;->A01:Z

    .line 371
    const/4 v1, 0x0

    .line 372
    new-instance v0, LX/F77;

    .line 374
    invoke-direct {v0, v5, v1, v6, v2}, LX/F77;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 377
    iput v6, p0, LX/F8o;->A00:I

    .line 379
    invoke-static {v5, v4, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/Dgl;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v3, :cond_11f

    .line 385
    return-object v3

    .line 386
    :cond_182
    const-string v0, "voip/VoipCameraManager/stopScreenCapture screen share not active, skip"

    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 391
    const/16 v1, -0x16

    .line 393
    goto :goto_140

    .line 394
    :pswitch_18a  #0x6
    iget v0, p0, LX/F8o;->A00:I

    .line 396
    if-nez v0, :cond_19c

    .line 398
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 403
    check-cast v1, LX/EWd;

    .line 405
    iget-boolean v0, p0, LX/F8o;->A01:Z

    .line 407
    invoke-static {v1, v0}, LX/EWd;->A03(LX/EWd;Z)V

    .line 410
    goto/16 :goto_30d

    .line 412
    :cond_19c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :pswitch_1a1  #0x7
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 419
    iget v0, p0, LX/F8o;->A00:I

    .line 421
    const/4 v2, 0x1

    .line 422
    if-eqz v0, :cond_1af

    .line 424
    if-eq v0, v2, :cond_269

    .line 426
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1af
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/D4f;

    .line 438
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 440
    iput v2, p0, LX/F8o;->A00:I

    .line 442
    iget-object v0, v0, LX/D4f;->A00:Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;

    .line 444
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACAgeCollector;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 446
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09(ZLX/0ds;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_287

    .line 452
    :pswitch_1c4  #0x8
    iget v0, p0, LX/F8o;->A00:I

    .line 454
    if-nez v0, :cond_1d6

    .line 456
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 459
    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 461
    check-cast v1, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 463
    iget-boolean v0, p0, LX/F8o;->A01:Z

    .line 465
    invoke-virtual {v1, v0}, Lcom/whatsapp/hera/HeraPluginImpl;->A06(Z)V

    .line 468
    goto/16 :goto_30d

    .line 470
    :cond_1d6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :pswitch_1db  #0x9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 477
    iget v0, p0, LX/F8o;->A00:I

    .line 479
    const/4 v1, 0x1

    .line 480
    if-eqz v0, :cond_1e9

    .line 482
    if-eq v0, v1, :cond_269

    .line 484
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_1e9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 494
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 496
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/05b;

    .line 498
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 501
    move-result-object v4

    .line 502
    iget-boolean v2, p0, LX/F8o;->A01:Z

    .line 504
    iput v1, p0, LX/F8o;->A00:I

    .line 506
    check-cast v4, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 508
    const/16 v0, 0x11

    .line 510
    new-instance v1, LX/V4z;

    .line 512
    invoke-direct {v1, v4, v0, v2}, LX/V4z;-><init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IZ)V

    .line 515
    const-string v0, "sendScreenShareSignaling"

    .line 517
    invoke-static {v4, v0, p0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    goto :goto_287

    .line 522
    :pswitch_20a  #0xa
    iget v0, p0, LX/F8o;->A00:I

    .line 524
    if-eqz v0, :cond_21c

    .line 526
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :pswitch_213  #0xb
    iget v0, p0, LX/F8o;->A00:I

    .line 533
    if-eqz v0, :cond_21c

    .line 535
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_21c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 545
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 547
    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0N:LX/05b;

    .line 549
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 552
    move-result-object v1

    .line 553
    iget-boolean v0, p0, LX/F8o;->A01:Z

    .line 555
    invoke-interface {v1, v0}, LX/FLf;->sendRaiseHand(Z)V

    .line 558
    goto/16 :goto_30d

    .line 560
    :pswitch_230  #0xc
    iget v0, p0, LX/F8o;->A00:I

    .line 562
    if-nez v0, :cond_256

    .line 564
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 567
    iget-object v1, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 569
    check-cast v1, LX/D49;

    .line 571
    iget-object v2, v1, LX/D49;->A05:LX/07g;

    .line 573
    iget-boolean v0, p0, LX/F8o;->A01:Z

    .line 575
    if-eqz v0, :cond_250

    .line 577
    iget-object v0, v1, LX/D49;->A0H:LX/05b;

    .line 579
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/E6u;

    .line 585
    invoke-virtual {v0}, LX/E6u;->A00()Z

    .line 588
    move-result v1

    .line 589
    const/4 v0, 0x1

    .line 590
    if-nez v1, :cond_251

    .line 592
    :cond_250
    const/4 v0, 0x0

    .line 593
    :cond_251
    invoke-static {v2, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 596
    goto/16 :goto_30d

    .line 598
    :cond_256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :pswitch_25b  #0xd
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 605
    iget v0, p0, LX/F8o;->A00:I

    .line 607
    const/4 v7, 0x1

    .line 608
    if-eqz v0, :cond_26e

    .line 610
    if-eq v0, v7, :cond_269

    .line 612
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_269
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 620
    goto/16 :goto_30d

    .line 622
    :cond_26e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 625
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 627
    sget-object v6, LX/1DB;->A00:LX/1DE;

    .line 629
    iget-object v5, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 631
    iget-boolean v4, p0, LX/F8o;->A01:Z

    .line 633
    const/4 v2, 0x0

    .line 634
    const/16 v1, 0xc

    .line 636
    new-instance v0, LX/F8o;

    .line 638
    invoke-direct {v0, v5, v2, v1, v4}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 641
    iput v7, p0, LX/F8o;->A00:I

    .line 643
    invoke-static {p0, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    :goto_287
    if-ne v0, v3, :cond_30d

    .line 649
    return-object v3

    .line 650
    :pswitch_28a  #0xe
    iget v0, p0, LX/F8o;->A00:I

    .line 652
    if-nez v0, :cond_29b

    .line 654
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 657
    iget-boolean v0, p0, LX/F8o;->A01:Z

    .line 659
    if-eqz v0, :cond_30d

    .line 661
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 663
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 666
    goto :goto_30d

    .line 667
    :cond_29b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :pswitch_2a0  #0xf
    iget v0, p0, LX/F8o;->A00:I

    .line 674
    if-nez v0, :cond_2cd

    .line 676
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 679
    iget-object v2, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 681
    check-cast v2, LX/D3p;

    .line 683
    iget-object v0, v2, LX/D3p;->A02:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/Jlz;

    .line 691
    iget-object v0, v2, LX/D3p;->A00:Landroid/app/Application;

    .line 693
    invoke-virtual {v1, v0}, LX/Jlz;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    if-nez v0, :cond_30d

    .line 699
    const-string v0, "SettingsEarlyAccessViewModel/checkEnrollmentAvailability: no AppManager device ID, device cannot enroll"

    .line 701
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 704
    iget-object v2, v2, LX/D3p;->A05:LX/0JU;

    .line 706
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 708
    new-instance v0, LX/Dan;

    .line 710
    invoke-direct {v0, v1}, LX/Dan;-><init>(Z)V

    .line 713
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    goto :goto_30d

    .line 717
    :cond_2cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :pswitch_2d2  #0x10
    iget v0, p0, LX/F8o;->A00:I

    .line 724
    if-nez v0, :cond_2f1

    .line 726
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 729
    iget-object v3, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 731
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 733
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LX/M28;

    .line 739
    if-eqz v2, :cond_30d

    .line 741
    iget-boolean v1, p0, LX/F8o;->A01:Z

    .line 743
    const/4 v0, 0x0

    .line 744
    if-eqz v1, :cond_30d

    .line 746
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 749
    invoke-virtual {v2}, LX/M28;->A00()V

    .line 752
    goto :goto_30d

    .line 753
    :cond_2f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 756
    move-result-object v0

    .line 757
    throw v0

    .line 758
    :pswitch_2f6  #0x11
    iget v0, p0, LX/F8o;->A00:I

    .line 760
    if-eqz v0, :cond_2ff

    .line 762
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_2ff
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 770
    iget-boolean v0, p0, LX/F8o;->A01:Z

    .line 772
    if-eqz v0, :cond_30d

    .line 774
    iget-object v0, p0, LX/F8o;->A02:Ljava/lang/Object;

    .line 776
    check-cast v0, LX/Jdi;

    .line 778
    invoke-virtual {v0}, LX/Jdi;->A01()V

    .line 781
    :cond_30d
    :goto_30d
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 783
    return-object v3

    .line 784
    :pswitch_data_310
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_42  #00000001
        :pswitch_61  #00000002
        :pswitch_95  #00000003
        :pswitch_ca  #00000004
        :pswitch_112  #00000005
        :pswitch_18a  #00000006
        :pswitch_1a1  #00000007
        :pswitch_1c4  #00000008
        :pswitch_1db  #00000009
        :pswitch_20a  #0000000a
        :pswitch_213  #0000000b
        :pswitch_230  #0000000c
        :pswitch_25b  #0000000d
        :pswitch_28a  #0000000e
        :pswitch_2a0  #0000000f
        :pswitch_2d2  #00000010
        :pswitch_2f6  #00000011
    .end packed-switch
.end method
