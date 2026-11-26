.class public LX/4tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4tu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4tu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/4tu;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/4tu;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;
    .registers 5

    .line 0
    new-instance v0, LX/4tu;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/4tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/util/ArrayList;[I)Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;
    .registers 5

    .line 0
    new-instance v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v0, "arg_group_jids"

    .line 12
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    const-string v0, "arg_error_codes"

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 23
    return-object v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 32

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/4tu;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    packed-switch v0, :pswitch_data_920

    .line 9
    :pswitch_9  #0x21, 0x22
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 13
    iget-object v0, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/4t4;

    .line 17
    iget-object v1, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 21
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A05(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    .line 26
    const/16 v0, 0x15

    .line 28
    invoke-static {v2, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A04(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :pswitch_20  #0x2
    iget-object v5, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 34
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 36
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 38
    check-cast v1, LX/0xl;

    .line 40
    iget-object v7, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 42
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1f

    .line 50
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A00:LX/GsE;

    .line 52
    if-eqz v0, :cond_5d

    .line 54
    iget-object v3, v0, LX/GsE;->A04:LX/0DP;

    .line 56
    invoke-virtual {v0}, LX/GsE;->A01()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5d

    .line 62
    iget-object v1, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A01:LX/FQC;

    .line 64
    if-nez v1, :cond_46

    .line 66
    const-string v0, "statusesViewModel"

    .line 68
    goto/16 :goto_11b

    .line 70
    :cond_46
    const/16 v0, 0x8

    .line 72
    invoke-virtual {v1, v3, v0}, LX/FQC;->Can(LX/0DP;I)V

    .line 75
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0G:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/FSH;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v6, v3, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_77

    .line 93
    :cond_5d
    invoke-virtual {v1}, LX/0xl;->A0K()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1f

    .line 99
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0H:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move v12, v10

    .line 108
    move v13, v10

    .line 109
    move v14, v10

    .line 110
    move v11, v10

    .line 111
    invoke-static/range {v6 .. v14}, LX/133;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 118
    move-result-object v2

    .line 119
    :goto_77
    invoke-virtual {v2, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x3
    iget-object v0, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/3kS;

    .line 127
    iget-object v2, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/41K;

    .line 131
    iget-object v8, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 133
    check-cast v8, LX/0xl;

    .line 135
    iget-object v0, v0, LX/3kS;->A01:LX/05b;

    .line 137
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x6f0f

    .line 145
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8b4

    .line 151
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    .line 154
    move-result-object v6

    .line 155
    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    if-eqz v0, :cond_1f

    .line 159
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    if-eqz v6, :cond_1f

    .line 163
    sget-object v9, LX/4OG;->A03:LX/4OG;

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v1, 0x1

    .line 167
    new-instance v4, LX/4ZE;

    .line 169
    move-object v12, v10

    .line 170
    move-object v13, v10

    .line 171
    move-object v7, v4

    .line 172
    move-object v11, v10

    .line 173
    move v14, v1

    .line 174
    invoke-direct/range {v7 .. v14}, LX/4ZE;-><init>(LX/0xl;LX/4OG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    iget-object v3, v2, LX/41K;->A04:LX/3kS;

    .line 179
    iget-object v0, v3, LX/3kS;->A04:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 184
    move-result-object v2

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v2, v8, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 189
    move-result-object v0

    .line 190
    iget-object v8, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 192
    sget-object v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0T:LX/4Zl;

    .line 194
    iget-object v3, v3, LX/3kS;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 196
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 199
    move-result-object v5

    .line 200
    sget-object v7, LX/4OG;->A04:LX/4OG;

    .line 202
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6B()LX/458;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d5

    .line 208
    iget-boolean v0, v0, LX/458;->A0P:Z

    .line 210
    const/4 v11, 0x1

    .line 211
    if-eq v0, v1, :cond_d6

    .line 213
    :cond_d5
    const/4 v11, 0x0

    .line 214
    :cond_d6
    const/4 v9, 0x0

    .line 215
    move v10, v9

    .line 216
    invoke-virtual/range {v2 .. v11}, LX/4Zl;->A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/4ZE;LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;Ljava/lang/String;ZZZ)V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x4
    iget-object v5, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 222
    check-cast v5, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 224
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 226
    check-cast v1, Landroid/view/View;

    .line 228
    iget-object v4, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 230
    check-cast v4, LX/4t6;

    .line 232
    const v0, 0x7f0b1f2d

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 241
    if-eqz v0, :cond_109

    .line 243
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 245
    if-eqz v0, :cond_109

    .line 247
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_109

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_109

    .line 259
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    if-nez v7, :cond_10b

    .line 265
    :cond_109
    const-string v7, ""

    .line 267
    :cond_10b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_115

    .line 273
    invoke-static {v5}, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A0Y(Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;)V

    .line 276
    return-void

    .line 277
    :cond_115
    iget-object v1, v5, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A07:LX/MIa;

    .line 279
    if-nez v1, :cond_120

    .line 281
    const-string v0, "contactFormSaveButtonController"

    .line 283
    :goto_11b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_8f1

    .line 288
    :cond_120
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, LX/MIa;->A06(Z)V

    .line 292
    iget v0, v4, LX/4t6;->A00:I

    .line 294
    invoke-static {v7, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 297
    move-result-object v6

    .line 298
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 301
    move-result-object v0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x1

    .line 304
    new-instance v3, LX/5Hh;

    .line 306
    invoke-direct/range {v3 .. v9}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 309
    goto/16 :goto_2ac

    .line 311
    :pswitch_137  #0xb
    iget-object v3, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 313
    check-cast v3, LX/3kT;

    .line 315
    iget-object v5, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 317
    check-cast v5, LX/0KX;

    .line 319
    iget-object v2, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 321
    check-cast v2, LX/3mU;

    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 330
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_17e

    .line 342
    iget-object v0, v3, LX/3kT;->A08:LX/05b;

    .line 344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/1cL;

    .line 350
    invoke-virtual {v0, v4}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v3, LX/3kT;->A07:LX/05b;

    .line 360
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/1bF;

    .line 366
    invoke-virtual {v0, v4}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LX/1cP;->A01(LX/38S;)LX/1cW;

    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/1cT;->A07:LX/1cT;

    .line 376
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1f

    .line 382
    :cond_17e
    iget-object v0, v2, LX/3mU;->A00:Landroid/view/View;

    .line 384
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 387
    move-result-object v3

    .line 388
    new-instance v2, LX/2HI;

    .line 390
    invoke-direct {v2}, LX/2HI;-><init>()V

    .line 393
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v1, v4, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0xc
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 411
    check-cast v2, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;

    .line 413
    iget-object v3, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 415
    check-cast v3, LX/0DP;

    .line 417
    iget-object v5, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 419
    check-cast v5, Landroid/widget/EditText;

    .line 421
    iget-object v0, v2, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A03:LX/05b;

    .line 423
    invoke-static {v0}, LX/3dD;->A0L(LX/05b;)LX/76F;

    .line 426
    move-result-object v4

    .line 427
    sget-object v1, LX/02Y;->A09:Ljava/lang/Integer;

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v4, v0, v1, v0}, LX/76F;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 433
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1bd

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_1bf

    .line 445
    :cond_1bd
    const-string v0, ""

    .line 447
    :cond_1bf
    const/4 v5, 0x0

    .line 448
    const/4 v4, 0x1

    .line 449
    const v1, 0x7f122336

    .line 452
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2, v0, v4, v5, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 463
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 465
    invoke-static {v4, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 468
    move-result-object v0

    .line 469
    array-length v1, v0

    .line 470
    const v0, 0xa000

    .line 473
    if-gt v1, v0, :cond_1f

    .line 475
    if-eqz v4, :cond_1f

    .line 477
    iget-object v0, v2, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A05:LX/00q;

    .line 479
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 486
    iget-object v0, v2, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A0A:LX/00q;

    .line 488
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 491
    move-result-object v1

    .line 492
    instance-of v0, v1, Ljava/util/Collection;

    .line 494
    if-eqz v0, :cond_216

    .line 496
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_216

    .line 502
    :cond_1f6
    iget-object v0, v2, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A04:LX/05b;

    .line 504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/FSK;

    .line 510
    invoke-virtual {v0, v3, v4}, LX/FSK;->A08(LX/0DP;Ljava/lang/String;)V

    .line 513
    :goto_201
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v2, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A02:LX/05b;

    .line 519
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v2, v3, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 530
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 533
    return-void

    .line 534
    :cond_216
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v1

    .line 538
    :cond_21a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1f6

    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/MzO;

    .line 550
    invoke-interface {v0, v3}, LX/MzO;->BnR(LX/0DP;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_21a

    .line 556
    const-string v0, "HatchImportMemoryActivity/send refused by a read-only chat reason"

    .line 558
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 561
    goto :goto_201

    .line 562
    :pswitch_232  #0xf
    iget-object v1, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 564
    check-cast v1, Ljava/util/List;

    .line 566
    iget-object v5, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 568
    check-cast v5, LX/4LD;

    .line 570
    iget-object v6, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 572
    check-cast v6, LX/49u;

    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 577
    move-result v0

    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v3, 0x1

    .line 580
    if-ne v0, v3, :cond_25d

    .line 582
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/0xl;

    .line 588
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_1f

    .line 594
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1f

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {v0, v5, v0, v1}, LX/4LD;->A1K(LX/3BQ;LX/4LD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 604
    return-void

    .line 605
    :cond_25d
    iget-object v0, v5, LX/0Iz;->A03:LX/0Fv;

    .line 607
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 610
    invoke-static {v5, v0, v1}, LX/4Qd;->A00(Landroid/content/Context;LX/0Fv;Ljava/util/List;)Ljava/util/ArrayList;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_1f

    .line 620
    const v1, 0x7f122b06

    .line 623
    iget-object v0, v6, LX/49u;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 625
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v5, v0, v3, v4, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 632
    move-result-object v1

    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {v0, v0, v1, v2}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A03(LX/3BQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    .line 637
    move-result-object v2

    .line 638
    invoke-static {v5}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 641
    move-result-object v1

    .line 642
    const-string v0, "phone_number_selection_dialog"

    .line 644
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 650
    return-void

    .line 651
    :pswitch_28b  #0x1a
    iget-object v5, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 653
    check-cast v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 655
    iget-object v6, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 657
    iget-object v4, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 659
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 662
    move-result-object v7

    .line 663
    if-eqz v7, :cond_1f

    .line 665
    iget-boolean v0, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A00:Z

    .line 667
    if-nez v0, :cond_1f

    .line 669
    const/4 v0, 0x1

    .line 670
    iput-boolean v0, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A00:Z

    .line 672
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 675
    move-result-object v0

    .line 676
    const/4 v8, 0x0

    .line 677
    const/16 v9, 0xf

    .line 679
    new-instance v3, LX/5Il;

    .line 681
    invoke-direct/range {v3 .. v9}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 684
    :goto_2ac
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x1b
    iget-object v1, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 690
    check-cast v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 692
    iget-object v9, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 694
    check-cast v9, LX/1dJ;

    .line 696
    iget-object v10, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 698
    check-cast v10, LX/1dJ;

    .line 700
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 703
    move-result-object v5

    .line 704
    if-eqz v5, :cond_1f

    .line 706
    iget-object v0, v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A0C:LX/05b;

    .line 708
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 711
    move-result-object v11

    .line 712
    check-cast v11, LX/4ca;

    .line 714
    const/16 v0, 0x23

    .line 716
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 719
    move-result-object v12

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v4, 0x1

    .line 722
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_1f

    .line 732
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1f

    .line 738
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 741
    move-result-object v13

    .line 742
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 745
    move-result-object v8

    .line 746
    iget-object v0, v11, LX/4ca;->A05:LX/05b;

    .line 748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/4d8;

    .line 754
    iget-object v0, v9, LX/1dJ;->A00:LX/0DP;

    .line 756
    invoke-virtual {v1, v0}, LX/4d8;->A01(LX/0DP;)Ljava/lang/String;

    .line 759
    move-result-object v3

    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 764
    move-result-object v1

    .line 765
    const v0, 0x7f1251fa

    .line 768
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 771
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_33a

    .line 777
    const v0, 0x7f1251f9

    .line 780
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    :goto_310
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 787
    const v0, 0x7f125991

    .line 790
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 793
    const v0, 0x7f1251f6

    .line 796
    new-instance v6, LX/4r2;

    .line 798
    invoke-direct/range {v6 .. v13}, LX/4r2;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1dJ;LX/1dJ;LX/4ca;Lkotlin/jvm/functions/Function0;LX/1iO;)V

    .line 801
    invoke-virtual {v1, v6, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 804
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 807
    move-result-object v0

    .line 808
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 810
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 812
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 814
    if-eqz v0, :cond_1f

    .line 816
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 818
    if-eqz v1, :cond_1f

    .line 820
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 822
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 825
    return-void

    .line 826
    :cond_33a
    const v0, 0x7f1251f8

    .line 829
    invoke-static {v5, v3, v4, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    goto :goto_310

    .line 834
    :pswitch_342  #0x1f
    iget-object v0, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 836
    check-cast v0, LX/1Yg;

    .line 838
    iget-object v5, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 840
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;

    .line 842
    iget-object v1, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 844
    check-cast v1, LX/4fP;

    .line 846
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 849
    move-result v3

    .line 850
    const/4 v0, -0x1

    .line 851
    if-eq v3, v0, :cond_1f

    .line 853
    iget-object v2, v1, LX/4fP;->A01:LX/0DP;

    .line 855
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A09:Ljava/util/Set;

    .line 857
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_370

    .line 863
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 866
    :goto_362
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A01:LX/3k3;

    .line 868
    if-eqz v0, :cond_369

    .line 870
    invoke-virtual {v0, v3}, LX/1P7;->A0V(I)V

    .line 873
    :cond_369
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A03(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 876
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;->A00(Lcom/whatsapp/status/audienceselector/StatusAudienceIncludedBottomSheet;)V

    .line 879
    return-void

    .line 880
    :cond_370
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 883
    goto :goto_362

    .line 884
    :pswitch_374  #0x0
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 886
    check-cast v2, LX/0J4;

    .line 888
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 890
    check-cast v1, Ljava/util/ArrayList;

    .line 892
    iget-object v0, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 894
    check-cast v0, [I

    .line 896
    invoke-static {v1, v0}, LX/4tu;->A01(Ljava/util/ArrayList;[I)Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;

    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 903
    return-void

    .line 904
    :pswitch_388  #0x1
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 906
    check-cast v2, LX/3kR;

    .line 908
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 910
    check-cast v1, LX/0xl;

    .line 912
    iget-object v0, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 914
    check-cast v0, LX/1ai;

    .line 916
    iget-object v2, v2, LX/3kR;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 918
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 925
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 927
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 929
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6C(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 932
    return-void

    .line 933
    :pswitch_3a5  #0x5
    iget-object v0, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 935
    check-cast v0, Landroid/view/View;

    .line 937
    iget-object v2, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 939
    check-cast v2, LX/4qb;

    .line 941
    iget-object v1, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 943
    check-cast v1, LX/0DP;

    .line 945
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3c2

    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 955
    invoke-static {v2, v1}, LX/4qb;->A06(LX/4qb;LX/0DP;)V

    .line 958
    invoke-static {v2, v0}, LX/4qb;->A08(LX/4qb;Z)V

    .line 961
    return-void

    .line 962
    :cond_3c2
    invoke-static {v2}, LX/4qb;->A02(LX/4qb;)V

    .line 965
    invoke-static {v2, v1}, LX/4qb;->A07(LX/4qb;LX/0DP;)V

    .line 968
    return-void

    .line 969
    :pswitch_3c9  #0x6
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 971
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 973
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 975
    check-cast v1, Landroid/app/Activity;

    .line 977
    iget-object v0, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 979
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 981
    invoke-static {v1, v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04(Landroid/app/Activity;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 984
    return-void

    .line 985
    :pswitch_3d9  #0x7
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 987
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 989
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 991
    check-cast v1, Ljava/util/ArrayList;

    .line 993
    iget-object v0, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 995
    check-cast v0, [I

    .line 997
    invoke-static {v2}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v1, v0}, LX/4tu;->A01(Ljava/util/ArrayList;[I)Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;

    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "add_to_groups_failure_details"

    .line 1007
    goto/16 :goto_7a7

    .line 1009
    :pswitch_3f1  #0x8
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1013
    iget-object v0, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1015
    check-cast v0, LX/3fQ;

    .line 1017
    iget-object v1, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1019
    check-cast v1, Landroid/app/Dialog;

    .line 1021
    iget v0, v0, LX/3fQ;->A00:I

    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1033
    return-void

    .line 1034
    :pswitch_40a  #0x9
    iget-object v3, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v3, Landroid/content/Context;

    .line 1038
    iget-object v0, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1040
    check-cast v0, LX/3eE;

    .line 1042
    iget-object v2, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1044
    check-cast v2, Landroid/app/Dialog;

    .line 1046
    iget-object v0, v0, LX/3eE;->A01:LX/05b;

    .line 1048
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "728928448599090"

    .line 1054
    invoke-static {v1, v0}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 1057
    move-result-object v1

    .line 1058
    const/high16 v0, 0x10000000

    .line 1060
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1063
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1070
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1073
    return-void

    .line 1074
    :pswitch_432  #0xa
    iget-object v0, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v0, LX/45m;

    .line 1078
    iget-object v6, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1080
    check-cast v6, LX/0DP;

    .line 1082
    iget-object v5, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1084
    check-cast v5, Landroid/app/Dialog;

    .line 1086
    iget-object v4, v0, LX/45m;->A00:Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 1088
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A0V:LX/00y;

    .line 1090
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 1093
    move-result-object v3

    .line 1094
    iget v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 1096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    move-result-object v2

    .line 1100
    const/16 v1, 0x5c

    .line 1102
    const/16 v0, 0x9

    .line 1104
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 1107
    new-instance v2, LX/2Fb;

    .line 1109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1112
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1115
    move-result-object v1

    .line 1116
    const/16 v0, 0x26

    .line 1118
    invoke-virtual {v2, v1, v6, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 1121
    move-result-object v1

    .line 1122
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupMembersSelector;->A0E:LX/4t6;

    .line 1124
    if-eqz v0, :cond_46c

    .line 1126
    const v0, 0x8000

    .line 1129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1132
    :cond_46c
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1135
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 1138
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1141
    return-void

    .line 1142
    :pswitch_476  #0xd
    iget-object v1, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1144
    check-cast v1, LX/15j;

    .line 1146
    iget-object v3, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1148
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 1150
    iget-object v4, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1152
    check-cast v4, Ljava/util/List;

    .line 1154
    const/16 v0, 0x8

    .line 1156
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1159
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A06:LX/0pp;

    .line 1161
    invoke-static {v0}, LX/3dC;->A0A(LX/0pp;)Landroid/content/SharedPreferences$Editor;

    .line 1164
    move-result-object v2

    .line 1165
    const-string v1, "interop_reach_notifs"

    .line 1167
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1169
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1176
    iget-object v0, v3, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;->A04:LX/05b;

    .line 1178
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 1181
    move-result-object v3

    .line 1182
    const/4 v2, 0x3

    .line 1183
    const/4 v1, 0x4

    .line 1184
    const/4 v0, 0x1

    .line 1185
    invoke-virtual {v3, v4, v0, v2, v1}, LX/C8R;->A03(Ljava/util/List;III)V

    .line 1188
    return-void

    .line 1189
    :pswitch_4a5  #0xe
    iget-object v3, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1191
    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    .line 1193
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1195
    check-cast v1, LX/4i4;

    .line 1197
    iget-object v5, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1199
    check-cast v5, LX/0xl;

    .line 1201
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    .line 1203
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1205
    if-nez v0, :cond_4cd

    .line 1207
    iget-object v7, v1, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1209
    :goto_4b9
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsDependentInfoActivity;->A04:LX/05b;

    .line 1211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, LX/KuV;

    .line 1217
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1220
    move-result-object v4

    .line 1221
    iget-object v6, v1, LX/4i4;->A02:LX/0Dh;

    .line 1223
    const/4 v8, 0x0

    .line 1224
    move v9, v8

    .line 1225
    invoke-virtual/range {v2 .. v9}, LX/KuV;->A0A(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZ)V

    .line 1228
    return-void

    .line 1229
    :cond_4cd
    const/4 v7, 0x0

    .line 1230
    goto :goto_4b9

    .line 1231
    :pswitch_4cf  #0x10
    iget-object v3, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v3, LX/4pi;

    .line 1235
    iget-object v2, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1237
    check-cast v2, Landroid/app/Activity;

    .line 1239
    iget-object v1, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1241
    check-cast v1, LX/1br;

    .line 1243
    iget-object v0, v3, LX/4pi;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1245
    if-eqz v0, :cond_4e2

    .line 1247
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 1250
    :cond_4e2
    iget-object v0, v3, LX/4pi;->A0D:LX/05b;

    .line 1252
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 1255
    move-result-object v4

    .line 1256
    sget-object v0, LX/4pi;->A0P:LX/GFo;

    .line 1258
    invoke-static {v4, v0}, LX/3dF;->A0U(LX/H6X;LX/GFo;)Ljava/lang/Integer;

    .line 1261
    move-result-object v7

    .line 1262
    iget-object v4, v3, LX/4pi;->A01:LX/4BG;

    .line 1264
    if-eqz v4, :cond_4fc

    .line 1266
    invoke-static {v3}, LX/4pi;->A00(LX/4pi;)LX/HDd;

    .line 1269
    move-result-object v6

    .line 1270
    const/4 v8, 0x0

    .line 1271
    const/4 v9, 0x1

    .line 1272
    move-object v5, v1

    .line 1273
    invoke-virtual/range {v4 .. v9}, LX/3j7;->A15(LX/1br;LX/HDd;Ljava/lang/Integer;IZ)V

    .line 1276
    :cond_4fc
    invoke-static {v3}, LX/4pi;->A00(LX/4pi;)LX/HDd;

    .line 1279
    move-result-object v4

    .line 1280
    if-eqz v4, :cond_526

    .line 1282
    iget-object v4, v3, LX/4pi;->A0I:Lcom/google/common/base/Optional;

    .line 1284
    invoke-static {v4}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 1287
    move-result-object v4

    .line 1288
    if-eqz v4, :cond_526

    .line 1290
    invoke-static {v3}, LX/4pi;->A00(LX/4pi;)LX/HDd;

    .line 1293
    move-result-object v5

    .line 1294
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1297
    move-result-object v9

    .line 1298
    const/4 v6, 0x0

    .line 1299
    const/16 v18, 0x12

    .line 1301
    const/16 v19, 0x10

    .line 1303
    move-object v8, v6

    .line 1304
    move-object v10, v6

    .line 1305
    move-object v11, v6

    .line 1306
    move-object v12, v6

    .line 1307
    move-object v13, v6

    .line 1308
    move-object v14, v6

    .line 1309
    move-object v15, v6

    .line 1310
    move-object/from16 v16, v6

    .line 1312
    move-object/from16 v17, v6

    .line 1314
    move-object v7, v6

    .line 1315
    invoke-virtual/range {v4 .. v19}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1318
    :cond_526
    iget-object v4, v3, LX/4pi;->A0C:LX/05b;

    .line 1320
    invoke-static {v4}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 1323
    move-result-object v4

    .line 1324
    invoke-static {v2}, LX/3dC;->A0u(Landroid/app/Activity;)LX/GFo;

    .line 1327
    move-result-object v6

    .line 1328
    iget-object v3, v3, LX/4pi;->A0J:LX/0sT;

    .line 1330
    invoke-interface {v3}, LX/0sT;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 1333
    move-result-object v8

    .line 1334
    invoke-static {v2}, LX/3dE;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1337
    move-result-object v9

    .line 1338
    move-object v5, v1

    .line 1339
    move-object v7, v0

    .line 1340
    invoke-virtual/range {v4 .. v9}, LX/FSb;->A0U(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1343
    return-void

    .line 1344
    :pswitch_540  #0x11
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1346
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1348
    iget-object v0, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1350
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    return-void

    .line 1354
    :pswitch_54a  #0x12
    iget-object v6, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v6, LX/3kU;

    .line 1358
    iget-object v5, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1360
    check-cast v5, LX/4t7;

    .line 1362
    iget-object v4, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1364
    check-cast v4, Landroid/content/Context;

    .line 1366
    iget-object v3, v6, LX/3kU;->A04:LX/4q6;

    .line 1368
    invoke-static {v5}, LX/4jL;->A00(LX/4t7;)I

    .line 1371
    move-result v2

    .line 1372
    const/4 v1, 0x1

    .line 1373
    new-instance v0, LX/5Dd;

    .line 1375
    invoke-direct {v0, v2, v1}, LX/5Dd;-><init>(II)V

    .line 1378
    invoke-static {v3, v0}, LX/4q6;->A03(LX/4q6;Lkotlin/jvm/functions/Function1;)V

    .line 1381
    invoke-virtual {v5}, LX/4t7;->A07()LX/UBl;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1388
    move-result-object v2

    .line 1389
    const/4 v1, 0x6

    .line 1390
    new-instance v0, LX/5Df;

    .line 1392
    invoke-direct {v0, v2, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 1395
    invoke-static {v3, v0}, LX/4q6;->A03(LX/4q6;Lkotlin/jvm/functions/Function1;)V

    .line 1398
    const/16 v0, 0xb

    .line 1400
    invoke-static {v3, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1403
    iget-object v3, v6, LX/3kU;->A06:LX/0KX;

    .line 1405
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1408
    iget-object v2, v6, LX/3kU;->A02:LX/1br;

    .line 1410
    invoke-static {v4}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1417
    const-string v0, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity"

    .line 1419
    invoke-static {v1, v2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1422
    const-string v0, "newsletter-appeal-data"

    .line 1424
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1427
    invoke-virtual {v3, v4, v1}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1430
    return-void

    .line 1431
    :pswitch_597  #0x13
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v2, LX/3kK;

    .line 1435
    iget-object v0, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1437
    check-cast v0, LX/4BU;

    .line 1439
    iget-object v3, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1441
    iget-object v1, v2, LX/3kK;->A0D:LX/4q6;

    .line 1443
    iget-object v0, v0, LX/4BU;->A03:LX/UBl;

    .line 1445
    invoke-static {v1, v0}, LX/4q6;->A02(LX/4q6;Ljava/lang/Object;)V

    .line 1448
    iget-object v0, v2, LX/3kK;->A0J:Lkotlin/jvm/functions/Function1;

    .line 1450
    goto :goto_602

    .line 1451
    :pswitch_5ab  #0x14
    iget-object v5, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1453
    check-cast v5, LX/3kK;

    .line 1455
    iget-object v0, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1457
    check-cast v0, LX/4BU;

    .line 1459
    iget-object v2, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1461
    check-cast v2, LX/5NE;

    .line 1463
    iget-object v1, v5, LX/3kK;->A0D:LX/4q6;

    .line 1465
    iget-object v0, v0, LX/4BU;->A03:LX/UBl;

    .line 1467
    invoke-static {v1, v0}, LX/4q6;->A02(LX/4q6;Ljava/lang/Object;)V

    .line 1470
    iget-object v3, v5, LX/3kK;->A0B:LX/1br;

    .line 1472
    check-cast v2, LX/58c;

    .line 1474
    iget-object v0, v2, LX/58c;->A00:LX/I6Y;

    .line 1476
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 1479
    move-result-wide v1

    .line 1480
    const/4 v0, 0x0

    .line 1481
    invoke-static {v3, v1, v2, v0}, LX/4Sy;->A00(LX/1br;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 1484
    move-result-object v1

    .line 1485
    iget-object v0, v5, LX/3kK;->A03:LX/0Jz;

    .line 1487
    goto :goto_62a

    .line 1488
    :pswitch_5d0  #0x15
    iget-object v0, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1490
    check-cast v0, LX/4dE;

    .line 1492
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1494
    check-cast v1, LX/I6Y;

    .line 1496
    iget-object v3, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1498
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 1500
    iget-object v0, v0, LX/4dE;->A01:LX/05b;

    .line 1502
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 1505
    move-result-object v2

    .line 1506
    invoke-interface {v1}, LX/I6Y;->BHy()LX/0DP;

    .line 1509
    move-result-object v1

    .line 1510
    const/16 v0, 0x17

    .line 1512
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0V(LX/0DP;I)V

    .line 1515
    invoke-interface {v3, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1518
    return-void

    .line 1519
    :pswitch_5ef  #0x16
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v2, LX/3kL;

    .line 1523
    iget-object v0, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1525
    check-cast v0, LX/4BV;

    .line 1527
    iget-object v3, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1529
    iget-object v1, v2, LX/3kL;->A0D:LX/4q6;

    .line 1531
    iget-object v0, v0, LX/4BV;->A03:LX/UBl;

    .line 1533
    invoke-static {v1, v0}, LX/4q6;->A02(LX/4q6;Ljava/lang/Object;)V

    .line 1536
    iget-object v0, v2, LX/3kL;->A0J:Lkotlin/jvm/functions/Function1;

    .line 1538
    :goto_602
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    return-void

    .line 1542
    :pswitch_606  #0x17
    iget-object v5, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1544
    check-cast v5, LX/3kL;

    .line 1546
    iget-object v0, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1548
    check-cast v0, LX/4BV;

    .line 1550
    iget-object v2, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1552
    check-cast v2, LX/5NE;

    .line 1554
    iget-object v1, v5, LX/3kL;->A0D:LX/4q6;

    .line 1556
    iget-object v0, v0, LX/4BV;->A03:LX/UBl;

    .line 1558
    invoke-static {v1, v0}, LX/4q6;->A02(LX/4q6;Ljava/lang/Object;)V

    .line 1561
    iget-object v3, v5, LX/3kL;->A0B:LX/1br;

    .line 1563
    check-cast v2, LX/58c;

    .line 1565
    iget-object v0, v2, LX/58c;->A00:LX/I6Y;

    .line 1567
    invoke-interface {v0}, LX/I6Y;->BJk()J

    .line 1570
    move-result-wide v1

    .line 1571
    const/4 v0, 0x0

    .line 1572
    invoke-static {v3, v1, v2, v0}, LX/4Sy;->A00(LX/1br;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 1575
    move-result-object v1

    .line 1576
    iget-object v0, v5, LX/3kL;->A03:LX/0Jz;

    .line 1578
    :goto_62a
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1581
    return-void

    .line 1582
    :pswitch_62e  #0x18
    iget-object v11, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1584
    check-cast v11, LX/3kL;

    .line 1586
    iget-object v14, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1588
    check-cast v14, LX/4BV;

    .line 1590
    iget-object v4, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1592
    check-cast v4, LX/1Yg;

    .line 1594
    iget-object v3, v11, LX/3kL;->A0D:LX/4q6;

    .line 1596
    iget-object v0, v14, LX/4BV;->A03:LX/UBl;

    .line 1598
    move-object/from16 v16, v0

    .line 1600
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1603
    move-result-object v2

    .line 1604
    const/4 v1, 0x6

    .line 1605
    new-instance v0, LX/5Df;

    .line 1607
    invoke-direct {v0, v2, v1}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 1610
    invoke-static {v3, v0}, LX/4q6;->A03(LX/4q6;Lkotlin/jvm/functions/Function1;)V

    .line 1613
    const/4 v0, 0x7

    .line 1614
    invoke-static {v3, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 1617
    iget-object v0, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 1619
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1622
    move-result-object v15

    .line 1623
    iget-object v13, v11, LX/3kL;->A0B:LX/1br;

    .line 1625
    iget-object v0, v11, LX/3kL;->A01:Ljava/util/List;

    .line 1627
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1630
    move-result-object v12

    .line 1631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1634
    move-result-object v1

    .line 1635
    :goto_663
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_675

    .line 1641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/4f7;

    .line 1647
    iget-object v0, v0, LX/4f7;->A00:LX/4BV;

    .line 1649
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1652
    goto :goto_663

    .line 1653
    :cond_675
    iget-object v10, v14, LX/4BV;->A01:LX/4ON;

    .line 1655
    iget-object v9, v14, LX/4BV;->A00:LX/4OS;

    .line 1657
    iget-object v8, v14, LX/4BV;->A07:Ljava/lang/String;

    .line 1659
    iget-object v7, v14, LX/4BV;->A08:Ljava/lang/String;

    .line 1661
    iget-object v6, v14, LX/4BV;->A05:LX/4t1;

    .line 1663
    iget-object v5, v14, LX/4BV;->A02:LX/4OL;

    .line 1665
    iget-object v4, v14, LX/4BV;->A0A:Ljava/util/Date;

    .line 1667
    iget-object v3, v14, LX/4BV;->A04:LX/4t0;

    .line 1669
    iget-object v2, v14, LX/4BV;->A09:Ljava/lang/String;

    .line 1671
    iget-object v1, v14, LX/4BV;->A06:Ljava/lang/Long;

    .line 1673
    iget-object v14, v14, LX/4BV;->A0B:Ljava/util/List;

    .line 1675
    new-instance v0, LX/4BV;

    .line 1677
    move-object/from16 v29, v14

    .line 1679
    move-object/from16 v28, v12

    .line 1681
    move-object/from16 v27, v4

    .line 1683
    move-object/from16 v26, v2

    .line 1685
    move-object/from16 v25, v7

    .line 1687
    move-object/from16 v24, v8

    .line 1689
    move-object/from16 v23, v1

    .line 1691
    move-object/from16 v22, v6

    .line 1693
    move-object/from16 v21, v3

    .line 1695
    move-object/from16 v20, v16

    .line 1697
    move-object/from16 v19, v5

    .line 1699
    move-object/from16 v18, v10

    .line 1701
    move-object/from16 v17, v9

    .line 1703
    move-object/from16 v16, v0

    .line 1705
    invoke-direct/range {v16 .. v29}, LX/4BV;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 1708
    invoke-static {v15, v13, v0}, LX/4nq;->A00(Landroid/content/Context;LX/1br;LX/4t7;)Landroid/content/Intent;

    .line 1711
    move-result-object v2

    .line 1712
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1715
    move-result-object v1

    .line 1716
    iget-object v0, v11, LX/3kL;->A02:LX/0Ir;

    .line 1718
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1721
    return-void

    .line 1722
    :pswitch_6ba  #0x19
    iget-object v5, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1724
    check-cast v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;

    .line 1726
    iget-object v3, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1728
    check-cast v3, LX/1dJ;

    .line 1730
    iget-object v2, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1732
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1735
    move-result-object v4

    .line 1736
    iget-object v0, v5, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsBottomSheet;->A03:LX/05b;

    .line 1738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1741
    move-result-object v7

    .line 1742
    check-cast v7, LX/GeJ;

    .line 1744
    const v0, 0x7f12521f

    .line 1747
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1750
    move-result-object v10

    .line 1751
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1753
    const/4 v6, 0x4

    .line 1754
    new-instance v1, LX/5Cx;

    .line 1756
    invoke-direct/range {v1 .. v6}, LX/5Cx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1759
    move-object v8, v4

    .line 1760
    move-object v9, v3

    .line 1761
    move-object v12, v1

    .line 1762
    invoke-virtual/range {v7 .. v12}, LX/GeJ;->A00(LX/0Jz;LX/1dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 1765
    return-void

    .line 1766
    :pswitch_6e6  #0x1d
    iget-object v0, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1768
    check-cast v0, LX/09V;

    .line 1770
    iget-object v3, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1772
    check-cast v3, LX/0J4;

    .line 1774
    invoke-static {v0}, LX/3dC;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 1777
    move-result-object v1

    .line 1778
    const-string v0, "TOwmL_type"

    .line 1780
    const/4 v2, 0x0

    .line 1781
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1784
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1787
    move-result-object v1

    .line 1788
    const-string v0, "show_full_height"

    .line 1790
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1793
    new-instance v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1795
    invoke-direct {v0}, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;-><init>()V

    .line 1798
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1801
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1804
    return-void

    .line 1805
    :pswitch_70d  #0x1e
    iget-object v6, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1807
    check-cast v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 1809
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1811
    check-cast v1, LX/4iD;

    .line 1813
    iget-object v5, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1815
    check-cast v5, LX/0xl;

    .line 1817
    const-string v0, "report_dialog_cancelled"

    .line 1819
    invoke-static {v6, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A08(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 1822
    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0I:LX/05b;

    .line 1824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, LX/5AD;

    .line 1830
    iget-object v0, v6, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0e:LX/00q;

    .line 1832
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1835
    move-result-object v3

    .line 1836
    iget-object v2, v1, LX/4iD;->A00:LX/0xl;

    .line 1838
    const-string v1, "Required value was null."

    .line 1840
    if-eqz v2, :cond_744

    .line 1842
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1845
    move-result-object v0

    .line 1846
    if-eqz v0, :cond_73f

    .line 1848
    invoke-virtual {v4, v2, v0, v3}, LX/5AD;->Bsf(LX/0xl;LX/0DP;Ljava/lang/String;)V

    .line 1851
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1854
    return-void

    .line 1855
    :cond_73f
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :cond_744
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1863
    move-result-object v0

    .line 1864
    throw v0

    .line 1865
    :pswitch_749  #0x20
    iget-object v6, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1867
    check-cast v6, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 1869
    iget-object v5, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1871
    check-cast v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1873
    iget-object v2, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1875
    check-cast v2, LX/4t4;

    .line 1877
    const/4 v3, 0x0

    .line 1878
    const/4 v1, 0x1

    .line 1879
    if-eqz v6, :cond_764

    .line 1881
    iget-boolean v0, v6, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 1883
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 1886
    move-result v0

    .line 1887
    xor-int/lit8 v0, v0, 0x1

    .line 1889
    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1892
    :cond_764
    iget-object v2, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 1894
    if-eqz v6, :cond_76d

    .line 1896
    iget-boolean v0, v6, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 1898
    if-ne v0, v1, :cond_76d

    .line 1900
    const/4 v3, 0x1

    .line 1901
    :cond_76d
    iget-object v1, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0J:Ljava/util/Set;

    .line 1903
    if-eqz v3, :cond_78b

    .line 1905
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1908
    :goto_774
    iget-object v0, v5, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0K:LX/00q;

    .line 1910
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1913
    move-result-object v2

    .line 1914
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1917
    move-result v1

    .line 1918
    const/4 v0, 0x4

    .line 1919
    if-nez v1, :cond_782

    .line 1921
    const/4 v0, 0x0

    .line 1922
    :cond_782
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    const/16 v0, 0x15

    .line 1927
    invoke-static {v5, v0}, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A04(Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;I)V

    .line 1930
    return-void

    .line 1931
    :cond_78b
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1934
    goto :goto_774

    .line 1935
    :pswitch_78f  #0x23
    iget-object v2, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v2, LX/1L9;

    .line 1939
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1941
    check-cast v1, Ljava/util/ArrayList;

    .line 1943
    iget-object v0, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1945
    check-cast v0, [I

    .line 1947
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1949
    invoke-static {v2}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1952
    move-result-object v2

    .line 1953
    invoke-static {v1, v0}, LX/4tu;->A01(Ljava/util/ArrayList;[I)Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsFailureDetailsBottomSheet;

    .line 1956
    move-result-object v1

    .line 1957
    const-string v0, "activity_add_to_groups_failure_details"

    .line 1959
    :goto_7a7
    invoke-static {v1, v2, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1962
    return-void

    .line 1963
    :pswitch_7ab  #0x24
    iget-object v0, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 1965
    check-cast v0, LX/4oa;

    .line 1967
    iget-object v1, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 1969
    check-cast v1, Landroid/app/Activity;

    .line 1971
    iget-object v3, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 1973
    check-cast v3, LX/458;

    .line 1975
    iget-object v4, v3, LX/458;->A0A:LX/4N7;

    .line 1977
    sget-object v2, LX/4N7;->A02:LX/4N7;

    .line 1979
    if-eq v4, v2, :cond_7f7

    .line 1981
    invoke-virtual {v3}, LX/458;->A0r()LX/1br;

    .line 1984
    move-result-object v5

    .line 1985
    invoke-static {v1}, LX/3dC;->A0u(Landroid/app/Activity;)LX/GFo;

    .line 1988
    move-result-object v2

    .line 1989
    invoke-static {v2}, LX/H5z;->A00(LX/GFo;)I

    .line 1992
    move-result v4

    .line 1993
    iget-object v2, v0, LX/4oa;->A09:LX/05b;

    .line 1995
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 1997
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2000
    move-result-object v2

    .line 2001
    check-cast v2, LX/C1L;

    .line 2003
    invoke-virtual {v2, v5, v4}, LX/C1L;->A00(LX/1br;I)V

    .line 2006
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2009
    move-result-object v6

    .line 2010
    check-cast v6, LX/C1L;

    .line 2012
    const/4 v7, 0x0

    .line 2013
    const/4 v10, 0x0

    .line 2014
    const/4 v11, 0x6

    .line 2015
    move-object v9, v7

    .line 2016
    move-object v8, v7

    .line 2017
    invoke-virtual/range {v6 .. v11}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2020
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2023
    move-result-object v2

    .line 2024
    iget-object v0, v0, LX/4oa;->A08:LX/05b;

    .line 2026
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2029
    const-string v0, "wamo_sub_onboarding"

    .line 2031
    invoke-static {v1, v5, v0}, LX/12z;->A0B(Landroid/content/Context;LX/1br;Ljava/lang/String;)Landroid/content/Intent;

    .line 2034
    move-result-object v0

    .line 2035
    invoke-virtual {v2, v1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2038
    return-void

    .line 2039
    :cond_7f7
    iget-object v2, v0, LX/4oa;->A06:LX/05b;

    .line 2041
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2044
    move-result-object v2

    .line 2045
    check-cast v2, LX/0LJ;

    .line 2047
    invoke-virtual {v2}, LX/0LJ;->A0V()Z

    .line 2050
    move-result v4

    .line 2051
    iget-object v2, v0, LX/4oa;->A09:LX/05b;

    .line 2053
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2056
    move-result-object v7

    .line 2057
    check-cast v7, LX/C1L;

    .line 2059
    invoke-virtual {v3}, LX/458;->A0r()LX/1br;

    .line 2062
    move-result-object v8

    .line 2063
    const-string v2, "launchWithBloks="

    .line 2065
    invoke-static {v2, v4}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2068
    move-result-object v10

    .line 2069
    const/4 v9, 0x0

    .line 2070
    const/16 v11, 0xd

    .line 2072
    const/16 v12, 0x1c

    .line 2074
    invoke-virtual/range {v7 .. v12}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2077
    if-eqz v4, :cond_8b0

    .line 2079
    const/16 v2, 0x17

    .line 2081
    new-instance v4, LX/5De;

    .line 2083
    invoke-direct {v4, v0, v2}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 2086
    const/4 v8, 0x0

    .line 2087
    const/4 v15, 0x1

    .line 2088
    const/4 v6, 0x2

    .line 2089
    iget-object v2, v0, LX/4oa;->A01:LX/05b;

    .line 2091
    invoke-static {v2}, LX/2Ak;->A1S(LX/05b;)Z

    .line 2094
    move-result v2

    .line 2095
    if-nez v2, :cond_83e

    .line 2097
    iget-object v0, v0, LX/4oa;->A02:LX/05b;

    .line 2099
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2102
    move-result-object v1

    .line 2103
    const v0, 0x7f1230c7

    .line 2106
    invoke-virtual {v1, v0, v8}, LX/0KG;->A0A(II)V

    .line 2109
    return-void

    .line 2110
    :cond_83e
    instance-of v2, v1, LX/0Iu;

    .line 2112
    if-eqz v2, :cond_8ac

    .line 2114
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2117
    move-result-object v13

    .line 2118
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2121
    move-result-object v5

    .line 2122
    instance-of v2, v5, LX/0J4;

    .line 2124
    if-eqz v2, :cond_858

    .line 2126
    check-cast v5, LX/0J4;

    .line 2128
    if-eqz v5, :cond_858

    .line 2130
    const v2, 0x7f125b36

    .line 2133
    invoke-virtual {v5, v8, v2}, LX/0J4;->D83(II)V

    .line 2136
    :cond_858
    iget-object v2, v0, LX/4oa;->A05:LX/05b;

    .line 2138
    invoke-static {v2}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 2141
    move-result-object v2

    .line 2142
    if-eqz v2, :cond_8ac

    .line 2144
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2147
    move-result-object v11

    .line 2148
    if-eqz v11, :cond_8ac

    .line 2150
    const/4 v2, 0x3

    .line 2151
    new-array v5, v2, [LX/08V;

    .line 2153
    const-string v7, "subscription_type"

    .line 2155
    const-string v2, "digital"

    .line 2157
    invoke-static {v7, v2, v5, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2160
    invoke-virtual {v3}, LX/458;->A0r()LX/1br;

    .line 2163
    move-result-object v2

    .line 2164
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2166
    const-string v2, "owneable_object_id"

    .line 2168
    invoke-static {v2, v3, v5, v15}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2171
    const-string v3, "product_type"

    .line 2173
    const-string v2, "103"

    .line 2175
    invoke-static {v3, v2, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2178
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 2181
    move-result-object v3

    .line 2182
    const-string v2, "server_params"

    .line 2184
    invoke-static {v2, v3}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2187
    move-result-object v2

    .line 2188
    new-instance v3, Lorg/json/JSONObject;

    .line 2190
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2193
    iget-object v2, v0, LX/4oa;->A00:LX/05b;

    .line 2195
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2198
    move-result-object v7

    .line 2199
    check-cast v7, LX/76H;

    .line 2201
    invoke-static {v1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 2204
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2207
    move-result-object v12

    .line 2208
    new-instance v8, LX/5Ax;

    .line 2210
    invoke-direct {v8, v1, v0, v13, v4}, LX/5Ax;-><init>(Landroid/app/Activity;LX/4oa;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    .line 2213
    const-string v10, "com.bloks.www.orders_hub.subscriptions_details_async"

    .line 2215
    move-object v14, v9

    .line 2216
    invoke-virtual/range {v7 .. v15}, LX/76H;->A00(LX/8XR;LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 2219
    return-void

    .line 2220
    :cond_8ac
    invoke-virtual {v4, v1}, LX/5De;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    return-void

    .line 2224
    :cond_8b0
    invoke-static {v1, v0}, LX/4oa;->A00(Landroid/app/Activity;LX/4oa;)V

    .line 2227
    return-void

    .line 2228
    :cond_8b4
    iget-object v0, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 2230
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 2233
    return-void

    .line 2234
    :pswitch_8ba  #0x1c
    iget-object v5, v4, LX/4tu;->A00:Ljava/lang/Object;

    .line 2236
    check-cast v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 2238
    iget-object v3, v4, LX/4tu;->A01:Ljava/lang/Object;

    .line 2240
    check-cast v3, Ljava/util/List;

    .line 2242
    iget-object v4, v4, LX/4tu;->A02:Ljava/lang/Object;

    .line 2244
    check-cast v4, Ljava/util/List;

    .line 2246
    iget-object v0, v5, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0J:LX/00q;

    .line 2248
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2251
    move-result-object v11

    .line 2252
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2255
    move-result-object v10

    .line 2256
    const/4 v12, 0x0

    .line 2257
    const v14, 0x7f150633

    .line 2260
    const/4 v7, 0x0

    .line 2261
    new-instance v9, LX/MG0;

    .line 2263
    move v13, v12

    .line 2264
    invoke-direct/range {v9 .. v14}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 2267
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2270
    move-result-object v8

    .line 2271
    const/4 v6, 0x0

    .line 2272
    :goto_8e0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_908

    .line 2278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2281
    move-result-object v2

    .line 2282
    add-int/lit8 v12, v12, 0x1

    .line 2284
    if-gez v6, :cond_8f3

    .line 2286
    invoke-static {}, LX/01j;->A0E()V

    .line 2289
    :goto_8f1
    const/4 v0, 0x0

    .line 2290
    throw v0

    .line 2291
    :cond_8f3
    check-cast v2, LX/Jea;

    .line 2293
    iget-object v1, v9, LX/MG0;->A03:LX/1De;

    .line 2295
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, Ljava/lang/CharSequence;

    .line 2301
    invoke-virtual {v1, v7, v6, v6, v0}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2304
    move-result-object v1

    .line 2305
    iget v0, v2, LX/Jea;->A00:I

    .line 2307
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2310
    move v6, v12

    .line 2311
    goto :goto_8e0

    .line 2312
    :cond_908
    iget-object v1, v9, LX/MG0;->A03:LX/1De;

    .line 2314
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2317
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2320
    move-result-object v0

    .line 2321
    invoke-static {v0, v1}, LX/9Qw;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 2324
    new-instance v0, LX/Jsc;

    .line 2326
    invoke-direct {v0, v5, v3, v4}, LX/Jsc;-><init>(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;Ljava/util/List;Ljava/util/List;)V

    .line 2329
    invoke-static {v0, v9}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 2332
    invoke-virtual {v9}, LX/MG0;->A03()V

    .line 2335
    return-void

    .line 2336
    :pswitch_data_920
    .packed-switch 0x0
        :pswitch_374  #00000000
        :pswitch_388  #00000001
        :pswitch_20  #00000002
        :pswitch_7b  #00000003
        :pswitch_dc  #00000004
        :pswitch_3a5  #00000005
        :pswitch_3c9  #00000006
        :pswitch_3d9  #00000007
        :pswitch_3f1  #00000008
        :pswitch_40a  #00000009
        :pswitch_432  #0000000a
        :pswitch_137  #0000000b
        :pswitch_199  #0000000c
        :pswitch_476  #0000000d
        :pswitch_4a5  #0000000e
        :pswitch_232  #0000000f
        :pswitch_4cf  #00000010
        :pswitch_540  #00000011
        :pswitch_54a  #00000012
        :pswitch_597  #00000013
        :pswitch_5ab  #00000014
        :pswitch_5d0  #00000015
        :pswitch_5ef  #00000016
        :pswitch_606  #00000017
        :pswitch_62e  #00000018
        :pswitch_6ba  #00000019
        :pswitch_28b  #0000001a
        :pswitch_2b0  #0000001b
        :pswitch_8ba  #0000001c
        :pswitch_6e6  #0000001d
        :pswitch_70d  #0000001e
        :pswitch_342  #0000001f
        :pswitch_749  #00000020
        :pswitch_9  #00000021
        :pswitch_9  #00000022
        :pswitch_78f  #00000023
        :pswitch_7ab  #00000024
    .end packed-switch
.end method
