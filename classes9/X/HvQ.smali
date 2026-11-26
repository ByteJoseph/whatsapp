.class public LX/HvQ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1AZ;LX/G3a;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/HvQ;->$t:I

    .line 3
    iput-object p2, p0, LX/HvQ;->A06:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/HvQ;->A04:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HvQ;->A05:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/HvQ;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xl;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;LX/GCB;Ljava/lang/ref/WeakReference;LX/0ds;)V
    .registers 8

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/HvQ;->$t:I

    .line 536870915
    iput-object p5, p0, LX/HvQ;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/HvQ;->A06:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/HvQ;->A05:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/HvQ;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/HvQ;->A04:Ljava/lang/Object;

    .line 536870925
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/HvQ;->$t:I

    .line 268435459
    iput-object p2, p0, LX/HvQ;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/HvQ;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/HvQ;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/HvQ;->A04:Ljava/lang/Object;

    .line 268435467
    iput-object p7, p0, LX/HvQ;->A05:Ljava/lang/Object;

    .line 268435469
    iput-object p6, p0, LX/HvQ;->A03:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 805306368
    iput p5, p0, LX/HvQ;->$t:I

    .line 805306370
    iput-object p2, p0, LX/HvQ;->A06:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/HvQ;->A05:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/HvQ;->A04:Ljava/lang/Object;

    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget v0, p0, LX/HvQ;->$t:I

    .line 2
    move-object/from16 v7, p2

    .line 4
    packed-switch v0, :pswitch_data_7c

    .line 7
    iget-object v6, p0, LX/HvQ;->A06:Ljava/lang/Object;

    .line 9
    check-cast v6, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 11
    iget-object v8, p0, LX/HvQ;->A02:Ljava/lang/Object;

    .line 13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v9, p0, LX/HvQ;->A01:Ljava/lang/Object;

    .line 17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v5, p0, LX/HvQ;->A04:Ljava/lang/Object;

    .line 21
    check-cast v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    iget-object v11, p0, LX/HvQ;->A05:Ljava/lang/Object;

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 27
    iget-object v10, p0, LX/HvQ;->A03:Ljava/lang/Object;

    .line 29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance v4, LX/HvQ;

    .line 33
    invoke-direct/range {v4 .. v11}, LX/HvQ;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 36
    return-object v4

    .line 37
    :pswitch_25  #0x0
    iget-object v2, p0, LX/HvQ;->A06:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, LX/HvQ;->A05:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, LX/HvQ;->A04:Ljava/lang/Object;

    .line 43
    const/4 v13, 0x0

    .line 44
    goto :goto_70

    .line 45
    :pswitch_2d  #0x1
    iget-object v3, p0, LX/HvQ;->A06:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/G3a;

    .line 49
    iget-object v2, p0, LX/HvQ;->A04:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/1AZ;

    .line 53
    iget-object v1, p0, LX/HvQ;->A05:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 57
    iget-object v0, p0, LX/HvQ;->A01:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 61
    new-instance v4, LX/HvQ;

    .line 63
    move-object v8, v4

    .line 64
    move-object v9, v2

    .line 65
    move-object v10, v3

    .line 66
    move-object v11, v1

    .line 67
    move-object v12, v0

    .line 68
    move-object v13, v7

    .line 69
    invoke-direct/range {v8 .. v13}, LX/HvQ;-><init>(LX/1AZ;LX/G3a;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 72
    return-object v4

    .line 73
    :pswitch_49  #0x2
    iget-object v13, p0, LX/HvQ;->A02:Ljava/lang/Object;

    .line 75
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 77
    iget-object v11, p0, LX/HvQ;->A06:Ljava/lang/Object;

    .line 79
    check-cast v11, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 81
    iget-object v9, p0, LX/HvQ;->A05:Ljava/lang/Object;

    .line 83
    check-cast v9, Landroid/content/Context;

    .line 85
    iget-object v12, p0, LX/HvQ;->A01:Ljava/lang/Object;

    .line 87
    check-cast v12, LX/GCB;

    .line 89
    iget-object v10, p0, LX/HvQ;->A04:Ljava/lang/Object;

    .line 91
    check-cast v10, LX/0xl;

    .line 93
    new-instance v4, LX/HvQ;

    .line 95
    move-object v8, v4

    .line 96
    move-object v14, v7

    .line 97
    invoke-direct/range {v8 .. v14}, LX/HvQ;-><init>(Landroid/content/Context;LX/0xl;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;LX/GCB;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 100
    move-object/from16 v0, p1

    .line 102
    iput-object v0, v4, LX/HvQ;->A03:Ljava/lang/Object;

    .line 104
    return-object v4

    .line 105
    :pswitch_69  #0x3
    iget-object v2, p0, LX/HvQ;->A06:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, LX/HvQ;->A05:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, LX/HvQ;->A04:Ljava/lang/Object;

    .line 111
    const/4 v13, 0x3

    .line 112
    :goto_70
    new-instance v4, LX/HvQ;

    .line 114
    move-object v8, v4

    .line 115
    move-object v9, v1

    .line 116
    move-object v10, v2

    .line 117
    move-object v11, v0

    .line 118
    move-object v12, v7

    .line 119
    invoke-direct/range {v8 .. v13}, LX/HvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 122
    return-object v4

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_2d  #00000001
        :pswitch_49  #00000002
        :pswitch_69  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvQ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/HvQ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_302

    .line 9
    const-string v9, "WamoRequestAccountInfoManager/getReport Available, state="

    .line 11
    const-string v2, "WamoRequestAccountInfoManager/getReport Requested, state="

    .line 13
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v0, v3, LX/HvQ;->A00:I

    .line 17
    const-string v6, "WamoRequestAccountInfoManager/getReport failed to fetch:"

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    if-eq v0, v8, :cond_32

    .line 26
    if-ne v0, v11, :cond_1d

    .line 28
    goto :goto_55

    .line 29
    :cond_1d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :try_start_25
    iget-object v0, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 41
    iput v8, v3, LX/HvQ;->A00:I

    .line 43
    invoke-static {v0, v3}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A00(Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v4, :cond_35

    .line 49
    return-object v4

    .line 50
    :cond_32
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    iget-object v7, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 55
    check-cast v7, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 57
    iget-object v0, v7, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/FP0;->A1A(LX/05b;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 62
    move-result-object v10

    .line 63
    const/16 v1, 0xb

    .line 65
    new-instance v0, LX/5GE;

    .line 67
    invoke-direct {v0, v7, v5, v1}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    iput v11, v3, LX/HvQ;->A00:I

    .line 72
    const/16 v14, 0x38

    .line 74
    move-object v11, v5

    .line 75
    move-object v12, v3

    .line 76
    move-object v13, v0

    .line 77
    move v15, v8

    .line 78
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    if-ne v10, v4, :cond_58

    .line 84
    return-object v4

    .line 85
    :goto_55
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    check-cast v10, LX/GmQ;

    .line 90
    iget-object v12, v10, LX/GmQ;->A01:Ljava/lang/Object;

    .line 92
    if-nez v12, :cond_6c

    .line 94
    iget-object v0, v3, LX/HvQ;->A02:Ljava/lang/Object;

    .line 96
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 99
    const-string v0, "WamoRequestAccountInfoManager/getReport no jobs found"

    .line 101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 104
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 106
    goto/16 :goto_2b5

    .line 108
    :cond_6c
    check-cast v12, LX/Gq3;

    .line 110
    if-eqz v12, :cond_2ab

    .line 112
    iget-object v1, v3, LX/HvQ;->A01:Ljava/lang/Object;

    .line 114
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 116
    iget-object v11, v3, LX/HvQ;->A05:Ljava/lang/Object;

    .line 118
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 120
    iget-object v10, v3, LX/HvQ;->A03:Ljava/lang/Object;

    .line 122
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 124
    iget-object v4, v12, LX/Gq3;->A02:LX/GFW;

    .line 126
    sget-object v0, LX/GFW;->A03:LX/GFW;

    .line 128
    if-ne v4, v0, :cond_cf

    .line 130
    iget-object v13, v12, LX/Gq3;->A03:LX/Gr0;

    .line 132
    if-nez v13, :cond_90

    .line 134
    invoke-static {v1}, LX/FP4;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 137
    const-string v0, "WamoRequestAccountInfoManager/getReport failed to fetch download info"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    goto/16 :goto_2ab

    .line 144
    :cond_90
    iget-wide v1, v13, LX/Gr0;->A00:J

    .line 146
    const-wide/16 v16, 0x3e8

    .line 148
    mul-long v7, v1, v16

    .line 150
    invoke-static {v7, v8}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 153
    move-result-object v10

    .line 154
    iget-object v0, v13, LX/Gr0;->A07:Ljava/lang/String;

    .line 156
    move-object/from16 v19, v0

    .line 158
    iget-object v0, v13, LX/Gr0;->A04:Ljava/lang/String;

    .line 160
    move-object/from16 v20, v0

    .line 162
    iget-wide v7, v13, LX/Gr0;->A01:J

    .line 164
    iget-object v0, v13, LX/Gr0;->A05:Ljava/lang/String;

    .line 166
    move-object/from16 v21, v0

    .line 168
    iget-object v14, v13, LX/Gr0;->A06:Ljava/lang/String;

    .line 170
    iget-object v0, v13, LX/Gr0;->A03:Ljava/lang/String;

    .line 172
    iget-object v15, v13, LX/Gr0;->A02:Ljava/lang/String;

    .line 174
    new-instance v13, LX/OtO;

    .line 176
    move-object/from16 v23, v0

    .line 178
    move-object/from16 v24, v15

    .line 180
    move-wide/from16 v25, v1

    .line 182
    move-wide/from16 v27, v7

    .line 184
    move-object/from16 v18, v13

    .line 186
    move-object/from16 v22, v14

    .line 188
    invoke-direct/range {v18 .. v28}, LX/OtO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 191
    iget-wide v0, v12, LX/Gq3;->A00:J

    .line 193
    mul-long v0, v0, v16

    .line 195
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v11, v10, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {v9, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    goto/16 :goto_2ab

    .line 207
    :cond_cf
    iget-wide v7, v12, LX/Gq3;->A01:J

    .line 209
    const-wide/16 v0, 0x3e8

    .line 211
    mul-long/2addr v7, v0

    .line 212
    invoke-static {v7, v8}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v2, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    goto/16 :goto_2ab
    :try_end_e0
    .catch LX/GCC; {:try_start_25 .. :try_end_e0} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_e0} :catch_e0
    .catchall {:try_start_25 .. :try_end_e0} :catchall_100

    .line 224
    :catch_e0
    move-exception v1

    .line 225
    :try_start_e1
    iget-object v0, v3, LX/HvQ;->A01:Ljava/lang/Object;

    .line 227
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-static {v0}, LX/FP4;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 232
    invoke-static {v6, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    goto/16 :goto_2ab
    :try_end_ed
    .catchall {:try_start_e1 .. :try_end_ed} :catchall_100

    .line 237
    :catch_ed
    move-exception v4

    .line 238
    :try_start_ee
    iget-object v2, v3, LX/HvQ;->A01:Ljava/lang/Object;

    .line 240
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 242
    iget-wide v0, v4, LX/GCC;->code:J

    .line 244
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {v6, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    goto/16 :goto_2ab
    :try_end_100
    .catchall {:try_start_ee .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v1

    .line 257
    iget-object v0, v3, LX/HvQ;->A04:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 261
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 264
    throw v1

    .line 265
    :pswitch_109  #0x0
    const-string v8, "AddPixKeyPrefillViewModel/add pix key prefill declined by gate: "

    .line 267
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 269
    iget v0, v3, LX/HvQ;->A00:I

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v5, 0x3

    .line 273
    const/4 v9, 0x2

    .line 274
    const/4 v1, 0x1

    .line 275
    if-eqz v0, :cond_126

    .line 277
    if-eq v0, v1, :cond_14a

    .line 279
    if-eq v0, v9, :cond_123

    .line 281
    iget-object v6, v3, LX/HvQ;->A03:Ljava/lang/Object;

    .line 283
    check-cast v6, LX/07f;

    .line 285
    iget-object v4, v3, LX/HvQ;->A02:Ljava/lang/Object;

    .line 287
    check-cast v4, LX/H43;

    .line 289
    goto/16 :goto_1dc

    .line 291
    :cond_123
    iget-object v6, v3, LX/HvQ;->A01:Ljava/lang/Object;

    .line 293
    goto :goto_179

    .line 294
    :cond_126
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :try_start_129
    iget-object v0, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 299
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 301
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A09:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;

    .line 309
    iput v1, v3, LX/HvQ;->A00:I

    .line 311
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A00:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x2e

    .line 319
    invoke-static {v2, v7, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 326
    move-result-object v10

    .line 327
    if-ne v10, v4, :cond_14d

    .line 329
    return-object v4

    .line 330
    :cond_14a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 333
    :cond_14d
    move-object v6, v10

    .line 334
    check-cast v6, LX/GDQ;

    .line 336
    sget-object v0, LX/GDQ;->A02:LX/GDQ;

    .line 338
    if-ne v6, v0, :cond_177

    .line 340
    iget-object v0, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 342
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 344
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A09:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;

    .line 352
    iput-object v6, v3, LX/HvQ;->A01:Ljava/lang/Object;

    .line 354
    iput v9, v3, LX/HvQ;->A00:I

    .line 356
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyDeeplinkGate;->A00:LX/05b;

    .line 358
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x2f

    .line 364
    invoke-static {v2, v7, v0}, LX/HvM;->A02(Ljava/lang/Object;LX/0ds;I)LX/HvM;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    if-ne v10, v4, :cond_17c

    .line 374
    return-object v4

    .line 375
    :cond_177
    move-object v10, v7

    .line 376
    goto :goto_17e

    .line 377
    :goto_179
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 380
    :cond_17c
    check-cast v10, LX/H43;

    .line 382
    :goto_17e
    sget-object v0, LX/GDQ;->A03:LX/GDQ;

    .line 384
    if-eq v6, v0, :cond_1bd

    .line 386
    if-nez v10, :cond_1bd

    .line 388
    invoke-static {v8, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 393
    iget-object v0, v3, LX/HvQ;->A05:Ljava/lang/Object;

    .line 395
    check-cast v0, LX/HDG;

    .line 397
    iget-object v0, v0, LX/HDG;->A07:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_1ae

    .line 405
    sget-object v0, LX/GDQ;->A02:LX/GDQ;

    .line 407
    if-ne v6, v0, :cond_1ae

    .line 409
    iget-object v0, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 411
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 413
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A0E:LX/05b;

    .line 415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    check-cast v4, LX/H4q;

    .line 421
    sget-object v2, LX/GHb;->A02:LX/GHb;

    .line 423
    sget-object v1, LX/GGh;->A02:LX/GGh;

    .line 425
    sget-object v0, LX/GHC;->A01:LX/GHC;

    .line 427
    invoke-static {v1, v2, v0, v5, v4}, LX/H4q;->A00(LX/GGh;LX/GHb;LX/GHC;Lcom/whatsapp/infra/core/jid/UserJid;LX/H4q;)V

    .line 430
    :cond_1ae
    iget-object v1, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 432
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 434
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A03:LX/07g;

    .line 436
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 438
    invoke-static {v0, v4}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V
    :try_end_1b9
    .catchall {:try_start_129 .. :try_end_1b9} :catchall_1f6

    .line 441
    const/4 v0, 0x0

    .line 442
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A01:Z

    .line 444
    return-object v4

    .line 445
    :cond_1bd
    :try_start_1bd
    iget-object v2, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 447
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 449
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A02:LX/07g;

    .line 451
    iget-object v1, v3, LX/HvQ;->A05:Ljava/lang/Object;

    .line 453
    check-cast v1, LX/HDG;

    .line 455
    iget-object v0, v3, LX/HvQ;->A04:Ljava/lang/Object;

    .line 457
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 459
    iput-object v7, v3, LX/HvQ;->A01:Ljava/lang/Object;

    .line 461
    iput-object v10, v3, LX/HvQ;->A02:Ljava/lang/Object;

    .line 463
    iput-object v6, v3, LX/HvQ;->A03:Ljava/lang/Object;

    .line 465
    iput v5, v3, LX/HvQ;->A00:I

    .line 467
    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A02(LX/HDG;Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    if-eq v0, v4, :cond_2bc

    .line 473
    move-object v4, v10

    .line 474
    move-object v10, v0

    .line 475
    goto :goto_1df

    .line 476
    :goto_1dc
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 479
    :goto_1df
    check-cast v10, LX/GnW;

    .line 481
    iget-object v2, v10, LX/GnW;->A00:LX/I3T;

    .line 483
    iget-object v1, v10, LX/GnW;->A02:Ljava/lang/String;

    .line 485
    new-instance v0, LX/GnW;

    .line 487
    invoke-direct {v0, v2, v4, v1}, LX/GnW;-><init>(LX/I3T;LX/H43;Ljava/lang/String;)V

    .line 490
    invoke-static {v6, v0}, LX/H35;->A01(LX/07f;Ljava/lang/Object;)V
    :try_end_1ed
    .catchall {:try_start_1bd .. :try_end_1ed} :catchall_1f6

    .line 493
    iget-object v1, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 495
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 497
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A01:Z

    .line 500
    goto/16 :goto_2b2

    .line 502
    :catchall_1f6
    move-exception v2

    .line 503
    iget-object v1, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 505
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 507
    const/4 v0, 0x0

    .line 508
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A01:Z

    .line 510
    throw v2

    .line 511
    :pswitch_1ff  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 513
    iget v0, v3, LX/HvQ;->A00:I

    .line 515
    const/4 v2, 0x1

    .line 516
    if-eqz v0, :cond_212

    .line 518
    if-ne v0, v2, :cond_20d

    .line 520
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 523
    goto/16 :goto_2b2

    .line 525
    :cond_20d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_212
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 533
    iget-object v7, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 535
    check-cast v7, LX/G3a;

    .line 537
    iget-object v1, v7, LX/G3a;->A00:LX/0Vg;

    .line 539
    iget-object v0, v3, LX/HvQ;->A04:Ljava/lang/Object;

    .line 541
    check-cast v0, LX/1AZ;

    .line 543
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 545
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_2b2

    .line 551
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_2b2

    .line 557
    iget-object v9, v3, LX/HvQ;->A05:Ljava/lang/Object;

    .line 559
    iget-object v8, v3, LX/HvQ;->A01:Ljava/lang/Object;

    .line 561
    iget-object v0, v7, LX/G3a;->A03:LX/024;

    .line 563
    const/4 v10, 0x0

    .line 564
    const/16 v11, 0xa

    .line 566
    new-instance v5, LX/HvG;

    .line 568
    invoke-direct/range {v5 .. v11}, LX/HvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 571
    iput-object v6, v3, LX/HvQ;->A02:Ljava/lang/Object;

    .line 573
    iput-object v10, v3, LX/HvQ;->A03:Ljava/lang/Object;

    .line 575
    iput v2, v3, LX/HvQ;->A00:I

    .line 577
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v4, :cond_2b2

    .line 583
    return-object v4

    .line 584
    :pswitch_248  #0x2
    iget-object v6, v3, LX/HvQ;->A03:Ljava/lang/Object;

    .line 586
    check-cast v6, LX/0W3;

    .line 588
    iget v0, v3, LX/HvQ;->A00:I

    .line 590
    if-nez v0, :cond_2bd

    .line 592
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 595
    iget-object v0, v3, LX/HvQ;->A02:Ljava/lang/Object;

    .line 597
    check-cast v0, Ljava/lang/ref/Reference;

    .line 599
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/H2j;

    .line 605
    const/4 v4, 0x0

    .line 606
    if-eqz v0, :cond_2bc

    .line 608
    iget-object v8, v0, LX/H2j;->A0D:Landroid/widget/ImageView;

    .line 610
    if-eqz v8, :cond_2bc

    .line 612
    iget-object v7, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 614
    check-cast v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 616
    iget-object v5, v3, LX/HvQ;->A05:Ljava/lang/Object;

    .line 618
    check-cast v5, Landroid/content/Context;

    .line 620
    iget-object v4, v3, LX/HvQ;->A01:Ljava/lang/Object;

    .line 622
    check-cast v4, LX/GCB;

    .line 624
    iget-object v3, v3, LX/HvQ;->A04:Ljava/lang/Object;

    .line 626
    check-cast v3, LX/0xl;

    .line 628
    :try_start_274
    const/4 v0, 0x0

    .line 629
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 632
    iget-object v2, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A00:LX/1MA;

    .line 634
    if-nez v2, :cond_28a

    .line 636
    iget-object v0, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A02:LX/05b;

    .line 638
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 641
    move-result-object v1

    .line 642
    const-string v0, "wamo-status-playback-fragment"

    .line 644
    invoke-virtual {v1, v5, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 647
    move-result-object v2

    .line 648
    iput-object v2, v7, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A00:LX/1MA;

    .line 650
    :cond_28a
    const/4 v1, 0x0

    .line 651
    if-eqz v4, :cond_296

    .line 653
    new-instance v0, LX/HKb;

    .line 655
    invoke-direct {v0, v5, v4}, LX/HKb;-><init>(Landroid/content/Context;LX/GCB;)V

    .line 658
    invoke-interface {v2, v8, v0, v3, v1}, LX/1MA;->ARa(Landroid/widget/ImageView;LX/1b0;LX/0xl;Z)V

    .line 661
    goto :goto_2b2

    .line 662
    :cond_296
    invoke-interface {v2, v8, v3, v1}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 665
    goto :goto_2b2
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_29a} :catch_29a

    .line 666
    :catch_29a
    move-exception v1

    .line 667
    const-string v0, "WamoStatusPlaybackFragment/displayContactPhoto"

    .line 669
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    invoke-interface {v6}, LX/0W3;->Aio()LX/020;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_2c1

    .line 682
    goto :goto_2b2

    .line 683
    :cond_2ab
    :goto_2ab
    iget-object v0, v3, LX/HvQ;->A04:Ljava/lang/Object;

    .line 685
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 687
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 690
    :cond_2b2
    :goto_2b2
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 692
    return-object v4

    .line 693
    :goto_2b5
    iget-object v0, v3, LX/HvQ;->A04:Ljava/lang/Object;

    .line 695
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 697
    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 700
    :cond_2bc
    return-object v4

    .line 701
    :cond_2bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 704
    move-result-object v1

    .line 705
    :cond_2c1
    throw v1

    .line 706
    :pswitch_2c2  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 708
    iget v0, v3, LX/HvQ;->A00:I

    .line 710
    const/4 v8, 0x1

    .line 711
    if-eqz v0, :cond_2cf

    .line 713
    if-ne v0, v8, :cond_2fd

    .line 715
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 718
    :cond_2ce
    return-object v10

    .line 719
    :cond_2cf
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 722
    iget-object v7, v3, LX/HvQ;->A06:Ljava/lang/Object;

    .line 724
    check-cast v7, LX/Ghz;

    .line 726
    iget-object v6, v3, LX/HvQ;->A05:Ljava/lang/Object;

    .line 728
    check-cast v6, LX/GqJ;

    .line 730
    iget-object v5, v3, LX/HvQ;->A04:Ljava/lang/Object;

    .line 732
    check-cast v5, LX/Gqu;

    .line 734
    iput-object v7, v3, LX/HvQ;->A01:Ljava/lang/Object;

    .line 736
    iput-object v6, v3, LX/HvQ;->A02:Ljava/lang/Object;

    .line 738
    iput-object v5, v3, LX/HvQ;->A03:Ljava/lang/Object;

    .line 740
    iput v8, v3, LX/HvQ;->A00:I

    .line 742
    invoke-static {v3, v8}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 745
    move-result-object v2

    .line 746
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 749
    move-result-object v1

    .line 750
    new-instance v0, LX/HjE;

    .line 752
    invoke-direct {v0, v2, v6, v1, v8}, LX/HjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 755
    invoke-virtual {v7, v6, v5, v0}, LX/Ghz;->A00(LX/GqJ;LX/Gqu;LX/I0g;)V

    .line 758
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 761
    move-result-object v10

    .line 762
    if-ne v10, v4, :cond_2ce

    .line 764
    return-object v4

    .line 765
    :cond_2fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_109  #00000000
        :pswitch_1ff  #00000001
        :pswitch_248  #00000002
        :pswitch_2c2  #00000003
    .end packed-switch
.end method
