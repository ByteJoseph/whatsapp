.class public LX/4tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/4tN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/4tN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_276

    .line 5
    :pswitch_5  #0xd, 0xf
    iget-object v1, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v0, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x3
    iget-object v3, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 19
    iget-object v2, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_e

    .line 27
    const/16 v0, 0x1d

    .line 29
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0h(Landroid/app/Activity;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/String;I)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x11
    iget-object v7, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 35
    check-cast v7, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 37
    iget-object v6, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_e

    .line 45
    invoke-static {v7}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v4, LX/3iq;->A0q:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/33i;

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v1, v0, v2}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 66
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 68
    invoke-virtual {v0, v6}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/3iq;->A11:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v5, v1, v0}, LX/4ns;->A00(Landroid/content/Context;LX/0Dh;Z)Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2Y(Landroid/content/Intent;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x0
    iget-object v2, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;

    .line 90
    iget-object v1, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 92
    iget-object v0, v2, Lcom/whatsapp/bot/group/picker/AddAiToGroupSelectorActivity;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x1
    iget-object v3, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 104
    check-cast v3, Landroid/app/Activity;

    .line 106
    iget-object v0, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 111
    const-string v2, "android.intent.action.VIEW"

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 119
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void

    .line 126
    :pswitch_7e  #0x2
    iget-object v0, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/3k7;

    .line 130
    iget-object v1, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 132
    iget-object v0, v0, LX/3k7;->A04:Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x4
    iget-object v5, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 140
    check-cast v5, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 142
    iget-object v7, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 144
    iget-object v0, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 146
    const-string v6, "emailInput"

    .line 148
    if-nez v0, :cond_9b

    .line 150
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_9b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_a9

    .line 167
    :cond_a7
    const-string v4, ""

    .line 169
    :cond_a9
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/16 v0, 0x40

    .line 173
    invoke-static {v4, v0, v2, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 176
    move-result v1

    .line 177
    const/4 v0, -0x1

    .line 178
    if-ne v1, v0, :cond_d2

    .line 180
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :goto_bb
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 193
    if-eqz v0, :cond_e9

    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 200
    if-eqz v1, :cond_e9

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 209
    return-void

    .line 210
    :cond_d2
    add-int/lit8 v0, v1, 0x1

    .line 212
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    const-string v0, "@"

    .line 221
    invoke-static {v0, v7}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    goto :goto_bb

    .line 233
    :cond_e9
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 236
    throw v3

    .line 237
    :pswitch_ed  #0x5
    iget-object v2, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 239
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 241
    iget-object v3, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 243
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A01:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/2y4;

    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/16 v8, 0x1b

    .line 255
    const/16 v9, 0x11

    .line 257
    move-object v7, v5

    .line 258
    move-object v6, v5

    .line 259
    invoke-virtual/range {v4 .. v10}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 262
    const-string v5, "send_sms"

    .line 264
    goto :goto_12d

    .line 265
    :pswitch_109  #0x6
    iget-object v2, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 267
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 269
    iget-object v3, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 271
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;->A01:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LX/2y4;

    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/16 v8, 0x1a

    .line 283
    const/16 v9, 0x11

    .line 285
    move-object v7, v5

    .line 286
    move-object v6, v5

    .line 287
    invoke-virtual/range {v4 .. v10}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 290
    const-string v5, "call"

    .line 292
    goto :goto_12d

    .line 293
    :pswitch_125  #0x7
    iget-object v2, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 295
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventNonWaInviteeBottomSheet;

    .line 297
    iget-object v3, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 299
    const-string v5, "remove_from_event"

    .line 301
    :goto_12d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 304
    move-result-object v4

    .line 305
    const/4 v0, 0x2

    .line 306
    new-array v1, v0, [LX/08V;

    .line 308
    const-string v0, "event_non_wa_invitee_action"

    .line 310
    invoke-static {v0, v5, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    const-string v0, "event_non_wa_invitee_user_jid"

    .line 315
    invoke-static {v0, v3, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 318
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "event_non_wa_invitee_request"

    .line 324
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    goto :goto_197

    .line 328
    :pswitch_148  #0x8
    iget-object v1, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/3gN;

    .line 332
    iget-object v0, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 334
    invoke-static {v1, v0, p1}, LX/3gN;->setUpCallLink$lambda$0$1(LX/3gN;Ljava/lang/String;Landroid/view/View;)V

    .line 337
    return-void

    .line 338
    :pswitch_152  #0x9
    iget-object v4, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 340
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;

    .line 342
    iget-object v3, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 344
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A03:LX/05b;

    .line 346
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v1, v2, v0, v2}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 356
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A01:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/H4s;

    .line 364
    const/16 v0, 0xe

    .line 366
    invoke-static {v1, v3, v2, v2, v0}, LX/H4s;->A01(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0xa
    iget-object v2, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 372
    check-cast v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;

    .line 374
    iget-object v1, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 376
    iget-object v0, v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;->A00:LX/00q;

    .line 378
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/Th3;

    .line 384
    iget-object v0, v0, LX/Th3;->A0j:LX/07g;

    .line 386
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 389
    goto :goto_197

    .line 390
    :pswitch_186  #0xb
    iget-object v2, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 392
    check-cast v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;

    .line 394
    iget-object v1, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 396
    iget-object v0, v2, Lcom/whatsapp/iab/OtpAutofillBottomSheet;->A00:LX/00q;

    .line 398
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/Th3;

    .line 404
    invoke-virtual {v0, v1}, LX/Th3;->A1B(Ljava/lang/String;)V

    .line 407
    :goto_197
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0xc
    iget-object v3, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 413
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 415
    iget-object v2, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 417
    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/4q6;

    .line 419
    const/16 v0, 0x12

    .line 421
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 424
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A02:LX/0BC;

    .line 426
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 429
    move-result-object v1

    .line 430
    const-string v0, "reference-number"

    .line 432
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v1, :cond_1b9

    .line 438
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 441
    :cond_1b9
    iget-object v2, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A04:LX/0KG;

    .line 443
    const v1, 0x7f122efb

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 450
    return-void

    .line 451
    :pswitch_1c3  #0xe
    iget-object v0, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 453
    check-cast v0, LX/7SB;

    .line 455
    iget-object v3, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 457
    iget-object v0, v0, LX/7SB;->A01:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/14n;

    .line 465
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 467
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v2, LX/14n;->A0C:LX/00y;

    .line 473
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/FSK;

    .line 479
    invoke-virtual {v0, v1, v3}, LX/FSK;->A08(LX/0DP;Ljava/lang/String;)V

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0x10
    iget-object v3, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 485
    check-cast v3, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;

    .line 487
    iget-object v2, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 489
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 491
    instance-of v0, v1, LX/5P5;

    .line 493
    if-eqz v0, :cond_202

    .line 495
    check-cast v1, LX/5P5;

    .line 497
    const/4 v0, 0x1

    .line 498
    if-nez v1, :cond_1f5

    .line 500
    :goto_1f4
    const/4 v0, 0x0

    .line 501
    :cond_1f5
    iput-boolean v0, v3, Lcom/whatsapp/searchui/search/views/IgInviteBottomSheet;->A00:Z

    .line 503
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 506
    if-nez v1, :cond_204

    .line 508
    const-string v0, "IgInviteBottomSheet/no Listener host found; invite not sent"

    .line 510
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 513
    return-void

    .line 514
    :cond_202
    const/4 v1, 0x0

    .line 515
    goto :goto_1f4

    .line 516
    :cond_204
    invoke-interface {v1, v2}, LX/5P5;->CHY(Ljava/lang/String;)V

    .line 519
    return-void

    .line 520
    :pswitch_208  #0x12
    iget-object v5, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 522
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 524
    iget-object v4, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 526
    invoke-static {v5}, LX/3dC;->A0n(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/33i;

    .line 529
    move-result-object v3

    .line 530
    const/4 v2, 0x2

    .line 531
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v1

    .line 535
    const/4 v0, 0x5

    .line 536
    invoke-virtual {v3, v1, v0, v2}, LX/33i;->A02(Ljava/lang/Integer;II)V

    .line 539
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 542
    move-result-object v2

    .line 543
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2O:LX/00y;

    .line 545
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 548
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 550
    invoke-virtual {v0, v4}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 553
    move-result-object v1

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v5, v1, v0}, LX/4ns;->A00(Landroid/content/Context;LX/0Dh;Z)Landroid/content/Intent;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x13
    iget-object v2, p0, LX/4tN;->A01:Ljava/lang/String;

    .line 565
    iget-object v3, p0, LX/4tN;->A00:Ljava/lang/Object;

    .line 567
    check-cast v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    .line 569
    if-eqz v2, :cond_256

    .line 571
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_256

    .line 577
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 580
    move-result-object v1

    .line 581
    iget-object v0, v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A04:LX/05b;

    .line 583
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 586
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 597
    return-void

    .line 598
    :cond_256
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 601
    move-result-object v2

    .line 602
    iget-object v0, v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A04:LX/05b;

    .line 604
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 607
    iget-object v0, v3, Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;->A02:LX/05b;

    .line 609
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 612
    move-result-object v1

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v1, v0}, LX/Kvm;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 621
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 628
    return-void

    .line 629
    nop

    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_56  #00000000
        :pswitch_66  #00000001
        :pswitch_7e  #00000002
        :pswitch_f  #00000003
        :pswitch_8a  #00000004
        :pswitch_ed  #00000005
        :pswitch_109  #00000006
        :pswitch_125  #00000007
        :pswitch_148  #00000008
        :pswitch_152  #00000009
        :pswitch_172  #0000000a
        :pswitch_186  #0000000b
        :pswitch_19b  #0000000c
        :pswitch_5  #0000000d
        :pswitch_1c3  #0000000e
        :pswitch_5  #0000000f
        :pswitch_1e3  #00000010
        :pswitch_21  #00000011
        :pswitch_208  #00000012
        :pswitch_233  #00000013
    .end packed-switch
.end method
