.class public LX/F9T;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/F9T;->$t:I

    .line 3
    iput-object p2, p0, LX/F9T;->A05:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, LX/F9T;->A03:Z

    .line 7
    iput-object p1, p0, LX/F9T;->A04:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Czu;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;Ljava/util/List;LX/0ds;Z)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/F9T;->$t:I

    .line 536870915
    iput-object p3, p0, LX/F9T;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p4, p0, LX/F9T;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/F9T;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/F9T;->A02:Ljava/lang/Object;

    .line 536870923
    iput-boolean p6, p0, LX/F9T;->A03:Z

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DC1;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/F9T;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9T;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/F9T;->A04:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 805306368
    iput p5, p0, LX/F9T;->$t:I

    .line 805306370
    iput-object p3, p0, LX/F9T;->A05:Ljava/lang/Object;

    .line 805306372
    iput-boolean p6, p0, LX/F9T;->A03:Z

    .line 805306374
    iput-object p1, p0, LX/F9T;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p2, p0, LX/F9T;->A04:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget v0, p0, LX/F9T;->$t:I

    .line 2
    move-object/from16 v7, p2

    .line 4
    packed-switch v0, :pswitch_data_5e

    .line 7
    iget-object v5, p0, LX/F9T;->A04:Ljava/lang/Object;

    .line 9
    iget-object v6, p0, LX/F9T;->A05:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, LX/F9T;->A01:Ljava/lang/Object;

    .line 13
    iget-boolean v9, p0, LX/F9T;->A03:Z

    .line 15
    const/4 v8, 0x4

    .line 16
    :goto_10
    new-instance v3, LX/F9T;

    .line 18
    invoke-direct/range {v3 .. v9}, LX/F9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x3
    iget-object v6, p0, LX/F9T;->A05:Ljava/lang/Object;

    .line 24
    iget-boolean v9, p0, LX/F9T;->A03:Z

    .line 26
    iget-object v4, p0, LX/F9T;->A01:Ljava/lang/Object;

    .line 28
    iget-object v5, p0, LX/F9T;->A04:Ljava/lang/Object;

    .line 30
    const/4 v8, 0x3

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x0
    iget-object v1, p0, LX/F9T;->A05:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 36
    iget-object v0, p0, LX/F9T;->A04:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/DC1;

    .line 40
    new-instance v3, LX/F9T;

    .line 42
    invoke-direct {v3, v1, v0, v7}, LX/F9T;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DC1;LX/0ds;)V

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0x1
    iget-object v2, p0, LX/F9T;->A05:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 50
    iget-boolean v1, p0, LX/F9T;->A03:Z

    .line 52
    iget-object v0, p0, LX/F9T;->A04:Ljava/lang/Object;

    .line 54
    check-cast v0, LX/Dgl;

    .line 56
    new-instance v3, LX/F9T;

    .line 58
    invoke-direct {v3, v0, v2, v7, v1}, LX/F9T;-><init>(LX/Dgl;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;Z)V

    .line 61
    move-object/from16 v0, p1

    .line 63
    iput-object v0, v3, LX/F9T;->A01:Ljava/lang/Object;

    .line 65
    return-object v3

    .line 66
    :pswitch_42  #0x2
    iget-object v11, p0, LX/F9T;->A05:Ljava/lang/Object;

    .line 68
    check-cast v11, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 70
    iget-object v12, p0, LX/F9T;->A04:Ljava/lang/Object;

    .line 72
    check-cast v12, Ljava/util/List;

    .line 74
    iget-object v9, p0, LX/F9T;->A01:Ljava/lang/Object;

    .line 76
    check-cast v9, Landroid/content/Context;

    .line 78
    iget-object v10, p0, LX/F9T;->A02:Ljava/lang/Object;

    .line 80
    check-cast v10, LX/Czu;

    .line 82
    iget-boolean v0, p0, LX/F9T;->A03:Z

    .line 84
    new-instance v3, LX/F9T;

    .line 86
    move-object v8, v3

    .line 87
    move-object v13, v7

    .line 88
    move v14, v0

    .line 89
    invoke-direct/range {v8 .. v14}, LX/F9T;-><init>(Landroid/content/Context;LX/Czu;Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;Ljava/util/List;LX/0ds;Z)V

    .line 92
    return-object v3

    .line 93
    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_2e  #00000001
        :pswitch_42  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9T;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/F9T;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_690

    .line 9
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v5, LX/F9T;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    if-ne v0, v4, :cond_613

    .line 18
    iget-object v3, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/HHK;

    .line 22
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    check-cast v1, LX/EAo;

    .line 27
    invoke-virtual {v3, v1}, LX/HHK;->A0A(LX/EAo;)V

    .line 30
    iget-object v2, v5, LX/F9T;->A04:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/HHK;

    .line 34
    iget-object v0, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/Gap;

    .line 38
    iget-object v0, v0, LX/Gap;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 46
    iget-object v0, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/A4M;

    .line 50
    invoke-virtual {v1, v0}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00(LX/A4M;)LX/Gr7;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/HHK;->A00:LX/Gr7;

    .line 56
    :cond_38
    :goto_38
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 58
    :cond_3a
    return-object v7

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v5, LX/F9T;->A04:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/HHK;

    .line 66
    iget-object v0, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/Gap;

    .line 70
    iget-object v0, v0, LX/Gap;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 78
    iget-object v1, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/A4M;

    .line 82
    iget-boolean v0, v5, LX/F9T;->A03:Z

    .line 84
    iput-object v3, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 86
    iput v4, v5, LX/F9T;->A00:I

    .line 88
    invoke-virtual {v2, v1, v5, v0}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A01(LX/A4M;LX/0ds;Z)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v7, :cond_19

    .line 94
    return-object v7

    .line 95
    :pswitch_5f  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 97
    iget v0, v5, LX/F9T;->A00:I

    .line 99
    const/4 v8, 0x4

    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v10, 0x2

    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_80

    .line 106
    if-eq v0, v3, :cond_7c

    .line 108
    if-eq v0, v10, :cond_622

    .line 110
    if-eq v0, v9, :cond_618

    .line 112
    iget-object v3, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 114
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 116
    iget-object v0, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 118
    invoke-static {v0, v1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 121
    move-result-object v2

    .line 122
    goto/16 :goto_659

    .line 124
    :cond_7c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    goto :goto_38

    .line 128
    :cond_80
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 131
    iget-object v2, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 133
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 135
    iget-object v0, v5, LX/F9T;->A04:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/DC1;

    .line 139
    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/DC1;)V

    .line 142
    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    move-result v6

    .line 148
    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a9

    .line 158
    iput-boolean v6, v5, LX/F9T;->A03:Z

    .line 160
    iput v3, v5, LX/F9T;->A00:I

    .line 162
    invoke-virtual {v2, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_38

    .line 168
    return-object v7

    .line 169
    :cond_a9
    if-nez v6, :cond_644

    .line 171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_644

    .line 177
    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 179
    iput-object v3, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 181
    iput-object v2, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 183
    iput-boolean v6, v5, LX/F9T;->A03:Z

    .line 185
    iput v10, v5, LX/F9T;->A00:I

    .line 187
    invoke-interface {v3, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-eq v0, v7, :cond_3a

    .line 193
    const/4 v6, 0x0

    .line 194
    goto/16 :goto_62e

    .line 196
    :pswitch_c4  #0x1
    iget-object v6, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 198
    check-cast v6, LX/0W3;

    .line 200
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 202
    iget v0, v5, LX/F9T;->A00:I

    .line 204
    const/4 v4, 0x2

    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz v0, :cond_dc

    .line 208
    if-eq v0, v3, :cond_107

    .line 210
    if-ne v0, v4, :cond_676

    .line 212
    iget-object v6, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 214
    check-cast v6, LX/0VK;

    .line 216
    :try_start_d8
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 219
    goto :goto_13b
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_67c

    .line 220
    :cond_dc
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    iget-object v2, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 225
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 227
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 229
    if-eqz v0, :cond_fc

    .line 231
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 234
    move-result v0

    .line 235
    if-ne v0, v3, :cond_fc

    .line 237
    invoke-static {v2}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/Dij;->A05:LX/Dij;

    .line 243
    if-ne v1, v0, :cond_fc

    .line 245
    const-string v0, "voip/VoipCameraManager/startCameraPreview start already in progress, skip"

    .line 247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    goto/16 :goto_38

    .line 252
    :cond_fc
    iput-object v6, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 254
    iput v3, v5, LX/F9T;->A00:I

    .line 256
    invoke-static {v2, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v7, :cond_10a

    .line 262
    return-object v7

    .line 263
    :cond_107
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    :cond_10a
    iget-object v3, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 268
    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 270
    iget-boolean v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->serializeCameraOps:Z

    .line 272
    if-eqz v0, :cond_117

    .line 274
    iget-object v0, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraOpGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 279
    :cond_117
    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->cameraThreadTimeoutCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    const-wide/16 v0, 0x0

    .line 283
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 286
    invoke-static {v6}, LX/CyT;->A0t(LX/0W3;)LX/021;

    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LX/0VK;

    .line 292
    iput-object v6, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0VK;

    .line 294
    :try_start_126
    iget-boolean v2, v5, LX/F9T;->A03:Z

    .line 296
    iget-object v1, v5, LX/F9T;->A04:Ljava/lang/Object;

    .line 298
    check-cast v1, LX/Dgl;

    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 303
    iput-object v6, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 305
    iput v4, v5, LX/F9T;->A00:I

    .line 307
    invoke-static {v3, v2, v1, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/Dgl;LX/0ds;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v7, :cond_13b

    .line 313
    goto/16 :goto_67b
    :try_end_13b
    .catchall {:try_start_126 .. :try_end_13b} :catchall_67c

    .line 315
    :cond_13b
    :goto_13b
    iget-object v0, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 317
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 319
    invoke-static {v0, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 322
    goto/16 :goto_38

    .line 324
    :pswitch_144  #0x2
    iget v0, v5, LX/F9T;->A00:I

    .line 326
    if-nez v0, :cond_685

    .line 328
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    iget-object v2, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 333
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 335
    iget-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0K:LX/05b;

    .line 337
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 340
    move-result-object v6

    .line 341
    iget-object v9, v5, LX/F9T;->A04:Ljava/lang/Object;

    .line 343
    check-cast v9, Ljava/util/List;

    .line 345
    iget-object v7, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 347
    check-cast v7, Landroid/content/Context;

    .line 349
    iget-object v0, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/Czu;

    .line 353
    iget-object v8, v0, LX/Czu;->A00:LX/1aw;

    .line 355
    iget-boolean v11, v5, LX/F9T;->A03:Z

    .line 357
    const/4 v13, 0x1

    .line 358
    const/16 v10, 0x39

    .line 360
    const/4 v12, 0x0

    .line 361
    invoke-interface/range {v6 .. v13}, LX/CvL;->Bww(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/Dhd;

    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/Dhd;->A0G:LX/Dhd;

    .line 367
    if-eq v1, v0, :cond_38

    .line 369
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 371
    iput-object v0, v2, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 377
    goto/16 :goto_38

    .line 379
    :pswitch_17b  #0x3
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 381
    iget v0, v5, LX/F9T;->A00:I

    .line 383
    const/4 v3, 0x1

    .line 384
    if-eqz v0, :cond_1c0

    .line 386
    if-ne v0, v3, :cond_68a

    .line 388
    iget-object v9, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 390
    check-cast v9, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 392
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 395
    :cond_18b
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 398
    move-result v10

    .line 399
    iget-boolean v3, v5, LX/F9T;->A03:Z

    .line 401
    iget-object v4, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 403
    check-cast v4, Landroid/os/BaseBundle;

    .line 405
    const/4 v7, 0x1

    .line 406
    if-nez v10, :cond_210

    .line 408
    iget-object v0, v9, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0A:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/DxT;

    .line 416
    iget-object v2, v0, LX/DxT;->A00:LX/EAx;

    .line 418
    const/4 v6, 0x0

    .line 419
    if-eqz v2, :cond_438

    .line 421
    iget-object v1, v2, LX/EAx;->A01:Ljava/lang/String;

    .line 423
    const-string v0, "iphone"

    .line 425
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_438

    .line 431
    iget-object v1, v9, LX/0J4;->A04:LX/08a;

    .line 433
    sget-object v0, LX/Dw8;->A01:LX/0AD;

    .line 435
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_438

    .line 441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_438

    .line 447
    goto :goto_1e2

    .line 448
    :cond_1c0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 451
    iget-object v9, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 453
    check-cast v9, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 455
    iget-object v0, v9, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 457
    invoke-static {v0}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 460
    move-result-object v2

    .line 461
    iput-object v9, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 463
    iput v3, v5, LX/F9T;->A00:I

    .line 465
    iget-object v0, v2, LX/N7n;->A0A:LX/00q;

    .line 467
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/022;

    .line 473
    const/16 v0, 0x24

    .line 475
    invoke-static {v2, v5, v1, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    if-ne v1, v7, :cond_18b

    .line 481
    return-object v7

    .line 482
    :goto_1e2
    :try_start_1e2
    invoke-static {v1}, LX/Dr3;->A00(Ljava/lang/String;)LX/EHj;

    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_438

    .line 488
    iget-object v0, v2, LX/EAx;->A00:Ljava/lang/String;

    .line 490
    invoke-static {v0}, LX/Dr3;->A00(Ljava/lang/String;)LX/EHj;

    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_438

    .line 496
    invoke-virtual {v0, v1}, LX/EHj;->A00(LX/EHj;)I

    .line 499
    move-result v0

    .line 500
    if-gez v0, :cond_1f7

    .line 502
    const/4 v7, 0x0

    .line 503
    :cond_1f7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object v2

    .line 507
    goto :goto_201
    :try_end_1fc
    .catchall {:try_start_1e2 .. :try_end_1fc} :catchall_1fc

    .line 508
    :catchall_1fc
    move-exception v0

    .line 509
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 512
    move-result-object v2

    .line 513
    :goto_201
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v1

    .line 517
    instance-of v0, v2, LX/0Df;

    .line 519
    if-eqz v0, :cond_20a

    .line 521
    move-object v2, v1

    .line 522
    :cond_20a
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_438

    .line 528
    :cond_210
    const/4 v8, 0x0

    .line 529
    if-eqz v4, :cond_388

    .line 531
    const-string v0, "is_post_transfer"

    .line 533
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 536
    move-result v0

    .line 537
    :goto_219
    if-eqz v10, :cond_385

    .line 539
    if-nez v0, :cond_23f

    .line 541
    const/16 v0, 0x535

    .line 543
    invoke-static {v9, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/E6x;

    .line 549
    iget-object v0, v1, LX/E6x;->A01:LX/EOm;

    .line 551
    iget-boolean v0, v0, LX/EOm;->A00:Z

    .line 553
    if-nez v0, :cond_23f

    .line 555
    iget-object v0, v1, LX/E6x;->A00:LX/05b;

    .line 557
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/18C;

    .line 563
    invoke-virtual {v0}, LX/18C;->A00()Landroid/content/SharedPreferences;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "transfer_completed_from_logout"

    .line 569
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_385

    .line 575
    :cond_23f
    const/4 v0, 0x1

    .line 576
    :goto_240
    iput-boolean v0, v9, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A00:Z

    .line 578
    const v0, 0x7f0b0ab4

    .line 581
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 584
    move-result-object v0

    .line 585
    const/16 v2, 0x8

    .line 587
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590
    invoke-static {v9}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0W(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 593
    invoke-static {v9}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0b(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2d4

    .line 599
    const v0, 0x7f0b1ce1

    .line 602
    invoke-static {v9, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 605
    move-result-object v6

    .line 606
    if-eqz v10, :cond_37c

    .line 608
    const v0, 0x1c27d

    .line 611
    invoke-static {v9, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 614
    move-result-object v12

    .line 615
    check-cast v12, LX/E0t;

    .line 617
    invoke-static {v9}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 620
    move-result-object v7

    .line 621
    const v15, 0x7f125252

    .line 624
    const v4, 0x7f125251

    .line 627
    iget-object v0, v12, LX/E0t;->A00:LX/05b;

    .line 629
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 636
    move-result-object v16

    .line 637
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 640
    invoke-virtual/range {v16 .. v16}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 643
    move-result-object v1

    .line 644
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 646
    const/4 v10, 0x0

    .line 647
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v13

    .line 651
    invoke-virtual/range {v16 .. v16}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 657
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v14

    .line 661
    const/4 v10, 0x1

    .line 662
    const-string v11, "+"

    .line 664
    if-eqz v13, :cond_356

    .line 666
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_356

    .line 672
    if-eqz v14, :cond_356

    .line 674
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_356

    .line 680
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_353

    .line 686
    invoke-static {v13, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    :goto_2b2
    invoke-static {v14, v0}, LX/PDc;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    if-nez v1, :cond_2bc

    .line 696
    invoke-static {v11, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v1

    .line 700
    :cond_2bc
    iget-object v0, v12, LX/E0t;->A01:LX/05b;

    .line 702
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    :goto_2c6
    new-array v0, v10, [Ljava/lang/Object;

    .line 712
    aput-object v1, v0, v8

    .line 714
    invoke-virtual {v7, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    :goto_2ce
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 721
    :goto_2d1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    :cond_2d4
    const v0, 0x7f0b328a

    .line 727
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 734
    const v0, 0x7f0b094c

    .line 737
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 747
    move-result-object v1

    .line 748
    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 750
    invoke-static {v1, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    check-cast v1, LX/Te8;

    .line 755
    const v0, 0x7f0b122c

    .line 758
    iput v0, v1, LX/Te8;->A0n:I

    .line 760
    const/4 v0, -0x1

    .line 761
    iput v0, v1, LX/Te8;->A0B:I

    .line 763
    const/4 v0, 0x0

    .line 764
    iput v0, v1, LX/Te8;->A08:F

    .line 766
    const v0, 0x7f0b2f9e

    .line 769
    invoke-static {v9, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 776
    const v0, 0x7f12296c

    .line 779
    invoke-static {v9, v4, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 782
    const/4 v6, 0x2

    .line 783
    new-instance v1, LX/Dcn;

    .line 785
    invoke-direct {v1, v6, v9, v3}, LX/Dcn;-><init>(ILjava/lang/Object;Z)V

    .line 788
    const v0, 0x3e0d3383

    .line 791
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 794
    iget-boolean v1, v9, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A00:Z

    .line 796
    const v0, 0x7f0b400d

    .line 799
    if-eqz v1, :cond_38b

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v4

    .line 805
    const v0, 0x7f0b4008

    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v3

    .line 812
    const v0, 0x7f0b11be

    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object v1

    .line 819
    const/4 v0, 0x3

    .line 820
    new-array v0, v0, [Ljava/lang/Integer;

    .line 822
    invoke-static {v4, v3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 825
    invoke-static {v1, v0, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    move-result-object v1

    .line 833
    :goto_341
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_4d7

    .line 839
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 842
    move-result v0

    .line 843
    invoke-static {v9, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 850
    goto :goto_341

    .line 851
    :cond_353
    move-object v0, v13

    .line 852
    goto/16 :goto_2b2

    .line 854
    :cond_356
    invoke-virtual/range {v16 .. v16}, LX/1H9;->A04()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_376

    .line 860
    iget-object v13, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 862
    if-eqz v13, :cond_376

    .line 864
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_376

    .line 870
    iget-object v0, v12, LX/E0t;->A01:LX/05b;

    .line 872
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 875
    move-result-object v1

    .line 876
    invoke-static {v11, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    goto/16 :goto_2c6

    .line 886
    :cond_376
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    goto/16 :goto_2ce

    .line 892
    :cond_37c
    const v0, 0x7f125252

    .line 895
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    goto/16 :goto_2d1

    .line 901
    :cond_385
    const/4 v0, 0x0

    .line 902
    goto/16 :goto_240

    .line 904
    :cond_388
    const/4 v0, 0x0

    .line 905
    goto/16 :goto_219

    .line 907
    :cond_38b
    const v2, 0x7f0b400d

    .line 910
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 917
    move-result-object v1

    .line 918
    invoke-static {v1, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    check-cast v1, LX/Te8;

    .line 923
    const v0, 0x7f0b094c

    .line 926
    iput v0, v1, LX/Te8;->A0n:I

    .line 928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    move-result-object v3

    .line 932
    const v0, 0x7f0b4008

    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    move-result-object v2

    .line 939
    const v0, 0x7f0b11be

    .line 942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    move-result-object v1

    .line 946
    const/4 v0, 0x3

    .line 947
    new-array v0, v0, [Ljava/lang/Integer;

    .line 949
    aput-object v3, v0, v8

    .line 951
    const/4 v7, 0x1

    .line 952
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v1

    .line 960
    :goto_3c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3d2

    .line 966
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 969
    move-result v0

    .line 970
    invoke-static {v9, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 977
    goto :goto_3c0

    .line 978
    :cond_3d2
    const v0, 0x7f0b4006

    .line 981
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 988
    const v0, 0x7f12297b

    .line 991
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 994
    move-result-object v2

    .line 995
    const v0, 0x7f12297a

    .line 998
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    move-result-object v0

    .line 1006
    const-string v4, ". "

    .line 1008
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1015
    const-string v3, "Button"

    .line 1017
    invoke-static {v6, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 1020
    const/16 v0, 0x29

    .line 1022
    invoke-static {v9, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 1025
    move-result-object v1

    .line 1026
    const v0, 0x3f6b5994

    .line 1029
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1032
    const v0, 0x7f0b11bf

    .line 1035
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1042
    const v0, 0x7f122976

    .line 1045
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1048
    move-result-object v1

    .line 1049
    const v0, 0x7f122975

    .line 1052
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v1, v4, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1063
    invoke-static {v2, v3}, LX/190;->A0F(Landroid/view/View;Ljava/lang/String;)V

    .line 1066
    const/16 v0, 0x2a

    .line 1068
    invoke-static {v9, v0}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 1071
    move-result-object v1

    .line 1072
    const v0, 0x47c7fd65

    .line 1075
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1078
    goto/16 :goto_5ff

    .line 1080
    :cond_438
    const v0, 0x7f0b400d

    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    move-result-object v4

    .line 1087
    const v0, 0x7f0b4008

    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v2

    .line 1094
    const v0, 0x7f0b11be

    .line 1097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    move-result-object v1

    .line 1101
    const/4 v0, 0x3

    .line 1102
    new-array v0, v0, [Ljava/lang/Integer;

    .line 1104
    invoke-static {v4, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1107
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    move-result-object v2

    .line 1115
    :goto_45b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    move-result v0

    .line 1119
    const/16 v1, 0x8

    .line 1121
    if-eqz v0, :cond_46f

    .line 1123
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1126
    move-result v0

    .line 1127
    invoke-static {v9, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1134
    goto :goto_45b

    .line 1135
    :cond_46f
    const v0, 0x7f0b0ab4

    .line 1138
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    const v0, 0x7f0b2f9e

    .line 1148
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    invoke-static {v9}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0W(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 1158
    const v0, 0x7f0b2692

    .line 1161
    invoke-static {v9, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 1164
    move-result-object v1

    .line 1165
    const v0, 0x7f125250

    .line 1168
    invoke-static {v9, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1171
    const v0, 0x7f0b31af

    .line 1174
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1177
    move-result-object v2

    .line 1178
    const/4 v0, 0x2

    .line 1179
    new-instance v1, LX/Dcn;

    .line 1181
    invoke-direct {v1, v0, v9, v3}, LX/Dcn;-><init>(ILjava/lang/Object;Z)V

    .line 1184
    const v0, 0x50ff2b01

    .line 1187
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1190
    const v0, 0x7f122959

    .line 1193
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1196
    move-result-object v3

    .line 1197
    iget-object v0, v9, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A05:LX/05b;

    .line 1199
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1202
    move-result-object v2

    .line 1203
    const/4 v0, 0x4

    .line 1204
    new-instance v1, LX/EyF;

    .line 1206
    invoke-direct {v1, v9, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 1209
    const-string v0, "delete-your-chats"

    .line 1211
    invoke-virtual {v2, v9, v1, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1214
    move-result-object v2

    .line 1215
    const v0, 0x7f0b11d8

    .line 1218
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1221
    move-result-object v1

    .line 1222
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    iget-object v0, v9, LX/0J4;->A04:LX/08a;

    .line 1229
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 1232
    iget-object v0, v9, LX/0J4;->A09:LX/0BC;

    .line 1234
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1237
    goto/16 :goto_5ff

    .line 1239
    :cond_4d7
    const v0, 0x7f0b094c

    .line 1242
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v1, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    check-cast v1, LX/Te8;

    .line 1255
    const/4 v0, -0x1

    .line 1256
    iput v0, v1, LX/Te8;->A0n:I

    .line 1258
    iput v8, v1, LX/Te8;->A0B:I

    .line 1260
    const v0, 0x7f0b0ab4

    .line 1263
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 1269
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1272
    const v4, 0x7f0b122c

    .line 1275
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1278
    move-result-object v1

    .line 1279
    const v0, 0x7f071349

    .line 1282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1285
    move-result v3

    .line 1286
    const v2, 0x7f0b094c

    .line 1289
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    invoke-virtual {v7, v8}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-virtual {v7, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1302
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1305
    move-result-object v1

    .line 1306
    invoke-static {v1, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    check-cast v1, LX/Te8;

    .line 1311
    iput v4, v1, LX/Te8;->A0n:I

    .line 1313
    iput v2, v1, LX/Te8;->A0C:I

    .line 1315
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1317
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1319
    iput v0, v1, LX/Te8;->A08:F

    .line 1321
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1324
    move-result-object v1

    .line 1325
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 1327
    if-eqz v0, :cond_53c

    .line 1329
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1331
    if-eqz v1, :cond_53c

    .line 1333
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1336
    const/4 v0, 0x1

    .line 1337
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1340
    :cond_53c
    invoke-static {v9, v4}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1347
    move-result v7

    .line 1348
    const v0, 0x7f0b2692

    .line 1351
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1354
    move-result-object v10

    .line 1355
    check-cast v10, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1357
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1360
    invoke-static {v10}, LX/1cd;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1367
    iget-object v0, v9, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A05:LX/05b;

    .line 1369
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1371
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1374
    move-result-object v4

    .line 1375
    check-cast v4, LX/1QZ;

    .line 1377
    const v0, 0x7f122979

    .line 1380
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1383
    move-result-object v2

    .line 1384
    new-instance v1, LX/EyF;

    .line 1386
    invoke-direct {v1, v9, v6}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 1389
    const-string v0, "try-again"

    .line 1391
    invoke-virtual {v4, v9, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1394
    move-result-object v4

    .line 1395
    iget-object v0, v9, LX/0J4;->A04:LX/08a;

    .line 1397
    new-instance v2, LX/FTq;

    .line 1399
    invoke-direct {v2, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 1402
    iget-object v0, v9, LX/0J4;->A09:LX/0BC;

    .line 1404
    new-instance v1, LX/5c8;

    .line 1406
    invoke-direct {v1, v10, v0}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 1409
    const/4 v6, 0x1

    .line 1410
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1413
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    const/16 v0, 0x11

    .line 1418
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1421
    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1424
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1427
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1433
    invoke-virtual {v10, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 1436
    const v0, 0x7f0b2691

    .line 1439
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1445
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1448
    move-result-object v2

    .line 1449
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1451
    if-eqz v0, :cond_5be

    .line 1453
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1455
    if-eqz v2, :cond_5be

    .line 1457
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1460
    move-result-object v1

    .line 1461
    const v0, 0x7f070f59

    .line 1464
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1467
    move-result v0

    .line 1468
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1470
    :cond_5be
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, LX/1QZ;

    .line 1476
    const v0, 0x7f122978

    .line 1479
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1482
    move-result-object v2

    .line 1483
    const/4 v0, 0x3

    .line 1484
    new-instance v1, LX/EyF;

    .line 1486
    invoke-direct {v1, v9, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 1489
    const-string v0, "delete-chats"

    .line 1491
    invoke-virtual {v3, v9, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1494
    move-result-object v3

    .line 1495
    iget-object v0, v9, LX/0J4;->A04:LX/08a;

    .line 1497
    new-instance v2, LX/FTq;

    .line 1499
    invoke-direct {v2, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 1502
    iget-object v0, v9, LX/0J4;->A09:LX/0BC;

    .line 1504
    new-instance v1, LX/5c8;

    .line 1506
    invoke-direct {v1, v4, v0}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 1509
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1512
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1515
    const/16 v0, 0x11

    .line 1517
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1520
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1523
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1526
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1529
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1532
    invoke-virtual {v4, v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 1535
    :goto_5ff
    iget-object v0, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 1537
    check-cast v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 1539
    invoke-static {v0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A05(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 1542
    iget-object v1, v5, LX/F9T;->A04:Ljava/lang/Object;

    .line 1544
    check-cast v1, Landroid/view/View;

    .line 1546
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1549
    const/4 v0, 0x0

    .line 1550
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1553
    goto/16 :goto_38

    .line 1555
    :cond_613
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    :cond_618
    iget-boolean v6, v5, LX/F9T;->A03:Z

    .line 1562
    iget-object v3, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 1564
    check-cast v3, LX/0b9;

    .line 1566
    :try_start_61e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1569
    goto :goto_641
    :try_end_622
    .catchall {:try_start_61e .. :try_end_622} :catchall_63c

    .line 1570
    :cond_622
    iget-boolean v6, v5, LX/F9T;->A03:Z

    .line 1572
    iget-object v2, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 1574
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1576
    iget-object v0, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 1578
    invoke-static {v0, v1}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 1581
    move-result-object v3

    .line 1582
    :goto_62e
    :try_start_62e
    iput-object v3, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 1584
    iput-object v4, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 1586
    iput-boolean v6, v5, LX/F9T;->A03:Z

    .line 1588
    iput v9, v5, LX/F9T;->A00:I

    .line 1590
    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 1593
    goto :goto_641
    :try_end_63a
    .catchall {:try_start_62e .. :try_end_63a} :catchall_63a

    .line 1594
    :catchall_63a
    move-exception v1

    .line 1595
    goto :goto_63d

    .line 1596
    :catchall_63c
    move-exception v1

    .line 1597
    :goto_63d
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1600
    throw v1

    .line 1601
    :goto_641
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1604
    :cond_644
    iget-object v3, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 1606
    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1608
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 1610
    iput-object v2, v5, LX/F9T;->A01:Ljava/lang/Object;

    .line 1612
    iput-object v3, v5, LX/F9T;->A02:Ljava/lang/Object;

    .line 1614
    iput-boolean v6, v5, LX/F9T;->A03:Z

    .line 1616
    iput v8, v5, LX/F9T;->A00:I

    .line 1618
    invoke-interface {v2, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 1621
    move-result-object v0

    .line 1622
    if-ne v0, v7, :cond_659

    .line 1624
    return-object v7

    .line 1625
    :cond_659
    :goto_659
    :try_start_659
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/ELj;

    .line 1627
    if-eqz v1, :cond_66a

    .line 1629
    iput-object v4, v1, LX/ELj;->A01:Lkotlin/jvm/functions/Function1;

    .line 1631
    iput-object v4, v1, LX/ELj;->A02:LX/0AZ;

    .line 1633
    iget-object v0, v1, LX/ELj;->A04:Lcom/meta/connectivity/datax/LocalChannel;

    .line 1635
    if-eqz v0, :cond_668

    .line 1637
    invoke-virtual {v0}, Lcom/meta/connectivity/datax/LocalChannel;->close()V

    .line 1640
    :cond_668
    iput-object v4, v1, LX/ELj;->A04:Lcom/meta/connectivity/datax/LocalChannel;

    .line 1642
    :cond_66a
    iput-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/ELj;

    .line 1644
    invoke-static {v2}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 1647
    move-result-object v7

    .line 1648
    return-object v7
    :try_end_671
    .catchall {:try_start_659 .. :try_end_671} :catchall_671

    .line 1649
    :catchall_671
    move-exception v0

    .line 1650
    invoke-interface {v2, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 1653
    throw v0

    .line 1654
    :cond_676
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1657
    move-result-object v1

    .line 1658
    throw v1

    .line 1659
    :goto_67b
    return-object v7

    .line 1660
    :catchall_67c
    move-exception v1

    .line 1661
    iget-object v0, v5, LX/F9T;->A05:Ljava/lang/Object;

    .line 1663
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 1665
    invoke-static {v0, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$clearActiveCameraJobIfCurrent(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0VK;)V

    .line 1668
    throw v1

    .line 1669
    :cond_685
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1672
    move-result-object v0

    .line 1673
    throw v0

    .line 1674
    :cond_68a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    nop

    .line 1680
    :pswitch_data_690
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_c4  #00000001
        :pswitch_144  #00000002
        :pswitch_17b  #00000003
    .end packed-switch
.end method
