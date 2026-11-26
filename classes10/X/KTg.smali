.class public LX/KTg;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/KTg;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_176

    .line 6
    const-class v3, LX/08s;

    .line 8
    const-string v5, "elapsedRealtime()J"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "elapsedRealtime"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2e
    const-class v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 21
    const-string v5, "onTokenCleared()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "onTokenCleared"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x29, 0x2a, 0x2b, 0x2c, 0x2d
    const-class v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 29
    const-string v5, "isCurrent()Z"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "isCurrent"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x28
    const-class v3, LX/JkW;

    .line 37
    const-string v5, "onAccountBoundary()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "onAccountBoundary"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x27
    const-class v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 45
    const-string v5, "onAccountBoundary()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "onAccountBoundary"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x26
    const-class v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 53
    const-string v5, "onAccountBoundary()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "onAccountBoundary"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x25
    const-class v3, LX/Jkz;

    .line 61
    const-string v5, "onBoundary()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "onBoundary"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x24
    const-class v3, LX/JK6;

    .line 69
    const-string v5, "onBoundary()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "onBoundary"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x23
    const-class v3, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 77
    const-string v5, "clear()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "clear"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x22
    const-class v3, LX/JCc;

    .line 85
    const-string v5, "startRegistering()Z"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "startRegistering"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x1f, 0x20, 0x21
    const-class v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 93
    const-string v5, "isCurrent()Z"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "isCurrent"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x1e
    const-class v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 101
    const-string v5, "isCurrent()Z"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "isCurrent"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x1d
    const-class v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 109
    const-string v5, "onDigitsTyped()V"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "onDigitsTyped"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x1c
    const-class v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 117
    const-string v5, "dismiss()V"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "dismiss"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x1b
    const-class v3, LX/IJ9;

    .line 125
    const-string v5, "onDigitsTyped()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "onDigitsTyped"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x1a
    const-class v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;

    .line 133
    const-string v5, "close()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "close"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x19
    const-class v3, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 141
    const-string v5, "claimLaunch()Z"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "claimLaunch"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x18
    const-class v3, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 150
    const-string v5, "claimFallbackLaunch()Z"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "claimFallbackLaunch"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x17
    const-class v3, LX/JNZ;

    .line 159
    const-string v5, "notifyListeners()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "notifyListeners"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x16
    const-class v3, LX/Jzi;

    .line 168
    const-string v5, "executor()Lcom/facebook/graphql/query/interfaces/IGraphQLQueryExecutor;"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "executor"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x15
    const-class v3, LX/JIk;

    .line 177
    const-string v5, "claimHomeStart()Z"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "claimHomeStart"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x14
    const-class v3, LX/JkX;

    .line 186
    const-string v5, "allowed()Z"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "allowed"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x13
    const-class v3, LX/JkX;

    .line 195
    const-string v5, "mayRead()Z"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "mayRead"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x12
    const-class v3, LX/Jna;

    .line 204
    const-string v5, "hasLidMigrationCompleted()Z"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "hasLidMigrationCompleted"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x11
    const-class v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 213
    const-string v5, "teardownIntervalMs()J"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "teardownIntervalMs"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x10
    const-class v3, LX/0tS;

    .line 222
    const-string v5, "isHatchRetryJitterEnabled()Z"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "isHatchRetryJitterEnabled"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0xf
    const-class v3, LX/JN1;

    .line 231
    const-string v5, "startNoiseConnect()Lcom/whatsapp/hatch/vm/HatchVmReliabilityRun;"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "startNoiseConnect"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0xe
    const-class v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 240
    const-string v5, "currentAccount()Lcom/whatsapp/bot/agentbrowser/net/VmAccount;"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "currentAccount"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0xd
    const-class v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 249
    const-string v5, "onAbraLinkMoved()V"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "onAbraLinkMoved"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0xc
    const-class v3, LX/JYa;

    .line 258
    const-string v5, "get()Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "get"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0xb
    const-class v3, LX/JYa;

    .line 267
    const-string v5, "enableHttpRouting()V"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "enableHttpRouting"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0xa
    const-class v3, LX/JXs;

    .line 276
    const-string v5, "lockedListBannerIds()Ljava/util/Set;"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "lockedListBannerIds"

    .line 281
    goto/16 :goto_d

    .line 283
    :pswitch_11b  #0x9
    const-class v3, LX/JXs;

    .line 285
    const-string v5, "toggleValueIds()Ljava/util/Set;"

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v4, "toggleValueIds"

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_124  #0x8
    const-class v3, LX/Jm3;

    .line 294
    const-string v5, "isPaymentAutofillDetectionEnabled()Z"

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v4, "isPaymentAutofillDetectionEnabled"

    .line 299
    goto/16 :goto_d

    .line 301
    :pswitch_12d  #0x7
    const-class v3, LX/Jm3;

    .line 303
    const-string v5, "isContactAutofillDetectionEnabled()Z"

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v4, "isContactAutofillDetectionEnabled"

    .line 308
    goto/16 :goto_d

    .line 310
    :pswitch_136  #0x6
    const-class v3, LX/Jm3;

    .line 312
    const-string v5, "isPaymentAutofillEnabled()Z"

    .line 314
    const/4 v1, 0x0

    .line 315
    const-string v4, "isPaymentAutofillEnabled"

    .line 317
    goto/16 :goto_d

    .line 319
    :pswitch_13f  #0x5
    const-class v3, LX/Jm3;

    .line 321
    const-string v5, "isContactAutofillEnabled()Z"

    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v4, "isContactAutofillEnabled"

    .line 326
    goto/16 :goto_d

    .line 328
    :pswitch_148  #0x4
    const-class v3, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 330
    const-string v5, "nativeCreateArdDeliveryHandle()Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/ArdDeliveryHandle;"

    .line 332
    const/4 v1, 0x0

    .line 333
    const-string v4, "nativeCreateArdDeliveryHandle"

    .line 335
    goto/16 :goto_d

    .line 337
    :pswitch_151  #0x3
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 339
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v4, "onFetchFocusRect"

    .line 344
    goto/16 :goto_d

    .line 346
    :pswitch_15a  #0x2
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 348
    const-string v5, "onClearFocusForOwner()V"

    .line 350
    const/4 v1, 0x0

    .line 351
    const-string v4, "onClearFocusForOwner"

    .line 353
    goto/16 :goto_d

    .line 355
    :pswitch_163  #0x1
    const-class v3, LX/JuY;

    .line 357
    const-string v5, "invalidateOwnerFocusState()V"

    .line 359
    const/4 v1, 0x0

    .line 360
    const-string v4, "invalidateOwnerFocusState"

    .line 362
    goto/16 :goto_d

    .line 364
    :pswitch_16c  #0x0
    const-class v3, LX/Jaw;

    .line 366
    const-string v5, "invalidateNodes()V"

    .line 368
    const/4 v1, 0x0

    .line 369
    const-string v4, "invalidateNodes"

    .line 371
    goto/16 :goto_d

    .line 373
    nop

    .line 374
    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_16c  #00000000
        :pswitch_163  #00000001
        :pswitch_15a  #00000002
        :pswitch_151  #00000003
        :pswitch_148  #00000004
        :pswitch_13f  #00000005
        :pswitch_136  #00000006
        :pswitch_12d  #00000007
        :pswitch_124  #00000008
        :pswitch_11b  #00000009
        :pswitch_112  #0000000a
        :pswitch_109  #0000000b
        :pswitch_100  #0000000c
        :pswitch_f7  #0000000d
        :pswitch_ee  #0000000e
        :pswitch_e5  #0000000f
        :pswitch_dc  #00000010
        :pswitch_d3  #00000011
        :pswitch_ca  #00000012
        :pswitch_c1  #00000013
        :pswitch_b8  #00000014
        :pswitch_af  #00000015
        :pswitch_a6  #00000016
        :pswitch_9d  #00000017
        :pswitch_94  #00000018
        :pswitch_8b  #00000019
        :pswitch_83  #0000001a
        :pswitch_7b  #0000001b
        :pswitch_73  #0000001c
        :pswitch_6b  #0000001d
        :pswitch_63  #0000001e
        :pswitch_5b  #0000001f
        :pswitch_5b  #00000020
        :pswitch_5b  #00000021
        :pswitch_53  #00000022
        :pswitch_4b  #00000023
        :pswitch_43  #00000024
        :pswitch_3b  #00000025
        :pswitch_33  #00000026
        :pswitch_2b  #00000027
        :pswitch_23  #00000028
        :pswitch_1b  #00000029
        :pswitch_1b  #0000002a
        :pswitch_1b  #0000002b
        :pswitch_1b  #0000002c
        :pswitch_1b  #0000002d
        :pswitch_13  #0000002e
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KTg;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_464

    .line 7
    :pswitch_7  #0x29, 0x2a, 0x2b, 0x2c, 0x2d
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0L(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;)Z

    .line 14
    move-result v2

    .line 15
    :cond_f
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_14  #0x6
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/Jm3;

    .line 24
    invoke-virtual {v0}, LX/Jm3;->A07()Z

    .line 27
    move-result v2

    .line 28
    goto :goto_f

    .line 29
    :pswitch_1d  #0x7
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/Jm3;

    .line 33
    invoke-virtual {v0}, LX/Jm3;->A05()Z

    .line 36
    move-result v2

    .line 37
    goto :goto_f

    .line 38
    :pswitch_26  #0x8
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/Jm3;

    .line 42
    invoke-virtual {v0}, LX/Jm3;->A06()Z

    .line 45
    move-result v2

    .line 46
    goto :goto_f

    .line 47
    :pswitch_2f  #0x10
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/0tS;

    .line 51
    invoke-virtual {v0}, LX/0tS;->A0F()Z

    .line 54
    move-result v2

    .line 55
    goto :goto_f

    .line 56
    :pswitch_38  #0x12
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/Jna;

    .line 60
    invoke-static {v0}, LX/Jna;->A07(LX/Jna;)Z

    .line 63
    move-result v2

    .line 64
    goto :goto_f

    .line 65
    :pswitch_41  #0x13
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/JkX;

    .line 69
    invoke-static {v0}, LX/JkX;->A02(LX/JkX;)Z

    .line 72
    move-result v2

    .line 73
    goto :goto_f

    .line 74
    :pswitch_4a  #0x14
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/JkX;

    .line 78
    invoke-static {v0}, LX/JkX;->A01(LX/JkX;)Z

    .line 81
    move-result v2

    .line 82
    goto :goto_f

    .line 83
    :pswitch_53  #0x15
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/JIk;

    .line 87
    iget-object v0, v0, LX/JIk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 92
    move-result v2

    .line 93
    goto :goto_f

    .line 94
    :pswitch_5e  #0x18
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 98
    sget-object v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0E:Ljava/lang/String;

    .line 100
    iget-boolean v0, v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A03:Z

    .line 102
    if-nez v0, :cond_92

    .line 104
    goto :goto_6f

    .line 105
    :pswitch_69  #0x19
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 109
    sget-object v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0E:Ljava/lang/String;

    .line 111
    :goto_6f
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_92

    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_92

    .line 123
    const/4 v2, 0x1

    .line 124
    iput-boolean v2, v1, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A01:Z

    .line 126
    goto :goto_f

    .line 127
    :pswitch_7f  #0x5
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 129
    check-cast v1, LX/Jm3;

    .line 131
    iget-boolean v0, v1, LX/Jm3;->A07:Z

    .line 133
    if-nez v0, :cond_92

    .line 135
    iget-object v0, v1, LX/Jm3;->A03:LX/JfM;

    .line 137
    iget-object v0, v0, LX/JfM;->A01:Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x1

    .line 144
    if-nez v0, :cond_f

    .line 146
    :cond_92
    const/4 v2, 0x0

    .line 147
    goto/16 :goto_f

    .line 149
    :pswitch_95  #0x1e
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 153
    invoke-static {v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0Z(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;)Z

    .line 156
    move-result v2

    .line 157
    goto/16 :goto_f

    .line 159
    :pswitch_9f  #0x1f, 0x20, 0x21
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 163
    invoke-virtual {v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 166
    move-result v2

    .line 167
    goto/16 :goto_f

    .line 169
    :pswitch_a9  #0x22
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 171
    check-cast v0, LX/JCc;

    .line 173
    iget-object v2, v0, LX/JCc;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    sget-object v1, LX/Iso;->A04:LX/Iso;

    .line 177
    sget-object v0, LX/Iso;->A03:LX/Iso;

    .line 179
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 182
    move-result v2

    .line 183
    goto/16 :goto_f

    .line 185
    :pswitch_b9  #0x0
    iget-object v9, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 187
    check-cast v9, LX/Jaw;

    .line 189
    iget-object v0, v9, LX/Jaw;->A03:Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/IFT;

    .line 197
    const-wide/16 v18, 0xff

    .line 199
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 204
    const/16 v11, 0x8

    .line 206
    const/4 v8, 0x0

    .line 207
    if-nez v1, :cond_110

    .line 209
    iget-object v0, v9, LX/Jaw;->A01:LX/IDr;

    .line 211
    iget-object v13, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 213
    iget-object v12, v0, LX/JVO;->A03:[J

    .line 215
    array-length v0, v12

    .line 216
    add-int/lit8 v10, v0, -0x2

    .line 218
    if-ltz v10, :cond_1ba

    .line 220
    const/4 v7, 0x0

    .line 221
    :goto_dd
    aget-wide v14, v12, v7

    .line 223
    invoke-static {v14, v15}, LX/I74;->A09(J)J

    .line 226
    move-result-wide v1

    .line 227
    and-long v1, v1, v16

    .line 229
    cmp-long v0, v1, v16

    .line 231
    if-eqz v0, :cond_10b

    .line 233
    invoke-static {v7, v10}, LX/5UK;->A0A(II)I

    .line 236
    move-result v0

    .line 237
    const-wide/16 v5, 0x80

    .line 239
    rsub-int/lit8 v4, v0, 0x8

    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_f2
    if-ge v3, v4, :cond_109

    .line 244
    and-long v1, v14, v18

    .line 246
    cmp-long v0, v1, v5

    .line 248
    if-gez v0, :cond_105

    .line 250
    invoke-static {v13, v7, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/KnZ;

    .line 256
    sget-object v0, LX/Ivl;->A05:LX/Ivl;

    .line 258
    invoke-interface {v1, v0}, LX/KnZ;->CFn(LX/KkM;)V

    .line 261
    :cond_105
    shr-long/2addr v14, v11

    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 264
    goto :goto_f2

    .line 265
    :cond_109
    if-ne v4, v11, :cond_1ba

    .line 267
    :cond_10b
    if-eq v7, v10, :cond_1ba

    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 271
    goto :goto_dd

    .line 272
    :cond_110
    const-wide/16 v14, 0x80

    .line 274
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 276
    if-eqz v0, :cond_1ba

    .line 278
    iget-object v0, v9, LX/Jaw;->A02:LX/IDr;

    .line 280
    invoke-virtual {v0, v1}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_121

    .line 286
    invoke-virtual {v1}, LX/IFT;->A0J()V

    .line 289
    :cond_121
    invoke-virtual {v1}, LX/IFT;->A0I()LX/Ivl;

    .line 292
    move-result-object v10

    .line 293
    const/16 v7, 0x400

    .line 295
    const/16 v5, 0x1400

    .line 297
    iget-object v6, v1, LX/Jvk;->A03:LX/Jvk;

    .line 299
    iget-boolean v0, v6, LX/Jvk;->A09:Z

    .line 301
    if-nez v0, :cond_136

    .line 303
    const-string v0, "visitAncestors called on an unattached node"

    .line 305
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x0

    .line 309
    throw v1

    .line 310
    :cond_136
    invoke-static {v1}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 313
    move-result-object v4

    .line 314
    const/4 v3, 0x0

    .line 315
    if-eqz v4, :cond_17f

    .line 317
    :goto_13d
    invoke-static {v4, v5}, LX/Jvk;->A05(LX/Jw8;I)I

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_170

    .line 323
    :goto_143
    if-eqz v6, :cond_170

    .line 325
    iget v1, v6, LX/Jvk;->A01:I

    .line 327
    and-int v0, v1, v5

    .line 329
    if-eqz v0, :cond_16a

    .line 331
    and-int v0, v7, v1

    .line 333
    if-eqz v0, :cond_151

    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 337
    :cond_151
    instance-of v0, v6, LX/KnZ;

    .line 339
    if-eqz v0, :cond_16a

    .line 341
    iget-object v2, v9, LX/Jaw;->A01:LX/IDr;

    .line 343
    invoke-virtual {v2, v6}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_16a

    .line 349
    const/4 v0, 0x1

    .line 350
    move-object v1, v6

    .line 351
    check-cast v1, LX/KnZ;

    .line 353
    if-gt v3, v0, :cond_16d

    .line 355
    move-object v0, v10

    .line 356
    :goto_164
    invoke-interface {v1, v0}, LX/KnZ;->CFn(LX/KkM;)V

    .line 359
    invoke-virtual {v2, v6}, LX/IDr;->A0A(Ljava/lang/Object;)Z

    .line 362
    :cond_16a
    iget-object v6, v6, LX/Jvk;->A04:LX/Jvk;

    .line 364
    goto :goto_143

    .line 365
    :cond_16d
    sget-object v0, LX/Ivl;->A03:LX/Ivl;

    .line 367
    goto :goto_164

    .line 368
    :cond_170
    invoke-virtual {v4}, LX/Jw8;->A0B()LX/Jw8;

    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_17f

    .line 374
    iget-object v0, v4, LX/Jw8;->A0e:LX/Jmw;

    .line 376
    if-eqz v0, :cond_17d

    .line 378
    iget-object v6, v0, LX/Jmw;->A05:LX/Jvk;

    .line 380
    goto :goto_13d

    .line 381
    :cond_17d
    const/4 v6, 0x0

    .line 382
    goto :goto_13d

    .line 383
    :cond_17f
    iget-object v0, v9, LX/Jaw;->A01:LX/IDr;

    .line 385
    iget-object v10, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 387
    iget-object v7, v0, LX/JVO;->A03:[J

    .line 389
    array-length v0, v7

    .line 390
    add-int/lit8 v6, v0, -0x2

    .line 392
    if-ltz v6, :cond_1ba

    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_18b
    aget-wide v12, v7, v5

    .line 397
    invoke-static {v12, v13}, LX/I74;->A08(J)J

    .line 400
    move-result-wide v1

    .line 401
    and-long v1, v1, v16

    .line 403
    cmp-long v0, v1, v16

    .line 405
    if-eqz v0, :cond_1b5

    .line 407
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 410
    move-result v4

    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_19c
    if-ge v3, v4, :cond_1b3

    .line 414
    and-long v1, v12, v18

    .line 416
    cmp-long v0, v1, v14

    .line 418
    if-gez v0, :cond_1af

    .line 420
    invoke-static {v10, v5, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/KnZ;

    .line 426
    sget-object v0, LX/Ivl;->A05:LX/Ivl;

    .line 428
    invoke-interface {v1, v0}, LX/KnZ;->CFn(LX/KkM;)V

    .line 431
    :cond_1af
    shr-long/2addr v12, v11

    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 434
    goto :goto_19c

    .line 435
    :cond_1b3
    if-ne v4, v11, :cond_1ba

    .line 437
    :cond_1b5
    if-eq v5, v6, :cond_1ba

    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 441
    goto :goto_18b

    .line 442
    :cond_1ba
    iget-object v0, v9, LX/Jaw;->A04:Lkotlin/jvm/functions/Function0;

    .line 444
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 447
    iget-object v0, v9, LX/Jaw;->A02:LX/IDr;

    .line 449
    invoke-virtual {v0}, LX/IDr;->A04()V

    .line 452
    iget-object v0, v9, LX/Jaw;->A01:LX/IDr;

    .line 454
    invoke-virtual {v0}, LX/IDr;->A04()V

    .line 457
    iput-boolean v8, v9, LX/Jaw;->A00:Z

    .line 459
    goto/16 :goto_45c

    .line 461
    :pswitch_1cd  #0x1
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 463
    check-cast v2, LX/JuY;

    .line 465
    iget-object v0, v2, LX/JuY;->A01:LX/IFT;

    .line 467
    if-eqz v0, :cond_1df

    .line 469
    iget-object v0, v2, LX/JuY;->A02:LX/IFT;

    .line 471
    invoke-virtual {v0}, LX/IFT;->A0I()LX/Ivl;

    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/Ivl;->A05:LX/Ivl;

    .line 477
    if-ne v1, v0, :cond_45c

    .line 479
    :cond_1df
    iget-object v0, v2, LX/JuY;->A07:Lkotlin/jvm/functions/Function0;

    .line 481
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    goto/16 :goto_45c

    .line 486
    :pswitch_1e6  #0x2
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 488
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 490
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 493
    goto/16 :goto_45c

    .line 495
    :pswitch_1ef  #0x3
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 497
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 499
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/Jfq;

    .line 502
    move-result-object v3

    .line 503
    return-object v3

    .line 504
    :pswitch_1f8  #0x4
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 506
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 508
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->access$nativeCreateArdDeliveryHandle(Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;)Lcom/facebook/cameracore/ardelivery/xplat/assetsmanager/ArdDeliveryHandle;

    .line 511
    move-result-object v3

    .line 512
    return-object v3

    .line 513
    :pswitch_201  #0x9
    const v0, 0x7f0b2ff3

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v2

    .line 520
    const v0, 0x7f0b4674

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v1

    .line 527
    const v0, 0x7f0b2fef

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 541
    return-object v3

    .line 542
    :pswitch_21e  #0xa
    const v0, 0x7f0b05d5

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v4

    .line 549
    const v0, 0x7f0b05df

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v3

    .line 556
    const v0, 0x7f0b05dd

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v2

    .line 563
    const v0, 0x7f0b05e2

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v1

    .line 570
    const v0, 0x7f0b12e0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 584
    return-object v3

    .line 585
    :pswitch_249  #0xb
    sget-object v0, LX/JYa;->A01:LX/00q;

    .line 587
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;

    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-virtual {v1, v0}, Lcom/crossapp/tigonhttp/noise/NoiseChannelManagerHolder;->setHttpEnabled(Z)V

    .line 597
    goto/16 :goto_45c

    .line 599
    :pswitch_257  #0xc
    sget-object v0, LX/JYa;->A01:LX/00q;

    .line 601
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 604
    move-result-object v3

    .line 605
    return-object v3

    .line 606
    :pswitch_25e  #0xd
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 608
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 610
    const-string v0, "link-move"

    .line 612
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A04(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/String;)V

    .line 615
    invoke-static {v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A05(Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/String;)V

    .line 618
    goto/16 :goto_45c

    .line 620
    :pswitch_26c  #0xe
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 622
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 624
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A02:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 629
    move-result-wide v1

    .line 630
    iget-object v0, v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0E:LX/05b;

    .line 632
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    new-instance v3, LX/JQJ;

    .line 638
    invoke-direct {v3, v1, v2, v0}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 641
    return-object v3

    .line 642
    :pswitch_282  #0xf
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 644
    check-cast v1, LX/JN1;

    .line 646
    iget-object v0, v1, LX/JN1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 648
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_295

    .line 654
    sget-object v0, LX/Isq;->A03:LX/Isq;

    .line 656
    :goto_290
    invoke-virtual {v1, v0}, LX/JN1;->A00(LX/Isq;)LX/K10;

    .line 659
    move-result-object v3

    .line 660
    return-object v3

    .line 661
    :cond_295
    sget-object v0, LX/Isq;->A02:LX/Isq;

    .line 663
    goto :goto_290

    .line 664
    :pswitch_298  #0x11
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 666
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 668
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A05:LX/05b;

    .line 670
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 677
    move-result-object v1

    .line 678
    sget-object v0, LX/15c;->A1P:LX/0AE;

    .line 680
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 683
    move-result v0

    .line 684
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 687
    move-result-object v3

    .line 688
    return-object v3

    .line 689
    :pswitch_2b1  #0x16
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 691
    check-cast v0, LX/Jzi;

    .line 693
    iget-object v0, v0, LX/Jzi;->A01:LX/05b;

    .line 695
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 698
    :try_start_2ba
    new-instance v3, LX/Iim;

    .line 700
    invoke-direct {v3}, LX/Iim;-><init>()V
    :try_end_2bf
    .catchall {:try_start_2ba .. :try_end_2bf} :catchall_2c3

    .line 703
    invoke-static {}, LX/00U;->A06()V

    .line 706
    return-object v3

    .line 707
    :catchall_2c3
    move-exception v1

    .line 708
    invoke-static {}, LX/00U;->A06()V

    .line 711
    throw v1

    .line 712
    :pswitch_2c8  #0x17
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 714
    check-cast v0, LX/JNZ;

    .line 716
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 719
    move-result-object v2

    .line 720
    iget-object v0, v0, LX/JNZ;->A04:Ljava/util/Set;

    .line 722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v1

    .line 726
    :goto_2d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2e4

    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    goto :goto_2d6

    .line 740
    :cond_2e4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 743
    move-result-object v2

    .line 744
    :cond_2e8
    :goto_2e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_45c

    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LX/Kfx;

    .line 756
    check-cast v1, LX/K4t;

    .line 758
    iget v0, v1, LX/K4t;->$t:I

    .line 760
    rsub-int/lit8 v0, v0, 0x1

    .line 762
    if-nez v0, :cond_2e8

    .line 764
    iget-object v1, v1, LX/K4t;->A00:Ljava/lang/Object;

    .line 766
    check-cast v1, LX/JkZ;

    .line 768
    const/4 v0, 0x0

    .line 769
    invoke-static {v1, v0}, LX/JkZ;->A02(LX/JkZ;Z)V

    .line 772
    goto :goto_2e8

    .line 773
    :pswitch_305  #0x1a
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 775
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;

    .line 777
    invoke-static {v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A05(Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;)V

    .line 780
    goto/16 :goto_45c

    .line 782
    :pswitch_30e  #0x1b
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 784
    check-cast v0, LX/IJ9;

    .line 786
    iget-object v2, v0, LX/IJ9;->A04:LX/0JU;

    .line 788
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/KgD;

    .line 794
    instance-of v0, v1, LX/K5q;

    .line 796
    if-eqz v0, :cond_45c

    .line 798
    check-cast v1, LX/K5q;

    .line 800
    iget-object v0, v1, LX/K5q;->A00:Ljava/lang/Integer;

    .line 802
    if-eqz v0, :cond_45c

    .line 804
    const/4 v0, 0x0

    .line 805
    new-instance v1, LX/K5q;

    .line 807
    invoke-direct {v1, v0}, LX/K5q;-><init>(Ljava/lang/Integer;)V

    .line 810
    goto/16 :goto_420

    .line 812
    :pswitch_32c  #0x1c
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 814
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 816
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A13()V

    .line 819
    goto/16 :goto_45c

    .line 821
    :pswitch_335  #0x1d
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 823
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 825
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A0B:LX/0JR;

    .line 827
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    instance-of v0, v0, LX/K64;

    .line 833
    if-eqz v0, :cond_45c

    .line 835
    iget-object v3, v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A09:LX/0JU;

    .line 837
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A00:Ljava/lang/Integer;

    .line 839
    if-eqz v0, :cond_362

    .line 841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 844
    move-result v2

    .line 845
    const/4 v0, 0x1

    .line 846
    if-gt v0, v2, :cond_362

    .line 848
    const/4 v0, 0x6

    .line 849
    if-ge v2, v0, :cond_362

    .line 851
    new-instance v1, LX/K5u;

    .line 853
    invoke-direct {v1, v2}, LX/K5u;-><init>(I)V

    .line 856
    :goto_358
    new-instance v0, LX/K64;

    .line 858
    invoke-direct {v0, v1}, LX/K64;-><init>(LX/KgE;)V

    .line 861
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 864
    goto/16 :goto_45c

    .line 866
    :cond_362
    const/4 v1, 0x0

    .line 867
    goto :goto_358

    .line 868
    :pswitch_364  #0x23
    iget-object v6, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 870
    check-cast v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 872
    sget-object v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 874
    iget-object v5, v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 876
    monitor-enter v5

    .line 877
    :try_start_36d
    iget-object v0, v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0C:LX/00y;

    .line 879
    const/4 v3, 0x2

    .line 880
    invoke-static {v0}, LX/K8a;->A00(LX/00x;)J

    .line 883
    move-result-wide v7

    .line 884
    const/4 v0, 0x3

    .line 885
    new-array v2, v0, [LX/JQr;

    .line 887
    iget-object v1, v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A04:LX/JQr;

    .line 889
    const/4 v0, 0x0

    .line 890
    aput-object v1, v2, v0

    .line 892
    iget-object v0, v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A05:LX/JQr;

    .line 894
    const/4 v4, 0x1

    .line 895
    aput-object v0, v2, v4

    .line 897
    iget-object v0, v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03:LX/JQr;

    .line 899
    aput-object v0, v2, v3

    .line 901
    invoke-static {v2}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 904
    move-result-object v1

    .line 905
    instance-of v0, v1, Ljava/util/Collection;

    .line 907
    if-eqz v0, :cond_394

    .line 909
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_394

    .line 915
    goto :goto_3ad

    .line 916
    :cond_394
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    move-result-object v3

    .line 920
    :cond_398
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3ad

    .line 926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/JQr;

    .line 932
    iget-wide v1, v0, LX/JQr;->A00:J

    .line 934
    cmp-long v0, v1, v7

    .line 936
    if-eqz v0, :cond_398

    .line 938
    invoke-static {v6, v4}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;Z)V
    :try_end_3ad
    .catchall {:try_start_36d .. :try_end_3ad} :catchall_3b0

    .line 941
    :cond_3ad
    :goto_3ad
    monitor-exit v5

    .line 942
    goto/16 :goto_45c

    .line 944
    :catchall_3b0
    move-exception v1

    .line 945
    monitor-exit v5

    .line 946
    throw v1

    .line 947
    :pswitch_3b3  #0x24
    iget-object v7, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 949
    check-cast v7, LX/JK6;

    .line 951
    iget-object v8, v7, LX/JK6;->A08:Ljava/lang/Object;

    .line 953
    monitor-enter v8

    .line 954
    :try_start_3ba
    iget-object v6, v7, LX/JK6;->A00:LX/R14;

    .line 956
    const/4 v5, 0x0

    .line 957
    if-eqz v6, :cond_3d0

    .line 959
    iget-object v0, v6, LX/R14;->A00:LX/JQr;

    .line 961
    iget-wide v3, v0, LX/JQr;->A00:J

    .line 963
    iget-object v0, v7, LX/JK6;->A02:LX/00y;

    .line 965
    invoke-static {v0}, LX/K8a;->A00(LX/00x;)J

    .line 968
    move-result-wide v1

    .line 969
    cmp-long v0, v3, v1

    .line 971
    if-eqz v0, :cond_3d0

    .line 973
    iput-object v5, v7, LX/JK6;->A00:LX/R14;

    .line 975
    move-object v5, v6
    :try_end_3d0
    .catchall {:try_start_3ba .. :try_end_3d0} :catchall_424

    .line 976
    :cond_3d0
    monitor-exit v8

    .line 977
    if-eqz v5, :cond_45c

    .line 979
    invoke-virtual {v5}, LX/R14;->A02()V

    .line 982
    goto/16 :goto_45c

    .line 984
    :pswitch_3d8  #0x25
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 986
    check-cast v0, LX/Jkz;

    .line 988
    invoke-static {v0}, LX/Jkz;->A00(LX/Jkz;)V

    .line 991
    goto :goto_45c

    .line 992
    :pswitch_3e0  #0x26
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 994
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;

    .line 996
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A09:Ljava/lang/Object;

    .line 998
    monitor-enter v0

    .line 999
    :try_start_3e7
    invoke-static {v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;->A02(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPurchaseReconciler;)V
    :try_end_3ea
    .catchall {:try_start_3e7 .. :try_end_3ea} :catchall_3ec

    .line 1002
    monitor-exit v0

    .line 1003
    goto :goto_45c

    .line 1004
    :catchall_3ec
    move-exception v1

    .line 1005
    monitor-exit v0

    .line 1006
    throw v1

    .line 1007
    :pswitch_3ef  #0x27
    iget-object v7, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1009
    check-cast v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 1011
    iget-object v8, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09:Ljava/lang/Object;

    .line 1013
    monitor-enter v8

    .line 1014
    :try_start_3f6
    iget-object v6, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 1016
    const/4 v5, 0x0

    .line 1017
    if-eqz v6, :cond_40a

    .line 1019
    iget-wide v3, v6, LX/JJd;->A02:J

    .line 1021
    iget-object v0, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A03:LX/05b;

    .line 1023
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 1026
    move-result-wide v1

    .line 1027
    cmp-long v0, v3, v1

    .line 1029
    if-eqz v0, :cond_40a

    .line 1031
    iput-object v5, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A01:LX/JJd;

    .line 1033
    move-object v5, v6
    :try_end_40a
    .catchall {:try_start_3f6 .. :try_end_40a} :catchall_424

    .line 1034
    :cond_40a
    monitor-exit v8

    .line 1035
    if-eqz v5, :cond_414

    .line 1037
    iget-object v1, v5, LX/JJd;->A06:LX/0qT;

    .line 1039
    sget-object v0, LX/K7e;->A00:LX/K7e;

    .line 1041
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1044
    :cond_414
    iget-object v2, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A0A:LX/0JU;

    .line 1046
    iget-object v0, v7, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A03:LX/05b;

    .line 1048
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 1051
    move-result-wide v0

    .line 1052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    move-result-object v1

    .line 1056
    :goto_420
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1059
    goto :goto_45c

    .line 1060
    :catchall_424
    move-exception v1

    .line 1061
    monitor-exit v8

    .line 1062
    throw v1

    .line 1063
    :pswitch_427  #0x28
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1065
    check-cast v3, LX/JkW;

    .line 1067
    iget-object v2, v3, LX/JkW;->A08:Ljava/lang/Object;

    .line 1069
    monitor-enter v2

    .line 1070
    const/4 v0, 0x0

    .line 1071
    :try_start_42f
    iput-object v0, v3, LX/JkW;->A02:Ljava/lang/Long;

    .line 1073
    const-wide/16 v0, 0x0

    .line 1075
    iput-wide v0, v3, LX/JkW;->A00:J

    .line 1077
    const-wide/32 v0, 0xdbba0

    .line 1080
    iput-wide v0, v3, LX/JkW;->A01:J
    :try_end_43a
    .catchall {:try_start_42f .. :try_end_43a} :catchall_43c

    .line 1082
    monitor-exit v2

    .line 1083
    goto :goto_45c

    .line 1084
    :catchall_43c
    move-exception v1

    .line 1085
    monitor-exit v2

    .line 1086
    throw v1

    .line 1087
    :pswitch_43f  #0x2e
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1089
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 1091
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A0I:Ljava/lang/ThreadLocal;

    .line 1093
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_45c

    .line 1103
    iget-object v0, v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A01:LX/05b;

    .line 1105
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_45c

    .line 1111
    const-string v0, "token-cleared"

    .line 1113
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A06(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;)V

    .line 1116
    :cond_45c
    :goto_45c
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1118
    return-object v3

    .line 1119
    :pswitch_45f  #0x2f, 0x30, 0x31
    invoke-static {}, LX/I75;->A0v()Ljava/lang/Long;

    .line 1122
    move-result-object v3

    .line 1123
    return-object v3

    .line 1124
    :pswitch_data_464
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_1cd  #00000001
        :pswitch_1e6  #00000002
        :pswitch_1ef  #00000003
        :pswitch_1f8  #00000004
        :pswitch_7f  #00000005
        :pswitch_14  #00000006
        :pswitch_1d  #00000007
        :pswitch_26  #00000008
        :pswitch_201  #00000009
        :pswitch_21e  #0000000a
        :pswitch_249  #0000000b
        :pswitch_257  #0000000c
        :pswitch_25e  #0000000d
        :pswitch_26c  #0000000e
        :pswitch_282  #0000000f
        :pswitch_2f  #00000010
        :pswitch_298  #00000011
        :pswitch_38  #00000012
        :pswitch_41  #00000013
        :pswitch_4a  #00000014
        :pswitch_53  #00000015
        :pswitch_2b1  #00000016
        :pswitch_2c8  #00000017
        :pswitch_5e  #00000018
        :pswitch_69  #00000019
        :pswitch_305  #0000001a
        :pswitch_30e  #0000001b
        :pswitch_32c  #0000001c
        :pswitch_335  #0000001d
        :pswitch_95  #0000001e
        :pswitch_9f  #0000001f
        :pswitch_9f  #00000020
        :pswitch_9f  #00000021
        :pswitch_a9  #00000022
        :pswitch_364  #00000023
        :pswitch_3b3  #00000024
        :pswitch_3d8  #00000025
        :pswitch_3e0  #00000026
        :pswitch_3ef  #00000027
        :pswitch_427  #00000028
        :pswitch_7  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_43f  #0000002e
        :pswitch_45f  #0000002f
        :pswitch_45f  #00000030
        :pswitch_45f  #00000031
    .end packed-switch
.end method
