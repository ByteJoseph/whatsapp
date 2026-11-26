.class public final LX/JdM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JJp;


# direct methods
.method public constructor <init>(LX/JJp;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JdM;->A00:LX/JJp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final enableLoafReporting()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final enableSubresourceLogging()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final postMessage(Ljava/lang/String;)V
    .registers 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    iget-object v5, p0, LX/JdM;->A00:LX/JJp;

    .line 6
    const-string v7, "type"

    .line 8
    const-string v3, "NavigationPerformanceLoggerUtil"

    .line 10
    const-string v6, "Unknown message type received: "

    .line 12
    const/4 v1, 0x0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_d} :catch_19b

    .line 13
    :try_start_d
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/Iuc;->A01:LX/06C;

    .line 19
    invoke-static {v7, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    sget-object v0, LX/Iuc;->A00:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/Iuc;

    .line 31
    if-nez v11, :cond_2d

    .line 33
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "pageUrl"

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_66

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    :goto_39
    const-string v0, "navigationId"

    .line 59
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_64

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    :goto_45
    const-string v0, "pageShowTimeMs"

    .line 71
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 74
    const-string v0, "jsPageTimeOriginTs"

    .line 76
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 79
    const-string v0, "pageBeforeUnloadTimeMs"

    .line 81
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 84
    const-string v0, "domContentLoadedTs"

    .line 86
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 89
    const-string v0, "isSoftNavigation"

    .line 91
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    instance-of v0, v8, Ljava/lang/Boolean;

    .line 97
    if-nez v0, :cond_69

    .line 99
    goto :goto_68

    .line 100
    :cond_64
    move-object v4, v1

    .line 101
    goto :goto_45

    .line 102
    :cond_66
    move-object v9, v1

    .line 103
    goto :goto_39

    .line 104
    :goto_68
    move-object v8, v1

    .line 105
    :cond_69
    const-string v0, "isRestoredFromBfCache"

    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    const-string v0, "activationStart"

    .line 112
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 115
    const-string v0, "redirectCount"

    .line 117
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 120
    const-string v6, "navigationType"

    .line 122
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8b

    .line 128
    sget-object v0, LX/IuE;->A01:LX/06C;

    .line 130
    invoke-static {v6, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    sget-object v0, LX/IuE;->A00:Ljava/util/Map;

    .line 136
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    const-string v0, "firstContentfulPaintTs"

    .line 141
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 144
    const-string v0, "largestContentfulPaintTs"

    .line 146
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 149
    const-string v0, "interactionToNextPaint"

    .line 151
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 154
    const-string v0, "cacheTransferSize"

    .line 156
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 159
    const-string v0, "timeToFirstByteTs"

    .line 161
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 164
    move-result-object v7

    .line 165
    const-string v0, "jsRedirectStart"

    .line 167
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 170
    const-string v0, "jsRedirectEnd"

    .line 172
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 175
    const-string v0, "nextHopProtocol"

    .line 177
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    :cond_ba
    const-string v0, "finalVerticalScrollDepth"

    .line 188
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 191
    const-string v0, "initialVerticalScrollDepth"

    .line 193
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 196
    const-string v0, "numberOfClicks"

    .line 198
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 201
    const-string v0, "resourceTimings"

    .line 203
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    :cond_d4
    const-string v0, "loafCount"

    .line 214
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 217
    const-string v0, "loafTotalBlockingDurationMs"

    .line 219
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 222
    const-string v0, "loafIabBlockingMs"

    .line 224
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 227
    const-string v0, "loafPublisherBlockingMs"

    .line 229
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 232
    const-string v0, "loafThirdPartyBlockingMs"

    .line 234
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 237
    const-string v0, "loafUnknownBlockingMs"

    .line 239
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 242
    const-string v0, "loafForcedLayoutMs"

    .line 244
    invoke-static {v0, v2}, LX/JdM;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 247
    const-string v0, "loafIabMetadata"

    .line 249
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_102

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_102
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_102} :catch_194
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_102} :catch_19b

    .line 258
    :cond_102
    :try_start_102
    sget-object v2, LX/Iuc;->A03:LX/Iuc;

    .line 260
    if-eq v11, v2, :cond_117

    .line 262
    iget-object v0, v5, LX/JJp;->A02:Ljava/lang/String;

    .line 264
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_117

    .line 270
    iget-object v0, v5, LX/JJp;->A00:Ljava/lang/String;

    .line 272
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_117

    .line 278
    return-void

    .line 279
    :cond_117
    const-string v6, ". Ignoring"

    .line 281
    const-string v10, "Received "

    .line 283
    if-eq v11, v2, :cond_14c

    .line 285
    iget-object v0, v5, LX/JJp;->A00:Ljava/lang/String;

    .line 287
    if-nez v0, :cond_12b

    .line 289
    iget-object v0, v11, LX/Iuc;->jsKey:Ljava/lang/String;

    .line 291
    invoke-static {v10, v0, v6}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    :goto_127
    invoke-static {v3, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    goto :goto_14b

    .line 299
    :cond_12b
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_14c

    .line 305
    iget-object v0, v11, LX/Iuc;->jsKey:Ljava/lang/String;

    .line 307
    iget-object v2, v5, LX/JJp;->A00:Ljava/lang/String;

    .line 309
    invoke-static {v10, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-result-object v1

    .line 313
    const-string v0, " with navigation ID "

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, " not matching current navigation id "

    .line 323
    invoke-static {v0, v2, v6, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    goto :goto_127

    .line 331
    :goto_14b
    return-void

    .line 332
    :cond_14c
    const/4 v2, 0x1

    .line 333
    sget-object v0, LX/J2R;->$redex_init_class:LX/J2R;

    .line 335
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 338
    move-result v0

    .line 339
    packed-switch v0, :pswitch_data_1a4

    .line 342
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :pswitch_15b  #0x0
    iget-object v1, v5, LX/JJp;->A00:Ljava/lang/String;

    .line 349
    if-eqz v1, :cond_16d

    .line 351
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_16d

    .line 357
    invoke-static {v8, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_16d

    .line 363
    iput-object v1, v5, LX/JJp;->A02:Ljava/lang/String;

    .line 365
    :cond_16d
    iput-object v4, v5, LX/JJp;->A00:Ljava/lang/String;

    .line 367
    iput-object v9, v5, LX/JJp;->A01:Ljava/lang/String;

    .line 369
    if-eqz v7, :cond_19a

    .line 371
    iget-object v6, v5, LX/JJp;->A04:LX/JNx;

    .line 373
    iget-object v5, v6, LX/JNx;->A0M:LX/0JU;

    .line 375
    invoke-static {v5}, LX/I76;->A0A(LX/0JU;)J

    .line 378
    move-result-wide v3

    .line 379
    const-wide/16 v1, -0x1

    .line 381
    cmp-long v0, v3, v1

    .line 383
    if-nez v0, :cond_19a

    .line 385
    iget-object v0, v6, LX/JNx;->A0E:LX/0JU;

    .line 387
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_19a

    .line 393
    invoke-interface {v5, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 396
    return-void

    .line 397
    :pswitch_18d  #0x7
    iput-object v4, v5, LX/JJp;->A02:Ljava/lang/String;

    .line 399
    iput-object v1, v5, LX/JJp;->A00:Ljava/lang/String;

    .line 401
    iput-object v1, v5, LX/JJp;->A01:Ljava/lang/String;

    .line 403
    return-void

    .line 404
    :catch_194
    move-exception v1

    .line 405
    const-string v0, "Error parsing data received from JS: "

    .line 407
    invoke-static {v3, v0, v1}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    :cond_19a
    :pswitch_19a  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x8
    return-void
    :try_end_19b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_102 .. :try_end_19b} :catch_19b

    .line 411
    :catch_19b
    move-exception v2

    .line 412
    const-string v1, "Navigation Performance Logger JS Bridge proxy received invalid message"

    .line 414
    const-string v0, "NavigationPerformanceService"

    .line 416
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    return-void

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_15b  #00000000
        :pswitch_19a  #00000001
        :pswitch_19a  #00000002
        :pswitch_19a  #00000003
        :pswitch_19a  #00000004
        :pswitch_19a  #00000005
        :pswitch_19a  #00000006
        :pswitch_18d  #00000007
        :pswitch_19a  #00000008
    .end packed-switch
.end method
