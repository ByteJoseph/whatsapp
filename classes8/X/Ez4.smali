.class public LX/Ez4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ez4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Ez4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26a

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v3, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/EWN;

    .line 9
    iget-object v0, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0Os;

    .line 13
    iget-object v2, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-static {v3, v2, v0, v1}, LX/EWN;->A02(LX/EWN;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    :cond_1c
    return-object v0

    .line 29
    :pswitch_1d  #0xa
    iget-object v5, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/0AZ;

    .line 33
    iget-object v4, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 35
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 37
    iget-object v1, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 41
    iget-object v3, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v4, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/Eyy;

    .line 54
    invoke-direct {v0, v3, v4, v1}, LX/Eyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v5, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1a

    .line 61
    :pswitch_3d  #0x9
    iget-object v3, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, LX/EW4;

    .line 65
    iget-object v0, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/1AZ;

    .line 69
    iget-object v2, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/0DP;

    .line 73
    iget-object v1, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/Ftg;

    .line 77
    if-eqz v0, :cond_64

    .line 79
    invoke-static {v0}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_64

    .line 85
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 87
    iget-object v0, v0, LX/31S;->A00:LX/2ke;

    .line 89
    :goto_59
    invoke-static {v0}, LX/EW4;->A01(LX/2ke;)LX/DiZ;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1c

    .line 95
    invoke-static {v2, v1, v3}, LX/EW4;->A02(LX/0DP;LX/Ftg;LX/EW4;)LX/DiZ;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_59

    .line 102
    :pswitch_66  #0x8
    iget-object v9, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 104
    check-cast v9, Landroid/view/ViewGroup;

    .line 106
    iget-object v8, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 108
    check-cast v8, Ljava/util/Set;

    .line 110
    iget-object v7, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 112
    check-cast v7, Ljava/util/Set;

    .line 114
    iget-object v6, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 116
    check-cast v6, Landroid/content/Context;

    .line 118
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    move-result v5

    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_7b
    if-ge v4, v5, :cond_1a

    .line 125
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 131
    if-eqz v0, :cond_a7

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v8, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a7

    .line 143
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a7

    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f080188

    .line 160
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_a7
    add-int/lit8 v4, v4, 0x1

    .line 169
    goto :goto_7b

    .line 170
    :pswitch_aa  #0x6
    iget-object v2, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 172
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 174
    iget-object v3, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 176
    check-cast v3, LX/0bV;

    .line 178
    iget-object v0, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 182
    iget-object v1, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 184
    check-cast v1, Ljava/lang/Throwable;

    .line 186
    invoke-static {v3, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1a

    .line 192
    const-string v0, "CompanionRegOverSideChannelV3Manager/startRegistration failed to parse companion ephemeral identity"

    .line 194
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    const/4 v8, 0x1

    .line 198
    iget-object v5, v3, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 200
    iget-object v4, v3, LX/0bV;->A01:LX/FOf;

    .line 202
    iget-wide v6, v3, LX/0bV;->A00:J

    .line 204
    iget-boolean v9, v3, LX/0bV;->A03:Z

    .line 206
    const/4 v10, 0x0

    .line 207
    new-instance v3, LX/0bV;

    .line 209
    invoke-direct/range {v3 .. v10}, LX/0bV;-><init>(LX/FOf;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;JZZZ)V

    .line 212
    iput-object v3, v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 214
    const-string v0, "startRegistration/failed to parse companion ephemeral identity"

    .line 216
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 219
    const-string v0, "Failed to parse companion ephemeral identity."

    .line 221
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 224
    goto/16 :goto_1a

    .line 226
    :pswitch_e2  #0x0
    iget-object v6, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 228
    check-cast v6, LX/EWY;

    .line 230
    iget-object v5, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 232
    check-cast v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 234
    iget-object v4, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 236
    check-cast v4, LX/FJH;

    .line 238
    iget-object v3, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 240
    check-cast v3, LX/05b;

    .line 242
    iget-object v2, v6, LX/EWY;->A0E:LX/0KG;

    .line 244
    const/4 v1, 0x0

    .line 245
    const v0, 0x7f125b36

    .line 248
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 251
    invoke-static {v6}, LX/EWY;->A00(LX/EWY;)LX/1Xr;

    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/Egt;

    .line 257
    invoke-direct {v0, v3, v4, v5, v6}, LX/Egt;-><init>(LX/05b;LX/FJH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;)V

    .line 260
    invoke-virtual {v1, v5, v0}, LX/1Xr;->A06(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/FJM;)V

    .line 263
    goto/16 :goto_1a

    .line 265
    :pswitch_109  #0x7
    iget-object v3, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 267
    check-cast v3, LX/FKs;

    .line 269
    iget-object v0, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/EEE;

    .line 273
    iget-object v2, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 275
    check-cast v2, Ljava/util/List;

    .line 277
    iget-object v1, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 279
    check-cast v1, Ljava/util/List;

    .line 281
    iget-object v0, v0, LX/EEE;->A01:Ljava/lang/Object;

    .line 283
    invoke-interface {v3, v0, v2, v1}, LX/FKs;->BvS(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Z

    .line 286
    move-result v0

    .line 287
    goto/16 :goto_1e5

    .line 289
    :pswitch_121  #0x5
    iget-object v3, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 291
    check-cast v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 293
    iget-object v2, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 295
    check-cast v2, LX/0bV;

    .line 297
    iget-object v0, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 299
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 301
    iget-object v1, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 303
    check-cast v1, LX/QQB;

    .line 305
    invoke-static {v2, v0, v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_244

    .line 311
    iget-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 313
    instance-of v0, v0, LX/DRf;

    .line 315
    if-eqz v0, :cond_244

    .line 317
    if-nez v1, :cond_158

    .line 319
    const-string v2, "delivery_failure"

    .line 321
    const/16 v1, 0x9

    .line 323
    new-instance v0, LX/F0F;

    .line 325
    invoke-direct {v0, v2, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 328
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 331
    const-string v0, "Failed to connect to server."

    .line 333
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 336
    :goto_150
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 339
    invoke-static {v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    .line 342
    goto/16 :goto_1e4

    .line 344
    :cond_158
    instance-of v0, v1, LX/Not;

    .line 346
    if-eqz v0, :cond_186

    .line 348
    check-cast v1, LX/Oj4;

    .line 350
    invoke-virtual {v1}, LX/Oj4;->A04()LX/0WX;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    if-nez v1, :cond_16e

    .line 364
    :cond_16c
    const-string v1, "unknown"

    .line 366
    :cond_16e
    const-string v0, "server_error_"

    .line 368
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const/16 v1, 0x9

    .line 374
    new-instance v0, LX/F0F;

    .line 376
    invoke-direct {v0, v2, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 379
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 382
    const-string v0, "set_primary_ephemeral_identity server error"

    .line 384
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    .line 387
    const-string v0, "set_primary_ephemeral_identity error response received."

    .line 389
    goto :goto_150

    .line 390
    :cond_186
    instance-of v0, v1, LX/Nos;

    .line 392
    if-eqz v0, :cond_1a9

    .line 394
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 396
    instance-of v0, v1, LX/DRf;

    .line 398
    if-eqz v0, :cond_1e4

    .line 400
    check-cast v1, LX/DRf;

    .line 402
    if-eqz v1, :cond_1e4

    .line 404
    iget-object v2, v1, LX/DRf;->A00:LX/EFi;

    .line 406
    iget-object v1, v1, LX/DRf;->A01:LX/0VK;

    .line 408
    new-instance v0, LX/DRe;

    .line 410
    invoke-direct {v0, v2, v1}, LX/DRe;-><init>(LX/EFi;LX/0VK;)V

    .line 413
    iput-object v0, v3, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 415
    const/16 v0, 0x2d

    .line 417
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v3, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Lkotlin/jvm/functions/Function1;)V

    .line 424
    goto :goto_1e4

    .line 425
    :cond_1a9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :pswitch_1ae  #0x4
    iget-object v4, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 432
    check-cast v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 434
    iget-object v2, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 436
    check-cast v2, LX/16u;

    .line 438
    iget-object v0, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 440
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 442
    iget-object v1, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 444
    check-cast v1, LX/QQB;

    .line 446
    invoke-static {v2, v0, v4}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_244

    .line 452
    iget-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 454
    instance-of v0, v0, LX/DRa;

    .line 456
    if-eqz v0, :cond_244

    .line 458
    if-nez v1, :cond_1ea

    .line 460
    const-string v2, "delivery_failure"

    .line 462
    const/4 v1, 0x5

    .line 463
    new-instance v0, LX/F0F;

    .line 465
    invoke-direct {v0, v2, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 468
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 471
    const-string v0, "Failed to connect to server"

    .line 473
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 476
    const-string v0, "Failed to connect to server."

    .line 478
    :goto_1de
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A09(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 481
    invoke-static {v4}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    .line 484
    :cond_1e4
    :goto_1e4
    const/4 v0, 0x1

    .line 485
    :goto_1e5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :cond_1ea
    instance-of v0, v1, LX/Not;

    .line 492
    if-eqz v0, :cond_217

    .line 494
    check-cast v1, LX/Oj4;

    .line 496
    invoke-virtual {v1}, LX/Oj4;->A04()LX/0WX;

    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1fe

    .line 506
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 508
    if-nez v1, :cond_200

    .line 510
    :cond_1fe
    const-string v1, "unknown"

    .line 512
    :cond_200
    const-string v0, "server_error_"

    .line 514
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    const/4 v1, 0x5

    .line 519
    new-instance v0, LX/F0F;

    .line 521
    invoke-direct {v0, v2, v1}, LX/F0F;-><init>(Ljava/lang/String;I)V

    .line 524
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 527
    const-string v0, "set_primary_ephemeral_identity server error"

    .line 529
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A08(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    .line 532
    const-string v0, "set_primary_ephemeral_identity error response received."

    .line 534
    goto :goto_1de

    .line 535
    :cond_217
    instance-of v0, v1, LX/Nos;

    .line 537
    if-eqz v0, :cond_246

    .line 539
    iget-object v1, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 541
    instance-of v0, v1, LX/DRa;

    .line 543
    if-eqz v0, :cond_1e4

    .line 545
    check-cast v1, LX/DRa;

    .line 547
    if-eqz v1, :cond_1e4

    .line 549
    iget-object v3, v1, LX/DRa;->A00:LX/EEy;

    .line 551
    const/4 v2, 0x0

    .line 552
    iget-object v1, v1, LX/DRa;->A01:LX/0VK;

    .line 554
    new-instance v0, LX/DRc;

    .line 556
    invoke-direct {v0, v3, v1, v2}, LX/DRc;-><init>(LX/EEy;LX/0VK;Z)V

    .line 559
    iput-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 561
    const/16 v0, 0x2b

    .line 563
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 570
    const/16 v0, 0x2c

    .line 572
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v4, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lkotlin/jvm/functions/Function1;)V

    .line 579
    goto :goto_1e4

    .line 580
    :cond_244
    const/4 v0, 0x0

    .line 581
    goto :goto_1e5

    .line 582
    :cond_246
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_24b  #0x3
    iget-object v0, p0, LX/Ez4;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/EOU;

    .line 591
    iget-object v3, p0, LX/Ez4;->A01:Ljava/lang/Object;

    .line 593
    check-cast v3, Ljava/util/List;

    .line 595
    iget-object v1, p0, LX/Ez4;->A02:Ljava/lang/Object;

    .line 597
    check-cast v1, Landroid/content/Context;

    .line 599
    iget-object v2, p0, LX/Ez4;->A03:Ljava/lang/Object;

    .line 601
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 603
    iget-object v0, v0, LX/EOU;->A01:LX/05b;

    .line 605
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 608
    move-result-object v0

    .line 609
    const/16 v4, 0x4d

    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-interface/range {v0 .. v5}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    nop

    .line 618
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_e2  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_24b  #00000003
        :pswitch_1ae  #00000004
        :pswitch_121  #00000005
        :pswitch_aa  #00000006
        :pswitch_109  #00000007
        :pswitch_66  #00000008
        :pswitch_3d  #00000009
        :pswitch_1d  #0000000a
    .end packed-switch
.end method
