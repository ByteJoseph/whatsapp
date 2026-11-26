.class public final Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJD;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:LX/TT6;

.field public final A03:LX/SQi;

.field public final A04:LX/SQi;

.field public final A05:LX/RQL;

.field public final A06:LX/QxC;

.field public final A07:LX/S0g;

.field public final A08:LX/TPQ;

.field public final A09:LX/ESb;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:LX/0AG;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0b9;

.field public final A0G:LX/TQv;

.field public final A0H:LX/SMu;

.field public final A0I:LX/SNV;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:LX/0VK;


# direct methods
.method public constructor <init>(LX/TT6;LX/SQi;LX/TQv;LX/RQL;LX/QxC;LX/S0g;LX/TPQ;LX/SMu;LX/SNV;LX/ESb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AG;LX/0W3;LX/0JU;LX/0JQ;LX/0JR;LX/0b9;I)V
    .registers 27

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p11, v2, p1}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 9
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/RQL;

    .line 11
    move/from16 v0, p22

    .line 13
    iput v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 15
    iput-object p9, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:LX/SNV;

    .line 17
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/TT6;

    .line 19
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:LX/TQv;

    .line 21
    move-object/from16 v0, p21

    .line 23
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:LX/0b9;

    .line 25
    move-object/from16 v0, p12

    .line 27
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:LX/SQi;

    .line 31
    move-object/from16 v0, p13

    .line 33
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    move-object/from16 v0, p18

    .line 37
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:LX/0JU;

    .line 39
    move-object/from16 v0, p14

    .line 41
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object p7, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/TPQ;

    .line 45
    move-object/from16 v0, p15

    .line 47
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:Lkotlin/jvm/functions/Function1;

    .line 49
    move-object/from16 v0, p16

    .line 51
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/0AG;

    .line 53
    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/S0g;

    .line 55
    iput-object p10, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 57
    iput-object p8, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:LX/SMu;

    .line 59
    invoke-static {p11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, ": "

    .line 65
    invoke-static {p4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 71
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, ": Pipeline"

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/ReT;->A00()LX/S1E;

    .line 90
    move-result-object v1

    .line 91
    const/4 p1, 0x0

    .line 92
    new-instance v0, LX/SQi;

    .line 94
    invoke-direct {v0, v1, v2}, LX/SQi;-><init>(LX/S1E;Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/SQi;

    .line 99
    sget-object v0, LX/TI1;->A00:LX/TI1;

    .line 101
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:Lkotlin/jvm/functions/Function1;

    .line 103
    const/4 p2, 0x6

    .line 104
    new-instance v1, LX/TEh;

    .line 106
    move-object/from16 v2, p19

    .line 108
    move-object/from16 v3, p20

    .line 110
    invoke-direct/range {v1 .. v6}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 113
    move-object/from16 v0, p17

    .line 115
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0M:LX/0VK;

    .line 121
    return-void
.end method

.method public static A00(LX/DBp;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/lang/Object;)LX/DBw;
    .registers 12

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, Ljava/util/UUID;

    .line 3
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v7

    .line 10
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 12
    iget-object v4, v0, LX/QxC;->A02:Ljava/util/UUID;

    .line 14
    iget v5, v0, LX/QxC;->A00:I

    .line 16
    iget v6, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 18
    iget v0, p0, LX/DBp;->A00:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LX/DBp;->A02:Ljava/lang/String;

    .line 26
    new-instance v0, LX/DBw;

    .line 28
    invoke-direct/range {v0 .. v8}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 31
    return-object v0
.end method

.method public static A01(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;)LX/DBw;
    .registers 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v7

    .line 8
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 10
    iget-object v4, v0, LX/QxC;->A02:Ljava/util/UUID;

    .line 12
    iget v5, v0, LX/QxC;->A00:I

    .line 14
    iget v6, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/DBw;

    .line 19
    move-object v2, v1

    .line 20
    invoke-direct/range {v0 .. v8}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 23
    return-object v0
.end method

.method public static final A02(LX/S11;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;LX/0ds;LX/0W3;)Ljava/lang/Object;
    .registers 35

    .line 0
    const-string v19, "Failed to initialize stream securer: "

    .line 2
    const-string v18, "Failed to send initial preamble message: "

    .line 4
    const/4 v9, 0x2

    .line 5
    move-object/from16 v3, p4

    .line 7
    instance-of v0, v3, LX/TDT;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/TDT;

    .line 14
    iget v1, v0, LX/TDT;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v9, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v12, p1

    .line 22
    if-eqz v0, :cond_37

    .line 24
    move-object v14, v3

    .line 25
    check-cast v14, LX/TDT;

    .line 27
    iget v2, v14, LX/TDT;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_37

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v14, LX/TDT;->A00:I

    .line 38
    :goto_26
    iget-object v1, v14, LX/TDT;->A09:Ljava/lang/Object;

    .line 40
    sget-object v17, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v14, LX/TDT;->A00:I

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v0, :cond_47

    .line 48
    if-ne v0, v13, :cond_42

    .line 50
    iget-object v7, v14, LX/TDT;->A08:Ljava/lang/Object;

    .line 52
    check-cast v7, LX/0VK;

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    new-instance v14, LX/TDT;

    .line 57
    invoke-direct {v14, v12, v3, v9}, LX/TDT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_26

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_1f4
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_1fb

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 76
    iget-object v5, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 78
    const-string v4, "[session="

    .line 80
    move-object/from16 v11, p3

    .line 82
    invoke-static {v11, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "] Performing airshield with LinkSecurerForStream..."

    .line 88
    invoke-static {v6, v0, v5, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/Qaj;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    move-result-object v2

    .line 99
    new-instance v16, LX/0qU;

    .line 101
    move-object/from16 v0, v16

    .line 103
    invoke-direct {v0, v8}, LX/0qU;-><init>(LX/0VK;)V

    .line 106
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v7, LX/TEf;

    .line 111
    move-object/from16 v24, v0

    .line 113
    move-object/from16 v25, v11

    .line 115
    move-object/from16 v26, v12

    .line 117
    move-object/from16 v27, v8

    .line 119
    move/from16 v28, v13

    .line 121
    move-object/from16 v21, v2

    .line 123
    move-object/from16 v22, p2

    .line 125
    move-object/from16 v23, v3

    .line 127
    move-object/from16 v20, v7

    .line 129
    invoke-direct/range {v20 .. v28}, LX/TEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 132
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 134
    move-object/from16 v15, p5

    .line 136
    invoke-static {v10, v0, v7, v15}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 139
    move-result-object v7

    .line 140
    :try_start_8c
    iput-object v11, v14, LX/TDT;->A01:Ljava/lang/Object;

    .line 142
    move-object/from16 v10, p0

    .line 144
    iput-object v10, v14, LX/TDT;->A02:Ljava/lang/Object;

    .line 146
    move-object/from16 v0, p2

    .line 148
    iput-object v0, v14, LX/TDT;->A03:Ljava/lang/Object;

    .line 150
    iput-object v8, v14, LX/TDT;->A04:Ljava/lang/Object;

    .line 152
    iput-object v3, v14, LX/TDT;->A05:Ljava/lang/Object;

    .line 154
    iput-object v2, v14, LX/TDT;->A06:Ljava/lang/Object;

    .line 156
    move-object/from16 v0, v16

    .line 158
    iput-object v0, v14, LX/TDT;->A07:Ljava/lang/Object;

    .line 160
    iput-object v7, v14, LX/TDT;->A08:Ljava/lang/Object;

    .line 162
    iput v13, v14, LX/TDT;->A00:I

    .line 164
    invoke-static {v14}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 167
    move-result-object v15

    .line 168
    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    iget-object v0, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 173
    move-object/from16 p1, v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v27

    .line 179
    iget-object v2, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 181
    iget-object v0, v2, LX/QxC;->A02:Ljava/util/UUID;

    .line 183
    move-object/from16 p0, v0

    .line 185
    iget v0, v2, LX/QxC;->A00:I

    .line 187
    move v14, v0

    .line 188
    iget v0, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 190
    const/4 v2, 0x0

    .line 191
    new-instance v13, LX/DBw;

    .line 193
    move-object/from16 v22, v8

    .line 195
    move-object/from16 v20, v13

    .line 197
    move-object/from16 v21, v8

    .line 199
    move-object/from16 v23, v11

    .line 201
    move-object/from16 v24, p0

    .line 203
    move/from16 v25, v14

    .line 205
    move/from16 v26, v0

    .line 207
    invoke-direct/range {v20 .. v28}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 210
    const-string v14, "encryption_start"

    .line 212
    move-object/from16 v0, p1

    .line 214
    invoke-static {v13, v0, v14}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_8c .. :try_end_d9} :catchall_1f8

    .line 217
    :try_start_d9
    iget-object v13, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:Lkotlin/jvm/functions/Function1;

    .line 219
    if-eqz v13, :cond_e2

    .line 221
    move-object/from16 v0, p2

    .line 223
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e2} :catch_1c5
    .catchall {:try_start_d9 .. :try_end_e2} :catchall_1f8

    .line 226
    :cond_e2
    :try_start_e2
    iget-object v0, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/TT6;

    .line 228
    invoke-interface {v0, v2, v2, v2}, LX/TT6;->initialize(ZZZ)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e7} :catch_1a4
    .catchall {:try_start_e2 .. :try_end_e7} :catchall_1f8

    .line 231
    :try_start_e7
    iget-object v4, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    sget-object v2, LX/RQL;->A04:LX/RQL;

    .line 235
    iget-object v1, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/RQL;

    .line 237
    invoke-static {v2, v1, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 240
    move-result v6

    .line 241
    new-instance v1, LX/Ssr;

    .line 243
    invoke-direct {v1, v5}, LX/Ssr;-><init>(Ljava/lang/String;)V

    .line 246
    new-instance v2, LX/TH9;

    .line 248
    move-object/from16 v18, v2

    .line 250
    move-object/from16 v19, v12

    .line 252
    move-object/from16 v20, p2

    .line 254
    move-object/from16 v21, v11

    .line 256
    move-object/from16 v22, v3

    .line 258
    move-object/from16 v23, v15

    .line 260
    move-object/from16 v24, v16

    .line 262
    move/from16 v25, v6

    .line 264
    invoke-direct/range {v18 .. v25}, LX/TH9;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/0qT;Z)V

    .line 267
    iget-object v3, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/SQi;

    .line 269
    iget-object v13, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:LX/SNV;

    .line 271
    iget-object v4, v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:LX/TQv;

    .line 273
    new-instance v11, LX/Rum;

    .line 275
    invoke-direct {v11, v4, v13, v5}, LX/Rum;-><init>(LX/TQv;LX/SNV;Ljava/lang/String;)V

    .line 278
    new-instance v22, LX/Qx0;

    .line 280
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 286
    move-result-object v19

    .line 287
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    invoke-static/range {p0 .. p0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v23

    .line 294
    const/4 v4, 0x0

    .line 295
    new-instance v5, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 297
    move-object/from16 v18, v5

    .line 299
    move-object/from16 v20, v3

    .line 301
    move-object/from16 v21, v11

    .line 303
    invoke-direct/range {v18 .. v23}, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;-><init>(Landroid/os/Looper;LX/SQi;LX/Rum;LX/Qx0;Ljava/lang/String;)V

    .line 306
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    sget-object v3, LX/RI8;->A00:LX/RI8;

    .line 311
    invoke-virtual {v1, v3, v4}, LX/Ssr;->DEn(LX/RXN;Z)V

    .line 314
    iget-object v4, v5, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A02:LX/SQi;

    .line 316
    const/4 v11, 0x3

    .line 317
    new-instance v3, LX/TFi;

    .line 319
    invoke-direct {v3, v5, v11}, LX/TFi;-><init>(Ljava/lang/Object;I)V

    .line 322
    iput-object v3, v4, LX/SQi;->A09:LX/0AZ;

    .line 324
    iput-object v1, v5, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A00:LX/TPP;

    .line 326
    const/16 v3, 0x17

    .line 328
    invoke-static {v2, v5, v3}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v4, LX/SQi;->A05:Lkotlin/jvm/functions/Function1;

    .line 334
    const/16 v3, 0x18

    .line 336
    invoke-static {v2, v5, v3}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v4, LX/SQi;->A06:Lkotlin/jvm/functions/Function1;

    .line 342
    new-instance v3, LX/TIB;

    .line 344
    invoke-direct {v3, v5, v2, v9}, LX/TIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    move-object v9, v0

    .line 348
    check-cast v9, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;

    .line 350
    iput-object v3, v9, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/0AZ;

    .line 352
    new-instance v3, LX/TGy;

    .line 354
    invoke-direct {v3, v1, v5, v6}, LX/TGy;-><init>(LX/TPP;Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Z)V

    .line 357
    iput-object v3, v9, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 359
    new-instance v1, LX/TIC;

    .line 361
    move-object/from16 v19, v0

    .line 363
    move-object/from16 v20, v10

    .line 365
    move-object/from16 v21, v5

    .line 367
    move-object/from16 v22, v2

    .line 369
    move/from16 v23, v6

    .line 371
    move-object/from16 v18, v1

    .line 373
    invoke-direct/range {v18 .. v23}, LX/TIC;-><init>(LX/TT6;LX/S11;Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;Z)V

    .line 376
    iput-object v1, v9, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/0AZ;

    .line 378
    new-instance v1, LX/Ssv;

    .line 380
    invoke-direct {v1, v0}, LX/Ssv;-><init>(LX/TT6;)V

    .line 383
    iput-object v1, v10, LX/S11;->A00:LX/TLm;

    .line 385
    invoke-virtual {v4, v10, v8}, LX/SQi;->A0C(LX/S11;LX/Sst;)V

    .line 388
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 390
    iget-object v2, v5, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    .line 392
    const-string v1, "Beginning to secure link!"

    .line 394
    invoke-virtual {v3, v2, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v4}, LX/SQi;->A07()V

    .line 400
    invoke-interface {v0}, LX/TT6;->start()V

    .line 403
    iget-object v0, v4, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1ea

    .line 411
    const-string v0, "Input activated"

    .line 413
    invoke-static {v4, v0}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 416
    invoke-static {v4}, LX/SQi;->A01(LX/SQi;)V

    .line 419
    goto :goto_1ea
    :try_end_1a4
    .catchall {:try_start_e7 .. :try_end_1a4} :catchall_1f8

    .line 420
    :catch_1a4
    move-exception v8

    .line 421
    :try_start_1a5
    invoke-static {v11, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move-result-object v4

    .line 425
    const-string v0, "] Failed to initialize stream securer"

    .line 427
    invoke-static {v6, v0, v5, v4, v8}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 430
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    move-result-object v4

    .line 434
    move-object/from16 v0, v19

    .line 436
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 442
    invoke-static {v0, v4, v1}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1ea

    .line 452
    goto :goto_1e5
    :try_end_1c5
    .catchall {:try_start_1a5 .. :try_end_1c5} :catchall_1f8

    .line 453
    :catch_1c5
    move-exception v8

    .line 454
    :try_start_1c6
    invoke-static {v11, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    move-result-object v4

    .line 458
    const-string v0, "] Failed to send initial preamble message"

    .line 460
    invoke-static {v6, v0, v5, v4, v8}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 463
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 467
    move-object/from16 v0, v18

    .line 469
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 473
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 475
    invoke-static {v0, v4, v1}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1ea

    .line 485
    :goto_1e5
    move-object/from16 v1, p2

    .line 487
    invoke-static {v4, v12, v1, v15}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04(LX/DBp;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;LX/0ds;)V

    .line 490
    :cond_1ea
    :goto_1ea
    invoke-virtual {v15}, LX/QcS;->A00()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    move-object/from16 v0, v17

    .line 496
    if-ne v1, v0, :cond_1f3

    .line 498
    return-object v17

    .line 499
    :cond_1f3
    const/4 v8, 0x0
    :try_end_1f4
    .catchall {:try_start_1c6 .. :try_end_1f4} :catchall_1f8

    .line 500
    :goto_1f4
    invoke-interface {v7, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 503
    return-object v1

    .line 504
    :catchall_1f8
    move-exception v0

    .line 505
    const/4 v8, 0x0

    .line 506
    goto :goto_1fc

    .line 507
    :catchall_1fb
    move-exception v0

    .line 508
    :goto_1fc
    invoke-interface {v7, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 511
    throw v0
.end method

.method public static final A03(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/TDo;

    .line 4
    if-eqz v0, :cond_59

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/TDo;

    .line 9
    iget v0, v6, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_59

    .line 13
    iget v2, v6, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_59

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v3, v6, LX/TDo;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/TDo;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_3d

    .line 33
    if-ne v0, v4, :cond_5f

    .line 35
    iget-object p1, v6, LX/TDo;->A02:Ljava/lang/Object;

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    .line 42
    const/16 v0, 0x1b

    .line 44
    new-instance v2, LX/TGp;

    .line 46
    invoke-direct {v2, p1, v0}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/16 v1, 0x1c

    .line 51
    new-instance v0, LX/TGp;

    .line 53
    invoke-direct {v0, p1, v1}, LX/TGp;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 66
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 68
    const-string v0, "[session="

    .line 70
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "] Connecting to socket..."

    .line 76
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    invoke-static {p1, v6, v4}, LX/TDo;->A01(Ljava/lang/Object;LX/TDo;I)V

    .line 82
    invoke-interface {p1, v6}, LX/TSD;->ALZ(LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    if-ne v3, v5, :cond_28

    .line 88
    return-object v5

    .line 89
    :cond_59
    new-instance v6, LX/TDo;

    .line 91
    invoke-direct {v6, p0, p3, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_18

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static final A04(LX/DBp;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;LX/0ds;)V
    .registers 7

    .line 0
    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/RQL;

    .line 4
    sget-object v0, LX/RQL;->A04:LX/RQL;

    .line 6
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/SQi;

    .line 11
    invoke-virtual {v0}, LX/SQi;->A08()V

    .line 14
    invoke-virtual {v0}, LX/SQi;->A09()V

    .line 17
    invoke-virtual {v0}, LX/SQi;->A04()LX/Rpl;

    .line 20
    invoke-virtual {v0}, LX/SQi;->A0A()V

    .line 23
    invoke-interface {p2}, LX/TSD;->close()V

    .line 26
    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/TT6;

    .line 28
    const/4 v0, 0x0

    .line 29
    check-cast v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;

    .line 31
    iput-object v0, v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/0AZ;

    .line 33
    iput-object v0, v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object v0, v1, Lcom/meta/connectivity/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/0AZ;

    .line 37
    invoke-static {p0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public ARo()Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_e

    .line 8
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0M:LX/0VK;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    return v2
.end method
