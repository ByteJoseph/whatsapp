.class public LX/Ea6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ea6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ea6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ea6;
    .registers 3

    .line 0
    new-instance v0, LX/Ea6;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;I)LX/39U;
    .registers 5

    .line 0
    new-instance v1, LX/Ea6;

    .line 2
    invoke-direct {v1, p0, p2}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/39U;

    .line 7
    invoke-direct {v0, v1, p1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ea6;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    packed-switch v0, :pswitch_data_752

    .line 9
    :pswitch_9  #0xc, 0x22, 0x25, 0x2b
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x1
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 19
    iget-object v3, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 21
    if-eqz v3, :cond_744

    .line 23
    iget-object v1, v3, LX/D4X;->A04:LX/E4n;

    .line 25
    if-eqz v1, :cond_e

    .line 27
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 29
    const/16 v0, 0x10

    .line 31
    invoke-static {v3, v1, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v2, v1, v0, v0}, LX/D4X;->A0B(LX/D4X;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)Z

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x3
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 44
    iget-object v5, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 46
    if-eqz v5, :cond_744

    .line 48
    iget-object v4, v5, LX/D4X;->A04:LX/E4n;

    .line 50
    if-eqz v4, :cond_e

    .line 52
    iget-object v0, v5, LX/D4X;->A0Z:LX/07g;

    .line 54
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v2, LX/DRJ;

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    check-cast v2, LX/DRJ;

    .line 65
    if-eqz v2, :cond_45

    .line 67
    iget-object v1, v2, LX/DRJ;->A00:LX/DmU;

    .line 69
    :cond_45
    instance-of v0, v1, LX/DRA;

    .line 71
    if-eqz v0, :cond_e

    .line 73
    check-cast v1, LX/DRA;

    .line 75
    if-eqz v1, :cond_e

    .line 77
    iget-boolean v0, v1, LX/DRA;->A00:Z

    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v0, v3, :cond_e

    .line 82
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 84
    const/16 v0, 0xf

    .line 86
    invoke-static {v5, v4, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v5, v2, v1, v3, v0}, LX/D4X;->A0B(LX/D4X;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)Z

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0xb
    iget-object v5, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 97
    check-cast v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 99
    iget-object v4, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 101
    if-eqz v4, :cond_e

    .line 103
    iget-boolean v3, v5, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A07:Z

    .line 105
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "com.whatsapp.companiondevice.ChatHistorySyncDetailActivity"

    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "extra_device_jid"

    .line 120
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 123
    const-string v0, "extra_initial_sync_status"

    .line 125
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0xd
    iget-object v5, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 134
    check-cast v5, LX/D4F;

    .line 136
    goto/16 :goto_159

    .line 138
    :pswitch_8a  #0x15
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 145
    iget-object v2, v0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;->A00:LX/FJX;

    .line 147
    if-eqz v2, :cond_e

    .line 149
    check-cast v2, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 151
    iget-object v0, v2, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A02:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x1e2

    .line 159
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_749

    .line 165
    iget-object v1, v2, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A08:LX/40N;

    .line 167
    invoke-virtual {v1}, LX/JxP;->A05()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_749

    .line 173
    const-string v0, "PasskeyPrologueConfirmationActivity/onContinueClicked → requesting biometric auth"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A01:Z

    .line 181
    invoke-virtual {v1}, LX/JxP;->A03()V

    .line 184
    return-void

    .line 185
    :pswitch_b9  #0x16
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 192
    iget-object v0, v0, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationBottomSheet;->A00:LX/FJX;

    .line 194
    if-eqz v0, :cond_e

    .line 196
    invoke-interface {v0}, LX/FJX;->C4A()V

    .line 199
    return-void

    .line 200
    :pswitch_c8  #0x17
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 202
    check-cast v0, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 207
    iget-object v1, v0, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A00:LX/FHh;

    .line 209
    if-eqz v1, :cond_e

    .line 211
    check-cast v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 213
    const-string v0, "ShortcakePairingActivity/onCancelClicked → cancelActiveAttempt"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A02:Z

    .line 221
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0W(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 224
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0X(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 227
    invoke-static {v1}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0Z(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0x18
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 235
    iget-object v7, v0, Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;->A00:LX/FHh;

    .line 237
    if-eqz v7, :cond_e

    .line 239
    check-cast v7, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;

    .line 241
    const-string v0, "ShortcakePairingActivity/onConfirmClicked → acceptVerificationCode"

    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    iget-object v0, v7, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A0A:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 254
    iget-object v5, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 256
    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 258
    iget-object v3, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 260
    const/4 v2, 0x0

    .line 261
    const/16 v1, 0x12

    .line 263
    new-instance v0, LX/F9e;

    .line 265
    invoke-direct {v0, v5, v6, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 268
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 271
    invoke-static {v7}, Lcom/whatsapp/companiondevice/ShortcakePairingActivity;->A05(Lcom/whatsapp/companiondevice/ShortcakePairingActivity;)Lcom/whatsapp/companiondevice/ShortcakePairingBottomSheet;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_e

    .line 277
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 279
    if-eqz v3, :cond_e

    .line 281
    const v0, 0x7f0b2b79

    .line 284
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v1

    .line 288
    const/4 v2, 0x0

    .line 289
    if-eqz v1, :cond_12b

    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    const/16 v0, 0x8

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_12b
    const v0, 0x7f0b393f

    .line 302
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_13d

    .line 308
    const v0, 0x7f1246f7

    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_13d
    const v0, 0x7f0b393e

    .line 320
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_e

    .line 326
    const v0, 0x7f125991

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 332
    return-void

    .line 333
    :pswitch_14d  #0x1c
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/B2z;

    .line 337
    iget-object v0, v0, LX/B2z;->A07:LX/Dxx;

    .line 339
    iget-object v0, v0, LX/Dxx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 341
    iget-object v5, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A03:LX/D4F;

    .line 343
    if-eqz v5, :cond_e

    .line 345
    :goto_159
    iget-boolean v0, v5, LX/D4F;->A02:Z

    .line 347
    if-eqz v0, :cond_e

    .line 349
    iget-object v0, v5, LX/D4F;->A09:LX/07g;

    .line 351
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_e

    .line 357
    iget-object v4, v5, LX/D4F;->A0A:LX/1Lw;

    .line 359
    const-string v3, "glasses_entry_child_active"

    .line 361
    invoke-virtual {v4, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_e

    .line 376
    iget-object v0, v5, LX/D4F;->A0D:Lcom/google/common/base/Optional;

    .line 378
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/E49;

    .line 384
    if-eqz v0, :cond_187

    .line 386
    iget-object v0, v0, LX/E49;->A05:LX/05b;

    .line 388
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 391
    :cond_187
    invoke-virtual {v4, v3, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    iput-boolean v2, v5, LX/D4F;->A05:Z

    .line 396
    invoke-virtual {v5}, LX/D4F;->A13()V

    .line 399
    return-void

    .line 400
    :pswitch_190  #0x28
    iget-object v2, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 402
    check-cast v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;

    .line 404
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 406
    if-eqz v1, :cond_1b6

    .line 408
    const-string v0, "requests_full_access"

    .line 410
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 413
    move-result v1

    .line 414
    const/4 v0, 0x1

    .line 415
    if-ne v1, v0, :cond_1b6

    .line 417
    iget-boolean v0, v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A02:Z

    .line 419
    if-nez v0, :cond_e

    .line 421
    const/4 v0, 0x1

    .line 422
    iput-boolean v0, v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A02:Z

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 428
    iget-object v1, v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A03:LX/0NL;

    .line 430
    invoke-static {}, LX/7Vk;->A02()[Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 437
    return-void

    .line 438
    :cond_1b6
    iget-object v0, v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 440
    if-eqz v0, :cond_1d0

    .line 442
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 445
    goto :goto_1d0

    .line 446
    :pswitch_1be  #0x29
    iget-object v2, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 448
    check-cast v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;

    .line 450
    iget-boolean v0, v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A02:Z

    .line 452
    if-nez v0, :cond_e

    .line 454
    iget-object v1, v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 456
    if-eqz v1, :cond_1d0

    .line 458
    const/4 v0, 0x0

    .line 459
    iput-object v0, v2, Lcom/whatsapp/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 461
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    :cond_1d0
    :goto_1d0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 467
    return-void

    .line 468
    :pswitch_1d4  #0x2a
    iget-object v3, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 470
    check-cast v3, LX/D1W;

    .line 472
    iget-boolean v0, v3, LX/D1W;->A08:Z

    .line 474
    if-eqz v0, :cond_e

    .line 476
    iget-boolean v1, v3, LX/D1W;->A09:Z

    .line 478
    iget-object v0, v3, LX/D1W;->A07:LX/15j;

    .line 480
    if-nez v1, :cond_215

    .line 482
    if-eqz v0, :cond_e

    .line 484
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 487
    move-result v0

    .line 488
    const/4 v4, 0x1

    .line 489
    if-ne v0, v4, :cond_e

    .line 491
    new-instance v2, LX/1Ee;

    .line 493
    invoke-direct {v2}, LX/1Ee;-><init>()V

    .line 496
    const-wide/16 v0, 0x12c

    .line 498
    invoke-virtual {v2, v0, v1}, LX/1Ed;->A0a(J)V

    .line 501
    invoke-static {v3, v2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 504
    iget-object v0, v3, LX/D1W;->A07:LX/15j;

    .line 506
    if-eqz v0, :cond_212

    .line 508
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 514
    if-eqz v2, :cond_212

    .line 516
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f071322

    .line 523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    move-result v0

    .line 527
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 530
    :cond_212
    iput-boolean v4, v3, LX/D1W;->A09:Z

    .line 532
    return-void

    .line 533
    :cond_215
    if-eqz v0, :cond_e

    .line 535
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 538
    move-result v1

    .line 539
    const/4 v0, 0x1

    .line 540
    if-ne v1, v0, :cond_e

    .line 542
    new-instance v2, LX/1Ee;

    .line 544
    invoke-direct {v2}, LX/1Ee;-><init>()V

    .line 547
    const-wide/16 v0, 0x12c

    .line 549
    invoke-virtual {v2, v0, v1}, LX/1Ed;->A0a(J)V

    .line 552
    invoke-static {v3, v2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 555
    iget-object v0, v3, LX/D1W;->A07:LX/15j;

    .line 557
    if-eqz v0, :cond_245

    .line 559
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 565
    if-eqz v2, :cond_245

    .line 567
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f070742

    .line 574
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 577
    move-result v0

    .line 578
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 581
    :cond_245
    const/4 v0, 0x0

    .line 582
    iput-boolean v0, v3, LX/D1W;->A09:Z

    .line 584
    return-void

    .line 585
    :pswitch_249  #0x0
    iget-object v2, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 587
    check-cast v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 589
    iget-object v1, v2, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 591
    if-eqz v1, :cond_744

    .line 593
    const/4 v0, 0x1

    .line 594
    iput-boolean v0, v1, LX/D4X;->A0Q:Z

    .line 596
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 599
    return-void

    .line 600
    :pswitch_258  #0x2
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 602
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 604
    iget-object v3, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 606
    if-eqz v3, :cond_744

    .line 608
    const/4 v0, 0x4

    .line 609
    invoke-static {v3, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 612
    move-result-object v2

    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-static {v3, v1, v2, v0, v0}, LX/D4X;->A0B(LX/D4X;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)Z

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x4
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 623
    iget-object v4, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 625
    if-eqz v4, :cond_744

    .line 627
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 629
    const/4 v0, 0x5

    .line 630
    invoke-static {v4, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 633
    move-result-object v2

    .line 634
    const/4 v1, 0x1

    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v4, v3, v2, v1, v0}, LX/D4X;->A0B(LX/D4X;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)Z

    .line 639
    return-void

    .line 640
    :pswitch_280  #0x5
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 644
    invoke-static {v0}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A07(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 647
    return-void

    .line 648
    :pswitch_288  #0x6
    iget-object v1, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 650
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 652
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 654
    if-eqz v0, :cond_2a1

    .line 656
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 659
    return-void

    .line 660
    :pswitch_294  #0x13
    iget-object v1, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 662
    check-cast v1, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;

    .line 664
    iget-object v4, v1, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;->A00:LX/E4h;

    .line 666
    if-nez v4, :cond_2a5

    .line 668
    const-string v0, "PasskeyCreateChallengeBottomSheet/onCreatePasskeyTapped callback null after recreation, dismissing"

    .line 670
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 673
    :cond_2a1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 676
    return-void

    .line 677
    :cond_2a5
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 680
    move-result-object v1

    .line 681
    iget-object v2, v4, LX/E4h;->A08:Ljava/lang/String;

    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    const-string v0, "/onPasskeyCreateChallenge/create-passkey starting passkey creation"

    .line 688
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 691
    iget-object v3, v4, LX/E4h;->A05:LX/NGQ;

    .line 693
    const/16 v1, 0x8

    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-virtual {v3, v1, v0}, LX/NGQ;->A00(IZ)LX/OmS;

    .line 699
    move-result-object v1

    .line 700
    iget-object v0, v4, LX/E4h;->A04:LX/NGP;

    .line 702
    invoke-virtual {v0, v1}, LX/NGP;->A00(LX/OmS;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 705
    move-result-object v6

    .line 706
    iget-object v5, v4, LX/E4h;->A02:LX/D4L;

    .line 708
    iget-object v0, v4, LX/E4h;->A00:Landroid/app/Activity;

    .line 710
    iget-object v11, v4, LX/E4h;->A01:LX/FHf;

    .line 712
    iget-object v12, v4, LX/E4h;->A07:Ljava/lang/Runnable;

    .line 714
    iget-object v10, v4, LX/E4h;->A03:LX/EDL;

    .line 716
    const/4 v15, 0x2

    .line 717
    new-instance v7, LX/Ex5;

    .line 719
    move-object v9, v7

    .line 720
    move-object v13, v5

    .line 721
    move-object v14, v2

    .line 722
    invoke-direct/range {v9 .. v15}, LX/Ex5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 725
    new-instance v8, LX/EwB;

    .line 727
    invoke-direct {v8, v2}, LX/EwB;-><init>(Ljava/lang/String;)V

    .line 730
    const/4 v15, 0x3

    .line 731
    new-instance v9, LX/Ex5;

    .line 733
    invoke-direct/range {v9 .. v15}, LX/Ex5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 736
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 739
    move-result-object v10

    .line 740
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 743
    move-result-object v0

    .line 744
    const/4 v11, 0x0

    .line 745
    new-instance v4, LX/F9U;

    .line 747
    invoke-direct/range {v4 .. v11}, LX/F9U;-><init>(LX/D4L;Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 750
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 753
    return-void

    .line 754
    :pswitch_2f2  #0x7
    iget-object v4, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 756
    check-cast v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;

    .line 758
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A02:LX/05b;

    .line 760
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity"

    .line 774
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string v0, "entrypoint"

    .line 779
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const/4 v0, 0x1

    .line 783
    invoke-virtual {v4, v2, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 786
    return-void

    .line 787
    :pswitch_313  #0x8, 0x9
    iget-object v4, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 789
    check-cast v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;

    .line 791
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A02:LX/05b;

    .line 793
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 796
    const/4 v3, 0x0

    .line 797
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 807
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const-string v0, "entrypoint"

    .line 812
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 815
    invoke-virtual {v4, v2, v3}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 818
    return-void

    .line 819
    :pswitch_333  #0xa
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 821
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 824
    return-void

    .line 825
    :pswitch_339  #0xe, 0xf
    iget-object v1, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 827
    check-cast v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 829
    sget-object v0, LX/DgI;->A04:LX/DgI;

    .line 831
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Z(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;LX/DgI;)V

    .line 834
    return-void

    .line 835
    :pswitch_343  #0x10
    iget-object v3, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 837
    check-cast v3, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;

    .line 839
    const/4 v0, 0x1

    .line 840
    iput-boolean v0, v3, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;->A00:Z

    .line 842
    const v0, 0x1c0c0

    .line 845
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/EQZ;

    .line 851
    const/16 v0, 0x1d

    .line 853
    invoke-virtual {v1, v0}, LX/EQZ;->A01(I)V

    .line 856
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 859
    move-result-object v1

    .line 860
    const-string v0, "can_authenticate"

    .line 862
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 865
    move-result v9

    .line 866
    iget-object v2, v3, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;->A02:LX/00q;

    .line 868
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LX/D3T;

    .line 874
    const/4 v0, 0x0

    .line 875
    iput-object v0, v1, LX/D3T;->A01:LX/EMH;

    .line 877
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 880
    move-result-object v4

    .line 881
    check-cast v4, LX/D3T;

    .line 883
    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkingNudgeBottomSheet;->A03:LX/00q;

    .line 885
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/D3S;

    .line 891
    invoke-virtual {v0}, LX/D3S;->A13()I

    .line 894
    move-result v7

    .line 895
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/D3S;

    .line 901
    invoke-virtual {v0}, LX/D3S;->A14()I

    .line 904
    move-result v8

    .line 905
    sget-object v5, LX/DgI;->A04:LX/DgI;

    .line 907
    const v0, 0x7f123dd6

    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v6

    .line 914
    invoke-virtual/range {v4 .. v9}, LX/D3T;->A14(LX/DgI;Ljava/lang/Integer;IIZ)V

    .line 917
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 920
    return-void

    .line 921
    :pswitch_399  #0x11
    iget-object v4, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 923
    check-cast v4, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 925
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 928
    const v0, 0x1843b

    .line 931
    invoke-static {v4, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/C1J;

    .line 937
    const/4 v0, 0x4

    .line 938
    invoke-virtual {v1, v0}, LX/C1J;->A00(I)V

    .line 941
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 944
    move-result-object v1

    .line 945
    const-string v0, "skip_linking"

    .line 947
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 950
    move-result v0

    .line 951
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 954
    move-result-object v1

    .line 955
    if-eqz v0, :cond_3d2

    .line 957
    const-string v0, "notify_host_on_cta_tapped"

    .line 959
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_532

    .line 965
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 968
    move-result-object v2

    .line 969
    const-string v1, "native_qr_code_linking_cta_tapped"

    .line 971
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 973
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 976
    goto/16 :goto_532

    .line 978
    :cond_3d2
    const-string v0, "can_authenticate"

    .line 980
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 983
    move-result v7

    .line 984
    invoke-static {v4}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 987
    move-result-object v0

    .line 988
    const/4 v5, 0x0

    .line 989
    const/4 v6, 0x2

    .line 990
    new-instance v2, LX/F8s;

    .line 992
    invoke-direct/range {v2 .. v7}, LX/F8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 995
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x12
    iget-object v2, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 1003
    const/4 v0, 0x1

    .line 1004
    iput-boolean v0, v2, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00:Z

    .line 1006
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1013
    move-result-object v4

    .line 1014
    const/4 v1, 0x0

    .line 1015
    const/16 v0, 0x19

    .line 1017
    invoke-static {v2, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 1020
    move-result-object v0

    .line 1021
    goto/16 :goto_6ed

    .line 1023
    :pswitch_3ff  #0x14
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v0, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;

    .line 1027
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1030
    invoke-static {v0}, Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;->A00(Lcom/whatsapp/companiondevice/PasskeyCreateChallengeBottomSheet;)V

    .line 1033
    return-void

    .line 1034
    :pswitch_40a  #0x19
    iget-object v4, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1038
    iget-object v1, v4, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0X:LX/08a;

    .line 1040
    const/16 v0, 0x6613

    .line 1042
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_427

    .line 1048
    iget-object v3, v4, LX/Ddr;->A01:Lcom/whatsapp/qrcode/QrScannerView;

    .line 1050
    iget-object v2, v3, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 1052
    if-eqz v2, :cond_427

    .line 1054
    const/4 v1, 0x1

    .line 1055
    new-instance v0, LX/T52;

    .line 1057
    invoke-direct {v0, v3, v1}, LX/T52;-><init>(Ljava/lang/Object;I)V

    .line 1060
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1063
    :cond_427
    invoke-static {v4}, LX/CyV;->A0U(LX/0Iz;)LX/EQZ;

    .line 1066
    move-result-object v0

    .line 1067
    const/4 v1, 0x0

    .line 1068
    const/16 v7, 0x17

    .line 1070
    const/4 v8, 0x0

    .line 1071
    move-object v3, v1

    .line 1072
    move-object v4, v1

    .line 1073
    move-object v5, v1

    .line 1074
    move-object v6, v1

    .line 1075
    move-object v2, v1

    .line 1076
    invoke-static/range {v0 .. v8}, LX/EQZ;->A00(LX/EQZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x1a
    iget-object v6, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1084
    iget-boolean v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0L:Z

    .line 1086
    if-eqz v0, :cond_44b

    .line 1088
    const-string v0, "QrScannerActivity/refuseAtDeviceLimit"

    .line 1090
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1093
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1095
    invoke-static {v6, v0}, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Z(Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;Ljava/lang/Integer;)V

    .line 1098
    return-void

    .line 1099
    :cond_44b
    invoke-virtual {v6}, LX/0Iz;->A3z()LX/00a;

    .line 1102
    move-result-object v0

    .line 1103
    const/16 v2, 0x282

    .line 1105
    invoke-static {v0, v2}, LX/CyS;->A1X(LX/00Z;I)Z

    .line 1108
    move-result v1

    .line 1109
    invoke-virtual {v6}, LX/0Iz;->A3z()LX/00a;

    .line 1112
    move-result-object v0

    .line 1113
    if-eqz v1, :cond_469

    .line 1115
    invoke-static {v0, v2}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1122
    const-string v0, "logScanQrCodeLinkWithPhoneNumberClick"

    .line 1124
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_469
    const v7, 0x24060

    .line 1132
    invoke-static {v0, v7}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, LX/E7w;

    .line 1138
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v1, LX/E7w;->A02:Ljava/lang/Integer;

    .line 1144
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1147
    move-result-object v5

    .line 1148
    iget v4, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A00:I

    .line 1150
    iget-object v3, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0J:Ljava/lang/String;

    .line 1152
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1159
    move-result-object v1

    .line 1160
    const-string v0, "com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    .line 1162
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    const-string v0, "entry_point"

    .line 1167
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1170
    if-eqz v3, :cond_499

    .line 1172
    const-string v0, "agent_id"

    .line 1174
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    :cond_499
    invoke-virtual {v5, v6, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1180
    invoke-virtual {v6}, LX/0Iz;->A3z()LX/00a;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0, v7}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, LX/E7w;

    .line 1190
    const/4 v0, 0x5

    .line 1191
    invoke-virtual {v1, v0}, LX/E7w;->A00(I)V

    .line 1194
    iget-object v0, v6, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A02:LX/00y;

    .line 1196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, LX/EFh;

    .line 1202
    const/4 v0, 0x0

    .line 1203
    iput-boolean v0, v1, LX/EFh;->A01:Z

    .line 1205
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1208
    return-void

    .line 1209
    :pswitch_4b9  #0x1b
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v0, LX/B2z;

    .line 1213
    iget-object v0, v0, LX/B2z;->A07:LX/Dxx;

    .line 1215
    sget-object v1, LX/DgI;->A04:LX/DgI;

    .line 1217
    iget-object v0, v0, LX/Dxx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1219
    invoke-static {v0, v1}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Z(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;LX/DgI;)V

    .line 1222
    return-void

    .line 1223
    :pswitch_4c7  #0x1d
    iget-object v1, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1225
    check-cast v1, LX/D5C;

    .line 1227
    const/4 v0, 0x1

    .line 1228
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1231
    iput-boolean v0, v1, LX/D5C;->A0A:Z

    .line 1233
    invoke-static {v1}, LX/D5C;->A01(LX/D5C;)V

    .line 1236
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 1239
    return-void

    .line 1240
    :pswitch_4d8  #0x1e
    iget-object v2, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v2, LX/D5C;

    .line 1244
    const/4 v0, 0x1

    .line 1245
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1248
    iput-boolean v0, v2, LX/D5C;->A0A:Z

    .line 1250
    iget-object v0, v2, LX/D5C;->A0K:LX/05b;

    .line 1252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, LX/0aY;

    .line 1258
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1265
    move-result-object v1

    .line 1266
    const-string v0, "syncd_last_fatal_error_time"

    .line 1268
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1271
    invoke-static {v2}, LX/D5C;->A01(LX/D5C;)V

    .line 1274
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 1277
    return-void

    .line 1278
    :pswitch_4fe  #0x1f
    iget-object v4, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1282
    iget-object v3, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/D3T;

    .line 1284
    iget-object v2, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 1286
    iget-object v0, v2, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1288
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1291
    move-result-object v1

    .line 1292
    iget-object v0, v2, LX/ETu;->A04:Ljava/lang/String;

    .line 1294
    invoke-virtual {v3, v1, v0}, LX/D3T;->A15(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 1300
    move-result-object v1

    .line 1301
    const v0, 0x1c0c0

    .line 1304
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, LX/EQZ;

    .line 1310
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00y;

    .line 1312
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 1315
    move-result v1

    .line 1316
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A04:LX/ETu;

    .line 1318
    iget-object v0, v0, LX/ETu;->A0B:LX/Dl4;

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v2, v1, v0}, LX/EQZ;->A06(ZLjava/lang/String;)V

    .line 1327
    const/4 v0, 0x1

    .line 1328
    iput-boolean v0, v4, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:Z

    .line 1330
    :cond_532
    :goto_532
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1333
    return-void

    .line 1334
    :pswitch_536  #0x20
    iget-object v6, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1336
    check-cast v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    .line 1338
    iget-object v5, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/D3T;

    .line 1340
    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/E4a;

    .line 1342
    iget-object v4, v0, LX/E4a;->A07:Ljava/lang/String;

    .line 1344
    iget-object v3, v0, LX/E4a;->A05:Ljava/lang/String;

    .line 1346
    iget-object v2, v5, LX/D3T;->A0d:LX/08b;

    .line 1348
    const/4 v1, 0x4

    .line 1349
    new-instance v0, LX/EwW;

    .line 1351
    invoke-direct {v0, v5, v3, v4, v1}, LX/EwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1354
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1357
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 1360
    move-result-object v1

    .line 1361
    const v0, 0x1c0c0

    .line 1364
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, LX/EQZ;

    .line 1370
    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A0E:LX/00y;

    .line 1372
    invoke-static {v0}, LX/ET4;->A01(LX/00y;)Z

    .line 1375
    move-result v4

    .line 1376
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1378
    iget-object v0, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A06:LX/E4a;

    .line 1380
    iget v0, v0, LX/E4a;->A02:I

    .line 1382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    move-result-object v0

    .line 1386
    const/4 v2, 0x1

    .line 1387
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1390
    move-result-object v1

    .line 1391
    const-string v0, "InstrumentationDevice: %d"

    .line 1393
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v5, v4, v0}, LX/EQZ;->A06(ZLjava/lang/String;)V

    .line 1400
    iput-boolean v2, v6, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A09:Z

    .line 1402
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1405
    return-void

    .line 1406
    :pswitch_57e  #0x21
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1408
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1410
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1413
    return-void

    .line 1414
    :pswitch_586  #0x23
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    .line 1418
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1421
    move-result-object v3

    .line 1422
    iget-object v1, v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/00y;

    .line 1424
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_5bc

    .line 1434
    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account"

    .line 1436
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1439
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 1450
    move-result-object v2

    .line 1451
    if-nez v0, :cond_5b5

    .line 1453
    const/4 v0, 0x0

    .line 1454
    invoke-virtual {v2, v3, v0}, LX/0TO;->A0P(Landroid/app/Activity;Z)V

    .line 1457
    :goto_5b1
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 1460
    return-void

    .line 1461
    :cond_5b5
    const/4 v1, 0x0

    .line 1462
    const/16 v0, 0xa

    .line 1464
    invoke-virtual {v2, v3, v1, v0}, LX/0TO;->A0R(Landroid/content/Context;LX/0Dh;I)V

    .line 1467
    goto :goto_5b1

    .line 1468
    :cond_5bc
    const-string v0, "LoginFailedDialogFragment/onCreateDialog/remove current account/inactive accounts not present anymore"

    .line 1470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1473
    goto :goto_5b1

    .line 1474
    :pswitch_5c2  #0x24
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v0, LX/MlM;

    .line 1478
    iget-object v0, v0, LX/MlM;->A01:LX/0sT;

    .line 1480
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 1483
    move-result-object v4

    .line 1484
    const-string v3, "variant"

    .line 1486
    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 1488
    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;-><init>()V

    .line 1491
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1494
    move-result-object v1

    .line 1495
    const-string v0, "ADMIN_NUX"

    .line 1497
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1503
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1506
    move-result-object v1

    .line 1507
    const-string v0, "AiContentLabelsBottomSheet"

    .line 1509
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1512
    return-void

    .line 1513
    :pswitch_5e9  #0x26, 0x27
    iget-object v4, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1515
    check-cast v4, LX/E4p;

    .line 1517
    iget-object v1, v4, LX/E4p;->A08:LX/EOP;

    .line 1519
    iget-object v0, v1, LX/EOP;->A00:LX/05b;

    .line 1521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, LX/CzW;

    .line 1527
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_638

    .line 1533
    invoke-static {v1}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 1536
    move-result-object v3

    .line 1537
    new-instance v2, LX/DUS;

    .line 1539
    invoke-direct {v2}, LX/DUS;-><init>()V

    .line 1542
    const/16 v0, 0xed

    .line 1544
    invoke-static {v2, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 1547
    const/16 v0, 0xce

    .line 1549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    move-result-object v0

    .line 1553
    iput-object v0, v2, LX/DUS;->A09:Ljava/lang/Integer;

    .line 1555
    iget-object v0, v1, LX/EOP;->A04:LX/05b;

    .line 1557
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 1560
    move-result-object v0

    .line 1561
    iput-object v0, v2, LX/DUS;->A0G:Ljava/lang/String;

    .line 1563
    iget-object v0, v1, LX/EOP;->A05:LX/05b;

    .line 1565
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 1568
    move-result-object v0

    .line 1569
    iput-object v0, v2, LX/DUS;->A0F:Ljava/lang/String;

    .line 1571
    iget-object v0, v1, LX/EOP;->A03:LX/05b;

    .line 1573
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1576
    move-result-wide v0

    .line 1577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1580
    move-result-object v0

    .line 1581
    iput-object v0, v2, LX/DUS;->A0B:Ljava/lang/Long;

    .line 1583
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1586
    move-result-object v0

    .line 1587
    iput-object v0, v2, LX/DUS;->A03:Ljava/lang/Integer;

    .line 1589
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1592
    :cond_638
    iget-object v0, v4, LX/E4p;->A02:Landroid/view/ViewGroup;

    .line 1594
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 1597
    move-result-object v1

    .line 1598
    if-eqz v1, :cond_645

    .line 1600
    const/16 v0, 0x8

    .line 1602
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 1605
    :cond_645
    new-instance v2, Lcom/whatsapp/metaai/modelselect/ModelSelectionBottomSheet;

    .line 1607
    invoke-direct {v2}, Lcom/whatsapp/metaai/modelselect/ModelSelectionBottomSheet;-><init>()V

    .line 1610
    iget-object v1, v4, LX/E4p;->A0A:Ljava/util/List;

    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1616
    iget-object v0, v2, Lcom/whatsapp/metaai/modelselect/ModelSelectionBottomSheet;->A02:LX/0JU;

    .line 1618
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    new-instance v0, LX/DyC;

    .line 1623
    invoke-direct {v0, v4}, LX/DyC;-><init>(LX/E4p;)V

    .line 1626
    iput-object v0, v2, Lcom/whatsapp/metaai/modelselect/ModelSelectionBottomSheet;->A01:LX/DyC;

    .line 1628
    new-instance v0, LX/DyB;

    .line 1630
    invoke-direct {v0, v4}, LX/DyB;-><init>(LX/E4p;)V

    .line 1633
    iput-object v0, v2, Lcom/whatsapp/metaai/modelselect/ModelSelectionBottomSheet;->A00:LX/DyB;

    .line 1635
    iget-object v1, v4, LX/E4p;->A03:LX/0Jz;

    .line 1637
    const-string v0, "ModelSelectionBottomSheet"

    .line 1639
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 1642
    return-void

    .line 1643
    :pswitch_66b  #0x2c
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1645
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 1647
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/AgeRemediationFailFragment;->A00:LX/00q;

    .line 1649
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/D3y;

    .line 1655
    goto/16 :goto_725

    .line 1657
    :pswitch_679  #0x2d
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1659
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 1661
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00q;

    .line 1663
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, LX/D3u;

    .line 1669
    iget-object v0, v2, LX/D3u;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1671
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1674
    move-result v0

    .line 1675
    if-nez v0, :cond_690

    .line 1677
    const-string v0, "BinaryAgeCollectionViewModel/selectMinor an answer was already taken, dropping tap"

    .line 1679
    goto :goto_6b5

    .line 1680
    :cond_690
    const-string v0, "BinaryAgeCollectionViewModel/selectMinor"

    .line 1682
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1685
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1688
    move-result-object v4

    .line 1689
    const/4 v1, 0x0

    .line 1690
    const/16 v0, 0x9

    .line 1692
    goto :goto_6e9

    .line 1693
    :pswitch_69d  #0x2e
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1695
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 1697
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/BinaryAgeCollectionFragment;->A04:LX/00q;

    .line 1699
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1702
    move-result-object v3

    .line 1703
    check-cast v3, LX/D3u;

    .line 1705
    iget-object v1, v3, LX/D3u;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1707
    const/4 v0, 0x0

    .line 1708
    const/4 v2, 0x1

    .line 1709
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_6b9

    .line 1715
    const-string v0, "BinaryAgeCollectionViewModel/submitAdultDeclaration an answer was already taken, dropping tap"

    .line 1717
    :goto_6b5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1720
    return-void

    .line 1721
    :cond_6b9
    iget-object v1, v3, LX/D3u;->A08:LX/0JU;

    .line 1723
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v1, v0}, LX/CyR;->A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;

    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1734
    move-result-object v4

    .line 1735
    const/4 v1, 0x6

    .line 1736
    new-instance v0, LX/F9f;

    .line 1738
    invoke-direct {v0, v3, v2, v1}, LX/F9f;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1741
    goto :goto_6ed

    .line 1742
    :pswitch_6ce  #0x2f
    iget-object v0, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1744
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 1746
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;->A01:LX/00q;

    .line 1748
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, LX/D4T;

    .line 1754
    invoke-virtual {v0}, LX/D4T;->A13()V

    .line 1757
    return-void

    .line 1758
    :pswitch_6de  #0x30
    iget-object v2, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1760
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1762
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1765
    move-result-object v4

    .line 1766
    const/4 v1, 0x0

    .line 1767
    const/16 v0, 0x11

    .line 1769
    :goto_6e9
    invoke-static {v2, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 1772
    move-result-object v0

    .line 1773
    :goto_6ed
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1776
    return-void

    .line 1777
    :pswitch_6f1  #0x31
    iget-object v1, v1, LX/Ea6;->A00:Ljava/lang/Object;

    .line 1779
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    .line 1781
    instance-of v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 1783
    if-eqz v0, :cond_721

    .line 1785
    move-object v0, v1

    .line 1786
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 1788
    iget-object v2, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A00:LX/12p;

    .line 1790
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00q;

    .line 1792
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1795
    move-result-object v0

    .line 1796
    check-cast v0, LX/D3y;

    .line 1798
    invoke-virtual {v0}, LX/D3y;->A13()Z

    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_721

    .line 1804
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 1807
    move-result-object v3

    .line 1808
    const/16 v0, 0x16

    .line 1810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1813
    move-result-object v4

    .line 1814
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1817
    move-result-object v5

    .line 1818
    const/4 v6, 0x0

    .line 1819
    move-object v8, v6

    .line 1820
    move-object v9, v6

    .line 1821
    move-object v7, v6

    .line 1822
    invoke-static/range {v2 .. v9}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1825
    :cond_721
    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2Z()LX/D3y;

    .line 1828
    move-result-object v0

    .line 1829
    :goto_725
    iget-object v2, v0, LX/D3y;->A01:Landroid/content/Context;

    .line 1831
    iget-object v1, v0, LX/D3y;->A00:LX/Kvm;

    .line 1833
    const-string v0, "1120385166078156"

    .line 1835
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v2, v0}, LX/JWu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1846
    move-result-object v1

    .line 1847
    const/high16 v0, 0x10000000

    .line 1849
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1856
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1859
    return-void

    .line 1860
    :cond_744
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1863
    const/4 v0, 0x0

    .line 1864
    throw v0

    .line 1865
    :cond_749
    const-string v0, "PasskeyPrologueConfirmationActivity/onContinueClicked → auth not required, proceeding"

    .line 1867
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1870
    invoke-static {v2}, Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;->A05(Lcom/whatsapp/companiondevice/PasskeyPrologueConfirmationActivity;)V

    .line 1873
    return-void

    :pswitch_data_752
    .packed-switch 0x0
        :pswitch_249  #00000000
        :pswitch_f  #00000001
        :pswitch_258  #00000002
        :pswitch_28  #00000003
        :pswitch_26b  #00000004
        :pswitch_280  #00000005
        :pswitch_288  #00000006
        :pswitch_2f2  #00000007
        :pswitch_313  #00000008
        :pswitch_313  #00000009
        :pswitch_333  #0000000a
        :pswitch_5f  #0000000b
        :pswitch_9  #0000000c
        :pswitch_84  #0000000d
        :pswitch_339  #0000000e
        :pswitch_339  #0000000f
        :pswitch_343  #00000010
        :pswitch_399  #00000011
        :pswitch_3e7  #00000012
        :pswitch_294  #00000013
        :pswitch_3ff  #00000014
        :pswitch_8a  #00000015
        :pswitch_b9  #00000016
        :pswitch_c8  #00000017
        :pswitch_e7  #00000018
        :pswitch_40a  #00000019
        :pswitch_438  #0000001a
        :pswitch_4b9  #0000001b
        :pswitch_14d  #0000001c
        :pswitch_4c7  #0000001d
        :pswitch_4d8  #0000001e
        :pswitch_4fe  #0000001f
        :pswitch_536  #00000020
        :pswitch_57e  #00000021
        :pswitch_9  #00000022
        :pswitch_586  #00000023
        :pswitch_5c2  #00000024
        :pswitch_9  #00000025
        :pswitch_5e9  #00000026
        :pswitch_5e9  #00000027
        :pswitch_190  #00000028
        :pswitch_1be  #00000029
        :pswitch_1d4  #0000002a
        :pswitch_9  #0000002b
        :pswitch_66b  #0000002c
        :pswitch_679  #0000002d
        :pswitch_69d  #0000002e
        :pswitch_6ce  #0000002f
        :pswitch_6de  #00000030
        :pswitch_6f1  #00000031
    .end packed-switch
.end method
