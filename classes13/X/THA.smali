.class public LX/THA;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/THA;->$t:I

    .line 2
    iput-object p2, p0, LX/THA;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/THA;->A02:Ljava/lang/Object;

    .line 6
    iput-boolean p7, p0, LX/THA;->A05:Z

    .line 8
    iput-object p3, p0, LX/THA;->A01:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/THA;->A03:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/THA;->A00:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/THA;->$t:I

    .line 6
    if-eqz v0, :cond_10c

    .line 8
    check-cast v2, LX/S5H;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v1, LX/THA;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-static {v0, v3}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_15e

    .line 24
    iget-object v0, v1, LX/THA;->A04:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 28
    iget-object v3, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 30
    iget-object v10, v1, LX/THA;->A02:Ljava/lang/Object;

    .line 32
    check-cast v10, Ljava/util/UUID;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v14

    .line 38
    iget-object v4, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 40
    iget-object v11, v4, LX/QxC;->A02:Ljava/util/UUID;

    .line 42
    iget v12, v4, LX/QxC;->A00:I

    .line 44
    iget v13, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v7, LX/DBw;

    .line 49
    move-object v9, v8

    .line 50
    invoke-direct/range {v7 .. v15}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 53
    const-string v4, "encryption_success"

    .line 55
    invoke-static {v7, v3, v4}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v14

    .line 62
    new-instance v7, LX/DBw;

    .line 64
    invoke-direct/range {v7 .. v15}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 67
    const-string v4, "auth_start"

    .line 69
    invoke-static {v7, v3, v4}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v14

    .line 76
    iget-boolean v5, v1, LX/THA;->A05:Z

    .line 78
    if-eqz v5, :cond_83

    .line 80
    const-string v9, "MAIN link"

    .line 82
    :goto_52
    new-instance v7, LX/DBw;

    .line 84
    invoke-direct/range {v7 .. v15}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 87
    const-string v4, "auth_success"

    .line 89
    invoke-static {v7, v3, v4}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 92
    sget-object v8, LX/RIO;->A00:LX/RIO;

    .line 94
    iget-object v7, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 96
    const-string v9, "[session="

    .line 98
    invoke-static {v10, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v4

    .line 102
    const-string v3, "] Link setup is complete"

    .line 104
    invoke-static {v8, v3, v7, v4}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    iget-object v4, v1, LX/THA;->A03:Ljava/lang/Object;

    .line 109
    check-cast v4, LX/TSD;

    .line 111
    iget-object v3, v1, LX/THA;->A00:Ljava/lang/Object;

    .line 113
    check-cast v3, LX/0ds;

    .line 115
    invoke-static {v10, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v6

    .line 119
    const-string v1, "] Link is fully set up, encrypted, and ready to use"

    .line 121
    invoke-static {v8, v1, v7, v6}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    if-eqz v5, :cond_c8

    .line 126
    iget-object v6, v2, LX/S5H;->A01:LX/S11;

    .line 128
    iget-object v1, v2, LX/S5H;->A02:LX/Sst;

    .line 130
    goto :goto_86

    .line 131
    :cond_83
    const-string v9, "READY link"

    .line 133
    goto :goto_52

    .line 134
    :goto_86
    :try_start_86
    iget-object v5, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:LX/SQi;

    .line 136
    invoke-virtual {v5, v6, v1}, LX/SQi;->A0C(LX/S11;LX/Sst;)V
    :try_end_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_86 .. :try_end_8b} :catch_137

    .line 139
    iget-object v1, v5, LX/SQi;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-static {v1}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9b

    .line 147
    const-string v1, "Input activated"

    .line 149
    invoke-static {v5, v1}, LX/SQi;->A03(LX/SQi;Ljava/lang/String;)V

    .line 152
    invoke-static {v5}, LX/SQi;->A01(LX/SQi;)V

    .line 155
    :cond_9b
    invoke-virtual {v5}, LX/SQi;->A07()V

    .line 158
    iget-object v7, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/RQL;

    .line 160
    const-string v1, "The device is securely connected and authenticated over "

    .line 162
    invoke-static {v7, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v5

    .line 166
    const-string v1, " using airshield with StreamSecurer"

    .line 168
    invoke-static {v1, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 174
    const/16 v1, 0x3f8

    .line 176
    invoke-static {v5, v6, v1}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 179
    move-result-object v6

    .line 180
    iget-object v5, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Lkotlin/jvm/functions/Function1;

    .line 182
    new-instance v1, LX/Qxo;

    .line 184
    invoke-direct {v1, v6, v7}, LX/Qxo;-><init>(LX/DBp;LX/RQL;)V

    .line 187
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v5, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/S0g;

    .line 192
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v5, v6, v7, v1}, LX/S0g;->A00(LX/DBp;LX/RQL;Ljava/lang/Integer;)V

    .line 197
    sget-object v8, LX/RTG;->A01:LX/RTG;

    .line 199
    goto :goto_ca

    .line 200
    :cond_c8
    sget-object v8, LX/RTG;->A02:LX/RTG;

    .line 202
    :goto_ca
    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:LX/TT6;

    .line 204
    invoke-interface {v1}, LX/TT6;->isLinkSwitchingEnabled()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_105

    .line 210
    invoke-interface {v1}, LX/TT6;->getTxUUID()Ljava/util/UUID;

    .line 213
    move-result-object v9

    .line 214
    :goto_d6
    invoke-interface {v1}, LX/TT6;->isLinkSwitchingEnabled()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_fe

    .line 220
    invoke-interface {v1}, LX/TT6;->getRxUUID()Ljava/util/UUID;

    .line 223
    move-result-object v10

    .line 224
    :goto_e0
    new-instance v6, LX/Ssw;

    .line 226
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v7, LX/Ssw;

    .line 231
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v5, LX/Qxv;

    .line 236
    invoke-direct/range {v5 .. v10}, LX/Qxv;-><init>(LX/TLn;LX/TLn;LX/RTG;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 239
    iget-object v1, v2, LX/S5H;->A01:LX/S11;

    .line 241
    new-instance v0, LX/Qx8;

    .line 243
    invoke-direct {v0, v1, v5, v4}, LX/Qx8;-><init>(LX/S11;LX/Qxv;LX/TSD;)V

    .line 246
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 253
    goto :goto_15e

    .line 254
    :cond_fe
    iget-object v0, v2, LX/S5H;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 256
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/securer/Stream;->getRxUUID()Ljava/util/UUID;

    .line 259
    move-result-object v10

    .line 260
    goto :goto_e0

    .line 261
    :cond_105
    iget-object v0, v2, LX/S5H;->A00:Lcom/meta/connectivity/airshield/securer/Stream;

    .line 263
    invoke-virtual {v0}, Lcom/meta/connectivity/airshield/securer/Stream;->getTxUUID()Ljava/util/UUID;

    .line 266
    move-result-object v9

    .line 267
    goto :goto_d6

    .line 268
    :cond_10c
    invoke-static {v2}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 271
    move-result-object v2

    .line 272
    iget-object v5, v1, LX/THA;->A04:Ljava/lang/Object;

    .line 274
    check-cast v5, LX/Rum;

    .line 276
    iget-object v4, v1, LX/THA;->A02:Ljava/lang/Object;

    .line 278
    check-cast v4, LX/TPP;

    .line 280
    iget-boolean v8, v1, LX/THA;->A05:Z

    .line 282
    iget-object v6, v1, LX/THA;->A01:Ljava/lang/Object;

    .line 284
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 286
    iget-object v7, v1, LX/THA;->A03:Ljava/lang/Object;

    .line 288
    check-cast v7, [B

    .line 290
    new-instance v3, LX/TGz;

    .line 292
    invoke-direct/range {v3 .. v8}, LX/TGz;-><init>(LX/TPP;LX/Rum;Lkotlin/jvm/functions/Function1;[BZ)V

    .line 295
    invoke-virtual {v2, v3}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 298
    iget-object v1, v1, LX/THA;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 302
    new-instance v0, LX/TGv;

    .line 304
    invoke-direct {v0, v4, v5, v1, v8}, LX/TGv;-><init>(LX/TPP;LX/Rum;Lkotlin/jvm/functions/Function1;Z)V

    .line 307
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 310
    goto :goto_15e

    .line 311
    :catch_137
    move-exception v5

    .line 312
    invoke-static {v10, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    move-result-object v2

    .line 316
    const-string v1, "] Failed to attach secure link to main pipeline"

    .line 318
    invoke-static {v8, v1, v7, v2, v5}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 321
    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/RQL;

    .line 323
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    const-string v1, "Failed to attach secure "

    .line 329
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v2

    .line 333
    const-string v1, " link to main pipeline: "

    .line 335
    invoke-static {v1, v5, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 341
    const/16 v1, 0x411

    .line 343
    invoke-static {v2, v5, v1}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v0, v4, v3}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04(LX/DBp;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;LX/0ds;)V

    .line 350
    :cond_15e
    :goto_15e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 352
    return-object v0
.end method
