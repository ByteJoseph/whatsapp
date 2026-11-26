.class public Lcom/whatsapp/calling/service/VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/calling/voipcalling/VoipEventCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "VoiceService"

.field public static final TIMEOUT_CALLER_BEFORE_ACCEPT_DEFAULT_SEC:I = 0x5a


# instance fields
.field public final abProps:LX/00y;

.field public final aiGroupCallUtilLazy:LX/00y;

.field public final alarmUtil:LX/00y;

.field public final appContext:Landroid/content/Context;

.field public final applicationStateObserversLazy:LX/00y;

.field public final autoCallScreeningPolicy:LX/00y;

.field public final botTosManagerLazy:LX/00y;

.field public final bufferQueue:LX/E03;

.field public final bweMLModelManager:LX/00y;

.field public final callArEffectsGatingUtilLazy:LX/00y;

.field public final callInfoCounter:LX/00y;

.field public final callLinkObservers:LX/00y;

.field public final callNotificationBuilder:LX/00y;

.field public final callObservers:LX/00y;

.field public final callRandomIdStore:LX/00y;

.field public final callScreeningVoicemailSender:LX/00y;

.field public final callStateDatasourceLazy:LX/00y;

.field public final callUserJourneyLoggerForGenaiLazy:LX/00y;

.field public final callingAttributedUserJourneyLogger:LX/00y;

.field public final callingCapabilities:LX/00y;

.field public final callingIdlingResourceBridge:LX/00y;

.field public final callingIntentsLazy:LX/00y;

.field public final callingPolicyLazy:LX/00y;

.field public final callingWamEventHelper:LX/00y;

.field public final carEventSink:Lcom/google/common/base/Optional;

.field public final codecAvatarExtensionEventHandler:LX/00y;

.field public final connectivityStateProvider:LX/00y;

.field public final contactManager:LX/00y;

.field public final contactRetrieval:LX/00y;

.field public final conversationSessionStateProvider:LX/00y;

.field public final coreTelecomRepository:LX/00y;

.field public final deviceSyncManager:LX/00y;

.field public final dynamicLibraryLoader:LX/00y;

.field public final fieldStatsSharedFieldsInitializer:LX/00y;

.field public final globalUI:LX/00y;

.field public final groupCallParticipantManager:LX/00y;

.field public final groupXmppMethodsBridge:LX/00y;

.field public final httpsFormPostFactory:LX/00y;

.field public final jniUtils:LX/00y;

.field public final largeMlModelDownloadManager:LX/00y;

.field public lastConnectivityReportCallId:Ljava/lang/String;

.field public final mainThreadHandler:LX/00y;

.field public final meManager:LX/00y;

.field public final mediaIO:LX/00y;

.field public final metaAiBannerStateLazy:LX/00y;

.field public final ongoingCallStateManager:LX/00y;

.field public final privacyPhoneNumberHidingHelper:LX/00y;

.field public final selfManagedConnectionsManager:LX/00y;

.field public final signalingNetworkSwitcher:LX/00y;

.field public final systemServices:LX/00y;

.field public final telecomUtilLazy:LX/00y;

.field public final time:LX/00y;

.field public final timeSpentExternalEventsLogger:LX/00y;

.field public final userDeviceManager:LX/00y;

.field public final voiceService:LX/EhM;

.field public final voiceServiceWrapper:LX/00y;

.field public final voipAiRtcLoggerLazy:LX/00y;

.field public final voipCameraManager:LX/00y;

.field public final voipCloseQplLogger:LX/00y;

.field public voipEventCallInfoBitmap:I

.field public final voipNative:LX/00y;

.field public final voipQplLogger:LX/00y;

.field public final voipSharedPreferences:LX/00y;

.field public final voipTimeSeriesLogger:LX/00y;

.field public final waContactNames:LX/00y;

.field public final waNotificationManager:LX/00y;

.field public final waUserSessionManager:LX/00y;

.field public final waWorkers:LX/00y;

.field public final wamRuntime:LX/00y;

.field public final whatsAppDynamicExecuTorchLoader:LX/00y;

.field public final whatsAppLocale:LX/00y;


# direct methods
.method public constructor <init>(LX/EhM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc61

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bweMLModelManager:LX/00y;

    .line 11
    const/16 v0, 0xc64

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->largeMlModelDownloadManager:LX/00y;

    .line 19
    const/16 v0, 0xc4e

    .line 21
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingPolicyLazy:LX/00y;

    .line 27
    const/16 v0, 0x1b3a

    .line 29
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/00y;

    .line 35
    const/16 v0, 0xbfd

    .line 37
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callStateDatasourceLazy:LX/00y;

    .line 43
    const/16 v0, 0xc30

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00y;

    .line 51
    const/16 v0, 0xb86

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00y;

    .line 59
    const v0, 0x14238

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00y;

    .line 68
    const/16 v0, 0x144d

    .line 70
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyPhoneNumberHidingHelper:LX/00y;

    .line 76
    const/16 v0, 0xbf3

    .line 78
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 84
    const/16 v0, 0x139b

    .line 86
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->codecAvatarExtensionEventHandler:LX/00y;

    .line 92
    const v0, 0x182a4

    .line 95
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->aiGroupCallUtilLazy:LX/00y;

    .line 101
    const/16 v0, 0x3db

    .line 103
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->wamRuntime:LX/00y;

    .line 109
    const/16 v0, 0xc59

    .line 111
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->groupCallParticipantManager:LX/00y;

    .line 117
    invoke-static {}, LX/CyQ;->A0I()LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00y;

    .line 123
    const/16 v0, 0x1387

    .line 125
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00y;

    .line 131
    const/16 v0, 0x1386

    .line 133
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCloseQplLogger:LX/00y;

    .line 139
    const v0, 0x183ec

    .line 142
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callScreeningVoicemailSender:LX/00y;

    .line 148
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 154
    const/16 v0, 0x1017

    .line 156
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingIntentsLazy:LX/00y;

    .line 162
    const/16 v0, 0x146

    .line 164
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->alarmUtil:LX/00y;

    .line 170
    const/16 v0, 0xc0c

    .line 172
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00y;

    .line 178
    const/4 v0, 0x7

    .line 179
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00y;

    .line 185
    const/16 v0, 0xbfc

    .line 187
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->coreTelecomRepository:LX/00y;

    .line 193
    const/16 v0, 0xbf9

    .line 195
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->telecomUtilLazy:LX/00y;

    .line 201
    const/16 v0, 0xd52

    .line 203
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactManager:LX/00y;

    .line 209
    const/16 v0, 0xd62

    .line 211
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00y;

    .line 217
    const/16 v0, 0xa97

    .line 219
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00y;

    .line 225
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00y;

    .line 231
    const/16 v0, 0x3f

    .line 233
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->fieldStatsSharedFieldsInitializer:LX/00y;

    .line 239
    const/16 v0, 0x825

    .line 241
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 247
    const/16 v0, 0x138f

    .line 249
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callArEffectsGatingUtilLazy:LX/00y;

    .line 255
    const/16 v0, 0xc3b

    .line 257
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00y;

    .line 263
    const/16 v0, 0x1397

    .line 265
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingIdlingResourceBridge:LX/00y;

    .line 271
    const/16 v0, 0x139a

    .line 273
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callObservers:LX/00y;

    .line 279
    const/16 v0, 0xc0d

    .line 281
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00y;

    .line 287
    const/16 v0, 0xc33

    .line 289
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00y;

    .line 295
    const/16 v0, 0x1f8e

    .line 297
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->carEventSink:Lcom/google/common/base/Optional;

    .line 303
    const/16 v0, 0x1a4d

    .line 305
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->deviceSyncManager:LX/00y;

    .line 311
    const/16 v0, 0xbf4

    .line 313
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00y;

    .line 319
    const/16 v0, 0xa9d

    .line 321
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->groupXmppMethodsBridge:LX/00y;

    .line 327
    const/16 v0, 0xc04

    .line 329
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00y;

    .line 335
    const/16 v0, 0x8f5

    .line 337
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00y;

    .line 343
    const/16 v0, 0x1366

    .line 345
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00y;

    .line 351
    const/16 v0, 0x8e7

    .line 353
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->timeSpentExternalEventsLogger:LX/00y;

    .line 359
    const/16 v0, 0xc3d

    .line 361
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00y;

    .line 367
    const/16 v0, 0xbe2

    .line 369
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00y;

    .line 375
    const/16 v0, 0x839

    .line 377
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00y;

    .line 383
    const/16 v0, 0xf6

    .line 385
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00y;

    .line 391
    const v0, 0x183ea

    .line 394
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->autoCallScreeningPolicy:LX/00y;

    .line 400
    const/16 v0, 0x1b50

    .line 402
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingCapabilities:LX/00y;

    .line 408
    const/16 v0, 0xbf8

    .line 410
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->selfManagedConnectionsManager:LX/00y;

    .line 416
    const/16 v0, 0x1395

    .line 418
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->signalingNetworkSwitcher:LX/00y;

    .line 424
    const/16 v0, 0x14f

    .line 426
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemServices:LX/00y;

    .line 432
    const/16 v0, 0xac4

    .line 434
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->userDeviceManager:LX/00y;

    .line 440
    const/16 v0, 0xbef

    .line 442
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00y;

    .line 448
    const/16 v0, 0xc05

    .line 450
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00y;

    .line 456
    const/16 v0, 0x138b

    .line 458
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00y;

    .line 464
    const/16 v0, 0xc0b

    .line 466
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipTimeSeriesLogger:LX/00y;

    .line 472
    const/16 v0, 0xa17

    .line 474
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00y;

    .line 480
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 486
    const/16 v0, 0x857

    .line 488
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00y;

    .line 494
    const/16 v0, 0x6d

    .line 496
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 502
    const/16 v0, 0x3ef

    .line 504
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00y;

    .line 510
    const/16 v0, 0xc09

    .line 512
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00y;

    .line 518
    const/16 v0, 0x157

    .line 520
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->applicationStateObserversLazy:LX/00y;

    .line 526
    const/16 v0, 0xc40

    .line 528
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 531
    move-result-object v0

    .line 532
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingAttributedUserJourneyLogger:LX/00y;

    .line 534
    const/4 v0, 0x0

    .line 535
    iput v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 537
    new-instance v0, LX/E03;

    .line 539
    invoke-direct {v0}, LX/E03;-><init>()V

    .line 542
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/E03;

    .line 544
    iput-object p1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 546
    invoke-virtual {v1}, LX/05i;->get()Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/00E;

    .line 552
    const/16 v0, 0x2611

    .line 554
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 557
    move-result v0

    .line 558
    iput v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 560
    return-void
.end method

.method private buildGroupCallReminderNotification(Lcom/whatsapp/calling/infra/GroupCallReminder;Ljava/util/List;)LX/ENs;
    .registers 46

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 4
    iget-object v1, v0, LX/EhM;->A0Y:LX/CHG;

    .line 6
    move-object/from16 v0, p1

    .line 8
    iget-object v0, v0, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_95

    .line 16
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v7, v0}, LX/BTD;->A0h(LX/09I;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_95

    .line 28
    iget-object v0, v2, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 30
    iget-boolean v2, v0, LX/EhM;->A4w:Z

    .line 32
    const/4 v0, 0x2

    .line 33
    move-object/from16 v3, p2

    .line 35
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v5, v7, LX/BTD;->A04:LX/3BT;

    .line 40
    iget-object v6, v5, LX/3BT;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v6}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v14

    .line 46
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    sget-object v8, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 51
    iget-boolean v1, v7, LX/BTD;->A0O:Z

    .line 53
    iget-object v10, v5, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    iget-object v9, v7, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 57
    invoke-virtual {v7}, LX/BTD;->A0d()Z

    .line 60
    move-result v34

    .line 61
    invoke-static {v7}, LX/BTD;->A02(LX/BTD;)V

    .line 64
    iget v0, v7, LX/BTD;->A0A:I

    .line 66
    iget-object v4, v7, LX/BTD;->A0D:LX/C5C;

    .line 68
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 71
    move-result v40

    .line 72
    iget-object v4, v7, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    if-eqz v4, :cond_93

    .line 76
    iget-object v12, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    :goto_4e
    iget-boolean v5, v5, LX/3BT;->A03:Z

    .line 80
    invoke-static {v6}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v5}, LX/Bjj;->A00(Z)V

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v20, 0x0

    .line 93
    const/16 v27, 0x1

    .line 95
    const-wide/16 v24, 0x0

    .line 97
    const/16 v18, -0x1

    .line 99
    new-instance v7, LX/ENs;

    .line 101
    move-object v15, v11

    .line 102
    move-object/from16 v16, v11

    .line 104
    move/from16 v22, v20

    .line 106
    move/from16 v23, v20

    .line 108
    move/from16 v26, v20

    .line 110
    move/from16 v30, v20

    .line 112
    move/from16 v31, v20

    .line 114
    move/from16 v33, v20

    .line 116
    move/from16 v35, v20

    .line 118
    move/from16 v36, v20

    .line 120
    move/from16 v37, v20

    .line 122
    move/from16 v38, v20

    .line 124
    move/from16 v39, v20

    .line 126
    move/from16 v41, v20

    .line 128
    move/from16 v42, v20

    .line 130
    move-object v13, v11

    .line 131
    move/from16 v21, v20

    .line 133
    move/from16 v28, v1

    .line 135
    move/from16 v29, v2

    .line 137
    move/from16 v32, v27

    .line 139
    move/from16 v19, v0

    .line 141
    move-object/from16 v17, v3

    .line 143
    invoke-direct/range {v7 .. v42}, LX/ENs;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 146
    return-object v7

    .line 147
    :cond_93
    const/4 v12, 0x0

    .line 148
    goto :goto_4e

    .line 149
    :cond_95
    const/4 v7, 0x0

    .line 150
    return-object v7
.end method

.method private changeAudioRoute(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 2
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 4
    if-eqz v2, :cond_13

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    :cond_13
    return-void
.end method

.method public static containsBotJid(Ljava/util/List;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {p0}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private getBCallManager()LX/FHG;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method private getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callInfoCounter:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dxe;

    .line 8
    iget-object v0, v0, LX/Dxe;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 15
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "getCallInfoDirect"

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0p(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 35
    return-object v0
.end method

.method private getCallingIntents()LX/C9M;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingIntentsLazy:LX/00y;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 4
    invoke-static {v1, v0}, LX/Dpt;->A00(LX/00y;LX/00y;)LX/C9M;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private getNormalizedChatJidForVC(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/0DP;
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    if-nez v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 6
    iget-object v0, v0, LX/EhM;->A2D:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0bm;

    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    return-object v0
.end method

.method public static getScreeningVoicemailPeer(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    if-eqz p0, :cond_5

    .line 2
    iget-object p0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->initialPeerJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    return-object p0

    .line 5
    :cond_5
    if-nez p1, :cond_9

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_9
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getUserScopedCrashLogs()LX/0Ga;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 10

    .line 0
    const/16 v0, 0x191

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eq p2, v0, :cond_db

    .line 5
    const/16 v0, 0x1cc

    .line 7
    const/16 v5, 0xa

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v0, :cond_d3

    .line 12
    const/16 v0, 0x1cf

    .line 14
    const/16 v4, 0x11

    .line 16
    if-eq p2, v0, :cond_35

    .line 18
    const/16 v0, 0x1e8

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p2, v0, :cond_99

    .line 23
    const/16 v0, 0x19b

    .line 25
    const/16 v2, 0xb

    .line 27
    if-eq p2, v0, :cond_8d

    .line 29
    const/16 v0, 0x19c

    .line 31
    if-eq p2, v0, :cond_84

    .line 33
    const/16 v0, 0x1af

    .line 35
    if-eq p2, v0, :cond_81

    .line 37
    const/16 v0, 0x1b0

    .line 39
    if-eq p2, v0, :cond_7b

    .line 41
    packed-switch p2, :pswitch_data_de

    .line 44
    packed-switch p2, :pswitch_data_ea

    .line 47
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 49
    if-eqz v0, :cond_35

    .line 51
    const/16 v4, 0x8

    .line 53
    :cond_35
    :goto_35
    invoke-virtual {p0, p1, v4, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 56
    :goto_38
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 58
    const/16 v0, 0x19

    .line 60
    invoke-virtual {v1, v0, v3}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x1ac
    const/16 v4, 0xe

    .line 66
    goto :goto_35

    .line 67
    :pswitch_43  #0x1ad
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/Ehq;->A00:LX/Ehq;

    .line 73
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 76
    goto :goto_38

    .line 77
    :pswitch_4d  #0x1ab
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    iget-object v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 83
    if-nez v0, :cond_5d

    .line 85
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 87
    const/16 v0, 0x24

    .line 89
    invoke-virtual {v1, p1, v0}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 92
    goto :goto_38

    .line 93
    :cond_5d
    const/16 v4, 0xc

    .line 95
    goto :goto_35

    .line 96
    :pswitch_60  #0x1aa
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v0, :cond_35

    .line 101
    const/16 v4, 0x9

    .line 103
    goto :goto_35

    .line 104
    :pswitch_68  #0x194
    const/16 v4, 0x10

    .line 106
    goto :goto_35

    .line 107
    :pswitch_6b  #0x195
    const/4 v4, 0x4

    .line 108
    goto :goto_35

    .line 109
    :pswitch_6d  #0x193
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 111
    if-eqz v0, :cond_35

    .line 113
    const/4 v4, 0x7

    .line 114
    goto :goto_35

    .line 115
    :pswitch_73  #0x196
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 117
    if-eqz v0, :cond_79

    .line 119
    const/16 v1, 0xb

    .line 121
    :cond_79
    move v4, v1

    .line 122
    goto :goto_35

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 125
    invoke-virtual {v0, p1, v1}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 128
    goto :goto_38

    .line 129
    :cond_81
    const/16 v4, 0xf

    .line 131
    goto :goto_35

    .line 132
    :cond_84
    invoke-direct {p0, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->refreshGroupInfoOnMembershipMismatch(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 137
    invoke-virtual {v0, p1, v5}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 140
    goto :goto_38

    .line 141
    :cond_8d
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 143
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 145
    if-eqz v0, :cond_95

    .line 147
    const/16 v2, 0x25

    .line 149
    :cond_95
    invoke-virtual {v1, p1, v2}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 152
    goto :goto_38

    .line 153
    :cond_99
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0Ga;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "ai-group-call/caller-tos-488-nack-fatal"

    .line 159
    invoke-virtual {v1, v0, v3, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 164
    if-eqz v0, :cond_c8

    .line 166
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 168
    if-nez v0, :cond_c8

    .line 170
    invoke-static {p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->containsBotJid(Ljava/util/List;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c8

    .line 176
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/1Xr;

    .line 184
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 186
    invoke-static {v0, v1, p0}, LX/CyV;->A14(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/1Xr;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)V

    .line 189
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x2f

    .line 197
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 200
    :cond_c8
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/Ehs;->A00:LX/Ehs;

    .line 206
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 209
    goto/16 :goto_38

    .line 211
    :cond_d3
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 213
    if-nez v0, :cond_d8

    .line 215
    const/4 v5, 0x2

    .line 216
    :cond_d8
    move v4, v5

    .line 217
    goto/16 :goto_35

    .line 219
    :cond_db
    const/4 v4, 0x3

    .line 220
    goto/16 :goto_35

    .line 222
    :pswitch_data_de
    .packed-switch 0x193
        :pswitch_6d  #00000193
        :pswitch_68  #00000194
        :pswitch_6b  #00000195
        :pswitch_73  #00000196
    .end packed-switch

    .line 234
    :pswitch_data_ea
    .packed-switch 0x1aa
        :pswitch_60  #000001aa
        :pswitch_4d  #000001ab
        :pswitch_40  #000001ac
        :pswitch_43  #000001ad
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00y;

    .line 20
    invoke-static {v0, v1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00y;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, LX/0XU;->A0v(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/16 v0, 0x194

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eq p2, v0, :cond_61

    .line 54
    const/16 v0, 0x1af

    .line 56
    if-eq p2, v0, :cond_153

    .line 58
    const/16 v0, 0x1b3

    .line 60
    if-eq p2, v0, :cond_13b

    .line 62
    const/16 v0, 0x1e8

    .line 64
    const/16 v2, 0x2f

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq p2, v0, :cond_10b

    .line 69
    const/16 v0, 0x1f4

    .line 71
    if-eq p2, v0, :cond_153

    .line 73
    const/16 v0, 0x1f6

    .line 75
    if-eq p2, v0, :cond_153

    .line 77
    const/16 v0, 0x21a

    .line 79
    if-eq p2, v0, :cond_18a

    .line 81
    const/16 v0, 0x1ab

    .line 83
    if-eq p2, v0, :cond_97

    .line 85
    const/16 v0, 0x1ac

    .line 87
    if-eq p2, v0, :cond_91

    .line 89
    packed-switch p2, :pswitch_data_196

    .line 92
    const-string v0, "Unknown error code"

    .line 94
    invoke-static {v3, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00y;

    .line 99
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 102
    move-result-object v7

    .line 103
    const v6, 0x7f10037c

    .line 106
    :goto_6a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    new-array v2, v4, [Ljava/lang/Object;

    .line 113
    aput-object v5, v2, v3

    .line 115
    invoke-virtual {v7, v2, v6, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 121
    invoke-virtual {v0, v5}, LX/EhM;->A1Q(Ljava/lang/String;)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :pswitch_7d  #0x1d3, 0x1d4, 0x1d5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    if-ne v0, v4, :cond_182

    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0DP;

    .line 137
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_182

    .line 143
    goto/16 :goto_131

    .line 145
    :cond_91
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 147
    const v1, 0x7f125515

    .line 150
    goto :goto_d2

    .line 151
    :cond_97
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_100

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    if-ne v0, v4, :cond_ad

    .line 163
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 169
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 172
    move-result-object v6

    .line 173
    :cond_ad
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 175
    if-eqz v0, :cond_c7

    .line 177
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x4

    .line 184
    if-le v1, v0, :cond_c7

    .line 186
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 188
    if-eqz v6, :cond_c3

    .line 190
    iget-boolean v0, v6, Lcom/whatsapp/calling/infra/ParticipantInfo;->isRerungBySelf:Z

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    const/4 v4, 0x6

    .line 195
    :cond_c3
    invoke-virtual {v1, p1, v4}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 198
    return-void

    .line 199
    :cond_c7
    if-eqz v6, :cond_100

    .line 201
    iget v0, v6, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 203
    if-ne v0, v4, :cond_db

    .line 205
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 207
    const v1, 0x7f12557f

    .line 210
    :goto_d2
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0, v4, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    goto :goto_77

    .line 219
    :cond_db
    iget-object v0, v6, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 221
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_100

    .line 227
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 229
    const v0, 0x7f125566

    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00y;

    .line 238
    invoke-static {v0}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object v3

    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v1, 0x87

    .line 249
    const/16 v0, 0x10

    .line 251
    invoke-static {v4, v3, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 254
    goto/16 :goto_77

    .line 256
    :cond_100
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00y;

    .line 258
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 261
    move-result-object v7

    .line 262
    const v6, 0x7f100376

    .line 265
    goto/16 :goto_6a

    .line 267
    :cond_10b
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0Ga;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "ai-group-call/caller-tos-488-nack-per-participant"

    .line 273
    invoke-virtual {v1, v0, v6, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_7c

    .line 282
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 284
    if-nez v0, :cond_7c

    .line 286
    invoke-static {p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->containsBotJid(Ljava/util/List;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7c

    .line 292
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/1Xr;

    .line 300
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 302
    invoke-static {v0, v1, p0}, LX/CyV;->A14(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/1Xr;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)V

    .line 305
    :goto_131
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 307
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0, v2}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 314
    return-void

    .line 315
    :cond_13b
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 318
    move-result-object v0

    .line 319
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 321
    if-eqz v0, :cond_14a

    .line 323
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 325
    const v0, 0x7f124ee3

    .line 328
    if-nez v1, :cond_14d

    .line 330
    :cond_14a
    const v0, 0x7f124edd

    .line 333
    :cond_14d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 337
    goto/16 :goto_77

    .line 339
    :cond_153
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 341
    const v0, 0x7f124edc

    .line 344
    invoke-static {v1, v5, v4, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351
    move-result v0

    .line 352
    if-ne v0, v4, :cond_77

    .line 354
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0DP;

    .line 360
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_77

    .line 366
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00y;

    .line 368
    invoke-static {v0}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 371
    move-result-object v4

    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    move-result-object v3

    .line 376
    const/4 v2, 0x0

    .line 377
    const/16 v1, 0x87

    .line 379
    const/16 v0, 0x10

    .line 381
    invoke-static {v4, v3, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 384
    goto/16 :goto_77

    .line 386
    :cond_182
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 388
    const/16 v0, 0x2e

    .line 390
    invoke-virtual {v1, p1, v0}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 393
    return-void

    .line 394
    :cond_18a
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 396
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x23

    .line 402
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1W(Ljava/util/List;I)V

    .line 405
    return-void

    .line 406
    :pswitch_data_196
    .packed-switch 0x1d3
        :pswitch_7d  #000001d3
        :pswitch_7d  #000001d4
        :pswitch_7d  #000001d5
    .end packed-switch
.end method

.method public static isBoolVoipParamOn(Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getBoolVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private isCallLinkQueryInFlight()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_13

    .line 13
    const-string v0, "VoiceService EVENT:lobbyTimeout no call link info"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    :cond_12
    return v3

    .line 19
    :cond_13
    iget v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v2, v1, :cond_1b

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v2, v0, :cond_12

    .line 27
    :cond_1b
    return v1
.end method

.method private isFatalErrorCode(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x1b0

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isRingingState(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    if-eq p0, v0, :cond_d

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-eq p0, v0, :cond_d

    .line 8
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method

.method private isSelfNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)Z
    .registers 8

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_3
    if-ge v3, v5, :cond_1e

    .line 5
    aget-object v2, p1, v3

    .line 7
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_1e
    return v4
.end method

.method public static synthetic lambda$callCaptureEnded$0([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V
    .registers 5

    .line 0
    const-string v2, "VoiceService EVENT:callCaptureEnded "

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget-object v1, p0, v0

    .line 8
    if-eqz v1, :cond_30

    .line 10
    iget-object v0, v1, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 12
    if-eqz v0, :cond_30

    .line 14
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v1, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " size "

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, v1, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 43
    return-void
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static synthetic lambda$callTransferFailed$0(LX/00y;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 6

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/ENr;

    .line 6
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, LX/ENr;->A0F:LX/00q;

    .line 11
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 14
    move-result-object p0

    .line 15
    :cond_f
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    new-instance v0, LX/EBJ;

    .line 24
    invoke-direct {v0, p2, p1}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_f

    .line 37
    return-void
.end method

.method public static synthetic lambda$switchEntryPointChanged$0(LX/00y;Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZZ)V
    .registers 21

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ENr;

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object/from16 p0, p2

    .line 15
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    move-object/from16 v9, p3

    .line 21
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v1, LX/ENr;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/CHN;

    .line 32
    const/4 v3, 0x1

    .line 33
    new-instance v7, LX/EBJ;

    .line 35
    invoke-direct {v7, p0, v2}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 38
    iget-object v0, v8, LX/CHN;->A08:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 43
    move-result-wide v10

    .line 44
    move/from16 v13, p5

    .line 46
    if-eqz p5, :cond_118

    .line 48
    invoke-static {v7, v8}, LX/CHN;->A06(LX/EBJ;LX/CHN;)Z

    .line 51
    move-result v14

    .line 52
    :goto_34
    iget-object v0, v8, LX/CHN;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Eyj;

    .line 60
    new-instance v6, LX/Cj0;

    .line 62
    move/from16 v12, p4

    .line 64
    invoke-direct/range {v6 .. v14}, LX/Cj0;-><init>(LX/EBJ;LX/CHN;Lcom/whatsapp/infra/core/jid/DeviceJid;JZZZ)V

    .line 67
    invoke-virtual {v0, v6}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 70
    new-instance v4, LX/EBJ;

    .line 72
    invoke-direct {v4, p0, v2}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 75
    iget-object v3, v1, LX/ENr;->A0F:LX/00q;

    .line 77
    if-eqz p5, :cond_a4

    .line 79
    invoke-static {v3}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 82
    move-result-object v6

    .line 83
    :cond_53
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    move-object v5, v7

    .line 88
    check-cast v5, Ljava/util/Map;

    .line 90
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, LX/EFe;

    .line 96
    if-eqz v8, :cond_8a

    .line 98
    iget-object v0, v8, LX/EFe;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 100
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8a

    .line 106
    iget-boolean v0, v8, LX/EFe;->A04:Z

    .line 108
    if-ne v0, v12, :cond_8a

    .line 110
    :goto_6e
    invoke-interface {v6, v7, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_53

    .line 116
    :goto_74
    invoke-static {v3}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map;

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 125
    move-result v2

    .line 126
    const-string v0, "CallTransferEntryPointStore/onEvent enabled="

    .line 128
    invoke-static {v0, v13}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, " entries="

    .line 134
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 137
    return-void

    .line 138
    :cond_8a
    iget-object v0, v1, LX/ENr;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 143
    move-result-wide p3

    .line 144
    new-instance v14, LX/EFe;

    .line 146
    move-object/from16 p1, v9

    .line 148
    move-object/from16 p2, v2

    .line 150
    move/from16 p5, v12

    .line 152
    invoke-direct/range {v14 .. v20}, LX/EFe;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JZ)V

    .line 155
    invoke-static {v4, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v5, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 162
    move-result-object v5

    .line 163
    goto :goto_6e

    .line 164
    :cond_a4
    invoke-static {v3}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 167
    move-result-object v5

    .line 168
    :cond_a8
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    move-object v0, v2

    .line 173
    check-cast v0, Ljava/util/Map;

    .line 175
    invoke-static {v4, v0}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v5, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a8

    .line 185
    iget-object v6, v1, LX/ENr;->A09:Ljava/lang/Object;

    .line 187
    monitor-enter v6

    .line 188
    :try_start_bc
    iget-object v10, v1, LX/ENr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 193
    move-result-object v11

    .line 194
    const/4 v9, 0x0

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f0

    .line 201
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/EFe;

    .line 215
    iget-object v5, v7, LX/EFe;->A03:Ljava/lang/String;

    .line 217
    iget-object v2, v7, LX/EFe;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 219
    new-instance v0, LX/EBJ;

    .line 221
    invoke-direct {v0, v2, v5}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c3

    .line 230
    invoke-virtual {v10, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    iget-object v0, v1, LX/ENr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_c3

    .line 240
    :cond_f0
    iget-object v0, v1, LX/ENr;->A0G:LX/00q;

    .line 242
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 245
    move-result-object v5

    .line 246
    :cond_f6
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    move-object v0, v2

    .line 251
    check-cast v0, Ljava/util/Set;

    .line 253
    invoke-static {v4, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v5, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f6

    .line 263
    if-eqz v9, :cond_115

    .line 265
    iget-object v2, v1, LX/ENr;->A0J:LX/0JT;

    .line 267
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 269
    new-instance v0, LX/EP0;

    .line 271
    invoke-direct {v0, v4, v1}, LX/EP0;-><init>(LX/EBJ;Ljava/lang/Integer;)V

    .line 274
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z
    :try_end_115
    .catchall {:try_start_bc .. :try_end_115} :catchall_124

    .line 277
    :cond_115
    monitor-exit v6

    .line 278
    goto/16 :goto_74

    .line 280
    :cond_118
    iget-object v0, v8, LX/CHN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 289
    move-result v14

    .line 290
    goto/16 :goto_34

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    monitor-exit v6

    .line 294
    throw v0
.end method

.method private logCallExternalEvent(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 8
    if-eq v1, v0, :cond_22

    .line 10
    :cond_a
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 12
    if-ne v1, v0, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 16
    iget-object v1, v0, LX/EhM;->A0m:LX/UW6;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/UW6;->A00(Z)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    iput-object v0, v2, LX/EhM;->A0m:LX/UW6;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    if-ne v1, v0, :cond_a

    .line 34
    :cond_22
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->timeSpentExternalEventsLogger:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/UgH;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/UgH;->A01(I)LX/UW6;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1b
.end method

.method private maybeLogRemoteEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_23

    .line 2
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 4
    if-nez v0, :cond_23

    .line 6
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 8
    if-nez v0, :cond_23

    .line 10
    iget v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 12
    const/16 v0, 0x15

    .line 14
    if-eq v1, v0, :cond_23

    .line 16
    const/16 v0, 0x16

    .line 18
    if-eq v1, v0, :cond_23

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingAttributedUserJourneyLogger:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/EUX;

    .line 28
    const-string v0, "red"

    .line 30
    iput-object v0, v1, LX/EUX;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v1}, LX/EUX;->A01(LX/EUX;)V

    .line 35
    :cond_23
    return-void
.end method

.method private maybeShowWaitingRoomReminderNotification()V
    .registers 12

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_36

    .line 6
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 8
    if-eqz v0, :cond_36

    .line 10
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 12
    if-eqz v0, :cond_36

    .line 14
    iget-object v7, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    iget-object v4, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 29
    move-result-object v3

    .line 30
    const/16 v1, 0x6b

    .line 32
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const-string v0, "voip_notification_serial_"

    .line 36
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x24

    .line 46
    new-instance v0, LX/EyK;

    .line 48
    invoke-direct {v0, v4, v1, p0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v5, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 57
    if-eqz v5, :cond_36

    .line 59
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x356f

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_36

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    const/16 v8, 0x8

    .line 78
    if-ne v1, v0, :cond_51

    .line 80
    const/4 v8, 0x7

    .line 81
    :cond_51
    iget-object v6, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 83
    invoke-static {v7}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 91
    iget-boolean v9, v0, LX/EhM;->A4w:Z

    .line 93
    iget-boolean v10, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 95
    invoke-static/range {v4 .. v10}, LX/EMW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/ENs;

    .line 98
    move-result-object v2

    .line 99
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/0Ou;

    .line 107
    const/16 v0, 0x13

    .line 109
    invoke-static {p0, v2, v3, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method private refreshGroupInfoOnMembershipMismatch(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 6

    .line 0
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2b

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 12
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/DxA;->A0p:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    const-string v0, "VoiceService/membership mismatch, refreshing group info for "

    .line 26
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->groupXmppMethodsBridge:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0aa;

    .line 37
    const-string v1, "ack_group_mismatch"

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v2, v3, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 43
    :cond_2b
    return-void
.end method

.method private reportNoConnectivityOnce(Landroid/net/ConnectivityManager;Landroid/net/Network;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_2a

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lastConnectivityReportCallId:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2a

    .line 18
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2b

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iput-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lastConnectivityReportCallId:Ljava/lang/String;

    .line 33
    const-string v0, "VoiceService/reportNoConnectivityOnce reportNetworkConnectivity(false) net="

    .line 35
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const-string v0, "VoiceService/reportNoConnectivityOnce skipped, default is not wifi net="

    .line 45
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method private updateCallInfo(LX/DgD;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/EWd;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 11
    return-void
.end method

.method private updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V
    .registers 4

    .line 268435456
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1, p2}, LX/EWd;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 268435463
    return-void
.end method

.method private updateCallInfoOnCallEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0qS;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_13

    .line 6
    new-instance v0, LX/EBI;

    .line 8
    invoke-direct {v0, p1, p2}, LX/EBI;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0qS;)V

    .line 11
    :goto_b
    iput-object v0, v1, LX/EWd;->A0c:LX/EBI;

    .line 13
    iget-object v0, v1, LX/EWd;->A0M:LX/00q;

    .line 15
    invoke-static {p1, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_b
.end method

.method private updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 5
    move-result-wide v1

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignalingInternal(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00y;

    .line 11
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 14
    move-result-wide v3

    .line 15
    new-instance v5, LX/0iH;

    .line 17
    invoke-direct {v5}, LX/0iH;-><init>()V

    .line 20
    const-string v0, "process_voip_settings_update"

    .line 22
    iput-object v0, v5, LX/0iH;->A02:Ljava/lang/String;

    .line 24
    iput-object p2, v5, LX/0iH;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v3, v4, v1, v2}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/0iH;->A00:Ljava/lang/Long;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->wamRuntime:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0V0;

    .line 40
    iget-object v2, v5, LX/0Fh;->samplingRate:LX/012;

    .line 42
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x3e78

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, LX/012;->A01(I)LX/012;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v5, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 62
    return-void
.end method

.method private updateSettingsFromVoipParamsAfterHandlingSignalingInternal(Z)V
    .registers 7

    .line 0
    const-string v0, "test.name"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_2c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->fieldStatsSharedFieldsInitializer:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/18E;

    .line 16
    iget-object v0, v2, LX/18E;->A0D:LX/09V;

    .line 18
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "voip_call_ab_test_bucket"

    .line 28
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v2, LX/18E;->A09:LX/0DI;

    .line 33
    invoke-static {v0, v3}, LX/Dqo;->A00(LX/0DI;Ljava/lang/String;)V

    .line 36
    sput-object v3, LX/Dns;->A00:Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v2, LX/18E;->A0I:J

    .line 44
    :cond_2c
    const-string v0, "test.bucket_id_list"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_54

    .line 52
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 54
    iget-object v0, v2, LX/EhM;->A2L:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/EO1;

    .line 62
    iget-object v0, v0, LX/EO1;->A01:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "voip_call_test_bucket_id_list"

    .line 70
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v2, LX/EhM;->A30:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v2, LX/EhM;->A4G:J

    .line 84
    :cond_54
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 86
    const-string v0, "options.android_audio_mode_in_call"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/EhM;->A0u:Ljava/lang/Integer;

    .line 94
    const-string v0, "options.audio_level_adjust"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_76

    .line 102
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 104
    iget-object v0, v0, LX/EhM;->A1f:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/EM2;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    iput v0, v1, LX/EM2;->A01:I

    .line 118
    :cond_76
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x1597

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8f

    .line 130
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00y;

    .line 132
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Enb;

    .line 138
    sget-object v0, LX/Dhw;->A03:LX/Dhw;

    .line 140
    invoke-virtual {v1, v0}, LX/Enb;->A00(LX/Dhw;)V

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 145
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x5247

    .line 151
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_aa

    .line 157
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->dynamicLibraryLoader:LX/00y;

    .line 159
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Enb;

    .line 165
    sget-object v0, LX/Dhw;->A02:LX/Dhw;

    .line 167
    invoke-virtual {v1, v0}, LX/Enb;->A00(LX/Dhw;)V

    .line 170
    :cond_aa
    const-string v0, "vid_rc.cc_ml_model_should_skip_hash_check"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    const/4 v4, 0x1

    .line 176
    const-string v0, "vid_rc.enable_executorch_lib_loading"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_f0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v0

    .line 188
    if-ne v0, v4, :cond_f0

    .line 190
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00y;

    .line 192
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 198
    iget-boolean v0, v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A01:Z

    .line 200
    if-nez v0, :cond_e7

    .line 202
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 204
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 207
    move-result-object v3

    .line 208
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppDynamicExecuTorchLoader:LX/00y;

    .line 210
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const/16 v1, 0x24

    .line 219
    new-instance v0, LX/Cjz;

    .line 221
    invoke-direct {v0, v2, v1}, LX/Cjz;-><init>(Ljava/lang/Object;I)V

    .line 224
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 229
    iput-boolean v4, v0, LX/EhM;->A1R:Z

    .line 231
    :cond_e7
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 233
    iput-boolean v4, v0, LX/EhM;->A1Q:Z

    .line 235
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bweMLModelManager:LX/00y;

    .line 237
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    :cond_f0
    const-string v0, "vid_driver.camera_width"

    .line 242
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    const-string v0, "vid_driver.camera_height"

    .line 248
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    if-eqz v2, :cond_293

    .line 254
    if-eqz v1, :cond_293

    .line 256
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v2

    .line 268
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "video_call_front_camera_width"

    .line 274
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "video_call_front_camera_height"

    .line 280
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v0

    .line 284
    :goto_11c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 287
    :cond_11f
    const-string v0, "vid_driver.back_camera_width"

    .line 289
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 292
    move-result-object v2

    .line 293
    const-string v0, "vid_driver.back_camera_height"

    .line 295
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    if-eqz v2, :cond_271

    .line 301
    if-eqz v1, :cond_271

    .line 303
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v3

    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    move-result v2

    .line 315
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "video_call_back_camera_width"

    .line 321
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 324
    move-result-object v1

    .line 325
    const-string v0, "video_call_back_camera_height"

    .line 327
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 330
    move-result-object v0

    .line 331
    :goto_14b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    :cond_14e
    const-string v0, "options.portrait_mode_threshold"

    .line 336
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v1, :cond_265

    .line 346
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v2

    .line 350
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "portrait_mode_threshold"

    .line 356
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 359
    move-result-object v0

    .line 360
    :goto_168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    const-string v0, "options.landscape_mode_threshold"

    .line 365
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v1, :cond_259

    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result v2

    .line 379
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "landscape_mode_threshold"

    .line 385
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 388
    move-result-object v0

    .line 389
    :goto_185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    const-string v0, "options.enable_vqm"

    .line 394
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 397
    move-result-object v1

    .line 398
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 401
    move-result-object v0

    .line 402
    if-eqz v1, :cond_24d

    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v2

    .line 408
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 411
    move-result-object v1

    .line 412
    const-string v0, "enable_vid_quality_manager"

    .line 414
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 417
    move-result-object v0

    .line 418
    :goto_1a2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    if-eqz p1, :cond_225

    .line 423
    const-string v0, "options.disable_device_specific_camera_size"

    .line 425
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 428
    move-result-object v1

    .line 429
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v1, :cond_241

    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result v2

    .line 439
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "disable_device_specific_camera_size"

    .line 445
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 448
    move-result-object v0

    .line 449
    :goto_1c1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 452
    const-string v0, "options.android_camera2_support_level"

    .line 454
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsStr(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00y;

    .line 460
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 467
    move-result-object v1

    .line 468
    const-string v0, "camera2_required_hardware_support_level"

    .line 470
    if-eqz v2, :cond_23c

    .line 472
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    move-result-object v0

    .line 476
    :goto_1dc
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    const-string v0, "vid_driver.max_capture_fps"

    .line 481
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v1, :cond_231

    .line 491
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 498
    move-result-object v1

    .line 499
    const-string v0, "video_call_max_camera_capture_fps"

    .line 501
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 504
    move-result-object v0

    .line 505
    :goto_1f9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    const-string v0, "vid_driver.camera_watchdog_stop_fix"

    .line 510
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v1, :cond_226

    .line 520
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    move-result v2

    .line 524
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, "video_call_camera_watchdog_stop_fix"

    .line 530
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 533
    move-result-object v0

    .line 534
    :goto_216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 537
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00y;

    .line 539
    invoke-static {v0}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->revalidateCaptureConfigAndMaybeRefreshNative()V

    .line 546
    invoke-virtual {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeSaveDualCameraSendCapability()V

    .line 549
    :cond_225
    return-void

    .line 550
    :cond_226
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, "video_call_camera_watchdog_stop_fix"

    .line 556
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 559
    move-result-object v0

    .line 560
    goto :goto_216

    .line 561
    :cond_231
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 564
    move-result-object v1

    .line 565
    const-string v0, "video_call_max_camera_capture_fps"

    .line 567
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 570
    move-result-object v0

    .line 571
    goto :goto_1f9

    .line 572
    :cond_23c
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    move-result-object v0

    .line 576
    goto :goto_1dc

    .line 577
    :cond_241
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 580
    move-result-object v1

    .line 581
    const-string v0, "disable_device_specific_camera_size"

    .line 583
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_1c1

    .line 589
    :cond_24d
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "enable_vid_quality_manager"

    .line 595
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_1a2

    .line 601
    :cond_259
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "landscape_mode_threshold"

    .line 607
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 610
    move-result-object v0

    .line 611
    goto/16 :goto_185

    .line 613
    :cond_265
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 616
    move-result-object v1

    .line 617
    const-string v0, "portrait_mode_threshold"

    .line 619
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 622
    move-result-object v0

    .line 623
    goto/16 :goto_168

    .line 625
    :cond_271
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, LX/187;->A0A()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_14e

    .line 635
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00y;

    .line 637
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 644
    move-result-object v1

    .line 645
    const-string v0, "video_call_back_camera_width"

    .line 647
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 650
    move-result-object v1

    .line 651
    const-string v0, "video_call_back_camera_height"

    .line 653
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    move-result-object v0

    .line 657
    goto/16 :goto_14b

    .line 659
    :cond_293
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, LX/187;->A0B()Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_11f

    .line 669
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00y;

    .line 671
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 674
    move-result-object v0

    .line 675
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 678
    move-result-object v1

    .line 679
    const-string v0, "video_call_front_camera_width"

    .line 681
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 684
    move-result-object v1

    .line 685
    const-string v0, "video_call_front_camera_height"

    .line 687
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    move-result-object v0

    .line 691
    goto/16 :goto_11c
.end method


# virtual methods
.method public aiTosAcceptFailed()V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:aiTosAcceptFailed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Xr;

    .line 13
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, p0}, LX/CyV;->A14(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/1Xr;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)V

    .line 19
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Ehs;->A00:LX/Ehs;

    .line 25
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 30
    const/16 v0, 0x19

    .line 32
    invoke-virtual {v1, v0, v2}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method public audioInitError()V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:audioInitError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/187;->A05()V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 19
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 21
    const v0, 0x7f1254e5

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x17

    .line 30
    invoke-virtual {v2, v0, v1}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 33
    return-void
.end method

.method public audioTestReplayFinished()V
    .registers 3

    .line 0
    sget-object v0, LX/00N;->A04:[B

    .line 2
    const-string v1, "audioTestReplayFinished is a debug only method"

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    throw v0
.end method

.method public audioTxStarted()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:audioTxStarted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00y;

    .line 22
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/DiR;->A03:LX/DiR;

    .line 28
    invoke-virtual {v1, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public autoVideoPauseStateChanged()V
    .registers 3

    .line 0
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    const/16 v0, 0x37

    .line 11
    invoke-static {v1, p0, v0}, LX/CyT;->A0v(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 14
    return-void
.end method

.method public bCallAudienceUpdated(Lcom/whatsapp/calling/bcall/data/AudienceInfo;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bCallCreateFailed(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public bCallCreated(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    .line 4
    return-void
.end method

.method public bCallEnded(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public bCallJoined(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->changeAudioRoute(I)V

    .line 4
    return-void
.end method

.method public batteryLevelLow()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:batteryLevelLow"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    const/16 v0, 0x12

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    return-void
.end method

.method public botEarlyConnect()V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:botEarlyConnect"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00y;

    .line 7
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/DiR;->A04:LX/DiR;

    .line 13
    invoke-virtual {v1, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 16
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4013

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_40

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00y;

    .line 30
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "bot_early_connect"

    .line 36
    new-instance v3, LX/EUo;

    .line 38
    invoke-direct {v3, v0}, LX/EUo;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, LX/Eh7;->A04:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Handler;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/os/Handler;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Ehm;->A00:LX/Ehm;

    .line 70
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 73
    return-void
.end method

.method public botPresenceChanged([Lcom/whatsapp/infra/core/jid/UserJid;[ZZ)V
    .registers 25

    .line 0
    const-string v0, "VoiceService EVENT:botPresenceChanged botCount="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v6, p1

    .line 8
    array-length v4, v6

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " selfTosNotAccepted="

    .line 14
    move/from16 v2, p3

    .line 16
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    move-object/from16 v3, p0

    .line 21
    if-eqz p3, :cond_50

    .line 23
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 25
    iget-object v0, v0, LX/EhM;->A3k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    const-string v0, "VoiceService EVENT:botPresenceChanged skipped, visual TOS already showing"

    .line 35
    :goto_23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Xr;

    .line 47
    invoke-virtual {v0}, LX/1Xr;->A0A()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_50

    .line 53
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/1Xr;

    .line 61
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v2, v3}, LX/CyV;->A14(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/1Xr;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)V

    .line 67
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/ELT;

    .line 75
    iget-object v0, v0, LX/ELT;->A01:LX/0JU;

    .line 77
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 80
    :cond_50
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 82
    invoke-direct {v3, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 85
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 87
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 89
    if-eqz v1, :cond_63

    .line 91
    const/16 v0, 0x48

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    :cond_63
    const/4 v13, 0x1

    .line 100
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 103
    move-result v1

    .line 104
    move-object/from16 v7, p2

    .line 106
    array-length v5, v7

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_6c
    if-ge v2, v5, :cond_73

    .line 110
    aget-boolean v0, p2, v2

    .line 112
    if-nez v0, :cond_115

    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_73
    invoke-static {v3}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v2

    .line 123
    new-instance v0, LX/Ehi;

    .line 125
    invoke-direct {v0, v2, v1}, LX/Ehi;-><init>(Ljava/util/List;Z)V

    .line 128
    invoke-virtual {v5, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 131
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00y;

    .line 133
    invoke-static {v0}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 136
    move-result-object v5

    .line 137
    iget-object v2, v5, LX/EhW;->A07:LX/09B;

    .line 139
    if-lez v4, :cond_102

    .line 141
    const/16 v0, 0x14

    .line 143
    invoke-static {v2, v5, v0}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 146
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callUserJourneyLoggerForGenaiLazy:LX/00y;

    .line 148
    invoke-static {v0}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 151
    move-result-object v6

    .line 152
    const/4 v5, 0x0

    .line 153
    const/16 v2, 0x80

    .line 155
    const/16 v0, 0x10

    .line 157
    invoke-static {v6, v5, v5, v2, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 160
    if-nez v1, :cond_d9

    .line 162
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/ELT;

    .line 170
    iget-object v2, v0, LX/ELT;->A01:LX/0JU;

    .line 172
    iget-object v0, v0, LX/ELT;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1Xr;

    .line 180
    invoke-virtual {v0}, LX/1Xr;->A0A()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d6

    .line 186
    sget-object v0, LX/EOY;->A00:LX/EOY;

    .line 188
    :goto_bc
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 191
    :cond_bf
    :goto_bf
    iget-object v5, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 193
    iget-object v0, v5, LX/EhM;->A0X:LX/EWJ;

    .line 195
    if-nez v0, :cond_d0

    .line 197
    invoke-static {v5}, LX/CyS;->A0n(LX/EhM;)LX/EX7;

    .line 200
    move-result-object v2

    .line 201
    new-instance v0, LX/EWJ;

    .line 203
    invoke-direct {v0, v2, v5}, LX/EWJ;-><init>(LX/EX7;LX/EhM;)V

    .line 206
    iput-object v0, v5, LX/EhM;->A0X:LX/EWJ;

    .line 208
    :cond_d0
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 210
    iget-object v5, v0, LX/EhM;->A0X:LX/EWJ;

    .line 212
    monitor-enter v5

    .line 213
    goto :goto_119

    .line 214
    :cond_d6
    sget-object v0, LX/EOa;->A00:LX/EOa;

    .line 216
    goto :goto_bc

    .line 217
    :cond_d9
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 219
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_bf

    .line 225
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 227
    if-eqz v0, :cond_bf

    .line 229
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00y;

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/1Xr;

    .line 237
    invoke-virtual {v0}, LX/1Xr;->A0A()Z

    .line 240
    move-result v0

    .line 241
    xor-int/lit8 v0, v0, 0x1

    .line 243
    if-eqz v0, :cond_bf

    .line 245
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00y;

    .line 247
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/ELT;

    .line 253
    iget-object v2, v0, LX/ELT;->A01:LX/0JU;

    .line 255
    sget-object v0, LX/EOZ;->A00:LX/EOZ;

    .line 257
    goto :goto_bc

    .line 258
    :cond_102
    const/16 v0, 0x15

    .line 260
    invoke-static {v2, v5, v0}, LX/EyO;->A01(LX/09B;Ljava/lang/Object;I)V

    .line 263
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00y;

    .line 265
    invoke-static {v0}, LX/00U;->A08(LX/00y;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_bf

    .line 271
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00y;

    .line 273
    invoke-static {v0}, LX/ELT;->A00(LX/00y;)V

    .line 276
    goto :goto_bf

    .line 277
    :cond_115
    add-int/lit8 v2, v2, 0x1

    .line 279
    goto/16 :goto_6c

    .line 281
    :goto_119
    :try_start_119
    iget v2, v5, LX/EWJ;->A00:I
    :try_end_11b
    .catchall {:try_start_119 .. :try_end_11b} :catchall_307

    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-static {v4, v2}, LX/2Ai;->A1T(II)Z

    .line 287
    move-result v0

    .line 288
    if-lt v4, v2, :cond_123

    .line 290
    const/4 v6, 0x0

    .line 291
    :cond_123
    :try_start_123
    iput v4, v5, LX/EWJ;->A00:I

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object v2

    .line 297
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v0
    :try_end_12d
    .catchall {:try_start_123 .. :try_end_12d} :catchall_307

    .line 301
    monitor-exit v5

    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v9

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v0

    .line 310
    if-nez v9, :cond_18e

    .line 312
    if-nez v0, :cond_18e

    .line 314
    :cond_13a
    :goto_13a
    if-eqz v4, :cond_26

    .line 316
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 318
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_14d

    .line 324
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 326
    if-eqz v0, :cond_14d

    .line 328
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 330
    const/4 v12, 0x1

    .line 331
    if-nez v0, :cond_150

    .line 333
    :cond_14d
    const/4 v12, 0x0

    .line 334
    if-eqz v2, :cond_18c

    .line 336
    :cond_150
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_18c

    .line 342
    :goto_156
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 344
    iget-object v8, v0, LX/EhM;->A0X:LX/EWJ;

    .line 346
    const/16 v2, 0x4ff

    .line 348
    iget-object v0, v8, LX/EWJ;->A0E:LX/05b;

    .line 350
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 353
    move-result-object v6

    .line 354
    iget-object v0, v8, LX/EWJ;->A08:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Dxd;

    .line 362
    iget-boolean v4, v0, LX/Dxd;->A00:Z

    .line 364
    iget-object v3, v8, LX/EWJ;->A0I:LX/EhM;

    .line 366
    iget-boolean v2, v3, LX/EhM;->A4k:Z

    .line 368
    if-nez v1, :cond_176

    .line 370
    if-eqz v4, :cond_260

    .line 372
    if-nez v2, :cond_260

    .line 374
    :cond_176
    const-string v0, "AiGroupCallAudioDisclosureController/onAiAudioDisclosureEvent: skipping audio disclosure (botAddedBySelf="

    .line 376
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, ", callScreenVisible="

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, ", earNear="

    .line 390
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_23

    .line 396
    :cond_18c
    const/4 v13, 0x0

    .line 397
    goto :goto_156

    .line 398
    :cond_18e
    iget-object v0, v5, LX/EWJ;->A05:LX/05b;

    .line 400
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 402
    invoke-static {v0}, LX/CyT;->A0S(LX/00y;)LX/08a;

    .line 405
    move-result-object v2

    .line 406
    const/16 v0, 0x4e84

    .line 408
    invoke-static {v2, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 411
    move-result v0

    .line 412
    const v8, 0x7f140037

    .line 415
    const v7, 0x7f140038

    .line 418
    if-eqz v0, :cond_1aa

    .line 420
    const v8, 0x7f14005b

    .line 423
    const v7, 0x7f14001c

    .line 426
    :cond_1aa
    iget-object v14, v5, LX/EWJ;->A0H:LX/EX7;

    .line 428
    iget-object v6, v14, LX/EX7;->A0O:Landroid/media/SoundPool;

    .line 430
    if-nez v6, :cond_1bb

    .line 432
    const-string v0, "CallSoundPoolManager/loadBotTones: pool not loaded"

    .line 434
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 437
    :goto_1b5
    iget-object v5, v14, LX/EX7;->A0H:Ljava/lang/Object;

    .line 439
    monitor-enter v5

    .line 440
    if-eqz v9, :cond_22f

    .line 442
    goto :goto_217

    .line 443
    :cond_1bb
    iget-object v5, v14, LX/EX7;->A0H:Ljava/lang/Object;

    .line 445
    monitor-enter v5

    .line 446
    :try_start_1be
    iget v0, v14, LX/EX7;->A01:I

    .line 448
    if-nez v0, :cond_215
    :try_end_1c2
    .catchall {:try_start_1be .. :try_end_1c2} :catchall_307

    .line 450
    :try_start_1c2
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v6, v2, v8, v13}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 457
    move-result v0

    .line 458
    iput v0, v14, LX/EX7;->A01:I

    .line 460
    invoke-virtual {v6, v2, v7, v13}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 463
    move-result v0

    .line 464
    iput v0, v14, LX/EX7;->A02:I

    .line 466
    goto :goto_215
    :try_end_1d3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c2 .. :try_end_1d3} :catch_1d3
    .catchall {:try_start_1c2 .. :try_end_1d3} :catchall_307

    .line 467
    :catch_1d3
    move-exception v2

    .line 468
    :try_start_1d4
    const-string v0, "CallSoundPoolManager/loadBotTones: failed, falling back to regular tones"

    .line 470
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    iget-object v6, v14, LX/EX7;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v6, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Integer;

    .line 482
    if-eqz v0, :cond_213

    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 487
    move-result v0

    .line 488
    :goto_1e8
    iput v0, v14, LX/EX7;->A01:I

    .line 490
    invoke-static {v6, v13}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Integer;

    .line 496
    if-eqz v0, :cond_1f6

    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 501
    move-result v2

    .line 502
    :cond_1f6
    iput v2, v14, LX/EX7;->A02:I

    .line 504
    iget v0, v14, LX/EX7;->A01:I

    .line 506
    if-eqz v0, :cond_205

    .line 508
    iget-object v2, v14, LX/EX7;->A0J:Ljava/util/Set;

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_205
    iget v0, v14, LX/EX7;->A02:I

    .line 519
    if-eqz v0, :cond_215

    .line 521
    iget-object v2, v14, LX/EX7;->A0J:Ljava/util/Set;

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_215

    .line 531
    :cond_213
    const/4 v0, 0x0

    .line 532
    goto :goto_1e8
    :try_end_215
    .catchall {:try_start_1d4 .. :try_end_215} :catchall_307

    .line 533
    :cond_215
    :goto_215
    monitor-exit v5

    .line 534
    goto :goto_1b5

    .line 535
    :goto_217
    :try_start_217
    iget v2, v14, LX/EX7;->A01:I

    .line 537
    if-eqz v2, :cond_24d

    .line 539
    iget-object v0, v14, LX/EX7;->A0J:Ljava/util/Set;

    .line 541
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_228

    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v15

    .line 551
    goto :goto_24e

    .line 552
    :cond_228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v14, LX/EX7;->A07:Ljava/lang/Integer;

    .line 558
    goto :goto_24d

    .line 559
    :cond_22f
    iget v2, v14, LX/EX7;->A02:I

    .line 561
    if-eqz v2, :cond_246

    .line 563
    iget-object v0, v14, LX/EX7;->A0J:Ljava/util/Set;

    .line 565
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_240

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v15

    .line 575
    goto :goto_247

    .line 576
    :cond_240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v14, LX/EX7;->A07:Ljava/lang/Integer;

    .line 582
    :cond_246
    const/4 v15, 0x0
    :try_end_247
    .catchall {:try_start_217 .. :try_end_247} :catchall_307

    .line 583
    :goto_247
    monitor-exit v5

    .line 584
    if-eqz v15, :cond_13a

    .line 586
    const-string v16, "botLeave"

    .line 588
    goto :goto_253

    .line 589
    :cond_24d
    :goto_24d
    const/4 v15, 0x0

    .line 590
    :goto_24e
    monitor-exit v5

    .line 591
    if-eqz v15, :cond_13a

    .line 593
    const-string v16, "botJoin"

    .line 595
    :goto_253
    const/high16 v17, 0x3f800000  # 1.0f

    .line 597
    const/16 v19, 0x0

    .line 599
    move/from16 v18, v17

    .line 601
    move/from16 v20, v19

    .line 603
    invoke-static/range {v14 .. v20}, LX/EX7;->A05(LX/EX7;Ljava/lang/Integer;Ljava/lang/String;FFIZ)V

    .line 606
    goto/16 :goto_13a

    .line 608
    :cond_260
    monitor-enter v8

    .line 609
    :try_start_261
    iget-boolean v0, v8, LX/EWJ;->A03:Z

    .line 611
    if-eqz v0, :cond_26c

    .line 613
    const-string v0, "AiGroupCallAudioDisclosureController/onAiAudioDisclosureEvent: already active, ignoring re-entry"

    .line 615
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_26a
    .catchall {:try_start_261 .. :try_end_26a} :catchall_304

    .line 618
    monitor-exit v8

    .line 619
    return-void

    .line 620
    :cond_26c
    const/4 v2, 0x1

    .line 621
    const/4 v1, 0x0

    .line 622
    :try_start_26e
    iput-boolean v2, v8, LX/EWJ;->A03:Z

    .line 624
    iget-wide v10, v8, LX/EWJ;->A01:J

    .line 626
    const-wide/16 v4, 0x1

    .line 628
    add-long/2addr v10, v4

    .line 629
    iput-wide v10, v8, LX/EWJ;->A01:J
    :try_end_277
    .catchall {:try_start_26e .. :try_end_277} :catchall_304

    .line 631
    monitor-exit v8

    .line 632
    iget-object v4, v8, LX/EWJ;->A07:LX/05b;

    .line 634
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/1Xr;

    .line 640
    invoke-virtual {v0}, LX/1Xr;->A0A()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2c4

    .line 646
    sget-object v7, LX/Dhx;->A04:LX/Dhx;

    .line 648
    :goto_288
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 651
    move-result v0

    .line 652
    if-eq v0, v1, :cond_2ba

    .line 654
    if-ne v0, v2, :cond_29e

    .line 656
    iget-object v0, v8, LX/EWJ;->A09:LX/05b;

    .line 658
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 661
    move-result-object v4

    .line 662
    const/4 v2, 0x0

    .line 663
    const/16 v1, 0x8b

    .line 665
    :goto_299
    const/16 v0, 0x10

    .line 667
    invoke-static {v4, v2, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 670
    :cond_29e
    sget-object v0, LX/Dhx;->A04:LX/Dhx;

    .line 672
    if-eq v7, v0, :cond_2aa

    .line 674
    invoke-virtual {v3}, LX/EhM;->A18()V

    .line 677
    const/16 v0, 0x1f

    .line 679
    invoke-static {v3, v0}, LX/EyG;->A00(LX/EhM;I)V

    .line 682
    :cond_2aa
    iget-object v0, v8, LX/EWJ;->A0F:LX/05b;

    .line 684
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 687
    move-result-object v0

    .line 688
    const/4 v9, 0x0

    .line 689
    new-instance v5, LX/ExH;

    .line 691
    invoke-direct/range {v5 .. v13}, LX/ExH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZZ)V

    .line 694
    invoke-interface {v0, v5}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 697
    return-void

    .line 698
    :cond_2ba
    iget-object v0, v8, LX/EWJ;->A09:LX/05b;

    .line 700
    invoke-static {v0}, LX/CyR;->A0l(LX/05b;)LX/EhW;

    .line 703
    move-result-object v4

    .line 704
    const/4 v2, 0x0

    .line 705
    const/16 v1, 0x8a

    .line 707
    goto :goto_299

    .line 708
    :cond_2c4
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/1Xr;

    .line 714
    invoke-static {v0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 721
    move-result-object v5

    .line 722
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 724
    invoke-interface {v5, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_301

    .line 730
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/1Xr;

    .line 736
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_301

    .line 742
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/1Xr;

    .line 748
    invoke-virtual {v0}, LX/1Xr;->A0B()Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_301

    .line 754
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/1Xr;

    .line 760
    invoke-virtual {v0}, LX/1Xr;->A0D()Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_301

    .line 766
    sget-object v7, LX/Dhx;->A03:LX/Dhx;

    .line 768
    goto :goto_288

    .line 769
    :cond_301
    sget-object v7, LX/Dhx;->A02:LX/Dhx;

    .line 771
    goto :goto_288

    .line 772
    :catchall_304
    move-exception v0

    .line 773
    monitor-exit v8

    .line 774
    throw v0

    .line 775
    :catchall_307
    move-exception v0

    .line 776
    monitor-exit v5

    .line 777
    throw v0
.end method

.method public callAddExtensionFailure(II)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/0yk;->A00(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 8
    iget-object v0, v0, LX/EhM;->A4H:LX/FLH;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 14
    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    check-cast v2, LX/EXr;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/Eyw;

    .line 23
    invoke-direct {v0, v2, p2, v1}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 26
    invoke-virtual {v2, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->codecAvatarExtensionEventHandler:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    :cond_22
    return-void
.end method

.method public callAddExtensionSuccess(I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0yk;->A00(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_23

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 8
    iget-object v0, v0, LX/EhM;->A4H:LX/FLH;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 14
    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 16
    if-eqz v2, :cond_1e

    .line 18
    check-cast v2, LX/EXr;

    .line 20
    const/16 v1, 0x13

    .line 22
    new-instance v0, LX/EzZ;

    .line 24
    invoke-direct {v0, v2, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->codecAvatarExtensionEventHandler:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    :cond_23
    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 0
    const-string v0, "VoiceService EVENT:callAutoConnected reason="

    .line 2
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    if-ne p3, v0, :cond_ce

    .line 10
    invoke-static {}, LX/00d;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 18
    invoke-virtual {v0}, LX/EhM;->A1Y()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->coreTelecomRepository:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 37
    iget-object v4, v0, LX/EhM;->A0Y:LX/CHG;

    .line 39
    iget-object v0, v4, LX/CHG;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 47
    if-nez v1, :cond_81

    .line 49
    const-wide/16 v8, 0x0

    .line 51
    :goto_33
    invoke-static {v4}, LX/CyS;->A0h(LX/CHG;)LX/Eyj;

    .line 54
    move-result-object v0

    .line 55
    const/4 v7, 0x0

    .line 56
    new-instance v3, LX/Cia;

    .line 58
    invoke-direct/range {v3 .. v9}, LX/Cia;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 61
    invoke-virtual {v0, v3}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/EBC;

    .line 72
    invoke-static {p1, v7, p2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    iget-object v3, v4, LX/EBC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-static {p1}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    if-nez v2, :cond_5a

    .line 89
    move-object v2, p1

    .line 90
    :cond_5a
    iget-object v0, v4, LX/EBC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v3}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xf

    .line 101
    invoke-static {v4, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 108
    invoke-static {p2}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/E85;

    .line 127
    monitor-enter v2

    .line 128
    goto :goto_8d

    .line 129
    :cond_81
    iget-object v0, v4, LX/CHG;->A0D:LX/00y;

    .line 131
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 134
    move-result-wide v8

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v0

    .line 139
    sub-long/2addr v8, v0

    .line 140
    goto :goto_33

    .line 141
    :goto_8d
    :try_start_8d
    iget-object v1, v2, LX/E85;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_9e
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    :try_start_9c
    monitor-exit v2
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    .line 157
    throw v0

    .line 158
    :cond_9e
    :goto_9e
    monitor-exit v2

    .line 159
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isCallTransferAutoSwitchEnabled()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_ce

    .line 173
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00y;

    .line 175
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 178
    move-result-object v2

    .line 179
    const-string v1, "e2ee_shown_for_callid"

    .line 181
    const-string v0, ""

    .line 183
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ce

    .line 193
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00y;

    .line 195
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v1, p2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_ce
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 208
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 213
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 215
    new-instance v1, LX/E1X;

    .line 217
    invoke-direct {v1, p1, p2, p3}, LX/E1X;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    const/16 v0, 0x1f

    .line 222
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 4
    move-object v4, p2

    .line 5
    if-eqz p2, :cond_1d

    .line 7
    array-length v0, p2

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    move v6, p3

    .line 11
    if-lez p3, :cond_1d

    .line 13
    move-object v2, p4

    .line 14
    if-eqz p4, :cond_1d

    .line 16
    sget-object v0, LX/EhM;->A53:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    const/4 v7, 0x4

    .line 19
    new-instance v1, LX/Ewx;

    .line 21
    move-object v5, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LX/Ewx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 4
    sget-object v1, LX/EhM;->A53:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    const/16 v0, 0x30

    .line 8
    invoke-static {p1, p2, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public callEnding(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 32

    .line 0
    const-string v14, "app/VoiceService: time series log could not be deleted"

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00y;

    .line 6
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc62

    .line 12
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCloseQplLogger:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EOC;

    .line 24
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1, v0}, LX/EOC;->A01(Ljava/lang/Integer;)V

    .line 29
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00y;

    .line 31
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4ff

    .line 37
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 40
    move-result-object v8

    .line 41
    const-string v0, "VoiceService EVENT:callEnding result="

    .line 43
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    move-object/from16 v15, p1

    .line 49
    if-nez p1, :cond_264

    .line 51
    const-string v0, "null"

    .line 53
    :goto_35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " rating interval="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move/from16 v4, p2

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " time series dir= "

    .line 68
    move-object/from16 v2, p3

    .line 70
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 75
    iget-object v0, v0, LX/EhM;->A4Y:Ljava/lang/Integer;

    .line 77
    if-nez v0, :cond_57

    .line 79
    iget-object v1, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/EhM;->A4Y:Ljava/lang/Integer;

    .line 87
    :cond_57
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 89
    iput-object v2, v0, LX/EhM;->A4e:Ljava/lang/String;

    .line 91
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 93
    move-object/from16 v1, p4

    .line 95
    iput-object v1, v0, LX/EhM;->A4a:Ljava/lang/String;

    .line 97
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipTimeSeriesLogger:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/EWm;

    .line 105
    const-string v0, "options.call_replayer_file_max_size"

    .line 107
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v1

    .line 117
    const/high16 v0, 0x100000

    .line 119
    mul-int/2addr v1, v0

    .line 120
    iput v1, v2, LX/EWm;->A00:I

    .line 122
    :cond_7a
    invoke-direct {v5}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 125
    move-result-object v2

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v11, p5

    .line 129
    move/from16 v10, p6

    .line 131
    move/from16 v9, p7

    .line 133
    if-nez v2, :cond_1ed

    .line 135
    move-object v7, v6

    .line 136
    :cond_88
    :goto_88
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 138
    invoke-direct {v5, v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 141
    invoke-direct {v5, v2, v7}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfoOnCallEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0qS;)V

    .line 144
    if-nez v2, :cond_9b

    .line 146
    const-string v0, "we are not in a active call"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5, v11, v10, v6, v9}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeSendScreeningVoicemail(Ljava/lang/String;ILcom/whatsapp/infra/core/jid/UserJid;Z)LX/0qS;

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    const-string v0, "options.wa_log_time_series"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_143

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_143

    .line 169
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00y;

    .line 171
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0I5;

    .line 177
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 180
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "wa_call_time_series.mtar.gz"

    .line 188
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_143

    .line 198
    iget-object v8, v8, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0B4;

    .line 206
    invoke-virtual {v0}, LX/0B4;->A0G()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    :try_start_d2
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->httpsFormPostFactory:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LX/17s;

    .line 218
    const-string v4, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 220
    const/16 v0, 0x10

    .line 222
    invoke-virtual {v7, v6, v4, v0}, LX/17s;->A03(LX/Klv;Ljava/lang/String;I)LX/JlO;

    .line 225
    move-result-object v7

    .line 226
    const-string v4, "access_token"

    .line 228
    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 230
    invoke-virtual {v7, v4, v0}, LX/JlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v4, Ljava/io/FileInputStream;

    .line 235
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_ee} :catch_12d
    .catchall {:try_start_d2 .. :try_end_ee} :catchall_26c

    .line 238
    :try_start_ee
    const-string v18, "attachment"

    .line 240
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 243
    move-result-object v19

    .line 244
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 247
    move-result-wide v22

    .line 248
    const-wide/16 v20, 0x0

    .line 250
    move-object/from16 v17, v4

    .line 252
    move-object/from16 v16, v7

    .line 254
    invoke-virtual/range {v16 .. v23}, LX/JlO;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 257
    const-string v0, "from_jid"

    .line 259
    invoke-virtual {v7, v0, v1}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "tags"

    .line 264
    const-string v0, "voip_time_series"

    .line 266
    invoke-virtual {v7, v1, v0}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "android_hprof_extras"

    .line 271
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0Ga;

    .line 277
    invoke-virtual {v0, v6}, LX/0B4;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v7, v1, v0}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v7, v6}, LX/JlO;->A03(LX/9gn;)I
    :try_end_11f
    .catchall {:try_start_ee .. :try_end_11f} :catchall_123

    .line 287
    :try_start_11f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 290
    goto :goto_13a
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_123} :catch_12d
    .catchall {:try_start_11f .. :try_end_123} :catchall_26c

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    :try_start_124
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 295
    goto :goto_12c
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    :try_start_129
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    :goto_12c
    throw v1
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12d} :catch_12d
    .catchall {:try_start_129 .. :try_end_12d} :catchall_26c

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    :try_start_12e
    const-string v0, "app/VoiceService: could not open time series log data"

    .line 304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_133
    .catchall {:try_start_12e .. :try_end_133} :catchall_26c

    .line 307
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_143

    .line 313
    goto :goto_140

    .line 314
    :goto_13a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_143

    .line 320
    :goto_140
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 323
    :cond_143
    iget-object v1, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 325
    iget-object v0, v1, LX/EhM;->A13:Ljava/lang/Object;

    .line 327
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->releaseBuiltInAec(Ljava/lang/Object;)V

    .line 330
    iput-object v6, v1, LX/EhM;->A13:Ljava/lang/Object;

    .line 332
    iget-object v0, v1, LX/EhM;->A14:Ljava/lang/Object;

    .line 334
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->releaseBuiltInAgc(Ljava/lang/Object;)V

    .line 337
    iput-object v6, v1, LX/EhM;->A14:Ljava/lang/Object;

    .line 339
    iget-object v0, v1, LX/EhM;->A15:Ljava/lang/Object;

    .line 341
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->releaseBuiltInNs(Ljava/lang/Object;)V

    .line 344
    iput-object v6, v1, LX/EhM;->A15:Ljava/lang/Object;

    .line 346
    iget v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 348
    const/16 v0, 0x11

    .line 350
    const/4 v3, 0x6

    .line 351
    if-ne v4, v0, :cond_1c2

    .line 353
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 355
    if-nez v0, :cond_16b

    .line 357
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 359
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 361
    if-ne v1, v0, :cond_1c2

    .line 363
    :cond_16b
    invoke-static {v2}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0, v3, v6}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 370
    :cond_172
    :goto_172
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 372
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, LX/FLf;->getCallDuration()J

    .line 379
    move-result-wide v20

    .line 380
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 382
    iget-object v3, v0, LX/EhM;->A0Y:LX/CHG;

    .line 384
    iget-object v1, v3, LX/CHG;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 388
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 393
    invoke-static {v2, v0}, LX/CHG;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_9a

    .line 399
    iget-object v0, v3, LX/CHG;->A0G:LX/00y;

    .line 401
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 408
    move-result-object v16

    .line 409
    iget-object v0, v3, LX/CHG;->A0M:LX/EhM;

    .line 411
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 413
    iget-object v0, v0, LX/EhM;->A3d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/E8Z;

    .line 421
    if-eqz v0, :cond_1ad

    .line 423
    iget-boolean v0, v0, LX/E8Z;->A0R:Z

    .line 425
    const/16 v22, 0x1

    .line 427
    if-nez v0, :cond_1af

    .line 429
    :cond_1ad
    const/16 v22, 0x0

    .line 431
    :cond_1af
    invoke-static {v3}, LX/CyS;->A0h(LX/CHG;)LX/Eyj;

    .line 434
    move-result-object v0

    .line 435
    const/16 v19, 0x0

    .line 437
    new-instance v14, LX/Civ;

    .line 439
    move-object/from16 v17, v2

    .line 441
    move-object/from16 v18, v3

    .line 443
    invoke-direct/range {v14 .. v22}, LX/Civ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 446
    invoke-virtual {v0, v14}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 449
    return-void

    .line 450
    :cond_1c2
    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 452
    if-ne v0, v3, :cond_172

    .line 454
    const/16 v0, 0x12

    .line 456
    if-eq v4, v0, :cond_1ce

    .line 458
    const/16 v0, 0x13

    .line 460
    if-ne v4, v0, :cond_172

    .line 462
    :cond_1ce
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 464
    iget-object v0, v0, LX/EhM;->A4Q:LX/FLc;

    .line 466
    if-eqz v0, :cond_172

    .line 468
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 470
    iget-object v0, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 472
    const/16 v4, 0x3b

    .line 474
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 477
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 479
    iget-object v3, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 481
    const v1, 0x7f1254db

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v3, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 492
    goto :goto_172

    .line 493
    :cond_1ed
    invoke-static {v15, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getScreeningVoicemailPeer(Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v11, v10, v0, v9}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeSendScreeningVoicemail(Ljava/lang/String;ILcom/whatsapp/infra/core/jid/UserJid;Z)LX/0qS;

    .line 500
    move-result-object v7

    .line 501
    if-eqz p1, :cond_88

    .line 503
    iget-boolean v0, v15, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 505
    if-eqz v0, :cond_88

    .line 507
    iget-object v1, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 509
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 511
    iput-object v0, v1, LX/EhM;->A4Z:Ljava/lang/String;

    .line 513
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 515
    if-nez v0, :cond_88

    .line 517
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00y;

    .line 519
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 525
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_88

    .line 531
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LX/EUY;

    .line 537
    iget-object v4, v3, LX/EUY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 539
    iget-object v0, v3, LX/EUY;->A03:LX/05b;

    .line 541
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 544
    move-result-wide v0

    .line 545
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 548
    iget-object v0, v3, LX/EUY;->A02:LX/05b;

    .line 550
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0xb

    .line 556
    invoke-static {v3, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 563
    iget-object v0, v15, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 565
    if-eqz v0, :cond_88

    .line 567
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00y;

    .line 569
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 572
    move-result-object v12

    .line 573
    check-cast v12, LX/E85;

    .line 575
    iget-object v13, v15, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 577
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 579
    monitor-enter v12

    .line 580
    :try_start_244
    invoke-static {v13, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    iget-object v0, v12, LX/E85;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 585
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 591
    if-eqz v4, :cond_261

    .line 593
    iget-object v3, v12, LX/E85;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 595
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 598
    move-result v1

    .line 599
    const/16 v0, 0x10

    .line 601
    if-lt v1, v0, :cond_25e

    .line 603
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 606
    :cond_25e
    invoke-virtual {v3, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_261
    .catchall {:try_start_244 .. :try_end_261} :catchall_277

    .line 609
    :cond_261
    monitor-exit v12

    .line 610
    goto/16 :goto_88

    .line 612
    :cond_264
    iget v0, v15, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_35

    .line 620
    :catchall_26c
    move-exception v1

    .line 621
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_276

    .line 627
    invoke-static {v14}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 630
    :cond_276
    throw v1

    .line 631
    :catchall_277
    move-exception v0

    .line 632
    :try_start_278
    monitor-exit v12
    :try_end_279
    .catchall {:try_start_278 .. :try_end_279} :catchall_277

    .line 633
    throw v0
.end method

.method public callGridRankingChanged()V
    .registers 3

    .line 0
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    return-void
.end method

.method public callLinkSelfStateChanged(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)V
    .registers 5

    .line 0
    const-string v0, "callLinkSelfStateChanged muted: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " Video stopped: "

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 25
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 32
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 34
    const/16 v0, 0x3d

    .line 36
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 43
    return-void
.end method

.method public callLinkStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;)V
    .registers 8

    .line 0
    if-eqz p2, :cond_7f

    .line 2
    iget v2, p2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 4
    const-string v0, "VoiceService EVENT:callLinkStateChanged("

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/Dpl;->A00(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 20
    invoke-static {v2}, LX/Dpl;->A00(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v0, 0x29

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 35
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 37
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v0, :cond_80

    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne v2, v0, :cond_80

    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 49
    iput-boolean v1, v0, LX/EhM;->A4o:Z

    .line 51
    iget-boolean v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 53
    const-string v0, "call_link_state_changed"

    .line 55
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 58
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 69
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 71
    if-nez v0, :cond_5b

    .line 73
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 75
    iget-object v3, v0, LX/EhM;->A0Y:LX/CHG;

    .line 77
    invoke-static {v3}, LX/CyS;->A0h(LX/CHG;)LX/Eyj;

    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x8

    .line 83
    new-instance v0, LX/Cjw;

    .line 85
    invoke-direct {v0, p2, v4, v3, v1}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v2, v0}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 91
    :cond_5b
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 93
    if-eqz v0, :cond_70

    .line 95
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callObservers:LX/00y;

    .line 97
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 100
    move-result-object v2

    .line 101
    const-string v0, "voip/notifyEnteredWaitingRoom"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {v2, v1, v4, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 112
    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 114
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 116
    const/16 v0, 0x2a

    .line 118
    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    move-result-object v0

    .line 122
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    if-ne v2, v1, :cond_70

    .line 130
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 132
    if-eqz v0, :cond_70

    .line 134
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00y;

    .line 136
    invoke-static {v0}, LX/CyU;->A1V(LX/00y;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_70

    .line 142
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00y;

    .line 144
    invoke-static {v0}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 153
    goto :goto_70
.end method

.method public callMissed(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;ZZZLcom/whatsapp/infra/core/jid/GroupJid;ILcom/whatsapp/fieldstats/events/WamCall;ZLjava/lang/String;)V
    .registers 43

    .line 2660723
    const-string v0, "VoiceService EVENT:callMissed "

    .line 2660724
    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2660725
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00y;

    .line 2660726
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    move-result-object v1

    .line 2660727
    sget-object v0, LX/Cyd;->A06:LX/Cyd;

    move-object/from16 v12, p1

    invoke-virtual {v1, v0, v12}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 2660728
    invoke-direct {v5}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v7

    .line 2660729
    sget-object v0, LX/DgD;->A04:LX/DgD;

    invoke-direct {v5, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    move-object/from16 v3, p17

    move-object/from16 v9, p15

    if-eqz p17, :cond_30

    .line 2660730
    iget-object v0, v9, LX/0ii;->randomScheduledId:Ljava/lang/Long;

    if-nez v0, :cond_30

    if-nez v7, :cond_64

    .line 2660731
    const-string v0, "VoiceService callMissed: cannot get random scheduled id, callInfo is null"

    :goto_2d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2660732
    :cond_30
    :goto_30
    move-object/from16 v6, p9

    if-eqz p9, :cond_62

    .line 2660733
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    array-length v0, v0

    if-lez v0, :cond_62

    .line 2660734
    iget v15, v6, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->transactionId:I

    .line 2660735
    :goto_3b
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    iget-object v8, v0, LX/EhM;->A0Y:LX/CHG;

    .line 2660736
    invoke-static {v8}, LX/CyS;->A0h(LX/CHG;)LX/Eyj;

    move-result-object v0

    .line 2660737
    new-instance v5, LX/Exv;

    move-object/from16 v10, p13

    move/from16 v23, p12

    move/from16 v22, p11

    move-object/from16 v14, p4

    move/from16 v24, p16

    move-object/from16 v13, p3

    move/from16 v16, p14

    move/from16 v17, p5

    move-wide/from16 v18, p6

    move/from16 v20, p8

    move/from16 v21, p10

    invoke-direct/range {v5 .. v24}, LX/Exv;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/CHG;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    .line 2660738
    invoke-virtual {v0, v5}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 2660739
    return-void

    .line 2660740
    :cond_62
    const/4 v15, -0x1

    goto :goto_3b

    .line 2660741
    :cond_64
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00y;

    .line 2660742
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    move-result-object v2

    .line 2660743
    if-nez v2, :cond_6f

    .line 2660744
    const-string v0, "VoiceService callMissed: cannot get device jid for me contact"

    goto :goto_2d

    .line 2660745
    :cond_6f
    iget-object v0, v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 2660746
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    move-result-object v1

    .line 2660747
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/FLf;->getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_87

    .line 2660748
    const-string v0, "VoiceService callMissed: cannot get random scheduled id"

    goto :goto_2d

    .line 2660749
    :cond_87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0ii;->randomScheduledId:Ljava/lang/Long;

    goto :goto_30
.end method

.method public callOfferAcked()V
    .registers 11

    .line 0
    const-string v0, "VoiceService EVENT:callOfferAcked"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v1, v0, LX/EhM;->A0G:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 16
    move-result-object v6

    .line 17
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 19
    invoke-direct {p0, v6, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 24
    iget-boolean v0, v0, LX/EhM;->A4h:Z

    .line 26
    if-nez v0, :cond_37

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, LX/EhM;->A4h:Z

    .line 33
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/EWd;->A0P:LX/00q;

    .line 39
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 48
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 50
    const/16 v0, 0x38

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    :cond_37
    if-eqz v6, :cond_db

    .line 57
    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 59
    iget-object v4, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 61
    iget-object v1, v5, LX/EhM;->A3o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/EDG;

    .line 69
    if-eqz v3, :cond_6a

    .line 71
    iget-object v0, v3, LX/EDG;->A01:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6a

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    invoke-static {v5}, LX/EhM;->A0s(LX/EhM;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6a

    .line 92
    invoke-static {v5}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0xd

    .line 98
    new-instance v0, LX/Ey5;

    .line 100
    invoke-direct {v0, v3, v5, v4, v1}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 106
    :cond_6a
    iget-boolean v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 108
    const-string v0, "call_offer_acked"

    .line 110
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 113
    const-string v2, "options.caller_end_call_threshold"

    .line 115
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsBool(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_81

    .line 121
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 123
    invoke-static {v2}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/EhM;->A0v:Ljava/lang/Integer;

    .line 129
    :cond_81
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 131
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 133
    if-eq v1, v0, :cond_8b

    .line 135
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 137
    if-ne v1, v0, :cond_db

    .line 139
    :cond_8b
    const-string v0, "options.caller_timeout"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_99

    .line 147
    const/16 v0, 0x5a

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    :cond_99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v0

    .line 157
    mul-int/lit16 v0, v0, 0x3e8

    .line 159
    int-to-long v4, v0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00y;

    .line 162
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 165
    move-result-wide v7

    .line 166
    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 168
    iget-wide v0, v9, LX/EhM;->A06:J

    .line 170
    sub-long/2addr v7, v0

    .line 171
    sub-long v2, v4, v7

    .line 173
    const-wide/16 v7, 0x0

    .line 175
    cmp-long v0, v2, v7

    .line 177
    if-lez v0, :cond_d2

    .line 179
    const-wide/32 v7, 0x1d4c0

    .line 182
    cmp-long v0, v2, v7

    .line 184
    if-gez v0, :cond_d2

    .line 186
    iget-object v1, v9, LX/EhM;->A0G:Landroid/os/Handler;

    .line 188
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 199
    const-string v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    .line 201
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, ", remaining "

    .line 207
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 210
    :cond_d2
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 212
    iget-object v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 214
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1M(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;)V

    .line 219
    :cond_db
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 6
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 9
    if-nez v4, :cond_11

    .line 11
    const-string v0, "we are not in a active call"

    .line 13
    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_11
    if-eqz p1, :cond_2c

    .line 19
    array-length v9, p1

    .line 20
    if-eqz v9, :cond_2c

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v9, v5, :cond_2f

    .line 26
    aget-object v0, p1, v10

    .line 28
    iget v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 30
    const/16 v0, 0x130

    .line 32
    if-eq v1, v0, :cond_26

    .line 34
    const/16 v0, 0x190

    .line 36
    if-ne v1, v0, :cond_2f

    .line 38
    :cond_26
    const-string v0, "Server received duplicate offers. Just return"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "Received offer nack without any errors"

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    const-string v0, "VoiceService EVENT:callOfferNacked error: "

    .line 49
    invoke-static {v0, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 52
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 61
    move-result v6

    .line 62
    sub-int/2addr v6, v5

    .line 63
    aget-object v0, p1, v10

    .line 65
    iget v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 67
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_4f

    .line 71
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 73
    if-eqz v0, :cond_9e

    .line 75
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 77
    if-eqz v0, :cond_9e

    .line 79
    :cond_4f
    const/4 v1, 0x1

    .line 80
    :goto_50
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5a

    .line 86
    if-nez v1, :cond_9c

    .line 88
    if-ne v6, v9, :cond_9c

    .line 90
    :cond_5a
    const/4 v8, 0x1

    .line 91
    :goto_5b
    const/4 v7, 0x0

    .line 92
    :cond_5c
    aget-object v6, p1, v7

    .line 94
    iget v1, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 96
    const/16 v0, 0x1b0

    .line 98
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 101
    move-result v0

    .line 102
    if-nez v8, :cond_6c

    .line 104
    if-eqz v0, :cond_9a

    .line 106
    iget v2, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorCode:I

    .line 108
    :cond_6c
    const/4 v8, 0x1

    .line 109
    :goto_6d
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 118
    if-lt v7, v9, :cond_5c

    .line 120
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 122
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 124
    if-eq v1, v0, :cond_82

    .line 126
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 128
    if-ne v1, v0, :cond_85

    .line 130
    :cond_82
    if-eqz v8, :cond_85

    .line 132
    const/4 v10, 0x1

    .line 133
    :cond_85
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 135
    iput-boolean v5, v0, LX/EhM;->A4h:Z

    .line 137
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->groupCallParticipantManager:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/E8T;

    .line 145
    invoke-virtual {v0, v3}, LX/E8T;->A00(Ljava/util/Collection;)V

    .line 148
    if-eqz v10, :cond_a0

    .line 150
    invoke-direct {p0, v3, v2, v4}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    const/4 v8, 0x0

    .line 155
    goto :goto_6d

    .line 156
    :cond_9c
    const/4 v8, 0x0

    .line 157
    goto :goto_5b

    .line 158
    :cond_9e
    const/4 v1, 0x0

    .line 159
    goto :goto_50

    .line 160
    :cond_a0
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    .line 163
    return-void
.end method

.method public callOfferReceiptReceived()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:callOfferReceiptReceived"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, LX/EWd;->A0Q:LX/00q;

    .line 12
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 19
    return-void
.end method

.method public callRejectReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string v0, "VoiceService EVENT:callRejectReceived("

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x29

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 20
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 23
    if-eqz v2, :cond_4e

    .line 25
    invoke-direct {p0, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeLogRemoteEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 28
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 30
    const/4 v4, 0x3

    .line 31
    const-string v8, "uncallable"

    .line 33
    const-string v7, "tos"

    .line 35
    const-string v9, "busy"

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_92

    .line 41
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00y;

    .line 43
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00y;

    .line 49
    invoke-static {v0, p1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_d8

    .line 64
    :cond_40
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 66
    const v0, 0x7f124edc

    .line 69
    :goto_45
    invoke-static {v2, v6, v1, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 75
    invoke-virtual {v0, v1}, LX/EhM;->A1Q(Ljava/lang/String;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :sswitch_4f
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    goto :goto_64

    .line 84
    :sswitch_54
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_40

    .line 90
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 92
    const v0, 0x7f12392e

    .line 95
    goto :goto_45

    .line 96
    :sswitch_60
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    :goto_64
    if-eqz v0, :cond_40

    .line 102
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 104
    if-eqz v0, :cond_70

    .line 106
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 108
    const v0, 0x7f12559e

    .line 111
    goto :goto_45

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->whatsAppLocale:LX/00y;

    .line 114
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 117
    move-result-object v4

    .line 118
    const v3, 0x7f10037c

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    .line 123
    aput-object v6, v2, v5

    .line 125
    const-wide/16 v0, 0x1

    .line 127
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_49

    .line 132
    :sswitch_84
    const-string v0, ""

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_40

    .line 140
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 142
    const v0, 0x7f125513

    .line 145
    goto :goto_45

    .line 146
    :cond_92
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v0, :cond_b5

    .line 153
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 155
    iput-boolean v1, v0, LX/EhM;->A4w:Z

    .line 157
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 159
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 161
    const/16 v0, 0x45

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 168
    iget-object v2, v0, LX/EhM;->A0G:Landroid/os/Handler;

    .line 170
    if-eqz v2, :cond_4e

    .line 172
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    const-wide/16 v0, 0x7530

    .line 177
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    const/16 v1, 0xc

    .line 187
    if-nez v0, :cond_c9

    .line 189
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c9

    .line 195
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 197
    invoke-virtual {v0, v1, v3}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_c9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 203
    invoke-virtual {v0, v1, v3}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 206
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    const/16 v5, 0xb

    .line 212
    :cond_d4
    invoke-virtual {p0, p1, v5, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 215
    return-void

    .line 216
    :sswitch_data_d8
    .sparse-switch
        0x0 -> :sswitch_84
        0x1c158 -> :sswitch_60
        0x2e51f9 -> :sswitch_54
        0x50b41651 -> :sswitch_4f
    .end sparse-switch
.end method

.method public callRemoveExtensionFailure(II)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/0yk;->A00(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2f

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 8
    iget-object v0, v0, LX/EhM;->A4H:LX/FLH;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast v0, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 14
    iget-object v2, v0, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    check-cast v2, LX/EXr;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/Eyw;

    .line 23
    invoke-direct {v0, v2, p2, v1}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 26
    invoke-virtual {v2, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->codecAvatarExtensionEventHandler:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 36
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 39
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 41
    const/16 v1, 0x19

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x183eb

    .line 9
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 12
    move-result-object v10

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p2, :cond_16

    .line 16
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 18
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v2, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00y;

    .line 26
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xc63

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/ENr;

    .line 38
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 45
    if-eq v2, v0, :cond_43d

    .line 47
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 49
    if-eq v2, v0, :cond_43d

    .line 51
    const/4 v4, 0x0

    .line 52
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 54
    if-ne v2, v0, :cond_52

    .line 56
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 58
    :goto_3a
    invoke-static {v5, v0, v1}, LX/ENr;->A00(LX/ENr;Ljava/lang/Integer;Ljava/lang/String;)LX/EBJ;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_52

    .line 64
    if-eqz v4, :cond_52

    .line 66
    iget-object v0, v5, LX/ENr;->A08:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 71
    move-result-object v4

    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v1, v5, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "callTransferEntryPoint"

    .line 79
    invoke-interface {v4, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 82
    :cond_52
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 84
    if-ne v2, v0, :cond_63

    .line 86
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCloseQplLogger:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/EOC;

    .line 94
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1, v0}, LX/EOC;->A01(Ljava/lang/Integer;)V

    .line 99
    :cond_63
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 101
    move-object v1, p2

    .line 102
    if-ne v2, v0, :cond_69

    .line 104
    move-object v1, v3

    .line 105
    :cond_69
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 107
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 110
    const-string v0, "VoiceService EVENT:callStateChanged("

    .line 112
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 119
    invoke-static {v2, v0}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    if-eq v2, p1, :cond_15

    .line 128
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeLogLargeMlModelAvailabilityAtCallStart(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;)V

    .line 131
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 133
    if-ne v2, v0, :cond_417

    .line 135
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00y;

    .line 137
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 140
    move-result-object v4

    .line 141
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 143
    sget-object v0, LX/Cyd;->A09:LX/Cyd;

    .line 145
    invoke-virtual {v4, v0, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 148
    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->carEventSink:Lcom/google/common/base/Optional;

    .line 150
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d0

    .line 156
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->carEventSink:Lcom/google/common/base/Optional;

    .line 158
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Dxu;

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 168
    const/4 v9, 0x1

    .line 169
    iget-object v0, v0, LX/Dxu;->A00:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/EUp;

    .line 177
    const/4 v8, 0x3

    .line 178
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v0

    .line 182
    if-eq v0, v8, :cond_40f

    .line 184
    if-eq v0, v9, :cond_405

    .line 186
    const/4 v5, 0x2

    .line 187
    const/4 v4, 0x6

    .line 188
    if-eq v0, v4, :cond_3ee

    .line 190
    if-ne v0, v7, :cond_d0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v1

    .line 196
    if-eq v1, v8, :cond_411

    .line 198
    if-eq v1, v9, :cond_411

    .line 200
    if-eq v1, v5, :cond_411

    .line 202
    if-eq v1, v4, :cond_411

    .line 204
    const/16 v0, 0xa

    .line 206
    if-eq v1, v0, :cond_411

    .line 208
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 210
    iget-object v0, v0, LX/EhM;->A1x:LX/00y;

    .line 212
    invoke-static {v0}, LX/2Aj;->A1R(LX/00y;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_114

    .line 218
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 220
    if-ne v2, v0, :cond_100

    .line 222
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 224
    iget-boolean v0, v0, LX/EhM;->A4f:Z

    .line 226
    if-nez v0, :cond_100

    .line 228
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 230
    iget-object v4, v0, LX/EhM;->A4K:LX/EXn;

    .line 232
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 235
    invoke-static {p2}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    move-result-object v5

    .line 239
    iget-boolean v8, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 241
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 243
    invoke-virtual {v0}, LX/EhM;->A1a()Z

    .line 246
    move-result v9

    .line 247
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 249
    iget v7, v0, LX/EhM;->A05:I

    .line 251
    iget-object v6, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 253
    invoke-virtual/range {v4 .. v9}, LX/EXn;->A0L(LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;IZZ)V

    .line 256
    :cond_100
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 258
    if-eq v2, v0, :cond_114

    .line 260
    invoke-virtual {p2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_114

    .line 266
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 268
    iget-object v0, v0, LX/EhM;->A4K:LX/EXn;

    .line 270
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0}, LX/EXn;->A0K()V

    .line 276
    :cond_114
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 278
    const/4 v7, 0x1

    .line 279
    if-ne v2, v0, :cond_194

    .line 281
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 283
    iget-boolean v0, v0, LX/EhM;->A4f:Z

    .line 285
    if-nez v0, :cond_194

    .line 287
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->autoCallScreeningPolicy:LX/00y;

    .line 289
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LX/E2b;

    .line 295
    const/4 v4, 0x0

    .line 296
    iget-boolean v6, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 298
    iget-boolean v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 300
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 302
    if-nez v6, :cond_194

    .line 304
    if-nez v1, :cond_194

    .line 306
    if-nez v0, :cond_194

    .line 308
    iget-object v0, v5, LX/E2b;->A01:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/CFQ;

    .line 316
    invoke-virtual {v0}, LX/CFQ;->A03()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_194

    .line 322
    iget-object v0, v5, LX/E2b;->A00:LX/05b;

    .line 324
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 326
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/Cyg;->A06(LX/08a;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_194

    .line 336
    invoke-static {v1, v4}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 339
    move-result-object v1

    .line 340
    sget-object v0, LX/DxA;->A1F:LX/0AE;

    .line 342
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 345
    move-result v1

    .line 346
    if-eq v1, v7, :cond_3cc

    .line 348
    const/4 v0, 0x2

    .line 349
    if-eq v1, v0, :cond_173

    .line 351
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->shouldAutoScreen:Z

    .line 353
    if-eqz v0, :cond_194

    .line 355
    iget-object v0, v5, LX/E2b;->A02:LX/05b;

    .line 357
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "calladd"

    .line 363
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 366
    move-result v1

    .line 367
    const/16 v0, 0xa

    .line 369
    if-ne v1, v0, :cond_194

    .line 371
    :cond_173
    :goto_173
    const-string v0, "VoiceService EVENT:callStateChanged auto screening "

    .line 373
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    move-result-object v1

    .line 377
    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 379
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 382
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/Dzq;

    .line 388
    iget-object v0, v0, LX/Dzq;->A00:LX/0JU;

    .line 390
    invoke-static {v0, v3, v7}, LX/CyT;->A1D(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 393
    iget-object v4, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 395
    invoke-static {v4}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0xc

    .line 401
    invoke-static {v1, v4, v0, v7}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 404
    :cond_194
    :goto_194
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 406
    if-ne p1, v0, :cond_1ba

    .line 408
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x2da9

    .line 414
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1ba

    .line 420
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 422
    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 424
    invoke-virtual {v1, v0}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 427
    move-result-object v1

    .line 428
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00y;

    .line 430
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/07q;

    .line 436
    invoke-virtual {v0}, LX/07q;->A0S()Ljava/lang/Boolean;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, LX/E8Z;->A06:Ljava/lang/Boolean;

    .line 442
    :cond_1ba
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00y;

    .line 444
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/EBC;

    .line 450
    iget-object v4, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 456
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 458
    iget-object v0, v0, LX/EBC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    if-ne v2, v1, :cond_3c7

    .line 462
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 467
    if-eq v2, v0, :cond_1d9

    .line 469
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 471
    if-ne v2, v0, :cond_1e2

    .line 473
    :cond_1d9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00y;

    .line 475
    invoke-static {v0}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCallConnected()V

    .line 482
    :cond_1e2
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 484
    if-ne v2, v0, :cond_1ec

    .line 486
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 488
    iget-boolean v0, v0, LX/EhM;->A4v:Z

    .line 490
    if-eqz v0, :cond_1f4

    .line 492
    :cond_1ec
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 494
    if-ne v2, v0, :cond_1fb

    .line 496
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 498
    if-ne p1, v0, :cond_1fb

    .line 500
    :cond_1f4
    iget-boolean v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 502
    const-string v0, "call_state_changed"

    .line 504
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 507
    :cond_1fb
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 509
    if-ne v2, v0, :cond_20e

    .line 511
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 513
    if-eqz v0, :cond_20e

    .line 515
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00y;

    .line 517
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 520
    move-result-object v1

    .line 521
    sget-object v0, LX/DiR;->A07:LX/DiR;

    .line 523
    invoke-virtual {v1, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 526
    :cond_20e
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 528
    if-eq v2, v0, :cond_219

    .line 530
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 532
    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 534
    invoke-virtual {v1, v2, v0}, LX/EhM;->A1M(Lcom/whatsapp/calling/infra/voipcalling/CallState;Ljava/lang/String;)V

    .line 537
    :cond_219
    iget-object v9, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 539
    iget-object v6, v9, LX/EhM;->A0G:Landroid/os/Handler;

    .line 541
    const-string v1, "UNKNOWN call state "

    .line 543
    const/4 v5, 0x4

    .line 544
    const/4 v4, 0x0

    .line 545
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 547
    if-eqz v6, :cond_394

    .line 549
    if-eq v2, v0, :cond_38f

    .line 551
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 553
    if-eq v2, v0, :cond_38f

    .line 555
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 557
    if-eq v2, v0, :cond_38f

    .line 559
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 561
    if-eq v2, v0, :cond_38f

    .line 563
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 565
    if-eq v2, v0, :cond_38f

    .line 567
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 569
    if-eq v2, v0, :cond_38f

    .line 571
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 573
    if-eq v2, v0, :cond_35d

    .line 575
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 577
    if-eq v2, v0, :cond_35d

    .line 579
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 581
    if-ne v2, v0, :cond_326

    .line 583
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 588
    invoke-virtual {v0, p2}, LX/EhM;->A0w(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)J

    .line 591
    move-result-wide v0

    .line 592
    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 595
    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 598
    :cond_256
    :goto_256
    invoke-static {v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isRingingState(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_2ec

    .line 604
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->aiGroupCallUtilLazy:LX/00y;

    .line 606
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 609
    move-result-object v6

    .line 610
    check-cast v6, LX/4pH;

    .line 612
    iget-object v0, v6, LX/4pH;->A00:LX/05b;

    .line 614
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 616
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 619
    move-result-object v1

    .line 620
    const/16 v0, 0x75f1

    .line 622
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2ec

    .line 628
    invoke-virtual {v6, v4}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 631
    move-result-object v1

    .line 632
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 634
    if-ne v1, v0, :cond_2ec

    .line 636
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 638
    iget-object v0, v6, LX/EhM;->A0X:LX/EWJ;

    .line 640
    if-nez v0, :cond_28d

    .line 642
    invoke-static {v6}, LX/CyS;->A0n(LX/EhM;)LX/EX7;

    .line 645
    move-result-object v1

    .line 646
    new-instance v0, LX/EWJ;

    .line 648
    invoke-direct {v0, v1, v6}, LX/EWJ;-><init>(LX/EX7;LX/EhM;)V

    .line 651
    iput-object v0, v6, LX/EhM;->A0X:LX/EWJ;

    .line 653
    :cond_28d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 655
    iget-object v7, v0, LX/EhM;->A0X:LX/EWJ;

    .line 657
    iget-object v0, v7, LX/EWJ;->A07:LX/05b;

    .line 659
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/1Xr;

    .line 665
    invoke-virtual {v0}, LX/1Xr;->A0A()Z

    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_2ec

    .line 671
    iget-object v6, v7, LX/EWJ;->A07:LX/05b;

    .line 673
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/1Xr;

    .line 679
    invoke-static {v0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 686
    move-result-object v1

    .line 687
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 689
    invoke-interface {v1, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_323

    .line 695
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/1Xr;

    .line 701
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_323

    .line 707
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/1Xr;

    .line 713
    invoke-virtual {v0}, LX/1Xr;->A0B()Z

    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_323

    .line 719
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v0

    .line 723
    check-cast v0, LX/1Xr;

    .line 725
    invoke-virtual {v0}, LX/1Xr;->A0D()Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_323

    .line 731
    sget-object v6, LX/Dhx;->A03:LX/Dhx;

    .line 733
    :goto_2dd
    iget-object v0, v7, LX/EWJ;->A0F:LX/05b;

    .line 735
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 738
    move-result-object v1

    .line 739
    const/16 v0, 0x9

    .line 741
    invoke-static {v6, v7, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 748
    :cond_2ec
    invoke-virtual {p0, p1, v2, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateScreeningAudioPrompt(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 751
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 753
    if-ne v2, v0, :cond_302

    .line 755
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 757
    if-nez v0, :cond_302

    .line 759
    iget-object v6, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 761
    invoke-static {v6}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x18

    .line 767
    invoke-static {v1, v6, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 770
    :cond_302
    invoke-virtual {p0, v2, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeCreateScreeningAsrController(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 773
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 775
    iget-object v8, v0, LX/EhM;->A4I:Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 777
    if-eqz v8, :cond_520

    .line 779
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 781
    if-ne v2, v0, :cond_496

    .line 783
    const-string v11, "[call-screening] start skipped (released="

    .line 785
    const v1, 0x183e5

    .line 788
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A09:LX/05b;

    .line 790
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 793
    move-result-object v7

    .line 794
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 797
    move-result-object v10

    .line 798
    iget-object v9, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0C:Ljava/lang/Object;

    .line 800
    monitor-enter v9

    .line 801
    goto/16 :goto_442

    .line 803
    :cond_323
    sget-object v6, LX/Dhx;->A02:LX/Dhx;

    .line 805
    goto :goto_2dd

    .line 806
    :cond_326
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 808
    if-ne v2, v0, :cond_345

    .line 810
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 815
    invoke-static {v0}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 818
    move-result-object v1

    .line 819
    sget-object v0, LX/0uz;->A0u:LX/0AE;

    .line 821
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 824
    move-result v0

    .line 825
    if-lez v0, :cond_342

    .line 827
    int-to-long v0, v0

    .line 828
    :goto_33c
    const/4 v7, 0x2

    .line 829
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 832
    goto/16 :goto_256

    .line 834
    :cond_342
    const-wide/16 v0, 0x3a98

    .line 836
    goto :goto_33c

    .line 837
    :cond_345
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 839
    if-ne v2, v0, :cond_354

    .line 841
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 844
    const-wide/32 v0, 0x15f90

    .line 847
    invoke-virtual {v6, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 850
    goto/16 :goto_256

    .line 852
    :cond_354
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 859
    goto/16 :goto_256

    .line 861
    :cond_35d
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 863
    const-wide/16 v10, 0x3e8

    .line 865
    if-eqz v0, :cond_379

    .line 867
    invoke-static {v9}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 870
    move-result-object v1

    .line 871
    const/16 v0, 0x1777

    .line 873
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 876
    move-result-wide v0

    .line 877
    cmp-long v8, v0, v10

    .line 879
    if-ltz v8, :cond_379

    .line 881
    :goto_371
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 884
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 887
    goto/16 :goto_256

    .line 889
    :cond_379
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 891
    if-eqz v0, :cond_38c

    .line 893
    invoke-static {v9}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 896
    move-result-object v1

    .line 897
    const/16 v0, 0x28cb

    .line 899
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 902
    move-result-wide v0

    .line 903
    cmp-long v8, v0, v10

    .line 905
    if-ltz v8, :cond_38c

    .line 907
    goto :goto_371

    .line 908
    :cond_38c
    const-wide/16 v0, 0x7530

    .line 910
    goto :goto_371

    .line 911
    :cond_38f
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 914
    goto/16 :goto_256

    .line 916
    :cond_394
    if-eq v2, v0, :cond_256

    .line 918
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 920
    if-eq v2, v0, :cond_256

    .line 922
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 924
    if-eq v2, v0, :cond_256

    .line 926
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 928
    if-eq v2, v0, :cond_256

    .line 930
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 932
    if-eq v2, v0, :cond_256

    .line 934
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 936
    if-eq v2, v0, :cond_256

    .line 938
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 940
    if-eq v2, v0, :cond_256

    .line 942
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 944
    if-eq v2, v0, :cond_256

    .line 946
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 948
    if-eq v2, v0, :cond_256

    .line 950
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CALLING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 952
    if-eq v2, v0, :cond_256

    .line 954
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 956
    if-eq v2, v0, :cond_256

    .line 958
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 965
    goto/16 :goto_256

    .line 967
    :cond_3c7
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    goto/16 :goto_1d1

    .line 972
    :cond_3cc
    invoke-virtual {p2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 975
    move-result-object v4

    .line 976
    if-nez v4, :cond_3da

    .line 978
    invoke-virtual {p2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 981
    move-result-object v4

    .line 982
    if-nez v4, :cond_3da

    .line 984
    goto/16 :goto_194

    .line 986
    :cond_3da
    iget-object v0, v5, LX/E2b;->A03:LX/05b;

    .line 988
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/E6V;

    .line 994
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 996
    invoke-virtual {v1, v4, v0}, LX/E6V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 999
    move-result v0

    .line 1000
    xor-int/lit8 v0, v0, 0x1

    .line 1002
    if-eqz v0, :cond_194

    .line 1004
    goto/16 :goto_173

    .line 1006
    :cond_3ee
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1009
    move-result v1

    .line 1010
    if-eq v1, v8, :cond_400

    .line 1012
    const/4 v0, 0x4

    .line 1013
    if-eq v1, v0, :cond_400

    .line 1015
    const/4 v0, 0x5

    .line 1016
    if-eq v1, v0, :cond_400

    .line 1018
    if-eq v1, v9, :cond_400

    .line 1020
    if-eq v1, v5, :cond_400

    .line 1022
    goto/16 :goto_d0

    .line 1024
    :cond_400
    invoke-static {v6, v3, v3, v4, v7}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 1027
    goto/16 :goto_d0

    .line 1029
    :cond_405
    iget-boolean v0, v6, LX/EUp;->A06:Z

    .line 1031
    if-eqz v0, :cond_40d

    .line 1033
    iput-boolean v7, v6, LX/EUp;->A06:Z

    .line 1035
    goto/16 :goto_d0

    .line 1037
    :cond_40d
    const/4 v0, 0x4

    .line 1038
    goto :goto_412

    .line 1039
    :cond_40f
    const/4 v0, 0x5

    .line 1040
    goto :goto_412

    .line 1041
    :cond_411
    const/4 v0, 0x7

    .line 1042
    :goto_412
    invoke-static {v6, v3, v3, v0, v7}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 1045
    goto/16 :goto_d0

    .line 1047
    :cond_417
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1049
    if-ne v2, v0, :cond_42a

    .line 1051
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00y;

    .line 1053
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 1056
    move-result-object v4

    .line 1057
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1059
    sget-object v0, LX/Cyd;->A0A:LX/Cyd;

    .line 1061
    invoke-virtual {v4, v0, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 1064
    goto/16 :goto_94

    .line 1066
    :cond_42a
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1068
    if-ne v2, v0, :cond_94

    .line 1070
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipQplLogger:LX/00y;

    .line 1072
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 1075
    move-result-object v4

    .line 1076
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1078
    sget-object v0, LX/Cyd;->A08:LX/Cyd;

    .line 1080
    invoke-virtual {v4, v0, v1}, LX/Cye;->A04(LX/Cyd;Ljava/lang/String;)V

    .line 1083
    goto/16 :goto_94

    .line 1085
    :cond_43d
    const/4 v4, 0x1

    .line 1086
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1088
    goto/16 :goto_3a

    .line 1090
    :goto_442
    :try_start_442
    iget-boolean v1, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A02:Z

    .line 1092
    const/4 v6, 0x0

    .line 1093
    if-nez v1, :cond_47f

    .line 1095
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A01:LX/0VK;

    .line 1097
    if-nez v0, :cond_47f

    .line 1099
    const-string v0, "[call-screening] starting transcription"

    .line 1101
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1104
    iput-object v10, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 1106
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/C08;

    .line 1112
    invoke-virtual {v0}, LX/C08;->A00()V

    .line 1115
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A03:LX/05b;

    .line 1117
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1120
    move-result-object v7

    .line 1121
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A08:LX/05b;

    .line 1123
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 1126
    move-result-object v6

    .line 1127
    const/16 v1, 0xb

    .line 1129
    new-instance v0, LX/CpH;

    .line 1131
    invoke-direct {v0, v10, v8, v3, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1134
    invoke-static {v6, v0, v7}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1137
    move-result-object v1

    .line 1138
    iput-object v1, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A01:LX/0VK;
    :try_end_474
    .catchall {:try_start_442 .. :try_end_474} :catchall_493

    .line 1140
    monitor-exit v9

    .line 1141
    const/4 v0, 0x6

    .line 1142
    invoke-static {v8, v1, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 1149
    goto/16 :goto_520

    .line 1151
    :cond_47f
    :try_start_47f
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A01:LX/0VK;

    .line 1153
    if-eqz v0, :cond_484

    .line 1155
    const/4 v6, 0x1

    .line 1156
    :cond_484
    invoke-static {v11, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1159
    move-result-object v1

    .line 1160
    const-string v0, ", active="

    .line 1162
    invoke-static {v0, v1, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1169
    goto/16 :goto_51f
    :try_end_493
    .catchall {:try_start_47f .. :try_end_493} :catchall_493

    .line 1171
    :catchall_493
    move-exception v0

    .line 1172
    monitor-exit v9

    .line 1173
    throw v0

    .line 1174
    :cond_496
    iget-object v6, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0C:Ljava/lang/Object;

    .line 1176
    monitor-enter v6

    .line 1177
    :try_start_499
    iput-object v3, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 1179
    iget-object v1, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A01:LX/0VK;

    .line 1181
    iput-object v3, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A01:LX/0VK;
    :try_end_49f
    .catchall {:try_start_499 .. :try_end_49f} :catchall_51c

    .line 1183
    monitor-exit v6

    .line 1184
    if-eqz v1, :cond_4aa

    .line 1186
    const-string v0, "[call-screening] stopping active transcription"

    .line 1188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1191
    invoke-interface {v1, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1194
    :cond_4aa
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1196
    if-ne v2, v0, :cond_520

    .line 1198
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A03:LX/05b;

    .line 1200
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1202
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1205
    move-result-object v9

    .line 1206
    check-cast v9, LX/0W3;

    .line 1208
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A08:LX/05b;

    .line 1210
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 1212
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1215
    move-result-object v6

    .line 1216
    check-cast v6, LX/022;

    .line 1218
    const/16 v1, 0x1e

    .line 1220
    new-instance v0, LX/CpT;

    .line 1222
    invoke-direct {v0, v8, v3, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1225
    invoke-static {v6, v0, v9}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1228
    move-result-object v9

    .line 1229
    iget-object v0, v8, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A07:LX/05b;

    .line 1231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LX/Dzr;

    .line 1237
    iget-object v0, v1, LX/Dzr;->A00:LX/05b;

    .line 1239
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, LX/Cyg;->A05(LX/08a;)Z

    .line 1246
    move-result v12

    .line 1247
    iget-object v0, v1, LX/Dzr;->A01:LX/05b;

    .line 1249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LX/C4e;

    .line 1255
    invoke-virtual {v0}, LX/C4e;->A01()Ljava/lang/Integer;

    .line 1258
    move-result-object v6

    .line 1259
    iget-boolean v11, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1261
    iget-boolean v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1263
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1265
    if-nez v11, :cond_4f8

    .line 1267
    if-nez v1, :cond_4f8

    .line 1269
    const/4 v1, 0x1

    .line 1270
    if-eqz v0, :cond_4f9

    .line 1272
    :cond_4f8
    const/4 v1, 0x0

    .line 1273
    :cond_4f9
    const/4 v0, 0x1

    .line 1274
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1277
    if-eqz v12, :cond_520

    .line 1279
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1281
    if-eq v6, v0, :cond_520

    .line 1283
    if-eqz v1, :cond_520

    .line 1285
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1288
    move-result-object v7

    .line 1289
    check-cast v7, LX/0W3;

    .line 1291
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, LX/022;

    .line 1297
    const/16 v1, 0x1f

    .line 1299
    new-instance v0, LX/CpT;

    .line 1301
    invoke-direct {v0, v8, v3, v1}, LX/CpT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1304
    invoke-static {v9, v6, v0, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1307
    goto :goto_520

    .line 1308
    :catchall_51c
    move-exception v0

    .line 1309
    monitor-exit v6

    .line 1310
    throw v0

    .line 1311
    :goto_51f
    monitor-exit v9

    .line 1312
    :cond_520
    :goto_520
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1315
    move-result v6

    .line 1316
    const-wide/high16 v0, 0x7ff8000000000000L  # Double.NaN

    .line 1318
    packed-switch v6, :pswitch_data_644

    .line 1321
    :cond_529
    :goto_529
    :pswitch_529  #0x1, 0x4, 0x5, 0x8, 0x9
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 1324
    move-result-object v4

    .line 1325
    iget-object v3, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1327
    iget v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 1329
    new-instance v1, LX/C4g;

    .line 1331
    invoke-direct {v1, p1, v3, v0}, LX/C4g;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;I)V

    .line 1334
    iget-object v3, v4, LX/EWd;->A0O:LX/00q;

    .line 1336
    invoke-static {v3}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1343
    iget-object v1, v1, LX/C4g;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1345
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1347
    if-ne v1, v0, :cond_54c

    .line 1349
    invoke-static {v3}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 1356
    :cond_54c
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1358
    if-ne v2, v0, :cond_55d

    .line 1360
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00y;

    .line 1362
    invoke-static {v0}, LX/00U;->A08(LX/00y;)Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_55d

    .line 1368
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->metaAiBannerStateLazy:LX/00y;

    .line 1370
    invoke-static {v0}, LX/ELT;->A00(LX/00y;)V

    .line 1373
    :cond_55d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1375
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 1377
    if-eqz v1, :cond_56e

    .line 1379
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1382
    move-result v0

    .line 1383
    invoke-static {v1, v5, v0, v6, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1390
    :cond_56e
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1392
    iget-object v0, v0, LX/EhM;->A3S:Lcom/google/common/base/Optional;

    .line 1394
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_596

    .line 1400
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1402
    iget-object v0, v0, LX/EhM;->A3S:Lcom/google/common/base/Optional;

    .line 1404
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, LX/Efx;

    .line 1410
    const/4 v0, 0x0

    .line 1411
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1414
    invoke-static {v1}, LX/Efx;->A03(LX/Efx;)V

    .line 1417
    invoke-static {v1}, LX/Efx;->A01(LX/Efx;)LX/Cyu;

    .line 1420
    move-result-object v2

    .line 1421
    const/4 v1, 0x0

    .line 1422
    new-instance v0, LX/Er7;

    .line 1424
    invoke-direct {v0, p1, p2, v1}, LX/Er7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1427
    invoke-static {v0, v2}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 1430
    :cond_596
    invoke-direct {p0, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->logCallExternalEvent(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 1433
    return-void

    .line 1434
    :pswitch_59a  #0x0, 0x2, 0x3, 0x7
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1436
    iget-object v7, v7, LX/EhM;->A0H:Landroid/os/Handler;

    .line 1438
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1441
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1444
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1446
    if-eq p1, v3, :cond_5ac

    .line 1448
    sget-object v3, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1450
    if-ne p1, v3, :cond_5b5

    .line 1452
    :cond_5ac
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1454
    iput-wide v0, v3, LX/EhM;->A4D:D

    .line 1456
    const/16 v0, 0x11

    .line 1458
    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1461
    :cond_5b5
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 1464
    move-result-object v1

    .line 1465
    const/16 v0, 0x12aa

    .line 1467
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_5df

    .line 1473
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1475
    if-eq p1, v0, :cond_5c9

    .line 1477
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1479
    if-ne p1, v0, :cond_5df

    .line 1481
    :cond_5c9
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1483
    if-ne v2, v0, :cond_5df

    .line 1485
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1487
    iget-object v0, v0, LX/EhM;->A1q:LX/00y;

    .line 1489
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/EGz;

    .line 1495
    invoke-virtual {v0, v4}, LX/EGz;->A01(Z)V

    .line 1498
    const-string v0, "Device microphone unmute at call end"

    .line 1500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1503
    :cond_5df
    invoke-virtual {p0, p1, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeScheduleLargeMlModelFetchOnCallEnd(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;)V

    .line 1506
    goto/16 :goto_529

    .line 1508
    :pswitch_5e4  #0x6, 0xa
    iget-boolean v3, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1510
    if-nez v3, :cond_5fd

    .line 1512
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1514
    iget-object v3, v3, LX/EhM;->A0Y:LX/CHG;

    .line 1516
    iget-object v10, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1518
    iget-object v9, v3, LX/CHG;->A0O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1520
    iget-object v3, v3, LX/CHG;->A0D:LX/00y;

    .line 1522
    invoke-static {v3}, LX/CyR;->A0B(LX/00y;)J

    .line 1525
    move-result-wide v7

    .line 1526
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1529
    move-result-object v3

    .line 1530
    invoke-virtual {v9, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    :cond_5fd
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1535
    iput-wide v0, v3, LX/EhM;->A4E:D

    .line 1537
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1539
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 1541
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1544
    const/4 v0, 0x3

    .line 1545
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1548
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1551
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 1554
    move-result-object v1

    .line 1555
    const/16 v0, 0x3934

    .line 1557
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1560
    move-result v0

    .line 1561
    and-int/lit8 v0, v0, 0x1

    .line 1563
    if-eqz v0, :cond_628

    .line 1565
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1567
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 1570
    move-result-object v1

    .line 1571
    const/16 v0, 0x17

    .line 1573
    invoke-static {v1, v3, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 1576
    :cond_628
    iget-object v1, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 1578
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 1580
    if-nez v0, :cond_529

    .line 1582
    if-eqz v1, :cond_634

    .line 1584
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 1586
    if-nez v0, :cond_529

    .line 1588
    :cond_634
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 1590
    iget-object v0, v0, LX/EhM;->A1q:LX/00y;

    .line 1592
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LX/EGz;

    .line 1598
    invoke-virtual {v0, v4}, LX/EGz;->A01(Z)V

    .line 1601
    goto/16 :goto_529

    .line 1603
    nop

    .line 1604
    :pswitch_data_644
    .packed-switch 0x0
        :pswitch_59a  #00000000
        :pswitch_529  #00000001
        :pswitch_59a  #00000002
        :pswitch_59a  #00000003
        :pswitch_529  #00000004
        :pswitch_529  #00000005
        :pswitch_5e4  #00000006
        :pswitch_59a  #00000007
        :pswitch_529  #00000008
        :pswitch_529  #00000009
        :pswitch_5e4  #0000000a
    .end packed-switch
.end method

.method public callTerminateReceived()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:callTerminateReceived"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeLogRemoteEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 17
    if-eqz v1, :cond_26

    .line 19
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callSetupErrorType:I

    .line 25
    const/16 v0, 0x1a

    .line 27
    if-ne v1, v0, :cond_26

    .line 29
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Ehq;->A00:LX/Ehq;

    .line 35
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 38
    :cond_26
    return-void
.end method

.method public callTransferFailed(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc63

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "VoiceService EVENT:callTransferFailed failure="

    .line 14
    invoke-static {v0, p3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 17
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/ENr;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 25
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 35
    if-nez p3, :cond_4b

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    :goto_27
    invoke-static {v2, v0, v1}, LX/ENr;->A00(LX/ENr;Ljava/lang/Integer;Ljava/lang/String;)LX/EBJ;

    .line 42
    :cond_2a
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 44
    const/4 v0, 0x2

    .line 45
    const/16 v1, 0x19

    .line 47
    if-ne p3, v0, :cond_32

    .line 49
    const/4 v1, 0x7

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 54
    if-nez p3, :cond_4a

    .line 56
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 58
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0xf

    .line 64
    new-instance v1, LX/Ey5;

    .line 66
    invoke-direct {v1, p2, v3, p1, v0}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 69
    const-string v0, "callTransferEntryPoint"

    .line 71
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 77
    goto :goto_27
.end method

.method public callWaitingStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc16

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v5

    .line 20
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x23fa

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v5, :cond_24

    .line 35
    :cond_23
    const/4 v3, 0x0

    .line 36
    :cond_24
    const-string v0, "VoiceService EVENT:callWaitingStateChanged state "

    .line 38
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, ", async "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", call info is "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    if-nez p2, :cond_99

    .line 57
    const-string v0, "null"

    .line 59
    :goto_3b
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 62
    if-eqz v3, :cond_94

    .line 64
    invoke-static {p2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const-string v0, "call_info is null"

    .line 70
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 73
    :goto_49
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 75
    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 78
    if-eqz p2, :cond_92

    .line 80
    iget-object v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 82
    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 84
    if-eqz v3, :cond_6b

    .line 86
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->ongoingCallStateManager:LX/00y;

    .line 88
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/EBC;

    .line 94
    if-ne p1, v2, :cond_8f

    .line 96
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 98
    :goto_62
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 100
    iget-object v0, v0, LX/EBC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    if-ne v2, v1, :cond_8b

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Ehd;

    .line 113
    invoke-direct {v0, p1}, LX/Ehd;-><init>(I)V

    .line 116
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 121
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 123
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x22

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    invoke-virtual {v1, v0, p1, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_6b

    .line 143
    :cond_8f
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 145
    goto :goto_62

    .line 146
    :cond_92
    const/4 v3, 0x0

    .line 147
    goto :goto_6b

    .line 148
    :cond_94
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 151
    move-result-object p2

    .line 152
    goto :goto_49

    .line 153
    :cond_99
    const-string v0, "not null"

    .line 155
    goto :goto_3b
.end method

.method public dataChannelConnectionTimeout()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Eho;->A00:LX/Eho;

    .line 6
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 9
    return-void
.end method

.method public dataChannelReady()V
    .registers 1

    .line 0
    return-void
.end method

.method public eagerCallDismiss()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCloseQplLogger:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EOC;

    .line 8
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v0}, LX/EOC;->A01(Ljava/lang/Integer;)V

    .line 13
    iget-object v4, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 15
    iget-object v0, v4, LX/EhM;->A4Q:LX/FLc;

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "VoiceService/shouldEagerEndCall false voipUi == null"

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-static {v4}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_33

    .line 31
    const-string v0, "VoiceService/shouldEagerEndCall true callInfo == null"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    :cond_24
    invoke-static {v4}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xb

    .line 42
    new-instance v0, LX/EyG;

    .line 44
    invoke-direct {v0, v4, v1}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 53
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 55
    if-eq v1, v0, :cond_44

    .line 57
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 59
    if-eq v1, v0, :cond_44

    .line 61
    const-string v0, "VoiceService/shouldEagerEndCall false callState == "

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_15

    .line 68
    :cond_44
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 70
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_24

    .line 80
    invoke-static {v1}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 83
    move-result-object v3

    .line 84
    iget-boolean v2, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isReconnecting:Z

    .line 86
    if-nez v2, :cond_5c

    .line 88
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 90
    if-eqz v0, :cond_4a

    .line 92
    :cond_5c
    const-string v0, "VoiceService/shouldEagerEndCall false "

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 100
    if-eqz v0, :cond_77

    .line 102
    const-string v0, "self "

    .line 104
    :goto_68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    if-eqz v2, :cond_74

    .line 109
    const-string v0, "reconnecting"

    .line 111
    :goto_6f
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_15

    .line 116
    :cond_74
    const-string v0, "interrupted"

    .line 118
    goto :goto_6f

    .line 119
    :cond_77
    const-string v0, "peer "

    .line 121
    goto :goto_68
.end method

.method public endCallWhenRelayBindFailed(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->connectivityStateProvider:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07q;

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, LX/07q;->A0O(Z)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-nez v2, :cond_1f

    .line 16
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 20
    const v0, 0x7f1254e6

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 33
    if-nez v0, :cond_29

    .line 35
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 37
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 39
    if-ne v1, v0, :cond_4c

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 43
    iget-boolean v0, v0, LX/EhM;->A1K:Z

    .line 45
    if-eqz v0, :cond_5c

    .line 47
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x25bf

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 59
    if-eqz v0, :cond_53

    .line 61
    const v0, 0x7f125574

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 79
    invoke-virtual {v0, v3, v1}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_53
    const v0, 0x7f125575

    .line 86
    if-ne v2, v4, :cond_40

    .line 88
    const v0, 0x7f125578

    .line 91
    goto :goto_40

    .line 92
    :cond_5c
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 94
    const v0, 0x7f1254ee

    .line 97
    goto :goto_40
.end method

.method public eventNotHandled(ILjava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "Event "

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " (code  "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ") not handled"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 22
    invoke-virtual {v0, v1}, LX/EhM;->A1Q(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 11

    .line 0
    const-string v0, "VoiceService EVENT:fieldstatsReady lastReport: "

    .line 2
    move v4, p3

    .line 3
    invoke-static {v0, p3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, ", realtime="

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move v5, p4

    .line 13
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 23
    iget-object v0, v0, LX/EhM;->A10:Ljava/lang/Long;

    .line 25
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 34
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 37
    if-nez v1, :cond_2d

    .line 39
    const-string v0, "we are not in a active call"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 47
    iget-object v0, v0, LX/EhM;->A0Z:LX/EVu;

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/EVu;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 54
    return-void
.end method

.method public getByteBuffer(I)[B
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/E03;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, v3, LX/E03;->A01:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 21
    array-length v0, v1

    .line 22
    if-lt v0, p1, :cond_9

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 27
    :goto_1b
    monitor-exit v3

    .line 28
    goto :goto_25

    .line 29
    :cond_1d
    iget v0, v3, LX/E03;->A00:I

    .line 31
    add-int/2addr v0, p1

    .line 32
    iput v0, v3, LX/E03;->A00:I

    .line 34
    new-array v1, p1, [B

    .line 36
    goto :goto_1b

    .line 37
    :goto_25
    return-object v1

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public groupCallReminderReceived(Lcom/whatsapp/calling/infra/GroupCallReminder;)V
    .registers 18

    .line 0
    move-object/from16 v11, p1

    .line 2
    iget-object v6, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 4
    new-instance v7, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 9
    array-length v5, v6

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    if-ge v4, v5, :cond_24

    .line 14
    aget-object v3, v6, v4

    .line 16
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v0, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 20
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    iget-object v0, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 38
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 43
    iget v1, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 45
    move-object/from16 v13, p0

    .line 47
    packed-switch v1, :pswitch_data_cc

    .line 50
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received an unknown reminderType"

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    :cond_3b
    :pswitch_3b  #0x2, 0x4
    return-void

    .line 60
    :pswitch_3c  #0x5, 0x6
    invoke-static {v13}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x356f

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3b

    .line 72
    iget-object v0, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_4f

    .line 76
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received a null linkToken for waiting room reminder"

    .line 78
    goto :goto_38

    .line 79
    :cond_4f
    iget-object v1, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->waitingRoomUserJids:[Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    array-length v0, v1

    .line 82
    if-nez v0, :cond_57

    .line 84
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received empty waiting room users for waiting room reminder"

    .line 86
    goto :goto_38

    .line 87
    :cond_57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v7

    .line 91
    iget-object v5, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 93
    iget-object v6, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 95
    aget-object v4, v1, v2

    .line 97
    iget-object v0, v13, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 99
    iget-boolean v9, v0, LX/EhM;->A4w:Z

    .line 101
    iget-boolean v10, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 103
    iget v1, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 105
    const/4 v0, 0x5

    .line 106
    const/16 v8, 0x8

    .line 108
    if-ne v1, v0, :cond_91

    .line 110
    const/4 v8, 0x7

    .line 111
    goto :goto_91

    .line 112
    :pswitch_70  #0x1, 0x3
    invoke-static {v13}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x356f

    .line 118
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3b

    .line 124
    iget-object v5, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->linkToken:Ljava/lang/String;

    .line 126
    if-nez v5, :cond_83

    .line 128
    const-string v0, "VoiceService EVENT:groupCallReminderReceived received a null linkToken or isVideoCall"

    .line 130
    goto :goto_38

    .line 131
    :cond_83
    iget-object v6, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 133
    iget-object v0, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->creatorDeviceJid:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 135
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    iget-object v0, v13, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 139
    iget-boolean v9, v0, LX/EhM;->A4w:Z

    .line 141
    iget-boolean v10, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->isVideoCall:Z

    .line 143
    iget v8, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 145
    :cond_91
    :goto_91
    invoke-static/range {v4 .. v10}, LX/EMW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/ENs;

    .line 148
    move-result-object v12

    .line 149
    goto :goto_9a

    .line 150
    :pswitch_96  #0x0
    invoke-direct {v13, v11, v7}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->buildGroupCallReminderNotification(Lcom/whatsapp/calling/infra/GroupCallReminder;Ljava/util/List;)LX/ENs;

    .line 153
    move-result-object v12

    .line 154
    :goto_9a
    if-eqz v12, :cond_3b

    .line 156
    const-string v0, "VoiceService EVENT:groupCallReminderReceived sending notification of type: "

    .line 158
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    iget v0, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 164
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 167
    iget v0, v11, Lcom/whatsapp/calling/infra/GroupCallReminder;->reminderType:I

    .line 169
    const/16 v14, 0x6b

    .line 171
    if-nez v0, :cond_af

    .line 173
    const/16 v14, 0x1b

    .line 175
    :cond_af
    iget-object v0, v13, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 177
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    const-string v0, "voip_notification_serial_"

    .line 185
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v14}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    const/4 v15, 0x4

    .line 194
    new-instance v10, LX/Ey7;

    .line 196
    invoke-direct/range {v10 .. v15}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    invoke-interface {v1, v0, v10}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 202
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_70  #00000001
        :pswitch_3b  #00000002
        :pswitch_70  #00000003
        :pswitch_3b  #00000004
        :pswitch_3c  #00000005
        :pswitch_3c  #00000006
    .end packed-switch
.end method

.method public groupInfoChanged(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc16

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v3

    .line 19
    const-string v0, "VoiceService EVENT:groupInfoChanged async "

    .line 21
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, " callinfo is "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    if-nez p1, :cond_e5

    .line 32
    const-string v0, "null"

    .line 34
    :goto_22
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    if-eqz v3, :cond_df

    .line 39
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const-string v0, "call_info is null"

    .line 45
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 48
    :goto_30
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 50
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 58
    if-nez v0, :cond_4b

    .line 60
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingAttributedUserJourneyLogger:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/EUX;

    .line 68
    const-string v0, "gcu"

    .line 70
    iput-object v0, v1, LX/EUX;->A02:Ljava/lang/String;

    .line 72
    invoke-static {v1}, LX/EUX;->A01(LX/EUX;)V

    .line 75
    :cond_4b
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 80
    if-eqz p1, :cond_14d

    .line 82
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 84
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 86
    if-eq v1, v0, :cond_14e

    .line 88
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 90
    iget-object v3, v0, LX/EhM;->A0Y:LX/CHG;

    .line 92
    invoke-static {v3}, LX/CyS;->A0h(LX/CHG;)LX/Eyj;

    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x24

    .line 98
    new-instance v0, LX/Cjs;

    .line 100
    invoke-direct {v0, v3, p1, v1}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v2, v0}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 108
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 110
    const/16 v0, 0x19

    .line 112
    invoke-static {v1, p0, v0}, LX/CyT;->A0v(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 115
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/Ehp;->A00:LX/Ehp;

    .line 121
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->groupCallParticipantManager:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/E8T;

    .line 132
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, v2, LX/E8T;->A02:LX/05b;

    .line 140
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-static {v5}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/EhW;->A08:Ljava/util/Set;

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 154
    if-eqz v0, :cond_e9

    .line 156
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 159
    move-result-object v6

    .line 160
    :cond_a0
    :goto_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e9

    .line 166
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 180
    iget v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->state:I

    .line 182
    const/4 v4, 0x3

    .line 183
    if-eq v0, v4, :cond_bf

    .line 185
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a0

    .line 191
    :cond_bf
    invoke-static {v5}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    iget-object v0, v1, LX/EhW;->A08:Ljava/util/Set;

    .line 201
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a0

    .line 207
    invoke-static {v5}, LX/CyQ;->A0d(LX/00y;)LX/EhW;

    .line 210
    move-result-object v3

    .line 211
    const/16 v2, 0x10

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x7d

    .line 219
    invoke-virtual {v3, v1, v0, v2}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 222
    goto :goto_a0

    .line 223
    :cond_df
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 226
    move-result-object p1

    .line 227
    goto/16 :goto_30

    .line 229
    :cond_e5
    const-string v0, "not null"

    .line 231
    goto/16 :goto_22

    .line 233
    :cond_e9
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 235
    if-eqz v0, :cond_153

    .line 237
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 239
    new-instance v0, Ljava/util/HashMap;

    .line 241
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 244
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 247
    move-result-object v3

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    :cond_fb
    :goto_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_125

    .line 257
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/0DP;

    .line 273
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 276
    move-result v1

    .line 277
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v1, :cond_120

    .line 283
    const/4 v6, 0x1

    .line 284
    if-eqz v0, :cond_fb

    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_fb

    .line 288
    :cond_120
    if-eqz v0, :cond_fb

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 292
    goto :goto_fb

    .line 293
    :cond_125
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00y;

    .line 295
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 298
    move-result-object v3

    .line 299
    iget-boolean v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 301
    iget-boolean v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 303
    iget-boolean v0, v3, LX/EOX;->A0P:Z

    .line 305
    if-eqz v2, :cond_145

    .line 307
    if-eqz v1, :cond_145

    .line 309
    if-nez v0, :cond_145

    .line 311
    if-eqz v6, :cond_145

    .line 313
    if-nez v4, :cond_147

    .line 315
    const/4 v0, 0x2

    .line 316
    if-lt v5, v0, :cond_153

    .line 318
    const/4 v1, 0x0

    .line 319
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 321
    invoke-virtual {v3, v1, v0}, LX/EOX;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 324
    return-void

    .line 325
    :cond_145
    if-eqz v4, :cond_153

    .line 327
    :cond_147
    sget-object v0, LX/DiR;->A06:LX/DiR;

    .line 329
    invoke-virtual {v3, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 332
    return-void

    .line 333
    :cond_14d
    const/4 v2, 0x0

    .line 334
    :cond_14e
    const-string v0, " CallInfo should not be null in groupInfoChanged callback"

    .line 336
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 339
    :cond_153
    return-void
.end method

.method public groupParticipantLeft(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:groupParticipantLeft "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " ("

    .line 8
    invoke-static {v0, v1, p3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p3, v0, :cond_19

    .line 18
    if-nez p2, :cond_16

    .line 20
    const-string p2, ""

    .line 22
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRejectReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method

.method public handleAcceptAckFailed(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .registers 7

    .line 0
    const-string v0, "VoiceService EVENT:handleAcceptAckFailed, errorCode = "

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", errorDeviceJid: "

    .line 8
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 15
    if-nez v0, :cond_16

    .line 17
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 19
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 22
    :cond_16
    const/4 v3, 0x0

    .line 23
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 25
    const/16 v1, 0x1b2

    .line 27
    const/16 v0, 0x1a

    .line 29
    if-eq p2, v1, :cond_2e

    .line 31
    const/16 v0, 0x1d9

    .line 33
    if-ne p2, v0, :cond_32

    .line 35
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 37
    const v0, 0x7f1254ef

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x21

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {v2, v0, v3}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/16 v0, 0x19

    .line 52
    goto :goto_2e
.end method

.method public handleCallFatal(Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:handleCallFatal Reason: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 8
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0Ga;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, "voip/callFatal Reason:"

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 23
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "VoiceServiceEventCallback/handleCallFatal"

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 37
    if-nez v0, :cond_2c

    .line 39
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 41
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 44
    :cond_2c
    iget v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallFatalError;->reasonCode:I

    .line 46
    const/16 v3, 0x17

    .line 48
    const/4 v0, 0x0

    .line 49
    packed-switch v1, :pswitch_data_62

    .line 52
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 54
    invoke-virtual {v0}, LX/EhM;->A15()V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x8
    invoke-static {p0}, LX/CyR;->A0j(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/187;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/187;->A05()V

    .line 65
    :pswitch_41  #0x7
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 67
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 69
    const v0, 0x7f1254e5

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_5e

    .line 77
    :pswitch_4d  #0x6
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 79
    const/16 v3, 0x11

    .line 81
    goto :goto_5e

    .line 82
    :pswitch_52  #0x5
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 84
    const/16 v3, 0x10

    .line 86
    goto :goto_5e

    .line 87
    :pswitch_57  #0x4
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 89
    const/4 v3, 0x5

    .line 90
    goto :goto_5e

    .line 91
    :pswitch_5b  #0x3
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 93
    const/4 v3, 0x6

    .line 94
    :goto_5e
    invoke-virtual {v2, v3, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 97
    return-void

    .line 98
    :pswitch_data_62
    .packed-switch 0x3
        :pswitch_5b  #00000003
        :pswitch_57  #00000004
        :pswitch_52  #00000005
        :pswitch_4d  #00000006
        :pswitch_41  #00000007
        :pswitch_3a  #00000008
    .end packed-switch
.end method

.method public handleCallLinkLobbyError(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 2
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 4
    const/16 v0, 0x2c

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    return-void
.end method

.method public handleFDLeakDetected()V
    .registers 2

    .line 0
    const-string v0, "VoiceService EVENT:handleFDLeakDetected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public handleOfferAckFailed()V
    .registers 2

    .line 0
    const-string v0, "VoiceService EVENT:handleOfferAckFailed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    invoke-virtual {v0}, LX/EhM;->A15()V

    .line 15
    return-void
.end method

.method public handleVoipAssert(Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, ":"

    .line 6
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v0, "VoipAssert at "

    .line 12
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 17
    iget-object v0, v0, LX/EhM;->A3c:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0Ga;

    .line 28
    move-result-object v2

    .line 29
    const-string v0, "voip-assert:"

    .line 31
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    :cond_27
    return-void
.end method

.method public heartbeatNacked(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:heartbeatNacked callId: "

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " errorCode:"

    .line 8
    invoke-static {v0, v1, p1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 13
    invoke-static {v0, p2}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 21
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 24
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 26
    const/16 v1, 0x19

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 32
    :cond_20
    return-void
.end method

.method public highDataUsageDetected()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:highDataUsageDetected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    const/16 v0, 0x36

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_14
    return-void
.end method

.method public interruptionStateChanged()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:interruptionStateChanged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v0, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    const/16 v1, 0x1e

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 21
    iget-object v0, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00y;

    .line 32
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "refresh_notification"

    .line 38
    invoke-static {v1, v0}, LX/Eh7;->A02(LX/Eh7;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public joinableFieldstatsReady(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Oe;->A03(LX/FLf;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 15
    if-nez v3, :cond_17

    .line 17
    const-string v0, "VoiceService:joinableFieldstatsReady not in an active call"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 25
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callRandomIdStore:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/E85;

    .line 39
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 47
    const-string v0, "VoiceService EVENT:joinableFieldstatsReady callId:"

    .line 49
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " callRandomId:"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " callSide:"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " realtime:"

    .line 78
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 81
    iget-object v5, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 83
    iget-object v1, v5, LX/EhM;->A0x:Ljava/lang/Integer;

    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v2, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-nez v1, :cond_67

    .line 91
    iget-wide v0, v5, LX/EhM;->A08:J

    .line 93
    cmp-long v4, v0, v2

    .line 95
    if-nez v4, :cond_160

    .line 97
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v5, LX/EhM;->A0x:Ljava/lang/Integer;

    .line 103
    :cond_67
    :goto_67
    iput-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 105
    iget-object v1, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 107
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7f

    .line 117
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 119
    const/16 v0, 0x14

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/EhM;->A0x:Ljava/lang/Integer;

    .line 127
    :cond_7f
    iget-object v8, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 129
    iget-wide v0, v8, LX/EhM;->A08:J

    .line 131
    cmp-long v4, v0, v2

    .line 133
    if-lez v4, :cond_97

    .line 135
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00y;

    .line 137
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 140
    move-result-wide v4

    .line 141
    iget-object v8, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 143
    iget-wide v0, v8, LX/EhM;->A08:J

    .line 145
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 151
    :cond_97
    iget-boolean v0, v8, LX/EhM;->A4m:Z

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 161
    :cond_a1
    iget-boolean v0, v7, LX/E8Z;->A0T:Z

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 171
    :cond_ab
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    .line 173
    if-eqz v0, :cond_105

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_105

    .line 181
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 183
    iget-object v0, v0, LX/EhM;->A4O:LX/E78;

    .line 185
    if-eqz v0, :cond_c9

    .line 187
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 189
    iget-object v0, v0, LX/EhM;->A4O:LX/E78;

    .line 191
    invoke-virtual {v0}, LX/E78;->A00()J

    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    .line 201
    :cond_c9
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 203
    iget-object v0, v0, LX/EhM;->A4L:LX/E78;

    .line 205
    if-eqz v0, :cond_dd

    .line 207
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 209
    iget-object v0, v0, LX/EhM;->A4L:LX/E78;

    .line 211
    invoke-virtual {v0}, LX/E78;->A00()J

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 221
    :cond_dd
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipSharedPreferences:LX/00y;

    .line 223
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "zombie_cleanup"

    .line 229
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 232
    move-result-wide v4

    .line 233
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    .line 235
    if-eqz v0, :cond_105

    .line 237
    cmp-long v0, v4, v2

    .line 239
    if-eqz v0, :cond_105

    .line 241
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->time:LX/00y;

    .line 243
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 246
    move-result-wide v0

    .line 247
    sub-long/2addr v0, v4

    .line 248
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 251
    move-result-wide v2

    .line 252
    const-wide/16 v0, 0x3c

    .line 254
    div-long/2addr v2, v0

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    .line 261
    :cond_105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    const/16 v0, 0x1f

    .line 265
    if-lt v1, v0, :cond_11b

    .line 267
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->alarmUtil:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0Y3;

    .line 275
    iget-object v0, v0, LX/0Y3;->A00:LX/0Y6;

    .line 277
    invoke-virtual {v0}, LX/0Y4;->A00()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11c

    .line 283
    :cond_11b
    const/4 v9, 0x1

    .line 284
    :cond_11c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    .line 290
    iget-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    .line 292
    if-eqz v0, :cond_154

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_154

    .line 300
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 302
    iget-object v0, v0, LX/EhM;->A4N:LX/E78;

    .line 304
    if-eqz v0, :cond_140

    .line 306
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 308
    iget-object v0, v0, LX/EhM;->A4N:LX/E78;

    .line 310
    invoke-virtual {v0}, LX/E78;->A00()J

    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    .line 320
    :cond_140
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 322
    iget-object v0, v0, LX/EhM;->A4M:LX/E78;

    .line 324
    if-eqz v0, :cond_154

    .line 326
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 328
    iget-object v0, v0, LX/EhM;->A4M:LX/E78;

    .line 330
    invoke-virtual {v0}, LX/E78;->A00()J

    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    .line 340
    :cond_154
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingWamEventHelper:LX/00y;

    .line 342
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/Czh;

    .line 348
    invoke-virtual {v0, p1, p2}, LX/Czh;->A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V

    .line 351
    return-void

    .line 352
    :cond_160
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0Ga;

    .line 355
    move-result-object v4

    .line 356
    const-string v1, "VoiceServiceEventCallback/bug-with-tracking-call-lobby"

    .line 358
    const-string v0, "lobbyEntryPoint null while lobbyViewingStartTimeMs != 0"

    .line 360
    invoke-virtual {v4, v1, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, LX/EhM;->A0x:Ljava/lang/Integer;

    .line 371
    goto/16 :goto_67
.end method

.method public synthetic lambda$callCaptureBufferFilled$0$com-whatsapp-calling-service-VoiceServiceEventCallback([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;[BI)V
    .registers 10

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v3

    .line 4
    aget-object v2, p1, v3

    .line 6
    if-nez v2, :cond_19

    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mediaIO:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0I5;

    .line 16
    new-instance v0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;

    .line 18
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;-><init>(LX/0I5;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V

    .line 21
    aput-object v0, p1, v3

    .line 23
    aget-object v2, p1, v3

    .line 25
    :cond_19
    iget-object v1, v2, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 27
    if-nez v1, :cond_2c

    .line 29
    const-string v0, "voip/callCaptureBufferFilled/OutputStream/null"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    :goto_22
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 36
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/FLf;->stopCallRecording()Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    :try_start_2c
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    goto :goto_35
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 53
    :goto_35
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->bufferQueue:LX/E03;

    .line 55
    monitor-enter v1

    .line 56
    if-eqz p3, :cond_3f

    .line 58
    :try_start_3a
    iget-object v0, v1, LX/E03;->A01:Ljava/util/LinkedList;

    .line 60
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_53

    .line 64
    iget-object v0, v2, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v3

    .line 70
    const-wide/32 v1, 0x3200000

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-ltz v0, :cond_2b

    .line 77
    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    goto :goto_22

    .line 83
    :catchall_53
    :try_start_53
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_53

    .line 85
    throw v0
.end method

.method public synthetic lambda$groupCallReminderReceived$0$com-whatsapp-calling-service-VoiceServiceEventCallback(ILcom/whatsapp/calling/infra/GroupCallReminder;LX/ENs;)V
    .registers 17

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/15L;

    .line 8
    iget-object v4, p2, Lcom/whatsapp/calling/infra/GroupCallReminder;->callID:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/EXZ;

    .line 18
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00y;

    .line 22
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object/from16 v8, p3

    .line 30
    move v12, v11

    .line 31
    invoke-virtual/range {v6 .. v12}, LX/EXZ;->A0D(Landroid/content/Context;LX/ENs;LX/Eh7;IZZ)Landroid/app/Notification;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "calling"

    .line 41
    new-instance v0, LX/MJ9;

    .line 43
    invoke-direct {v0, v2, v1, v10}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    invoke-interface {v5, v3, v0, v4, p1}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 49
    return-void
.end method

.method public synthetic lambda$linkCreateAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Eo0;

    .line 15
    invoke-direct {v0, p1, p2, v1}, LX/Eo0;-><init>(Ljava/lang/String;ZI)V

    .line 18
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 21
    return-void
.end method

.method public synthetic lambda$linkCreateNacked$0$com-whatsapp-calling-service-VoiceServiceEventCallback()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 13
    return-void
.end method

.method public synthetic lambda$linkEditAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 12
    const/16 v1, 0xa

    .line 14
    new-instance v0, LX/EoC;

    .line 16
    invoke-direct {v0, p1, v1}, LX/EoC;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 22
    return-void
.end method

.method public synthetic lambda$linkEditNacked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(I)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 8
    new-instance v0, LX/EoC;

    .line 10
    invoke-direct {v0}, LX/EoC;-><init>()V

    .line 13
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 16
    return-void
.end method

.method public synthetic lambda$linkQueryForLinkEditAcked$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;ZI)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callLinkObservers:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 12
    new-instance v0, LX/EoA;

    .line 14
    invoke-direct {v0, p3, p2}, LX/EoA;-><init>(IZ)V

    .line 17
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 20
    return-void
.end method

.method public synthetic lambda$lonelyStateTimeout$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/0DP;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    if-eqz p2, :cond_24

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, LX/0cO;->A01(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 23
    move-result-object v1

    .line 24
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 26
    invoke-static {v1, v0}, LX/0Oe;->A0Q(LX/08a;I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public synthetic lambda$lonelyStateTimeout$1$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ILX/0DP;)V
    .registers 9

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2
    const-wide/32 v3, 0xea60

    .line 5
    if-eqz v0, :cond_32

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 9
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    iget v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 15
    invoke-static {v1, v0}, LX/0Oe;->A0Q(LX/08a;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 23
    invoke-static {v0}, LX/CyS;->A0g(LX/EhM;)LX/DVS;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/EwT;

    .line 30
    invoke-direct {v0, v2, p2, v1, p1}, LX/EwT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    invoke-static {v2, v0}, LX/DVS;->A0D(LX/DVS;Ljava/lang/Runnable;)V

    .line 36
    if-eqz p3, :cond_38

    .line 38
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->conversationSessionStateProvider:LX/00y;

    .line 40
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p3}, LX/0cO;->A01(LX/0DP;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_38

    .line 50
    :cond_32
    int-to-long v1, p2

    .line 51
    div-long/2addr v1, v3

    .line 52
    long-to-int v0, v1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showLonelyStateNotification(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    .line 56
    :cond_38
    return-void
.end method

.method public synthetic lambda$maybeLogLargeMlModelAvailabilityAtCallStart$0$com-whatsapp-calling-service-VoiceServiceEventCallback()V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->largeMlModelDownloadManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/EWN;

    .line 8
    iget-object v0, v10, LX/EWN;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6ef8

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_ff

    .line 22
    sget-object v0, LX/Dhj;->A02:LX/Dhj;

    .line 24
    invoke-static {v0, v10}, LX/EWN;->A04(LX/Dhj;LX/EWN;)[I

    .line 27
    move-result-object v8

    .line 28
    array-length v6, v8

    .line 29
    if-eqz v6, :cond_ff

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :cond_24
    aget v4, v8, v5

    .line 38
    iget-object v0, v10, LX/EWN;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/CFg;

    .line 46
    const-string v1, "wa_bwe_pl_classifier_mobile"

    .line 48
    iget-object v0, v10, LX/EWN;->A09:Ljava/io/File;

    .line 50
    invoke-virtual {v2, v0, v1, v4}, LX/CFg;->A02(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-static {v3, v4}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 59
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 61
    if-lt v5, v6, :cond_24

    .line 63
    iget-object v0, v10, LX/EWN;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/ELF;

    .line 71
    invoke-static {v8}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 74
    move-result-object v9

    .line 75
    iget-object v0, v10, LX/EWN;->A06:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 84
    move-result-object v1

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v1, :cond_6b

    .line 88
    :try_start_58
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6b

    .line 94
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6b
    :try_end_64
    .catch Ljava/lang/SecurityException; {:try_start_58 .. :try_end_64} :catch_6a

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 104
    move-result v8

    .line 105
    goto :goto_6b

    .line 106
    :catch_6a
    const/4 v8, 0x0

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_ff

    .line 113
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_93

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1, v5, v4}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 146
    goto :goto_7d

    .line 147
    :cond_93
    iget-object v6, v7, LX/ELF;->A01:LX/05b;

    .line 149
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0Bd;

    .line 155
    const v4, 0x2b491b8b

    .line 158
    invoke-virtual {v0, v4}, LX/0Bd;->markerStart(I)V

    .line 161
    invoke-static {v7, v4, v8}, LX/ELF;->A00(LX/ELF;IZ)V

    .line 164
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/0Bd;

    .line 170
    const-string v1, "models_total"

    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 179
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/0Bd;

    .line 185
    const-string v1, "models_cached"

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 194
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/0Bd;

    .line 200
    const-string v1, "missing_model_count"

    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v4, v1, v0}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 209
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x3

    .line 214
    if-nez v0, :cond_ef

    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    move-result v0

    .line 220
    if-gt v0, v3, :cond_ef

    .line 222
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/0Bd;

    .line 228
    const-string v0, ","

    .line 230
    invoke-static {v0, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "missing_versions"

    .line 236
    invoke-virtual {v2, v4, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_ef
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/0Bd;

    .line 245
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fc

    .line 251
    const/4 v3, 0x2

    .line 252
    :cond_fc
    invoke-virtual {v1, v4, v3}, LX/0Bd;->markerEnd(IS)V

    .line 255
    :cond_ff
    return-void
.end method

.method public synthetic lambda$maybeScheduleLargeMlModelFetchOnCallEnd$0$com-whatsapp-calling-service-VoiceServiceEventCallback()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->largeMlModelDownloadManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/EWN;

    .line 8
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/EWN;->A05(Landroid/net/Network;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/EzT;

    .line 19
    return-void
.end method

.method public synthetic lambda$maybeShowWaitingRoomReminderNotification$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15L;

    .line 8
    invoke-interface {v0, p1}, LX/15L;->AJO(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public synthetic lambda$maybeShowWaitingRoomReminderNotification$1$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/ENs;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 2
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->applicationStateObserversLazy:LX/00y;

    .line 6
    invoke-static {v0}, LX/CyS;->A1W(LX/00y;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    if-eqz v1, :cond_15

    .line 14
    invoke-interface {v1}, LX/FLc;->Bm1()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 23
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x6b

    .line 29
    const-string v0, "voip_notification_serial_"

    .line 31
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x14

    .line 41
    invoke-static {p0, p2, p1, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public synthetic lambda$maybeShowWaitingRoomReminderNotification$2$com-whatsapp-calling-service-VoiceServiceEventCallback(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/ENs;)V
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/15L;

    .line 8
    iget-object v4, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/EXZ;

    .line 18
    iget-object v7, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00y;

    .line 22
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v8, p2

    .line 29
    move v12, v11

    .line 30
    invoke-virtual/range {v6 .. v12}, LX/EXZ;->A0D(Landroid/content/Context;LX/ENs;LX/Eh7;IZZ)Landroid/app/Notification;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "calling"

    .line 40
    new-instance v1, LX/MJ9;

    .line 42
    invoke-direct {v1, v2, v0, v10}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    const/16 v0, 0x6b

    .line 47
    invoke-interface {v5, v3, v1, v4, v0}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 50
    return-void
.end method

.method public synthetic lambda$rejectedDecryptionFailure$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;[BI)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 6
    iget-object v0, v0, LX/EhM;->A0S:LX/EHQ;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p2, v1, p3, p4}, LX/EHQ;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic lambda$showCallNotAllowedActivity$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/EhM;->A4y:Z

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallingIntents()LX/C9M;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-string v3, "jids"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "com.whatsapp.calling.ui.VoipNotAllowedActivity"

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 41
    const-string v0, "reason"

    .line 43
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    if-eqz p3, :cond_35

    .line 48
    const-string v0, "message"

    .line 50
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_35
    const/high16 v0, 0x10000000

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67
    return-void
.end method

.method public synthetic lambda$showLonelyStateNotification$0$com-whatsapp-calling-service-VoiceServiceEventCallback(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waNotificationManager:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/15L;

    .line 10
    move-object/from16 v7, p2

    .line 12
    iget-object v4, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 14
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callNotificationBuilder:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/EXZ;

    .line 22
    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 24
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 26
    iget-boolean v13, v0, LX/EhM;->A4w:Z

    .line 28
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 30
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/FLf;->getCallDuration()J

    .line 37
    move-result-wide v11

    .line 38
    sget-object v6, LX/ENs;->A0b:LX/EMW;

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v18, 0x0

    .line 44
    move/from16 v16, v10

    .line 46
    move/from16 v17, v10

    .line 48
    move/from16 v9, p3

    .line 50
    move/from16 v14, p4

    .line 52
    move v15, v10

    .line 53
    invoke-virtual/range {v6 .. v17}, LX/EMW;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;IIJZZZZZ)LX/ENs;

    .line 56
    move-result-object v15

    .line 57
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00y;

    .line 59
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 62
    move-result-object v16

    .line 63
    const/4 v6, 0x1

    .line 64
    move-object v13, v2

    .line 65
    move-object v14, v1

    .line 66
    move/from16 v17, v6

    .line 68
    move/from16 v19, v10

    .line 70
    invoke-virtual/range {v13 .. v19}, LX/EXZ;->A0D(Landroid/content/Context;LX/ENs;LX/Eh7;IZZ)Landroid/app/Notification;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "calling"

    .line 80
    new-instance v0, LX/MJ9;

    .line 82
    invoke-direct {v0, v2, v1, v6}, LX/MJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    move/from16 v1, p1

    .line 87
    invoke-interface {v5, v3, v0, v4, v1}, LX/15L;->ByS(Landroid/app/Notification;LX/MJ9;Ljava/lang/String;I)V

    .line 90
    return-void
.end method

.method public synthetic lambda$updateScreeningAudioPrompt$0$com-whatsapp-calling-service-VoiceServiceEventCallback()LX/05v;
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 2
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x28

    .line 8
    invoke-static {v1, v2, v0}, LX/Eyk;->A01(LX/Eyk;Ljava/lang/Object;I)V

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method

.method public synthetic lambda$updateScreeningAudioPrompt$1$com-whatsapp-calling-service-VoiceServiceEventCallback(LX/EHZ;)LX/05v;
    .registers 7

    .line 0
    const-string v0, "voip/screening/prompt clip unavailable, ending the call: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/EHZ;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 15
    const/16 v1, 0x1e

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0Ga;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, LX/EHZ;->A00()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "call-screening/caller-prompt-unavailable"

    .line 33
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0
.end method

.method public synthetic lambda$waitingRoomDenied$0$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->selfManagedConnectionsManager:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Aqj;->A06(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public synthetic lambda$waitingRoomDenied$1$com-whatsapp-calling-service-VoiceServiceEventCallback()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callObservers:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "voip/notifyWaitingRoomDenied"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 13
    const/16 v0, 0xf

    .line 15
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 18
    return-void
.end method

.method public lidCallerDisplayInfo([Lcom/whatsapp/infra/core/jid/UserJid;[Lcom/whatsapp/infra/core/jid/UserJid;[Ljava/lang/String;[Ljava/lang/String;[I)V
    .registers 29

    .line 0
    const-string v0, "VoiceService EVENT:lidDisplayInfo lidUserJids: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v10, p1

    .line 8
    array-length v7, v10

    .line 9
    invoke-static {v0, v7}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 12
    move-object/from16 v9, p2

    .line 14
    array-length v0, v9

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v1

    .line 21
    const-string v0, "Lid User array & Phone User Array length mismatch"

    .line 23
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 26
    move-object/from16 v13, p3

    .line 28
    array-length v0, v13

    .line 29
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 32
    move-result v1

    .line 33
    const-string v0, "Lid User array & Username Array length mismatch"

    .line 35
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 38
    move-object/from16 v8, p4

    .line 40
    array-length v0, v8

    .line 41
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 44
    move-result v1

    .line 45
    const-string v0, "Lid User array & PushName Array length mismatch"

    .line 47
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 50
    move-object/from16 v12, p5

    .line 52
    array-length v0, v12

    .line 53
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 56
    move-result v1

    .line 57
    const-string v0, "Lid User array & AccountKinds Array length mismatch"

    .line 59
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 62
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 69
    move-result-object v11

    .line 70
    :goto_46
    move-object/from16 v3, p0

    .line 72
    if-ge v6, v7, :cond_c9

    .line 74
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00y;

    .line 76
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 79
    move-result-object v1

    .line 80
    aget-object v0, p1, v6

    .line 82
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_c5

    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v22, 0x0

    .line 93
    const-string v21, ""

    .line 95
    const/4 v2, 0x0

    .line 96
    aget-object v0, p1, v6

    .line 98
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 101
    move-result v1

    .line 102
    const-string v0, "Lid User Jid class mismatch"

    .line 104
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 107
    aget-object v15, p1, v6

    .line 109
    if-eqz v15, :cond_c5

    .line 111
    aget v0, p5, v6

    .line 113
    if-ne v0, v5, :cond_8e

    .line 115
    aget-object v0, p4, v6

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8e

    .line 123
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 125
    invoke-static {v0}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x6699

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    aget-object v0, p4, v6

    .line 139
    invoke-virtual {v11, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8e
    aget-object v0, p3, v6

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a3

    .line 150
    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00y;

    .line 152
    invoke-static {v1, v15}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a3

    .line 158
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    move-object/from16 v22, v0

    .line 163
    :cond_a3
    aget-object v0, p2, v6

    .line 165
    if-eqz v0, :cond_b6

    .line 167
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 170
    move-result v1

    .line 171
    const-string v0, "Phone User Jid class mismatch"

    .line 173
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 176
    aget-object v0, p2, v6

    .line 178
    if-eqz v0, :cond_b6

    .line 180
    move-object/from16 v17, v0

    .line 182
    :cond_b6
    move-object/from16 v19, v14

    .line 184
    move-object/from16 v20, v14

    .line 186
    move-object/from16 v16, v15

    .line 188
    move-object/from16 v18, v14

    .line 190
    invoke-static/range {v14 .. v22}, LX/4k6;->A00(LX/1yO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MAI;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c5
    add-int/lit8 v6, v6, 0x1

    .line 199
    goto/16 :goto_46

    .line 201
    :cond_c9
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_121

    .line 207
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactManager:LX/00y;

    .line 209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, LX/0b6;

    .line 215
    iget-object v0, v9, LX/0b6;->A0A:LX/00x;

    .line 217
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xd66

    .line 223
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, LX/0wH;

    .line 229
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 232
    move-result-object v7

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_121

    .line 239
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0DP;

    .line 249
    invoke-virtual {v9, v0}, LX/0b6;->A0B(LX/0DP;)LX/0xl;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 259
    invoke-static {v2}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_e9

    .line 269
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v0}, LX/13e;->A01(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v8, v2}, LX/0wH;->A0N(LX/0xl;)V

    .line 285
    invoke-virtual {v9, v2}, LX/0b6;->A0b(LX/0xl;)V

    .line 288
    goto :goto_e9

    .line 289
    :cond_121
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->privacyPhoneNumberHidingHelper:LX/00y;

    .line 291
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/1Av;

    .line 297
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 299
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/DxA;->A1M:LX/0AE;

    .line 305
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 311
    move-result v0

    .line 312
    and-int/lit8 v0, v0, 0x1

    .line 314
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 317
    move-result v0

    .line 318
    invoke-virtual {v2, v4, v5, v0}, LX/1Av;->A04(Ljava/util/Map;ZZ)V

    .line 321
    return-void
.end method

.method public linkCreateAcked(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:linkCreateAcked token: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " media: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-eqz p2, :cond_27

    .line 13
    const-string v0, "video"

    .line 15
    :goto_f
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/EwV;

    .line 27
    invoke-direct {v0, p0, p1, v1, p2}, LX/EwV;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 30
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingIdlingResourceBridge:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "audio"

    .line 41
    goto :goto_f
.end method

.method public linkCreateNacked(I)V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:linkCreateNacked errorCode:"

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 7
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x31

    .line 13
    new-instance v0, LX/EyG;

    .line 15
    invoke-direct {v0, p0, v1}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public linkEditAcked(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "kEventLinkEditAcked token "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 7
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x26

    .line 13
    new-instance v0, LX/EyK;

    .line 15
    invoke-direct {v0, p1, v1, p0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public linkEditNacked(Ljava/lang/String;I)V
    .registers 6

    .line 0
    const-string v0, "kEventLinkEditNacked token "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " error "

    .line 8
    invoke-static {v0, v1, p2}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0xa

    .line 19
    new-instance v0, LX/Ey1;

    .line 21
    invoke-direct {v0, p0, p2, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 24
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public linkJoinNacked(I)V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:linkJoinNacked errorCode:"

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    invoke-virtual {v0, p1}, LX/EhM;->A0u(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    .line 19
    return-void
.end method

.method public linkQueryForLinkEditAcked(Ljava/lang/String;ZI)V
    .registers 11

    .line 0
    const-string v0, "VoiceService EVENT:linkQueryForLinkEditAcked token: "

    .line 2
    move-object v3, p1

    .line 3
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, " isWaitingRoomEnabled: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move v6, p2

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " error: "

    .line 18
    move v4, p3

    .line 19
    invoke-static {v0, v1, p3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    move-object v2, p0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 25
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x1

    .line 30
    new-instance v1, LX/Ewh;

    .line 32
    invoke-direct/range {v1 .. v6}, LX/Ewh;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 35
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public linkQueryNacked(I)V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:linkQueryNacked errorCode:"

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    invoke-virtual {v0, p1}, LX/EhM;->A0u(I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    .line 19
    return-void
.end method

.method public lobbyNacked(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:lobbyNacked callId: "

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " errorCode:"

    .line 8
    invoke-static {v0, v1, p1}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 13
    invoke-static {v0, p2}, LX/CyV;->A1W(LX/00y;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 23
    if-nez v0, :cond_1e

    .line 25
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 27
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 30
    :cond_1e
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 32
    const/16 v1, 0x19

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 38
    :cond_26
    return-void
.end method

.method public lobbyTimeout()V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:lobbyTimeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 7
    invoke-static {v0}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 16
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 18
    if-ne v1, v0, :cond_1d

    .line 20
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 22
    const/16 v1, 0x1c

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    if-ne v1, v0, :cond_1c

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isCallLinkQueryInFlight()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const/16 v0, 0x15

    .line 41
    :goto_29
    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->handleCallLinkLobbyError(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 47
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1c

    .line 53
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 55
    if-eqz v0, :cond_1c

    .line 57
    const/16 v0, 0x2d

    .line 59
    goto :goto_29
.end method

.method public lonelyStateTimeout(I)V
    .registers 10

    .line 0
    const-string v0, "VoiceService EVENT:lonelyStateTimeout remainingDurationMs: "

    .line 2
    move v6, p1

    .line 3
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 6
    move-object v5, p0

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 16
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez p1, :cond_4a

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 24
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 26
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 28
    const v0, 0x7f120ba6

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x31

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1b

    .line 43
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 45
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getNormalizedChatJidForVC(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/0DP;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0Ou;

    .line 64
    const/16 v0, 0x15

    .line 66
    invoke-static {p0, v4, v3, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-virtual {v1, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getNormalizedChatJidForVC(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/0DP;

    .line 81
    move-result-object v4

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->mainThreadHandler:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0Ou;

    .line 90
    const/4 v7, 0x3

    .line 91
    new-instance v2, LX/Ey7;

    .line 93
    invoke-direct/range {v2 .. v7}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    goto :goto_46
.end method

.method public maybeCreateScreeningAsrController(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    if-eq p1, v0, :cond_8

    .line 4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 6
    if-ne p1, v0, :cond_27

    .line 8
    :cond_8
    iget-boolean v0, p2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 10
    if-nez v0, :cond_27

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 14
    iget-object v0, v0, LX/EhM;->A4I:Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 16
    if-nez v0, :cond_27

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Cyg;->A05(LX/08a;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 32
    new-instance v0, Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 34
    invoke-direct {v0}, Lcom/whatsapp/calling/screening/CallScreeningAsrController;-><init>()V

    .line 37
    iput-object v0, v1, LX/EhM;->A4I:Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 39
    :cond_27
    return-void
.end method

.method public maybeLogLargeMlModelAvailabilityAtCallStart(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;)V
    .registers 6

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    if-ne p1, v0, :cond_22

    .line 4
    if-eq p2, v0, :cond_22

    .line 6
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6ef8

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x30

    .line 26
    new-instance v0, LX/EyG;

    .line 28
    invoke-direct {v0, p0, v1}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public maybeSaveDualCameraSendCapability()V
    .registers 2

    .line 0
    const-string v0, "options.enable_dual_camera"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isBoolVoipParamOn(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "options.enable_dual_camera_receiver"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->isBoolVoipParamOn(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00y;

    .line 18
    invoke-static {v0}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->maybeSaveConcurrentFrontBackCapture()V

    .line 25
    :cond_19
    return-void
.end method

.method public maybeScheduleLargeMlModelFetchOnCallEnd(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;)V
    .registers 7

    .line 0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 2
    if-ne p2, v0, :cond_4b

    .line 4
    if-eq p1, v0, :cond_4b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingCapabilities:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->largeMlModelDownloadManager:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EWN;

    .line 19
    iget-object v0, v0, LX/EWN;->A02:LX/05b;

    .line 21
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6f1e

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4b

    .line 33
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x71b3

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4b

    .line 45
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x718d

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 63
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 75
    :cond_4b
    return-void
.end method

.method public maybeSendScreeningVoicemail(Ljava/lang/String;ILcom/whatsapp/infra/core/jid/UserJid;Z)LX/0qS;
    .registers 17

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callScreeningVoicemailSender:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9bv;

    .line 8
    int-to-long v9, p2

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v9, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance v8, LX/0qU;

    .line 19
    invoke-direct {v8, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 22
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 25
    move-result-object v3

    .line 26
    if-eqz p1, :cond_45

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_45

    .line 34
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v7

    .line 38
    iget-object v0, v5, LX/9bv;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x9806

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 50
    move-result v1

    .line 51
    iget-object v0, v5, LX/9bv;->A07:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 56
    move-result-object v2

    .line 57
    if-le v1, v4, :cond_49

    .line 59
    const/16 v1, 0x8

    .line 61
    new-instance v0, LX/AYt;

    .line 63
    invoke-direct {v0, v5, v7, v1}, LX/AYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 69
    :cond_45
    invoke-virtual {v8, v3}, LX/0qU;->AL7(Ljava/lang/Object;)Z

    .line 72
    return-object v8

    .line 73
    :cond_49
    new-instance v4, LX/AXi;

    .line 75
    move-object v6, p3

    .line 76
    move/from16 v11, p4

    .line 78
    invoke-direct/range {v4 .. v11}, LX/AXi;-><init>(LX/9bv;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;LX/0qT;JZ)V

    .line 81
    invoke-interface {v2, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 84
    return-object v8
.end method

.method public mlNoiseSuppressionUiEnabled(Z)V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:mlNoiseSuppressionUiEnabled forGroupCalls="

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_15

    .line 11
    const/16 v1, 0x4a

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 21
    :cond_15
    return-void
.end method

.method public muteRequestFailed(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:muteRequestFailed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    const/16 v1, 0x2b

    .line 11
    if-eqz v2, :cond_10

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    :cond_10
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 18
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 21
    if-eqz v2, :cond_1a

    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    :cond_1a
    return-void
.end method

.method public muteStateChanged(ILcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc16

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 18
    move-result v3

    .line 19
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x23fa

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v3, :cond_23

    .line 34
    :cond_22
    const/4 v2, 0x0

    .line 35
    :cond_23
    const-string v0, "VoiceService EVENT:muteStateChanged state "

    .line 37
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, ", async "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " callinfo is "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    if-nez p2, :cond_7f

    .line 56
    const-string v0, "null"

    .line 58
    :goto_3a
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    if-eqz v2, :cond_7a

    .line 63
    if-nez p2, :cond_42

    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_42
    const-string v0, "call_info is null"

    .line 68
    invoke-static {v4, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 71
    :goto_47
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/Ehn;->A00:LX/Ehn;

    .line 77
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 80
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 82
    invoke-direct {p0, p2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 87
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 89
    const/16 v0, 0x20

    .line 91
    invoke-static {v1, p0, v0}, LX/CyT;->A0v(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 96
    iget-object v0, v0, LX/EhM;->A3S:Lcom/google/common/base/Optional;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_79

    .line 104
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 106
    iget-object v0, v0, LX/EhM;->A3S:Lcom/google/common/base/Optional;

    .line 108
    invoke-static {v0}, LX/Efx;->A00(Lcom/google/common/base/Optional;)LX/Cyu;

    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, LX/Er2;

    .line 115
    invoke-direct {v0, v1}, LX/Er2;-><init>(I)V

    .line 118
    invoke-static {v0, v2}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 125
    move-result-object p2

    .line 126
    goto :goto_47

    .line 127
    :cond_7f
    const-string v0, "not null"

    .line 129
    goto :goto_3a
.end method

.method public mutedByOthers(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:mutedByOthers"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v0, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    const/16 v2, 0x29

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 16
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 19
    new-instance v1, Landroid/os/Message;

    .line 21
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 24
    iput v2, v1, Landroid/os/Message;->what:I

    .line 26
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 30
    iget-object v0, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    return-void
.end method

.method public networkHealthChangedV2(IIZZZZI)V
    .registers 19

    .line 0
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 5
    move/from16 v0, p7

    .line 7
    int-to-long v5, v0

    .line 8
    new-instance v2, LX/9nX;

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v7, p3

    .line 13
    move v8, p4

    .line 14
    move/from16 v9, p5

    .line 16
    move/from16 v10, p6

    .line 18
    invoke-direct/range {v2 .. v10}, LX/9nX;-><init>(IIJZZZZ)V

    .line 21
    const-string v0, "VoiceService EVENT:networkHealthChangedV2 eventData: "

    .line 23
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 28
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 30
    const/16 v0, 0x35

    .line 32
    invoke-static {v1, v2, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 35
    return-void
.end method

.method public offerPeekTimeout()V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:offerPeekTimeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v4, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 19
    const v0, 0x7f1254e1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/16 v2, 0x31

    .line 28
    const/16 v1, 0x20

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

.method public participantArEffectAttributionChanged(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callArEffectsGatingUtilLazy:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9eK;

    .line 8
    invoke-virtual {v0}, LX/9eK;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    const-string v0, "VoiceService EVENT:participantArEffectAttributionChanged jid: "

    .line 16
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Ehh;

    .line 25
    invoke-direct {v0, p1, p2}, LX/Ehh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public participantCallReactionChanged(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 5
    const-string v0, "VoiceService EVENT:participantCallReactionChanged jid: "

    .line 7
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " show: "

    .line 13
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 18
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 20
    if-eqz v1, :cond_3a

    .line 22
    const/16 v0, 0x42

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "participant_jid"

    .line 34
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "participant_reaction"

    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "participant_reaction_visibility"

    .line 52
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 58
    :cond_3a
    return-void
.end method

.method public participantHandRaised(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:participantHandRaised jid: "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " show: "

    .line 8
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 18
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 20
    const/16 v0, 0x44

    .line 22
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "participant_jid"

    .line 32
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "participant_raise_hand"

    .line 41
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 47
    return-void
.end method

.method public participantWearableAttributionChanged(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x44a4

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3b

    .line 12
    const-string v0, "VoiceService EVENT:participantWearableAttributionChanged jid: "

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " attribution: "

    .line 20
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 23
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 25
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 30
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 32
    const/16 v0, 0x46

    .line 34
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "participant_jid"

    .line 44
    invoke-static {v1, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "participant_wearable_attribution"

    .line 53
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 59
    :cond_3b
    return-void
.end method

.method public peerBatteryLevelLow(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:peerBatteryLevelLow, Jid:"

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    new-instance v3, Landroid/os/Message;

    .line 14
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 17
    const/16 v0, 0x13

    .line 19
    iput v0, v3, Landroid/os/Message;->what:I

    .line 21
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    iget-object v2, v1, LX/EhM;->A0H:Landroid/os/Handler;

    .line 25
    const-wide/16 v0, 0xbb8

    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    return-void
.end method

.method public peerVideoPermissionChanged(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:peerVideoPermissionChanged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    const/16 v0, 0x43

    .line 11
    invoke-virtual {v1, v0, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public peerVideoStateChanged(I)V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:peerVideoStateChanged "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    const/16 v1, 0xc

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 31
    iget-object v0, v0, LX/EhM;->A3S:Lcom/google/common/base/Optional;

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 41
    iget-object v0, v0, LX/EhM;->A3S:Lcom/google/common/base/Optional;

    .line 43
    invoke-static {v0}, LX/Efx;->A00(Lcom/google/common/base/Optional;)LX/Cyu;

    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/Er2;

    .line 50
    invoke-direct {v0, v1}, LX/Er2;-><init>(I)V

    .line 53
    invoke-static {v0, v2}, LX/Cyu;->A00(LX/FJw;LX/Cyu;)V

    .line 56
    :cond_38
    return-void
.end method

.method public playCallTone(IZ)V
    .registers 18

    .line 0
    move/from16 v2, p1

    .line 2
    if-eqz p2, :cond_52

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v2, v0, :cond_52

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 9
    invoke-static {v0}, LX/CyS;->A0n(LX/EhM;)LX/EX7;

    .line 12
    move-result-object v6

    .line 13
    const-string v3, "CallSoundPoolManager/stopTrackedTone pool released, stream:"

    .line 15
    iget-object v2, v6, LX/EX7;->A0I:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_13
    iput-object v1, v6, LX/EX7;->A08:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/EX7;->A0X:LX/0JU;

    .line 23
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 26
    sput-object v1, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 28
    iget v0, v6, LX/EX7;->A03:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, v6, LX/EX7;->A03:I

    .line 34
    iget-object v0, v6, LX/EX7;->A09:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_1ac

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v8

    .line 42
    iput-object v1, v6, LX/EX7;->A09:Ljava/lang/Integer;

    .line 44
    iget-object v5, v6, LX/EX7;->A0O:Landroid/media/SoundPool;

    .line 46
    if-eqz v5, :cond_4d

    .line 48
    iget-object v0, v6, LX/EX7;->A0L:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4d

    .line 56
    iget v7, v6, LX/EX7;->A00:F

    .line 58
    const/4 v9, 0x1

    .line 59
    iget-object v0, v6, LX/EX7;->A0G:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LX/Ewp;

    .line 67
    invoke-direct/range {v4 .. v9}, LX/Ewp;-><init>(Landroid/media/SoundPool;LX/EX7;FII)V

    .line 70
    const-wide/16 v0, 0x28

    .line 72
    invoke-interface {v3, v4, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 75
    goto/16 :goto_1ac

    .line 77
    :cond_4d
    invoke-static {v3, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 80
    goto/16 :goto_1ac
    :try_end_52
    .catchall {:try_start_13 .. :try_end_52} :catchall_1ae

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 84
    iget-object v0, v0, LX/EhM;->A0Q:LX/Equ;

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    iget v1, v0, LX/Equ;->A0S:I

    .line 90
    const/4 v0, 0x2

    .line 91
    const/high16 v11, 0x3f000000  # 0.5f

    .line 93
    if-ne v1, v0, :cond_61

    .line 95
    :cond_5f
    const/high16 v11, 0x3f800000  # 1.0f

    .line 97
    :cond_61
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 99
    invoke-static {v0}, LX/CyS;->A0n(LX/EhM;)LX/EX7;

    .line 102
    move-result-object v8

    .line 103
    if-eqz p1, :cond_cd

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v2, v0, :cond_db

    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v2, v0, :cond_bf

    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v2, v0, :cond_b2

    .line 114
    const/4 v6, 0x0

    .line 115
    :cond_73
    iget-object v0, v8, LX/EX7;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    :goto_75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Integer;

    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v3, 0x4

    .line 129
    if-eq v2, v3, :cond_87

    .line 131
    if-ne v2, v4, :cond_af

    .line 133
    if-eqz v6, :cond_af

    .line 135
    :cond_87
    :goto_87
    const-string v0, "CallSoundPoolManager/playCallTone type:"

    .line 137
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, " volume:"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {v1}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 152
    if-ne v2, v4, :cond_116

    .line 154
    iget-object v0, v8, LX/EX7;->A0D:LX/05b;

    .line 156
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 163
    sget-object v0, LX/DxA;->A0o:LX/00g;

    .line 165
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_116

    .line 171
    iget-object v2, v8, LX/EX7;->A0I:Ljava/lang/Object;

    .line 173
    monitor-enter v2

    .line 174
    goto :goto_f1

    .line 175
    :cond_af
    const/high16 v11, 0x3f800000  # 1.0f

    .line 177
    goto :goto_87

    .line 178
    :cond_b2
    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 180
    iget-object v0, v8, LX/EX7;->A0D:LX/05b;

    .line 182
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/Cyg;->A0B(LX/08a;)Z

    .line 189
    move-result v6

    .line 190
    goto :goto_ec

    .line 191
    :cond_bf
    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 193
    iget-object v0, v8, LX/EX7;->A0D:LX/05b;

    .line 195
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 202
    sget-object v0, LX/DxA;->A0f:LX/00g;

    .line 204
    goto :goto_e8

    .line 205
    :cond_cd
    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 207
    iget-object v0, v8, LX/EX7;->A0D:LX/05b;

    .line 209
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 216
    sget-object v0, LX/DxA;->A0h:LX/00g;

    .line 218
    goto :goto_e8

    .line 219
    :cond_db
    sget-object v0, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 221
    iget-object v0, v8, LX/EX7;->A0D:LX/05b;

    .line 223
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 230
    sget-object v0, LX/DxA;->A0i:LX/00g;

    .line 232
    :goto_e8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 235
    move-result v6

    .line 236
    :goto_ec
    if-eqz v6, :cond_73

    .line 238
    iget-object v0, v8, LX/EX7;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    goto :goto_75

    .line 241
    :goto_f1
    :try_start_f1
    iget-object v3, v8, LX/EX7;->A05:Landroid/media/SoundPool;

    .line 243
    if-eqz v3, :cond_1ac

    .line 245
    if-eqz v6, :cond_fa

    .line 247
    iget-object v0, v8, LX/EX7;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    goto :goto_fc

    .line 250
    :cond_fa
    iget-object v0, v8, LX/EX7;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    :goto_fc
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 258
    if-eqz v0, :cond_1ac

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v1

    .line 264
    if-lez v1, :cond_1ac

    .line 266
    new-instance v0, LX/E2c;

    .line 268
    invoke-direct {v0, v3, v11, v1}, LX/E2c;-><init>(Landroid/media/SoundPool;FI)V

    .line 271
    iput-object v0, v8, LX/EX7;->A06:LX/E2c;

    .line 273
    invoke-static {v8}, LX/EX7;->A04(LX/EX7;)V

    .line 276
    goto/16 :goto_1ac
    :try_end_116
    .catchall {:try_start_f1 .. :try_end_116} :catchall_1ae

    .line 278
    :cond_116
    iget-object v0, v8, LX/EX7;->A0O:Landroid/media/SoundPool;

    .line 280
    if-nez v0, :cond_12f

    .line 282
    iget-object v0, v8, LX/EX7;->A0D:LX/05b;

    .line 284
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/Cyg;->A0B(LX/08a;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_127

    .line 294
    const/4 v4, 0x1

    .line 295
    :cond_127
    const/4 v1, 0x0

    .line 296
    new-instance v0, Landroid/media/SoundPool;

    .line 298
    invoke-direct {v0, v4, v1, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 301
    iput-object v0, v8, LX/EX7;->A0O:Landroid/media/SoundPool;

    .line 303
    :cond_12f
    if-ne v2, v3, :cond_1b1

    .line 305
    const-string v5, "CallSoundPoolManager/startPreRingTone waiting on sample:"

    .line 307
    if-eqz v9, :cond_148

    .line 309
    iget-object v0, v8, LX/EX7;->A0D:LX/05b;

    .line 311
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 318
    sget-object v0, LX/DxA;->A1Q:LX/0AE;

    .line 320
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 323
    move-result v2

    .line 324
    const/4 v0, 0x1

    .line 325
    const/4 v1, 0x1

    .line 326
    if-eq v2, v0, :cond_149

    .line 328
    :cond_148
    const/4 v1, 0x0

    .line 329
    :cond_149
    iget-object v2, v8, LX/EX7;->A0I:Ljava/lang/Object;

    .line 331
    monitor-enter v2

    .line 332
    :try_start_14c
    iget v0, v8, LX/EX7;->A03:I

    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 336
    iput v0, v8, LX/EX7;->A03:I

    .line 338
    iput v11, v8, LX/EX7;->A00:F

    .line 340
    const/4 v6, 0x0

    .line 341
    iput-object v6, v8, LX/EX7;->A08:Ljava/lang/Integer;

    .line 343
    if-nez v9, :cond_161

    .line 345
    sget-object v0, LX/EX7;->A0X:LX/0JU;

    .line 347
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 350
    sput-object v6, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 352
    goto :goto_1ac

    .line 353
    :cond_161
    if-eqz v1, :cond_166

    .line 355
    iget-object v7, v8, LX/EX7;->A0A:Ljava/util/List;

    .line 357
    goto :goto_168

    .line 358
    :cond_166
    iget-object v7, v8, LX/EX7;->A0C:Ljava/util/List;

    .line 360
    :goto_168
    iput-object v7, v8, LX/EX7;->A0B:Ljava/util/List;

    .line 362
    if-eqz v1, :cond_172

    .line 364
    const-wide/16 v3, 0x855

    .line 366
    :goto_16e
    const-wide/16 v0, 0x9c4

    .line 368
    add-long/2addr v3, v0

    .line 369
    goto :goto_175

    .line 370
    :cond_172
    const-wide/16 v3, 0x887

    .line 372
    goto :goto_16e

    .line 373
    :goto_175
    iput-wide v3, v8, LX/EX7;->A04:J

    .line 375
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Integer;

    .line 381
    if-eqz v0, :cond_19c

    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result v3

    .line 387
    :goto_183
    iget-object v0, v8, LX/EX7;->A0K:Ljava/util/Set;

    .line 389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1a1

    .line 399
    iput-object v1, v8, LX/EX7;->A08:Ljava/lang/Integer;

    .line 401
    sget-object v0, LX/EX7;->A0X:LX/0JU;

    .line 403
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 406
    sput-object v6, LX/EX7;->A0Z:Ljava/lang/Long;

    .line 408
    invoke-static {v5, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 411
    goto :goto_1ac

    .line 412
    :cond_19c
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 415
    move-result v3

    .line 416
    goto :goto_183

    .line 417
    :cond_1a1
    invoke-static {v8}, LX/EX7;->A00(LX/EX7;)LX/EEq;

    .line 420
    move-result-object v0
    :try_end_1a5
    .catchall {:try_start_14c .. :try_end_1a5} :catchall_1ae

    .line 421
    monitor-exit v2

    .line 422
    if-eqz v0, :cond_1ad

    .line 424
    invoke-static {v0, v8}, LX/EX7;->A03(LX/EEq;LX/EX7;)V

    .line 427
    return-void

    .line 428
    :cond_1ac
    :goto_1ac
    monitor-exit v2

    .line 429
    :cond_1ad
    return-void

    .line 430
    :catchall_1ae
    move-exception v0

    .line 431
    monitor-exit v2

    .line 432
    throw v0

    .line 433
    :cond_1b1
    const-string v10, "callTone"

    .line 435
    const/4 v13, 0x0

    .line 436
    move v12, v11

    .line 437
    move v14, v13

    .line 438
    invoke-static/range {v8 .. v14}, LX/EX7;->A05(LX/EX7;Ljava/lang/Integer;Ljava/lang/String;FFIZ)V

    .line 441
    return-void
.end method

.method public preCallUxStateChanged()V
    .registers 3

    .line 0
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    const/16 v0, 0x4d

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceServiceWrapper:LX/00y;

    .line 21
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "refresh_notification"

    .line 27
    invoke-static {v1, v0}, LX/Eh7;->A02(LX/Eh7;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public preacceptReceived()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipAiRtcLoggerLazy:LX/00y;

    .line 12
    invoke-static {v0}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/DiR;->A0B:LX/DiR;

    .line 18
    invoke-virtual {v1, v0}, LX/EOX;->A01(LX/DiR;)V

    .line 21
    :cond_15
    return-void
.end method

.method public rejectedDecryptionFailure(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;[BI)V
    .registers 13

    .line 0
    const-string v0, "VoiceService EVENT:rejectedDecryptionFailure, Jid:"

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, ", callId:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", retryCount:"

    .line 18
    move v6, p4

    .line 19
    invoke-static {v0, v1, p4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 22
    move-object v4, p0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 25
    iget-object v0, v0, LX/EhM;->A3a:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v1, LX/Ex3;

    .line 39
    move-object v3, p3

    .line 40
    invoke-direct/range {v1 .. v7}, LX/Ex3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 43
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public relayBindsFailed(Z)V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:relayBindsFailed self bad asn="

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 14
    if-nez v1, :cond_16

    .line 16
    const-string v0, "we are not in a active call"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 24
    iput-boolean p1, v0, LX/EhM;->A1K:Z

    .line 26
    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->endCallWhenRelayBindFailed(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 29
    return-void
.end method

.method public removeUserFailed(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:removeUserAckedOrNacked"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v0, v0, LX/EhM;->A1D:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 19
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 21
    const/16 v0, 0x2f

    .line 23
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    return-void
.end method

.method public restartCamera()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:restartCamera"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    const/16 v0, 0x3a

    .line 11
    invoke-static {v1, p0, v0}, LX/CyT;->A0v(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 14
    return-void
.end method

.method public rtcpByeReceived()V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:rtcpByeReceived"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/DgD;)V

    .line 14
    invoke-direct {p0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeLogRemoteEnd(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 19
    const/16 v1, 0x12

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:rxTrafficStateForPeerChanged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    const/16 v0, 0x21

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    :cond_18
    return-void
.end method

.method public screenShare(Lcom/whatsapp/infra/core/jid/UserJid;III)V
    .registers 8

    .line 0
    const-string v0, "VoiceService EVENT:screenShare "

    .line 2
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " for "

    .line 8
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 16
    new-instance v2, LX/EEp;

    .line 18
    invoke-direct {v2, p1, p2, p3, p4}, LX/EEp;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;III)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 23
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 25
    const/16 v0, 0x34

    .line 27
    invoke-static {v1, v2, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00y;

    .line 32
    invoke-static {v0}, LX/CyU;->A1V(LX/00y;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Ehl;

    .line 44
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ehl;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;III)V

    .line 47
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 50
    :cond_32
    return-void
.end method

.method public screeningTimeout()V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:screeningTimeout"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public selfCameraAutoOff(I)V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:selfCameraAutoOff reason="

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipCameraManager:LX/00y;

    .line 7
    invoke-static {v0}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraStoppedByVoip()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 16
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 18
    if-eqz v2, :cond_1e

    .line 20
    const/16 v1, 0x4c

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :cond_1e
    return-void
.end method

.method public selfVideoStateChanged(I)V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:selfVideoStateChanged "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    const/16 v1, 0xb

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    :cond_1d
    return-void
.end method

.method public sendAcceptFailed()V
    .registers 2

    .line 0
    const-string v0, "VoiceService EVENT:sendAcceptFailed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v0, v0, LX/EhM;->A4K:LX/EXn;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 18
    iget-object v0, v0, LX/EhM;->A4K:LX/EXn;

    .line 20
    invoke-virtual {v0}, LX/EXn;->A0K()V

    .line 23
    :cond_17
    return-void
.end method

.method public sendJoinableClientPollCriticalEvent(I)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:sendJoinableClientPollCriticalEvent errorCode:"

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0Ga;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "linked-group-call/client-poll-nack"

    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public sendLinkedGroupCallDowngradedCriticalEvent(Z)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:sendLinkedGroupCallDowngradedCriticalEvent isPendingCall:"

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    if-eqz p1, :cond_19

    .line 7
    const-string v1, "pending-call"

    .line 9
    :goto_9
    const-string v0, "linked-group-call/downgrade-"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getUserScopedCrashLogs()LX/0Ga;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v1, "ongoing-call"

    .line 27
    goto :goto_9
.end method

.method public sendOfferFailed()V
    .registers 2

    .line 0
    const-string v0, "VoiceService EVENT:sendOfferFailed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public showCallNotAllowedActivity(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435464
    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 268435467
    return-void
.end method

.method public showCallNotAllowedActivity(Ljava/util/ArrayList;ILjava/lang/String;)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->callingPolicyLazy:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CzU;

    .line 9
    invoke-static {v0}, LX/CzU;->A00(LX/CzU;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    move-object v4, p3

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "voip/showCallNotAllowedActivity can\'t be shown, skipping for message: "

    .line 20
    invoke-static {v0, p3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 26
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x1

    .line 31
    new-instance v1, LX/Ewj;

    .line 33
    move-object v2, p1

    .line 34
    move v5, p2

    .line 35
    invoke-direct/range {v1 .. v6}, LX/Ewj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 38
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public showLonelyStateNotification(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 3
    move v6, p2

    .line 4
    if-eqz v0, :cond_b

    .line 6
    const/4 v8, 0x1

    .line 7
    const/16 v5, 0x80

    .line 9
    if-ltz p2, :cond_e

    .line 11
    :cond_b
    const/4 v8, 0x0

    .line 12
    const/16 v5, 0x33

    .line 14
    :cond_e
    move-object v4, p0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 17
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    const-string v0, "voip_notification_serial_"

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v2, LX/MmL;

    .line 36
    invoke-direct/range {v2 .. v8}, LX/MmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 39
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public soundPortCreated(I)V
    .registers 9

    .line 0
    const-string v0, "VoiceService EVENT:soundPortCreated with engine type "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    const-string v0, "aec.builtin"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 13
    iget-object v0, v1, LX/EhM;->A13:Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v0, :cond_2d

    .line 21
    if-eqz v2, :cond_2d

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne v0, v5, :cond_98

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 37
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 39
    invoke-static {v0, v3}, Lcom/whatsapp/calling/voipcalling/Voip;->hackBuiltInAec(IZ)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    iput-object v0, v1, LX/EhM;->A13:Ljava/lang/Object;

    .line 45
    :cond_2d
    const-string v0, "agc.builtin"

    .line 47
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 53
    iget-object v0, v1, LX/EhM;->A14:Ljava/lang/Object;

    .line 55
    if-nez v0, :cond_51

    .line 57
    if-eqz v2, :cond_51

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v5, :cond_87

    .line 65
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 73
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 75
    invoke-static {v0, v3}, Lcom/whatsapp/calling/voipcalling/Voip;->hackBuiltInAgc(IZ)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    iput-object v0, v1, LX/EhM;->A14:Ljava/lang/Object;

    .line 81
    :cond_51
    const-string v0, "ns.builtin"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->getVoipParamAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 89
    iget-object v0, v1, LX/EhM;->A15:Ljava/lang/Object;

    .line 91
    if-nez v0, :cond_75

    .line 93
    if-eqz v2, :cond_75

    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v0

    .line 99
    if-ne v0, v5, :cond_76

    .line 101
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 109
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 111
    invoke-static {v0, v3}, Lcom/whatsapp/calling/voipcalling/Voip;->hackBuiltInNs(IZ)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    :goto_73
    iput-object v0, v1, LX/EhM;->A15:Ljava/lang/Object;

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    if-ne v0, v6, :cond_75

    .line 120
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 128
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 130
    invoke-static {v0, v4}, Lcom/whatsapp/calling/voipcalling/Voip;->hackBuiltInNs(IZ)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_73

    .line 135
    :cond_87
    if-ne v0, v6, :cond_51

    .line 137
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 145
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 147
    invoke-static {v0, v4}, Lcom/whatsapp/calling/voipcalling/Voip;->hackBuiltInAgc(IZ)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_4f

    .line 152
    :cond_98
    if-ne v0, v6, :cond_2d

    .line 154
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->jniUtils:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 162
    iget v0, v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;->previousAudioSessionId:I

    .line 164
    invoke-static {v0, v4}, Lcom/whatsapp/calling/voipcalling/Voip;->hackBuiltInAec(IZ)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_2b
.end method

.method public speakerStatusChanged([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .registers 6

    .line 0
    array-length v1, p1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "Participant jid list and audio level list should be one-to-one mapped"

    .line 8
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 13
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 15
    const/16 v0, 0x27

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "participant_jids"

    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 30
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "audio_levels"

    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 39
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 42
    return-void
.end method

.method public startCallRecording()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 4
    return-void
.end method

.method public switchEntryPointChanged(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZZ)V
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waUserSessionManager:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xc63

    .line 8
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waWorkers:LX/00y;

    .line 14
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x1

    .line 19
    new-instance v2, LX/ExM;

    .line 21
    move-object v6, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v3, p3

    .line 24
    move v8, p4

    .line 25
    move v9, p5

    .line 26
    invoke-direct/range {v2 .. v9}, LX/ExM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 29
    const-string v0, "callTransferEntryPoint"

    .line 31
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public syncDevices([Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;)V
    .registers 10

    .line 0
    const-string v0, "VoiceService EVENT:syncDevices"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v6

    .line 9
    array-length v7, p1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_c
    if-ge v4, v7, :cond_2a

    .line 14
    aget-object v3, p1, v4

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->userDeviceManager:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0jK;

    .line 24
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->phash:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0jK;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/SyncDevicesUserInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_c

    .line 42
    :cond_2a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_44

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->deviceSyncManager:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/12d;

    .line 56
    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v2, v1, v0}, LX/12d;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 68
    :cond_44
    return-void
.end method

.method public transcriptReceived(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v0, "VoiceService EVENT:transcriptReceived from "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " language: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " state: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " caption: "

    .line 24
    invoke-static {v0, p2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 29
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 32
    return-void
.end method

.method public update1to1CallLog(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 11

    .line 0
    const-string v0, "VoiceService EVENT:update1to1callLog callId "

    .line 2
    move-object v4, p1

    .line 3
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, " result "

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move v5, p3

    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " Jid "

    .line 18
    move-object v3, p2

    .line 19
    invoke-static {v2, v0, p2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq p3, v0, :cond_27

    .line 25
    const/16 v0, 0x9

    .line 27
    if-eq p3, v0, :cond_27

    .line 29
    const-string v0, "VoiceService update1:1callLog unexpected result callId "

    .line 31
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, p3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 41
    iget-object v2, v0, LX/EhM;->A0Y:LX/CHG;

    .line 43
    iget-object v0, v2, LX/CHG;->A0G:LX/00y;

    .line 45
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/CHG;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_26

    .line 55
    invoke-static {v2}, LX/CyS;->A0h(LX/CHG;)LX/Eyj;

    .line 58
    move-result-object v0

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v1, LX/CiX;

    .line 62
    invoke-direct/range {v1 .. v6}, LX/CiX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 65
    invoke-virtual {v0, v1}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public updateJoinableCallLog(ILjava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZI[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;Lcom/whatsapp/calling/infra/CallSummary;Lcom/whatsapp/infra/core/jid/UserJid;IZZLjava/lang/String;)V
    .registers 28

    .line 0
    const-string v0, "VoiceService EVENT:updateJoinableCallLog updateType: "

    .line 2
    move/from16 v10, p1

    .line 4
    invoke-static {v10, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " callId:"

    .line 10
    move-object/from16 v6, p2

    .line 12
    invoke-static {v0, v6, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 17
    iget-object v0, v0, LX/EhM;->A0Y:LX/CHG;

    .line 19
    invoke-virtual {v0, v6}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_50

    .line 25
    iget-object v0, v2, LX/BTD;->A0F:LX/BTB;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-boolean v0, v0, LX/BTB;->A03:Z

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 35
    invoke-virtual {v0, v6}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v1, LX/E8Z;->A0S:Z

    .line 42
    :cond_2a
    invoke-virtual {v2}, LX/BTD;->A0d()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_50

    .line 48
    iget-object v0, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    if-eqz v0, :cond_50

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v10, v0, :cond_50

    .line 55
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 57
    iget-object v0, v2, LX/EhM;->A1d:LX/00y;

    .line 59
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x5d1e

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    invoke-static {v2}, LX/CyR;->A0u(LX/EhM;)LX/08b;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x1b

    .line 77
    invoke-static {v1, v2, v6, v0}, LX/EyK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 82
    iget-object v3, v0, LX/EhM;->A0Y:LX/CHG;

    .line 84
    invoke-static {v3}, LX/CyS;->A0h(LX/CHG;)LX/Eyj;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/CjQ;

    .line 90
    move-object/from16 v4, p3

    .line 92
    move/from16 v12, p4

    .line 94
    move/from16 v9, p5

    .line 96
    move-object/from16 v8, p6

    .line 98
    move-object/from16 v2, p7

    .line 100
    move-object/from16 v5, p8

    .line 102
    move/from16 v11, p9

    .line 104
    move/from16 v13, p10

    .line 106
    move/from16 v14, p11

    .line 108
    move-object/from16 v7, p12

    .line 110
    invoke-direct/range {v1 .. v14}, LX/CjQ;-><init>(Lcom/whatsapp/calling/infra/CallSummary;LX/CHG;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;IIIZZZ)V

    .line 113
    invoke-virtual {v0, v1}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public updateScreeningAudioPrompt(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 10

    .line 0
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 6
    iget-object v0, v0, LX/EhM;->A2p:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/EMB;

    .line 14
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    if-ne p2, v0, :cond_4e

    .line 18
    const/16 v1, 0x2f

    .line 20
    new-instance v0, LX/EzZ;

    .line 22
    invoke-direct {v0, p0, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, v3, LX/EMB;->A06:Lkotlin/jvm/functions/Function0;

    .line 27
    const/16 v0, 0x14

    .line 29
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/EMB;->A07:Lkotlin/jvm/functions/Function1;

    .line 35
    const-string v0, "voip/screening/playPrompt autoScreened="

    .line 37
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 43
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 46
    iget-boolean v5, p3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 48
    new-instance v4, LX/Dxf;

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v1, v3, LX/EMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v4, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    iget-object v0, v3, LX/EMB;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, LX/EwU;

    .line 71
    invoke-direct {v0, v4, v3, v1, v5}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    if-ne p1, v0, :cond_4d

    .line 80
    const-string v0, "voip/screening/stopPrompt newState="

    .line 82
    invoke-static {v0, p2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v1, v3, LX/EMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Dxf;

    .line 94
    if-eqz v1, :cond_63

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/Dxf;->A00:Z

    .line 99
    :cond_63
    iget-object v0, v3, LX/EMB;->A00:LX/ESX;

    .line 101
    invoke-virtual {v0}, LX/ESX;->A02()V

    .line 104
    return-void
.end method

.method public updateVoipSettings(Z)V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:updateVoipSettings isVideoCall: "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    const-string v0, "update_voip_settings"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateSettingsFromVoipParamsAfterHandlingSignaling(ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method public userRemoved(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    const-string v0, "VoiceService EVENT:userRemoved"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->meManager:LX/00y;

    .line 12
    invoke-static {v0, p2}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_45

    .line 19
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 24
    iput-boolean v2, v0, LX/EhM;->A4p:Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->contactRetrieval:LX/00y;

    .line 28
    invoke-static {v0, p1}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContactNames:LX/00y;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 44
    iget-object v2, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 46
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 48
    const v0, 0x7f120bf3

    .line 51
    invoke-static {v1, v3, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x31

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1d

    .line 63
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 65
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 71
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 73
    const/16 v0, 0x33

    .line 75
    invoke-static {v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 81
    iget-object v0, v0, LX/EhM;->A1D:Ljava/util/Set;

    .line 83
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_62

    .line 89
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 91
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 93
    iget-object v0, v0, LX/EhM;->A1D:Ljava/util/Set;

    .line 95
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 100
    iget-object v0, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    return-void
.end method

.method public videoCaptureStarted()V
    .registers 2

    .line 0
    const-string v0, "VoiceService EVENT:videoCaptureStarted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public videoCodecMismatch()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:videoCodecMismatch"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 7
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f12539c

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->A07(I)V

    .line 17
    return-void
.end method

.method public videoCodecStateChanged()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:videoCodecStateChanged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    const/16 v0, 0xf

    .line 16
    invoke-static {v1, p0, v0}, LX/CyT;->A0v(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 19
    return-void
.end method

.method public videoDecodeFatalError()V
    .registers 2

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodeFatalError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public videoDecodePaused()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodePaused"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0xf

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    return-void
.end method

.method public videoDecodeResumed()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodeResumed"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0xf

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    return-void
.end method

.method public videoDecodeStarted()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:videoDecodeStarted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0xf

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    return-void
.end method

.method public videoEncodeFatalError()V
    .registers 2

    .line 0
    const-string v0, "VoiceService EVENT:videoEncodeFatalError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public videoPortCreated(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:videoPortCreated "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-nez v0, :cond_10

    .line 11
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 18
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 20
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v1, p1, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 27
    return-void
.end method

.method public videoPreviewError()V
    .registers 2

    .line 0
    const-string v0, "VoiceService EVENT:videoPreviewError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public videoPreviewReady()V
    .registers 2

    .line 0
    const-string v0, "VoiceService EVENT:videoPreviewReady"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public videoRenderFormatChanged(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 7
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v1, p1, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 14
    return-void
.end method

.method public videoRenderStarted(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:videoRenderStarted "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-static {v1, p1, v0}, LX/CyR;->A1D(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public videoStateChanged(ZLcom/whatsapp/infra/core/jid/UserJid;II)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p4, v0, :cond_9

    .line 3
    const-string v0, "VoiceService EVENT:videoStateChanged unexpected screen-share streamType, ignoring"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    const-string v0, "VoiceService EVENT:videoStateChanged "

    .line 11
    invoke-static {v0, p1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, " "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " streamType="

    .line 31
    invoke-static {v0, v1, p4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 36
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 41
    iget-object v3, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 43
    const/16 v2, 0x41

    .line 45
    if-eqz v3, :cond_32

    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_32
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Ehk;

    .line 56
    invoke-direct {v0, p1, p2, p3}, LX/Ehk;-><init>(ZLcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 59
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 62
    if-eqz v3, :cond_8

    .line 64
    invoke-virtual {v3, v2, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    return-void
.end method

.method public videoStreamCreateError()V
    .registers 4

    .line 0
    const-string v0, "VoiceService EVENT:videoStreamCreateError"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A02:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 12
    const/16 v1, 0x10

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public waitingRoomAdmitAcked(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:waitingRoomAdmitAcked callId:"

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_15

    .line 7
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 11
    const v0, 0x7f12569a

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/EhM;->A1Q(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public waitingRoomDenied()V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:waitingRoomDenied"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    invoke-static {}, LX/00d;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 18
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/FLf;->getCurrentCallId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2f

    .line 28
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->telecomUtilLazy:LX/00y;

    .line 30
    invoke-static {v0}, LX/CyU;->A1U(LX/00y;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_69

    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->coreTelecomRepository:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 44
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1h(Ljava/lang/String;)V

    .line 47
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 49
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipNative:LX/00y;

    .line 63
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 80
    move-result-object v2

    .line 81
    const-string v1, "default"

    .line 83
    :goto_53
    new-instance v0, LX/Ehg;

    .line 85
    invoke-direct {v0, v1}, LX/Ehg;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    if-eqz v1, :cond_5b

    .line 94
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_5b

    .line 98
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 104
    goto :goto_53

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->selfManagedConnectionsManager:LX/00y;

    .line 107
    invoke-static {v0}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/Aqj;->BbJ()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2f

    .line 117
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->globalUI:LX/00y;

    .line 119
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x25

    .line 125
    new-instance v0, LX/EyK;

    .line 127
    invoke-direct {v0, v3, v1, p0}, LX/EyK;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 133
    goto :goto_2f
.end method

.method public waitingRoomDenyAcked(ILjava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "VoiceService EVENT:waitingRoomDenyAcked callId:"

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_15

    .line 7
    iget-object v2, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->appContext:Landroid/content/Context;

    .line 11
    const v0, 0x7f12569a

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/EhM;->A1Q(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method

.method public waitingRoomStateChanged()V
    .registers 3

    .line 0
    const-string v0, "VoiceService EVENT:waitingRoomStateChanged"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/DgD;->A03:LX/DgD;

    .line 7
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 10
    invoke-static {p0}, LX/CyR;->A0o(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/EWd;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Ehu;->A00:LX/Ehu;

    .line 16
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 21
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 23
    const/16 v0, 0x47

    .line 25
    invoke-static {v1, p0, v0}, LX/CyT;->A0v(Landroid/os/Handler;Lcom/whatsapp/calling/service/VoiceServiceEventCallback;I)V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->maybeShowWaitingRoomReminderNotification()V

    .line 31
    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .registers 5

    .line 0
    const-string v0, "VoiceService EVENT:weakWifiSwitchedToCellular"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voipEventCallInfoBitmap:I

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 11
    if-nez v0, :cond_12

    .line 13
    sget-object v0, LX/DgD;->A04:LX/DgD;

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->updateCallInfo(LX/DgD;)V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/EhM;

    .line 20
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 22
    const/16 v0, 0x49

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->systemServices:LX/00y;

    .line 33
    invoke-static {v0}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_42

    .line 43
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_42

    .line 49
    invoke-static {p0}, LX/CyS;->A0y(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x7c05

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 58
    move-result v0

    .line 59
    and-int/lit8 v0, v0, 0x8

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->reportNoConnectivityOnce(Landroid/net/ConnectivityManager;Landroid/net/Network;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->signalingNetworkSwitcher:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/E8D;

    .line 75
    invoke-virtual {v0, v2}, LX/E8D;->A00(Landroid/net/Network;)Z

    .line 78
    return-void
.end method
