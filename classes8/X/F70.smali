.class public LX/F70;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F70;->$t:I

    .line 2
    iput-object p1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(LX/F70;LX/0b9;I)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p1, p0, LX/F70;->A01:Ljava/lang/Object;

    .line 2
    iput p2, p0, LX/F70;->A00:I

    .line 4
    invoke-interface {p1, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/F70;
    .registers 4

    .line 0
    new-instance v0, LX/F70;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F70;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/F70;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/F70;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F70;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F70;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F70;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/F70;->A02(Ljava/lang/Object;LX/F70;)V

    .line 5
    packed-switch v0, :pswitch_data_1de

    .line 8
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    :cond_15
    return-object v2

    .line 22
    :pswitch_16  #0x1f
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 33
    if-eq v2, v0, :cond_15

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    if-nez v2, :cond_1d7

    .line 39
    return-object v1

    .line 40
    :pswitch_28  #0x20
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 51
    if-eq v2, v0, :cond_15

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    if-nez v2, :cond_1d7

    .line 57
    return-object v1

    .line 58
    :pswitch_3a  #0x21
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/infra/stores/data/LruUserCountryCodeRepository;->B5Q(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 69
    if-eq v2, v0, :cond_15

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    if-nez v2, :cond_1d7

    .line 75
    return-object v1

    .line 76
    :pswitch_4c  #0x0
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 78
    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06(LX/Is7;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    return-object v2

    .line 86
    :pswitch_56  #0x1
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, v0, p0, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05(LX/Is7;Ljava/lang/Object;LX/0ds;LX/0AG;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_60  #0x2
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 100
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02(LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    return-object v2

    .line 105
    :pswitch_69  #0x3
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 109
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0H(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/0ds;)LX/05v;

    .line 112
    move-result-object v2

    .line 113
    return-object v2

    .line 114
    :pswitch_72  #0x4
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 118
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0D(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;

    .line 121
    move-result-object v2

    .line 122
    return-object v2

    .line 123
    :pswitch_7b  #0x5
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 127
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0C(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :pswitch_84  #0x6
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 136
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0E(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;

    .line 139
    move-result-object v2

    .line 140
    return-object v2

    .line 141
    :pswitch_8d  #0x7
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 145
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0F(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;

    .line 148
    move-result-object v2

    .line 149
    return-object v2

    .line 150
    :pswitch_96  #0x8
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 154
    invoke-static {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A0G(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;LX/0ds;)LX/05v;

    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_9f  #0x9
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 161
    check-cast v1, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    return-object v2

    .line 169
    :pswitch_a9  #0xa
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 173
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_b2  #0xb
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 182
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    return-object v2

    .line 187
    :pswitch_bb  #0xc
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 189
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 191
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    return-object v2

    .line 196
    :pswitch_c4  #0xd
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 200
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    return-object v2

    .line 205
    :pswitch_cd  #0xe
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 207
    check-cast v0, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 209
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01(LX/0ds;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    return-object v2

    .line 214
    :pswitch_d6  #0xf
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 216
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 218
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    return-object v2

    .line 223
    :pswitch_df  #0x10
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 225
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$turnCameraOffAfterFailure(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/DmL;LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    return-object v2

    .line 233
    :pswitch_e9  #0x11
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 237
    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    return-object v2

    .line 242
    :pswitch_f2  #0x12
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 244
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01(LX/EHr;Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;LX/0ds;)Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    return-object v2

    .line 252
    :pswitch_fc  #0x13
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 254
    check-cast v1, LX/F5M;

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0, p0}, LX/F5M;->A01(LX/CNB;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    return-object v2

    .line 262
    :pswitch_106  #0x14
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/F5N;

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0, p0}, LX/F5N;->A00(LX/DmT;LX/0ds;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    return-object v2

    .line 272
    :pswitch_110  #0x15
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/voipcalling/LargeMlModelBackgroundScheduler;->A01(Landroid/net/Network;LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    return-object v2

    .line 282
    :pswitch_11a  #0x16
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 284
    check-cast v0, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;

    .line 286
    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/platform/api/contextualtextactions/policy/InFlightDbCheck;->A00(LX/0ds;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    return-object v2

    .line 291
    :pswitch_123  #0x17
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 293
    check-cast v1, LX/121;

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v1, v0, p0}, LX/121;->A04(LX/NzB;LX/0ds;)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    return-object v2

    .line 301
    :pswitch_12d  #0x18
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;

    .line 305
    invoke-static {v0, p0}, Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;->A02(Lcom/whatsapp/dobverification/ui/consent/common/CommonAgeCollector;LX/0ds;)Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    return-object v2

    .line 310
    :pswitch_136  #0x19
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 312
    check-cast v1, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchPermissionsScheduledTasksImpl;->A00(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    return-object v2

    .line 320
    :pswitch_140  #0x1a
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 322
    check-cast v0, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 324
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A02(LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    return-object v2

    .line 329
    :pswitch_149  #0x1b
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 331
    check-cast v0, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 333
    invoke-virtual {v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A03(LX/0ds;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    return-object v2

    .line 338
    :pswitch_152  #0x1c
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 340
    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 342
    invoke-static {v0, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;LX/0ds;)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    return-object v2

    .line 347
    :pswitch_15b  #0x1d
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 349
    check-cast v0, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;

    .line 351
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/logger/EmbeddingsIndexHealthReporter;->A00(LX/0ds;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    return-object v2

    .line 356
    :pswitch_164  #0x1e
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;

    .line 360
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/messagedb/EmbeddingsDeletionWorker;->A08(LX/0ds;)Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    return-object v2

    .line 365
    :pswitch_16d  #0x22
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 367
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 369
    invoke-virtual {v0, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    return-object v2

    .line 374
    :pswitch_176  #0x23
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 376
    check-cast v1, LX/F5N;

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v1, v0, p0}, LX/F5N;->A01(LX/Do0;LX/0ds;)Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    return-object v2

    .line 384
    :pswitch_180  #0x24
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 386
    check-cast v1, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v1, v0, p0}, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00(Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    return-object v2

    .line 394
    :pswitch_18a  #0x25
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 396
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 398
    invoke-static {v0, p0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0ds;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    return-object v2

    .line 403
    :pswitch_193  #0x26
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 405
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v0, v1, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A03(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;LX/0ds;)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    return-object v2

    .line 413
    :pswitch_19d  #0x27
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 415
    check-cast v1, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v1, v0, p0}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/EHL;LX/0ds;)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    return-object v2

    .line 423
    :pswitch_1a7  #0x28
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 425
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 427
    invoke-static {v0, p0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A05(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;LX/0ds;)Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    return-object v2

    .line 432
    :pswitch_1b0  #0x29
    iget-object v0, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 434
    check-cast v0, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;

    .line 436
    invoke-virtual {v0, p0}, Lcom/whatsapp/snapl/listeners/igreels/IgReelsSnaplQueueDailyFlush;->A00(LX/0ds;)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    return-object v2

    .line 441
    :pswitch_1b9  #0x2a
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 443
    check-cast v1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v1, v0, p0}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00(Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    return-object v2

    .line 451
    :pswitch_1c3  #0x2b
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 453
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    return-object v2

    .line 461
    :pswitch_1cd  #0x2c
    iget-object v1, p0, LX/F70;->A03:Ljava/lang/Object;

    .line 463
    check-cast v1, Lcom/whatsapp/summarization/SummaryManager;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v1, v0, p0}, Lcom/whatsapp/summarization/SummaryManager;->A01(Lcom/whatsapp/summarization/SummaryManager;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    return-object v2

    .line 471
    :cond_1d7
    new-instance v0, LX/EAa;

    .line 473
    invoke-direct {v0, v2}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 476
    return-object v0

    .line 477
    nop

    .line 478
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_56  #00000001
        :pswitch_60  #00000002
        :pswitch_69  #00000003
        :pswitch_72  #00000004
        :pswitch_7b  #00000005
        :pswitch_84  #00000006
        :pswitch_8d  #00000007
        :pswitch_96  #00000008
        :pswitch_9f  #00000009
        :pswitch_a9  #0000000a
        :pswitch_b2  #0000000b
        :pswitch_bb  #0000000c
        :pswitch_c4  #0000000d
        :pswitch_cd  #0000000e
        :pswitch_d6  #0000000f
        :pswitch_df  #00000010
        :pswitch_e9  #00000011
        :pswitch_f2  #00000012
        :pswitch_fc  #00000013
        :pswitch_106  #00000014
        :pswitch_110  #00000015
        :pswitch_11a  #00000016
        :pswitch_123  #00000017
        :pswitch_12d  #00000018
        :pswitch_136  #00000019
        :pswitch_140  #0000001a
        :pswitch_149  #0000001b
        :pswitch_152  #0000001c
        :pswitch_15b  #0000001d
        :pswitch_164  #0000001e
        :pswitch_16  #0000001f
        :pswitch_28  #00000020
        :pswitch_3a  #00000021
        :pswitch_16d  #00000022
        :pswitch_176  #00000023
        :pswitch_180  #00000024
        :pswitch_18a  #00000025
        :pswitch_193  #00000026
        :pswitch_19d  #00000027
        :pswitch_1a7  #00000028
        :pswitch_1b0  #00000029
        :pswitch_1b9  #0000002a
        :pswitch_1c3  #0000002b
        :pswitch_1cd  #0000002c
    .end packed-switch
.end method
