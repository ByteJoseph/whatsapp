.class public LX/EdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EdX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EdX;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/EdX;

    .line 2
    invoke-direct {v0, p0, p2}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/EdX;

    .line 2
    invoke-direct {v0, p2, p3}, LX/EdX;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/EdX;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_824

    .line 9
    :pswitch_9  #0x1e, 0x23, 0x24
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/DR3;

    .line 13
    :goto_d
    invoke-static {v0}, LX/DR3;->A0A(LX/DR3;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x27
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 23
    if-nez v0, :cond_4e3

    .line 25
    const-string v0, "linkedDevicesViewModel"

    .line 27
    goto/16 :goto_49a

    .line 29
    :pswitch_1d  #0x28
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 33
    sget-object v4, LX/DgI;->A02:LX/DgI;

    .line 35
    if-ne v3, v4, :cond_33

    .line 37
    const v0, 0x1843b

    .line 40
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/C1J;

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-virtual {v1, v0}, LX/C1J;->A00(I)V

    .line 51
    :cond_33
    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 53
    const-string v10, "linkedDevicesSharedViewModel"

    .line 55
    if-nez v3, :cond_4e7

    .line 57
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 60
    goto/16 :goto_49d

    .line 62
    :pswitch_3e  #0x1
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 66
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0H:LX/D1b;

    .line 68
    instance-of v0, v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 70
    if-eqz v0, :cond_10

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_10

    .line 78
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_10

    .line 84
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0H:LX/D1b;

    .line 86
    check-cast v1, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 88
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0K(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x2
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 98
    check-cast v3, LX/FHQ;

    .line 100
    instance-of v0, v3, LX/Eht;

    .line 102
    if-eqz v0, :cond_79

    .line 104
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 106
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 109
    const/16 v0, 0x6119

    .line 111
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_79

    .line 117
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A5t()V

    .line 120
    return-void

    .line 121
    :cond_79
    instance-of v0, v3, LX/Ehu;

    .line 123
    if-eqz v0, :cond_8d

    .line 125
    const-string v0, "voip/VoipActivityV2/onWaitingRoomStateChanged"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_10

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1d(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 140
    return-void

    .line 141
    :cond_8d
    instance-of v0, v3, LX/Ehh;

    .line 143
    if-eqz v0, :cond_bb

    .line 145
    check-cast v3, LX/Ehh;

    .line 147
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0E:LX/9hx;

    .line 153
    if-eqz v2, :cond_10

    .line 155
    if-eqz v0, :cond_10

    .line 157
    iget-object v5, v3, LX/Ehh;->A01:Ljava/lang/String;

    .line 159
    iget-object v4, v3, LX/Ehh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    iget-object v6, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    iget-object v3, v2, LX/9hx;->A00:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 169
    if-eqz v3, :cond_10

    .line 171
    iget-object v0, v2, LX/9hx;->A02:LX/0Ib;

    .line 173
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 176
    move-result-object v0

    .line 177
    const/4 v7, 0x0

    .line 178
    new-instance v1, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;

    .line 180
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/calling/ui/ArEffectsUiCoordinator$onArEffectAttributionChanged$1;-><init>(LX/9hx;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 183
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    instance-of v0, v3, LX/Ehr;

    .line 189
    if-eqz v0, :cond_10

    .line 191
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A10:Z

    .line 194
    invoke-static {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1d(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x3
    iget-object v6, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 204
    check-cast v6, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 206
    iget-object v5, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0D:LX/EhM;

    .line 208
    if-eqz v5, :cond_10

    .line 210
    const v0, 0x83d9

    .line 213
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/DBb;

    .line 219
    invoke-virtual {v0, v6}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 222
    move-result-object v4

    .line 223
    instance-of v0, v3, LX/EOZ;

    .line 225
    if-eqz v0, :cond_113

    .line 227
    const/16 v0, 0x8

    .line 229
    invoke-static {v5, v6, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 232
    move-result-object v3

    .line 233
    const/4 v0, 0x1

    .line 234
    new-instance v1, LX/Egn;

    .line 236
    invoke-direct {v1, v5, v6, v0}, LX/Egn;-><init>(LX/EhM;Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 239
    iget-object v7, v4, LX/EWU;->A01:Landroid/app/Activity;

    .line 241
    instance-of v0, v7, LX/0J4;

    .line 243
    if-eqz v0, :cond_10

    .line 245
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v4}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 252
    move-result-object v4

    .line 253
    check-cast v7, LX/0J4;

    .line 255
    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 257
    const/4 v0, 0x2

    .line 258
    new-instance v5, LX/EgS;

    .line 260
    invoke-direct {v5, v1, v2, v0}, LX/EgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    const/16 v0, 0x13

    .line 265
    :goto_109
    new-instance v8, LX/EyJ;

    .line 267
    invoke-direct {v8, v2, v3, v0}, LX/EyJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    const/4 v9, 0x1

    .line 271
    invoke-virtual/range {v4 .. v9}, LX/EWY;->A07(LX/FJH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Runnable;Z)V

    .line 274
    return-void

    .line 275
    :cond_113
    instance-of v0, v3, LX/EOa;

    .line 277
    if-eqz v0, :cond_10

    .line 279
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1s:LX/00y;

    .line 281
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1Xr;

    .line 287
    invoke-virtual {v0}, LX/1Xr;->A0A()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_155

    .line 293
    iget-object v3, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2U:LX/EhW;

    .line 295
    const/4 v2, 0x0

    .line 296
    const/16 v1, 0x83

    .line 298
    const/16 v0, 0x10

    .line 300
    invoke-static {v3, v2, v2, v1, v0}, LX/EhW;->A00(LX/EhW;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 303
    new-instance v5, LX/EgR;

    .line 305
    invoke-direct {v5, v6}, LX/EgR;-><init>(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 308
    iget-object v7, v4, LX/EWU;->A01:Landroid/app/Activity;

    .line 310
    instance-of v0, v7, LX/0J4;

    .line 312
    if-eqz v0, :cond_10

    .line 314
    invoke-static {v4}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 317
    move-result-object v4

    .line 318
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-static {v4}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v2}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 332
    move-result-object v14

    .line 333
    if-nez v14, :cond_7e5

    .line 335
    sget-object v0, LX/Dii;->A04:LX/Dii;

    .line 337
    invoke-virtual {v5, v0}, LX/EgR;->COL(LX/Dii;)V

    .line 340
    return-void

    .line 341
    :cond_155
    const/16 v0, 0xf

    .line 343
    invoke-static {v5, v6, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 346
    move-result-object v3

    .line 347
    const/4 v2, 0x0

    .line 348
    new-instance v1, LX/Egn;

    .line 350
    invoke-direct {v1, v5, v6, v2}, LX/Egn;-><init>(LX/EhM;Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 353
    iget-object v7, v4, LX/EWU;->A01:Landroid/app/Activity;

    .line 355
    instance-of v0, v7, LX/0J4;

    .line 357
    if-eqz v0, :cond_10

    .line 359
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {v4}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 366
    move-result-object v4

    .line 367
    check-cast v7, LX/0J4;

    .line 369
    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 371
    const/4 v0, 0x1

    .line 372
    new-instance v5, LX/EgS;

    .line 374
    invoke-direct {v5, v1, v2, v0}, LX/EgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    const/16 v0, 0x12

    .line 379
    goto :goto_109

    .line 380
    :pswitch_17c  #0xb
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 382
    check-cast v2, LX/D5A;

    .line 384
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 387
    move-result v1

    .line 388
    instance-of v0, v2, LX/DQ3;

    .line 390
    if-nez v0, :cond_10

    .line 392
    iput v1, v2, LX/D5A;->A00:I

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0xd
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 397
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 399
    check-cast v3, LX/EBL;

    .line 401
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0l:LX/15j;

    .line 403
    iget v0, v3, LX/EBL;->A00:I

    .line 405
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 408
    if-nez v0, :cond_10

    .line 410
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/widget/ImageView;

    .line 416
    iget-object v0, v3, LX/EBL;->A01:Landroid/graphics/Bitmap;

    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0xe
    iget-object v1, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 424
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 426
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 428
    if-eqz v3, :cond_10

    .line 430
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0C(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_10

    .line 438
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0C(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_10

    .line 446
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0o:Ljava/util/Set;

    .line 448
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    return-void

    .line 452
    :pswitch_1c4  #0xf
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/DR3;

    .line 456
    check-cast v3, LX/EEu;

    .line 458
    iput-object v3, v0, LX/DR3;->A0D:LX/EEu;

    .line 460
    goto/16 :goto_d

    .line 462
    :pswitch_1ce  #0x10
    iget-object v1, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 466
    check-cast v3, Ljava/util/List;

    .line 468
    if-eqz v3, :cond_10

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v1, v3, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 474
    return-void

    .line 475
    :pswitch_1db  #0x11
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 477
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 479
    check-cast v3, Ljava/util/Map;

    .line 481
    if-eqz v3, :cond_10

    .line 483
    const/4 v8, 0x2

    .line 484
    new-array v7, v8, [Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 488
    const/4 v0, 0x0

    .line 489
    aput-object v1, v7, v0

    .line 491
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    const/4 v0, 0x1

    .line 494
    aput-object v1, v7, v0

    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_1f1
    aget-object v5, v7, v6

    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_1f4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 503
    move-result v0

    .line 504
    if-ge v4, v0, :cond_220

    .line 506
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 513
    move-result-object v2

    .line 514
    instance-of v0, v2, LX/DQ8;

    .line 516
    if-eqz v0, :cond_21b

    .line 518
    check-cast v2, LX/DQ8;

    .line 520
    iget-object v1, v2, LX/D5s;->A05:LX/EI2;

    .line 522
    if-eqz v1, :cond_21e

    .line 524
    iget-boolean v0, v1, LX/EI2;->A0a:Z

    .line 526
    if-nez v0, :cond_21e

    .line 528
    iget-object v0, v1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 530
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/graphics/Bitmap;

    .line 536
    :goto_218
    invoke-virtual {v2, v0}, LX/DQ8;->A0b(Landroid/graphics/Bitmap;)V

    .line 539
    :cond_21b
    add-int/lit8 v4, v4, 0x1

    .line 541
    goto :goto_1f4

    .line 542
    :cond_21e
    const/4 v0, 0x0

    .line 543
    goto :goto_218

    .line 544
    :cond_220
    add-int/lit8 v6, v6, 0x1

    .line 546
    if-ge v6, v8, :cond_10

    .line 548
    goto :goto_1f1

    .line 549
    :pswitch_225  #0x17
    iget-object v4, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 551
    check-cast v4, LX/DQ8;

    .line 553
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 556
    move-result v0

    .line 557
    iget-object v3, v4, LX/D5s;->A05:LX/EI2;

    .line 559
    if-eqz v3, :cond_10

    .line 561
    const/4 v2, 0x1

    .line 562
    if-lez v0, :cond_239

    .line 564
    iget-boolean v0, v3, LX/EI2;->A0t:Z

    .line 566
    const/4 v1, 0x1

    .line 567
    if-eqz v0, :cond_23a

    .line 569
    :cond_239
    const/4 v1, 0x0

    .line 570
    :cond_23a
    iget-boolean v0, v4, LX/D5s;->A06:Z

    .line 572
    if-eq v0, v1, :cond_247

    .line 574
    iget-boolean v0, v3, LX/EI2;->A0f:Z

    .line 576
    if-eqz v0, :cond_25f

    .line 578
    if-eqz v1, :cond_25f

    .line 580
    :goto_244
    invoke-static {v4, v2}, LX/DQ8;->A09(LX/DQ8;Z)V

    .line 583
    :cond_247
    iput-boolean v1, v4, LX/D5s;->A06:Z

    .line 585
    iget-object v2, v4, LX/DQ8;->A0b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587
    if-eqz v1, :cond_25c

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f12557b

    .line 596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    :goto_258
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 603
    return-void

    .line 604
    :cond_25c
    const-string v0, ""

    .line 606
    goto :goto_258

    .line 607
    :cond_25f
    const/4 v2, 0x0

    .line 608
    goto :goto_244

    .line 609
    :pswitch_261  #0x18
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 611
    check-cast v2, LX/DQB;

    .line 613
    check-cast v3, Ljava/lang/String;

    .line 615
    if-eqz v3, :cond_10

    .line 617
    iget-object v1, v2, LX/DQB;->A0R:LX/08a;

    .line 619
    const/16 v0, 0x40af

    .line 621
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 624
    move-result v1

    .line 625
    const/4 v0, 0x3

    .line 626
    if-lt v1, v0, :cond_10

    .line 628
    iget-object v0, v2, LX/DQB;->A0A:LX/15j;

    .line 630
    if-eqz v0, :cond_10

    .line 632
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_10

    .line 638
    const/16 v0, 0x23

    .line 640
    new-instance v1, LX/EzN;

    .line 642
    invoke-direct {v1, v0}, LX/EzN;-><init>(I)V

    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-static {v2, v3, v1, v0}, LX/MCC;->A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x19
    iget-object v4, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 652
    check-cast v4, LX/DQB;

    .line 654
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 657
    move-result v6

    .line 658
    iget-object v0, v4, LX/D5s;->A05:LX/EI2;

    .line 660
    if-eqz v0, :cond_10

    .line 662
    iget-boolean v7, v0, LX/EI2;->A0t:Z

    .line 664
    const/4 v9, 0x1

    .line 665
    if-lez v6, :cond_29e

    .line 667
    const/4 v5, 0x1

    .line 668
    if-eqz v7, :cond_29f

    .line 670
    :cond_29e
    const/4 v5, 0x0

    .line 671
    :cond_29f
    iget-boolean v0, v4, LX/D5s;->A06:Z

    .line 673
    if-eq v0, v5, :cond_2c5

    .line 675
    iget-object v1, v4, LX/DQB;->A0R:LX/08a;

    .line 677
    const/16 v0, 0x5814

    .line 679
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 682
    move-result-wide v2

    .line 683
    if-nez v5, :cond_326

    .line 685
    if-nez v7, :cond_326

    .line 687
    const-wide/16 v7, 0x0

    .line 689
    cmp-long v0, v2, v7

    .line 691
    if-eqz v0, :cond_326

    .line 693
    invoke-static {v4}, LX/DQB;->A04(LX/DQB;)V

    .line 696
    const/16 v0, 0x23

    .line 698
    invoke-static {v4, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v4, LX/DQB;->A0B:Ljava/lang/Runnable;

    .line 704
    iget-object v0, v4, LX/DQB;->A0H:Landroid/os/Handler;

    .line 706
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 709
    :cond_2c5
    :goto_2c5
    iget-object v0, v4, LX/D5s;->A05:LX/EI2;

    .line 711
    iget-boolean v1, v0, LX/EI2;->A0g:Z

    .line 713
    move v0, v6

    .line 714
    if-eqz v1, :cond_2cd

    .line 716
    const/4 v0, 0x0

    .line 717
    :cond_2cd
    invoke-virtual {v4, v0}, LX/DQB;->A0c(I)V

    .line 720
    iget-object v0, v4, LX/D5s;->A05:LX/EI2;

    .line 722
    iget-boolean v0, v0, LX/EI2;->A0g:Z

    .line 724
    const-string v7, ""

    .line 726
    if-nez v0, :cond_2ec

    .line 728
    iget-object v2, v4, LX/DQB;->A0P:Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 730
    if-eqz v2, :cond_2ec

    .line 732
    if-eqz v5, :cond_324

    .line 734
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 737
    move-result-object v1

    .line 738
    const v0, 0x7f12557b

    .line 741
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    :goto_2e9
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 748
    :cond_2ec
    iget-boolean v0, v4, LX/DQB;->A0C:Z

    .line 750
    if-eqz v0, :cond_31d

    .line 752
    iget-object v1, v4, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 754
    if-eqz v1, :cond_31d

    .line 756
    iget-object v0, v4, LX/D5s;->A05:LX/EI2;

    .line 758
    iget-boolean v3, v0, LX/EI2;->A0g:Z

    .line 760
    if-eqz v5, :cond_320

    .line 762
    if-nez v3, :cond_320

    .line 764
    sget-object v0, LX/Dhb;->A08:LX/Dhb;

    .line 766
    :goto_2fe
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->setState(LX/Dhb;)V

    .line 769
    iget-object v2, v4, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 771
    int-to-float v1, v6

    .line 772
    if-eqz v3, :cond_307

    .line 774
    const/4 v1, 0x0

    .line 775
    :cond_307
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 779
    iget-object v2, v4, LX/DQB;->A06:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 781
    if-eqz v9, :cond_31a

    .line 783
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 786
    move-result-object v1

    .line 787
    const v0, 0x7f12557b

    .line 790
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 793
    move-result-object v7

    .line 794
    :cond_31a
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 797
    :cond_31d
    iput-boolean v5, v4, LX/D5s;->A06:Z

    .line 799
    return-void

    .line 800
    :cond_320
    const/4 v9, 0x0

    .line 801
    sget-object v0, LX/Dhb;->A04:LX/Dhb;

    .line 803
    goto :goto_2fe

    .line 804
    :cond_324
    move-object v0, v7

    .line 805
    goto :goto_2e9

    .line 806
    :cond_326
    invoke-static {v4}, LX/DQB;->A04(LX/DQB;)V

    .line 809
    iget-object v0, v4, LX/D5s;->A05:LX/EI2;

    .line 811
    iget-boolean v0, v0, LX/EI2;->A0f:Z

    .line 813
    if-eqz v0, :cond_332

    .line 815
    const/4 v0, 0x1

    .line 816
    if-nez v5, :cond_333

    .line 818
    :cond_332
    const/4 v0, 0x0

    .line 819
    :cond_333
    invoke-virtual {v4, v0}, LX/DQB;->A0e(Z)V

    .line 822
    goto :goto_2c5

    .line 823
    :pswitch_337  #0x1f
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 825
    check-cast v2, LX/DR3;

    .line 827
    check-cast v3, Ljava/lang/Boolean;

    .line 829
    iget-boolean v1, v2, LX/DR3;->A0Q:Z

    .line 831
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 834
    move-result v0

    .line 835
    if-eq v1, v0, :cond_10

    .line 837
    iput-boolean v0, v2, LX/DR3;->A0Q:Z

    .line 839
    invoke-static {v2}, LX/DR3;->A0A(LX/DR3;)V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0x25
    iget-object v6, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 845
    check-cast v6, LX/ET7;

    .line 847
    check-cast v3, LX/EQ0;

    .line 849
    const/4 v0, 0x1

    .line 850
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 853
    iget-object v1, v6, LX/ET7;->A03:LX/07g;

    .line 855
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 858
    move-result-object v0

    .line 859
    check-cast v0, LX/EP4;

    .line 861
    if-eqz v0, :cond_3a5

    .line 863
    iget-object v2, v0, LX/EP4;->A01:Ljava/lang/Integer;

    .line 865
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 867
    if-eq v2, v0, :cond_3a5

    .line 869
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 871
    if-eq v2, v0, :cond_3a5

    .line 873
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 875
    if-ne v2, v0, :cond_10

    .line 877
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/EP4;

    .line 883
    if-eqz v0, :cond_10

    .line 885
    iget-object v2, v0, LX/EP4;->A00:LX/EDK;

    .line 887
    iget-object v1, v6, LX/ET7;->A00:Landroid/view/View;

    .line 889
    if-eqz v1, :cond_399

    .line 891
    invoke-virtual {v2}, LX/EDK;->A00()I

    .line 894
    move-result v0

    .line 895
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 898
    move-result-object v1

    .line 899
    if-eqz v1, :cond_399

    .line 901
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_399

    .line 907
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_399

    .line 913
    invoke-virtual {v2, v3}, LX/EDK;->A02(LX/EQ0;)Z

    .line 916
    move-result v0

    .line 917
    xor-int/lit8 v0, v0, 0x1

    .line 919
    if-eqz v0, :cond_10

    .line 921
    :cond_399
    iget-object v0, v6, LX/ET7;->A0I:LX/00q;

    .line 923
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/FKL;

    .line 929
    invoke-interface {v0}, LX/FKL;->dismiss()V

    .line 932
    return-void

    .line 933
    :cond_3a5
    iget-object v0, v6, LX/ET7;->A0G:Ljava/util/List;

    .line 935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 938
    move-result-object v4

    .line 939
    :cond_3ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_10

    .line 945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    move-result-object v5

    .line 949
    instance-of v0, v5, LX/Ej4;

    .line 951
    if-eqz v0, :cond_403

    .line 953
    iget-object v0, v6, LX/ET7;->A0C:LX/05b;

    .line 955
    :goto_3bb
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 958
    move-result-object v7

    .line 959
    check-cast v7, LX/EDK;

    .line 961
    iget-object v2, v6, LX/ET7;->A00:Landroid/view/View;

    .line 963
    if-eqz v2, :cond_3ab

    .line 965
    invoke-virtual {v7}, LX/EDK;->A00()I

    .line 968
    move-result v0

    .line 969
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    move-result-object v2

    .line 973
    if-eqz v2, :cond_3ab

    .line 975
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_3ab

    .line 981
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_3ab

    .line 987
    invoke-virtual {v7, v3}, LX/EDK;->A02(LX/EQ0;)Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3ab

    .line 993
    iget-object v0, v6, LX/ET7;->A01:LX/0VK;

    .line 995
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 998
    move-result-object v8

    .line 999
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1001
    new-instance v0, LX/EP4;

    .line 1003
    invoke-direct {v0, v7, v2}, LX/EP4;-><init>(LX/EDK;Ljava/lang/Integer;)V

    .line 1006
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1009
    iget-object v1, v6, LX/ET7;->A0K:LX/0W3;

    .line 1011
    const/16 v9, 0x1e

    .line 1013
    new-instance v4, LX/F9i;

    .line 1015
    invoke-direct/range {v4 .. v9}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1018
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 1020
    invoke-static {v2, v0, v4, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v6, LX/ET7;->A01:LX/0VK;

    .line 1026
    return-void

    .line 1027
    :cond_403
    instance-of v0, v5, LX/Eiz;

    .line 1029
    if-eqz v0, :cond_40a

    .line 1031
    iget-object v0, v6, LX/ET7;->A05:LX/05b;

    .line 1033
    goto :goto_3bb

    .line 1034
    :cond_40a
    instance-of v0, v5, LX/Ej0;

    .line 1036
    if-eqz v0, :cond_411

    .line 1038
    iget-object v0, v6, LX/ET7;->A07:LX/05b;

    .line 1040
    goto :goto_3bb

    .line 1041
    :cond_411
    instance-of v0, v5, LX/Ej1;

    .line 1043
    if-eqz v0, :cond_418

    .line 1045
    iget-object v0, v6, LX/ET7;->A06:LX/05b;

    .line 1047
    goto :goto_3bb

    .line 1048
    :cond_418
    instance-of v0, v5, LX/Ej3;

    .line 1050
    if-eqz v0, :cond_41f

    .line 1052
    iget-object v0, v6, LX/ET7;->A0B:LX/05b;

    .line 1054
    goto :goto_3bb

    .line 1055
    :cond_41f
    instance-of v0, v5, LX/Ej2;

    .line 1057
    if-eqz v0, :cond_426

    .line 1059
    iget-object v0, v6, LX/ET7;->A0A:LX/05b;

    .line 1061
    goto :goto_3bb

    .line 1062
    :cond_426
    instance-of v0, v5, LX/Ej5;

    .line 1064
    if-eqz v0, :cond_81b

    .line 1066
    iget-object v0, v6, LX/ET7;->A0D:LX/05b;

    .line 1068
    goto :goto_3bb

    .line 1069
    :pswitch_42d  #0x2a
    iget-object v4, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1073
    check-cast v3, Ljava/util/List;

    .line 1075
    invoke-static {v4, v3}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 1078
    iget-object v3, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 1080
    if-eqz v3, :cond_10

    .line 1082
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 1084
    const-string v2, "linkedDevicesViewModel"

    .line 1086
    if-eqz v0, :cond_450

    .line 1088
    invoke-virtual {v0}, LX/D3S;->A13()I

    .line 1091
    move-result v1

    .line 1092
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 1094
    if-eqz v0, :cond_450

    .line 1096
    invoke-virtual {v0}, LX/D3S;->A14()I

    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v3, v1, v0}, LX/D4F;->A14(II)V

    .line 1103
    return-void

    .line 1104
    :cond_450
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1107
    goto :goto_49d

    .line 1108
    :pswitch_454  #0x2d
    iget-object v5, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1112
    const/4 v4, 0x0

    .line 1113
    iget-object v3, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 1115
    if-eqz v3, :cond_472

    .line 1117
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 1119
    const-string v2, "linkedDevicesViewModel"

    .line 1121
    if-eqz v0, :cond_820

    .line 1123
    invoke-virtual {v0}, LX/D3S;->A13()I

    .line 1126
    move-result v1

    .line 1127
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 1129
    if-eqz v0, :cond_820

    .line 1131
    invoke-virtual {v0}, LX/D3S;->A14()I

    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {v3, v1, v0}, LX/D4F;->A14(II)V

    .line 1138
    :cond_472
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_10

    .line 1144
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1146
    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0h(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 1149
    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0b(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 1152
    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0j(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x2e
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1160
    iget v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    .line 1162
    const/4 v0, 0x5

    .line 1163
    if-ne v1, v0, :cond_10

    .line 1165
    iget-boolean v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:Z

    .line 1167
    if-nez v0, :cond_10

    .line 1169
    const/4 v0, 0x1

    .line 1170
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A09:Z

    .line 1172
    iget-object v3, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 1174
    if-nez v3, :cond_49f

    .line 1176
    const-string v0, "linkedDevicesSharedViewModel"

    .line 1178
    :goto_49a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1181
    :goto_49d
    const/4 v0, 0x0

    .line 1182
    throw v0

    .line 1183
    :cond_49f
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A05:LX/EOT;

    .line 1185
    if-nez v0, :cond_4a6

    .line 1187
    const-string v0, "linkedDevicesViewDelegate"

    .line 1189
    goto :goto_49a

    .line 1190
    :cond_4a6
    iget-object v0, v0, LX/EOT;->A03:LX/40N;

    .line 1192
    invoke-virtual {v0}, LX/JxP;->A05()Z

    .line 1195
    move-result v8

    .line 1196
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 1198
    const-string v1, "linkedDevicesViewModel"

    .line 1200
    if-eqz v0, :cond_4c5

    .line 1202
    invoke-virtual {v0}, LX/D3S;->A13()I

    .line 1205
    move-result v6

    .line 1206
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/D3S;

    .line 1208
    if-eqz v0, :cond_4c5

    .line 1210
    invoke-virtual {v0}, LX/D3S;->A14()I

    .line 1213
    move-result v7

    .line 1214
    sget-object v4, LX/DgI;->A03:LX/DgI;

    .line 1216
    const/4 v5, 0x0

    .line 1217
    invoke-virtual/range {v3 .. v8}, LX/D3T;->A14(LX/DgI;Ljava/lang/Integer;IIZ)V

    .line 1220
    return-void

    .line 1221
    :cond_4c5
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1224
    goto :goto_49d

    .line 1225
    :pswitch_4c9  #0x31
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v2, LX/0Iz;

    .line 1229
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 1232
    move-result-object v0

    .line 1233
    const/16 v1, 0x282

    .line 1235
    invoke-static {v0, v1}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_10

    .line 1241
    invoke-static {v2, v1}, LX/CyT;->A1A(LX/0Iz;I)V

    .line 1244
    const-string v0, "logLinkWithPhoneNumberErrorPromptOkClick"

    .line 1246
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1249
    move-result-object v0

    .line 1250
    throw v0

    .line 1251
    :cond_4e3
    invoke-virtual {v0}, LX/D3S;->A15()V

    .line 1254
    return-void

    .line 1255
    :cond_4e7
    iget-object v8, v3, LX/D3T;->A04:Ljava/lang/Integer;

    .line 1257
    const/4 v0, 0x0

    .line 1258
    iput-object v0, v3, LX/D3T;->A04:Ljava/lang/Integer;

    .line 1260
    iget-object v1, v3, LX/D3T;->A00:LX/DgI;

    .line 1262
    const/4 v0, 0x1

    .line 1263
    if-ne v1, v4, :cond_4f2

    .line 1265
    const/4 v0, 0x3

    .line 1266
    :cond_4f2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    move-result-object v9

    .line 1270
    iget v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    .line 1272
    const/4 v0, 0x2

    .line 1273
    if-eq v1, v0, :cond_548

    .line 1275
    const/4 v0, 0x6

    .line 1276
    if-eq v1, v0, :cond_547

    .line 1278
    const/4 v7, 0x0

    .line 1279
    :goto_4ff
    iget-boolean v6, v3, LX/D3T;->A0A:Z

    .line 1281
    const/4 v5, 0x0

    .line 1282
    const/4 v4, 0x1

    .line 1283
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1290
    move-result-object v1

    .line 1291
    const-string v0, "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity"

    .line 1293
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    const-string v0, "entry_point"

    .line 1298
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1301
    if-eqz v9, :cond_520

    .line 1303
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1306
    move-result v1

    .line 1307
    const-string v0, "pairing_method"

    .line 1309
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1312
    :cond_520
    if-eqz v7, :cond_52b

    .line 1314
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1317
    move-result v1

    .line 1318
    const-string v0, "pairing_entry_point"

    .line 1320
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1323
    :cond_52b
    if-eqz v6, :cond_532

    .line 1325
    const-string v0, "is_peripheral_pairing"

    .line 1327
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1330
    :cond_532
    if-eqz v8, :cond_53f

    .line 1332
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1335
    move-result v1

    .line 1336
    if-eqz v1, :cond_53f

    .line 1338
    const-string v0, "instruction_hint_res_id"

    .line 1340
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1343
    :cond_53f
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A04:LX/D3T;

    .line 1345
    if-nez v0, :cond_54d

    .line 1347
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1350
    throw v5

    .line 1351
    :cond_547
    const/4 v0, 0x1

    .line 1352
    :cond_548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    move-result-object v7

    .line 1356
    goto :goto_4ff

    .line 1357
    :cond_54d
    iget-boolean v1, v0, LX/D3T;->A09:Z

    .line 1359
    const-string v0, "at_device_limit"

    .line 1361
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1364
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1367
    move-result-object v1

    .line 1368
    const/16 v0, 0x65

    .line 1370
    invoke-virtual {v1, v2, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1373
    return-void

    .line 1374
    :pswitch_55e  #0x0
    iget-object v1, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1376
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1378
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1381
    move-result v0

    .line 1382
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1z(Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 1385
    return-void

    .line 1386
    :pswitch_56a  #0x4
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1390
    check-cast v3, Landroid/graphics/Rect;

    .line 1392
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A01(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 1395
    return-void

    .line 1396
    :pswitch_574  #0x5
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1400
    check-cast v3, Landroid/graphics/Rect;

    .line 1402
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02(Landroid/graphics/Rect;Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 1405
    return-void

    .line 1406
    :pswitch_57e  #0x6
    iget-object v1, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1408
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1410
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1413
    move-result v0

    .line 1414
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0F:Z

    .line 1416
    return-void

    .line 1417
    :pswitch_589  #0x7
    iget-object v1, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1419
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1421
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1424
    move-result v0

    .line 1425
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0B(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Z)V

    .line 1428
    return-void

    .line 1429
    :pswitch_595  #0x8
    iget-object v1, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1431
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1433
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1436
    move-result v0

    .line 1437
    iput v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A00:I

    .line 1439
    return-void

    .line 1440
    :pswitch_5a0  #0x9
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1442
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1444
    check-cast v3, LX/DhU;

    .line 1446
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/DhU;)V

    .line 1449
    return-void

    .line 1450
    :pswitch_5aa  #0xa
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1452
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1454
    check-cast v3, LX/EFf;

    .line 1456
    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A09(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;LX/EFf;)V

    .line 1459
    return-void

    .line 1460
    :pswitch_5b4  #0xc
    iget-object v1, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1462
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1464
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 1466
    iget-object v0, v0, LX/D5A;->A0K:Ljava/util/List;

    .line 1468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_5d4

    .line 1474
    iget-object v1, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 1476
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_5d4

    .line 1482
    const-string v0, "CallGrid/scrollHscrollToTop scroll to start of list"

    .line 1484
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1487
    const/4 v0, 0x0

    .line 1488
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1491
    return-void

    .line 1492
    :cond_5d4
    const-string v0, "CallGrid/scrollHscrollToTop h-scroll not visible, ignoring"

    .line 1494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1497
    return-void

    .line 1498
    :pswitch_5da  #0x12
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1500
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1502
    check-cast v3, Ljava/lang/Boolean;

    .line 1504
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 1506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1509
    move-result v0

    .line 1510
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1513
    move-result v0

    .line 1514
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    return-void

    .line 1518
    :pswitch_5ee  #0x13
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1522
    check-cast v3, Ljava/util/List;

    .line 1524
    if-eqz v3, :cond_604

    .line 1526
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_604

    .line 1532
    const/4 v0, 0x1

    .line 1533
    invoke-static {v2, v3, v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0A(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;Ljava/util/List;Z)V

    .line 1536
    :goto_600
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A06(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    .line 1539
    return-void

    .line 1540
    :cond_604
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0b:LX/DQ3;

    .line 1542
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v1, v0}, LX/D5A;->A0w(Ljava/util/List;)V

    .line 1549
    goto :goto_600

    .line 1550
    :pswitch_60e  #0x14
    iget-object v4, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1552
    check-cast v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1554
    iget-object v2, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1556
    const/4 v1, 0x4

    .line 1557
    const/4 v0, 0x4

    .line 1558
    if-nez p1, :cond_619

    .line 1560
    const/4 v0, 0x2

    .line 1561
    :cond_619
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1564
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    .line 1566
    if-nez p1, :cond_621

    .line 1568
    const/4 v1, 0x1

    .line 1569
    :cond_621
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1572
    return-void

    .line 1573
    :pswitch_625  #0x15
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1577
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1580
    move-result v1

    .line 1581
    const-string v0, "CallGrid/onAvSwitched, isVideoEnabled: "

    .line 1583
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1586
    iput-boolean v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0D:Z

    .line 1588
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0V:LX/EpH;

    .line 1590
    iput-boolean v1, v0, LX/EpH;->A02:Z

    .line 1592
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 1594
    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    .line 1596
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0X:LX/LDu;

    .line 1598
    iput-boolean v1, v0, LX/LDu;->A09:Z

    .line 1600
    return-void

    .line 1601
    :pswitch_641  #0x16
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1603
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 1605
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1608
    move-result v1

    .line 1609
    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0B:Z

    .line 1611
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;

    .line 1613
    iput-boolean v1, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 1615
    return-void

    .line 1616
    :pswitch_650  #0x1a
    iget-object v1, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1618
    check-cast v1, LX/DQB;

    .line 1620
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1623
    move-result v0

    .line 1624
    iput v0, v1, LX/DQB;->A01:I

    .line 1626
    invoke-static {v1}, LX/DQB;->A03(LX/DQB;)V

    .line 1629
    return-void

    .line 1630
    :pswitch_65e  #0x1b
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v0, LX/E50;

    .line 1634
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1636
    iput-object v3, v0, LX/E50;->A00:Landroid/graphics/Bitmap;

    .line 1638
    iget-object v0, v0, LX/E50;->A0E:LX/0Md;

    .line 1640
    goto :goto_699

    .line 1641
    :pswitch_669  #0x1c
    iget-object v1, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v1, LX/E50;

    .line 1645
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1647
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1650
    move-result v0

    .line 1651
    iput-boolean v0, v1, LX/E50;->A08:Z

    .line 1653
    iget-object v0, v1, LX/E50;->A0F:LX/0Md;

    .line 1655
    goto :goto_699

    .line 1656
    :pswitch_678  #0x1d
    iget-object v4, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v4, LX/E50;

    .line 1660
    check-cast v3, LX/EB9;

    .line 1662
    if-nez v3, :cond_68f

    .line 1664
    const/4 v2, 0x0

    .line 1665
    const/4 v1, 0x0

    .line 1666
    :goto_682
    iget-object v0, v4, LX/E50;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1668
    invoke-static {v2, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_693

    .line 1674
    iget-boolean v0, v4, LX/E50;->A07:Z

    .line 1676
    if-ne v1, v0, :cond_693

    .line 1678
    return-void

    .line 1679
    :cond_68f
    iget-object v2, v3, LX/EB9;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1681
    const/4 v1, 0x1

    .line 1682
    goto :goto_682

    .line 1683
    :cond_693
    iput-object v2, v4, LX/E50;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1685
    iput-boolean v1, v4, LX/E50;->A07:Z

    .line 1687
    iget-object v0, v4, LX/E50;->A0G:LX/0Md;

    .line 1689
    :goto_699
    invoke-interface {v0, v3}, LX/0Md;->C54(Ljava/lang/Object;)V

    .line 1692
    return-void

    .line 1693
    :pswitch_69d  #0x20
    iget-object v5, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1695
    check-cast v5, LX/DR3;

    .line 1697
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1699
    iget-object v4, v5, LX/DR3;->A1d:Ljava/util/LinkedHashMap;

    .line 1701
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1704
    move-result-object v1

    .line 1705
    :cond_6a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_6d5

    .line 1711
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1714
    move-result-object v2

    .line 1715
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, LX/EI2;

    .line 1721
    iget-boolean v0, v0, LX/EI2;->A0a:Z

    .line 1723
    if-eqz v0, :cond_6a9

    .line 1725
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1728
    move-result-object v1

    .line 1729
    check-cast v1, LX/EI2;

    .line 1731
    new-instance v0, LX/ESo;

    .line 1733
    invoke-direct {v0, v1}, LX/ESo;-><init>(LX/EI2;)V

    .line 1736
    iput-object v3, v0, LX/ESo;->A08:Landroid/graphics/Bitmap;

    .line 1738
    invoke-virtual {v0}, LX/ESo;->A01()LX/EI2;

    .line 1741
    move-result-object v1

    .line 1742
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1745
    move-result-object v0

    .line 1746
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    :cond_6d5
    invoke-static {v5}, LX/DR3;->A0D(LX/DR3;)V

    .line 1752
    return-void

    .line 1753
    :pswitch_6d9  #0x21
    iget-object v4, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1755
    check-cast v4, LX/DR3;

    .line 1757
    iget-object v3, v4, LX/DR3;->A1d:Ljava/util/LinkedHashMap;

    .line 1759
    invoke-static {v3}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1762
    move-result-object v1

    .line 1763
    :cond_6e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_713

    .line 1769
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1772
    move-result-object v2

    .line 1773
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1777
    check-cast v0, LX/EI2;

    .line 1779
    iget-boolean v0, v0, LX/EI2;->A0a:Z

    .line 1781
    if-eqz v0, :cond_6e3

    .line 1783
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LX/EI2;

    .line 1789
    new-instance v1, LX/ESo;

    .line 1791
    invoke-direct {v1, v0}, LX/ESo;-><init>(LX/EI2;)V

    .line 1794
    iget-object v0, v4, LX/DR3;->A0z:LX/E50;

    .line 1796
    iget-boolean v0, v0, LX/E50;->A08:Z

    .line 1798
    iput-boolean v0, v1, LX/ESo;->A0q:Z

    .line 1800
    invoke-virtual {v1}, LX/ESo;->A01()LX/EI2;

    .line 1803
    move-result-object v1

    .line 1804
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    :cond_713
    invoke-static {v4}, LX/DR3;->A0D(LX/DR3;)V

    .line 1814
    return-void

    .line 1815
    :pswitch_717  #0x22
    iget-object v6, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1817
    check-cast v6, LX/DR3;

    .line 1819
    check-cast v3, Ljava/util/Set;

    .line 1821
    if-nez v3, :cond_723

    .line 1823
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1826
    move-result-object v3

    .line 1827
    :cond_723
    iget-object v0, v6, LX/DR3;->A1d:Ljava/util/LinkedHashMap;

    .line 1829
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1832
    move-result-object v5

    .line 1833
    :cond_729
    :goto_729
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_758

    .line 1839
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1842
    move-result-object v4

    .line 1843
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, LX/EI2;

    .line 1849
    iget-boolean v0, v2, LX/EI2;->A0a:Z

    .line 1851
    if-nez v0, :cond_729

    .line 1853
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1856
    move-result-object v0

    .line 1857
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1860
    move-result v1

    .line 1861
    iget-boolean v0, v2, LX/EI2;->A0p:Z

    .line 1863
    if-eq v1, v0, :cond_729

    .line 1865
    new-instance v0, LX/ESo;

    .line 1867
    invoke-direct {v0, v2}, LX/ESo;-><init>(LX/EI2;)V

    .line 1870
    iput-boolean v1, v0, LX/ESo;->A0q:Z

    .line 1872
    invoke-virtual {v0}, LX/ESo;->A01()LX/EI2;

    .line 1875
    move-result-object v0

    .line 1876
    invoke-interface {v4, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    goto :goto_729

    .line 1880
    :cond_758
    invoke-static {v6}, LX/DR3;->A0D(LX/DR3;)V

    .line 1883
    return-void

    .line 1884
    :pswitch_75c  #0x26
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1886
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1889
    return-void

    .line 1890
    :pswitch_762  #0x29
    iget-object v5, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1892
    check-cast v5, Landroid/content/Context;

    .line 1894
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1897
    move-result-object v4

    .line 1898
    const/4 v3, 0x1

    .line 1899
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1902
    move-result-object v2

    .line 1903
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1906
    move-result-object v1

    .line 1907
    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    .line 1909
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1912
    const-string v0, "entry_point"

    .line 1914
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1917
    invoke-virtual {v4, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1920
    return-void

    .line 1921
    :pswitch_781  #0x2b
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1923
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1925
    check-cast v3, Ljava/util/List;

    .line 1927
    invoke-static {v0, v3}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0b(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 1930
    return-void

    .line 1931
    :pswitch_78b  #0x2c
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1933
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1935
    check-cast v3, Ljava/util/List;

    .line 1937
    invoke-static {v0, v3}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0j(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;Ljava/util/List;)V

    .line 1940
    return-void

    .line 1941
    :pswitch_795  #0x30
    iget-object v0, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1943
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1945
    invoke-static {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0b(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 1948
    return-void

    .line 1949
    :pswitch_79d  #0x2f
    iget-object v2, v1, LX/EdX;->A00:Ljava/lang/Object;

    .line 1951
    check-cast v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 1953
    iget-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00y;

    .line 1955
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, LX/1YZ;

    .line 1961
    iget-object v1, v0, LX/1YZ;->A02:LX/08a;

    .line 1963
    const/16 v0, 0x99b

    .line 1965
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_7c5

    .line 1971
    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:Lcom/google/common/base/Optional;

    .line 1973
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_7c5

    .line 1979
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1982
    const-string v0, "endPerfTracker"

    .line 1984
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1987
    move-result-object v0

    .line 1988
    throw v0

    .line 1989
    :cond_7c5
    invoke-static {v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0b(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    .line 1992
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 1995
    move-result-object v1

    .line 1996
    const/16 v0, 0x819

    .line 1998
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 2001
    move-result-object v1

    .line 2002
    check-cast v1, LX/Dzj;

    .line 2004
    iget-object v0, v1, LX/Dzj;->A00:LX/05b;

    .line 2006
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2009
    iget-object v0, v1, LX/Dzj;->A01:Lcom/google/common/base/Optional;

    .line 2011
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2014
    const-string v0, "getSetDeviceNameActivity"

    .line 2016
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2019
    move-result-object v0

    .line 2020
    throw v0

    .line 2021
    :cond_7e5
    const/4 v8, 0x0

    .line 2022
    new-instance v9, LX/EZe;

    .line 2024
    invoke-direct {v9, v1, v1}, LX/EZe;-><init>(ZZ)V

    .line 2027
    iget-object v0, v4, LX/EWY;->A04:LX/05b;

    .line 2029
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2032
    move-result-object v6

    .line 2033
    check-cast v6, LX/1Ua;

    .line 2035
    const/16 v0, 0x1e

    .line 2037
    new-instance v3, LX/Ezi;

    .line 2039
    invoke-direct {v3, v5, v0}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 2042
    const/16 v0, 0x1f

    .line 2044
    new-instance v2, LX/Ezi;

    .line 2046
    invoke-direct {v2, v5, v0}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 2049
    const/16 v1, 0x20

    .line 2051
    new-instance v0, LX/Ezi;

    .line 2053
    invoke-direct {v0, v5, v1}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 2056
    new-instance v13, LX/EtT;

    .line 2058
    invoke-direct {v13, v3, v2, v0, v8}, LX/EtT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 2061
    sget-object v10, LX/ELS;->A05:LX/ELS;

    .line 2063
    const/4 v0, 0x1

    .line 2064
    new-instance v12, LX/EtR;

    .line 2066
    invoke-direct {v12, v4, v0}, LX/EtR;-><init>(LX/EWY;I)V

    .line 2069
    move-object v15, v8

    .line 2070
    move-object v11, v8

    .line 2071
    invoke-virtual/range {v6 .. v15}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2074
    return-void

    .line 2075
    :cond_81b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2078
    move-result-object v0

    .line 2079
    throw v0

    .line 2080
    :cond_820
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2083
    throw v4

    :pswitch_data_824
    .packed-switch 0x0
        :pswitch_55e  #00000000
        :pswitch_3e  #00000001
        :pswitch_5e  #00000002
        :pswitch_ca  #00000003
        :pswitch_56a  #00000004
        :pswitch_574  #00000005
        :pswitch_57e  #00000006
        :pswitch_589  #00000007
        :pswitch_595  #00000008
        :pswitch_5a0  #00000009
        :pswitch_5aa  #0000000a
        :pswitch_17c  #0000000b
        :pswitch_5b4  #0000000c
        :pswitch_18b  #0000000d
        :pswitch_1a6  #0000000e
        :pswitch_1c4  #0000000f
        :pswitch_1ce  #00000010
        :pswitch_1db  #00000011
        :pswitch_5da  #00000012
        :pswitch_5ee  #00000013
        :pswitch_60e  #00000014
        :pswitch_625  #00000015
        :pswitch_641  #00000016
        :pswitch_225  #00000017
        :pswitch_261  #00000018
        :pswitch_28a  #00000019
        :pswitch_650  #0000001a
        :pswitch_65e  #0000001b
        :pswitch_669  #0000001c
        :pswitch_678  #0000001d
        :pswitch_9  #0000001e
        :pswitch_337  #0000001f
        :pswitch_69d  #00000020
        :pswitch_6d9  #00000021
        :pswitch_717  #00000022
        :pswitch_9  #00000023
        :pswitch_9  #00000024
        :pswitch_34b  #00000025
        :pswitch_75c  #00000026
        :pswitch_11  #00000027
        :pswitch_1d  #00000028
        :pswitch_762  #00000029
        :pswitch_42d  #0000002a
        :pswitch_781  #0000002b
        :pswitch_78b  #0000002c
        :pswitch_454  #0000002d
        :pswitch_484  #0000002e
        :pswitch_79d  #0000002f
        :pswitch_795  #00000030
        :pswitch_4c9  #00000031
    .end packed-switch
.end method
