.class public LX/4tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4tm;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4tm;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4tm;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;
    .registers 4

    .line 0
    new-instance v0, LX/4tm;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/4tm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/4tm;->$t:I

    .line 4
    move-object/from16 v7, p1

    .line 6
    packed-switch v0, :pswitch_data_990

    .line 9
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/4LS;

    .line 13
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/view/MenuItem;

    .line 17
    invoke-virtual {v1, v0}, LX/4LS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v2, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/3g2;

    .line 25
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 29
    iget-object v1, v2, LX/3g2;->A02:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_14

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/3g2;->A03:Z

    .line 44
    invoke-static {v2}, LX/3g2;->A00(LX/3g2;)V

    .line 47
    iget-object v0, v2, LX/3g2;->A01:Lkotlin/jvm/functions/Function1;

    .line 49
    goto/16 :goto_1fb

    .line 51
    :pswitch_33  #0x3
    iget-object v4, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;

    .line 55
    iget-object v5, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/4hR;

    .line 59
    instance-of v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 61
    if-eqz v0, :cond_7b

    .line 63
    move-object v3, v4

    .line 64
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    .line 66
    iget v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A00:I

    .line 68
    const/16 v0, 0xe

    .line 70
    if-ne v1, v0, :cond_59

    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_59

    .line 78
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "1439950381427738"

    .line 86
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 89
    :cond_59
    :goto_59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_14

    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 98
    if-eqz v5, :cond_14

    .line 100
    iget-object v2, v5, LX/4hR;->A00:Landroid/net/Uri;

    .line 102
    if-eqz v2, :cond_14

    .line 104
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A04:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 115
    invoke-static {v2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    instance-of v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 125
    if-eqz v0, :cond_59

    .line 127
    move-object v2, v4

    .line 128
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-static {v2, v3}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;I)V

    .line 134
    iget v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A01:I

    .line 136
    const/16 v0, 0x1e

    .line 138
    if-ne v1, v0, :cond_59

    .line 140
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A08:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 145
    move-result-object v2

    .line 146
    new-instance v1, LX/2YQ;

    .line 148
    invoke-direct {v1}, LX/2YQ;-><init>()V

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/2YQ;->A00:Ljava/lang/Integer;

    .line 157
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/2YQ;->A01:Ljava/lang/Integer;

    .line 163
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 166
    goto :goto_59

    .line 167
    :pswitch_a7  #0x6
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/widget/CompoundButton;

    .line 171
    iget-object v2, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 173
    check-cast v2, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 179
    iget v0, v2, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 181
    invoke-static {v2, v0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0X(Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;I)V

    .line 184
    iget-boolean v0, v2, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A03:Z

    .line 186
    if-eqz v0, :cond_14

    .line 188
    const v0, 0x7f12196c

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    const v0, 0x7f12196b

    .line 198
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    const v0, 0x7f125cf5

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v5

    .line 209
    const/4 v4, 0x0

    .line 210
    const-string v8, "ar_timer_not_available"

    .line 212
    move-object v7, v4

    .line 213
    move-object v10, v4

    .line 214
    move-object v6, v4

    .line 215
    invoke-interface/range {v2 .. v10}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0xe
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/3kT;

    .line 223
    iget-object v2, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 225
    check-cast v2, LX/1Yg;

    .line 227
    iget-object v1, v0, LX/3kT;->A03:Lkotlin/jvm/functions/Function1;

    .line 229
    goto :goto_f0

    .line 230
    :pswitch_e6  #0xf
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, LX/3kT;

    .line 234
    iget-object v2, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 236
    check-cast v2, LX/1Yg;

    .line 238
    iget-object v1, v0, LX/3kT;->A04:Lkotlin/jvm/functions/Function1;

    .line 240
    :goto_f0
    if-eqz v1, :cond_14

    .line 242
    invoke-virtual {v2}, LX/1Yg;->A0E()I

    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x10
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 258
    iget-object v3, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 260
    check-cast v3, LX/1aw;

    .line 262
    iget-object v0, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A03:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/3ec;

    .line 270
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 273
    move-result-object v4

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x2

    .line 276
    const/16 v8, 0x8

    .line 278
    move-object v6, v5

    .line 279
    invoke-virtual/range {v2 .. v8}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 282
    iget-object v0, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 284
    if-eqz v0, :cond_14

    .line 286
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    return-void

    .line 290
    :pswitch_122  #0x15
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/0xl;

    .line 294
    iget-object v3, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 296
    check-cast v3, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 298
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_14

    .line 304
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v3, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A02:LX/05b;

    .line 310
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v2, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 321
    return-void

    .line 322
    :pswitch_142  #0x1b
    iget-object v2, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 324
    check-cast v2, LX/4eh;

    .line 326
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 328
    check-cast v0, LX/3lx;

    .line 330
    iget-boolean v1, v2, LX/4eh;->A00:Z

    .line 332
    iget-object v4, v0, LX/3lx;->A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 334
    iget-object v0, v0, LX/3lx;->A00:Landroid/view/View;

    .line 336
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 339
    move-result-object v5

    .line 340
    iget-object v3, v2, LX/4eh;->A01:LX/4NR;

    .line 342
    if-eqz v1, :cond_173

    .line 344
    sget-object v0, LX/4NR;->A04:LX/4NR;

    .line 346
    if-ne v3, v0, :cond_14

    .line 348
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 351
    move-result-object v3

    .line 352
    iget-object v0, v4, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A02:LX/05b;

    .line 354
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacyAddBlocklistPickerActivity"

    .line 364
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {v3, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 370
    return-void

    .line 371
    :cond_173
    iget-object v0, v4, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05b;

    .line 373
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 376
    move-result-object v0

    .line 377
    iget v2, v3, LX/4NR;->type:I

    .line 379
    invoke-static {v0}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "who_can_add_me_to_interop_groups"

    .line 385
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 388
    sget-object v0, LX/4NR;->A04:LX/4NR;

    .line 390
    if-ne v3, v0, :cond_19e

    .line 392
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 395
    move-result-object v3

    .line 396
    iget-object v0, v4, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A02:LX/05b;

    .line 398
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacyAddBlocklistPickerActivity"

    .line 408
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    invoke-virtual {v3, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 414
    :cond_19e
    iget-object v0, v4, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A04:LX/05b;

    .line 416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/4cm;

    .line 422
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_14

    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 432
    move-result-object v2

    .line 433
    const/4 v1, 0x0

    .line 434
    new-instance v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;

    .line 436
    invoke-direct {v0, v4, v1, v3}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel$updatePrivacySetting$1;-><init>(Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;LX/0ds;Z)V

    .line 439
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 442
    return-void

    .line 443
    :pswitch_1bb  #0x1c
    iget-object v2, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 445
    check-cast v2, LX/3kb;

    .line 447
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/1Yg;

    .line 451
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 454
    move-result v1

    .line 455
    const/4 v0, -0x1

    .line 456
    if-eq v1, v0, :cond_14

    .line 458
    iget-object v2, v2, LX/3kb;->A00:Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;

    .line 460
    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A0J:Ljava/util/List;

    .line 462
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/util/Pair;

    .line 468
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    check-cast v1, LX/1dJ;

    .line 472
    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A00:LX/00y;

    .line 474
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/0Vg;

    .line 480
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 487
    iget-object v0, v2, Lcom/whatsapp/location/ui/LiveLocationPrivacyActivity;->A07:LX/2Fb;

    .line 489
    invoke-virtual {v0, v2, v1}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 495
    invoke-virtual {v0, v2, v1}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x27
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 501
    check-cast v0, LX/3mN;

    .line 503
    iget-object v1, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 505
    iget-object v0, v0, LX/3mN;->A05:Lkotlin/jvm/functions/Function1;

    .line 507
    :goto_1fb
    if-eqz v0, :cond_14

    .line 509
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x2a
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 517
    iget-object v1, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 519
    check-cast v1, LX/1PS;

    .line 521
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A01:LX/5OA;

    .line 523
    if-eqz v0, :cond_14

    .line 525
    invoke-interface {v0, v1}, LX/5OA;->CJe(LX/1PS;)V

    .line 528
    return-void

    .line 529
    :pswitch_211  #0x2e
    iget-object v2, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 531
    check-cast v2, LX/42M;

    .line 533
    iget-object v10, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 535
    check-cast v10, Landroid/app/Activity;

    .line 537
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 540
    move-result v1

    .line 541
    const v0, 0x7f0b0e8e

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v3, 0x1

    .line 546
    if-ne v1, v0, :cond_8f0

    .line 548
    invoke-static {v2}, LX/42M;->A0B(LX/42M;)Z

    .line 551
    move-result v1

    .line 552
    iget-boolean v0, v2, LX/42M;->A06:Z

    .line 554
    if-eqz v1, :cond_8e7

    .line 556
    if-eqz v0, :cond_8e3

    .line 558
    invoke-static {v2, v3, v3}, LX/42M;->A0A(LX/42M;IZ)V

    .line 561
    iget-object v6, v2, LX/Av1;->A0X:LX/0Iu;

    .line 563
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_14

    .line 569
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_14

    .line 575
    iget-object v0, v2, LX/42M;->A00:LX/MG0;

    .line 577
    if-eqz v0, :cond_246

    .line 579
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 582
    :cond_246
    const/4 v0, 0x0

    .line 583
    iput-object v0, v2, LX/42M;->A00:LX/MG0;

    .line 585
    const v10, 0x7f150633

    .line 588
    new-instance v5, LX/MG0;

    .line 590
    move v9, v8

    .line 591
    invoke-direct/range {v5 .. v10}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 594
    iput-object v5, v2, LX/42M;->A00:LX/MG0;

    .line 596
    iget-object v4, v5, LX/MG0;->A03:LX/1De;

    .line 598
    const v0, 0x7f120eb4

    .line 601
    invoke-virtual {v4, v8, v3, v8, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 604
    const/4 v1, 0x2

    .line 605
    const v0, 0x7f120ea5

    .line 608
    invoke-virtual {v4, v8, v1, v8, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 611
    new-instance v0, LX/4uh;

    .line 613
    invoke-direct {v0, v2, v8}, LX/4uh;-><init>(Ljava/lang/Object;I)V

    .line 616
    invoke-static {v0, v5}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 619
    new-instance v0, LX/4ug;

    .line 621
    invoke-direct {v0, v2, v3}, LX/4ug;-><init>(Ljava/lang/Object;I)V

    .line 624
    iput-object v0, v5, LX/MG0;->A00:LX/Mvp;

    .line 626
    invoke-virtual {v5}, LX/MG0;->A03()V

    .line 629
    return-void

    .line 630
    :pswitch_276  #0x1
    iget-object v3, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 632
    check-cast v3, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 634
    iget-object v2, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 636
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 638
    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00q;

    .line 640
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LX/3ip;

    .line 646
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 653
    invoke-virtual {v1, v0}, LX/3ip;->A13(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 659
    move-result-object v2

    .line 660
    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0G:LX/05b;

    .line 662
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 665
    move-result-object v1

    .line 666
    const v0, 0x7f1210b3

    .line 669
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 676
    return-void

    .line 677
    :pswitch_2a5  #0x2
    iget-object v6, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 679
    check-cast v6, LX/LNO;

    .line 681
    iget-object v5, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 683
    check-cast v5, LX/Mwj;

    .line 685
    iget-object v0, v6, LX/LNO;->A07:LX/0xl;

    .line 687
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 690
    move-result-object v4

    .line 691
    instance-of v0, v4, LX/1br;

    .line 693
    if-eqz v0, :cond_2fb

    .line 695
    check-cast v4, LX/1br;

    .line 697
    :goto_2b9
    const/4 v3, 0x1

    .line 698
    if-eqz v4, :cond_2f5

    .line 700
    iget-object v0, v6, LX/LNO;->A04:LX/05b;

    .line 702
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 704
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/4q6;

    .line 710
    invoke-virtual {v0}, LX/4q6;->A04()Ljava/lang/Long;

    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_2d8

    .line 716
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LX/4q6;

    .line 722
    iget-object v1, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {v2, v1, v3, v0}, LX/4q6;->A06(Ljava/lang/String;II)V

    .line 728
    :cond_2d8
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/4q6;

    .line 734
    const/16 v0, 0x1e

    .line 736
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 739
    iget-object v0, v6, LX/LNO;->A05:LX/05b;

    .line 741
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/4mo;

    .line 747
    const/4 v1, 0x0

    .line 748
    iget-object v0, v0, LX/4mo;->A01:LX/05b;

    .line 750
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v4, v1}, LX/0fe;->A0H(LX/1br;I)V

    .line 757
    :cond_2f5
    if-nez v5, :cond_2fd

    .line 759
    invoke-virtual {v6, v3}, LX/MlM;->A0E(Z)V

    .line 762
    return-void

    .line 763
    :cond_2fb
    const/4 v4, 0x0

    .line 764
    goto :goto_2b9

    .line 765
    :cond_2fd
    invoke-interface {v5, v6}, LX/Mwj;->CHB(LX/MlM;)V

    .line 768
    return-void

    .line 769
    :pswitch_301  #0x4
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 771
    check-cast v1, LX/42S;

    .line 773
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 775
    check-cast v0, LX/46Q;

    .line 777
    invoke-static {v1, v0}, LX/42S;->A07(LX/42S;LX/46Q;)V

    .line 780
    return-void

    .line 781
    :pswitch_30d  #0x5
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 783
    check-cast v1, LX/3fY;

    .line 785
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 787
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 789
    invoke-static {v1, v0, v7}, LX/3fY;->setIcebreakerPromptView$lambda$0(LX/3fY;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 792
    return-void

    .line 793
    :pswitch_319  #0x7
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 795
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 797
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 799
    check-cast v0, Landroid/app/Dialog;

    .line 801
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 804
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 807
    return-void

    .line 808
    :pswitch_328  #0x8
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 810
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 812
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 814
    check-cast v0, LX/50Q;

    .line 816
    iget-object v0, v0, LX/50Q;->A01:LX/4NC;

    .line 818
    goto :goto_3ac

    .line 819
    :pswitch_333  #0x9
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 821
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 823
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 825
    check-cast v0, LX/50N;

    .line 827
    iget-object v0, v0, LX/50N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 829
    if-nez v0, :cond_3ac

    .line 831
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 834
    move-result-object v0

    .line 835
    throw v0

    .line 836
    :pswitch_344  #0xa
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 838
    check-cast v1, LX/43A;

    .line 840
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 842
    check-cast v0, LX/50i;

    .line 844
    iget-object v1, v1, LX/43A;->A0C:Lkotlin/jvm/functions/Function1;

    .line 846
    iget-object v0, v0, LX/50i;->A00:Ljava/lang/String;

    .line 848
    goto :goto_3ac

    .line 849
    :pswitch_351  #0xb
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, LX/43A;

    .line 853
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 855
    check-cast v0, LX/50k;

    .line 857
    iget-object v1, v1, LX/43A;->A0B:Lkotlin/jvm/functions/Function1;

    .line 859
    iget-object v0, v0, LX/50k;->A02:LX/5MQ;

    .line 861
    goto :goto_3ac

    .line 862
    :pswitch_35e  #0xc
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 864
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 866
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 868
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 870
    if-eqz v1, :cond_36b

    .line 872
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 875
    :cond_36b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 882
    return-void

    .line 883
    :pswitch_373  #0xd
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 885
    check-cast v0, LX/45m;

    .line 887
    iget-object v4, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 889
    check-cast v4, Landroid/app/Dialog;

    .line 891
    iget-object v1, v0, LX/45m;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 893
    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 895
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 898
    move-result-object v3

    .line 899
    iget v0, v1, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 901
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v2

    .line 905
    const/16 v1, 0x5c

    .line 907
    const/16 v0, 0xb

    .line 909
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 912
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 915
    return-void

    .line 916
    :pswitch_394  #0x11
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 918
    check-cast v1, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 920
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 922
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 924
    invoke-static {v1, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A04(Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x12
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 930
    check-cast v1, LX/3jk;

    .line 932
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 934
    check-cast v0, LX/4eT;

    .line 936
    iget-object v1, v1, LX/3jk;->A02:Lkotlin/jvm/functions/Function1;

    .line 938
    iget-object v0, v0, LX/4eT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 940
    :cond_3ac
    :goto_3ac
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    return-void

    .line 944
    :pswitch_3b0  #0x13
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 946
    check-cast v1, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;

    .line 948
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 950
    check-cast v0, Landroid/net/Uri;

    .line 952
    invoke-static {v0, v1}, Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;->A00(Landroid/net/Uri;Lcom/whatsapp/inappsignup/SubscriptionSignupBottomSheet;)V

    .line 955
    return-void

    .line 956
    :pswitch_3bc  #0x14
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 958
    check-cast v0, LX/4VY;

    .line 960
    iget-object v11, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 962
    check-cast v11, LX/4t6;

    .line 964
    iget-object v9, v0, LX/4VY;->A00:Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 966
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A05:LX/00q;

    .line 968
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 971
    move-result-object v2

    .line 972
    check-cast v2, LX/3hm;

    .line 974
    invoke-static {v9}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 977
    move-result-object v1

    .line 978
    const/4 v8, 0x0

    .line 979
    if-eqz v1, :cond_445

    .line 981
    const-string v0, "wa_type"

    .line 983
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 986
    move-result-object v10

    .line 987
    :goto_3db
    invoke-static {v9}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_3e7

    .line 993
    const-string v0, "android.intent.extra.TEXT"

    .line 995
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    move-result-object v8

    .line 999
    :cond_3e7
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1002
    move-result-object v0

    .line 1003
    const-string v7, "android.intent.extra.STREAM"

    .line 1005
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1008
    move-result-object v6

    .line 1009
    iget-object v0, v2, LX/3hm;->A03:LX/05b;

    .line 1011
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/4ih;

    .line 1017
    iget v1, v11, LX/4t6;->A00:I

    .line 1019
    iget-object v0, v0, LX/4ih;->A01:LX/05b;

    .line 1021
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/54y;

    .line 1027
    iget-object v0, v0, LX/54y;->A01:Ljava/util/Map;

    .line 1029
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/4t6;

    .line 1035
    if-eqz v0, :cond_40e

    .line 1037
    move-object v11, v0

    .line 1038
    :cond_40e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1041
    move-result-object v5

    .line 1042
    iget-object v0, v2, LX/3hm;->A06:LX/1QX;

    .line 1044
    invoke-virtual {v0}, LX/1QX;->A00()Z

    .line 1047
    move-result v4

    .line 1048
    iget-object v0, v2, LX/3hm;->A04:LX/05b;

    .line 1050
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1053
    const-string v3, "integratorInfo"

    .line 1055
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v4, :cond_442

    .line 1065
    const-string v0, "com.whatsapp.interopui.compose.InteropSelectChatTypeActivity"

    .line 1067
    :goto_42b
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1073
    const-string v0, "wa_type"

    .line 1075
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1078
    const-string v0, "android.intent.extra.TEXT"

    .line 1080
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1083
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1086
    invoke-virtual {v5, v9, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1089
    return-void

    .line 1090
    :cond_442
    const-string v0, "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    .line 1092
    goto :goto_42b

    .line 1093
    :cond_445
    move-object v10, v8

    .line 1094
    goto :goto_3db

    .line 1095
    :pswitch_447  #0x16
    iget-object v7, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v7, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 1099
    iget-object v10, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1101
    check-cast v10, LX/4t6;

    .line 1103
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1106
    move-result-object v8

    .line 1107
    iget-object v0, v7, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A05:LX/05b;

    .line 1109
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1112
    invoke-static {v7}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1115
    move-result-object v1

    .line 1116
    const/4 v9, 0x0

    .line 1117
    if-eqz v1, :cond_49f

    .line 1119
    const-string v0, "wa_type"

    .line 1121
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1124
    move-result-object v6

    .line 1125
    :goto_465
    invoke-static {v7}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1128
    move-result-object v1

    .line 1129
    if-eqz v1, :cond_471

    .line 1131
    const-string v0, "android.intent.extra.TEXT"

    .line 1133
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    move-result-object v9

    .line 1137
    :cond_471
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1140
    move-result-object v0

    .line 1141
    const-string v5, "android.intent.extra.STREAM"

    .line 1143
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1146
    move-result-object v4

    .line 1147
    const-string v3, "integratorInfo"

    .line 1149
    const/4 v0, 0x1

    .line 1150
    invoke-static {v10, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1157
    move-result-object v1

    .line 1158
    const-string v0, "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    .line 1160
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1166
    const-string v0, "wa_type"

    .line 1168
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1171
    const-string v0, "android.intent.extra.TEXT"

    .line 1173
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1176
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1179
    invoke-virtual {v8, v7, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1182
    return-void

    .line 1183
    :cond_49f
    move-object v6, v9

    .line 1184
    goto :goto_465

    .line 1185
    :pswitch_4a1  #0x17
    iget-object v9, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v9, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 1189
    iget-object v10, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1191
    check-cast v10, LX/4t6;

    .line 1193
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1196
    move-result-object v1

    .line 1197
    iget-object v0, v9, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A03:LX/05b;

    .line 1199
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1202
    const/4 v11, 0x0

    .line 1203
    const/16 v13, 0xc

    .line 1205
    const/4 v14, 0x0

    .line 1206
    move-object v12, v11

    .line 1207
    move v15, v14

    .line 1208
    invoke-static/range {v9 .. v15}, LX/131;->A05(Landroid/content/Context;LX/4t6;Ljava/util/Collection;Ljava/util/Collection;IZZ)Landroid/content/Intent;

    .line 1211
    move-result-object v0

    .line 1212
    goto/16 :goto_593

    .line 1214
    :pswitch_4be  #0x18
    iget-object v4, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v4, LX/47s;

    .line 1218
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1220
    check-cast v0, LX/4ef;

    .line 1222
    iget-object v3, v4, LX/47s;->A01:LX/3jI;

    .line 1224
    iget-object v2, v4, LX/47s;->A02:LX/0J4;

    .line 1226
    iget-object v1, v0, LX/4ef;->A01:LX/4t6;

    .line 1228
    iget-object v0, v4, LX/47s;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1230
    goto :goto_4e2

    .line 1231
    :pswitch_4cf  #0x19
    iget-object v2, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v2, LX/47s;

    .line 1235
    iget-object v1, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1237
    check-cast v1, LX/4ef;

    .line 1239
    iget-object v0, v2, LX/47s;->A03:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1241
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1244
    iget-object v3, v2, LX/47s;->A01:LX/3jI;

    .line 1246
    iget-object v2, v2, LX/47s;->A02:LX/0J4;

    .line 1248
    iget-object v1, v1, LX/4ef;->A01:LX/4t6;

    .line 1250
    :goto_4e2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v3, v1, v2, v0}, LX/3jI;->A16(LX/4t6;LX/0J4;Z)V

    .line 1257
    return-void

    .line 1258
    :pswitch_4ea  #0x1a
    iget-object v2, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v2, LX/47s;

    .line 1262
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1264
    check-cast v0, LX/4ef;

    .line 1266
    iget-object v1, v2, LX/47s;->A00:Landroid/widget/CheckBox;

    .line 1268
    iget-boolean v0, v0, LX/4ef;->A00:Z

    .line 1270
    xor-int/lit8 v0, v0, 0x1

    .line 1272
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1275
    iget-object v0, v2, LX/47s;->A01:LX/3jI;

    .line 1277
    invoke-virtual {v0}, LX/3jI;->A14()V

    .line 1280
    return-void

    .line 1281
    :pswitch_501  #0x1d
    iget-object v4, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 1285
    iget-object v3, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1287
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1289
    const-string v0, "continue_as_tapped"

    .line 1291
    iput-object v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 1293
    iput-object v3, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1295
    const/4 v0, 0x0

    .line 1296
    iput-boolean v0, v4, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 1298
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1301
    move-result-object v2

    .line 1302
    const/4 v1, 0x0

    .line 1303
    const/16 v0, 0x2c

    .line 1305
    invoke-static {v3, v4, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1312
    return-void

    .line 1313
    :pswitch_521  #0x1e
    iget-object v4, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1315
    check-cast v4, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 1317
    iget-object v3, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1319
    check-cast v3, LX/0fI;

    .line 1321
    iget-object v5, v4, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 1323
    if-eqz v5, :cond_5c6

    .line 1325
    sget-object v6, LX/4Oi;->A08:LX/4Oi;

    .line 1327
    sget-object v7, LX/4Of;->A04:LX/4Of;

    .line 1329
    iget-object v8, v4, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A02:LX/4Ob;

    .line 1331
    const/4 v9, 0x0

    .line 1332
    move-object v11, v9

    .line 1333
    move-object v10, v9

    .line 1334
    invoke-virtual/range {v5 .. v11}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 1337
    iget-object v0, v4, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A07:LX/05b;

    .line 1339
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    .line 1349
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1355
    return-void

    .line 1356
    :pswitch_54c  #0x1f
    iget-object v9, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v9, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 1360
    iget-object v1, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1362
    check-cast v1, LX/0fI;

    .line 1364
    iget-object v2, v9, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 1366
    const/4 v6, 0x0

    .line 1367
    if-eqz v2, :cond_597

    .line 1369
    sget-object v3, LX/4Oi;->A0A:LX/4Oi;

    .line 1371
    sget-object v4, LX/4Of;->A04:LX/4Of;

    .line 1373
    iget-object v5, v9, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A02:LX/4Ob;

    .line 1375
    move-object v8, v6

    .line 1376
    move-object v7, v6

    .line 1377
    invoke-virtual/range {v2 .. v8}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 1380
    iget-object v0, v9, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0I:LX/05b;

    .line 1382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/12z;

    .line 1388
    invoke-virtual {v0, v9, v6}, LX/12z;->A0W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    move-result-object v0

    .line 1392
    goto :goto_593

    .line 1393
    :pswitch_571  #0x20
    iget-object v9, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v9, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 1397
    iget-object v1, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1399
    check-cast v1, LX/0fI;

    .line 1401
    iget-object v2, v9, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 1403
    const/4 v6, 0x0

    .line 1404
    if-eqz v2, :cond_597

    .line 1406
    sget-object v3, LX/4Oi;->A07:LX/4Oi;

    .line 1408
    sget-object v4, LX/4Of;->A04:LX/4Of;

    .line 1410
    iget-object v5, v9, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A02:LX/4Ob;

    .line 1412
    move-object v8, v6

    .line 1413
    move-object v7, v6

    .line 1414
    invoke-virtual/range {v2 .. v8}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 1417
    iget-object v0, v9, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0F:LX/05b;

    .line 1419
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1422
    const/4 v0, 0x0

    .line 1423
    invoke-static {v9, v6, v0}, LX/KxC;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1426
    move-result-object v0

    .line 1427
    :goto_593
    invoke-virtual {v1, v9, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1430
    return-void

    .line 1431
    :cond_597
    const-string v0, "logoutLogger"

    .line 1433
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1436
    throw v6

    .line 1437
    :pswitch_59d  #0x21
    iget-object v3, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v3, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;

    .line 1441
    iget-object v2, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1443
    check-cast v2, LX/0fI;

    .line 1445
    iget-object v4, v3, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A00:LX/7Ai;

    .line 1447
    if-eqz v4, :cond_5c6

    .line 1449
    sget-object v5, LX/4Oi;->A05:LX/4Oi;

    .line 1451
    sget-object v6, LX/4Of;->A04:LX/4Of;

    .line 1453
    iget-object v7, v3, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A02:LX/4Ob;

    .line 1455
    const/4 v8, 0x0

    .line 1456
    move-object v10, v8

    .line 1457
    move-object v9, v8

    .line 1458
    invoke-virtual/range {v4 .. v10}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 1461
    iget-object v0, v3, Lcom/whatsapp/logout/ui/PrimaryLogoutActivity;->A0A:LX/05b;

    .line 1463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, LX/P9Z;

    .line 1469
    const/4 v0, 0x1

    .line 1470
    invoke-virtual {v1, v3, v0}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1477
    return-void

    .line 1478
    :cond_5c6
    const-string v0, "logoutLogger"

    .line 1480
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1483
    goto/16 :goto_773

    .line 1485
    :pswitch_5cd  #0x22
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1487
    check-cast v1, LX/16t;

    .line 1489
    iget-object v4, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1491
    check-cast v4, Lcom/whatsapp/logout/ui/RemoveLoggedOutAccountsActivity;

    .line 1493
    iget-object v5, v1, LX/16t;->A04:Ljava/lang/String;

    .line 1495
    const-string v0, "RemoveLoggedOutAccountsActivity/onRemoveClicked/dirId="

    .line 1497
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-object v6, v1, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1502
    const/4 v13, 0x0

    .line 1503
    if-eqz v6, :cond_61c

    .line 1505
    invoke-static {v6}, LX/4SL;->A00(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/08V;

    .line 1508
    move-result-object v3

    .line 1509
    if-eqz v3, :cond_61d

    .line 1511
    const v0, 0xc031

    .line 1514
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1517
    move-result-object v7

    .line 1518
    check-cast v7, LX/4lu;

    .line 1520
    iget-object v11, v3, LX/08V;->first:Ljava/lang/Object;

    .line 1522
    check-cast v11, Ljava/lang/String;

    .line 1524
    iget-object v12, v3, LX/08V;->second:Ljava/lang/Object;

    .line 1526
    check-cast v12, Ljava/lang/String;

    .line 1528
    const-string v8, "account_removal_confirmation_dialog"

    .line 1530
    const-string v9, "remove_account_tapped"

    .line 1532
    move-object v10, v9

    .line 1533
    invoke-virtual/range {v7 .. v13}, LX/4lu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    :cond_600
    invoke-static {v6, v4}, LX/3dF;->A0Y(LX/0DP;LX/0Iz;)Ljava/lang/String;

    .line 1539
    move-result-object v1

    .line 1540
    if-eqz v3, :cond_630

    .line 1542
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 1544
    check-cast v0, Ljava/lang/String;

    .line 1546
    iget-object v13, v3, LX/08V;->second:Ljava/lang/Object;

    .line 1548
    check-cast v13, Ljava/lang/String;

    .line 1550
    :goto_60e
    invoke-static {v1, v5, v0, v13}, LX/4SM;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/logout/ui/RemoveAccountBottomSheet;

    .line 1553
    move-result-object v2

    .line 1554
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1557
    move-result-object v1

    .line 1558
    const-string v0, "RemoveAccountBottomSheet"

    .line 1560
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1563
    return-void

    .line 1564
    :cond_61c
    move-object v3, v13

    .line 1565
    :cond_61d
    const v0, 0xc031

    .line 1568
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, LX/4lu;

    .line 1574
    const-string v1, "account_removal_confirmation_dialog"

    .line 1576
    const-string v0, "remove_account_tapped"

    .line 1578
    invoke-virtual {v2, v1, v0, v0, v13}, LX/4lu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    if-nez v6, :cond_600

    .line 1583
    move-object v1, v13

    .line 1584
    :cond_630
    move-object v0, v13

    .line 1585
    goto :goto_60e

    .line 1586
    :pswitch_632  #0x23
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1590
    iget-object v5, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1592
    invoke-static {v0}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 1595
    move-result-object v4

    .line 1596
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1599
    move-result-object v3

    .line 1600
    iget-object v0, v4, LX/3iC;->A00:LX/05b;

    .line 1602
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1605
    move-result-object v2

    .line 1606
    const/4 v1, 0x0

    .line 1607
    const/16 v0, 0x8

    .line 1609
    goto :goto_6ab

    .line 1610
    :pswitch_64a  #0x24
    iget-object v6, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v6, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1614
    iget-object v1, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1616
    check-cast v1, LX/4i4;

    .line 1618
    iget-object v0, v6, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;->A00:LX/05b;

    .line 1620
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1623
    iget-object v4, v1, LX/4i4;->A02:LX/0Dh;

    .line 1625
    const/4 v3, 0x0

    .line 1626
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1629
    move-result-object v2

    .line 1630
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1633
    move-result-object v1

    .line 1634
    const-string v0, "com.whatsapp.managedaccount.product.sponsor.ManagedAccountChangePinActivity"

    .line 1636
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1639
    const-string v0, "paa_lid_jid"

    .line 1641
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1644
    const-string v0, "change_pin_return_result"

    .line 1646
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1649
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1660
    return-void

    .line 1661
    :pswitch_67d  #0x25
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1665
    iget-object v5, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1667
    invoke-static {v0}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 1670
    move-result-object v4

    .line 1671
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1674
    move-result-object v3

    .line 1675
    iget-object v0, v4, LX/3iC;->A00:LX/05b;

    .line 1677
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1680
    move-result-object v2

    .line 1681
    const/4 v1, 0x0

    .line 1682
    const/16 v0, 0x9

    .line 1684
    goto :goto_6ab

    .line 1685
    :pswitch_695  #0x26
    iget-object v0, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1687
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 1689
    iget-object v5, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1691
    invoke-static {v0}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 1694
    move-result-object v4

    .line 1695
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1698
    move-result-object v3

    .line 1699
    iget-object v0, v4, LX/3iC;->A00:LX/05b;

    .line 1701
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1704
    move-result-object v2

    .line 1705
    const/4 v1, 0x0

    .line 1706
    const/4 v0, 0x7

    .line 1707
    :goto_6ab
    invoke-static {v4, v5, v1, v0}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1714
    return-void

    .line 1715
    :pswitch_6b3  #0x28
    iget-object v7, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1717
    check-cast v7, LX/4LD;

    .line 1719
    iget-object v9, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1721
    check-cast v9, LX/4t6;

    .line 1723
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1726
    move-result-object v8

    .line 1727
    iget-object v0, v7, LX/4LD;->A19:LX/05b;

    .line 1729
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1732
    instance-of v0, v7, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1734
    if-eqz v0, :cond_6f7

    .line 1736
    move-object v0, v7

    .line 1737
    check-cast v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 1739
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0h:Ljava/util/Set;

    .line 1741
    :goto_6cd
    const/4 v5, 0x1

    .line 1742
    const-string v4, "existingGroupMemberJids"

    .line 1744
    const/4 v0, 0x3

    .line 1745
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1748
    const-string v3, "integratorInfo"

    .line 1750
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1753
    move-result-object v2

    .line 1754
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1757
    move-result-object v1

    .line 1758
    const-string v0, "com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity"

    .line 1760
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1763
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1766
    const-string v0, "isInGroup"

    .line 1768
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1771
    invoke-static {v6}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1778
    const/4 v0, 0x3

    .line 1779
    invoke-virtual {v8, v7, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1782
    return-void

    .line 1783
    :cond_6f7
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1785
    goto :goto_6cd

    .line 1786
    :pswitch_6fa  #0x29
    iget-object v6, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 1788
    check-cast v6, LX/4LD;

    .line 1790
    iget-object v7, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 1792
    check-cast v7, LX/4xD;

    .line 1794
    check-cast v7, LX/49R;

    .line 1796
    invoke-static {v6, v7}, LX/4LD;->A1E(LX/4LD;LX/49R;)Ljava/util/ArrayList;

    .line 1799
    move-result-object v3

    .line 1800
    iget-boolean v0, v7, LX/49R;->A00:Z

    .line 1802
    const/4 v5, 0x0

    .line 1803
    if-eqz v0, :cond_732

    .line 1805
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1808
    move-result-object v2

    .line 1809
    :cond_711
    :goto_711
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_723

    .line 1815
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1818
    move-result-object v1

    .line 1819
    iget-boolean v0, v1, LX/0xl;->A08:Z

    .line 1821
    if-eqz v0, :cond_711

    .line 1823
    invoke-virtual {v6, v1}, LX/4LD;->AJh(LX/0xl;)V

    .line 1826
    goto :goto_711

    .line 1827
    :cond_723
    iget-object v0, v6, LX/4LD;->A17:LX/05b;

    .line 1829
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1832
    move-result-object v3

    .line 1833
    check-cast v3, LX/4qU;

    .line 1835
    iget-object v1, v7, LX/49R;->A05:Ljava/util/List;

    .line 1837
    iget-object v4, v6, LX/4LD;->A1a:Ljava/util/List;

    .line 1839
    const/16 v0, 0x20

    .line 1841
    goto :goto_7a2

    .line 1842
    :cond_732
    invoke-static {v6, v7}, LX/4LD;->A1E(LX/4LD;LX/49R;)Ljava/util/ArrayList;

    .line 1845
    move-result-object v1

    .line 1846
    instance-of v0, v1, Ljava/util/Collection;

    .line 1848
    const/4 v2, 0x0

    .line 1849
    if-eqz v0, :cond_75a

    .line 1851
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_75a

    .line 1857
    :cond_741
    iget-object v4, v6, LX/4LD;->A1a:Ljava/util/List;

    .line 1859
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1862
    move-result v1

    .line 1863
    add-int/2addr v1, v2

    .line 1864
    invoke-virtual {v6}, LX/4LD;->A5p()I

    .line 1867
    move-result v0

    .line 1868
    if-le v1, v0, :cond_775

    .line 1870
    iget-object v0, v7, LX/49R;->A05:Ljava/util/List;

    .line 1872
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, LX/0xl;

    .line 1878
    invoke-virtual {v6, v0}, LX/4LD;->A6j(LX/0xl;)V

    .line 1881
    return-void

    .line 1882
    :cond_75a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1885
    move-result-object v1

    .line 1886
    :cond_75e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_741

    .line 1892
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1895
    move-result-object v0

    .line 1896
    iget-boolean v0, v0, LX/0xl;->A08:Z

    .line 1898
    if-nez v0, :cond_75e

    .line 1900
    add-int/lit8 v2, v2, 0x1

    .line 1902
    if-gez v2, :cond_75e

    .line 1904
    invoke-static {}, LX/01j;->A0D()V

    .line 1907
    :goto_773
    const/4 v0, 0x0

    .line 1908
    throw v0

    .line 1909
    :cond_775
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1912
    move-result-object v2

    .line 1913
    :cond_779
    :goto_779
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_78b

    .line 1919
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 1922
    move-result-object v1

    .line 1923
    iget-boolean v0, v1, LX/0xl;->A08:Z

    .line 1925
    if-nez v0, :cond_779

    .line 1927
    invoke-virtual {v6, v1}, LX/4LD;->AJh(LX/0xl;)V

    .line 1930
    goto :goto_779

    .line 1931
    :cond_78b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1934
    move-result v1

    .line 1935
    invoke-virtual {v6}, LX/4LD;->A5p()I

    .line 1938
    move-result v0

    .line 1939
    const/4 v5, 0x1

    .line 1940
    if-ge v1, v0, :cond_7df

    .line 1942
    iget-object v0, v6, LX/4LD;->A17:LX/05b;

    .line 1944
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, LX/4qU;

    .line 1950
    iget-object v1, v7, LX/49R;->A05:Ljava/util/List;

    .line 1952
    const/16 v0, 0x21

    .line 1954
    :goto_7a2
    invoke-static {v6, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 1957
    move-result-object v2

    .line 1958
    const/4 v0, 0x2

    .line 1959
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1962
    iget-object v8, v3, LX/4qU;->A0I:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1964
    if-eqz v8, :cond_7df

    .line 1966
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1969
    move-result v0

    .line 1970
    if-nez v0, :cond_7df

    .line 1972
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1975
    move-result-object v1

    .line 1976
    :cond_7b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_7df

    .line 1982
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 1985
    move-result-object v0

    .line 1986
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_7b8

    .line 1992
    iget-object v0, v3, LX/4qU;->A04:LX/05b;

    .line 1994
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_7df

    .line 2000
    invoke-static {v3, v8}, LX/4qU;->A00(LX/4qU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0xl;

    .line 2003
    move-result-object v1

    .line 2004
    if-eqz v1, :cond_7df

    .line 2006
    iget-boolean v0, v1, LX/0xl;->A08:Z

    .line 2008
    if-nez v5, :cond_7eb

    .line 2010
    if-eqz v0, :cond_7df

    .line 2012
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    :cond_7df
    :goto_7df
    iput-boolean v5, v7, LX/49R;->A00:Z

    .line 2017
    invoke-virtual {v6}, LX/4LD;->A67()LX/4pL;

    .line 2020
    move-result-object v0

    .line 2021
    iget-object v0, v0, LX/4pL;->A03:LX/3kg;

    .line 2023
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 2026
    return-void

    .line 2027
    :cond_7eb
    if-nez v0, :cond_7df

    .line 2029
    invoke-static {v3}, LX/4qU;->A01(LX/4qU;)LX/1aw;

    .line 2032
    move-result-object v0

    .line 2033
    invoke-virtual {v3, v1, v0, v4}, LX/4qU;->A07(LX/0xl;LX/1aw;Ljava/util/Collection;)LX/4fe;

    .line 2036
    move-result-object v0

    .line 2037
    if-nez v0, :cond_7df

    .line 2039
    const-string v0, "GroupBotContactPickerDelegateImpl: changeOwnMuseAgentSelectionWithGroup: selecting the Owner\'s Muse with a picked group"

    .line 2041
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v3, v1, v4, v2}, LX/4qU;->A0F(LX/0xl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 2047
    goto :goto_7df

    .line 2048
    :pswitch_800  #0x2b
    iget-object v4, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v4, LX/4LD;

    .line 2052
    iget-object v3, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 2054
    check-cast v3, LX/4nR;

    .line 2056
    const/4 v2, 0x0

    .line 2057
    iget-object v0, v4, LX/4LD;->A1u:LX/4nR;

    .line 2059
    if-nez v0, :cond_823

    .line 2061
    iget-object v1, v4, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 2063
    if-eqz v1, :cond_823

    .line 2065
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 2067
    iput-boolean v0, v4, LX/4LD;->A0a:Z

    .line 2069
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2071
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 2073
    iput-object v0, v4, LX/4LD;->A0G:LX/Lt6;

    .line 2075
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 2077
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 2080
    move-result-object v0

    .line 2081
    iput-object v0, v4, LX/4LD;->A0I:Ljava/lang/CharSequence;

    .line 2083
    :cond_823
    iput-object v3, v4, LX/4LD;->A1u:LX/4nR;

    .line 2085
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2087
    iput-object v0, v4, LX/4LD;->A1w:Ljava/util/List;

    .line 2089
    iget-object v1, v3, LX/4nR;->A07:Ljava/lang/String;

    .line 2091
    const/4 v6, 0x1

    .line 2092
    new-instance v0, LX/Edc;

    .line 2094
    invoke-direct {v0, v1, v6}, LX/Edc;-><init>(Ljava/lang/String;I)V

    .line 2097
    new-instance v5, LX/0MN;

    .line 2099
    invoke-direct {v5, v0, v4}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 2102
    const-string v0, "org_members_"

    .line 2104
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    move-result-object v1

    .line 2108
    const-class v0, LX/3iy;

    .line 2110
    invoke-virtual {v5, v0, v1}, LX/0MN;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    .line 2113
    move-result-object v5

    .line 2114
    check-cast v5, LX/3iy;

    .line 2116
    iput-object v5, v4, LX/4LD;->A0E:LX/3iy;

    .line 2118
    iput-boolean v2, v4, LX/4LD;->A0U:Z

    .line 2120
    invoke-virtual {v4}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 2123
    move-result-object v1

    .line 2124
    if-eqz v1, :cond_853

    .line 2126
    iget-object v0, v3, LX/4nR;->A08:Ljava/lang/String;

    .line 2128
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 2131
    :cond_853
    iget-object v1, v4, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 2133
    if-eqz v1, :cond_864

    .line 2135
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 2138
    move-result v0

    .line 2139
    if-nez v0, :cond_862

    .line 2141
    iput-boolean v6, v4, LX/4LD;->A0b:Z

    .line 2143
    invoke-static {v1, v2, v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 2146
    :cond_862
    iput-boolean v2, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 2148
    :cond_864
    instance-of v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 2150
    if-eqz v0, :cond_87e

    .line 2152
    iget-object v0, v4, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 2154
    if-eqz v0, :cond_87e

    .line 2156
    iget-object v0, v4, LX/0J4;->A04:LX/08a;

    .line 2158
    invoke-static {v0}, LX/Cyg;->A02(LX/08a;)Z

    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_87e

    .line 2164
    iget-object v0, v4, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 2166
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2168
    const v0, 0x7f0804f0

    .line 2171
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 2174
    :cond_87e
    iget-object v0, v4, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 2176
    if-eqz v0, :cond_88d

    .line 2178
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2180
    if-eqz v1, :cond_88d

    .line 2182
    invoke-static {v4, v3}, LX/4jQ;->A00(Landroid/content/Context;LX/4nR;)Ljava/lang/String;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 2189
    :cond_88d
    invoke-virtual {v4}, LX/4LD;->A67()LX/4pL;

    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual {v0, v2}, LX/4pL;->A08(Z)V

    .line 2196
    iget-object v0, v4, LX/4LD;->A0T:LX/0VK;

    .line 2198
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 2201
    move-result-object v3

    .line 2202
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2205
    move-result-object v2

    .line 2206
    const/16 v1, 0x26

    .line 2208
    new-instance v0, LX/5Ii;

    .line 2210
    invoke-direct {v0, v5, v4, v3, v1}, LX/5Ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2213
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2216
    move-result-object v0

    .line 2217
    iput-object v0, v4, LX/4LD;->A0T:LX/0VK;

    .line 2219
    return-void

    .line 2220
    :pswitch_8ac  #0x2c
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 2222
    check-cast v1, LX/49w;

    .line 2224
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 2226
    check-cast v0, LX/4Wl;

    .line 2228
    iget-object v1, v1, LX/49w;->A02:LX/5OB;

    .line 2230
    iget-object v0, v0, LX/4Wl;->A00:LX/0xl;

    .line 2232
    invoke-interface {v1, v0}, LX/5OB;->CaF(LX/0xl;)V

    .line 2235
    return-void

    .line 2236
    :pswitch_8bc  #0x2d
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 2238
    check-cast v1, LX/Kwf;

    .line 2240
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 2242
    check-cast v0, Landroid/view/MenuItem;

    .line 2244
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2247
    invoke-virtual {v1, v0}, LX/Kwf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2250
    return-void

    .line 2251
    :pswitch_8cb  #0x2f
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 2253
    check-cast v1, LX/4q5;

    .line 2255
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 2257
    check-cast v0, LX/Kti;

    .line 2259
    invoke-static {v0, v1}, LX/4q5;->A02(LX/Kti;LX/4q5;)V

    .line 2262
    return-void

    .line 2263
    :pswitch_8d7  #0x30
    iget-object v1, v5, LX/4tm;->A00:Ljava/lang/Object;

    .line 2265
    check-cast v1, LX/4q5;

    .line 2267
    iget-object v0, v5, LX/4tm;->A01:Ljava/lang/Object;

    .line 2269
    check-cast v0, LX/1br;

    .line 2271
    invoke-static {v0, v1}, LX/4q5;->A03(LX/1br;LX/4q5;)V

    .line 2274
    return-void

    .line 2275
    :cond_8e3
    invoke-static {v2}, LX/42M;->A07(LX/42M;)V

    .line 2278
    return-void

    .line 2279
    :cond_8e7
    if-eqz v0, :cond_8f0

    .line 2281
    invoke-static {v2, v3, v8}, LX/42M;->A0A(LX/42M;IZ)V

    .line 2284
    invoke-static {v2}, LX/42M;->A06(LX/42M;)V

    .line 2287
    return-void

    .line 2288
    :cond_8f0
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2291
    move-result-object v1

    .line 2292
    if-eqz v1, :cond_92d

    .line 2294
    const-string v0, "mat_entry_point"

    .line 2296
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2299
    move-result v13

    .line 2300
    :goto_8fc
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2303
    move-result-object v4

    .line 2304
    const/4 v1, -0x1

    .line 2305
    if-eqz v4, :cond_92b

    .line 2307
    const-string v0, "extra_forwarded_message_thread_type"

    .line 2309
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2312
    move-result v14

    .line 2313
    :goto_909
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2316
    move-result-object v1

    .line 2317
    const-string v0, "similar_newsletters_session_id"

    .line 2319
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2322
    move-result-object v12

    .line 2323
    instance-of v0, v12, Ljava/lang/Long;

    .line 2325
    const/4 v9, 0x0

    .line 2326
    if-eqz v0, :cond_929

    .line 2328
    check-cast v12, Ljava/lang/Long;

    .line 2330
    :goto_91a
    iget-object v0, v2, LX/42M;->A09:LX/05b;

    .line 2332
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2335
    iget-object v0, v2, LX/42M;->A01:LX/458;

    .line 2337
    const-string v8, "newsletterInfo"

    .line 2339
    if-nez v0, :cond_92f

    .line 2341
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2344
    throw v9

    .line 2345
    :cond_929
    move-object v12, v9

    .line 2346
    goto :goto_91a

    .line 2347
    :cond_92b
    const/4 v14, -0x1

    .line 2348
    goto :goto_909

    .line 2349
    :cond_92d
    const/4 v13, 0x0

    .line 2350
    goto :goto_8fc

    .line 2351
    :cond_92f
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 2354
    move-result-object v11

    .line 2355
    iget-object v6, v2, LX/Av1;->A0k:LX/08a;

    .line 2357
    const/16 v5, 0x4961

    .line 2359
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 2362
    move-result v15

    .line 2363
    invoke-static/range {v10 .. v15}, LX/4qB;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 2366
    move-result-object v7

    .line 2367
    iget-object v1, v2, LX/Av1;->A0t:Ljava/lang/String;

    .line 2369
    if-eqz v1, :cond_948

    .line 2371
    const-string v0, "wamo_pc_id"

    .line 2373
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2376
    :cond_948
    const v1, 0x7f0b4015

    .line 2379
    iget-object v0, v2, LX/Av1;->A0X:LX/0Iu;

    .line 2381
    invoke-virtual {v0, v1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 2384
    move-result-object v4

    .line 2385
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_976

    .line 2391
    iget-object v1, v2, LX/Av1;->A0q:LX/Av8;

    .line 2393
    const v0, 0x7f125e81

    .line 2396
    invoke-virtual {v1, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 2399
    move-result-object v0

    .line 2400
    invoke-static {v10, v4, v0}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2403
    move-result-object v6

    .line 2404
    :goto_964
    iget-object v0, v2, LX/42M;->A0C:LX/05b;

    .line 2406
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 2409
    move-result-object v5

    .line 2410
    invoke-static {v2}, LX/42M;->A00(LX/42M;)LX/1br;

    .line 2413
    move-result-object v4

    .line 2414
    iget-object v0, v2, LX/42M;->A01:LX/458;

    .line 2416
    if-nez v0, :cond_978

    .line 2418
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2421
    throw v9

    .line 2422
    :cond_976
    move-object v6, v9

    .line 2423
    goto :goto_964

    .line 2424
    :cond_978
    iget-object v1, v0, LX/458;->A05:LX/4OG;

    .line 2426
    const/16 v0, 0x1a

    .line 2428
    invoke-virtual {v5, v4, v1, v3, v0}, LX/FSb;->A0N(LX/1br;LX/4OG;II)V

    .line 2431
    invoke-static {v10}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2434
    move-result-object v1

    .line 2435
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2438
    iget-object v0, v2, LX/42M;->A0I:LX/08s;

    .line 2440
    invoke-static {v7, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 2443
    invoke-virtual {v10, v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2446
    return-void

    .line 2447
    nop

    .line 2448
    :pswitch_data_990
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_276  #00000001
        :pswitch_2a5  #00000002
        :pswitch_33  #00000003
        :pswitch_301  #00000004
        :pswitch_30d  #00000005
        :pswitch_a7  #00000006
        :pswitch_319  #00000007
        :pswitch_328  #00000008
        :pswitch_333  #00000009
        :pswitch_344  #0000000a
        :pswitch_351  #0000000b
        :pswitch_35e  #0000000c
        :pswitch_373  #0000000d
        :pswitch_db  #0000000e
        :pswitch_e6  #0000000f
        :pswitch_fe  #00000010
        :pswitch_394  #00000011
        :pswitch_3a0  #00000012
        :pswitch_3b0  #00000013
        :pswitch_3bc  #00000014
        :pswitch_122  #00000015
        :pswitch_447  #00000016
        :pswitch_4a1  #00000017
        :pswitch_4be  #00000018
        :pswitch_4cf  #00000019
        :pswitch_4ea  #0000001a
        :pswitch_142  #0000001b
        :pswitch_1bb  #0000001c
        :pswitch_501  #0000001d
        :pswitch_521  #0000001e
        :pswitch_54c  #0000001f
        :pswitch_571  #00000020
        :pswitch_59d  #00000021
        :pswitch_5cd  #00000022
        :pswitch_632  #00000023
        :pswitch_64a  #00000024
        :pswitch_67d  #00000025
        :pswitch_695  #00000026
        :pswitch_1f3  #00000027
        :pswitch_6b3  #00000028
        :pswitch_6fa  #00000029
        :pswitch_201  #0000002a
        :pswitch_800  #0000002b
        :pswitch_8ac  #0000002c
        :pswitch_8bc  #0000002d
        :pswitch_211  #0000002e
        :pswitch_8cb  #0000002f
        :pswitch_8d7  #00000030
    .end packed-switch
.end method
