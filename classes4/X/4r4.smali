.class public LX/4r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4r4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/L6b;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/4r4;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A01(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/4r4;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method

.method public static A02(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/4r4;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 17

    .line 0
    iget v0, p0, LX/4r4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46e

    .line 5
    :pswitch_5  #0x8, 0xb, 0x26, 0x28, 0x2a, 0x2b
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x16
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/09V;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v0}, LX/09V;->A0Q()LX/2bM;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "forward_with_captions_nux_shown"

    .line 31
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 34
    goto/16 :goto_16a

    .line 36
    :pswitch_24  #0x2
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;

    .line 40
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialogs/ApproveAllConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 42
    if-eqz v0, :cond_c

    .line 44
    goto/16 :goto_46a

    .line 46
    :pswitch_2e  #0x3
    iget-object v1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/EZN;

    .line 50
    if-eqz v1, :cond_c

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_3d

    .line 54
    :pswitch_36  #0x4
    iget-object v1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/EZN;

    .line 58
    if-eqz v1, :cond_c

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_3d
    invoke-virtual {v1, v0}, LX/EZN;->A00(Z)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x15
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 69
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 71
    instance-of v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 73
    if-eqz v0, :cond_c

    .line 75
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 77
    if-eqz v1, :cond_c

    .line 79
    instance-of v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 81
    if-eqz v0, :cond_c

    .line 83
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 85
    const v0, 0x1c07b

    .line 88
    invoke-static {v1, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/EVl;

    .line 94
    iget-object v1, v2, LX/EVl;->A05:LX/09B;

    .line 96
    const/16 v0, 0x2d

    .line 98
    invoke-static {v1, v2, v0}, LX/3dD;->A1G(LX/09B;Ljava/lang/Object;I)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x17
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/4xs;

    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 109
    iget-object v0, v0, LX/4xs;->A04:LX/05b;

    .line 111
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-static {v0}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 123
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_c

    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0K(Landroid/text/Editable;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x1a
    iget-object v4, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 135
    check-cast v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    .line 137
    const/4 v0, -0x1

    .line 138
    move/from16 v1, p2

    .line 140
    if-ne v1, v0, :cond_c

    .line 142
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 149
    move-result-object v1

    .line 150
    instance-of v0, v1, LX/0J4;

    .line 152
    if-eqz v0, :cond_a6

    .line 154
    check-cast v1, LX/0J4;

    .line 156
    const v0, 0x7f123e19

    .line 159
    invoke-virtual {v1, v0}, LX/0J4;->A52(I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ac

    .line 165
    return-void

    .line 166
    :cond_a6
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 172
    :cond_ac
    const-string v0, "search_query_type"

    .line 174
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "search_query_text"

    .line 186
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_c7

    .line 192
    const-string v1, "Missing search query text argument, this should not happen"

    .line 194
    :goto_c2
    const/4 v0, 0x0

    .line 195
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    const-string v2, "wa"

    .line 201
    new-instance v1, Landroid/net/Uri$Builder;

    .line 203
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 206
    const-string v0, "https"

    .line 208
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "www.google.com"

    .line 214
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "search"

    .line 220
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "ctx"

    .line 226
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 240
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 243
    move-result-object v0

    .line 244
    array-length v0, v0

    .line 245
    rsub-int v0, v0, 0x7cd

    .line 247
    invoke-static {v3, v0}, LX/Gt3;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_129

    .line 253
    const-string v0, "q"

    .line 255
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_129

    .line 265
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_c

    .line 275
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 281
    iget-object v1, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0V0;

    .line 283
    new-instance v0, LX/43F;

    .line 285
    invoke-direct {v0}, LX/43F;-><init>()V

    .line 288
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 291
    iget-object v0, v4, Lcom/whatsapp/conversationrowcontainer/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/0KX;

    .line 293
    invoke-virtual {v0, v2, v3}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 296
    return-void

    .line 297
    :cond_129
    const-string v1, "Failed to encode URI in UTF-8, this should not happen"

    .line 299
    goto :goto_c2

    .line 300
    :pswitch_12c  #0x20
    iget-object v3, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 302
    check-cast v3, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 304
    const-string v1, "REMOVE_EMAIL"

    .line 306
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_168

    .line 312
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 314
    if-nez v0, :cond_168

    .line 316
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 319
    move-result-object v2

    .line 320
    const-string v0, "RECONFIRM_EMAIL_RESULT"

    .line 322
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    .line 331
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    goto :goto_168

    .line 335
    :pswitch_14f  #0x21
    iget-object v1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 337
    check-cast v1, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 339
    const v0, 0xc2e4

    .line 342
    invoke-static {v1, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/P1N;

    .line 348
    iget-object v3, v1, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A01:Ljava/lang/String;

    .line 350
    iget v5, v1, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A00:I

    .line 352
    const/4 v4, 0x0

    .line 353
    const/16 v6, 0xb

    .line 355
    const/4 v7, 0x4

    .line 356
    const/4 v8, 0x3

    .line 357
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 360
    :cond_168
    :goto_168
    if-eqz p1, :cond_c

    .line 362
    :goto_16a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x29
    iget-object v2, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 368
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 370
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 373
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "finish_activity_on_close"

    .line 379
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 385
    invoke-static {v2}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0x0, 0x1e
    iget-object v1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroid/app/Activity;

    .line 393
    goto/16 :goto_225

    .line 395
    :pswitch_18b  #0x1, 0x24
    iget-object v1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 397
    check-cast v1, Landroid/app/Activity;

    .line 399
    goto/16 :goto_277

    .line 401
    :pswitch_191  #0x5
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 403
    check-cast v0, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 405
    invoke-static {v0}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03(Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x6
    iget-object v3, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 411
    check-cast v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    .line 413
    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0E:LX/05b;

    .line 415
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 418
    move-result v0

    .line 419
    const/4 v2, 0x0

    .line 420
    if-nez v0, :cond_1d0

    .line 422
    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    .line 424
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 427
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    .line 429
    if-eqz v0, :cond_1b6

    .line 431
    sget-object v0, LX/4p2;->A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 433
    const-string v0, "call_spam_dialog_report"

    .line 435
    invoke-static {v0}, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;->A00(Ljava/lang/String;)V

    .line 438
    :cond_1b6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 445
    move-result v0

    .line 446
    const v1, 0x7f1230d0

    .line 449
    if-eqz v0, :cond_1c6

    .line 451
    const v1, 0x7f1230d1

    .line 454
    :cond_1c6
    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/05b;

    .line 456
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0A(II)V

    .line 463
    return-void

    .line 464
    :cond_1d0
    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/05b;

    .line 466
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 469
    move-result-object v2

    .line 470
    const/4 v1, 0x0

    .line 471
    const v0, 0x7f123f68

    .line 474
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0J(LX/0J0;I)V

    .line 477
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 480
    move-result-object v2

    .line 481
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 483
    const/16 v0, 0x9

    .line 485
    invoke-static {v2, v3, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 492
    return-void

    .line 493
    :pswitch_1ed  #0x9
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 495
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 497
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 500
    move-result-object v3

    .line 501
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 504
    move-result-object v2

    .line 505
    const-string v1, "result_select_status"

    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_20c

    .line 509
    :pswitch_1fd  #0xa
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 513
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 516
    move-result-object v3

    .line 517
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 520
    move-result-object v2

    .line 521
    const-string v1, "result_select_status"

    .line 523
    const/4 v0, 0x0

    .line 524
    :goto_20c
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    const-string v0, "request_key_forward_limit_status"

    .line 529
    invoke-virtual {v3, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    return-void

    .line 533
    :pswitch_215  #0xc
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, Ljava/lang/Runnable;

    .line 537
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 540
    return-void

    .line 541
    :pswitch_21d  #0xd
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 543
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 548
    move-result-object v1

    .line 549
    :goto_225
    const/4 v0, 0x2

    .line 550
    goto/16 :goto_3b1

    .line 552
    :pswitch_228  #0xe
    iget-object v2, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 554
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 556
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 559
    move-result-object v3

    .line 560
    const/4 v0, 0x1

    .line 561
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:LX/0xl;

    .line 567
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 574
    invoke-static {v0, v1}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 577
    const-string v0, "jids"

    .line 579
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 582
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 585
    move-result-object v0

    .line 586
    const-string v1, "file_path"

    .line 588
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    invoke-virtual {v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m(Landroid/content/Intent;)V

    .line 598
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 601
    move-result-object v1

    .line 602
    const/4 v0, 0x2

    .line 603
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 606
    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6G:LX/Ul4;

    .line 608
    iget v6, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    .line 610
    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 612
    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/Uhi;

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v7, 0x1

    .line 616
    invoke-virtual/range {v3 .. v8}, LX/Ul4;->A03(LX/Uhi;Ljava/util/Set;IIZ)V

    .line 619
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 622
    return-void

    .line 623
    :pswitch_26f  #0xf
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 627
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 630
    move-result-object v1

    .line 631
    :goto_277
    const/4 v0, 0x3

    .line 632
    goto/16 :goto_3b1

    .line 634
    :pswitch_27a  #0x10
    iget-object v4, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 636
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 638
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 641
    move-result-object v3

    .line 642
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:LX/0xl;

    .line 644
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 651
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, "contact"

    .line 657
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 663
    move-result-object v0

    .line 664
    const-string v2, "message_row_id"

    .line 666
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 669
    move-result-wide v0

    .line 670
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 673
    invoke-virtual {v4, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m(Landroid/content/Intent;)V

    .line 676
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 679
    move-result-object v1

    .line 680
    const/4 v0, 0x3

    .line 681
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 684
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x11
    iget-object v4, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 690
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 692
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 694
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 697
    move-result-object v3

    .line 698
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 701
    move-result-object v2

    .line 702
    const/16 v1, 0x58

    .line 704
    const/16 v0, 0xa

    .line 706
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 709
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LX/0J4;

    .line 715
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 717
    const/4 v5, 0x3

    .line 718
    invoke-static {v2, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    const v6, 0x7f12210d

    .line 724
    const v7, 0x7f122de2

    .line 727
    const v8, 0x7f122e43

    .line 730
    const v9, 0x7f1230b9

    .line 733
    const v10, 0x7f121481

    .line 736
    const/16 v0, 0x39d1

    .line 738
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 741
    move-result v0

    .line 742
    const/4 v13, 0x0

    .line 743
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 746
    move-result v11

    .line 747
    const/4 v4, 0x0

    .line 748
    const-string v3, ""

    .line 750
    const/16 v12, 0x4001

    .line 752
    invoke-static/range {v3 .. v13}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 755
    move-result-object v1

    .line 756
    const-string v0, "name_your_group_required"

    .line 758
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 761
    return-void

    .line 762
    :pswitch_2fa  #0x12
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 764
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 766
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05b;

    .line 768
    invoke-static {v0}, LX/3dC;->A0V(LX/05b;)LX/4qe;

    .line 771
    move-result-object v3

    .line 772
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 775
    move-result-object v2

    .line 776
    const/16 v1, 0x58

    .line 778
    const/16 v0, 0xb

    .line 780
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 783
    return-void

    .line 784
    :pswitch_310  #0x13
    iget-object v1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 786
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A17(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Lkotlin/jvm/functions/Function0;)V

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x14
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 799
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 801
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 804
    return-void

    .line 805
    :pswitch_325  #0x18
    iget-object v2, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 807
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 809
    const/4 v0, 0x1

    .line 810
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/43U;

    .line 812
    if-eqz v1, :cond_339

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v1, LX/43U;->A01:Ljava/lang/Integer;

    .line 820
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0V0;

    .line 822
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 825
    :cond_339
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 828
    return-void

    .line 829
    :pswitch_33d  #0x19
    iget-object v2, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 831
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 833
    const/4 v0, 0x1

    .line 834
    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/43U;

    .line 836
    if-eqz v1, :cond_351

    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v1, LX/43U;->A01:Ljava/lang/Integer;

    .line 844
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0V0;

    .line 846
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 849
    :cond_351
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 852
    return-void

    .line 853
    :pswitch_355  #0x1b
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 855
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 857
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 860
    move-result-object v3

    .line 861
    const/4 v0, 0x1

    .line 862
    new-array v2, v0, [LX/08V;

    .line 864
    const-string v1, "result_confirmed"

    .line 866
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    move-result-object v0

    .line 870
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 873
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 876
    move-result-object v1

    .line 877
    const-string v0, "archive_confirmation_request"

    .line 879
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 882
    return-void

    .line 883
    :pswitch_373  #0x1c
    iget-object v5, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 885
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 887
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 890
    move-result-object v4

    .line 891
    const/4 v0, 0x1

    .line 892
    new-array v3, v0, [LX/08V;

    .line 894
    const-string v2, "result_confirmed"

    .line 896
    const/4 v1, 0x0

    .line 897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    move-result-object v0

    .line 901
    invoke-static {v2, v0, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 904
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 907
    move-result-object v1

    .line 908
    const-string v0, "archive_confirmation_request"

    .line 910
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 913
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 916
    return-void

    .line 917
    :pswitch_395  #0x1d
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 919
    check-cast v0, Landroid/app/Activity;

    .line 921
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 924
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x1f
    iget-object v1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 930
    check-cast v1, Landroid/app/Activity;

    .line 932
    const/4 v0, 0x1

    .line 933
    goto :goto_3b1

    .line 934
    :pswitch_3a6  #0x22
    iget-object v1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 936
    check-cast v1, Landroid/app/Activity;

    .line 938
    const/4 v0, 0x7

    .line 939
    goto :goto_3b1

    .line 940
    :pswitch_3ac  #0x23
    iget-object v1, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 942
    check-cast v1, Landroid/app/Activity;

    .line 944
    const/4 v0, 0x4

    .line 945
    :goto_3b1
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 948
    return-void

    .line 949
    :pswitch_3b5  #0x25
    iget-object v5, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 951
    check-cast v5, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 953
    const/4 v1, 0x7

    .line 954
    const-string v0, "UpdateEmailActivity/createPasswordBeforeRemovingEmail"

    .line 956
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 959
    invoke-static {v5, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 962
    iget-object v4, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0M:LX/1Le;

    .line 964
    iget-object v0, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0L:LX/05b;

    .line 966
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    const-string v0, "com.whatsapp.settings.ui.password.CreatePasswordActivity"

    .line 980
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string v0, "is_change"

    .line 985
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 988
    invoke-virtual {v4, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 991
    return-void

    .line 992
    :pswitch_3e0  #0x27
    iget-object v3, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 994
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 996
    const/4 v0, 0x1

    .line 997
    new-array v2, v0, [LX/08V;

    .line 999
    const-string v1, "confirmed"

    .line 1001
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1008
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "event_delete_confirmation_result"

    .line 1014
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1020
    return-void

    .line 1021
    :pswitch_3fd  #0x2c
    iget-object v4, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;

    .line 1025
    const-string v3, "REMOVE"

    .line 1027
    goto :goto_412

    .line 1028
    :pswitch_404  #0x2d
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1032
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0x2e
    iget-object v4, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;

    .line 1040
    const-string v3, "REMOVE_AND_RESET_LINK"

    .line 1042
    :goto_412
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "USER_JID"

    .line 1048
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_438

    .line 1054
    const/4 v0, 0x2

    .line 1055
    new-array v1, v0, [LX/08V;

    .line 1057
    const-string v0, "USER_JID_RAW"

    .line 1059
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1062
    const-string v0, "ACTION"

    .line 1064
    invoke-static {v0, v3, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1067
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "EventRemoveGuestConfirmationResult"

    .line 1073
    invoke-static {v1, v4, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1079
    return-void

    .line 1080
    :cond_438
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :pswitch_43d  #0x2f
    iget-object v3, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventPartialInviteFailureDialog;

    .line 1089
    const-string v2, "SKIP"

    .line 1091
    goto :goto_451

    .line 1092
    :pswitch_444  #0x30
    iget-object v3, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 1094
    check-cast v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventPartialInviteFailureDialog;

    .line 1096
    const-string v2, "RETRY"

    .line 1098
    goto :goto_451

    .line 1099
    :pswitch_44b  #0x31
    iget-object v3, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v3, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventPartialInviteFailureDialog;

    .line 1103
    const-string v2, "OKAY"

    .line 1105
    :goto_451
    const/4 v0, 0x1

    .line 1106
    new-array v1, v0, [LX/08V;

    .line 1108
    const-string v0, "ACTION"

    .line 1110
    invoke-static {v0, v2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1113
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "EventPartialInviteFailureResult"

    .line 1119
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1125
    return-void

    .line 1126
    :pswitch_466  #0x7
    iget-object v0, p0, LX/4r4;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1130
    :goto_46a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1133
    return-void

    .line 1134
    :pswitch_data_46e
    .packed-switch 0x0
        :pswitch_185  #00000000
        :pswitch_18b  #00000001
        :pswitch_24  #00000002
        :pswitch_2e  #00000003
        :pswitch_36  #00000004
        :pswitch_191  #00000005
        :pswitch_199  #00000006
        :pswitch_466  #00000007
        :pswitch_5  #00000008
        :pswitch_1ed  #00000009
        :pswitch_1fd  #0000000a
        :pswitch_5  #0000000b
        :pswitch_215  #0000000c
        :pswitch_21d  #0000000d
        :pswitch_228  #0000000e
        :pswitch_26f  #0000000f
        :pswitch_27a  #00000010
        :pswitch_2b0  #00000011
        :pswitch_2fa  #00000012
        :pswitch_310  #00000013
        :pswitch_31d  #00000014
        :pswitch_41  #00000015
        :pswitch_d  #00000016
        :pswitch_66  #00000017
        :pswitch_325  #00000018
        :pswitch_33d  #00000019
        :pswitch_85  #0000001a
        :pswitch_355  #0000001b
        :pswitch_373  #0000001c
        :pswitch_395  #0000001d
        :pswitch_185  #0000001e
        :pswitch_3a0  #0000001f
        :pswitch_12c  #00000020
        :pswitch_14f  #00000021
        :pswitch_3a6  #00000022
        :pswitch_3ac  #00000023
        :pswitch_18b  #00000024
        :pswitch_3b5  #00000025
        :pswitch_5  #00000026
        :pswitch_3e0  #00000027
        :pswitch_5  #00000028
        :pswitch_16e  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_3fd  #0000002c
        :pswitch_404  #0000002d
        :pswitch_40c  #0000002e
        :pswitch_43d  #0000002f
        :pswitch_444  #00000030
        :pswitch_44b  #00000031
    .end packed-switch
.end method
