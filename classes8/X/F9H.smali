.class public LX/F9H;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BvM;LX/1aw;LX/0J4;LX/0ds;JJ)V
    .registers 10

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/F9H;->$t:I

    .line 536870915
    iput-object p1, p0, LX/F9H;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/F9H;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/F9H;->A04:Ljava/lang/Object;

    .line 536870921
    iput-wide p5, p0, LX/F9H;->A02:J

    .line 536870923
    iput-wide p7, p0, LX/F9H;->A01:J

    .line 536870925
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(LX/D4L;LX/DRo;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/F9H;->$t:I

    .line 3
    iput-object p1, p0, LX/F9H;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/F9H;->A03:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;J)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/F9H;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9H;->A05:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/F9H;->A01:J

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/F9H;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    iget-object v4, p0, LX/F9H;->A05:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/BvM;

    .line 10
    iget-object v6, p0, LX/F9H;->A03:Ljava/lang/Object;

    .line 12
    check-cast v6, LX/0J4;

    .line 14
    iget-object v5, p0, LX/F9H;->A04:Ljava/lang/Object;

    .line 16
    check-cast v5, LX/1aw;

    .line 18
    iget-wide v8, p0, LX/F9H;->A02:J

    .line 20
    iget-wide v10, p0, LX/F9H;->A01:J

    .line 22
    new-instance v3, LX/F9H;

    .line 24
    invoke-direct/range {v3 .. v11}, LX/F9H;-><init>(LX/BvM;LX/1aw;LX/0J4;LX/0ds;JJ)V

    .line 27
    return-object v3

    .line 28
    :pswitch_1c  #0x0
    iget-object v2, p0, LX/F9H;->A05:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 32
    iget-wide v0, p0, LX/F9H;->A01:J

    .line 34
    new-instance v3, LX/F9H;

    .line 36
    invoke-direct {v3, v2, p2, v0, v1}, LX/F9H;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;J)V

    .line 39
    return-object v3

    .line 40
    :pswitch_28  #0x1
    iget-object v1, p0, LX/F9H;->A05:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/D4L;

    .line 44
    iget-object v0, p0, LX/F9H;->A03:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/DRo;

    .line 48
    new-instance v3, LX/F9H;

    .line 50
    invoke-direct {v3, v1, v0, p2}, LX/F9H;-><init>(LX/D4L;LX/DRo;LX/0ds;)V

    .line 53
    return-object v3

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9H;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/F9H;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_168

    .line 9
    iget v0, v5, LX/F9H;->A00:I

    .line 11
    if-nez v0, :cond_159

    .line 13
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v5, LX/F9H;->A05:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/BvM;

    .line 20
    iget-object v0, v0, LX/BvM;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 29
    iget-object v8, v5, LX/F9H;->A03:Ljava/lang/Object;

    .line 31
    check-cast v8, LX/0J4;

    .line 33
    iget-object v7, v5, LX/F9H;->A04:Ljava/lang/Object;

    .line 35
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    iget-wide v3, v5, LX/F9H;->A02:J

    .line 39
    iget-wide v1, v5, LX/F9H;->A01:J

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    new-instance v6, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;

    .line 47
    invoke-direct {v6}, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;-><init>()V

    .line 50
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 53
    move-result-object v5

    .line 54
    const-string v0, "group_jid"

    .line 56
    invoke-static {v5, v7, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 59
    const-string v0, "start_time"

    .line 61
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string v0, "end_time"

    .line 66
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v8, v6, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 76
    :cond_4c
    :goto_4c
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 78
    return-object v4

    .line 79
    :pswitch_4f  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 81
    iget v1, v5, LX/F9H;->A00:I

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_6b

    .line 88
    if-eq v1, v0, :cond_5e

    .line 90
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    goto :goto_4c

    .line 94
    :cond_5e
    iget-wide v6, v5, LX/F9H;->A02:J

    .line 96
    iget-object v10, v5, LX/F9H;->A04:Ljava/lang/Object;

    .line 98
    check-cast v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 100
    iget-object v0, v5, LX/F9H;->A03:Ljava/lang/Object;

    .line 102
    invoke-static {v0, v11}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_85

    .line 107
    :cond_6b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v10, v5, LX/F9H;->A05:Ljava/lang/Object;

    .line 112
    check-cast v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 114
    iget-object v8, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/0b9;

    .line 116
    iget-wide v6, v5, LX/F9H;->A01:J

    .line 118
    iput-object v8, v5, LX/F9H;->A03:Ljava/lang/Object;

    .line 120
    iput-object v10, v5, LX/F9H;->A04:Ljava/lang/Object;

    .line 122
    iput-wide v6, v5, LX/F9H;->A02:J

    .line 124
    iput v0, v5, LX/F9H;->A00:I

    .line 126
    invoke-interface {v8, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v4, :cond_85

    .line 132
    return-object v4

    .line 133
    :cond_85
    :goto_85
    :try_start_85
    iget-object v0, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 138
    move-result-wide v1

    .line 139
    cmp-long v0, v6, v1

    .line 141
    if-eqz v0, :cond_9d

    .line 143
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 145
    const-string v1, "WARP.ACDCDevice"

    .line 147
    const-string v0, "Ignoring service launcher ready from a replaced app link cycle"

    .line 149
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {v8}, LX/CyQ;->A1C(LX/0b9;)LX/05v;

    .line 155
    move-result-object v4

    .line 156
    return-object v4

    .line 157
    :cond_9d
    iget-object v1, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/EMA;

    .line 159
    if-eqz v1, :cond_b3

    .line 161
    iput-object v3, v1, LX/EMA;->A01:Lkotlin/jvm/functions/Function0;

    .line 163
    iput-object v3, v1, LX/EMA;->A02:LX/0AG;

    .line 165
    iget-object v0, v1, LX/EMA;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    invoke-virtual {v0}, Lcom/meta/connectivity/datax/LocalChannel;->close()V

    .line 172
    :cond_ac
    iput-object v3, v1, LX/EMA;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 174
    const-string v0, "SNAM channel closed"

    .line 176
    invoke-static {v1, v0}, LX/EMA;->A00(LX/EMA;Ljava/lang/String;)V

    .line 179
    :cond_b3
    iput-object v3, v10, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/EMA;
    :try_end_b5
    .catchall {:try_start_85 .. :try_end_b5} :catchall_15e

    .line 181
    invoke-interface {v8, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 184
    iget-object v2, v5, LX/F9H;->A05:Ljava/lang/Object;

    .line 186
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 188
    iget-wide v0, v5, LX/F9H;->A01:J

    .line 190
    iput-object v3, v5, LX/F9H;->A03:Ljava/lang/Object;

    .line 192
    iput-object v3, v5, LX/F9H;->A04:Ljava/lang/Object;

    .line 194
    iput v9, v5, LX/F9H;->A00:I

    .line 196
    invoke-static {v2, v5, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;J)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v4, :cond_4c

    .line 202
    return-object v4

    .line 203
    :pswitch_cb  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 205
    iget v0, v5, LX/F9H;->A00:I

    .line 207
    const/4 v8, 0x1

    .line 208
    if-eqz v0, :cond_100

    .line 210
    if-ne v0, v8, :cond_163

    .line 212
    iget-wide v0, v5, LX/F9H;->A02:J

    .line 214
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    :cond_d9
    check-cast v11, Ljava/lang/String;

    .line 219
    iget-object v10, v5, LX/F9H;->A05:Ljava/lang/Object;

    .line 221
    check-cast v10, LX/D4L;

    .line 223
    iget-object v2, v10, LX/D4L;->A03:LX/05b;

    .line 225
    invoke-static {v2}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 228
    move-result-object v4

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v2

    .line 233
    iget-wide v6, v4, LX/08s;->A03:J

    .line 235
    sub-long/2addr v2, v6

    .line 236
    sub-long/2addr v2, v0

    .line 237
    iget-object v6, v5, LX/F9H;->A03:Ljava/lang/Object;

    .line 239
    check-cast v6, LX/DRo;

    .line 241
    iput-object v11, v6, LX/DRo;->A01:Ljava/lang/String;

    .line 243
    :cond_f3
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v6, LX/DRo;->A00:Ljava/lang/Long;

    .line 249
    iget-object v0, v10, LX/D4L;->A06:LX/1YK;

    .line 251
    invoke-static {v0, v8}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 254
    goto/16 :goto_4c

    .line 256
    :cond_100
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    iget-object v10, v5, LX/F9H;->A05:Ljava/lang/Object;

    .line 261
    check-cast v10, LX/D4L;

    .line 263
    iget-object v6, v5, LX/F9H;->A03:Ljava/lang/Object;

    .line 265
    check-cast v6, LX/DRo;

    .line 267
    iget-object v1, v6, LX/DRo;->A02:Ljava/lang/Double;

    .line 269
    iget-object v0, v6, LX/DRo;->A03:Ljava/lang/Double;

    .line 271
    if-eqz v1, :cond_157

    .line 273
    if-eqz v0, :cond_157

    .line 275
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 278
    move-result-object v9

    .line 279
    :goto_117
    const-wide/16 v2, -0x1

    .line 281
    if-eqz v9, :cond_f3

    .line 283
    iget-object v0, v10, LX/D4L;->A03:LX/05b;

    .line 285
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 288
    move-result-object v6

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    move-result-wide v0

    .line 293
    iget-wide v6, v6, LX/08s;->A03:J

    .line 295
    sub-long/2addr v0, v6

    .line 296
    iget-object v6, v9, LX/08V;->first:Ljava/lang/Object;

    .line 298
    invoke-static {v6}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 301
    move-result-wide v12

    .line 302
    iget-object v6, v9, LX/08V;->second:Ljava/lang/Object;

    .line 304
    invoke-static {v6}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 307
    move-result-wide v14

    .line 308
    const/4 v11, 0x0

    .line 309
    iput-object v11, v5, LX/F9H;->A04:Ljava/lang/Object;

    .line 311
    iput-wide v2, v5, LX/F9H;->A01:J

    .line 313
    iput-wide v0, v5, LX/F9H;->A02:J

    .line 315
    iput v8, v5, LX/F9H;->A00:I

    .line 317
    iget-object v2, v10, LX/D4L;->A02:LX/05b;

    .line 319
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 322
    move-result-object v3

    .line 323
    const/16 v2, 0x4fd4

    .line 325
    invoke-static {v3, v2}, LX/AqW;->A03(LX/00E;I)J

    .line 328
    move-result-wide v16

    .line 329
    iget-object v2, v10, LX/D4L;->A07:LX/024;

    .line 331
    new-instance v9, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;

    .line 333
    invoke-direct/range {v9 .. v17}, Lcom/whatsapp/companiondevice/devicepairchallenges/DevicePairChallengesViewModel$fetchLocation$2;-><init>(LX/D4L;LX/0ds;DDJ)V

    .line 336
    invoke-static {v5, v2, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    if-ne v11, v4, :cond_d9

    .line 342
    return-object v4

    .line 343
    :cond_157
    const/4 v9, 0x0

    .line 344
    goto :goto_117

    .line 345
    :cond_159
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    invoke-interface {v8, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 354
    throw v0

    .line 355
    :cond_163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_cb  #00000001
    .end packed-switch
.end method
