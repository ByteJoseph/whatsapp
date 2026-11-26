.class public LX/EyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EyD;->$t:I

    .line 2
    iput-object p1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/EyD;
    .registers 3

    .line 0
    new-instance v0, LX/EyD;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EyD;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EyD;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EyD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/EyD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52c

    .line 5
    :pswitch_5  #0x25, 0x27, 0x28, 0x29
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2f
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/EoE;

    .line 17
    iget-object v2, v0, LX/EoE;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 21
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_c

    .line 27
    sget-object v1, LX/Djh;->A03:LX/Djh;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(LX/Djh;Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x2e
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/Ejk;

    .line 45
    iget-object v0, v0, LX/Ejk;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->AmH()LX/FKl;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_c

    .line 55
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-interface {v1, v0}, LX/FKl;->Btz(I)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x2c
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 70
    invoke-static {v1}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Z(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 73
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_c

    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x26
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 87
    iget-object v5, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0N:LX/13z;

    .line 89
    invoke-static {v5}, LX/13z;->A02(LX/13z;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 95
    iget-object v4, v5, LX/13z;->A06:LX/09V;

    .line 97
    iget-object v0, v4, LX/09V;->A1C:LX/00x;

    .line 99
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/content/SharedPreferences;

    .line 105
    const-string v0, "adv_key_index_list_require_update"

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v4}, LX/09V;->A0J()LX/1j6;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "adv_key_index_list_update_retry_count"

    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v0

    .line 126
    if-nez v2, :cond_82

    .line 128
    if-lez v0, :cond_c

    .line 130
    :cond_82
    const-string v0, "DeviceKeyIndexListUpdateHandler/onDevicesLoadedOnScreen/updating"

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5}, LX/13z;->A03()V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x23
    iget-object v5, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 141
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 143
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 149
    iget-object v4, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    .line 151
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 162
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 174
    move-result v0

    .line 175
    sub-int/2addr v1, v0

    .line 176
    const/4 v3, 0x1

    .line 177
    add-int/lit8 v2, v1, 0x1

    .line 179
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 181
    if-nez v0, :cond_3e3

    .line 183
    const-string v0, "linkedDevicesAdapter"

    .line 185
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 188
    goto/16 :goto_52a

    .line 190
    :pswitch_be  #0xa
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/EjL;

    .line 194
    iget-object v0, v1, LX/EjL;->A0K:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 196
    if-eqz v0, :cond_c

    .line 198
    invoke-static {v0, v1}, LX/EjL;->A02(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/EjL;)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x7
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    .line 206
    iget-object v2, v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/FKM;

    .line 208
    if-eqz v2, :cond_c

    .line 210
    iget v1, v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 212
    iget-object v0, v0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:[Ljava/lang/String;

    .line 214
    invoke-interface {v2, v1, v0}, LX/FKM;->CPy(I[Ljava/lang/String;)V

    .line 217
    return-void

    .line 218
    :pswitch_da  #0x6
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    .line 222
    iget-object v2, v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A06:LX/E52;

    .line 224
    iget-object v1, v2, LX/E52;->A0O:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 226
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 228
    if-ne v1, v0, :cond_c

    .line 230
    iget-boolean v0, v2, LX/E52;->A0P:Z

    .line 232
    if-nez v0, :cond_c

    .line 234
    iget-object v1, v2, LX/E52;->A0N:LX/0JU;

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0, v1}, LX/CyU;->A1N(ZLjava/lang/Object;)V

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0x5
    iget-object v2, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 243
    check-cast v2, LX/ENV;

    .line 245
    iget-object v1, v2, LX/ENV;->A02:Landroid/view/View;

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3f8

    .line 259
    const-string v0, "VCMiniPlayerAccessibilityFocusRequester/focusRunnable focusing mini player"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    invoke-static {v1}, LX/190;->A06(Landroid/view/View;)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x4
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/Axn;

    .line 272
    iget-object v0, v0, LX/Axn;->A00:LX/CrX;

    .line 274
    if-eqz v0, :cond_c

    .line 276
    check-cast v0, LX/Eiy;

    .line 278
    iget-object v3, v0, LX/Eiy;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 280
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0P:LX/Axn;

    .line 282
    if-eqz v0, :cond_c

    .line 284
    iget-boolean v2, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0y:Z

    .line 286
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0y:Z

    .line 289
    const v0, 0x7f0b09f5

    .line 292
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/view/ViewGroup;

    .line 298
    if-eqz v1, :cond_131

    .line 300
    iget-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0P:LX/Axn;

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 305
    :cond_131
    const/4 v0, 0x0

    .line 306
    iput-object v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0P:LX/Axn;

    .line 308
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:Z

    .line 310
    if-nez v0, :cond_c

    .line 312
    if-nez v2, :cond_c

    .line 314
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2T(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 317
    return-void

    .line 318
    :pswitch_13e  #0x3
    iget-object v3, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 320
    check-cast v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 322
    iget-object v1, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A01:LX/0DP;

    .line 324
    if-eqz v1, :cond_c

    .line 326
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0G:LX/05b;

    .line 328
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 331
    move-result-object v0

    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Q:LX/0XU;

    .line 339
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    const/4 v8, 0x0

    .line 344
    new-instance v5, LX/DQh;

    .line 346
    invoke-direct {v5, v8, v0}, LX/DQh;-><init>(ILjava/lang/String;)V

    .line 349
    iget-object v2, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0D:LX/07g;

    .line 351
    iget-boolean v1, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A05:Z

    .line 353
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 355
    invoke-static {v0, v3, v8, v1, v8}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;IZZ)Ljava/util/ArrayList;

    .line 358
    move-result-object v7

    .line 359
    const/4 v9, 0x1

    .line 360
    move v11, v8

    .line 361
    new-instance v4, LX/EGp;

    .line 363
    move v10, v8

    .line 364
    invoke-direct/range {v4 .. v11}, LX/EGp;-><init>(LX/E00;LX/Bj5;Ljava/util/List;ZZZZ)V

    .line 367
    invoke-virtual {v2, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 370
    iget-object v0, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0A:LX/07g;

    .line 372
    invoke-static {v0, v9}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 375
    iget-object v1, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0R:LX/08a;

    .line 377
    const/16 v0, 0x1535

    .line 379
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 382
    move-result v0

    .line 383
    if-ne v0, v9, :cond_c

    .line 385
    const/16 v0, 0x17c3

    .line 387
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_c

    .line 393
    const/16 v0, 0x17e7

    .line 395
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 398
    move-result v0

    .line 399
    if-lt v8, v0, :cond_c

    .line 401
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 404
    move-result-object v2

    .line 405
    iget-object v1, v3, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0Y:LX/024;

    .line 407
    new-instance v0, LX/F9B;

    .line 409
    invoke-direct {v0, v3, v6}, LX/F9B;-><init>(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;LX/0ds;)V

    .line 412
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 415
    return-void

    .line 416
    :pswitch_1a0  #0x2
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 420
    invoke-static {v0}, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A00(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;)LX/EhM;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_c

    .line 426
    :try_start_1aa
    iget-object v1, v0, LX/EhM;->A4H:LX/FLH;

    .line 428
    goto :goto_1b2
    :try_end_1ad
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_1ad

    .line 429
    :catchall_1ad
    move-exception v0

    .line 430
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 433
    move-result-object v1

    .line 434
    :goto_1b2
    instance-of v0, v1, LX/0Df;

    .line 436
    if-eqz v0, :cond_1b7

    .line 438
    const/4 v1, 0x0

    .line 439
    :cond_1b7
    check-cast v1, LX/FLH;

    .line 441
    if-eqz v1, :cond_c

    .line 443
    invoke-interface {v1}, LX/FLH;->CPw()V

    .line 446
    return-void

    .line 447
    :pswitch_1bf  #0x31
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 449
    check-cast v1, LX/EjV;

    .line 451
    const/4 v0, 0x0

    .line 452
    iput-boolean v0, v1, LX/EjV;->A0A:Z

    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v1, LX/EjV;->A09:LX/EHe;

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x30
    iget-object v2, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 460
    check-cast v2, LX/EjV;

    .line 462
    const/16 v1, 0x9c

    .line 464
    const-string v0, "onPasskeyPrologueIntentNeeded"

    .line 466
    invoke-static {v2, v0, v1}, LX/EjV;->A01(LX/EjV;Ljava/lang/String;I)V

    .line 469
    invoke-static {}, LX/DqI;->A00()V

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0x2d
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 475
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 477
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0X(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x2b
    iget-object v2, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 483
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 485
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:Ljava/util/List;

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v1

    .line 491
    :goto_1eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1fb

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/FLQ;

    .line 503
    invoke-interface {v0}, LX/FLQ;->C4s()V

    .line 506
    goto :goto_1eb

    .line 507
    :cond_1fb
    const v0, 0x7f122968

    .line 510
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0x2a
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 516
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 518
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/0Xy;

    .line 520
    invoke-virtual {v0}, LX/0Xy;->A0T()V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x24
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 528
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0H:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/E6U;

    .line 536
    iget-object v0, v0, LX/E6U;->A01:LX/00q;

    .line 538
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 541
    move-result-object v1

    .line 542
    const-string v0, "has_ever_open_linked_devices_view"

    .line 544
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 547
    return-void

    .line 548
    :pswitch_224  #0x22
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 550
    check-cast v0, LX/0J4;

    .line 552
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 554
    const v1, 0x7f1229fe

    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 561
    return-void

    .line 562
    :pswitch_232  #0x1f, 0x20, 0x21
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/EjY;

    .line 566
    iget-object v0, v0, LX/EjY;->A00:Landroid/app/Activity;

    .line 568
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 571
    return-void

    .line 572
    :pswitch_23c  #0x1d
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 574
    check-cast v1, LX/D0Y;

    .line 576
    const v0, 0x7f120d76

    .line 579
    invoke-static {v1, v0}, LX/EOB;->A00(LX/D0Y;I)V

    .line 582
    return-void

    .line 583
    :pswitch_247  #0x1c
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, LX/EdP;

    .line 587
    iget-object v1, v0, LX/EdP;->A02:LX/D0Y;

    .line 589
    const v0, 0x7f120d76

    .line 592
    invoke-static {v1, v0}, LX/EOB;->A00(LX/D0Y;I)V

    .line 595
    return-void

    .line 596
    :pswitch_254  #0x1b
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, LX/D1y;

    .line 600
    const/4 v0, 0x0

    .line 601
    iput-boolean v0, v1, LX/D1y;->A02:Z

    .line 603
    goto :goto_26b

    .line 604
    :pswitch_25c  #0x1a
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 606
    check-cast v1, LX/D1x;

    .line 608
    const/4 v0, 0x1

    .line 609
    iput-boolean v0, v1, LX/D1x;->A00:Z

    .line 611
    goto :goto_26b

    .line 612
    :pswitch_264  #0x18, 0x19
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 614
    check-cast v1, LX/D1x;

    .line 616
    const/4 v0, 0x1

    .line 617
    iput-boolean v0, v1, LX/D1x;->A01:Z

    .line 619
    :goto_26b
    invoke-virtual {v1}, LX/EdP;->A07()V

    .line 622
    return-void

    .line 623
    :pswitch_26f  #0x15, 0x16, 0x17
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/EdP;

    .line 627
    invoke-virtual {v0}, LX/EdP;->A07()V

    .line 630
    return-void

    .line 631
    :pswitch_277  #0x13, 0x14, 0x1e
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 633
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 636
    return-void

    .line 637
    :pswitch_27d  #0x12
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 639
    check-cast v1, LX/EVo;

    .line 641
    iget-object v0, v1, LX/EVo;->A03:LX/05b;

    .line 643
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 646
    iget-object v4, v1, LX/EVo;->A00:Landroid/app/Application;

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity"

    .line 659
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string v0, "startedWithDeeplink"

    .line 664
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 667
    const-string v0, "fromInternalAutoUpsell"

    .line 669
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 672
    const/high16 v0, 0x10000000

    .line 674
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 677
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 680
    return-void

    .line 681
    :pswitch_2a9  #0x11
    iget-object v7, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 683
    check-cast v7, LX/D4X;

    .line 685
    iget-object v0, v7, LX/D4X;->A10:LX/EGf;

    .line 687
    const/4 v6, 0x1

    .line 688
    if-nez v0, :cond_315

    .line 690
    iget-object v0, v7, LX/D4X;->A0a:LX/05b;

    .line 692
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 694
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 697
    move-result-object v1

    .line 698
    const/16 v0, 0x6342

    .line 700
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 703
    move-result v0

    .line 704
    const/4 v2, 0x0

    .line 705
    if-eqz v0, :cond_38b

    .line 707
    iget-boolean v0, v7, LX/D4X;->A15:Z

    .line 709
    if-eqz v0, :cond_37b

    .line 711
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 714
    move-result-object v1

    .line 715
    sget-object v0, LX/DwT;->A02:LX/0AD;

    .line 717
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    iget-object v0, v7, LX/D4X;->A0c:LX/05b;

    .line 723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/E5T;

    .line 729
    invoke-virtual {v0, v1}, LX/E5T;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 732
    move-result-object v1

    .line 733
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_36d

    .line 739
    const/4 v5, 0x0

    .line 740
    :goto_2e4
    iget-boolean v0, v7, LX/D4X;->A15:Z

    .line 742
    if-eqz v0, :cond_2ea

    .line 744
    iput-object v5, v7, LX/D4X;->A0z:LX/EGf;

    .line 746
    :cond_2ea
    if-eqz v5, :cond_38b

    .line 748
    iget-boolean v0, v7, LX/D4X;->A15:Z

    .line 750
    if-eqz v0, :cond_2f3

    .line 752
    invoke-static {v7, v5}, LX/D4X;->A08(LX/D4X;LX/EGf;)V

    .line 755
    :cond_2f3
    iget-object v0, v7, LX/D4X;->A0n:LX/05b;

    .line 757
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 759
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LX/EQK;

    .line 765
    iget-object v0, v5, LX/EGf;->A04:Ljava/lang/String;

    .line 767
    invoke-virtual {v1, v0}, LX/EQK;->A03(Ljava/lang/String;)Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_32c

    .line 773
    const-string v0, "PostCallWearableUpsellBottomSheetViewModel/checkSilentLinkingAvailability: callback service not bindable"

    .line 775
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 778
    iput-object v5, v7, LX/D4X;->A0y:LX/EGf;

    .line 780
    iput-boolean v2, v7, LX/D4X;->A18:Z

    .line 782
    iget-object v1, v7, LX/D4X;->A13:LX/EWW;

    .line 784
    const-string v0, "silent linking unavailable: callback service not bindable"

    .line 786
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 789
    :cond_315
    :goto_315
    iput-boolean v6, v7, LX/D4X;->A17:Z

    .line 791
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    move-result-object v1

    .line 795
    iput-boolean v6, v7, LX/D4X;->A17:Z

    .line 797
    iget-boolean v0, v7, LX/D4X;->A15:Z

    .line 799
    if-eqz v0, :cond_326

    .line 801
    iget-object v0, v7, LX/D4X;->A0X:LX/07g;

    .line 803
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 806
    :cond_326
    iget-object v0, v7, LX/D4X;->A0r:LX/1YK;

    .line 808
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 811
    return-void

    .line 812
    :cond_32c
    iget v2, v5, LX/EGf;->A00:I

    .line 814
    const/4 v0, 0x2

    .line 815
    if-ne v2, v6, :cond_332

    .line 817
    const/4 v0, 0x1

    .line 818
    :cond_332
    iput v0, v7, LX/D4X;->A0x:I

    .line 820
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 823
    const/4 v0, 0x5

    .line 824
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 827
    move-result v0

    .line 828
    iput-boolean v0, v7, LX/D4X;->A16:Z

    .line 830
    iget-object v4, v7, LX/D4X;->A13:LX/EWW;

    .line 832
    invoke-static {v2}, LX/ER2;->A01(I)I

    .line 835
    move-result v1

    .line 836
    iget v0, v5, LX/EGf;->A01:I

    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    move-result-object v3

    .line 842
    invoke-static {v2}, LX/ER2;->A00(I)I

    .line 845
    move-result v0

    .line 846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v2

    .line 850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    move-result-object v1

    .line 854
    new-instance v0, LX/EDv;

    .line 856
    invoke-direct {v0, v2, v3, v1}, LX/EDv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 859
    iput-object v0, v4, LX/EWW;->A09:LX/EDv;

    .line 861
    iget-object v1, v7, LX/D4X;->A13:LX/EWW;

    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-static {v1, v6, v0}, LX/EWW;->A03(LX/EWW;ZZ)V

    .line 867
    iget-object v0, v7, LX/D4X;->A10:LX/EGf;

    .line 869
    if-eqz v0, :cond_368

    .line 871
    move-object v5, v0

    .line 872
    :cond_368
    iput-object v5, v7, LX/D4X;->A10:LX/EGf;

    .line 874
    iput-boolean v6, v7, LX/D4X;->A18:Z

    .line 876
    goto :goto_315

    .line 877
    :cond_36d
    iget-object v0, v7, LX/D4X;->A0n:LX/05b;

    .line 879
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/EQK;

    .line 885
    invoke-virtual {v0, v1}, LX/EQK;->A00(Ljava/util/Collection;)LX/EGf;

    .line 888
    move-result-object v5

    .line 889
    goto/16 :goto_2e4

    .line 891
    :cond_37b
    iget-object v0, v7, LX/D4X;->A0n:LX/05b;

    .line 893
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LX/EQK;

    .line 899
    iget-object v0, v7, LX/D4X;->A0D:Ljava/util/Set;

    .line 901
    invoke-virtual {v1, v0}, LX/EQK;->A02(Ljava/util/Set;)LX/EGf;

    .line 904
    move-result-object v5

    .line 905
    goto/16 :goto_2e4

    .line 907
    :cond_38b
    iget-boolean v0, v7, LX/D4X;->A15:Z

    .line 909
    if-eqz v0, :cond_392

    .line 911
    invoke-virtual {v7}, LX/D4X;->A13()Ljava/lang/String;

    .line 914
    :cond_392
    iput-boolean v2, v7, LX/D4X;->A18:Z

    .line 916
    goto :goto_315

    .line 917
    :pswitch_395  #0x10
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 919
    check-cast v0, LX/EuJ;

    .line 921
    iget-object v0, v0, LX/EuJ;->A00:LX/05b;

    .line 923
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/17J;

    .line 929
    const/4 v0, 0x0

    .line 930
    iput-object v0, v1, LX/17J;->A00:LX/EuJ;

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0xe
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 935
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 937
    invoke-static {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0A(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0xc, 0xd
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 943
    check-cast v1, LX/1XC;

    .line 945
    const/4 v0, 0x0

    .line 946
    iput-boolean v0, v1, LX/1XC;->A0A:Z

    .line 948
    return-void

    .line 949
    :pswitch_3b5  #0xb
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 951
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 953
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->lambda$updateH26XCodecSupported$0$com-whatsapp-calling-voipcalling-JNIUtils()V

    .line 956
    return-void

    .line 957
    :pswitch_3bd  #0x9
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 959
    check-cast v0, LX/D1j;

    .line 961
    invoke-virtual {v0}, LX/D1j;->A04()V

    .line 964
    return-void

    .line 965
    :pswitch_3c5  #0x8
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 967
    check-cast v1, LX/D1j;

    .line 969
    const/4 v0, 0x0

    .line 970
    iput-boolean v0, v1, LX/D1j;->A0E:Z

    .line 972
    const/16 v0, 0x8

    .line 974
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x1
    iget-object v0, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, Landroid/view/View;

    .line 982
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 985
    return-void

    .line 986
    :pswitch_3da  #0x0
    iget-object v1, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 988
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 994
    return-void

    .line 995
    :cond_3e3
    iget-object v0, v0, LX/D5C;->A02:Ljava/util/List;

    .line 997
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1000
    move-result v0

    .line 1001
    const/4 v1, 0x0

    .line 1002
    if-eq v2, v0, :cond_3ed

    .line 1004
    const/4 v3, 0x0

    .line 1005
    :cond_3ed
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v3, :cond_3f4

    .line 1011
    const/4 v1, 0x2

    .line 1012
    :cond_3f4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 1015
    return-void

    .line 1016
    :cond_3f8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1019
    move-result-object v1

    .line 1020
    iget-object v0, v2, LX/ENV;->A03:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 1022
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 1025
    return-void

    .line 1026
    :pswitch_402  #0xf
    iget-object v6, p0, LX/EyD;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 1030
    iget-object v0, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 1032
    const-string v7, "viewModel"

    .line 1034
    if-eqz v0, :cond_527

    .line 1036
    iget-boolean v0, v0, LX/D4X;->A15:Z

    .line 1038
    const-string v5, "PostCallWearableUpsellBottomSheet/onContinueClicked Wearable companion app not installed"

    .line 1040
    const-string v3, "upsell bottomsheet: MWA not installed"

    .line 1042
    if-nez v0, :cond_434

    .line 1044
    iget-object v0, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0C:LX/05b;

    .line 1046
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/8aK;

    .line 1052
    check-cast v0, LX/Cyx;

    .line 1054
    iget-object v0, v0, LX/Cyx;->A07:LX/00q;

    .line 1056
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_434

    .line 1062
    :goto_426
    invoke-static {v6}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0, v3}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 1069
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1075
    return-void

    .line 1076
    :cond_434
    iget-object v0, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 1078
    if-eqz v0, :cond_527

    .line 1080
    iget-object v4, v0, LX/D4X;->A0y:LX/EGf;

    .line 1082
    if-eqz v4, :cond_45c

    .line 1084
    iget-object v2, v4, LX/EGf;->A04:Ljava/lang/String;

    .line 1086
    :cond_43e
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1089
    move-result-object v1

    .line 1090
    const-string v0, "com.facebook.stella.assistant.settings.providers.view.OpenWhatsAppLinkingActivity"

    .line 1092
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1099
    if-eqz v4, :cond_4bc

    .line 1101
    const-string v1, "device_id"

    .line 1103
    iget-object v0, v4, LX/EGf;->A02:Ljava/lang/String;

    .line 1105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const-string v1, "device_type"

    .line 1110
    iget v0, v4, LX/EGf;->A00:I

    .line 1112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1115
    goto :goto_4bc

    .line 1116
    :cond_45c
    iget-object v0, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 1118
    if-eqz v0, :cond_527

    .line 1120
    iget-boolean v0, v0, LX/D4X;->A15:Z

    .line 1122
    if-eqz v0, :cond_46f

    .line 1124
    iget-object v0, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 1126
    if-eqz v0, :cond_527

    .line 1128
    invoke-virtual {v0}, LX/D4X;->A13()Ljava/lang/String;

    .line 1131
    move-result-object v2

    .line 1132
    :goto_46c
    if-nez v2, :cond_43e

    .line 1134
    goto :goto_426

    .line 1135
    :cond_46f
    const v0, 0x1c0ca

    .line 1138
    invoke-static {v6, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, LX/Dyf;

    .line 1144
    iget-object v0, v0, LX/Dyf;->A00:LX/05b;

    .line 1146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, LX/ESs;

    .line 1152
    invoke-virtual {v0}, LX/ESs;->A01()Ljava/util/List;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1159
    move-result-object v2

    .line 1160
    :cond_488
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    move-result v0

    .line 1164
    const/4 v1, 0x0

    .line 1165
    if-eqz v0, :cond_49a

    .line 1167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    move-result-object v1

    .line 1171
    move-object v0, v1

    .line 1172
    check-cast v0, LX/EGf;

    .line 1174
    iget-boolean v0, v0, LX/EGf;->A06:Z

    .line 1176
    if-eqz v0, :cond_488

    .line 1178
    :cond_49a
    check-cast v1, LX/EGf;

    .line 1180
    if-eqz v1, :cond_4a1

    .line 1182
    iget-object v2, v1, LX/EGf;->A04:Ljava/lang/String;

    .line 1184
    goto :goto_46c

    .line 1185
    :cond_4a1
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1188
    move-result-object v1

    .line 1189
    const-string v2, "com.facebook.stella"

    .line 1191
    invoke-static {v1, v2}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1194
    move-result v0

    .line 1195
    if-nez v0, :cond_43e

    .line 1197
    const-string v2, "com.facebook.stella_debug"

    .line 1199
    invoke-static {v1, v2}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_43e

    .line 1205
    const-string v0, "StellaPackageResolver/resolveActivePackage no Stella package installed"

    .line 1207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1210
    goto/16 :goto_426

    .line 1212
    :cond_4bc
    :goto_4bc
    :try_start_4bc
    iget-object v0, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 1214
    if-nez v0, :cond_4c5

    .line 1216
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1219
    const/4 v0, 0x0

    .line 1220
    throw v0

    .line 1221
    :cond_4c5
    iget-object v0, v0, LX/D4X;->A11:LX/EGO;

    .line 1223
    if-eqz v0, :cond_4d5

    .line 1225
    iget-object v1, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A08:Landroid/os/Handler;

    .line 1227
    const/16 v0, 0x1f

    .line 1229
    invoke-static {v2, v6, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1236
    return-void

    .line 1237
    :cond_4d5
    iget-object v0, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0E:LX/05b;

    .line 1239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, LX/EFq;

    .line 1245
    invoke-static {v6}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v1, v0}, LX/EFq;->A02(LX/EWW;)V

    .line 1252
    iget-object v0, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0H:LX/1Le;

    .line 1254
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1257
    return-void
    :try_end_4ea
    .catch Ljava/lang/SecurityException; {:try_start_4bc .. :try_end_4ea} :catch_4ea

    .line 1258
    :catch_4ea
    move-exception v5

    .line 1259
    iget-object v0, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0E:LX/05b;

    .line 1261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, LX/EFq;

    .line 1267
    invoke-static {v6}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 1270
    move-result-object v4

    .line 1271
    const/4 v0, 0x0

    .line 1272
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1275
    iget-object v3, v1, LX/EFq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1277
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LX/ECG;

    .line 1283
    const/4 v1, 0x0

    .line 1284
    if-eqz v2, :cond_50d

    .line 1286
    iget-object v0, v2, LX/ECG;->A01:LX/EWW;

    .line 1288
    if-ne v0, v4, :cond_50d

    .line 1290
    invoke-static {v2, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1293
    :cond_50d
    const-string v0, "PostCallWearableUpsellBottomSheet/launchC50LinkingActivity SecurityException launching C50 linking"

    .line 1295
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1298
    invoke-static {v6}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 1301
    move-result-object v1

    .line 1302
    const-string v0, "upsell bottomsheet: SecurityException launching C50"

    .line 1304
    invoke-virtual {v1, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 1307
    iget-object v1, v6, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A08:Landroid/os/Handler;

    .line 1309
    const/16 v0, 0xe

    .line 1311
    invoke-static {v6, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1318
    return-void

    .line 1319
    :cond_527
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1322
    :goto_52a
    const/4 v0, 0x0

    .line 1323
    throw v0

    .line 1324
    :pswitch_data_52c
    .packed-switch 0x0
        :pswitch_3da  #00000000
        :pswitch_3d2  #00000001
        :pswitch_1a0  #00000002
        :pswitch_13e  #00000003
        :pswitch_10c  #00000004
        :pswitch_f1  #00000005
        :pswitch_da  #00000006
        :pswitch_ca  #00000007
        :pswitch_3c5  #00000008
        :pswitch_3bd  #00000009
        :pswitch_be  #0000000a
        :pswitch_3b5  #0000000b
        :pswitch_3ad  #0000000c
        :pswitch_3ad  #0000000d
        :pswitch_3a5  #0000000e
        :pswitch_402  #0000000f
        :pswitch_395  #00000010
        :pswitch_2a9  #00000011
        :pswitch_27d  #00000012
        :pswitch_277  #00000013
        :pswitch_277  #00000014
        :pswitch_26f  #00000015
        :pswitch_26f  #00000016
        :pswitch_26f  #00000017
        :pswitch_264  #00000018
        :pswitch_264  #00000019
        :pswitch_25c  #0000001a
        :pswitch_254  #0000001b
        :pswitch_247  #0000001c
        :pswitch_23c  #0000001d
        :pswitch_277  #0000001e
        :pswitch_232  #0000001f
        :pswitch_232  #00000020
        :pswitch_232  #00000021
        :pswitch_224  #00000022
        :pswitch_8b  #00000023
        :pswitch_20c  #00000024
        :pswitch_5  #00000025
        :pswitch_53  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_202  #0000002a
        :pswitch_1e1  #0000002b
        :pswitch_42  #0000002c
        :pswitch_1d9  #0000002d
        :pswitch_29  #0000002e
        :pswitch_d  #0000002f
        :pswitch_1ca  #00000030
        :pswitch_1bf  #00000031
    .end packed-switch
.end method
