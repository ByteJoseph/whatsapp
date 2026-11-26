.class public LX/4ts;
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
    iput p2, p0, LX/4ts;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4ts;
    .registers 3

    .line 0
    new-instance v0, LX/4ts;

    .line 2
    invoke-direct {v0, p0, p1}, LX/4ts;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/4ts;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4ts;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/4ts;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_460

    .line 5
    :pswitch_5  #0x16, 0x17, 0x1c, 0x24, 0x27, 0x2a
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x19
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 17
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 23
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/501;

    .line 29
    if-eqz v0, :cond_a

    .line 31
    check-cast v1, LX/501;

    .line 33
    if-eqz v1, :cond_a

    .line 35
    iget-object v0, v1, LX/501;->A04:LX/4gr;

    .line 37
    if-eqz v0, :cond_a

    .line 39
    iget-boolean v1, v0, LX/4gr;->A03:Z

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_a

    .line 44
    invoke-static {v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)LX/4iX;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_a

    .line 50
    iget-object v1, v2, LX/4iX;->A08:LX/4N2;

    .line 52
    sget-object v0, LX/4N2;->A04:LX/4N2;

    .line 54
    if-ne v1, v0, :cond_40d

    .line 56
    iget-object v1, v2, LX/4iX;->A07:LX/5MB;

    .line 58
    instance-of v0, v1, LX/4zN;

    .line 60
    if-eqz v0, :cond_3f7

    .line 62
    sget-object v0, LX/4zl;->A00:LX/4zl;

    .line 64
    goto/16 :goto_45b

    .line 66
    :pswitch_42  #0x1b
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoFragment;->A0O:LX/00q;

    .line 72
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)LX/4iX;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_a

    .line 82
    iget-object v0, v0, LX/4iX;->A01:LX/5Nw;

    .line 84
    if-eqz v0, :cond_a

    .line 86
    invoke-static {v0}, LX/4RU;->A00(LX/5Nw;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_a

    .line 92
    new-instance v0, LX/4zf;

    .line 94
    invoke-direct {v0, v1}, LX/4zf;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v0, v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x0
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/0J4;

    .line 105
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x1
    iget-object v2, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    .line 113
    iget v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 115
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1, v0}, LX/4nn;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 122
    const/16 v0, 0x64

    .line 124
    invoke-virtual {v2, v1, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x2
    iget-object v2, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 130
    check-cast v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    .line 132
    iget-object v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0n9;

    .line 140
    invoke-virtual {v0}, LX/0n9;->A03()I

    .line 143
    move-result v7

    .line 144
    iget-object v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/4ij;

    .line 152
    const/4 v8, 0x0

    .line 153
    iget v10, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    move v9, v8

    .line 158
    invoke-virtual/range {v4 .. v10}, LX/4ij;->A03(Ljava/util/List;IIIII)V

    .line 161
    new-instance v0, LX/2HI;

    .line 163
    invoke-direct {v0}, LX/2HI;-><init>()V

    .line 166
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 180
    invoke-static {v2, v0, v6}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "send"

    .line 186
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    const-string v0, "skip_preview"

    .line 191
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 194
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-static {v2, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    :cond_cb
    const-string v0, "message_types"

    .line 205
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208
    const-string v0, "multi_select_ddm"

    .line 210
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    if-eqz v3, :cond_dc

    .line 215
    const-string v0, "dm_duration"

    .line 217
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 220
    :cond_dc
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2, v1, v6}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x3
    iget-object v4, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 230
    check-cast v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 232
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 234
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 236
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 239
    move-result-object v0

    .line 240
    const-string v5, "after_reading_nux"

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_11a

    .line 249
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 251
    iget v2, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/05b;

    .line 259
    invoke-static {v0, v2}, LX/3dF;->A1X(LX/05b;I)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_118

    .line 265
    if-eqz v1, :cond_118

    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result v1

    .line 271
    :goto_10f
    const/4 v0, 0x2

    .line 272
    invoke-static {v3, v1, v0}, LX/4Qw;->A00(Ljava/lang/Integer;II)Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v4, v5}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 279
    return-void

    .line 280
    :cond_118
    const/4 v1, 0x0

    .line 281
    goto :goto_10f

    .line 282
    :cond_11a
    iget-boolean v0, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A04:Z

    .line 284
    if-eqz v0, :cond_120

    .line 286
    iget v2, v4, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    .line 288
    :cond_120
    sget-object v1, LX/4Lp;->A03:LX/4Lp;

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v1, v2, v0}, LX/4Qv;->A00(LX/4Lp;IZ)Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 298
    move-result-object v1

    .line 299
    const-string v0, "after_read_duration"

    .line 301
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x4
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 309
    invoke-virtual {v0}, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->onBackPressed()V

    .line 312
    return-void

    .line 313
    :pswitch_139  #0x5, 0x6
    iget-object v3, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 315
    check-cast v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 317
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0U:LX/00q;

    .line 319
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 326
    move-result v0

    .line 327
    const/4 v2, 0x4

    .line 328
    if-eqz v0, :cond_14b

    .line 330
    const/4 v2, 0x3

    .line 331
    :cond_14b
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3, v0, v2}, LX/4nn;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 342
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 345
    return-void

    .line 346
    :pswitch_15a  #0x7
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 348
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 350
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A09:LX/00q;

    .line 352
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/3iV;

    .line 358
    invoke-virtual {v0}, LX/3iV;->A13()V

    .line 361
    return-void

    .line 362
    :pswitch_16a  #0x8
    iget-object v1, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v1, v0}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A00(Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;Z)V

    .line 370
    return-void

    .line 371
    :pswitch_173  #0x9, 0x14, 0x21
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0xa
    iget-object v2, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 381
    check-cast v2, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 383
    invoke-static {v2}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0b(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x7

    .line 388
    if-eqz v0, :cond_188

    .line 390
    const/16 v1, 0xb

    .line 392
    :cond_188
    const/16 v0, 0xa

    .line 394
    invoke-static {v2, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Z(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 397
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 399
    iget-object v0, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/05b;

    .line 401
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 404
    iget v5, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 406
    iget-object v3, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 408
    iget-boolean v7, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A06:Z

    .line 410
    const/4 v4, 0x1

    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-static/range {v2 .. v7}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 419
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 422
    return-void

    .line 423
    :pswitch_1a7  #0xb, 0x11
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, Landroid/app/Activity;

    .line 427
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0xc
    iget-object v1, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 433
    check-cast v1, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 435
    iget-object v0, v1, Lcom/whatsapp/email/product/UpdateEmailActivity;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 437
    if-nez v0, :cond_1ba

    .line 439
    const-string v0, "emailInput"

    .line 441
    goto :goto_225

    .line 442
    :cond_1ba
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v1, v0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0Y(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0xd
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 462
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 465
    return-void

    .line 466
    :pswitch_1d2  #0xe
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 468
    check-cast v0, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;

    .line 470
    invoke-static {v0}, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A03(Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;)V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0xf
    iget-object v3, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 476
    check-cast v3, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;

    .line 478
    iget-object v0, v3, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A03:LX/05b;

    .line 480
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "673193694148537"

    .line 486
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    move-result-object v2

    .line 490
    const/high16 v0, 0x10000000

    .line 492
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 495
    iget-object v0, v3, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A01:LX/05b;

    .line 497
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 500
    move-result-object v1

    .line 501
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 508
    invoke-static {v3}, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;->A03(Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;)V

    .line 511
    return-void

    .line 512
    :pswitch_200  #0x10
    iget-object v4, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 514
    check-cast v4, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;

    .line 516
    iget-object v0, v4, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A0B:LX/05b;

    .line 518
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, LX/09V;->A0V:LX/00x;

    .line 524
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 527
    move-result-object v0

    .line 528
    const-string v3, "after_reading_nux"

    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_259

    .line 537
    iget-boolean v0, v4, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 539
    if-eqz v0, :cond_22a

    .line 541
    iget v2, v4, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 543
    :goto_21f
    iget-object v0, v4, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A02:LX/4Li;

    .line 545
    if-nez v0, :cond_23d

    .line 547
    const-string v0, "entryPoint"

    .line 549
    :goto_225
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 552
    const/4 v0, 0x0

    .line 553
    throw v0

    .line 554
    :cond_22a
    invoke-static {}, LX/1cZ;->A0D()[I

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/08y;->A0Y([I)Ljava/util/List;

    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Number;

    .line 568
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 571
    move-result v2

    .line 572
    goto :goto_21f

    .line 573
    :cond_23d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 576
    move-result v1

    .line 577
    const/4 v0, 0x1

    .line 578
    if-eq v1, v0, :cond_252

    .line 580
    const/4 v0, 0x0

    .line 581
    if-ne v1, v0, :cond_254

    .line 583
    const/4 v1, 0x5

    .line 584
    :goto_248
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 586
    invoke-static {v0, v2, v1}, LX/4Qw;->A00(Ljava/lang/Integer;II)Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0, v4, v3}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 593
    return-void

    .line 594
    :cond_252
    const/4 v1, 0x3

    .line 595
    goto :goto_248

    .line 596
    :cond_254
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_259
    invoke-static {v4}, Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;->A05(Lcom/whatsapp/ephemeral/EphemeralSettingPickerActivity;)V

    .line 604
    return-void

    .line 605
    :pswitch_25d  #0x12
    iget-object v3, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 607
    check-cast v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 609
    sget-object v2, LX/Lga;->A06:LX/Lga;

    .line 611
    const/16 v0, 0x2e

    .line 613
    new-instance v1, LX/5DR;

    .line 615
    invoke-direct {v1, v3, v0}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 618
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0J:LX/MAK;

    .line 620
    invoke-virtual {v0, v2, v1}, LX/MAK;->A02(LX/Lga;Lkotlin/jvm/functions/Function0;)V

    .line 623
    return-void

    .line 624
    :pswitch_270  #0x13
    iget-object v1, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 626
    check-cast v1, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 628
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 630
    if-eqz v0, :cond_27c

    .line 632
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 635
    return-void

    .line 636
    :cond_27c
    invoke-static {v1}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    .line 639
    return-void

    .line 640
    :pswitch_280  #0x15, 0x23, 0x2b
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, LX/0Iq;

    .line 644
    invoke-static {v0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 647
    return-void

    .line 648
    :pswitch_288  #0x18
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 650
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 652
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 655
    move-result-object v1

    .line 656
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 658
    goto :goto_29d

    .line 659
    :pswitch_293  #0x1a
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 661
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 663
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 666
    move-result-object v1

    .line 667
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 669
    :goto_29d
    invoke-static {v1, v0}, LX/4RM;->A00(LX/0Jz;Ljava/lang/Integer;)V

    .line 672
    return-void

    .line 673
    :pswitch_2a1  #0x1e
    iget-object v4, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 675
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;

    .line 677
    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventRsvpBottomSheet;->A0M:LX/00q;

    .line 679
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 682
    move-result-object v3

    .line 683
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v2

    .line 689
    check-cast v2, LX/4kX;

    .line 691
    const/4 v1, 0x0

    .line 692
    const/16 v0, 0x17

    .line 694
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 697
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 699
    invoke-static {v3, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A09(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/Integer;)V

    .line 702
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 705
    return-void

    .line 706
    :pswitch_2c2  #0x1f
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 713
    move-result-object v3

    .line 714
    const-string v2, "event_suspended_delete_requested"

    .line 716
    goto :goto_2eb

    .line 717
    :pswitch_2cd  #0x20
    iget-object v1, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 719
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;

    .line 721
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/info/EventSuspendedDetailsBottomSheet;->A01:LX/05b;

    .line 723
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "event-suspension-learn-more"

    .line 733
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0x22
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 741
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 744
    move-result-object v3

    .line 745
    const-string v2, "event_suspended_leave_requested"

    .line 747
    :goto_2eb
    const/4 v1, 0x0

    .line 748
    new-instance v0, Landroid/os/Bundle;

    .line 750
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 753
    invoke-virtual {v3, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 756
    return-void

    .line 757
    :pswitch_2f5  #0x25
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 759
    check-cast v0, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 761
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0Z(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;)V

    .line 764
    return-void

    .line 765
    :pswitch_2fd  #0x26
    iget-object v1, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 767
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 769
    const/4 v0, 0x1

    .line 770
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0x(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;Z)V

    .line 773
    return-void

    .line 774
    :pswitch_306  #0x28
    iget-object v5, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 776
    check-cast v5, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 778
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0A:LX/05b;

    .line 780
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 783
    iget-object v4, v5, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0P:LX/00q;

    .line 785
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/3iD;

    .line 791
    iget-object v3, v0, LX/3iD;->A09:Ljava/lang/String;

    .line 793
    const/4 v0, 0x1

    .line 794
    invoke-static {v3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    const-string v0, "com.whatsapp.eventsv2.ui.invitelink.EventInviteLinkQrActivity"

    .line 804
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    const-string v0, "event_id"

    .line 809
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/3iD;

    .line 818
    iget-object v0, v0, LX/3iD;->A03:LX/05b;

    .line 820
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/4kY;

    .line 826
    iget-object v1, v0, LX/4kY;->A00:LX/4sw;

    .line 828
    if-eqz v1, :cond_343

    .line 830
    const-string v0, "link_sharing_user_journey_metadata"

    .line 832
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 835
    :cond_343
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 838
    return-void

    .line 839
    :pswitch_347  #0x29
    iget-object v1, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 841
    check-cast v1, LX/0J4;

    .line 843
    new-instance v0, Lcom/whatsapp/eventsv2/ui/invitelink/EventResetLinkConfirmationDialog;

    .line 845
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 848
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 851
    return-void

    .line 852
    :pswitch_354  #0x2c
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 854
    check-cast v0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 856
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 858
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 861
    move-result-object v1

    .line 862
    iget-object v0, v1, LX/3ix;->A0S:LX/00q;

    .line 864
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 867
    move-result-object v4

    .line 868
    iget-object v0, v1, LX/3ix;->A0E:LX/05b;

    .line 870
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 873
    move-result-wide v2

    .line 874
    const/4 v1, 0x1

    .line 875
    new-instance v0, LX/4eD;

    .line 877
    invoke-direct {v0, v2, v3, v1}, LX/4eD;-><init>(JZ)V

    .line 880
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 883
    return-void

    .line 884
    :pswitch_374  #0x2d
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;

    .line 888
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/list/EventListFragment;->A08:LX/00q;

    .line 890
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 893
    move-result-object v1

    .line 894
    iget-object v0, v1, LX/3ix;->A0P:LX/00q;

    .line 896
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 899
    move-result v0

    .line 900
    xor-int/lit8 v0, v0, 0x1

    .line 902
    invoke-static {v1, v0}, LX/3ix;->A02(LX/3ix;Z)V

    .line 905
    return-void

    .line 906
    :pswitch_38a  #0x2e
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 908
    check-cast v0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;

    .line 910
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A08:LX/00q;

    .line 912
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 915
    move-result-object v1

    .line 916
    iget-object v0, v1, LX/3ix;->A0S:LX/00q;

    .line 918
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 921
    move-result-object v4

    .line 922
    iget-object v0, v1, LX/3ix;->A0E:LX/05b;

    .line 924
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 927
    move-result-wide v2

    .line 928
    const/4 v1, 0x1

    .line 929
    new-instance v0, LX/4eD;

    .line 931
    invoke-direct {v0, v2, v3, v1}, LX/4eD;-><init>(JZ)V

    .line 934
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 937
    return-void

    .line 938
    :pswitch_3aa  #0x2f
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;

    .line 942
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A08:LX/00q;

    .line 944
    invoke-static {v0}, LX/3d9;->A0g(LX/00q;)LX/3ix;

    .line 947
    move-result-object v3

    .line 948
    iget-object v0, v3, LX/3ix;->A0T:LX/00q;

    .line 950
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    sget-object v0, LX/4M8;->A04:LX/4M8;

    .line 956
    if-ne v1, v0, :cond_3c3

    .line 958
    const/4 v0, 0x1

    .line 959
    :goto_3bf
    invoke-static {v3, v0}, LX/3ix;->A02(LX/3ix;Z)V

    .line 962
    return-void

    .line 963
    :cond_3c3
    iget-object v0, v3, LX/3ix;->A0P:LX/00q;

    .line 965
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3cd

    .line 971
    const/4 v0, 0x0

    .line 972
    goto :goto_3bf

    .line 973
    :cond_3cd
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 976
    move-result-object v2

    .line 977
    const/4 v1, 0x0

    .line 978
    const/16 v0, 0x16

    .line 980
    invoke-static {v3, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 987
    return-void

    .line 988
    :pswitch_3dc  #0x30
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 990
    check-cast v0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;

    .line 992
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/list/EventListTabFragment;->A08:LX/00q;

    .line 994
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 997
    move-result-object v3

    .line 998
    check-cast v3, LX/0MY;

    .line 1000
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1003
    move-result-object v2

    .line 1004
    const/4 v1, 0x0

    .line 1005
    const/16 v0, 0x17

    .line 1007
    invoke-static {v3, v1, v0}, LX/5IW;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IW;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1014
    return-void

    .line 1015
    :cond_3f7
    instance-of v0, v1, LX/4zO;

    .line 1017
    if-eqz v0, :cond_40d

    .line 1019
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 1021
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/5Pc;

    .line 1027
    invoke-static {v2, v0}, LX/4RN;->A00(LX/4iX;LX/5Pc;)Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_40d

    .line 1033
    invoke-virtual {v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A13()V

    .line 1036
    return-void

    .line 1037
    :cond_40d
    iget-object v1, v2, LX/4iX;->A07:LX/5MB;

    .line 1039
    instance-of v0, v1, LX/4zN;

    .line 1041
    if-eqz v0, :cond_41e

    .line 1043
    iget-object v0, v2, LX/4iX;->A0B:Ljava/lang/String;

    .line 1045
    new-instance v1, LX/4zo;

    .line 1047
    invoke-direct {v1, v0}, LX/4zo;-><init>(Ljava/lang/String;)V

    .line 1050
    :goto_41a
    invoke-static {v1, v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 1053
    return-void

    .line 1054
    :cond_41e
    instance-of v0, v1, LX/4zO;

    .line 1056
    if-eqz v0, :cond_436

    .line 1058
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 1060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, LX/4kX;

    .line 1066
    const/4 v1, 0x0

    .line 1067
    const/4 v0, 0x4

    .line 1068
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1071
    const/4 v0, 0x0

    .line 1072
    new-instance v1, LX/4zi;

    .line 1074
    invoke-direct {v1, v0}, LX/4zi;-><init>(Z)V

    .line 1077
    goto :goto_41a

    .line 1078
    :cond_436
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_43b  #0x1d
    iget-object v0, p0, LX/4ts;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoUpsellBottomSheet;

    .line 1087
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1090
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoUpsellBottomSheet;->A00:LX/00q;

    .line 1092
    invoke-static {v0}, LX/3d9;->A0f(LX/00q;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1095
    move-result-object v3

    .line 1096
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 1098
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, LX/4kX;

    .line 1104
    const/4 v1, 0x0

    .line 1105
    const/4 v0, 0x4

    .line 1106
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1109
    const/4 v1, 0x0

    .line 1110
    new-instance v0, LX/4zi;

    .line 1112
    invoke-direct {v0, v1}, LX/4zi;-><init>(Z)V

    .line 1115
    :goto_45b
    invoke-static {v0, v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 1118
    return-void

    .line 1119
    nop

    .line 1120
    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_6d  #00000001
        :pswitch_80  #00000002
        :pswitch_e4  #00000003
        :pswitch_131  #00000004
        :pswitch_139  #00000005
        :pswitch_139  #00000006
        :pswitch_15a  #00000007
        :pswitch_16a  #00000008
        :pswitch_173  #00000009
        :pswitch_17b  #0000000a
        :pswitch_1a7  #0000000b
        :pswitch_1af  #0000000c
        :pswitch_1ca  #0000000d
        :pswitch_1d2  #0000000e
        :pswitch_1da  #0000000f
        :pswitch_200  #00000010
        :pswitch_1a7  #00000011
        :pswitch_25d  #00000012
        :pswitch_270  #00000013
        :pswitch_173  #00000014
        :pswitch_280  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_288  #00000018
        :pswitch_b  #00000019
        :pswitch_293  #0000001a
        :pswitch_42  #0000001b
        :pswitch_5  #0000001c
        :pswitch_43b  #0000001d
        :pswitch_2a1  #0000001e
        :pswitch_2c2  #0000001f
        :pswitch_2cd  #00000020
        :pswitch_173  #00000021
        :pswitch_2e1  #00000022
        :pswitch_280  #00000023
        :pswitch_5  #00000024
        :pswitch_2f5  #00000025
        :pswitch_2fd  #00000026
        :pswitch_5  #00000027
        :pswitch_306  #00000028
        :pswitch_347  #00000029
        :pswitch_5  #0000002a
        :pswitch_280  #0000002b
        :pswitch_354  #0000002c
        :pswitch_374  #0000002d
        :pswitch_38a  #0000002e
        :pswitch_3aa  #0000002f
        :pswitch_3dc  #00000030
    .end packed-switch
.end method
