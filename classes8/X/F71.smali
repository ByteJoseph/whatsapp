.class public LX/F71;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/F71;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/F71;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p1, LX/F71;->A01:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/F71;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/F71;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/F71;->A00:I

    .line 6
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/F71;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/F71;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F71;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F71;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F71;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18e

    .line 5
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 8
    iget-object v0, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/ELa;

    .line 12
    invoke-static {p0, v0}, LX/ELa;->A00(LX/0ds;LX/ELa;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    return-object v2

    .line 17
    :pswitch_11  #0x19
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 20
    iget-object v0, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/usermetadata/MexUserCountryCodeRepository;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 31
    if-eq v2, v0, :cond_10

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_18d

    .line 37
    new-instance v0, LX/EAa;

    .line 39
    invoke-direct {v0, v2}, LX/EAa;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 46
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager$RemoteClientVideoState;->A00(LX/Dov;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :pswitch_38  #0x1
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 59
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    return-object v2

    .line 69
    :pswitch_45  #0x2
    iput-object p1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 71
    iget v1, p0, LX/F71;->A00:I

    .line 73
    const/high16 v0, -0x80000000

    .line 75
    or-int/2addr v1, v0

    .line 76
    iput v1, p0, LX/F71;->A00:I

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v0, p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_54  #0x3
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 87
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/facebook/wearable/common/util/queue/JobQueue;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    :pswitch_61  #0x4
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 100
    iget-object v0, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 104
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)LX/05v;

    .line 107
    move-result-object v2

    .line 108
    return-object v2

    .line 109
    :pswitch_6d  #0x5
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 112
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A06(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1jO;LX/1hx;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :pswitch_7a  #0x6
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 125
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;->A00(LX/FH3;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :pswitch_87  #0x7
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 138
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :pswitch_94  #0x8
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 151
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A03(LX/Dgk;LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    return-object v2

    .line 161
    :pswitch_a1  #0x9
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 164
    iget-object v0, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 168
    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$resolveCaptureResizeTarget(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0ds;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    return-object v2

    .line 173
    :pswitch_ad  #0xa
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 176
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 178
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$runSerializedCameraOp(Lcom/whatsapp/calling/camera/VoipCameraManager;Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    return-object v2

    .line 186
    :pswitch_ba  #0xb
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 189
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 191
    check-cast v1, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0, p0}, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A00(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    return-object v2

    .line 199
    :pswitch_c7  #0xc
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 202
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 204
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;->A00(LX/DNy;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    return-object v2

    .line 212
    :pswitch_d4  #0xd
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 215
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;->A00(LX/DKv;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    return-object v2

    .line 225
    :pswitch_e1  #0xe
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 228
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 230
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    return-object v2

    .line 238
    :pswitch_ee  #0xf
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 241
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 243
    check-cast v1, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A00(Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    return-object v2

    .line 251
    :pswitch_fb  #0x10
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 254
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A03(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    return-object v2

    .line 264
    :pswitch_108  #0x11
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 267
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 269
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0R(Lcom/meta/warp/core/api/engine/camera/CameraHardware;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    return-object v2

    .line 277
    :pswitch_115  #0x12
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 280
    iget-object v0, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 282
    check-cast v0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 284
    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01(LX/0ds;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    return-object v2

    .line 289
    :pswitch_121  #0x13
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 292
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 294
    check-cast v1, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A00(LX/As1;Lcom/whatsapp/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    return-object v2

    .line 302
    :pswitch_12e  #0x14
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 305
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 307
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0A(LX/E4r;LX/0ds;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    return-object v2

    .line 315
    :pswitch_13b  #0x15
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 318
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 320
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v0, v1, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A02(LX/ECE;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    return-object v2

    .line 328
    :pswitch_148  #0x16
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 331
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 333
    check-cast v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v0, v1, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A01(LX/FL2;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    return-object v2

    .line 341
    :pswitch_155  #0x17
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 344
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 346
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v1, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A04(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    return-object v2

    .line 354
    :pswitch_162  #0x18
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 357
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 359
    check-cast v1, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A00(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    return-object v2

    .line 367
    :pswitch_16f  #0x1a
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 370
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 372
    check-cast v1, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/usermetadata/MexUserMetadataProtocolApi;->A01(LX/0Dh;LX/0ds;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    return-object v2

    .line 380
    :pswitch_17c  #0x1b
    invoke-static {p1, p0}, LX/F71;->A02(Ljava/lang/Object;LX/F71;)V

    .line 383
    iget-object v1, p0, LX/F71;->A04:Ljava/lang/Object;

    .line 385
    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v1, v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    return-object v2

    .line 397
    :cond_18d
    return-object v1

    .line 398
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_38  #00000001
        :pswitch_45  #00000002
        :pswitch_54  #00000003
        :pswitch_61  #00000004
        :pswitch_6d  #00000005
        :pswitch_7a  #00000006
        :pswitch_87  #00000007
        :pswitch_94  #00000008
        :pswitch_a1  #00000009
        :pswitch_ad  #0000000a
        :pswitch_ba  #0000000b
        :pswitch_c7  #0000000c
        :pswitch_d4  #0000000d
        :pswitch_e1  #0000000e
        :pswitch_ee  #0000000f
        :pswitch_fb  #00000010
        :pswitch_108  #00000011
        :pswitch_115  #00000012
        :pswitch_121  #00000013
        :pswitch_12e  #00000014
        :pswitch_13b  #00000015
        :pswitch_148  #00000016
        :pswitch_155  #00000017
        :pswitch_162  #00000018
        :pswitch_11  #00000019
        :pswitch_16f  #0000001a
        :pswitch_17c  #0000001b
    .end packed-switch
.end method
