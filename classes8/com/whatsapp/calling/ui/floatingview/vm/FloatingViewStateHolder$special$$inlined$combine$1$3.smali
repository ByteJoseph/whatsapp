.class public final Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.floatingview.vm.FloatingViewStateHolder$special$$inlined$combine$1$3"
    f = "FloatingViewStateHolder.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x14c,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it",
        "$completion",
        "params",
        "focusedState",
        "behavior",
        "$this$combineInternal",
        "it"
    }
    nl = {
        0x15a,
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1"
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

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/EA9;


# direct methods
.method public constructor <init>(LX/EA9;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/EA9;

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
    iget-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/EA9;

    .line 4
    new-instance v1, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;

    .line 6
    invoke-direct {v1, v0, p3}, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;-><init>(LX/EA9;LX/0ds;)V

    .line 9
    iput-object p1, v1, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 11
    iput-object p2, v1, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 51

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 6
    move-object/from16 v22, v0

    .line 8
    move-object/from16 v0, v22

    .line 10
    check-cast v0, LX/0JS;

    .line 12
    move-object/from16 v22, v0

    .line 14
    iget-object v11, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v11, [Ljava/lang/Object;

    .line 18
    sget-object v23, LX/0fB;->A02:LX/0fB;

    .line 20
    iget v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->label:I

    .line 22
    const-string v26, "null cannot be cast to non-null type com.whatsapp.calling.calldatasource.CallStateModel"

    .line 24
    const/16 v18, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_41

    .line 30
    if-eq v0, v2, :cond_28

    .line 32
    if-ne v0, v3, :cond_8e1

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 42
    move-object/from16 v20, v0

    .line 44
    iget-object v10, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 46
    iget-object v11, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 48
    check-cast v11, [Ljava/lang/Object;

    .line 50
    iget-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 52
    move-object/from16 v22, v0

    .line 54
    move-object/from16 v0, v22

    .line 56
    check-cast v0, LX/0JS;

    .line 58
    move-object/from16 v22, v0

    .line 60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_5e4

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x3

    .line 69
    aget-object v20, v11, v0

    .line 71
    const-string v1, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.FloatingViewBehavior"

    .line 73
    move-object/from16 v0, v20

    .line 75
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object/from16 v0, v20

    .line 80
    check-cast v0, LX/Dj5;

    .line 82
    move-object/from16 v20, v0

    .line 84
    const/4 v0, 0x5

    .line 85
    aget-object v10, v11, v0

    .line 87
    check-cast v10, LX/EBO;

    .line 89
    iget-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/EA9;

    .line 91
    iget-object v6, v0, LX/EA9;->A09:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 93
    aget-object v13, v11, v18

    .line 95
    move-object/from16 v0, v26

    .line 97
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v13, LX/EHr;

    .line 102
    aget-object v0, v11, v2

    .line 104
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 106
    invoke-static {v0, v2}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 109
    move-result v17

    .line 110
    aget-object v19, v11, v3

    .line 112
    const-string v1, "null cannot be cast to non-null type android.graphics.Point"

    .line 114
    move-object/from16 v0, v19

    .line 116
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, v19

    .line 121
    check-cast v0, Landroid/graphics/Point;

    .line 123
    move-object/from16 v19, v0

    .line 125
    const/4 v0, 0x4

    .line 126
    aget-object v1, v11, v0

    .line 128
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.ui.floatingview.vm.FloatingViewStateHolder.TileState"

    .line 130
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast v1, LX/EPX;

    .line 135
    iget-boolean v0, v1, LX/EPX;->A00:Z

    .line 137
    const/4 v1, 0x6

    .line 138
    aget-object v1, v11, v1

    .line 140
    invoke-static {v1}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 143
    move-result v25

    .line 144
    const/4 v1, 0x7

    .line 145
    aget-object v24, v11, v1

    .line 147
    const-string v1, "null cannot be cast to non-null type com.whatsapp.areffects.viewmodel.viewstate.ArEffectsUiViewState.EntryPointState"

    .line 149
    move-object/from16 v3, v24

    .line 151
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object/from16 v1, v24

    .line 156
    check-cast v1, LX/Ahz;

    .line 158
    move-object/from16 v24, v1

    .line 160
    const/16 v1, 0x8

    .line 162
    aget-object v1, v11, v1

    .line 164
    invoke-static {v1}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 167
    move-result v27

    .line 168
    const/16 v1, 0x9

    .line 170
    aget-object v1, v11, v1

    .line 172
    invoke-static {v1, v2}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    const/16 v1, 0xa

    .line 178
    aget-object v1, v11, v1

    .line 180
    invoke-static {v1}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 183
    move-result v44

    .line 184
    const/16 v1, 0xd

    .line 186
    aget-object v1, v11, v1

    .line 188
    invoke-static {v1, v2}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 191
    move-result v21

    .line 192
    const/4 v1, 0x0

    .line 193
    iput-object v1, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v1, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 197
    move-object/from16 v2, v22

    .line 199
    iput-object v2, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 201
    iput-object v1, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 203
    iput-object v11, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 205
    iput-object v10, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 207
    move-object/from16 v1, v20

    .line 209
    iput-object v1, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 211
    const/4 v7, 0x1

    .line 212
    iput v7, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->label:I

    .line 214
    move-object v9, v1

    .line 215
    iget-object v1, v13, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 217
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 220
    invoke-static {v1}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1e6

    .line 226
    iget-boolean v1, v13, LX/EHr;->A0q:Z

    .line 228
    move/from16 v43, v1

    .line 230
    if-eqz v1, :cond_1e6

    .line 232
    iget-boolean v1, v13, LX/EHr;->A0b:Z

    .line 234
    if-nez v1, :cond_1e6

    .line 236
    iget-object v1, v13, LX/EHr;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 238
    move-object/from16 v36, v1

    .line 240
    invoke-virtual/range {v36 .. v36}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_143

    .line 250
    const/4 v4, 0x0

    .line 251
    :cond_fb
    invoke-static {v13}, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00(LX/EHr;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_10b

    .line 257
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 259
    invoke-interface {v1, v14}, LX/09I;->BlG(LX/0DP;)Z

    .line 262
    move-result v1

    .line 263
    const/16 v16, 0x1

    .line 265
    if-eqz v1, :cond_10d

    .line 267
    :cond_10b
    const/16 v16, 0x0

    .line 269
    :cond_10d
    if-eqz v0, :cond_115

    .line 271
    const/4 v0, 0x2

    .line 272
    if-ne v4, v0, :cond_115

    .line 274
    const/4 v2, 0x1

    .line 275
    if-eqz v16, :cond_116

    .line 277
    :cond_115
    const/4 v2, 0x0

    .line 278
    :cond_116
    iput-boolean v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A07:Z

    .line 280
    sget-object v5, LX/Dj5;->A04:LX/Dj5;

    .line 282
    if-eq v9, v5, :cond_124

    .line 284
    sget-object v1, LX/Dj5;->A03:LX/Dj5;

    .line 286
    if-eq v9, v1, :cond_124

    .line 288
    sget-object v1, LX/Dj5;->A0A:LX/Dj5;

    .line 290
    if-ne v9, v1, :cond_129

    .line 292
    :cond_124
    xor-int/lit8 v0, v2, 0x1

    .line 294
    if-eqz v0, :cond_137

    .line 296
    move-object v9, v5

    .line 297
    :cond_129
    :goto_129
    sget-object v0, LX/Dq6;->$redex_init_class:LX/Dq6;

    .line 299
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 302
    move-result v0

    .line 303
    packed-switch v0, :pswitch_data_8e6

    .line 306
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_137
    invoke-virtual/range {v20 .. v20}, LX/Dj5;->A00()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_140

    .line 317
    sget-object v9, LX/Dj5;->A0A:LX/Dj5;

    .line 319
    goto :goto_129

    .line 320
    :cond_140
    sget-object v9, LX/Dj5;->A03:LX/Dj5;

    .line 322
    goto :goto_129

    .line 323
    :cond_143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v2

    .line 327
    const/4 v4, 0x0

    .line 328
    :cond_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_fb

    .line 334
    invoke-static {v2}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_148

    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 346
    if-gez v4, :cond_148

    .line 348
    invoke-static {}, LX/01j;->A0D()V

    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0

    .line 353
    :pswitch_161  #0x0, 0x1, 0x3, 0x5, 0x6, 0x7, 0x8
    iget-boolean v8, v13, LX/EHr;->A0c:Z

    .line 355
    if-eqz v8, :cond_174

    .line 357
    if-nez v14, :cond_174

    .line 359
    if-eqz v10, :cond_174

    .line 361
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 363
    iget-object v0, v10, LX/EBO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 365
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 368
    move-result v1

    .line 369
    const/4 v0, 0x1

    .line 370
    if-eqz v1, :cond_175

    .line 372
    :cond_174
    const/4 v0, 0x0

    .line 373
    :cond_175
    const/4 v1, 0x0

    .line 374
    if-eqz v10, :cond_18d

    .line 376
    if-nez v0, :cond_18d

    .line 378
    iget-object v2, v10, LX/EBO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    move-object/from16 v0, v36

    .line 382
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 388
    if-eqz v2, :cond_1e4

    .line 390
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1e4

    .line 396
    goto :goto_20a

    .line 397
    :cond_18d
    if-nez v14, :cond_1a2

    .line 399
    iget-boolean v0, v13, LX/EHr;->A0Z:Z

    .line 401
    if-nez v0, :cond_1a2

    .line 403
    if-nez v8, :cond_1a2

    .line 405
    if-eq v4, v7, :cond_19f

    .line 407
    const/4 v0, 0x3

    .line 408
    if-ne v4, v0, :cond_1c3

    .line 410
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/05b;

    .line 412
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 415
    :cond_19f
    :pswitch_19f  #0x2
    iget-object v2, v13, LX/EHr;->A0D:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 417
    goto :goto_20a

    .line 418
    :cond_1a2
    iget-object v2, v13, LX/EHr;->A0D:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 420
    if-eqz v2, :cond_1e4

    .line 422
    iget-object v8, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 424
    invoke-interface {v8, v14}, LX/09I;->BlG(LX/0DP;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1be

    .line 430
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 432
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 434
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1e4

    .line 440
    invoke-interface {v8, v14}, LX/09I;->BlG(LX/0DP;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1e4

    .line 446
    :cond_1be
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 448
    if-ne v9, v0, :cond_1e4

    .line 450
    goto :goto_20a

    .line 451
    :cond_1c3
    const/4 v0, 0x2

    .line 452
    if-ne v4, v0, :cond_1e4

    .line 454
    invoke-virtual/range {v36 .. v36}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v2, :cond_19f

    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v8

    .line 464
    :cond_1d0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1e2

    .line 470
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    move-object v0, v2

    .line 475
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 477
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 479
    if-nez v0, :cond_1d0

    .line 481
    move-object v1, v2

    .line 482
    :cond_1e2
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 484
    :cond_1e4
    move-object v2, v1

    .line 485
    goto :goto_20a

    .line 486
    :cond_1e6
    invoke-static {v13, v6, v12}, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01(LX/EHr;Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;LX/0ds;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    move-object/from16 v0, v23

    .line 492
    if-ne v1, v0, :cond_5e4

    .line 494
    return-object v23

    .line 495
    :pswitch_1ef  #0x4
    const/4 v8, 0x0

    .line 496
    if-eqz v10, :cond_8de

    .line 498
    iget-object v1, v10, LX/EBO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 500
    :goto_1f4
    move-object/from16 v0, v36

    .line 502
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 508
    if-eqz v2, :cond_20b

    .line 510
    const/4 v0, 0x2

    .line 511
    if-le v4, v0, :cond_21b

    .line 513
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_20b

    .line 519
    const/4 v0, 0x3

    .line 520
    if-ne v3, v0, :cond_20b

    .line 522
    :goto_20a
    move-object v8, v2

    .line 523
    :cond_20b
    const/4 v0, 0x3

    .line 524
    if-ne v4, v0, :cond_21b

    .line 526
    if-eqz v8, :cond_21b

    .line 528
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 530
    if-eqz v0, :cond_21b

    .line 532
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 535
    move-result v1

    .line 536
    const/4 v0, 0x1

    .line 537
    if-nez v1, :cond_21c

    .line 539
    :cond_21b
    const/4 v0, 0x0

    .line 540
    :cond_21c
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A05:Z

    .line 542
    if-eqz v8, :cond_8db

    .line 544
    if-nez v14, :cond_8db

    .line 546
    const/4 v0, 0x2

    .line 547
    if-ne v4, v0, :cond_8db

    .line 549
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 551
    if-eq v9, v0, :cond_233

    .line 553
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0L:LX/08a;

    .line 555
    const/16 v0, 0x24df

    .line 557
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_8db

    .line 563
    :cond_233
    const/4 v0, 0x1

    .line 564
    :goto_234
    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A06:Z

    .line 566
    if-eqz v8, :cond_246

    .line 568
    if-eqz v10, :cond_8d8

    .line 570
    iget-object v1, v10, LX/EBO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 572
    :goto_23c
    iget-object v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 574
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    const/16 v46, 0x1

    .line 580
    if-nez v0, :cond_248

    .line 582
    :cond_246
    const/16 v46, 0x0

    .line 584
    :cond_248
    iget-object v0, v13, LX/EHr;->A0D:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 586
    const/16 v30, 0x0

    .line 588
    if-eqz v0, :cond_8d4

    .line 590
    iget-object v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 592
    move-object/from16 v35, v0

    .line 594
    :goto_252
    const/16 v34, 0x1

    .line 596
    invoke-static {v14}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 599
    move-result v33

    .line 600
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0I:LX/DVS;

    .line 602
    move-object/from16 v47, v0

    .line 604
    invoke-static/range {v47 .. v47}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 607
    move-result-object v0

    .line 608
    iget-boolean v0, v0, LX/EHr;->A0Z:Z

    .line 610
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 613
    move-result v1

    .line 614
    invoke-static/range {v47 .. v47}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 617
    move-result-object v0

    .line 618
    iget-boolean v0, v0, LX/EHr;->A0c:Z

    .line 620
    invoke-static {v0, v7}, LX/2Ae;->A1V(II)Z

    .line 623
    move-result v0

    .line 624
    if-nez v33, :cond_278

    .line 626
    if-nez v1, :cond_278

    .line 628
    const/16 v32, 0x0

    .line 630
    if-eqz v0, :cond_27a

    .line 632
    :cond_278
    const/16 v32, 0x1

    .line 634
    :cond_27a
    const/4 v2, 0x0

    .line 635
    if-nez v32, :cond_288

    .line 637
    const/4 v0, 0x2

    .line 638
    if-gt v4, v0, :cond_8ca

    .line 640
    if-eqz v8, :cond_286

    .line 642
    iget-object v2, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 644
    if-nez v2, :cond_288

    .line 646
    :cond_286
    :goto_286
    move-object/from16 v2, v35

    .line 648
    :cond_288
    const/16 v31, 0x0

    .line 650
    if-nez v46, :cond_291

    .line 652
    if-ne v9, v5, :cond_88f

    .line 654
    const/4 v0, 0x4

    .line 655
    if-lt v4, v0, :cond_88f

    .line 657
    :cond_291
    if-eqz v8, :cond_297

    .line 659
    iget-object v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 661
    move-object/from16 v31, v0

    .line 663
    :cond_297
    if-eqz v46, :cond_88f

    .line 665
    if-eqz v8, :cond_88f

    .line 667
    iget-object v15, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 669
    :cond_29d
    :goto_29d
    if-eq v9, v5, :cond_88b

    .line 671
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 673
    if-eq v9, v0, :cond_88b

    .line 675
    :goto_2a3
    new-instance v14, LX/EEu;

    .line 677
    move-object/from16 v1, v31

    .line 679
    move/from16 v0, v34

    .line 681
    invoke-direct {v14, v2, v1, v15, v0}, LX/EEu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 684
    iput-object v14, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:LX/EEu;

    .line 686
    if-eqz v8, :cond_887

    .line 688
    iget-object v2, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 690
    :goto_2b2
    const/4 v0, 0x3

    .line 691
    if-eq v3, v0, :cond_807

    .line 693
    const/16 v28, 0x0

    .line 695
    :goto_2b7
    iget v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00:I

    .line 697
    const/4 v0, 0x3

    .line 698
    if-le v1, v0, :cond_2c6

    .line 700
    if-gt v4, v0, :cond_2c6

    .line 702
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 704
    if-nez v0, :cond_2c6

    .line 706
    const/16 v48, 0x1

    .line 708
    if-nez v8, :cond_2c8

    .line 710
    :cond_2c6
    const/16 v48, 0x0

    .line 712
    :cond_2c8
    iput v4, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00:I

    .line 714
    if-eqz v8, :cond_2d0

    .line 716
    iget-object v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 718
    move-object/from16 v30, v0

    .line 720
    :cond_2d0
    move-object/from16 v0, v30

    .line 722
    iput-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 724
    if-eqz v8, :cond_7fc

    .line 726
    sget-object v42, LX/Dj5;->A08:LX/Dj5;

    .line 728
    move-object/from16 v0, v42

    .line 730
    invoke-static {v9, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    move-result v14

    .line 734
    move/from16 v41, v17

    .line 736
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0B:LX/05b;

    .line 738
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 741
    move-result-object v1

    .line 742
    iget-object v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 744
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 747
    move-result-object v40

    .line 748
    invoke-static {v8}, LX/EWC;->A00(Lcom/whatsapp/calling/infra/ParticipantInfo;)I

    .line 751
    move-result v5

    .line 752
    iget v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 754
    const/4 v0, 0x2

    .line 755
    if-eq v5, v0, :cond_7f7

    .line 757
    const/4 v0, 0x3

    .line 758
    const/16 v39, 0x0

    .line 760
    if-eq v5, v0, :cond_7f0

    .line 762
    const/16 v0, 0x9

    .line 764
    if-ne v5, v0, :cond_307

    .line 766
    const v1, 0x7f125586

    .line 769
    :goto_301
    move/from16 v0, v18

    .line 771
    invoke-static {v0, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 774
    move-result-object v39

    .line 775
    :cond_307
    invoke-virtual/range {v36 .. v36}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 778
    move-result-object v1

    .line 779
    move/from16 v0, v18

    .line 781
    invoke-static {v1, v0}, LX/0Oe;->A00(Ljava/util/Collection;Z)I

    .line 784
    move-result v38

    .line 785
    sget-object v37, LX/Dj5;->A07:LX/Dj5;

    .line 787
    move-object/from16 v0, v37

    .line 789
    if-ne v9, v0, :cond_7ec

    .line 791
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 793
    if-eqz v0, :cond_7d7

    .line 795
    const v1, 0x7f1258a6

    .line 798
    move/from16 v0, v18

    .line 800
    invoke-static {v0, v1}, LX/3dA;->A0l(II)LX/90N;

    .line 803
    move-result-object v36

    .line 804
    :goto_324
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A09:LX/05b;

    .line 806
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 808
    move-object/from16 v45, v0

    .line 810
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/E4l;

    .line 816
    iget-object v0, v0, LX/E4l;->A07:LX/0JR;

    .line 818
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LX/EB9;

    .line 824
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 827
    move-result v2

    .line 828
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 830
    if-eqz v0, :cond_7d3

    .line 832
    if-eqz v1, :cond_7d3

    .line 834
    iget-object v0, v1, LX/EB9;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 836
    if-eqz v0, :cond_7d3

    .line 838
    iget-object v1, v13, LX/EHr;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 840
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 843
    invoke-static {v0, v1}, LX/EVV;->A03(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/List;)Z

    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_7d3

    .line 849
    :goto_351
    if-nez v44, :cond_7cf

    .line 851
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 853
    if-eqz v1, :cond_7cf

    .line 855
    if-nez v27, :cond_7cf

    .line 857
    if-nez v2, :cond_7cf

    .line 859
    iget-boolean v1, v9, LX/Dj5;->canShowButtons:Z

    .line 861
    if-eqz v1, :cond_7cf

    .line 863
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_7cf

    .line 869
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/05b;

    .line 871
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 874
    const/16 v35, 0x1

    .line 876
    :goto_36c
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 878
    if-eqz v1, :cond_7c0

    .line 880
    if-eqz v2, :cond_7c0

    .line 882
    sget-object v34, LX/DiH;->A02:LX/DiH;

    .line 884
    :goto_374
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_7cb

    .line 890
    iget-boolean v1, v9, LX/Dj5;->canShowButtons:Z

    .line 892
    if-eqz v1, :cond_7cb

    .line 894
    sget-object v4, LX/DiH;->A05:LX/DiH;

    .line 896
    move-object/from16 v1, v34

    .line 898
    if-eq v1, v4, :cond_7cb

    .line 900
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/05b;

    .line 902
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 905
    const/16 v33, 0x1

    .line 907
    :goto_38b
    const/16 v32, 0x1

    .line 909
    if-eq v3, v7, :cond_393

    .line 911
    if-eqz v3, :cond_393

    .line 913
    const/16 v32, 0x0

    .line 915
    :cond_393
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 917
    if-eqz v1, :cond_7bc

    .line 919
    if-nez v32, :cond_7bc

    .line 921
    sget-object v1, LX/Dj5;->A05:LX/Dj5;

    .line 923
    if-eq v9, v1, :cond_3af

    .line 925
    move-object/from16 v1, v37

    .line 927
    if-eq v9, v1, :cond_3af

    .line 929
    sget-object v1, LX/Dj5;->A03:LX/Dj5;

    .line 931
    if-eq v9, v1, :cond_3af

    .line 933
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_3af

    .line 939
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 941
    if-nez v1, :cond_7bc

    .line 943
    :cond_3af
    const/16 v31, 0x1

    .line 945
    :goto_3b1
    iget-object v4, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 947
    invoke-static {v4, v8, v14, v2}, LX/EWC;->A04(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/infra/ParticipantInfo;ZZ)Z

    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_7b9

    .line 953
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/EBN;

    .line 955
    if-eqz v1, :cond_7b6

    .line 957
    iget-object v2, v1, LX/EBN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 959
    :goto_3bf
    iget-object v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 961
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_784

    .line 967
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/EBN;

    .line 969
    :goto_3c9
    iput-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/EBN;

    .line 971
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LX/E4l;

    .line 977
    iget-object v1, v1, LX/E4l;->A08:LX/0JR;

    .line 979
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 982
    move-result-object v30

    .line 983
    move-object/from16 v1, v30

    .line 985
    check-cast v1, Landroid/graphics/Bitmap;

    .line 987
    move-object/from16 v30, v1

    .line 989
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 992
    move-result-object v1

    .line 993
    check-cast v1, LX/E4l;

    .line 995
    iget-object v1, v1, LX/E4l;->A06:LX/0JR;

    .line 997
    invoke-static {v1}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 1000
    move-result v29

    .line 1001
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1003
    if-eqz v1, :cond_402

    .line 1005
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/05b;

    .line 1007
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1010
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0F:LX/05b;

    .line 1012
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, LX/1vR;

    .line 1018
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0N:LX/0XC;

    .line 1020
    invoke-static {v2, v1, v7}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_42b

    .line 1026
    :cond_402
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1028
    if-eqz v1, :cond_414

    .line 1030
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, LX/E4l;

    .line 1036
    iget-object v1, v1, LX/E4l;->A0A:LX/0JR;

    .line 1038
    invoke-static {v1}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_42b

    .line 1044
    :cond_414
    iget-boolean v14, v13, LX/EHr;->A0X:Z

    .line 1046
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/EBN;

    .line 1048
    if-eqz v1, :cond_781

    .line 1050
    iget-object v3, v1, LX/EBN;->A00:Landroid/graphics/Bitmap;

    .line 1052
    :goto_41c
    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0L:LX/08a;

    .line 1054
    const/16 v1, 0x348a

    .line 1056
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 1059
    move-result v1

    .line 1060
    invoke-static {v3, v8, v14, v1}, LX/EWC;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/calling/infra/ParticipantInfo;ZZ)Z

    .line 1063
    move-result v1

    .line 1064
    const/4 v3, 0x0

    .line 1065
    if-eqz v1, :cond_42c

    .line 1067
    :cond_42b
    const/4 v3, 0x1

    .line 1068
    :cond_42c
    iget-object v14, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1070
    new-instance v2, LX/ESo;

    .line 1072
    move-object/from16 v1, v40

    .line 1074
    invoke-direct {v2, v1, v14}, LX/ESo;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1077
    iput-object v0, v2, LX/ESo;->A0F:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1079
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, LX/E4l;

    .line 1085
    iget-object v1, v1, LX/E4l;->A09:LX/0JR;

    .line 1087
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1093
    invoke-static {v8, v0, v1, v3}, LX/EWC;->A05(Lcom/whatsapp/calling/infra/ParticipantInfo;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)Z

    .line 1096
    move-result v1

    .line 1097
    iput-boolean v1, v2, LX/ESo;->A0X:Z

    .line 1099
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, LX/E4l;

    .line 1105
    iget-object v1, v1, LX/E4l;->A09:LX/0JR;

    .line 1107
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1113
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1116
    invoke-static {v8, v0, v1, v3}, LX/EWC;->A05(Lcom/whatsapp/calling/infra/ParticipantInfo;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Z)Z

    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_46b

    .line 1122
    iget-object v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v1

    .line 1128
    const/4 v0, 0x1

    .line 1129
    if-eqz v1, :cond_46c

    .line 1131
    :cond_46b
    const/4 v0, 0x0

    .line 1132
    :cond_46c
    iput-boolean v0, v2, LX/ESo;->A0e:Z

    .line 1134
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1136
    iput-boolean v0, v2, LX/ESo;->A0b:Z

    .line 1138
    iput-boolean v7, v2, LX/ESo;->A0W:Z

    .line 1140
    move/from16 v0, v43

    .line 1142
    iput-boolean v0, v2, LX/ESo;->A0d:Z

    .line 1144
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRequestingRotatedVideo:Z

    .line 1146
    iput-boolean v0, v2, LX/ESo;->A0Y:Z

    .line 1148
    iget-boolean v14, v13, LX/EHr;->A0d:Z

    .line 1150
    iput-boolean v14, v2, LX/ESo;->A0P:Z

    .line 1152
    move/from16 v0, v31

    .line 1154
    iput-boolean v0, v2, LX/ESo;->A0u:Z

    .line 1156
    move/from16 v0, v32

    .line 1158
    iput-boolean v0, v2, LX/ESo;->A0T:Z

    .line 1160
    const/4 v1, 0x3

    .line 1161
    invoke-static {v5, v1}, LX/2Ae;->A1V(II)Z

    .line 1164
    move-result v0

    .line 1165
    iput-boolean v0, v2, LX/ESo;->A0l:Z

    .line 1167
    if-nez v31, :cond_497

    .line 1169
    if-eq v5, v1, :cond_497

    .line 1171
    const/4 v0, 0x0

    .line 1172
    const/4 v15, 0x2

    .line 1173
    if-ne v5, v15, :cond_498

    .line 1175
    :cond_497
    const/4 v0, 0x1

    .line 1176
    :cond_498
    iput-boolean v0, v2, LX/ESo;->A0h:Z

    .line 1178
    move-object/from16 v0, v39

    .line 1180
    iput-object v0, v2, LX/ESo;->A0H:LX/Bj5;

    .line 1182
    iput-boolean v14, v2, LX/ESo;->A0v:Z

    .line 1184
    if-eqz v10, :cond_4c5

    .line 1186
    iget-boolean v0, v10, LX/EBO;->A01:Z

    .line 1188
    if-ne v0, v7, :cond_4c5

    .line 1190
    iget-object v5, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0L:LX/08a;

    .line 1192
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 1194
    move/from16 v0, v18

    .line 1196
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1199
    sget-object v0, LX/DxA;->A0U:LX/00g;

    .line 1201
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_4c8

    .line 1207
    iget-object v5, v10, LX/EBO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1209
    if-eqz v5, :cond_4c5

    .line 1211
    invoke-static {v13}, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00(LX/EHr;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_4c8

    .line 1221
    :cond_4c5
    const/4 v0, 0x0

    .line 1222
    if-eqz v3, :cond_4c9

    .line 1224
    :cond_4c8
    const/4 v0, 0x1

    .line 1225
    :cond_4c9
    iput-boolean v0, v2, LX/ESo;->A0N:Z

    .line 1227
    if-nez v46, :cond_77e

    .line 1229
    const/4 v3, 0x1

    .line 1230
    move/from16 v0, v38

    .line 1232
    if-le v0, v7, :cond_77e

    .line 1234
    :goto_4d2
    iput-boolean v3, v2, LX/ESo;->A0m:Z

    .line 1236
    iget-object v3, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1238
    if-nez v46, :cond_77b

    .line 1240
    iget-object v5, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0L:LX/08a;

    .line 1242
    const/16 v0, 0x91b

    .line 1244
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 1247
    move-result v5

    .line 1248
    if-ge v5, v7, :cond_4e3

    .line 1250
    const/4 v5, 0x1

    .line 1251
    :cond_4e3
    move/from16 v0, v38

    .line 1253
    if-ge v0, v5, :cond_4f5

    .line 1255
    move-object/from16 v0, v24

    .line 1257
    instance-of v0, v0, LX/A8j;

    .line 1259
    if-eqz v0, :cond_77b

    .line 1261
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 1263
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_77b

    .line 1269
    :cond_4f5
    const/4 v0, 0x1

    .line 1270
    :goto_4f6
    iput-boolean v0, v2, LX/ESo;->A0n:Z

    .line 1272
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuteRequested:Z

    .line 1274
    iput-boolean v0, v2, LX/ESo;->A0U:Z

    .line 1276
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 1279
    move-result v0

    .line 1280
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1283
    move-result v0

    .line 1284
    iput-boolean v0, v2, LX/ESo;->A11:Z

    .line 1286
    mul-int/lit8 v0, v17, -0x5a

    .line 1288
    iput v0, v2, LX/ESo;->A05:I

    .line 1290
    move/from16 v0, v35

    .line 1292
    iput-boolean v0, v2, LX/ESo;->A0r:Z

    .line 1294
    move/from16 v0, v33

    .line 1296
    iput-boolean v0, v2, LX/ESo;->A10:Z

    .line 1298
    move-object/from16 v0, v34

    .line 1300
    iput-object v0, v2, LX/ESo;->A0E:LX/DiH;

    .line 1302
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1304
    if-eqz v0, :cond_51d

    .line 1306
    const/4 v0, 0x1

    .line 1307
    if-nez v27, :cond_51e

    .line 1309
    :cond_51d
    const/4 v0, 0x0

    .line 1310
    :cond_51e
    iput-boolean v0, v2, LX/ESo;->A0c:Z

    .line 1312
    move-object/from16 v0, v36

    .line 1314
    iput-object v0, v2, LX/ESo;->A0G:LX/Bj5;

    .line 1316
    move-object/from16 v0, v37

    .line 1318
    if-ne v9, v0, :cond_774

    .line 1320
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1322
    :goto_52a
    iput v0, v2, LX/ESo;->A02:F

    .line 1324
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0C:LX/05b;

    .line 1326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, LX/EHp;

    .line 1332
    iget-object v0, v0, LX/EHp;->A06:LX/00q;

    .line 1334
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_53e

    .line 1340
    const/16 v41, 0x0

    .line 1342
    :cond_53e
    move/from16 v0, v41

    .line 1344
    iput v0, v2, LX/ESo;->A07:I

    .line 1346
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_771

    .line 1352
    if-nez v32, :cond_771

    .line 1354
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1356
    if-nez v0, :cond_76d

    .line 1358
    invoke-static {v8}, LX/EWC;->A00(Lcom/whatsapp/calling/infra/ParticipantInfo;)I

    .line 1361
    move-result v0

    .line 1362
    if-ne v0, v1, :cond_771

    .line 1364
    iget v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->reconnectingOption:I

    .line 1366
    const/4 v0, 0x2

    .line 1367
    if-ne v1, v0, :cond_771

    .line 1369
    :goto_559
    const/4 v0, 0x1

    .line 1370
    :goto_55a
    iput-boolean v0, v2, LX/ESo;->A0t:Z

    .line 1372
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1374
    if-eqz v1, :cond_563

    .line 1376
    const/4 v0, 0x1

    .line 1377
    if-nez v29, :cond_564

    .line 1379
    :cond_563
    const/4 v0, 0x0

    .line 1380
    :cond_564
    iput-boolean v0, v2, LX/ESo;->A0q:Z

    .line 1382
    move-object/from16 v0, v24

    .line 1384
    iput-object v0, v2, LX/ESo;->A0D:LX/Ahz;

    .line 1386
    const/4 v0, 0x0

    .line 1387
    if-eqz v1, :cond_56f

    .line 1389
    move-object/from16 v0, v30

    .line 1391
    :cond_56f
    iput-object v0, v2, LX/ESo;->A08:Landroid/graphics/Bitmap;

    .line 1393
    if-eqz v1, :cond_765

    .line 1395
    if-eqz v30, :cond_765

    .line 1397
    :cond_575
    const/4 v0, 0x0

    .line 1398
    :goto_576
    iput-object v0, v2, LX/ESo;->A09:Landroid/graphics/Bitmap;

    .line 1400
    const/4 v1, 0x1

    .line 1401
    move/from16 v0, v38

    .line 1403
    if-le v0, v7, :cond_762

    .line 1405
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1408
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1410
    if-eqz v0, :cond_75e

    .line 1412
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasLastCachedFrame()Z

    .line 1415
    move-result v0

    .line 1416
    :goto_588
    if-nez v0, :cond_762

    .line 1418
    :goto_58a
    iput-boolean v1, v2, LX/ESo;->A12:Z

    .line 1420
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 1422
    iput-boolean v0, v2, LX/ESo;->A0S:Z

    .line 1424
    if-eqz v0, :cond_75b

    .line 1426
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0O:LX/00q;

    .line 1428
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1434
    :goto_59a
    iput-object v0, v2, LX/ESo;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1436
    iget-object v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 1438
    iput-object v0, v2, LX/ESo;->A0J:Ljava/lang/String;

    .line 1440
    if-eqz v0, :cond_758

    .line 1442
    new-instance v3, LX/Kut;

    .line 1444
    invoke-direct {v3, v0}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 1447
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A08:Landroid/app/Application;

    .line 1449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1452
    move-result-object v1

    .line 1453
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0D:LX/05b;

    .line 1455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, LX/18y;

    .line 1461
    invoke-static {v1, v3, v0}, LX/0Oe;->A02(Landroid/content/res/Resources;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;

    .line 1464
    move-result-object v0

    .line 1465
    :goto_5b9
    iput-object v0, v2, LX/ESo;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1467
    invoke-virtual {v2}, LX/ESo;->A01()LX/EI2;

    .line 1470
    move-result-object v43

    .line 1471
    move-object/from16 v0, v42

    .line 1473
    invoke-static {v9, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1476
    move-result v24

    .line 1477
    if-eqz v46, :cond_686

    .line 1479
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0A:LX/05b;

    .line 1481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/EpH;

    .line 1487
    move/from16 v1, v17

    .line 1489
    invoke-static {v4, v8, v0, v1}, LX/EWC;->A02(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/infra/ParticipantInfo;LX/EpH;I)Landroid/graphics/Point;

    .line 1492
    move-result-object v0

    .line 1493
    :goto_5d5
    new-instance v1, LX/Eiv;

    .line 1495
    move-object/from16 v41, v1

    .line 1497
    move-object/from16 v42, v0

    .line 1499
    move-object/from16 v44, v9

    .line 1501
    move-object/from16 v45, v28

    .line 1503
    move/from16 v47, v16

    .line 1505
    invoke-direct/range {v41 .. v48}, LX/Eiv;-><init>(Landroid/graphics/Point;LX/EI2;LX/Dj5;LX/DmP;ZZZ)V

    .line 1508
    :cond_5e4
    :goto_5e4
    iget-object v3, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/EA9;

    .line 1510
    aget-object v2, v11, v18

    .line 1512
    move-object/from16 v0, v26

    .line 1514
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    check-cast v2, LX/EHr;

    .line 1519
    iget-boolean v0, v2, LX/EHr;->A0q:Z

    .line 1521
    if-eqz v0, :cond_5ff

    .line 1523
    iget-object v0, v2, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1525
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1528
    invoke-static {v0}, LX/1AC;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 1531
    move-result v0

    .line 1532
    const/4 v5, 0x1

    .line 1533
    if-nez v0, :cond_600

    .line 1535
    :cond_5ff
    const/4 v5, 0x0

    .line 1536
    :cond_600
    iget-object v4, v3, LX/EA9;->A0P:LX/0JU;

    .line 1538
    :cond_602
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1541
    move-result-object v6

    .line 1542
    move-object v0, v6

    .line 1543
    check-cast v0, LX/EPX;

    .line 1545
    iget-boolean v0, v0, LX/EPX;->A00:Z

    .line 1547
    if-eqz v0, :cond_614

    .line 1549
    iget-object v0, v3, LX/EA9;->A09:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 1551
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A07:Z

    .line 1553
    const/4 v2, 0x1

    .line 1554
    if-nez v0, :cond_615

    .line 1556
    :cond_614
    const/4 v2, 0x0

    .line 1557
    :cond_615
    new-instance v0, LX/EPX;

    .line 1559
    invoke-direct {v0, v5, v2}, LX/EPX;-><init>(ZZ)V

    .line 1562
    invoke-interface {v4, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_602

    .line 1568
    iget-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/EA9;

    .line 1570
    iget-object v4, v0, LX/EA9;->A05:LX/07g;

    .line 1572
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 1575
    move-result-object v3

    .line 1576
    iget-object v2, v0, LX/EA9;->A09:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 1578
    iget-object v0, v2, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:LX/EEu;

    .line 1580
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_637

    .line 1586
    iget-object v0, v2, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:LX/EEu;

    .line 1588
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1591
    :cond_637
    iget-object v3, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->this$0:LX/EA9;

    .line 1593
    sget-object v4, LX/Dj5;->A07:LX/Dj5;

    .line 1595
    move-object/from16 v0, v20

    .line 1597
    if-ne v0, v4, :cond_669

    .line 1599
    if-eqz v10, :cond_669

    .line 1601
    iget-object v2, v3, LX/EA9;->A0L:LX/0JU;

    .line 1603
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_669

    .line 1613
    iget-object v0, v3, LX/EA9;->A0J:LX/0JU;

    .line 1615
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1618
    move-result-object v0

    .line 1619
    if-ne v0, v4, :cond_669

    .line 1621
    instance-of v0, v1, LX/Eiw;

    .line 1623
    if-eqz v0, :cond_669

    .line 1625
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 1627
    invoke-virtual {v3, v0}, LX/EA9;->A01(LX/Dj5;)V

    .line 1630
    const/4 v0, 0x0

    .line 1631
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1634
    iget-object v2, v3, LX/EA9;->A0B:LX/1YK;

    .line 1636
    sget-object v0, LX/DhJ;->A04:LX/DhJ;

    .line 1638
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1641
    :cond_669
    const/4 v0, 0x0

    .line 1642
    iput-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 1644
    iput-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 1646
    iput-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$2:Ljava/lang/Object;

    .line 1648
    iput-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$3:Ljava/lang/Object;

    .line 1650
    iput-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$4:Ljava/lang/Object;

    .line 1652
    iput-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$5:Ljava/lang/Object;

    .line 1654
    iput-object v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->L$6:Ljava/lang/Object;

    .line 1656
    const/4 v0, 0x2

    .line 1657
    iput v0, v12, Lcom/whatsapp/calling/ui/floatingview/vm/FloatingViewStateHolder$special$$inlined$combine$1$3;->label:I

    .line 1659
    move-object/from16 v0, v22

    .line 1661
    invoke-interface {v0, v1, v12}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1664
    move-result-object v1

    .line 1665
    move-object/from16 v0, v23

    .line 1667
    if-ne v1, v0, :cond_25

    .line 1669
    return-object v23

    .line 1670
    :cond_686
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1672
    if-eqz v0, :cond_68f

    .line 1674
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/05b;

    .line 1676
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1679
    :cond_68f
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:Landroid/graphics/Point;

    .line 1681
    move/from16 v1, v17

    .line 1683
    invoke-static {v0, v4, v8, v1}, LX/EWC;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/infra/ParticipantInfo;I)Landroid/graphics/Point;

    .line 1686
    move-result-object v7

    .line 1687
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1689
    if-eqz v7, :cond_737

    .line 1691
    if-eqz v0, :cond_6a5

    .line 1693
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_6a5

    .line 1699
    iput-object v7, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:Landroid/graphics/Point;

    .line 1701
    :cond_6a5
    :goto_6a5
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 1703
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 1705
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1708
    move-result v13

    .line 1709
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1712
    move-result v4

    .line 1713
    move-object/from16 v0, v19

    .line 1715
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 1717
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 1719
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1722
    move-result v14

    .line 1723
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1726
    move-result v0

    .line 1727
    move v15, v3

    .line 1728
    if-ge v6, v5, :cond_6c3

    .line 1730
    move v15, v1

    .line 1731
    :cond_6c3
    if-lt v6, v5, :cond_6c6

    .line 1733
    move v3, v1

    .line 1734
    :cond_6c6
    const v2, 0x3e666666  # 0.225f

    .line 1737
    if-eqz v24, :cond_6ce

    .line 1739
    const v2, 0x3ea8f5c3  # 0.33f

    .line 1742
    :cond_6ce
    int-to-float v1, v0

    .line 1743
    int-to-float v0, v14

    .line 1744
    const/high16 v14, 0x40200000  # 2.5f

    .line 1746
    mul-float/2addr v14, v0

    .line 1747
    cmpl-float v14, v1, v14

    .line 1749
    if-lez v14, :cond_734

    .line 1751
    mul-float/2addr v2, v1

    .line 1752
    int-to-float v0, v4

    .line 1753
    :goto_6d9
    div-float/2addr v2, v0

    .line 1754
    int-to-float v0, v3

    .line 1755
    const/high16 v14, 0x3f000000  # 0.5f

    .line 1757
    mul-float/2addr v0, v14

    .line 1758
    int-to-float v1, v13

    .line 1759
    div-float/2addr v0, v1

    .line 1760
    int-to-float v3, v15

    .line 1761
    mul-float/2addr v3, v14

    .line 1762
    int-to-float v4, v4

    .line 1763
    div-float/2addr v3, v4

    .line 1764
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 1767
    move-result v0

    .line 1768
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 1771
    move-result v2

    .line 1772
    if-lez v21, :cond_6f6

    .line 1774
    move/from16 v0, v21

    .line 1776
    int-to-float v0, v0

    .line 1777
    div-float/2addr v0, v1

    .line 1778
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 1781
    move-result v2

    .line 1782
    :cond_6f6
    int-to-float v0, v6

    .line 1783
    mul-float/2addr v0, v2

    .line 1784
    float-to-int v0, v0

    .line 1785
    int-to-float v1, v5

    .line 1786
    mul-float/2addr v1, v2

    .line 1787
    float-to-int v1, v1

    .line 1788
    new-instance v2, Landroid/graphics/Point;

    .line 1790
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1793
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 1795
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 1797
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1800
    move-result v2

    .line 1801
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1804
    move-result v1

    .line 1805
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1807
    if-eqz v0, :cond_727

    .line 1809
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_727

    .line 1815
    if-nez v24, :cond_727

    .line 1817
    if-eqz v17, :cond_72d

    .line 1819
    const/4 v0, 0x2

    .line 1820
    move/from16 v3, v17

    .line 1822
    if-eq v3, v0, :cond_72d

    .line 1824
    :cond_720
    new-instance v0, Landroid/graphics/Point;

    .line 1826
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1829
    goto/16 :goto_5d5

    .line 1831
    :cond_727
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 1833
    iget v3, v7, Landroid/graphics/Point;->y:I

    .line 1835
    if-ge v0, v3, :cond_720

    .line 1837
    :cond_72d
    new-instance v0, Landroid/graphics/Point;

    .line 1839
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 1842
    goto/16 :goto_5d5

    .line 1844
    :cond_734
    mul-float/2addr v2, v0

    .line 1845
    int-to-float v0, v13

    .line 1846
    goto :goto_6d9

    .line 1847
    :cond_737
    if-eqz v0, :cond_751

    .line 1849
    invoke-virtual {v8}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_751

    .line 1855
    if-nez v24, :cond_751

    .line 1857
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0A:LX/05b;

    .line 1859
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1862
    const/16 v1, 0x9

    .line 1864
    const/16 v0, 0x10

    .line 1866
    :goto_74a
    new-instance v7, Landroid/graphics/Point;

    .line 1868
    invoke-direct {v7, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 1871
    goto/16 :goto_6a5

    .line 1873
    :cond_751
    move-object/from16 v0, v19

    .line 1875
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 1877
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1879
    goto :goto_74a

    .line 1880
    :cond_758
    const/4 v0, 0x0

    .line 1881
    goto/16 :goto_5b9

    .line 1883
    :cond_75b
    const/4 v0, 0x0

    .line 1884
    goto/16 :goto_59a

    .line 1886
    :cond_75e
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoRenderStarted:Z

    .line 1888
    goto/16 :goto_588

    .line 1890
    :cond_762
    const/4 v1, 0x0

    .line 1891
    goto/16 :goto_58a

    .line 1893
    :cond_765
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/EBN;

    .line 1895
    if-eqz v0, :cond_575

    .line 1897
    iget-object v0, v0, LX/EBN;->A00:Landroid/graphics/Bitmap;

    .line 1899
    goto/16 :goto_576

    .line 1901
    :cond_76d
    if-eqz v25, :cond_771

    .line 1903
    goto/16 :goto_559

    .line 1905
    :cond_771
    const/4 v0, 0x0

    .line 1906
    goto/16 :goto_55a

    .line 1908
    :cond_774
    iget v0, v9, LX/Dj5;->sizeFactor:F

    .line 1910
    sget v3, LX/Dj5;->A00:F

    .line 1912
    div-float/2addr v0, v3

    .line 1913
    goto/16 :goto_52a

    .line 1915
    :cond_77b
    const/4 v0, 0x0

    .line 1916
    goto/16 :goto_4f6

    .line 1918
    :cond_77e
    const/4 v3, 0x0

    .line 1919
    goto/16 :goto_4d2

    .line 1921
    :cond_781
    const/4 v3, 0x0

    .line 1922
    goto/16 :goto_41c

    .line 1924
    :cond_784
    iget-object v15, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1926
    move-object/from16 v1, v47

    .line 1928
    invoke-virtual {v1, v8}, LX/DVS;->A0O(Lcom/whatsapp/calling/infra/ParticipantInfo;)Landroid/graphics/Bitmap;

    .line 1931
    move-result-object v3

    .line 1932
    if-eqz v3, :cond_7b4

    .line 1934
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1937
    move-result v1

    .line 1938
    div-int/lit8 v2, v1, 0x28

    .line 1940
    const/16 v14, 0x8

    .line 1942
    const/16 v1, 0x10

    .line 1944
    if-ge v2, v14, :cond_7af

    .line 1946
    const/16 v2, 0x8

    .line 1948
    :cond_79c
    :goto_79c
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0E:LX/05b;

    .line 1950
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1953
    move-result-object v1

    .line 1954
    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 1956
    const/4 v14, 0x2

    .line 1957
    invoke-virtual {v1, v3, v2, v14}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 1960
    :goto_7a8
    new-instance v1, LX/EBN;

    .line 1962
    invoke-direct {v1, v3, v15}, LX/EBN;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1965
    goto/16 :goto_3c9

    .line 1967
    :cond_7af
    if-le v2, v1, :cond_79c

    .line 1969
    const/16 v2, 0x10

    .line 1971
    goto :goto_79c

    .line 1972
    :cond_7b4
    const/4 v3, 0x0

    .line 1973
    goto :goto_7a8

    .line 1974
    :cond_7b6
    const/4 v2, 0x0

    .line 1975
    goto/16 :goto_3bf

    .line 1977
    :cond_7b9
    const/4 v1, 0x0

    .line 1978
    goto/16 :goto_3c9

    .line 1980
    :cond_7bc
    const/16 v31, 0x0

    .line 1982
    goto/16 :goto_3b1

    .line 1984
    :cond_7c0
    if-eqz v27, :cond_7c8

    .line 1986
    sget-object v34, LX/DiH;->A03:LX/DiH;

    .line 1988
    :goto_7c4
    if-eqz v1, :cond_7cb

    .line 1990
    goto/16 :goto_374

    .line 1992
    :cond_7c8
    sget-object v34, LX/DiH;->A05:LX/DiH;

    .line 1994
    goto :goto_7c4

    .line 1995
    :cond_7cb
    const/16 v33, 0x0

    .line 1997
    goto/16 :goto_38b

    .line 1999
    :cond_7cf
    const/16 v35, 0x0

    .line 2001
    goto/16 :goto_36c

    .line 2003
    :cond_7d3
    iget-object v0, v8, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2005
    goto/16 :goto_351

    .line 2007
    :cond_7d7
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0K:LX/0XU;

    .line 2009
    move-object/from16 v0, v40

    .line 2011
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 2014
    move-result-object v1

    .line 2015
    if-nez v1, :cond_7e3

    .line 2017
    const-string v1, ""

    .line 2019
    :cond_7e3
    new-instance v36, LX/Czt;

    .line 2021
    move-object/from16 v0, v36

    .line 2023
    invoke-direct {v0, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 2026
    goto/16 :goto_324

    .line 2028
    :cond_7ec
    const/16 v36, 0x0

    .line 2030
    goto/16 :goto_324

    .line 2032
    :cond_7f0
    if-eqz v1, :cond_307

    .line 2034
    const v1, 0x7f125588

    .line 2037
    goto/16 :goto_301

    .line 2039
    :cond_7f7
    const v1, 0x7f12557d

    .line 2042
    goto/16 :goto_301

    .line 2044
    :cond_7fc
    new-instance v1, LX/Eiw;

    .line 2046
    move-object/from16 v2, v28

    .line 2048
    move/from16 v0, v16

    .line 2050
    invoke-direct {v1, v2, v0}, LX/Eiw;-><init>(LX/DmP;Z)V

    .line 2053
    goto/16 :goto_5e4

    .line 2055
    :cond_807
    if-eqz v16, :cond_81d

    .line 2057
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 2059
    if-ne v9, v0, :cond_84e

    .line 2061
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 2063
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_84e

    .line 2069
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2071
    if-nez v0, :cond_84e

    .line 2073
    :goto_819
    sget-object v28, LX/DQO;->A00:LX/DQO;

    .line 2075
    goto/16 :goto_2b7

    .line 2077
    :cond_81d
    invoke-static/range {v47 .. v47}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 2080
    move-result-object v0

    .line 2081
    iget-boolean v0, v0, LX/EHr;->A0Z:Z

    .line 2083
    if-eq v0, v7, :cond_83b

    .line 2085
    invoke-static/range {v47 .. v47}, LX/CyQ;->A0X(LX/DVS;)LX/EHr;

    .line 2088
    move-result-object v0

    .line 2089
    iget-boolean v0, v0, LX/EHr;->A0c:Z

    .line 2091
    if-eq v0, v7, :cond_83b

    .line 2093
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2095
    if-nez v1, :cond_85f

    .line 2097
    if-eqz v2, :cond_883

    .line 2099
    if-eq v9, v5, :cond_837

    .line 2101
    if-eqz v46, :cond_883

    .line 2103
    :cond_837
    sget-object v28, LX/DQM;->A00:LX/DQM;

    .line 2105
    goto/16 :goto_2b7

    .line 2107
    :cond_83b
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2109
    if-nez v1, :cond_871

    .line 2111
    if-eqz v2, :cond_883

    .line 2113
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 2115
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_883

    .line 2121
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 2123
    if-ne v9, v0, :cond_883

    .line 2125
    goto :goto_819

    .line 2126
    :cond_84e
    sget-object v0, LX/Dj5;->A05:LX/Dj5;

    .line 2128
    if-ne v9, v0, :cond_883

    .line 2130
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 2132
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2134
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2137
    move-result v0

    .line 2138
    if-eqz v0, :cond_883

    .line 2140
    if-nez v2, :cond_883

    .line 2142
    goto :goto_87f

    .line 2143
    :cond_85f
    if-nez v2, :cond_883

    .line 2145
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 2147
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_883

    .line 2153
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 2155
    if-ne v9, v0, :cond_883

    .line 2157
    sget-object v28, LX/DQN;->A00:LX/DQN;

    .line 2159
    goto/16 :goto_2b7

    .line 2161
    :cond_871
    if-nez v2, :cond_883

    .line 2163
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 2165
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 2168
    move-result v0

    .line 2169
    if-eqz v0, :cond_883

    .line 2171
    sget-object v0, LX/Dj5;->A05:LX/Dj5;

    .line 2173
    if-ne v9, v0, :cond_883

    .line 2175
    :goto_87f
    sget-object v28, LX/DQP;->A00:LX/DQP;

    .line 2177
    goto/16 :goto_2b7

    .line 2179
    :cond_883
    const/16 v28, 0x0

    .line 2181
    goto/16 :goto_2b7

    .line 2183
    :cond_887
    move-object/from16 v2, v30

    .line 2185
    goto/16 :goto_2b2

    .line 2187
    :cond_88b
    const/16 v34, 0x0

    .line 2189
    goto/16 :goto_2a3

    .line 2191
    :cond_88f
    const/4 v15, 0x0

    .line 2192
    if-eqz v35, :cond_29d

    .line 2194
    const/16 v29, 0x1

    .line 2196
    invoke-static {v9, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2199
    move-result v28

    .line 2200
    if-eqz v33, :cond_8b2

    .line 2202
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/09I;

    .line 2204
    invoke-interface {v1, v14}, LX/09I;->BlG(LX/0DP;)Z

    .line 2207
    move-result v0

    .line 2208
    if-eqz v0, :cond_8b2

    .line 2210
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0J:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2212
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->dualStreamCamera:LX/FLd;

    .line 2214
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_8c7

    .line 2220
    invoke-interface {v1, v14}, LX/09I;->BlG(LX/0DP;)Z

    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_8c7

    .line 2226
    :cond_8b2
    :goto_8b2
    if-eqz v32, :cond_29d

    .line 2228
    if-nez v29, :cond_8b8

    .line 2230
    if-eqz v28, :cond_29d

    .line 2232
    :cond_8b8
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/05b;

    .line 2234
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2237
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 2239
    if-eq v9, v0, :cond_8c3

    .line 2241
    if-eqz v28, :cond_29d

    .line 2243
    :cond_8c3
    move-object/from16 v15, v35

    .line 2245
    goto/16 :goto_29d

    .line 2247
    :cond_8c7
    const/16 v29, 0x0

    .line 2249
    goto :goto_8b2

    .line 2250
    :cond_8ca
    const/4 v0, 0x3

    .line 2251
    if-ne v4, v0, :cond_288

    .line 2253
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/05b;

    .line 2255
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2258
    goto/16 :goto_286

    .line 2260
    :cond_8d4
    move-object/from16 v35, v30

    .line 2262
    goto/16 :goto_252

    .line 2264
    :cond_8d8
    const/4 v1, 0x0

    .line 2265
    goto/16 :goto_23c

    .line 2267
    :cond_8db
    const/4 v0, 0x0

    .line 2268
    goto/16 :goto_234

    .line 2270
    :cond_8de
    move-object v1, v8

    .line 2271
    goto/16 :goto_1f4

    .line 2273
    :cond_8e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2276
    move-result-object v0

    .line 2277
    throw v0

    :pswitch_data_8e6
    .packed-switch 0x0
        :pswitch_161  #00000000
        :pswitch_161  #00000001
        :pswitch_19f  #00000002
        :pswitch_161  #00000003
        :pswitch_1ef  #00000004
        :pswitch_161  #00000005
        :pswitch_161  #00000006
        :pswitch_161  #00000007
        :pswitch_161  #00000008
    .end packed-switch
.end method
