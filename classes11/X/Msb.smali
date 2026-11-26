.class public LX/Msb;
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
    iput p2, p0, LX/Msb;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_6c

    .line 6
    const-class v3, LX/MLn;

    .line 8
    const-string v5, "notifyVoiceNoteSendHandedOff()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "notifyVoiceNoteSendHandedOff"

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
    :pswitch_13  #0xb
    const-class v3, LX/LzF;

    .line 21
    const-string v5, "restoreAccessibilityFocusWhenShown()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "restoreAccessibilityFocusWhenShown"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0xa
    const-class v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 29
    const-string v5, "initialReactionsTabPosition()I"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "initialReactionsTabPosition"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x8, 0x9
    const-class v3, Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

    .line 37
    const-string v5, "logMuteClick()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "logMuteClick"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x7
    const-class v3, LX/LAU;

    .line 45
    const-string v5, "setUnreadSearch()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "setUnreadSearch"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x6
    const-class v3, LX/L5k;

    .line 53
    const-string v5, "reset()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "reset"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x5
    const-class v3, LX/M1T;

    .line 61
    const-string v5, "read()Lcom/whatsapp/profile/inchatnudge/ProfilePhotoNudgeVariant;"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "read"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x4
    const-class v3, LX/MbO;

    .line 69
    const-string v5, "isFooterSlotFreeForCard()Z"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "isFooterSlotFreeForCard"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x3
    const-class v3, LX/MbO;

    .line 77
    const-string v5, "showIfStillWanted()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "showIfStillWanted"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x2
    const-class v3, LX/L9u;

    .line 85
    const-string v5, "dismissForThisVisit()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "dismissForThisVisit"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x1
    const-class v3, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 93
    const-string v5, "finishConcealingWave()V"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "finishConcealingWave"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x0
    const-class v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 101
    const-string v5, "logPreviewsLoaded()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "logPreviewsLoaded"

    .line 106
    goto :goto_d

    .line 107
    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_5b  #00000001
        :pswitch_53  #00000002
        :pswitch_4b  #00000003
        :pswitch_43  #00000004
        :pswitch_3b  #00000005
        :pswitch_33  #00000006
        :pswitch_2b  #00000007
        :pswitch_23  #00000008
        :pswitch_23  #00000009
        :pswitch_1b  #0000000a
        :pswitch_13  #0000000b
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 0
    new-instance v2, LX/Mpp;

    .line 2
    invoke-direct {v2, p0, p1}, LX/Mpp;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/16 v0, 0x24

    .line 7
    new-instance v1, LX/Ld5;

    .line 9
    invoke-direct {v1, v2, v0}, LX/Ld5;-><init>(Ljava/lang/Object;I)V

    .line 12
    const v0, 0x175b996c

    .line 15
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Msb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ba

    .line 5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MLn;

    .line 9
    iget-object v1, v0, LX/MLn;->A0s:LX/N0A;

    .line 11
    invoke-interface {v1}, LX/N0A;->ChB()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/N0A;->ChC(Z)V

    .line 18
    :cond_12
    :goto_12
    :pswitch_12  #0x8, 0x9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0xb
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/LzF;

    .line 25
    iget-boolean v0, v1, LX/LzF;->A01:Z

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/LzF;->A00:Z

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    iget-object v0, v1, LX/LzF;->A03:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    goto :goto_12

    .line 39
    :pswitch_27  #0x7
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/LAU;

    .line 43
    invoke-virtual {v0}, LX/LAU;->A1I()V

    .line 46
    goto :goto_12

    .line 47
    :pswitch_2f  #0x6
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/L5k;

    .line 51
    iget-object v1, v2, LX/L5k;->A00:LX/Mz9;

    .line 53
    if-eqz v1, :cond_1af

    .line 55
    invoke-virtual {v2}, LX/L5k;->getContent$java_com_whatsapp_searchui_search_search()Landroid/widget/FrameLayout;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/Mz9;->AK4(Landroid/view/ViewGroup;)V

    .line 62
    invoke-static {v2}, LX/L5k;->A01(LX/L5k;)V

    .line 65
    goto :goto_12

    .line 66
    :pswitch_42  #0x3
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/MbO;

    .line 70
    iget-object v1, v2, LX/MbO;->A0I:LX/00q;

    .line 72
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/L9u;

    .line 78
    iget-object v0, v0, LX/L9u;->A00:LX/07f;

    .line 80
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/M5N;

    .line 86
    iget-boolean v0, v2, LX/MbO;->A06:Z

    .line 88
    if-nez v0, :cond_12c

    .line 90
    if-eqz v4, :cond_12c

    .line 92
    iget-object v0, v2, LX/MbO;->A01:LX/Lv3;

    .line 94
    if-nez v0, :cond_12c

    .line 96
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/L9u;

    .line 102
    const/4 v0, 0x4

    .line 103
    new-instance v1, LX/Msb;

    .line 105
    invoke-direct {v1, v2, v0}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 108
    iget-object v0, v3, LX/L9u;->A0A:LX/MFb;

    .line 110
    iget-boolean v0, v0, LX/MFb;->A00:Z

    .line 112
    if-nez v0, :cond_12c

    .line 114
    invoke-virtual {v1}, LX/Msb;->invoke()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_12c

    .line 124
    iget-object v0, v3, LX/L9u;->A06:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    const/4 v8, 0x5

    .line 131
    new-instance v0, LX/Msb;

    .line 133
    invoke-direct {v0, v1, v8}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v0}, LX/Msb;->invoke()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/Lg8;->A03:LX/Lg8;

    .line 142
    if-ne v1, v0, :cond_12c

    .line 144
    iget-object v6, v4, LX/M5N;->A00:Ljava/lang/String;

    .line 146
    invoke-static {v2}, LX/MbO;->A00(LX/MbO;)LX/15j;

    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_12

    .line 152
    invoke-virtual {v7}, LX/15j;->A01()I

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v5, 0x1

    .line 158
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 161
    move-result v4

    .line 162
    invoke-virtual {v7, v0}, LX/15j;->A06(I)V

    .line 165
    iget-object v0, v2, LX/MbO;->A09:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/FR5;

    .line 173
    sget-object v0, LX/LgS;->A03:LX/LgS;

    .line 175
    invoke-virtual {v1, v0, v5}, LX/FR5;->A03(LX/LgS;Z)V

    .line 178
    invoke-static {v7}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 181
    move-result-object v3

    .line 182
    if-nez v4, :cond_ce

    .line 184
    invoke-static {v2}, LX/MbO;->A03(LX/MbO;)V

    .line 187
    new-instance v4, LX/MQd;

    .line 189
    invoke-direct {v4, v7, v2, v3, v8}, LX/MQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 199
    new-instance v0, LX/Lwx;

    .line 201
    invoke-direct {v0, v3, v4, v1}, LX/Lwx;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 204
    iput-object v0, v2, LX/MbO;->A02:LX/Lwx;

    .line 206
    :cond_ce
    iput-object v6, v2, LX/MbO;->A05:Ljava/lang/String;

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f123d76

    .line 215
    invoke-static {v1, v6, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    const v0, 0x7f0b3048

    .line 222
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_fa

    .line 228
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_fa

    .line 242
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, v2, LX/MbO;->A0H:LX/Lsc;

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v1, LX/Lsc;->A00:LX/5Vf;

    .line 250
    :cond_fa
    iget-boolean v0, v2, LX/MbO;->A07:Z

    .line 252
    if-nez v0, :cond_12

    .line 254
    iput-boolean v5, v2, LX/MbO;->A07:Z

    .line 256
    const v0, 0x7f0b3047

    .line 259
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_10e

    .line 265
    const/16 v0, 0x1c

    .line 267
    invoke-static {v2, v0, v1}, LX/Msb;->A01(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    :cond_10e
    const v0, 0x7f0b304b

    .line 273
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_11c

    .line 279
    const/16 v0, 0x1d

    .line 281
    invoke-static {v2, v0, v1}, LX/Msb;->A01(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    :cond_11c
    const v0, 0x7f0b3049

    .line 287
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_12

    .line 293
    const/16 v0, 0x1e

    .line 295
    invoke-static {v2, v0, v1}, LX/Msb;->A01(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    goto/16 :goto_12

    .line 300
    :cond_12c
    invoke-static {v2}, LX/MbO;->A01(LX/MbO;)V

    .line 303
    goto/16 :goto_12

    .line 305
    :pswitch_131  #0x2
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 307
    check-cast v4, LX/L9u;

    .line 309
    iget-object v0, v4, LX/L9u;->A0A:LX/MFb;

    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v2, 0x1

    .line 313
    iget-boolean v1, v0, LX/MFb;->A01:Z

    .line 315
    new-instance v0, LX/MFb;

    .line 317
    invoke-direct {v0, v1, v2}, LX/MFb;-><init>(ZZ)V

    .line 320
    iput-object v0, v4, LX/L9u;->A0A:LX/MFb;

    .line 322
    iget v0, v4, LX/L9u;->A09:I

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 326
    iput v0, v4, LX/L9u;->A09:I

    .line 328
    iget-object v0, v4, LX/L9u;->A01:LX/07g;

    .line 330
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 333
    goto/16 :goto_12

    .line 335
    :pswitch_14f  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 337
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 339
    invoke-static {v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0F(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 342
    goto/16 :goto_12

    .line 344
    :pswitch_158  #0x0
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 346
    check-cast v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 348
    iget-boolean v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A07:Z

    .line 350
    if-nez v0, :cond_12

    .line 352
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A00(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/0DP;

    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_12

    .line 358
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A05(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_12

    .line 364
    const/4 v0, 0x1

    .line 365
    iput-boolean v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A07:Z

    .line 367
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0F:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/LVm;

    .line 375
    monitor-enter v3

    .line 376
    :try_start_178
    iget-object v5, v3, LX/LVm;->A00:LX/08V;
    :try_end_17a
    .catchall {:try_start_178 .. :try_end_17a} :catchall_1b6

    .line 378
    monitor-exit v3

    .line 379
    const/16 v6, 0x6b

    .line 381
    const/16 v7, 0x1d

    .line 383
    invoke-static/range {v2 .. v7}, LX/LVm;->A07(LX/0DP;LX/LVm;Ljava/lang/String;LX/08V;II)V

    .line 386
    goto/16 :goto_12

    .line 388
    :pswitch_184  #0xa
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 390
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 392
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)I

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_191  #0x5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/M1T;

    .line 405
    invoke-virtual {v0}, LX/M1T;->A00()LX/Lg8;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_19a  #0x4
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 412
    check-cast v2, LX/MbO;

    .line 414
    invoke-static {v2}, LX/MbO;->A04(LX/MbO;)Z

    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_1aa

    .line 420
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v2, LX/MbO;->A04:Ljava/lang/Boolean;

    .line 426
    :cond_1aa
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_1af
    const-string v0, "PsiSearchResultView/initialize not called"

    .line 433
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    monitor-exit v3

    .line 440
    throw v0

    .line 441
    nop

    .line 442
    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_158  #00000000
        :pswitch_14f  #00000001
        :pswitch_131  #00000002
        :pswitch_42  #00000003
        :pswitch_19a  #00000004
        :pswitch_191  #00000005
        :pswitch_2f  #00000006
        :pswitch_27  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
        :pswitch_184  #0000000a
        :pswitch_15  #0000000b
    .end packed-switch
.end method
