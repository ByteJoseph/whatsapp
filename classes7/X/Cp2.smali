.class public LX/Cp2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BFt;Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;LX/BeT;LX/CD3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 10

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Cp2;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p5, p0, LX/Cp2;->A06:Ljava/lang/String;

    .line 268435463
    iput-object p6, p0, LX/Cp2;->A07:Ljava/lang/String;

    .line 268435465
    iput-object p7, p0, LX/Cp2;->A08:Ljava/lang/String;

    .line 268435467
    iput-object p3, p0, LX/Cp2;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/Cp2;->A03:Ljava/lang/Object;

    .line 268435471
    iput-object p1, p0, LX/Cp2;->A02:Ljava/lang/Object;

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 12

    .line 0
    iput p10, p0, LX/Cp2;->$t:I

    .line 2
    iput-object p3, p0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Cp2;->A01:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/Cp2;->A04:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/Cp2;->A03:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LX/Cp2;->A08:Ljava/lang/String;

    .line 12
    iput-object p7, p0, LX/Cp2;->A06:Ljava/lang/String;

    .line 14
    iput-object p8, p0, LX/Cp2;->A07:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LX/Cp2;->A02:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget v0, p0, LX/Cp2;->$t:I

    .line 2
    move-object/from16 v13, p2

    .line 4
    packed-switch v0, :pswitch_data_56

    .line 7
    iget-object v6, p0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 9
    check-cast v6, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 11
    iget-object v3, p0, LX/Cp2;->A06:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/Cp2;->A07:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LX/Cp2;->A08:Ljava/lang/String;

    .line 17
    iget-object v7, p0, LX/Cp2;->A04:Ljava/lang/Object;

    .line 19
    check-cast v7, LX/BeT;

    .line 21
    iget-object v0, p0, LX/Cp2;->A03:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/CD3;

    .line 25
    iget-object v5, p0, LX/Cp2;->A02:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/BFt;

    .line 29
    new-instance v4, LX/Cp2;

    .line 31
    move-object v8, v0

    .line 32
    move-object v9, v3

    .line 33
    move-object v10, v2

    .line 34
    move-object v11, v1

    .line 35
    move-object v12, v13

    .line 36
    invoke-direct/range {v4 .. v12}, LX/Cp2;-><init>(LX/BFt;Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;LX/BeT;LX/CD3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 39
    move-object/from16 v0, p1

    .line 41
    iput-object v0, v4, LX/Cp2;->A01:Ljava/lang/Object;

    .line 43
    return-object v4

    .line 44
    :pswitch_2c  #0x0
    iget-object v6, p0, LX/Cp2;->A01:Ljava/lang/Object;

    .line 46
    iget-object v11, p0, LX/Cp2;->A06:Ljava/lang/String;

    .line 48
    iget-object v9, p0, LX/Cp2;->A03:Ljava/lang/Object;

    .line 50
    iget-object v5, p0, LX/Cp2;->A02:Ljava/lang/Object;

    .line 52
    iget-object v8, p0, LX/Cp2;->A04:Ljava/lang/Object;

    .line 54
    iget-object v12, p0, LX/Cp2;->A07:Ljava/lang/String;

    .line 56
    iget-object v10, p0, LX/Cp2;->A08:Ljava/lang/String;

    .line 58
    iget-object v7, p0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 60
    const/4 v14, 0x0

    .line 61
    goto :goto_4f

    .line 62
    :pswitch_3e  #0x1
    iget-object v7, p0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 64
    iget-object v6, p0, LX/Cp2;->A01:Ljava/lang/Object;

    .line 66
    iget-object v8, p0, LX/Cp2;->A04:Ljava/lang/Object;

    .line 68
    iget-object v9, p0, LX/Cp2;->A03:Ljava/lang/Object;

    .line 70
    iget-object v10, p0, LX/Cp2;->A08:Ljava/lang/String;

    .line 72
    iget-object v11, p0, LX/Cp2;->A06:Ljava/lang/String;

    .line 74
    iget-object v12, p0, LX/Cp2;->A07:Ljava/lang/String;

    .line 76
    iget-object v5, p0, LX/Cp2;->A02:Ljava/lang/Object;

    .line 78
    const/4 v14, 0x1

    .line 79
    :goto_4f
    new-instance v4, LX/Cp2;

    .line 81
    invoke-direct/range {v4 .. v14}, LX/Cp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 84
    return-object v4

    .line 85
    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cp2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Cp2;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_224

    .line 9
    iget-object v7, v0, LX/Cp2;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/0W3;

    .line 13
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, v0, LX/Cp2;->A00:I

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_55

    .line 20
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast v10, Ljava/lang/String;

    .line 25
    :cond_19
    iget-object v9, v0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 27
    check-cast v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 29
    sget-object v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 31
    iget-object v1, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 33
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1B1;

    .line 39
    iget-object v1, v1, LX/1B1;->A05:LX/00q;

    .line 41
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 44
    move-result v2

    .line 45
    iget-object v1, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0X:LX/05b;

    .line 47
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/CC8;

    .line 53
    if-eqz v2, :cond_db

    .line 55
    iget-object v11, v0, LX/Cp2;->A07:Ljava/lang/String;

    .line 57
    iget-object v7, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 59
    iget-object v6, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 61
    iget-object v0, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 63
    invoke-static {v0}, LX/CH3;->A00(LX/CH3;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b0

    .line 81
    invoke-static {v5, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    goto :goto_4b

    .line 85
    :cond_55
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v4, v0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 92
    sget-object v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 94
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0L:LX/05b;

    .line 96
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/9eQ;

    .line 102
    iget v6, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:I

    .line 104
    const v2, 0x1c6a1b78

    .line 107
    iget-object v1, v1, LX/9eQ;->A00:LX/0Bb;

    .line 109
    invoke-interface {v1, v2, v6}, LX/0Bb;->markerStart(II)V

    .line 112
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0S:LX/05b;

    .line 114
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 117
    move-result-object v2

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-static {v4, v10, v1}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2, v1, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 127
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/05b;

    .line 129
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 132
    move-result-object v2

    .line 133
    sget-object v1, LX/Bn4;->A00:LX/00g;

    .line 135
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_19

    .line 141
    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 143
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1B1;

    .line 149
    invoke-virtual {v1}, LX/1B1;->A03()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_19

    .line 155
    iget-object v2, v0, LX/Cp2;->A06:Ljava/lang/String;

    .line 157
    const-string v1, "wamo"

    .line 159
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_19

    .line 165
    iput-object v10, v0, LX/Cp2;->A01:Ljava/lang/Object;

    .line 167
    iput v5, v0, LX/Cp2;->A00:I

    .line 169
    invoke-static {v4, v2, v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A00(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    if-ne v10, v3, :cond_17

    .line 175
    return-object v3

    .line 176
    :cond_b0
    iget v4, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:I

    .line 178
    iget-object v3, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 180
    iget-object v2, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 182
    invoke-static {v9}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A01(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v20

    .line 186
    invoke-static {v11, v6}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iget-object v1, v8, LX/CC8;->A07:LX/0W3;

    .line 191
    iget-object v0, v8, LX/CC8;->A06:LX/024;

    .line 193
    const/16 v21, 0x0

    .line 195
    new-instance v12, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;

    .line 197
    move/from16 v22, v4

    .line 199
    move-object/from16 v18, v11

    .line 201
    move-object/from16 v19, v5

    .line 203
    move-object v15, v2

    .line 204
    move-object/from16 v16, v7

    .line 206
    move-object/from16 v17, v6

    .line 208
    move-object v13, v8

    .line 209
    move-object v14, v3

    .line 210
    invoke-direct/range {v12 .. v22}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForExternalUsersAsync$1;-><init>(LX/CC8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;I)V

    .line 213
    invoke-static {v0, v12, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 216
    move-result-object v4

    .line 217
    goto/16 :goto_20f

    .line 219
    :cond_db
    iget-object v1, v0, LX/Cp2;->A08:Ljava/lang/String;

    .line 221
    move-object/from16 v18, v1

    .line 223
    iget-object v1, v0, LX/Cp2;->A06:Ljava/lang/String;

    .line 225
    move-object/from16 v17, v1

    .line 227
    iget-object v13, v0, LX/Cp2;->A07:Ljava/lang/String;

    .line 229
    iget-object v1, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    .line 231
    move-object/from16 v16, v1

    .line 233
    iget-object v1, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0d:LX/CH3;

    .line 235
    invoke-static {v1}, LX/CH3;->A00(LX/CH3;)Ljava/util/List;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    move-result-object v12

    .line 243
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_19c

    .line 253
    invoke-static {v12, v2}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 256
    goto :goto_f7

    .line 257
    :pswitch_101  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 259
    iget v1, v0, LX/Cp2;->A00:I

    .line 261
    const/4 v2, 0x1

    .line 262
    if-eqz v1, :cond_10d

    .line 264
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 267
    goto/16 :goto_220

    .line 269
    :cond_10d
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    iget-object v1, v0, LX/Cp2;->A01:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 276
    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A09:Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 278
    iget-object v9, v0, LX/Cp2;->A06:Ljava/lang/String;

    .line 280
    iget-object v7, v0, LX/Cp2;->A03:Ljava/lang/Object;

    .line 282
    check-cast v7, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 284
    iget-object v8, v0, LX/Cp2;->A02:Ljava/lang/Object;

    .line 286
    check-cast v8, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 288
    iget-object v6, v0, LX/Cp2;->A04:Ljava/lang/Object;

    .line 290
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 292
    iget-object v10, v0, LX/Cp2;->A07:Ljava/lang/String;

    .line 294
    iget-object v11, v0, LX/Cp2;->A08:Ljava/lang/String;

    .line 296
    iget-object v5, v0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 298
    check-cast v5, LX/DOL;

    .line 300
    const/4 v12, 0x0

    .line 301
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;

    .line 303
    invoke-direct/range {v4 .. v12}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl$cameraProviderProxyImpl$1$switchCamera2$$inlined$runOnQueue$1$1;-><init>(LX/DOL;Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 306
    iput v2, v0, LX/Cp2;->A00:I

    .line 308
    invoke-virtual {v1, v4, v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v3, :cond_220

    .line 314
    return-object v3

    .line 315
    :pswitch_13b  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 317
    iget v1, v0, LX/Cp2;->A00:I

    .line 319
    const/4 v7, 0x1

    .line 320
    if-eqz v1, :cond_17c

    .line 322
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 325
    :cond_145
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 328
    move-result v3

    .line 329
    iget-object v5, v0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 331
    check-cast v5, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 333
    iget-object v4, v0, LX/Cp2;->A01:Ljava/lang/Object;

    .line 335
    check-cast v4, Landroid/view/View;

    .line 337
    iget-object v8, v0, LX/Cp2;->A04:Ljava/lang/Object;

    .line 339
    check-cast v8, LX/38H;

    .line 341
    iget-object v9, v0, LX/Cp2;->A03:Ljava/lang/Object;

    .line 343
    check-cast v9, Ljava/util/List;

    .line 345
    if-eqz v3, :cond_179

    .line 347
    iget-object v2, v0, LX/Cp2;->A08:Ljava/lang/String;

    .line 349
    :goto_15d
    new-instance v1, LX/6Bg;

    .line 351
    invoke-direct {v1, v5, v3}, LX/6Bg;-><init>(Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;Z)V

    .line 354
    new-instance v6, LX/39U;

    .line 356
    invoke-direct {v6, v1, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 359
    iget-object v2, v0, LX/Cp2;->A07:Ljava/lang/String;

    .line 361
    const/4 v1, 0x3

    .line 362
    new-instance v0, LX/6Bh;

    .line 364
    invoke-direct {v0, v5, v1}, LX/6Bh;-><init>(Ljava/lang/Object;I)V

    .line 367
    new-instance v7, LX/39U;

    .line 369
    invoke-direct {v7, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 372
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03(Landroid/view/View;Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;LX/39U;LX/39U;LX/38H;Ljava/util/List;)V

    .line 375
    goto/16 :goto_220

    .line 377
    :cond_179
    iget-object v2, v0, LX/Cp2;->A06:Ljava/lang/String;

    .line 379
    goto :goto_15d

    .line 380
    :cond_17c
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    iget-object v1, v0, LX/Cp2;->A05:Ljava/lang/Object;

    .line 385
    check-cast v1, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 387
    iget-object v1, v1, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A07:LX/05b;

    .line 389
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 392
    move-result-object v6

    .line 393
    iget-object v5, v0, LX/Cp2;->A02:Ljava/lang/Object;

    .line 395
    const/4 v4, 0x0

    .line 396
    const/16 v2, 0x1c

    .line 398
    new-instance v1, LX/8Fi;

    .line 400
    invoke-direct {v1, v5, v4, v2}, LX/8Fi;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 403
    iput v7, v0, LX/Cp2;->A00:I

    .line 405
    invoke-static {v0, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 408
    move-result-object v10

    .line 409
    if-ne v10, v3, :cond_145

    .line 411
    return-object v3

    .line 412
    :cond_19c
    iget-object v11, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/lang/String;

    .line 414
    iget-object v7, v0, LX/Cp2;->A04:Ljava/lang/Object;

    .line 416
    check-cast v7, LX/BeT;

    .line 418
    iget-object v6, v0, LX/Cp2;->A03:Ljava/lang/Object;

    .line 420
    check-cast v6, LX/CD3;

    .line 422
    iget v15, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:I

    .line 424
    iget-object v14, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:Ljava/lang/Integer;

    .line 426
    iget-object v5, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    .line 428
    iget-object v4, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/3BT;

    .line 430
    invoke-static {v9}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A01(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)Ljava/util/LinkedHashMap;

    .line 433
    move-result-object v26

    .line 434
    const/4 v1, 0x2

    .line 435
    invoke-static {v13, v11, v7, v1}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    const/4 v1, 0x7

    .line 439
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    iget-object v3, v8, LX/CC8;->A07:LX/0W3;

    .line 444
    iget-object v2, v8, LX/CC8;->A06:LX/024;

    .line 446
    const/16 v27, 0x0

    .line 448
    new-instance v1, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;

    .line 450
    move-object/from16 v24, v10

    .line 452
    move-object/from16 v25, v12

    .line 454
    move/from16 v28, v15

    .line 456
    move-object/from16 v21, v11

    .line 458
    move-object/from16 v22, v18

    .line 460
    move-object/from16 v23, v13

    .line 462
    move-object/from16 v18, v17

    .line 464
    move-object/from16 v19, v5

    .line 466
    move-object/from16 v20, v16

    .line 468
    move-object v15, v6

    .line 469
    move-object/from16 v16, v4

    .line 471
    move-object/from16 v17, v14

    .line 473
    move-object v12, v1

    .line 474
    move-object v13, v8

    .line 475
    move-object v14, v7

    .line 476
    invoke-direct/range {v12 .. v28}, Lcom/whatsapp/inappbugreporting/data/repository/ReportBugRepository$submitBugReportForInternalUsersAsync$1;-><init>(LX/CC8;LX/BeT;LX/CD3;LX/3BT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;I)V

    .line 479
    invoke-static {v2, v1, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 482
    move-result-object v4

    .line 483
    iget-object v3, v0, LX/Cp2;->A02:Ljava/lang/Object;

    .line 485
    check-cast v3, LX/BFt;

    .line 487
    if-eqz v3, :cond_20f

    .line 489
    iget-object v0, v9, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0I:LX/05b;

    .line 491
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 494
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "wa_bug_bash_client_event"

    .line 500
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_20f

    .line 510
    const-string v1, "bugbash_report_submitted"

    .line 512
    const-string v0, "action"

    .line 514
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v1, v3, LX/BFt;->A00:Ljava/lang/String;

    .line 519
    const-string v0, "feature_id"

    .line 521
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v2}, LX/Aqa;->A0m(LX/1Xk;)V

    .line 527
    :cond_20f
    :goto_20f
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 530
    move-result-object v3

    .line 531
    const/4 v2, 0x0

    .line 532
    const/16 v0, 0xe

    .line 534
    new-instance v1, LX/Cny;

    .line 536
    invoke-direct {v1, v9, v10, v2, v0}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 539
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 541
    invoke-static {v4, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 544
    :cond_220
    :goto_220
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 546
    return-object v3

    .line 547
    nop

    .line 548
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_101  #00000000
        :pswitch_13b  #00000001
    .end packed-switch
.end method
