.class public LX/KJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KJJ;->$t:I

    .line 2
    iput-object p1, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/KJJ;->$t:I

    .line 2
    iget-object v2, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_6c

    .line 7
    const-class v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 9
    const-string v5, "onEvent(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$FeedbackEvent;)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "onEvent"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x8
    const-class v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 23
    const-string v5, "onEvent(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$Event;)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "onEvent"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x7
    const-class v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 32
    const-string v5, "renderBusy(Z)V"

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "renderBusy"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0x6
    const-class v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 41
    const-string v5, "render(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel$State;)V"

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v4, "render"

    .line 47
    goto :goto_f

    .line 48
    :pswitch_30  #0x5
    const-class v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;

    .line 50
    const-string v5, "bind(Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinState;)V"

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v1, 0x2

    .line 54
    const-string v4, "bind"

    .line 56
    goto :goto_f

    .line 57
    :pswitch_39  #0x4
    const-class v3, LX/KEM;

    .line 59
    const-string v5, "handleFileDownloaderAction(Lcom/facebook/iab/browserstate/FileDownloaderAction;)V"

    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v1, 0x2

    .line 63
    const-string v4, "handleFileDownloaderAction"

    .line 65
    goto :goto_f

    .line 66
    :pswitch_42  #0x3
    const-class v3, LX/KEH;

    .line 68
    const-string v5, "handleSessionPermissionsAction(Lcom/facebook/iab/browserstate/SessionPermissionsAction;)V"

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v4, "handleSessionPermissionsAction"

    .line 74
    goto :goto_f

    .line 75
    :pswitch_4b  #0x2
    const-class v3, LX/KEG;

    .line 77
    const-string v5, "handleGeoSessionPermissionsAction(Lcom/facebook/iab/browserstate/GeoSessionPermissionsAction;)V"

    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v1, 0x2

    .line 81
    const-string v4, "handleGeoSessionPermissionsAction"

    .line 83
    goto :goto_f

    .line 84
    :pswitch_54  #0x0
    const-class v3, LX/KEF;

    .line 86
    const-string v5, "handleViewModeUpdate(Lcom/facebook/browser/common/viewmode/IABViewModeWrapper;)V"

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v1, 0x2

    .line 90
    const-string v4, "handleViewModeUpdate"

    .line 92
    goto :goto_f

    .line 93
    :pswitch_5d  #0x1
    const-class v3, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 95
    const-string v5, "handleDeepLinkAction(Lcom/facebook/iab/browserstate/DeepLinkAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x2

    .line 99
    const-string v4, "handleDeepLinkAction"

    .line 101
    new-instance v0, LX/0dP;

    .line 103
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_5d  #00000001
        :pswitch_4b  #00000002
        :pswitch_42  #00000003
        :pswitch_39  #00000004
        :pswitch_30  #00000005
        :pswitch_27  #00000006
        :pswitch_1e  #00000007
        :pswitch_15  #00000008
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/KJJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_710

    .line 5
    check-cast p1, LX/JFE;

    .line 7
    iget-object v2, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;

    .line 11
    iget-object v4, p1, LX/JFE;->A01:LX/Kgc;

    .line 13
    iget-object v1, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A01:LX/Jlp;

    .line 15
    if-eqz v1, :cond_67b

    .line 17
    instance-of v0, v4, LX/K7U;

    .line 19
    if-nez v0, :cond_675

    .line 21
    sget-object v0, LX/K7X;->A00:LX/K7X;

    .line 23
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_675

    .line 29
    sget-object v0, LX/K7V;->A00:LX/K7V;

    .line 31
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_675

    .line 37
    sget-object v0, LX/K7W;->A00:LX/K7W;

    .line 39
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_67b

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_32  #0x0
    check-cast p1, LX/IZG;

    .line 52
    iget-object v8, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 54
    check-cast v8, LX/KEF;

    .line 56
    iget-object v0, p1, LX/IZG;->A01:LX/6Fu;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v6

    .line 62
    iget-wide v0, v8, LX/KEF;->A00:J

    .line 64
    const-wide/16 v2, -0x1

    .line 66
    const/4 v5, 0x1

    .line 67
    cmp-long v4, v0, v2

    .line 69
    if-ne v6, v5, :cond_74

    .line 71
    if-eqz v4, :cond_69a

    .line 73
    iget-object v10, v8, LX/KEF;->A02:LX/JaN;

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    iget-wide v0, p1, LX/IZG;->A00:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 88
    move-result-object v9

    .line 89
    iget-object v0, v9, LX/08V;->second:Ljava/lang/Object;

    .line 91
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 94
    move-result-wide v6

    .line 95
    iget-object v0, v9, LX/08V;->first:Ljava/lang/Object;

    .line 97
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 100
    move-result-wide v4

    .line 101
    cmp-long v0, v6, v4

    .line 103
    if-ltz v0, :cond_70

    .line 105
    iget-object v1, v10, LX/JaN;->A00:LX/0W3;

    .line 107
    const/16 v0, 0x26

    .line 109
    invoke-static {v9, v10, v1, v0}, LX/KTE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 112
    :cond_70
    iput-wide v2, v8, LX/KEF;->A00:J

    .line 114
    goto/16 :goto_69a

    .line 116
    :cond_74
    if-nez v4, :cond_69a

    .line 118
    iget-wide v0, p1, LX/IZG;->A00:J

    .line 120
    iput-wide v0, v8, LX/KEF;->A00:J

    .line 122
    goto/16 :goto_69a

    .line 124
    :pswitch_7c  #0x1
    check-cast p1, LX/Iwz;

    .line 126
    iget-object v0, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 130
    invoke-static {p1, v0, p2}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02(LX/Iwz;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x2
    check-cast p1, LX/Ix1;

    .line 141
    iget-object v4, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 143
    check-cast v4, LX/KEG;

    .line 145
    instance-of v0, p1, LX/IWf;

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_b0

    .line 150
    check-cast p1, LX/IWf;

    .line 152
    iget-object v2, p1, LX/IWf;->A00:Ljava/lang/String;

    .line 154
    iget-object v1, v4, LX/KEG;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 156
    if-eqz v1, :cond_a2

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-interface {v1, v2, v0, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 162
    :cond_a2
    :goto_a2
    iget-object v3, v4, LX/KEG;->A02:LX/JNB;

    .line 164
    iget-object v2, v3, LX/JNB;->A01:LX/0W3;

    .line 166
    const/4 v1, 0x0

    .line 167
    const/16 v0, 0x28

    .line 169
    invoke-static {v3, v2, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 172
    iput-object v1, v4, LX/KEG;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 174
    goto/16 :goto_69a

    .line 176
    :cond_b0
    instance-of v0, p1, LX/IWe;

    .line 178
    if-eqz v0, :cond_69a

    .line 180
    check-cast p1, LX/IWe;

    .line 182
    iget-object v1, p1, LX/IWe;->A00:Ljava/lang/String;

    .line 184
    iget-object v0, v4, LX/KEG;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 186
    if-eqz v0, :cond_a2

    .line 188
    invoke-interface {v0, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 191
    goto :goto_a2

    .line 192
    :pswitch_c0  #0x3
    check-cast p1, LX/Ix2;

    .line 194
    iget-object v1, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, LX/KEH;

    .line 198
    instance-of v0, p1, LX/IWj;

    .line 200
    const/4 v11, 0x0

    .line 201
    const-string v3, "PERMISSION_MONITOR"

    .line 203
    if-eqz v0, :cond_dc

    .line 205
    check-cast p1, LX/IWj;

    .line 207
    iget-object v4, p1, LX/IWj;->A00:Landroid/webkit/PermissionRequest;

    .line 209
    iget-object v2, p1, LX/IWj;->A01:Ljava/util/List;

    .line 211
    :try_start_d3
    const/4 v0, 0x0

    .line 212
    invoke-static {v2, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 219
    goto :goto_13f
    :try_end_dc
    .catch Ljava/lang/IllegalStateException; {:try_start_d3 .. :try_end_dc} :catch_10b

    .line 220
    :cond_dc
    instance-of v0, p1, LX/IWi;

    .line 222
    if-eqz v0, :cond_69a

    .line 224
    check-cast p1, LX/IWi;

    .line 226
    iget-object v4, p1, LX/IWi;->A00:Landroid/webkit/PermissionRequest;

    .line 228
    :try_start_e4
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->deny()V

    .line 231
    goto :goto_13f
    :try_end_e8
    .catch Ljava/lang/IllegalStateException; {:try_start_e4 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v2

    .line 233
    const-string v0, "Unable to handle session permissions deny"

    .line 235
    invoke-static {v3, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    iget-object v3, v1, LX/KEH;->A05:LX/Ji9;

    .line 240
    iget-object v5, v1, LX/KEH;->A06:LX/JED;

    .line 242
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_108

    .line 260
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    move-result-object v11

    .line 264
    :cond_108
    const-string v8, "deny"

    .line 266
    goto :goto_12d

    .line 267
    :catch_10b
    move-exception v2

    .line 268
    const-string v0, "Unable to handle session permissions grant"

    .line 270
    invoke-static {v3, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    iget-object v3, v1, LX/KEH;->A05:LX/Ji9;

    .line 275
    iget-object v5, v1, LX/KEH;->A06:LX/JED;

    .line 277
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v4}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_12b

    .line 295
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object v11

    .line 299
    :cond_12b
    const-string v8, "grant"

    .line 301
    :goto_12d
    iget-object v0, v5, LX/JED;->A00:LX/JQ9;

    .line 303
    iget-object v7, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 305
    iget-object v0, v5, LX/JED;->A01:LX/JQA;

    .line 307
    iget-object v6, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 309
    sget-object v5, LX/IXy;->A0A:LX/IXy;

    .line 311
    new-instance v4, LX/IXk;

    .line 313
    invoke-direct/range {v4 .. v11}, LX/IXk;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 316
    invoke-virtual {v3, v4}, LX/Ji9;->A01(LX/JiS;)V

    .line 319
    :goto_13f
    iget-object v2, v1, LX/KEH;->A01:LX/JOr;

    .line 321
    iget-object v1, v2, LX/JOr;->A01:LX/0W3;

    .line 323
    const/16 v0, 0x29

    .line 325
    goto :goto_1b6

    .line 326
    :pswitch_146  #0x4
    check-cast p1, LX/Ix0;

    .line 328
    iget-object v3, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 330
    check-cast v3, LX/KEM;

    .line 332
    instance-of v0, p1, LX/IWb;

    .line 334
    if-eqz v0, :cond_18c

    .line 336
    check-cast p1, LX/IWb;

    .line 338
    iget-object v6, p1, LX/IWb;->A00:Landroid/net/Uri;

    .line 340
    iget-object v7, v3, LX/KEM;->A02:LX/JIX;

    .line 342
    iget-object v1, v7, LX/JIX;->A00:LX/0NL;

    .line 344
    if-nez v1, :cond_184

    .line 346
    iget-object v0, v7, LX/JIX;->A01:LX/JMN;

    .line 348
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_182

    .line 354
    iget-object v5, v0, LX/0Iq;->A04:LX/0Jg;

    .line 356
    if-eqz v5, :cond_182

    .line 358
    iget-object v1, v7, LX/JIX;->A04:Ljava/lang/String;

    .line 360
    const-string v0, "file_downloader"

    .line 362
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    new-instance v2, LX/0N4;

    .line 368
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 371
    const/4 v1, 0x1

    .line 372
    new-instance v0, LX/Jsb;

    .line 374
    invoke-direct {v0, v7, v1}, LX/Jsb;-><init>(Ljava/lang/Object;I)V

    .line 377
    invoke-virtual {v5, v0, v2, v4}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 380
    move-result-object v1

    .line 381
    :goto_17d
    iput-object v1, v7, LX/JIX;->A00:LX/0NL;

    .line 383
    if-eqz v1, :cond_1b0

    .line 385
    goto :goto_184

    .line 386
    :cond_182
    const/4 v1, 0x0

    .line 387
    goto :goto_17d

    .line 388
    :cond_184
    :goto_184
    :try_start_184
    invoke-static {v6}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 395
    goto :goto_1b0
    :try_end_18c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_184 .. :try_end_18c} :catch_191

    .line 396
    :cond_18c
    instance-of v0, p1, LX/IWa;

    .line 398
    if-eqz v0, :cond_69a

    .line 400
    goto :goto_1b0

    .line 401
    :catch_191
    move-exception v0

    .line 402
    iget-object v2, v7, LX/JIX;->A02:LX/Ji9;

    .line 404
    iget-object v1, v7, LX/JIX;->A03:LX/JED;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object v9

    .line 414
    iget-object v0, v1, LX/JED;->A00:LX/JQ9;

    .line 416
    iget-object v7, v0, LX/JQ9;->A00:Ljava/lang/String;

    .line 418
    iget-object v0, v1, LX/JED;->A01:LX/JQA;

    .line 420
    iget-object v6, v0, LX/JQA;->A00:Ljava/lang/String;

    .line 422
    sget-object v5, LX/IXy;->A02:LX/IXy;

    .line 424
    new-instance v4, LX/IXc;

    .line 426
    invoke-direct/range {v4 .. v9}, LX/IXc;-><init>(LX/Iz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v2, v4}, LX/Ji9;->A01(LX/JiS;)V

    .line 432
    :cond_1b0
    :goto_1b0
    iget-object v2, v3, LX/KEM;->A01:LX/JHm;

    .line 434
    iget-object v1, v2, LX/JHm;->A00:LX/0W3;

    .line 436
    const/16 v0, 0x27

    .line 438
    :goto_1b6
    invoke-static {v2, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 441
    goto/16 :goto_69a

    .line 443
    :pswitch_1bb  #0x5
    check-cast p1, LX/KgD;

    .line 445
    iget-object v3, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 447
    check-cast v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;

    .line 449
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 456
    sget-object v8, LX/K5s;->A00:LX/K5s;

    .line 458
    invoke-static {p1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    const/16 v0, 0x80

    .line 464
    if-eqz v1, :cond_1ec

    .line 466
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 469
    :goto_1d5
    sget-object v0, LX/K5r;->A00:LX/K5r;

    .line 471
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f0

    .line 477
    invoke-static {v3}, LX/8ca;->A1T(LX/0Id;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e7

    .line 483
    const/4 v0, -0x1

    .line 484
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 487
    :cond_1e7
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 490
    goto/16 :goto_69a

    .line 492
    :cond_1ec
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 495
    goto :goto_1d5

    .line 496
    :cond_1f0
    iget-object v7, v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmChangePinActivity;->A00:LX/IgT;

    .line 498
    if-nez v7, :cond_1fb

    .line 500
    const-string v0, "screen"

    .line 502
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :cond_1fb
    const/4 v0, 0x0

    .line 508
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 511
    iget-object v5, v7, LX/IgT;->A00:LX/KgD;

    .line 513
    if-eq p1, v5, :cond_69a

    .line 515
    iput-object p1, v7, LX/IgT;->A00:LX/KgD;

    .line 517
    iput-boolean v0, v7, LX/IgT;->A01:Z

    .line 519
    sget-object v4, LX/K5t;->A00:LX/K5t;

    .line 521
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v2

    .line 525
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v6

    .line 529
    invoke-virtual {v7, v6}, LX/Jjd;->A0A(Z)V

    .line 532
    iget-object v3, v7, LX/Jjd;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 534
    const v0, 0x7f125ac7

    .line 537
    if-eqz v2, :cond_21e

    .line 539
    const v0, 0x7f1222be

    .line 542
    :cond_21e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 545
    iget-object v1, v7, LX/Jjd;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 547
    const v0, 0x7f1222bf

    .line 550
    if-eqz v2, :cond_22b

    .line 552
    const v0, 0x7f125ac6

    .line 555
    :cond_22b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 558
    iget-object v1, v7, LX/Jjd;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 560
    const v0, 0x7f1211d2

    .line 563
    if-eqz v2, :cond_238

    .line 565
    const v0, 0x7f12597e

    .line 568
    :cond_238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 571
    iget-object v1, v7, LX/Jjd;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 573
    xor-int/lit8 v0, v6, 0x1

    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 578
    invoke-virtual {v7}, LX/Jjd;->A07()V

    .line 581
    invoke-static {v7, p1}, LX/IgT;->A00(LX/IgT;LX/KgD;)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    if-nez v2, :cond_253

    .line 587
    instance-of v0, p1, LX/K5q;

    .line 589
    if-eqz v0, :cond_25c

    .line 591
    instance-of v0, v5, LX/K5q;

    .line 593
    if-nez v0, :cond_25c

    .line 595
    :cond_253
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_25c

    .line 601
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 604
    :cond_25c
    invoke-static {v7}, LX/IgT;->A01(LX/IgT;)V

    .line 607
    invoke-static {v5, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v6, :cond_27d

    .line 613
    if-nez v0, :cond_276

    .line 615
    invoke-virtual {v7}, LX/Jjd;->A05()V

    .line 618
    iget-object v1, v7, LX/Jjd;->A01:Landroid/content/Context;

    .line 620
    const v0, 0x7f125b36

    .line 623
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 630
    :cond_276
    :goto_276
    if-eqz v2, :cond_285

    .line 632
    invoke-virtual {v3, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 635
    goto/16 :goto_69a

    .line 637
    :cond_27d
    if-eqz v5, :cond_281

    .line 639
    if-eqz v0, :cond_276

    .line 641
    :cond_281
    invoke-virtual {v7}, LX/Jjd;->A06()V

    .line 644
    goto :goto_276

    .line 645
    :cond_285
    instance-of v0, p1, LX/K5q;

    .line 647
    if-eqz v0, :cond_69a

    .line 649
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_69a

    .line 655
    const/16 v1, 0x40

    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 661
    goto/16 :goto_69a

    .line 663
    :pswitch_297  #0x6
    check-cast p1, LX/KgX;

    .line 665
    iget-object v6, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 667
    check-cast v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 669
    iget-object v1, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 671
    if-eqz v1, :cond_2a6

    .line 673
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A00:Landroid/os/Bundle;

    .line 675
    invoke-virtual {v1, v0}, LX/Jf4;->A02(Landroid/os/Bundle;)V

    .line 678
    :cond_2a6
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 680
    if-eqz v0, :cond_2ad

    .line 682
    invoke-virtual {v0}, LX/Jf4;->A01()V

    .line 685
    :cond_2ad
    const/4 v4, 0x0

    .line 686
    iput-object v4, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A01:LX/Jf4;

    .line 688
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0A:LX/00q;

    .line 690
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 693
    move-result-object v1

    .line 694
    instance-of v0, p1, LX/K7G;

    .line 696
    const/16 v2, 0x8

    .line 698
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 701
    move-result v0

    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 705
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A07:LX/00q;

    .line 707
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 710
    move-result-object v1

    .line 711
    instance-of v0, p1, LX/K7F;

    .line 713
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 716
    move-result v0

    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 720
    instance-of v0, p1, LX/K7E;

    .line 722
    if-eqz v0, :cond_5c6

    .line 724
    check-cast p1, LX/K7E;

    .line 726
    :goto_2d6
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A06:LX/00q;

    .line 728
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 731
    move-result-object v3

    .line 732
    const/4 v1, 0x1

    .line 733
    invoke-static {p1}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 736
    move-result v0

    .line 737
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0K:LX/00q;

    .line 742
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 745
    move-result-object v3

    .line 746
    if-eqz p1, :cond_2f7

    .line 748
    iget-object v0, p1, LX/K7E;->A00:LX/JUv;

    .line 750
    iget-boolean v0, v0, LX/JUv;->A0A:Z

    .line 752
    if-ne v0, v1, :cond_2f7

    .line 754
    iget-boolean v1, p1, LX/K7E;->A03:Z

    .line 756
    const/4 v0, 0x0

    .line 757
    if-eqz v1, :cond_2f9

    .line 759
    :cond_2f7
    const/16 v0, 0x8

    .line 761
    :cond_2f9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 764
    if-eqz p1, :cond_69a

    .line 766
    iget-object v5, p1, LX/K7E;->A00:LX/JUv;

    .line 768
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A08:LX/00q;

    .line 770
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 773
    move-result-object v8

    .line 774
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 777
    move-result-object v9

    .line 778
    iget-object v10, v5, LX/JUv;->A02:LX/Kgf;

    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v7, 0x1

    .line 782
    instance-of v0, v10, LX/K7g;

    .line 784
    if-eqz v0, :cond_5a2

    .line 786
    check-cast v10, LX/K7g;

    .line 788
    iget-object v0, v10, LX/K7g;->A00:Ljava/lang/String;

    .line 790
    :goto_316
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    iget-object v8, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0E:LX/00q;

    .line 795
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 798
    move-result-object v1

    .line 799
    iget-object v0, v5, LX/JUv;->A06:Ljava/lang/String;

    .line 801
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 807
    move-result-object v1

    .line 808
    invoke-static {v0}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 811
    move-result v0

    .line 812
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 815
    iget-object v1, v5, LX/JUv;->A03:LX/Kgg;

    .line 817
    instance-of v0, v1, LX/K7j;

    .line 819
    if-eqz v0, :cond_563

    .line 821
    check-cast v1, LX/K7j;

    .line 823
    iget-object v4, v1, LX/K7j;->A00:Ljava/lang/String;

    .line 825
    :cond_339
    :goto_339
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0L:LX/00q;

    .line 827
    invoke-static {v4, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 830
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 833
    move-result-object v1

    .line 834
    invoke-static {v4}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 837
    move-result v0

    .line 838
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 841
    iget-object v7, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0M:LX/00q;

    .line 843
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 846
    move-result-object v1

    .line 847
    iget-object v4, v5, LX/JUv;->A05:Ljava/lang/Integer;

    .line 849
    invoke-static {v4}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 852
    move-result v0

    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 856
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Landroid/widget/ProgressBar;

    .line 862
    invoke-static {v4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 865
    move-result v0

    .line 866
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 869
    iget-object v4, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0N:LX/00q;

    .line 871
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 874
    move-result-object v1

    .line 875
    iget-object v0, v5, LX/JUv;->A07:Ljava/lang/String;

    .line 877
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 883
    move-result-object v1

    .line 884
    invoke-static {v0}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 887
    move-result v0

    .line 888
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 891
    iget-object v8, v5, LX/JUv;->A00:LX/JQt;

    .line 893
    iget-object v7, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A09:LX/00q;

    .line 895
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 898
    move-result-object v1

    .line 899
    invoke-static {v8}, LX/CyS;->A0D(Ljava/lang/Object;)I

    .line 902
    move-result v0

    .line 903
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 906
    if-eqz v8, :cond_3b4

    .line 908
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 911
    move-result-object v1

    .line 912
    iget-object v0, v8, LX/JQt;->A01:Ljava/lang/String;

    .line 914
    if-nez v0, :cond_39b

    .line 916
    const v0, 0x7f122405

    .line 919
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 922
    move-result-object v0

    .line 923
    :cond_39b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 929
    move-result-object v4

    .line 930
    new-instance v1, LX/Jre;

    .line 932
    invoke-direct {v1, v8, p1, v6, v3}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 935
    const v0, 0x7bbf4251

    .line 938
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 941
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 948
    :cond_3b4
    iget-object v4, v5, LX/JUv;->A01:LX/JTJ;

    .line 950
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0G:LX/00q;

    .line 952
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 955
    move-result-object v1

    .line 956
    if-eqz v4, :cond_3c3

    .line 958
    iget-boolean v0, v5, LX/JUv;->A0A:Z

    .line 960
    if-nez v0, :cond_3c3

    .line 962
    const/4 v2, 0x0

    .line 963
    :cond_3c3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 966
    if-eqz v4, :cond_415

    .line 968
    iget-wide v11, v4, LX/JTJ;->A01:J

    .line 970
    const-wide/16 v9, 0x0

    .line 972
    cmp-long v0, v11, v9

    .line 974
    if-gtz v0, :cond_54f

    .line 976
    const/4 v8, 0x0

    .line 977
    :goto_3d1
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0I:LX/00q;

    .line 979
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 982
    move-result-object v1

    .line 983
    iget-object v0, v4, LX/JTJ;->A02:Ljava/lang/String;

    .line 985
    if-nez v0, :cond_3e2

    .line 987
    const v0, 0x7f1223cd

    .line 990
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 993
    move-result-object v0

    .line 994
    :cond_3e2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0J:LX/00q;

    .line 999
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1002
    move-result-object v7

    .line 1003
    iget-object v0, v4, LX/JTJ;->A03:Ljava/lang/String;

    .line 1005
    if-nez v0, :cond_407

    .line 1007
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1010
    move-result-object v3

    .line 1011
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 1013
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1016
    const/4 v2, 0x1

    .line 1017
    const v1, 0x7f1223ef

    .line 1020
    invoke-static {v0, v8}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v3, v0, v2, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1031
    :cond_407
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0H:LX/00q;

    .line 1036
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1042
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1045
    :cond_415
    iget-object v9, v5, LX/JUv;->A04:Ljava/lang/Integer;

    .line 1047
    iget-object v3, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A05:LX/00q;

    .line 1049
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1052
    move-result-object v1

    .line 1053
    const/4 v12, 0x1

    .line 1054
    const/4 v7, 0x0

    .line 1055
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1058
    move-result v0

    .line 1059
    const/16 v2, 0x8

    .line 1061
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    if-eqz v9, :cond_439

    .line 1070
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1077
    move-result v0

    .line 1078
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1081
    :cond_439
    iget-object v0, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0D:LX/00q;

    .line 1083
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1086
    move-result-object v3

    .line 1087
    if-nez v9, :cond_457

    .line 1089
    iget-boolean v0, v5, LX/JUv;->A0A:Z

    .line 1091
    if-nez v0, :cond_457

    .line 1093
    iget-object v0, v5, LX/JUv;->A08:Ljava/util/List;

    .line 1095
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_457

    .line 1101
    iget-boolean v0, v5, LX/JUv;->A09:Z

    .line 1103
    if-nez v0, :cond_457

    .line 1105
    iget-boolean v1, p1, LX/K7E;->A03:Z

    .line 1107
    const/16 v0, 0x8

    .line 1109
    if-eqz v1, :cond_458

    .line 1111
    :cond_457
    const/4 v0, 0x0

    .line 1112
    :cond_458
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    iget-object v4, v6, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0C:LX/00q;

    .line 1117
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1120
    move-result-object v1

    .line 1121
    iget-boolean v10, v5, LX/JUv;->A0A:Z

    .line 1123
    if-eqz v10, :cond_469

    .line 1125
    iget-boolean v0, p1, LX/K7E;->A03:Z

    .line 1127
    if-eqz v0, :cond_46a

    .line 1129
    :cond_469
    const/4 v2, 0x0

    .line 1130
    :cond_46a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1140
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1143
    move-result-object v3

    .line 1144
    iget-object v8, v5, LX/JUv;->A08:Ljava/util/List;

    .line 1146
    if-eqz v10, :cond_47e

    .line 1148
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 1150
    :cond_47e
    instance-of v0, v8, Ljava/util/Collection;

    .line 1152
    if-eqz v0, :cond_534

    .line 1154
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_534

    .line 1160
    :cond_488
    const/4 v11, 0x0

    .line 1161
    :goto_489
    if-nez v10, :cond_494

    .line 1163
    iget-object v0, p1, LX/K7E;->A01:LX/JVW;

    .line 1165
    invoke-static {v0}, LX/J4y;->A00(LX/JVW;)Z

    .line 1168
    move-result v0

    .line 1169
    const/4 v2, 0x1

    .line 1170
    if-nez v0, :cond_495

    .line 1172
    :cond_494
    const/4 v2, 0x0

    .line 1173
    :cond_495
    iget-boolean v0, v5, LX/JUv;->A09:Z

    .line 1175
    if-nez v0, :cond_49e

    .line 1177
    iget-boolean v0, p1, LX/K7E;->A03:Z

    .line 1179
    const/4 v1, 0x0

    .line 1180
    if-eqz v0, :cond_49f

    .line 1182
    :cond_49e
    const/4 v1, 0x1

    .line 1183
    :cond_49f
    if-eqz v2, :cond_531

    .line 1185
    iget-boolean v0, p1, LX/K7E;->A02:Z

    .line 1187
    if-nez v0, :cond_531

    .line 1189
    iget-boolean v0, p1, LX/K7E;->A03:Z

    .line 1191
    if-eqz v0, :cond_531

    .line 1193
    :goto_4a9
    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 1195
    if-nez v9, :cond_4e5

    .line 1197
    if-nez v11, :cond_4e5

    .line 1199
    if-eqz v2, :cond_4b3

    .line 1201
    if-eqz v12, :cond_4e5

    .line 1203
    :cond_4b3
    if-eqz v1, :cond_4e5

    .line 1205
    const v1, 0x7f0e0a91

    .line 1208
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v3, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v2, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1221
    if-eqz v12, :cond_526

    .line 1223
    const v1, 0x7f1223ff

    .line 1226
    :cond_4ca
    :goto_4ca
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    sget-object v0, LX/IuY;->A08:LX/IuY;

    .line 1235
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1238
    const/16 v0, 0x9

    .line 1240
    invoke-static {v6, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 1243
    move-result-object v1

    .line 1244
    const v0, 0x642cabd2

    .line 1247
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1250
    invoke-static {v2, v4}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 1253
    :cond_4e5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1256
    move-result-object v9

    .line 1257
    :goto_4e9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_5c9

    .line 1263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    move-result-object v8

    .line 1267
    check-cast v8, LX/JQu;

    .line 1269
    const v1, 0x7f0e0a91

    .line 1272
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v3, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v2, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1285
    iget-object v1, v8, LX/JQu;->A00:LX/JUI;

    .line 1287
    iget-object v0, v1, LX/JUI;->A02:Ljava/lang/String;

    .line 1289
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object v0, v8, LX/JQu;->A01:Ljava/lang/String;

    .line 1294
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1297
    iget-object v0, v1, LX/JUI;->A00:LX/IuY;

    .line 1299
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1302
    const/4 v0, 0x1

    .line 1303
    new-instance v1, LX/Jre;

    .line 1305
    invoke-direct {v1, v8, p1, v6, v0}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1308
    const v0, -0x260107d

    .line 1311
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1314
    invoke-static {v2, v4}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 1317
    goto :goto_4e9

    .line 1318
    :cond_526
    iget-boolean v0, p1, LX/K7E;->A03:Z

    .line 1320
    const v1, 0x7f1223cc

    .line 1323
    if-eqz v0, :cond_4ca

    .line 1325
    const v1, 0x7f1223e7

    .line 1328
    goto :goto_4ca

    .line 1329
    :cond_531
    const/4 v12, 0x0

    .line 1330
    goto/16 :goto_4a9

    .line 1332
    :cond_534
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1335
    move-result-object v2

    .line 1336
    :cond_538
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_488

    .line 1342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/JQu;

    .line 1348
    iget-object v0, v0, LX/JQu;->A00:LX/JUI;

    .line 1350
    iget-object v1, v0, LX/JUI;->A00:LX/IuY;

    .line 1352
    sget-object v0, LX/IuY;->A08:LX/IuY;

    .line 1354
    if-ne v1, v0, :cond_538

    .line 1356
    const/4 v11, 0x1

    .line 1357
    goto/16 :goto_489

    .line 1359
    :cond_54f
    iget-wide v7, v4, LX/JTJ;->A00:J

    .line 1361
    invoke-static/range {v7 .. v12}, LX/0Hp;->A06(JJJ)J

    .line 1364
    move-result-wide v2

    .line 1365
    sub-long v0, v11, v2

    .line 1367
    long-to-double v2, v0

    .line 1368
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 1370
    mul-double/2addr v2, v0

    .line 1371
    long-to-double v0, v11

    .line 1372
    div-double/2addr v2, v0

    .line 1373
    invoke-static {v2, v3}, LX/1UW;->A01(D)I

    .line 1376
    move-result v8

    .line 1377
    goto/16 :goto_3d1

    .line 1379
    :cond_563
    instance-of v0, v1, LX/K7i;

    .line 1381
    if-eqz v0, :cond_584

    .line 1383
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1386
    move-result-object v8

    .line 1387
    iget-object v4, v6, LX/0Iz;->A03:LX/0Fv;

    .line 1389
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1392
    check-cast v1, LX/K7i;

    .line 1394
    iget v0, v1, LX/K7i;->A00:I

    .line 1396
    const v1, 0x7f1223ef

    .line 1399
    invoke-static {v4, v0}, LX/CyV;->A0m(LX/0Fv;I)Ljava/lang/String;

    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v8, v0, v7, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1406
    move-result-object v4

    .line 1407
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1410
    goto/16 :goto_339

    .line 1412
    :cond_584
    sget-object v0, LX/K7l;->A00:LX/K7l;

    .line 1414
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_595

    .line 1420
    const v0, 0x7f122403

    .line 1423
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1426
    move-result-object v4

    .line 1427
    goto/16 :goto_339

    .line 1429
    :cond_595
    sget-object v0, LX/K7k;->A00:LX/K7k;

    .line 1431
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_339

    .line 1437
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1440
    move-result-object v0

    .line 1441
    throw v0

    .line 1442
    :cond_5a2
    sget-object v0, LX/K7h;->A00:LX/K7h;

    .line 1444
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5b6

    .line 1450
    const v0, 0x7f1223e5

    .line 1453
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1456
    move-result-object v0

    .line 1457
    :goto_5b1
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1460
    goto/16 :goto_316

    .line 1462
    :cond_5b6
    instance-of v0, v10, LX/K7f;

    .line 1464
    if-eqz v0, :cond_5d8

    .line 1466
    const v1, 0x7f1223ee

    .line 1469
    check-cast v10, LX/K7f;

    .line 1471
    iget-object v0, v10, LX/K7f;->A00:Ljava/lang/String;

    .line 1473
    invoke-static {v9, v0, v7, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1476
    move-result-object v0

    .line 1477
    goto :goto_5b1

    .line 1478
    :cond_5c6
    move-object p1, v4

    .line 1479
    goto/16 :goto_2d6

    .line 1481
    :cond_5c9
    invoke-static {v6}, LX/I75;->A0c(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;)Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 1484
    move-result-object v0

    .line 1485
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0O:LX/0JR;

    .line 1487
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 1490
    move-result v0

    .line 1491
    invoke-static {v6, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0b(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;Z)V

    .line 1494
    goto/16 :goto_69a

    .line 1496
    :cond_5d8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :pswitch_5dd  #0x7
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1504
    move-result v1

    .line 1505
    iget-object v0, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 1509
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0b(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;Z)V

    .line 1512
    goto/16 :goto_69a

    .line 1514
    :pswitch_5ea  #0x8
    check-cast p1, LX/KgW;

    .line 1516
    iget-object v3, p0, LX/KJJ;->A00:Ljava/lang/Object;

    .line 1518
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;

    .line 1520
    instance-of v0, p1, LX/K7C;

    .line 1522
    if-eqz v0, :cond_5fd

    .line 1524
    check-cast p1, LX/K7C;

    .line 1526
    iget v0, p1, LX/K7C;->A00:I

    .line 1528
    :goto_5f8
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;->A0Y(Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionActivity;I)V

    .line 1531
    goto/16 :goto_69a

    .line 1533
    :cond_5fd
    instance-of v0, p1, LX/K7B;

    .line 1535
    if-eqz v0, :cond_617

    .line 1537
    sget-object v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A09:LX/Jb9;

    .line 1539
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1542
    move-result-object v4

    .line 1543
    check-cast p1, LX/K7B;

    .line 1545
    iget-object v0, p1, LX/K7B;->A00:Ljava/lang/Integer;

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1550
    move-result v0

    .line 1551
    packed-switch v0, :pswitch_data_726

    .line 1554
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_617
    instance-of v0, p1, LX/K7D;

    .line 1561
    if-eqz v0, :cond_70a

    .line 1563
    check-cast p1, LX/K7D;

    .line 1565
    iget-object v2, p1, LX/K7D;->A00:Ljava/lang/String;

    .line 1567
    const/4 v0, 0x0

    .line 1568
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1571
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v2}, LX/I76;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1582
    move-result v1

    .line 1583
    if-nez v1, :cond_636

    .line 1585
    const-string v0, "HatchSubscriptionLinks/open no activity"

    .line 1587
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1590
    :cond_636
    if-nez v1, :cond_69a

    .line 1592
    const v0, 0x7f1223ce

    .line 1595
    goto :goto_5f8

    .line 1596
    :pswitch_63c  #0x0
    const v0, 0x7f1223de

    .line 1599
    goto :goto_65f

    .line 1600
    :pswitch_640  #0x1
    const v0, 0x7f1223dc

    .line 1603
    goto :goto_65f

    .line 1604
    :pswitch_644  #0x2
    const v0, 0x7f1223e0

    .line 1607
    goto :goto_65f

    .line 1608
    :pswitch_648  #0x3
    const v0, 0x7f1223df

    .line 1611
    goto :goto_65f

    .line 1612
    :pswitch_64c  #0x4
    const v0, 0x7f1223dd

    .line 1615
    goto :goto_65f

    .line 1616
    :pswitch_650  #0x5, 0x6
    const v0, 0x7f1223e3

    .line 1619
    goto :goto_65f

    .line 1620
    :pswitch_654  #0x7
    const v0, 0x7f1223e2

    .line 1623
    goto :goto_65f

    .line 1624
    :pswitch_658  #0x8
    const v0, 0x7f1223e1

    .line 1627
    goto :goto_65f

    .line 1628
    :pswitch_65c  #0x9
    const v0, 0x7f1223e4

    .line 1631
    :goto_65f
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1634
    move-result-object v2

    .line 1635
    const-string v0, ""

    .line 1637
    new-instance v1, LX/JQy;

    .line 1639
    invoke-direct {v1, v0, v2}, LX/JQy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    const v0, 0x104000a

    .line 1645
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v5, v4, v1, v0}, LX/Jb9;->A01(LX/0Jz;LX/JQy;Ljava/lang/String;)V

    .line 1652
    goto :goto_69a

    .line 1653
    :cond_675
    const/4 v0, 0x0

    .line 1654
    iput-boolean v0, v1, LX/Jlp;->A04:Z

    .line 1656
    invoke-static {v1}, LX/Jlp;->A02(LX/Jlp;)V

    .line 1659
    :cond_67b
    instance-of v6, v4, LX/K7U;

    .line 1661
    if-nez v6, :cond_69d

    .line 1663
    sget-object v0, LX/K7X;->A00:LX/K7X;

    .line 1665
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1668
    move-result v0

    .line 1669
    if-nez v0, :cond_69d

    .line 1671
    sget-object v0, LX/K7V;->A00:LX/K7V;

    .line 1673
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_69d

    .line 1679
    sget-object v0, LX/K7W;->A00:LX/K7W;

    .line 1681
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_705

    .line 1687
    invoke-static {v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;->A08(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansSheet;)V

    .line 1690
    :cond_69a
    :goto_69a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1692
    return-object v0

    .line 1693
    :cond_69d
    iget-object v0, p1, LX/JFE;->A00:Landroid/os/Bundle;

    .line 1695
    if-eqz v0, :cond_700

    .line 1697
    new-instance v3, Landroid/os/Bundle;

    .line 1699
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1702
    :goto_6a6
    const-string v5, "refresh_only"

    .line 1704
    const/4 v1, 0x1

    .line 1705
    if-nez v0, :cond_6ca

    .line 1707
    sget-object v0, LX/K7V;->A00:LX/K7V;

    .line 1709
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_6ca

    .line 1715
    :cond_6b3
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1718
    :goto_6b6
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1720
    invoke-static {v0}, LX/J4z;->A00(Landroid/os/Bundle;)LX/JM7;

    .line 1723
    move-result-object v0

    .line 1724
    if-eqz v0, :cond_6c1

    .line 1726
    invoke-virtual {v0, v3}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 1729
    :cond_6c1
    const-string v0, "hatch_subscription_plans"

    .line 1731
    invoke-static {v3, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1734
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1737
    goto :goto_69a

    .line 1738
    :cond_6ca
    if-eqz v6, :cond_6da

    .line 1740
    check-cast v4, LX/K7U;

    .line 1742
    iget-object v0, v4, LX/K7U;->A00:LX/IsO;

    .line 1744
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1747
    move-result-object v1

    .line 1748
    const-string v0, "outcome"

    .line 1750
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    goto :goto_6b6

    .line 1754
    :cond_6da
    sget-object v0, LX/K7X;->A00:LX/K7X;

    .line 1756
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_6e8

    .line 1762
    const-string v0, "pending"

    .line 1764
    :goto_6e4
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1767
    goto :goto_6b6

    .line 1768
    :cond_6e8
    sget-object v0, LX/K7V;->A00:LX/K7V;

    .line 1770
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_6f3

    .line 1776
    const-string v0, "provisioning"

    .line 1778
    goto :goto_6e4

    .line 1779
    :cond_6f3
    sget-object v0, LX/K7W;->A00:LX/K7W;

    .line 1781
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_6b3

    .line 1787
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :cond_700
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1795
    move-result-object v3

    .line 1796
    goto :goto_6a6

    .line 1797
    :cond_705
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1800
    move-result-object v0

    .line 1801
    throw v0

    .line 1802
    :cond_70a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    nop

    :pswitch_data_710
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_7c  #00000001
        :pswitch_8b  #00000002
        :pswitch_c0  #00000003
        :pswitch_146  #00000004
        :pswitch_1bb  #00000005
        :pswitch_297  #00000006
        :pswitch_5dd  #00000007
        :pswitch_5ea  #00000008
    .end packed-switch

    :pswitch_data_726
    .packed-switch 0x0
        :pswitch_63c  #00000000
        :pswitch_640  #00000001
        :pswitch_644  #00000002
        :pswitch_648  #00000003
        :pswitch_64c  #00000004
        :pswitch_650  #00000005
        :pswitch_650  #00000006
        :pswitch_654  #00000007
        :pswitch_658  #00000008
        :pswitch_65c  #00000009
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0JS;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/KJJ;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KJJ;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
