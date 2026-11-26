.class public final Lcom/whatsapp/fieldstats/events/WamJoinableCall;
.super LX/0Fh;
.source ""


# instance fields
.field public acceptAckLatencyMs:Ljava/lang/Long;

.field public callLinkRandomId:Ljava/lang/String;

.field public callRandomId:Ljava/lang/String;

.field public callReplayerId:Ljava/lang/String;

.field public callSide:Ljava/lang/Integer;

.field public dedupKey:Ljava/lang/Long;

.field public groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

.field public groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

.field public hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

.field public hasSpamDialog:Ljava/lang/Boolean;

.field public isCallFull:Ljava/lang/Boolean;

.field public isDeviceSwitch:Ljava/lang/Boolean;

.field public isEventsLink:Ljava/lang/Boolean;

.field public isFromCallLink:Ljava/lang/Boolean;

.field public isGuestParticipant:Ljava/lang/Boolean;

.field public isLidCall:Ljava/lang/Boolean;

.field public isLinkCreator:Ljava/lang/Boolean;

.field public isLinkJoin:Ljava/lang/Boolean;

.field public isLinkedGroupCall:Ljava/lang/Boolean;

.field public isOneOnOneCall:Ljava/lang/Boolean;

.field public isPendingCall:Ljava/lang/Boolean;

.field public isPhashBased:Ljava/lang/Boolean;

.field public isPhashMismatch:Ljava/lang/Boolean;

.field public isRejoin:Ljava/lang/Boolean;

.field public isRering:Ljava/lang/Boolean;

.field public isScheduledCall:Ljava/lang/Boolean;

.field public isTransferRejoin:Ljava/lang/Boolean;

.field public isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

.field public isVoiceChat:Ljava/lang/Boolean;

.field public isWaitingRoomEnabled:Ljava/lang/Boolean;

.field public joinAckLatencyMs:Ljava/lang/Long;

.field public joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

.field public joinableDuringCall:Ljava/lang/Boolean;

.field public joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

.field public legacyCallResult:Ljava/lang/Integer;

.field public lobbyAckLatencyMs:Ljava/lang/Long;

.field public lobbyEntryPoint:Ljava/lang/Integer;

.field public lobbyExit:Ljava/lang/Integer;

.field public lobbyExitNackCode:Ljava/lang/Long;

.field public lobbyOpenDurationMs:Ljava/lang/Long;

.field public lobbyQueryWhileConnected:Ljava/lang/Boolean;

.field public lobbyVisibleT:Ljava/lang/Long;

.field public nseEnabled:Ljava/lang/Boolean;

.field public nseOfflineQueueMs:Ljava/lang/Long;

.field public numConnectedPeers:Ljava/lang/Long;

.field public numInvitedParticipants:Ljava/lang/Long;

.field public numOutgoingRingingPeers:Ljava/lang/Long;

.field public queryAckLatencyMs:Ljava/lang/Long;

.field public randomScheduledId:Ljava/lang/Long;

.field public receivedByNse:Ljava/lang/Boolean;

.field public rejoinMissingDbMapping:Ljava/lang/Boolean;

.field public timeInWaitingRoomMs:Ljava/lang/Long;

.field public timeSinceAcceptMs:Ljava/lang/Long;

.field public timeSinceLastClientPollMinutes:Ljava/lang/Long;

.field public videoEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/012;

    .line 4
    invoke-direct {v2, v0, v0, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v0, 0xa0c

    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method

.method public static synthetic getCallSide$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getLegacyCallResult$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getLobbyEntryPoint$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getLobbyExit$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_joinable_call"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const/16 v0, 0x17

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/16 v0, 0x33

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callLinkRandomId:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/16 v0, 0x1f

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    .line 45
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/16 v0, 0x29

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v0, 0x39

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->dedupKey:Ljava/lang/Long;

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v0, 0x25

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/16 v0, 0x26

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/16 v0, 0x2a

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const/16 v0, 0x1a

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/16 v0, 0x1e

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v0, 0x37

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isDeviceSwitch:Ljava/lang/Boolean;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/16 v0, 0x32

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isEventsLink:Ljava/lang/Boolean;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v0, 0x20

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/16 v0, 0x3a

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isGuestParticipant:Ljava/lang/Boolean;

    .line 166
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 v0, 0x2d

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/16 v0, 0x27

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkCreator:Ljava/lang/Boolean;

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const/16 v0, 0x21

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/16 v0, 0x18

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v0, 0x36

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    .line 221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/16 v0, 0xe

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/16 v0, 0x2e

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const/16 v0, 0x30

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashMismatch:Ljava/lang/Boolean;

    .line 254
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    .line 264
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const/16 v0, 0x8

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const/16 v0, 0x28

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isScheduledCall:Ljava/lang/Boolean;

    .line 286
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const/16 v0, 0x38

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isTransferRejoin:Ljava/lang/Boolean;

    .line 297
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const/16 v0, 0x2f

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

    .line 308
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const/16 v0, 0x2b

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const/16 v0, 0x34

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v1

    .line 328
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isWaitingRoomEnabled:Ljava/lang/Boolean;

    .line 330
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const/16 v0, 0x22

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    .line 341
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const/16 v0, 0x10

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/16 v0, 0x9

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 363
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const/16 v0, 0x11

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    .line 374
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const/4 v0, 0x6

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 384
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const/16 v0, 0x13

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    .line 395
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 405
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const/4 v0, 0x4

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v1

    .line 413
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 415
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const/4 v0, 0x5

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v1

    .line 423
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    .line 425
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const/16 v0, 0x31

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v1

    .line 434
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyOpenDurationMs:Ljava/lang/Long;

    .line 436
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const/16 v0, 0x12

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v1

    .line 445
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    .line 447
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const/4 v0, 0x7

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v1

    .line 455
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 457
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const/16 v0, 0x1b

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v1

    .line 466
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    .line 468
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const/16 v0, 0x1c

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v1

    .line 477
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    .line 479
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const/16 v0, 0xd

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v1

    .line 488
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 490
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const/16 v0, 0xc

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v1

    .line 499
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 501
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const/16 v0, 0x14

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v1

    .line 510
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    .line 512
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const/16 v0, 0x23

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v1

    .line 521
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    .line 523
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const/16 v0, 0x2c

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v1

    .line 532
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->randomScheduledId:Ljava/lang/Long;

    .line 534
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const/16 v0, 0x1d

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    move-result-object v1

    .line 543
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    .line 545
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const/16 v0, 0x16

    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v1

    .line 554
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    .line 556
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const/16 v0, 0x35

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v1

    .line 565
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeInWaitingRoomMs:Ljava/lang/Long;

    .line 567
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const/16 v0, 0x24

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v1

    .line 576
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    .line 578
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const/16 v0, 0x15

    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v1

    .line 587
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    .line 589
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const/16 v0, 0xa

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v1

    .line 598
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 600
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "accept_ack_latency_ms"

    .line 7
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "call_link_random_id"

    .line 14
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callLinkRandomId:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "call_random_id"

    .line 21
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "call_replayer_id"

    .line 28
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    if-eq v0, v3, :cond_33

    .line 46
    const-string v0, "call_side"

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    const-string v1, "dedup_key"

    .line 53
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->dedupKey:Ljava/lang/Long;

    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "group_accept_no_critical_group_update"

    .line 60
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "group_accept_to_critical_group_update_ms"

    .line 67
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "has_schedule_exact_alarm_permission"

    .line 74
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "has_spam_dialog"

    .line 81
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 83
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "is_call_full"

    .line 88
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "is_device_switch"

    .line 95
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isDeviceSwitch:Ljava/lang/Boolean;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "is_events_link"

    .line 102
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isEventsLink:Ljava/lang/Boolean;

    .line 104
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v1, "is_from_call_link"

    .line 109
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "is_guest_participant"

    .line 116
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isGuestParticipant:Ljava/lang/Boolean;

    .line 118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "is_lid_call"

    .line 123
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "is_link_creator"

    .line 130
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkCreator:Ljava/lang/Boolean;

    .line 132
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v1, "is_link_join"

    .line 137
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    .line 139
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "is_linked_group_call"

    .line 144
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "is_one_on_one_call"

    .line 151
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    .line 153
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "is_pending_call"

    .line 158
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "is_phash_based"

    .line 165
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "is_phash_mismatch"

    .line 172
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashMismatch:Ljava/lang/Boolean;

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "is_rejoin"

    .line 179
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "is_rering"

    .line 186
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "is_scheduled_call"

    .line 193
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isScheduledCall:Ljava/lang/Boolean;

    .line 195
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "is_transfer_rejoin"

    .line 200
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isTransferRejoin:Ljava/lang/Boolean;

    .line 202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "is_upgraded_group_call_before_connected"

    .line 207
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "is_voice_chat"

    .line 214
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "is_waiting_room_enabled"

    .line 221
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isWaitingRoomEnabled:Ljava/lang/Boolean;

    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "join_ack_latency_ms"

    .line 228
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "joinable_accept_before_lobby_ack"

    .line 235
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    .line 237
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "joinable_during_call"

    .line 242
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 244
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "joinable_end_call_before_lobby_ack"

    .line 249
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    .line 251
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 256
    if-eqz v1, :cond_10d

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v0

    .line 262
    if-eq v0, v3, :cond_10d

    .line 264
    const-string v0, "legacy_call_result"

    .line 266
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_10d
    const-string v1, "lobby_ack_latency_ms"

    .line 271
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    .line 273
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 278
    if-eqz v1, :cond_123

    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    move-result v0

    .line 284
    if-eq v0, v3, :cond_123

    .line 286
    const-string v0, "lobby_entry_point"

    .line 288
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_123
    iget-object v1, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 293
    if-eqz v1, :cond_132

    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v0

    .line 299
    if-eq v0, v3, :cond_132

    .line 301
    const-string v0, "lobby_exit"

    .line 303
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_132
    const-string v1, "lobby_exit_nack_code"

    .line 308
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "lobby_open_duration_ms"

    .line 315
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyOpenDurationMs:Ljava/lang/Long;

    .line 317
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "lobby_query_while_connected"

    .line 322
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "lobby_visible_t"

    .line 329
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 331
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "nse_enabled"

    .line 336
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    .line 338
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "nse_offline_queue_ms"

    .line 343
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    .line 345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "num_connected_peers"

    .line 350
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 352
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "num_invited_participants"

    .line 357
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 359
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v1, "num_outgoing_ringing_peers"

    .line 364
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "query_ack_latency_ms"

    .line 371
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    .line 373
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "random_scheduled_id"

    .line 378
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->randomScheduledId:Ljava/lang/Long;

    .line 380
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "received_by_nse"

    .line 385
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    .line 387
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v1, "rejoin_missing_db_mapping"

    .line 392
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    .line 394
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string/jumbo v1, "time_in_waiting_room_ms"

    .line 400
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeInWaitingRoomMs:Ljava/lang/Long;

    .line 402
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string/jumbo v1, "time_since_accept_ms"

    .line 408
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    .line 410
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string/jumbo v1, "time_since_last_client_poll_minutes"

    .line 416
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    .line 418
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string/jumbo v1, "video_enabled"

    .line 424
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 426
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 4

    .line 0
    const-string v1, "serialize"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "WamJoinableCall {"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "acceptAckLatencyMs"

    .line 12
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->acceptAckLatencyMs:Ljava/lang/Long;

    .line 14
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "callLinkRandomId"

    .line 19
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callLinkRandomId:Ljava/lang/String;

    .line 21
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "callRandomId"

    .line 26
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 28
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "callReplayerId"

    .line 33
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callReplayerId:Ljava/lang/String;

    .line 35
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callSide:Ljava/lang/Integer;

    .line 40
    if-nez v0, :cond_1be

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2b
    const-string v0, "callSide"

    .line 45
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v1, "dedupKey"

    .line 50
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->dedupKey:Ljava/lang/Long;

    .line 52
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v1, "groupAcceptNoCriticalGroupUpdate"

    .line 57
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptNoCriticalGroupUpdate:Ljava/lang/Boolean;

    .line 59
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v1, "groupAcceptToCriticalGroupUpdateMs"

    .line 64
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->groupAcceptToCriticalGroupUpdateMs:Ljava/lang/Long;

    .line 66
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "hasScheduleExactAlarmPermission"

    .line 71
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasScheduleExactAlarmPermission:Ljava/lang/Boolean;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "hasSpamDialog"

    .line 78
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "isCallFull"

    .line 85
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isCallFull:Ljava/lang/Boolean;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "isDeviceSwitch"

    .line 92
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isDeviceSwitch:Ljava/lang/Boolean;

    .line 94
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "isEventsLink"

    .line 99
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isEventsLink:Ljava/lang/Boolean;

    .line 101
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "isFromCallLink"

    .line 106
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isFromCallLink:Ljava/lang/Boolean;

    .line 108
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "isGuestParticipant"

    .line 113
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isGuestParticipant:Ljava/lang/Boolean;

    .line 115
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string v1, "isLidCall"

    .line 120
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 122
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v1, "isLinkCreator"

    .line 127
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkCreator:Ljava/lang/Boolean;

    .line 129
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    const-string v1, "isLinkJoin"

    .line 134
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkJoin:Ljava/lang/Boolean;

    .line 136
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "isLinkedGroupCall"

    .line 141
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    .line 143
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v1, "isOneOnOneCall"

    .line 148
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isOneOnOneCall:Ljava/lang/Boolean;

    .line 150
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v1, "isPendingCall"

    .line 155
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 157
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    const-string v1, "isPhashBased"

    .line 162
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    .line 164
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string v1, "isPhashMismatch"

    .line 169
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashMismatch:Ljava/lang/Boolean;

    .line 171
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v1, "isRejoin"

    .line 176
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRejoin:Ljava/lang/Boolean;

    .line 178
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    const-string v1, "isRering"

    .line 183
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 185
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "isScheduledCall"

    .line 190
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isScheduledCall:Ljava/lang/Boolean;

    .line 192
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "isTransferRejoin"

    .line 197
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isTransferRejoin:Ljava/lang/Boolean;

    .line 199
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string v1, "isUpgradedGroupCallBeforeConnected"

    .line 204
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isUpgradedGroupCallBeforeConnected:Ljava/lang/Boolean;

    .line 206
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string v1, "isVoiceChat"

    .line 211
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    .line 213
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v1, "isWaitingRoomEnabled"

    .line 218
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isWaitingRoomEnabled:Ljava/lang/Boolean;

    .line 220
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    const-string v1, "joinAckLatencyMs"

    .line 225
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinAckLatencyMs:Ljava/lang/Long;

    .line 227
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v1, "joinableAcceptBeforeLobbyAck"

    .line 232
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableAcceptBeforeLobbyAck:Ljava/lang/Boolean;

    .line 234
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v1, "joinableDuringCall"

    .line 239
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 241
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string v1, "joinableEndCallBeforeLobbyAck"

    .line 246
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableEndCallBeforeLobbyAck:Ljava/lang/Boolean;

    .line 248
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 253
    invoke-static {v0}, LX/1JH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "legacyCallResult"

    .line 259
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    const-string v1, "lobbyAckLatencyMs"

    .line 264
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyAckLatencyMs:Ljava/lang/Long;

    .line 266
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 271
    if-nez v0, :cond_1b4

    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_112
    const-string v0, "lobbyEntryPoint"

    .line 276
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 281
    if-nez v0, :cond_1aa

    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_11c
    const-string v0, "lobbyExit"

    .line 286
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    const-string v1, "lobbyExitNackCode"

    .line 291
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExitNackCode:Ljava/lang/Long;

    .line 293
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    const-string v1, "lobbyOpenDurationMs"

    .line 298
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyOpenDurationMs:Ljava/lang/Long;

    .line 300
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    const-string v1, "lobbyQueryWhileConnected"

    .line 305
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyQueryWhileConnected:Ljava/lang/Boolean;

    .line 307
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    const-string v1, "lobbyVisibleT"

    .line 312
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyVisibleT:Ljava/lang/Long;

    .line 314
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    const-string v1, "nseEnabled"

    .line 319
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseEnabled:Ljava/lang/Boolean;

    .line 321
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    const-string v1, "nseOfflineQueueMs"

    .line 326
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->nseOfflineQueueMs:Ljava/lang/Long;

    .line 328
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    const-string v1, "numConnectedPeers"

    .line 333
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 335
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    const-string v1, "numInvitedParticipants"

    .line 340
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numInvitedParticipants:Ljava/lang/Long;

    .line 342
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    const-string v1, "numOutgoingRingingPeers"

    .line 347
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numOutgoingRingingPeers:Ljava/lang/Long;

    .line 349
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    const-string v1, "queryAckLatencyMs"

    .line 354
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->queryAckLatencyMs:Ljava/lang/Long;

    .line 356
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    const-string v1, "randomScheduledId"

    .line 361
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->randomScheduledId:Ljava/lang/Long;

    .line 363
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    const-string v1, "receivedByNse"

    .line 368
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->receivedByNse:Ljava/lang/Boolean;

    .line 370
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    const-string v1, "rejoinMissingDbMapping"

    .line 375
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->rejoinMissingDbMapping:Ljava/lang/Boolean;

    .line 377
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    const-string/jumbo v1, "timeInWaitingRoomMs"

    .line 383
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeInWaitingRoomMs:Ljava/lang/Long;

    .line 385
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    const-string/jumbo v1, "timeSinceAcceptMs"

    .line 391
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceAcceptMs:Ljava/lang/Long;

    .line 393
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    const-string/jumbo v1, "timeSinceLastClientPollMinutes"

    .line 399
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->timeSinceLastClientPollMinutes:Ljava/lang/Long;

    .line 401
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    const-string/jumbo v1, "videoEnabled"

    .line 407
    iget-object v0, p0, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 409
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    const-string/jumbo v0, "}"

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 425
    return-object v0

    .line 426
    :cond_1aa
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_11c

    .line 436
    :cond_1b4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    goto/16 :goto_112

    .line 446
    :cond_1be
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    goto/16 :goto_2b
.end method
