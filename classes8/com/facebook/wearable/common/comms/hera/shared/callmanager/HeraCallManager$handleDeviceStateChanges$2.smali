.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager$handleDeviceStateChanges$2"
    f = "HeraCallManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2c7
    }
    m = "invokeSuspend"
    n = {
        "prev",
        "current",
        "currentDevices",
        "$this$withLock_u24default$iv",
        "$completion$iv"
    }
    nl = {
        0x2c8
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 4
    new-instance v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;LX/0ds;)V

    .line 9
    iput-object p1, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v9, Ljava/util/List;

    .line 6
    iget-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    .line 8
    check-cast v8, Ljava/util/List;

    .line 10
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v1, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->label:I

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_29

    .line 18
    if-ne v1, v0, :cond_24

    .line 20
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$4:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/0b9;

    .line 24
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/List;

    .line 28
    iget-object v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 32
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    goto :goto_48

    .line 36
    :cond_24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    if-eqz v8, :cond_1ea

    .line 46
    iget-object v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 48
    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0b9;

    .line 50
    iput-object v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$0:Ljava/lang/Object;

    .line 52
    iput-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$1:Ljava/lang/Object;

    .line 54
    iput-object v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$2:Ljava/lang/Object;

    .line 56
    iput-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$3:Ljava/lang/Object;

    .line 58
    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$4:Ljava/lang/Object;

    .line 60
    iput-object v7, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->L$5:Ljava/lang/Object;

    .line 62
    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager$handleDeviceStateChanges$2;->label:I

    .line 64
    invoke-interface {v3, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v2, :cond_47

    .line 70
    return-object v2

    .line 71
    :cond_47
    move-object v2, v8

    .line 72
    :goto_48
    :try_start_48
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/FJ4;

    .line 90
    invoke-interface {v0, v2}, LX/FJ4;->CA9(Ljava/util/List;)V

    .line 93
    goto :goto_4e
    :try_end_5e
    .catchall {:try_start_48 .. :try_end_5e} :catchall_1e5

    .line 94
    :cond_5e
    invoke-interface {v3, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 97
    if-eqz v2, :cond_1ea

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1ea

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v15

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1ea

    .line 115
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/meta/hera/engine/device/Device;

    .line 121
    iget-object v1, v2, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 123
    if-eqz v1, :cond_6d

    .line 125
    const-string v0, "host"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6d

    .line 133
    const/4 v11, 0x0

    .line 134
    if-eqz v9, :cond_1e2

    .line 136
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    :cond_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1df

    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    move-object v0, v3

    .line 151
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 153
    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 155
    iget-object v0, v2, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8c

    .line 163
    :goto_a3
    check-cast v3, Lcom/meta/hera/engine/device/Device;

    .line 165
    :goto_a5
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 167
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 169
    iget-object v5, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 171
    if-eqz v5, :cond_6d

    .line 173
    iget-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:LX/EWb;

    .line 175
    if-eqz v4, :cond_6d

    .line 177
    iget-object v0, v2, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 179
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 182
    if-eqz v3, :cond_c1

    .line 184
    iget v1, v3, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 186
    const/4 v0, 0x6

    .line 187
    if-ne v1, v0, :cond_1db

    .line 189
    iget-object v11, v3, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 191
    check-cast v11, LX/DNj;

    .line 193
    :cond_c1
    :goto_c1
    iget v1, v2, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 195
    const/4 v0, 0x6

    .line 196
    if-ne v1, v0, :cond_1d7

    .line 198
    iget-object v10, v2, Lcom/meta/hera/engine/device/Device;->peripheralState_:Ljava/lang/Object;

    .line 200
    check-cast v10, LX/DNj;

    .line 202
    :goto_ca
    if-eqz v10, :cond_6d

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v11, :cond_1d4

    .line 207
    iget v0, v11, LX/DNj;->bitField0_:I

    .line 209
    and-int/lit8 v0, v0, 0x4

    .line 211
    if-eqz v0, :cond_1d4

    .line 213
    iget v0, v11, LX/DNj;->deviceThermalState_:I

    .line 215
    invoke-static {v0}, LX/Dku;->forNumber(I)LX/Dku;

    .line 218
    move-result-object v12

    .line 219
    if-nez v12, :cond_df

    .line 221
    sget-object v12, LX/Dku;->A09:LX/Dku;

    .line 223
    :cond_df
    :goto_df
    iget v0, v10, LX/DNj;->bitField0_:I

    .line 225
    and-int/lit8 v0, v0, 0x4

    .line 227
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 230
    move-result v0

    .line 231
    const-string v17, ""

    .line 233
    const/4 v14, 0x5

    .line 234
    const/4 v2, 0x1

    .line 235
    const/4 v1, 0x2

    .line 236
    const/4 v13, 0x4

    .line 237
    if-eqz v0, :cond_12c

    .line 239
    iget v0, v10, LX/DNj;->deviceThermalState_:I

    .line 241
    invoke-static {v0}, LX/Dku;->forNumber(I)LX/Dku;

    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_f9

    .line 247
    sget-object v0, LX/Dku;->A09:LX/Dku;

    .line 249
    :cond_f9
    if-eqz v12, :cond_fd

    .line 251
    if-eq v12, v0, :cond_12c

    .line 253
    :cond_fd
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v12

    .line 257
    if-eq v12, v13, :cond_1d0

    .line 259
    if-eq v12, v14, :cond_1cc

    .line 261
    const/4 v0, 0x6

    .line 262
    if-eq v12, v0, :cond_1c8

    .line 264
    move-object/from16 v19, v17

    .line 266
    :goto_10a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_12c

    .line 272
    iget-object v0, v4, LX/EWb;->A05:Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_12c

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12c

    .line 282
    sget-object v18, LX/Dl8;->A0H:LX/Dl8;

    .line 284
    move-object/from16 v21, v7

    .line 286
    move-object/from16 v23, v7

    .line 288
    move-object/from16 v20, v7

    .line 290
    move-object/from16 v22, v5

    .line 292
    invoke-static/range {v18 .. v23}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 295
    move-result-object v12

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v4, v12, v7, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 300
    :cond_12c
    if-eqz v11, :cond_1c5

    .line 302
    iget v0, v11, LX/DNj;->bitField0_:I

    .line 304
    and-int/lit8 v0, v0, 0x1

    .line 306
    if-eqz v0, :cond_1c5

    .line 308
    iget v0, v11, LX/DNj;->glassesHingeState_:I

    .line 310
    invoke-static {v0}, LX/DkB;->forNumber(I)LX/DkB;

    .line 313
    move-result-object v12

    .line 314
    if-nez v12, :cond_13e

    .line 316
    sget-object v12, LX/DkB;->A04:LX/DkB;

    .line 318
    :cond_13e
    :goto_13e
    iget v0, v10, LX/DNj;->bitField0_:I

    .line 320
    and-int/lit8 v0, v0, 0x1

    .line 322
    if-eqz v0, :cond_17e

    .line 324
    iget v0, v10, LX/DNj;->glassesHingeState_:I

    .line 326
    invoke-static {v0}, LX/DkB;->forNumber(I)LX/DkB;

    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_14e

    .line 332
    sget-object v0, LX/DkB;->A04:LX/DkB;

    .line 334
    :cond_14e
    if-eqz v12, :cond_152

    .line 336
    if-eq v0, v12, :cond_17e

    .line 338
    :cond_152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 341
    move-result v0

    .line 342
    if-eq v0, v1, :cond_1c2

    .line 344
    if-ne v0, v2, :cond_15c

    .line 346
    const-string v17, "GLASSES_HINGE_STATE_OPENED"

    .line 348
    :cond_15c
    :goto_15c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_17e

    .line 354
    iget-object v0, v4, LX/EWb;->A05:Ljava/lang/String;

    .line 356
    if-eqz v0, :cond_17e

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_17e

    .line 364
    sget-object v16, LX/Dl8;->A1B:LX/Dl8;

    .line 366
    move-object/from16 v19, v7

    .line 368
    move-object/from16 v21, v7

    .line 370
    move-object/from16 v18, v7

    .line 372
    move-object/from16 v20, v5

    .line 374
    invoke-static/range {v16 .. v21}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 377
    move-result-object v12

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v4, v12, v7, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 382
    :cond_17e
    if-eqz v11, :cond_18a

    .line 384
    iget v0, v11, LX/DNj;->deviceEmgConnectionState_:I

    .line 386
    invoke-static {v0}, LX/Dk8;->forNumber(I)LX/Dk8;

    .line 389
    move-result-object v3

    .line 390
    if-nez v3, :cond_18a

    .line 392
    sget-object v3, LX/Dk8;->A04:LX/Dk8;

    .line 394
    :cond_18a
    iget v0, v10, LX/DNj;->bitField0_:I

    .line 396
    and-int/lit16 v0, v0, 0x400

    .line 398
    if-eqz v0, :cond_6d

    .line 400
    iget v0, v10, LX/DNj;->deviceEmgConnectionState_:I

    .line 402
    invoke-static {v0}, LX/Dk8;->forNumber(I)LX/Dk8;

    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_19a

    .line 408
    sget-object v0, LX/Dk8;->A04:LX/Dk8;

    .line 410
    :cond_19a
    if-eqz v3, :cond_19e

    .line 412
    if-eq v3, v0, :cond_6d

    .line 414
    :cond_19e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 417
    move-result v0

    .line 418
    if-eq v0, v2, :cond_1bf

    .line 420
    if-eq v0, v1, :cond_1bc

    .line 422
    const-string v17, "CONNECTION_STATE_UNKNOWN"

    .line 424
    :goto_1a8
    sget-object v16, LX/Dl8;->A2O:LX/Dl8;

    .line 426
    move-object/from16 v19, v7

    .line 428
    move-object/from16 v21, v7

    .line 430
    move-object/from16 v18, v7

    .line 432
    move-object/from16 v20, v5

    .line 434
    invoke-static/range {v16 .. v21}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v4, v1, v7, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 442
    goto/16 :goto_6d

    .line 444
    :cond_1bc
    const-string v17, "CONNECTION_STATE_DISCONNECTED"

    .line 446
    goto :goto_1a8

    .line 447
    :cond_1bf
    const-string v17, "CONNECTION_STATE_CONNECTED"

    .line 449
    goto :goto_1a8

    .line 450
    :cond_1c2
    const-string v17, "GLASSES_HINGE_STATE_CLOSED"

    .line 452
    goto :goto_15c

    .line 453
    :cond_1c5
    move-object v12, v7

    .line 454
    goto/16 :goto_13e

    .line 456
    :cond_1c8
    const-string v19, "DEVICE_THERMAL_STATE_SHUTDOWN"

    .line 458
    goto/16 :goto_10a

    .line 460
    :cond_1cc
    const-string v19, "DEVICE_THERMAL_STATE_CRITICAL"

    .line 462
    goto/16 :goto_10a

    .line 464
    :cond_1d0
    const-string v19, "DEVICE_THERMAL_STATE_SEVERE"

    .line 466
    goto/16 :goto_10a

    .line 468
    :cond_1d4
    move-object v12, v7

    .line 469
    goto/16 :goto_df

    .line 471
    :cond_1d7
    sget-object v10, LX/DNj;->DEFAULT_INSTANCE:LX/DNj;

    .line 473
    goto/16 :goto_ca

    .line 475
    :cond_1db
    sget-object v11, LX/DNj;->DEFAULT_INSTANCE:LX/DNj;

    .line 477
    goto/16 :goto_c1

    .line 479
    :cond_1df
    move-object v3, v11

    .line 480
    goto/16 :goto_a3

    .line 482
    :cond_1e2
    move-object v3, v11

    .line 483
    goto/16 :goto_a5

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    invoke-interface {v3, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 489
    throw v0

    .line 490
    :cond_1ea
    return-object v8
.end method
