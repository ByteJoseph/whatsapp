.class public LX/FC6;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/FC6;->$t:I

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/FC6;->$t:I

    .line 2
    iput-object p1, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/FC6;
    .registers 3

    .line 0
    new-instance v0, LX/FC6;

    .line 2
    invoke-direct {v0, p0, p1}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/FC6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_402

    .line 5
    :pswitch_5  #0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/CyS;->A0c(Ljava/lang/Object;)LX/0If;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0If;->BTH()LX/0MP;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    return-object v4

    .line 16
    :pswitch_10  #0x13
    iget-object v3, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 20
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_f

    .line 28
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 30
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v1

    .line 38
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-nez v1, :cond_f

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v4, v2, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    return-object v4

    .line 52
    :pswitch_34  #0x11
    iget-object v2, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 56
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_f

    .line 64
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/KnB;

    .line 66
    invoke-interface {v0}, LX/KnB;->getFloatValue()F

    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    move-result v1

    .line 74
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-nez v1, :cond_f

    .line 82
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/FKb;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v4}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 89
    move-result v1

    .line 90
    cmpg-float v0, v1, v3

    .line 92
    if-eqz v0, :cond_f

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_f

    .line 100
    cmpg-float v0, v1, v3

    .line 102
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 105
    move-result v0

    .line 106
    invoke-interface {v2, v3, v0}, LX/FKb;->AKn(FZ)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_f

    .line 112
    return-object v0

    .line 113
    :pswitch_71  #0x9
    iget-object v1, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, LX/D2f;

    .line 117
    sget-object v0, LX/ERt;->A00:LX/IEO;

    .line 119
    invoke-static {v0, v1}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/EOn;

    .line 125
    if-eqz v0, :cond_83

    .line 127
    iget-object v4, v0, LX/EOn;->A01:LX/EEi;

    .line 129
    if-nez v4, :cond_f

    .line 131
    :cond_83
    sget-object v4, LX/Du4;->A00:LX/EEi;

    .line 133
    return-object v4

    .line 134
    :pswitch_86  #0x0
    iget-object v3, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 136
    check-cast v3, LX/D2V;

    .line 138
    iget-object v2, v3, LX/D2V;->A08:LX/KnC;

    .line 140
    invoke-interface {v2}, LX/KnC;->AwQ()I

    .line 143
    move-result v1

    .line 144
    iget-object v0, v3, LX/D2V;->A07:LX/KnC;

    .line 146
    invoke-interface {v0}, LX/KnC;->AwQ()I

    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x0

    .line 151
    if-le v1, v0, :cond_f

    .line 153
    iget-object v0, v3, LX/D2V;->A09:Landroidx/compose/runtime/MutableState;

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 158
    invoke-interface {v2}, LX/KnC;->AwQ()I

    .line 161
    move-result v1

    .line 162
    iget-object v0, v3, LX/D2V;->A0C:LX/Khw;

    .line 164
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 171
    move-result v0

    .line 172
    add-int/2addr v1, v0

    .line 173
    int-to-float v0, v1

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v4

    .line 178
    return-object v4

    .line 179
    :pswitch_b3  #0x31
    iget-object v4, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 181
    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 183
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0L:LX/ENS;

    .line 185
    iget-boolean v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Z

    .line 187
    if-nez v0, :cond_3ff

    .line 189
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03:LX/EWb;

    .line 191
    iget-object v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0J:Ljava/lang/String;

    .line 193
    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0I:Ljava/lang/Integer;

    .line 195
    iget-object v10, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A0K:Ljava/lang/String;

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v1, 0x0

    .line 199
    sget-object v5, LX/Dl8;->A19:LX/Dl8;

    .line 201
    move-object v8, v6

    .line 202
    move-object v7, v6

    .line 203
    invoke-static/range {v5 .. v10}, LX/EWb;->A00(LX/Dl8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DNM;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v0, :cond_dd

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v1

    .line 213
    iget-object v0, v3, LX/EWb;->A0I:Ljava/util/Map;

    .line 215
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    invoke-static {v3, v2, v1, v0, v0}, LX/EWb;->A03(LX/EWb;LX/DNM;Ljava/lang/String;ZZ)V

    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A02:Z

    .line 228
    goto/16 :goto_3ff

    .line 230
    :pswitch_e6  #0x30
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 234
    iget-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0E:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    .line 236
    return-object v4

    .line 237
    :pswitch_ed  #0x2f
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 241
    iget-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0A:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioProxy;

    .line 243
    return-object v4

    .line 244
    :pswitch_f4  #0x2e
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 248
    iget-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0C:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraProviderProxy;

    .line 250
    return-object v4

    .line 251
    :pswitch_fb  #0x2d
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 255
    iget-object v4, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0G:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideoProxy;

    .line 257
    return-object v4

    .line 258
    :pswitch_102  #0x2c
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 262
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0I()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 269
    move-result-object v4

    .line 270
    return-object v4

    .line 271
    :pswitch_10f  #0x2b
    iget-object v3, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 273
    check-cast v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, LX/F9S;

    .line 279
    invoke-direct {v0, v3, v2, v1}, LX/F9S;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 282
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 285
    move-result-object v6

    .line 286
    iget-object v5, v3, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/0W3;

    .line 288
    sget-object v4, LX/2Fi;->A01:LX/3c2;

    .line 290
    sget-object v7, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 292
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    sget-object v9, LX/DMj;->DEFAULT_INSTANCE:LX/DMj;

    .line 297
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 300
    const-string v3, "CallCoreState"

    .line 302
    invoke-static {v9, v3}, LX/EVA;->A00(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;)LX/EVA;

    .line 305
    move-result-object v2

    .line 306
    iget-object v0, v7, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 311
    move-result-object v1

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_182

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 325
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 327
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_17f

    .line 333
    if-ltz v8, :cond_182

    .line 335
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v2, v9}, LX/EVA;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 342
    move-result-object v3

    .line 343
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 354
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_16e

    .line 360
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 366
    :cond_16e
    iget-object v0, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 368
    invoke-interface {v0, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    :goto_173
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 378
    invoke-static {v0, v5, v6, v4}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 381
    move-result-object v4

    .line 382
    return-object v4

    .line 383
    :cond_17f
    add-int/lit8 v8, v8, 0x1

    .line 385
    goto :goto_139

    .line 386
    :cond_182
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v2, v9}, LX/EVA;->A03(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 393
    move-result-object v3

    .line 394
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    iget-object v1, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 405
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1a1

    .line 411
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 417
    :cond_1a1
    iget-object v0, v2, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 419
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_173

    .line 423
    :pswitch_1a7  #0x1b
    iget-object v2, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 425
    check-cast v2, LX/D29;

    .line 427
    iget-object v0, v2, LX/D29;->A00:Landroidx/compose/runtime/MutableState;

    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v2, LX/D29;->A01:Landroidx/compose/runtime/MutableState;

    .line 435
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_3ee

    .line 445
    iget-object v0, v2, LX/DxC;->A00:Landroidx/compose/runtime/MutableState;

    .line 447
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_3ee

    .line 453
    goto/16 :goto_3e8

    .line 455
    :pswitch_1c7  #0x1a
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 457
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 459
    sget-object v1, LX/D6Y;->A00:LX/D6Y;

    .line 461
    goto/16 :goto_3fc

    .line 463
    :pswitch_1cf  #0x19
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 465
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 467
    sget-object v1, LX/D6h;->A00:LX/D6h;

    .line 469
    goto/16 :goto_3fc

    .line 471
    :pswitch_1d7  #0x18
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 473
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 475
    sget-object v1, LX/D6Z;->A00:LX/D6Z;

    .line 477
    goto/16 :goto_3fc

    .line 479
    :pswitch_1df  #0x17
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 481
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 483
    sget-object v1, LX/D6f;->A00:LX/D6f;

    .line 485
    goto/16 :goto_3fc

    .line 487
    :pswitch_1e7  #0x16
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, Landroid/view/View;

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    move-result-object v5

    .line 495
    move-object v3, v5

    .line 496
    :goto_1f0
    instance-of v0, v3, Landroid/app/Activity;

    .line 498
    if-eqz v0, :cond_233

    .line 500
    check-cast v3, Landroid/app/Activity;

    .line 502
    :goto_1f6
    const-wide v1, 0xffffffffL

    .line 507
    const/16 v7, 0x20

    .line 509
    if-eqz v3, :cond_21a

    .line 511
    invoke-static {}, LX/ERT;->A00()LX/FLn;

    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0, v3}, LX/FLn;->AOp(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 522
    move-result v5

    .line 523
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 526
    move-result v0

    .line 527
    :goto_20f
    int-to-long v5, v5

    .line 528
    shl-long/2addr v5, v7

    .line 529
    int-to-long v3, v0

    .line 530
    and-long/2addr v1, v3

    .line 531
    or-long/2addr v1, v5

    .line 532
    new-instance v4, LX/JfP;

    .line 534
    invoke-direct {v4, v1, v2}, LX/JfP;-><init>(J)V

    .line 537
    return-object v4

    .line 538
    :cond_21a
    invoke-static {v5}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 541
    move-result-object v4

    .line 542
    invoke-static {v5}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 545
    move-result v3

    .line 546
    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 548
    int-to-float v0, v0

    .line 549
    mul-float/2addr v0, v3

    .line 550
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 553
    move-result v5

    .line 554
    iget v0, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 556
    int-to-float v0, v0

    .line 557
    mul-float/2addr v0, v3

    .line 558
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 561
    move-result v0

    .line 562
    goto :goto_20f

    .line 563
    :cond_233
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 565
    if-eqz v0, :cond_23e

    .line 567
    check-cast v3, Landroid/content/ContextWrapper;

    .line 569
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 572
    move-result-object v3

    .line 573
    goto :goto_1f0

    .line 574
    :cond_23e
    const/4 v3, 0x0

    .line 575
    goto :goto_1f6

    .line 576
    :pswitch_240  #0x14, 0x15
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 578
    check-cast v0, LX/Khw;

    .line 580
    invoke-static {v0}, LX/CyT;->A02(LX/Khw;)F

    .line 583
    move-result v1

    .line 584
    const/4 v0, 0x0

    .line 585
    cmpl-float v0, v1, v0

    .line 587
    if-lez v0, :cond_3ee

    .line 589
    goto/16 :goto_3e8

    .line 591
    :pswitch_24f  #0x12
    iget-object v6, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 593
    check-cast v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 595
    iget-object v2, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 597
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/FKb;

    .line 603
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    .line 605
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v1, v0}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 612
    move-result v5

    .line 613
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/FKb;

    .line 619
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A09:LX/Khw;

    .line 621
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v1, v0}, LX/FKb;->CkX(Ljava/lang/Object;)F

    .line 628
    move-result v4

    .line 629
    sub-float/2addr v4, v5

    .line 630
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 633
    move-result v1

    .line 634
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 637
    move-result v0

    .line 638
    const/high16 v3, 0x3f800000  # 1.0f

    .line 640
    if-nez v0, :cond_294

    .line 642
    const v2, 0x358637bd  # 1.0E-6f

    .line 645
    cmpl-float v0, v1, v2

    .line 647
    if-lez v0, :cond_294

    .line 649
    invoke-virtual {v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 652
    move-result v1

    .line 653
    sub-float/2addr v1, v5

    .line 654
    div-float/2addr v1, v4

    .line 655
    cmpg-float v0, v1, v2

    .line 657
    if-gez v0, :cond_299

    .line 659
    const/4 v3, 0x0

    .line 660
    :cond_294
    :goto_294
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    move-result-object v4

    .line 664
    return-object v4

    .line 665
    :cond_299
    const v0, 0x3f7fffef  # 0.999999f

    .line 668
    cmpl-float v0, v1, v0

    .line 670
    if-gtz v0, :cond_294

    .line 672
    move v3, v1

    .line 673
    goto :goto_294

    .line 674
    :pswitch_2a2  #0x10
    iget-object v2, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 676
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 678
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 680
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/Khw;

    .line 686
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 693
    move-result-object v4

    .line 694
    return-object v4

    .line 695
    :pswitch_2b7  #0xf
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 699
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    .line 701
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 704
    move-result-object v4

    .line 705
    return-object v4

    .line 706
    :pswitch_2c2  #0xe
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, LX/EHS;

    .line 710
    iget-object v4, v0, LX/EHS;->A0g:LX/EAv;

    .line 712
    return-object v4

    .line 713
    :pswitch_2c9  #0xd
    iget-object v1, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 715
    check-cast v1, LX/Knx;

    .line 717
    const/high16 v0, 0x42fa0000  # 125.0f

    .line 719
    invoke-interface {v1, v0}, LX/Knx;->DCv(F)F

    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    move-result-object v4

    .line 727
    return-object v4

    .line 728
    :pswitch_2d8  #0xc
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 730
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 737
    move-result v2

    .line 738
    const/4 v1, 0x0

    .line 739
    const/high16 v0, 0x3f800000  # 1.0f

    .line 741
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 748
    move-result-object v4

    .line 749
    return-object v4

    .line 750
    :pswitch_2ee  #0xb
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 752
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 755
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 758
    move-result-object v4

    .line 759
    return-object v4

    .line 760
    :pswitch_2f8  #0xa
    iget-object v2, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 762
    check-cast v2, LX/D2f;

    .line 764
    sget-object v0, LX/ERt;->A00:LX/IEO;

    .line 766
    invoke-static {v0, v2}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 770
    iget-object v0, v2, LX/D2f;->A00:LX/KeG;

    .line 772
    if-nez v1, :cond_30d

    .line 774
    if-eqz v0, :cond_3ff

    .line 776
    invoke-virtual {v2, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 779
    goto/16 :goto_3ff

    .line 781
    :cond_30d
    if-nez v0, :cond_3ff

    .line 783
    const/4 v0, 0x2

    .line 784
    new-instance v5, LX/EcY;

    .line 786
    invoke-direct {v5, v2, v0}, LX/EcY;-><init>(Ljava/lang/Object;I)V

    .line 789
    const/16 v0, 0x9

    .line 791
    invoke-static {v2, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 794
    move-result-object v6

    .line 795
    iget-object v4, v2, LX/D2f;->A02:LX/FIq;

    .line 797
    iget-boolean v8, v2, LX/D2f;->A04:Z

    .line 799
    iget v7, v2, LX/D2f;->A01:F

    .line 801
    sget-object v0, LX/Du1;->A00:LX/Ebc;

    .line 803
    new-instance v3, LX/IEH;

    .line 805
    invoke-direct/range {v3 .. v8}, LX/IEH;-><init>(LX/FIq;LX/Ki3;Lkotlin/jvm/functions/Function0;FZ)V

    .line 808
    invoke-virtual {v2, v3}, LX/IFM;->A0H(LX/KeG;)V

    .line 811
    iput-object v3, v2, LX/D2f;->A00:LX/KeG;

    .line 813
    goto/16 :goto_3ff

    .line 815
    :pswitch_32f  #0x8
    const/4 v0, 0x0

    .line 816
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 819
    move-result-object v4

    .line 820
    return-object v4

    .line 821
    :pswitch_335  #0x7
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 823
    check-cast v0, LX/FGh;

    .line 825
    check-cast v0, LX/EcG;

    .line 827
    iget-object v1, v0, LX/EcG;->A03:LX/0h8;

    .line 829
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3ff

    .line 835
    sget-object v0, LX/DfW;->A02:LX/DfW;

    .line 837
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 840
    goto/16 :goto_3ff

    .line 842
    :pswitch_34a  #0x6
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, LX/FGh;

    .line 846
    check-cast v0, LX/EcG;

    .line 848
    iget-object v1, v0, LX/EcG;->A03:LX/0h8;

    .line 850
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_35d

    .line 856
    sget-object v0, LX/DfW;->A03:LX/DfW;

    .line 858
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 861
    :cond_35d
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 864
    move-result-object v4

    .line 865
    return-object v4

    .line 866
    :pswitch_362  #0x5
    iget-object v2, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 868
    check-cast v2, LX/D2e;

    .line 870
    sget-object v0, LX/Dwr;->A05:LX/IEO;

    .line 872
    invoke-static {v0, v2}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 875
    move-result-object v1

    .line 876
    iget-object v0, v2, LX/D2e;->A00:LX/KeG;

    .line 878
    if-nez v1, :cond_37a

    .line 880
    if-eqz v0, :cond_375

    .line 882
    invoke-virtual {v2, v0}, LX/IFM;->A0I(LX/KeG;)V

    .line 885
    :cond_375
    const/4 v0, 0x0

    .line 886
    iput-object v0, v2, LX/D2e;->A00:LX/KeG;

    .line 888
    goto/16 :goto_3ff

    .line 890
    :cond_37a
    if-nez v0, :cond_3ff

    .line 892
    const/4 v0, 0x0

    .line 893
    new-instance v5, LX/EcY;

    .line 895
    invoke-direct {v5, v2, v0}, LX/EcY;-><init>(Ljava/lang/Object;I)V

    .line 898
    const/4 v0, 0x4

    .line 899
    invoke-static {v2, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 902
    move-result-object v6

    .line 903
    iget-object v4, v2, LX/D2e;->A02:LX/FIq;

    .line 905
    iget-boolean v8, v2, LX/D2e;->A04:Z

    .line 907
    iget v7, v2, LX/D2e;->A01:F

    .line 909
    sget-object v0, LX/Du1;->A00:LX/Ebc;

    .line 911
    new-instance v3, LX/IEH;

    .line 913
    invoke-direct/range {v3 .. v8}, LX/IEH;-><init>(LX/FIq;LX/Ki3;Lkotlin/jvm/functions/Function0;FZ)V

    .line 916
    invoke-virtual {v2, v3}, LX/IFM;->A0H(LX/KeG;)V

    .line 919
    iput-object v3, v2, LX/D2e;->A00:LX/KeG;

    .line 921
    goto :goto_3ff

    .line 922
    :pswitch_39a  #0x4
    iget-object v3, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 924
    check-cast v3, LX/D2e;

    .line 926
    sget-object v0, LX/Dwr;->A05:LX/IEO;

    .line 928
    invoke-static {v0, v3}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 931
    sget-object v0, LX/Dtx;->A00:LX/IEO;

    .line 933
    invoke-static {v0, v3}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/Jni;

    .line 939
    iget-wide v1, v0, LX/Jni;->A00:J

    .line 941
    sget-object v0, LX/EJp;->A00:LX/IEO;

    .line 943
    invoke-static {v0, v3}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/EV0;

    .line 949
    iget-object v0, v0, LX/EV0;->A02:Landroidx/compose/runtime/MutableState;

    .line 951
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3ce

    .line 957
    invoke-static {v1, v2}, LX/Umf;->A00(J)F

    .line 960
    move-result v0

    .line 961
    float-to-double v3, v0

    .line 962
    const-wide/high16 v1, 0x3fe0000000000000L  # 0.5

    .line 964
    cmpl-double v0, v3, v1

    .line 966
    if-lez v0, :cond_3cb

    .line 968
    sget-object v4, LX/Dwr;->A03:LX/EEi;

    .line 970
    return-object v4

    .line 971
    :cond_3cb
    sget-object v4, LX/Dwr;->A04:LX/EEi;

    .line 973
    return-object v4

    .line 974
    :cond_3ce
    sget-object v4, LX/Dwr;->A02:LX/EEi;

    .line 976
    return-object v4

    .line 977
    :pswitch_3d1  #0x2, 0x3
    iget-object v0, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 979
    check-cast v0, LX/FIt;

    .line 981
    invoke-interface {v0}, LX/FIt;->CmY()J

    .line 984
    move-result-wide v3

    .line 985
    const-wide v0, 0x7fffffff7fffffffL

    .line 990
    and-long/2addr v3, v0

    .line 991
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 996
    cmp-long v0, v3, v1

    .line 998
    if-eqz v0, :cond_3ee

    .line 1000
    :goto_3e8
    const/4 v0, 0x1

    .line 1001
    :goto_3e9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    move-result-object v4

    .line 1005
    return-object v4

    .line 1006
    :cond_3ee
    const/4 v0, 0x0

    .line 1007
    goto :goto_3e9

    .line 1008
    :pswitch_3f0  #0x1
    iget-object v1, p0, LX/FC6;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v1, LX/D2B;

    .line 1012
    iget-object v0, v1, LX/D2B;->A00:Lkotlin/jvm/functions/Function1;

    .line 1014
    iget-boolean v1, v1, LX/D2B;->A01:Z

    .line 1016
    invoke-static {v1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1019
    move-result-object v1

    .line 1020
    :goto_3fc
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    :cond_3ff
    :goto_3ff
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1025
    return-object v4

    .line 1026
    :pswitch_data_402
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_3f0  #00000001
        :pswitch_3d1  #00000002
        :pswitch_3d1  #00000003
        :pswitch_39a  #00000004
        :pswitch_362  #00000005
        :pswitch_34a  #00000006
        :pswitch_335  #00000007
        :pswitch_32f  #00000008
        :pswitch_71  #00000009
        :pswitch_2f8  #0000000a
        :pswitch_2ee  #0000000b
        :pswitch_2d8  #0000000c
        :pswitch_2c9  #0000000d
        :pswitch_2c2  #0000000e
        :pswitch_2b7  #0000000f
        :pswitch_2a2  #00000010
        :pswitch_34  #00000011
        :pswitch_24f  #00000012
        :pswitch_10  #00000013
        :pswitch_240  #00000014
        :pswitch_240  #00000015
        :pswitch_1e7  #00000016
        :pswitch_1df  #00000017
        :pswitch_1d7  #00000018
        :pswitch_1cf  #00000019
        :pswitch_1c7  #0000001a
        :pswitch_1a7  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_10f  #0000002b
        :pswitch_102  #0000002c
        :pswitch_fb  #0000002d
        :pswitch_f4  #0000002e
        :pswitch_ed  #0000002f
        :pswitch_e6  #00000030
        :pswitch_b3  #00000031
    .end packed-switch
.end method
