.class public LX/CKG;
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
    iput p2, p0, LX/CKG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CKG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CKG;
    .registers 3

    .line 0
    new-instance v0, LX/CKG;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CKG;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/CKG;->$t:I

    .line 4
    move-object/from16 v8, p1

    .line 6
    packed-switch v0, :pswitch_data_56e

    .line 9
    :pswitch_9  #0x12, 0x18, 0x27, 0x28, 0x30
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x25, 0x2e
    iget-object v1, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 21
    goto/16 :goto_2e8

    .line 23
    :pswitch_17  #0x2a
    iget-object v1, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 29
    goto/16 :goto_2e8

    .line 31
    :pswitch_1f  #0x2d
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/CRY;

    .line 35
    iget-object v1, v0, LX/CRY;->A02:Lkotlin/jvm/functions/Function0;

    .line 37
    goto/16 :goto_2e8

    .line 39
    :pswitch_27  #0x1, 0x3
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 45
    if-eqz v0, :cond_10

    .line 47
    invoke-interface {v0}, LX/CuE;->BzY()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x2, 0x4
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/CuE;

    .line 57
    if-eqz v0, :cond_10

    .line 59
    invoke-interface {v0}, LX/CuE;->C4A()V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x5
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 70
    iget-object v0, v0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;->A00:LX/BrT;

    .line 72
    if-eqz v0, :cond_10

    .line 74
    iget-object v5, v0, LX/BrT;->A00:Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 76
    iget-object v4, v0, LX/BrT;->A01:Ljava/lang/String;

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 85
    move-result v1

    .line 86
    const-string v0, "CalendarAuth/consent granted, approving [has-code: "

    .line 88
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "]"

    .line 94
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    const v0, 0x18438

    .line 100
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 103
    move-result-object v15

    .line 104
    check-cast v15, LX/CG5;

    .line 106
    sget-object v14, LX/Bgz;->A03:LX/Bgz;

    .line 108
    sget-object v10, LX/Bgb;->A01:LX/Bgb;

    .line 110
    sget-object v11, LX/Bgt;->A02:LX/Bgt;

    .line 112
    sget-object v13, LX/Bgg;->A02:LX/Bgg;

    .line 114
    sget-object v9, LX/Bh3;->A0J:LX/Bh3;

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v8, v6

    .line 118
    move-object v12, v6

    .line 119
    move-object/from16 v16, v6

    .line 121
    move-object/from16 v17, v6

    .line 123
    move-object/from16 v18, v6

    .line 125
    move-object v7, v6

    .line 126
    invoke-static/range {v6 .. v18}, LX/CG5;->A00(LX/Bga;LX/Bgf;LX/Bgy;LX/Bh3;LX/Bgb;LX/Bgt;LX/Bgn;LX/Bgg;LX/Bgz;LX/CG5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f120b86

    .line 137
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 140
    invoke-virtual {v1, v2}, LX/L6b;->A0h(Z)V

    .line 143
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;->A00:LX/L6i;

    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 152
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x9

    .line 162
    new-instance v0, LX/Cny;

    .line 164
    invoke-direct {v0, v5, v4, v6, v1}, LX/Cny;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 167
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 170
    return-void

    .line 171
    :pswitch_ab  #0x6
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;

    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 178
    iget-object v1, v0, Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthConsentBottomSheet;->A00:LX/BrT;

    .line 180
    if-eqz v1, :cond_10

    .line 182
    const-string v0, "CalendarAuth/consent declined"

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    iget-object v0, v1, LX/BrT;->A00:Lcom/whatsapp/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0xb
    iget-object v5, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 195
    check-cast v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 197
    iget-object v0, v5, LX/0J4;->A09:LX/0BC;

    .line 199
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_db

    .line 205
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_db

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 219
    :cond_db
    iget-object v4, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A06:LX/00q;

    .line 221
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x1

    .line 226
    if-ne v1, v0, :cond_f7

    .line 228
    const v0, 0x7f121766

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v6

    .line 235
    const/4 v7, 0x0

    .line 236
    const-string v12, "We currently don\'t support crash report submission, if you believe this is a legit crash, you can rage shake on this screen to report it."

    .line 238
    move-object v9, v7

    .line 239
    move-object v10, v7

    .line 240
    move-object v11, v7

    .line 241
    move-object v13, v7

    .line 242
    move-object v8, v7

    .line 243
    invoke-interface/range {v5 .. v13}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    return-void

    .line 247
    :cond_f7
    iget-object v0, v5, LX/0J4;->A05:LX/07q;

    .line 249
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_117

    .line 255
    const v0, 0x7f1230c8

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v6

    .line 262
    const v0, 0x7f121239

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v7

    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v10, v8

    .line 271
    move-object v11, v8

    .line 272
    move-object v12, v8

    .line 273
    move-object v13, v8

    .line 274
    move-object v9, v8

    .line 275
    invoke-interface/range {v5 .. v13}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void

    .line 279
    :cond_117
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 282
    move-result v3

    .line 283
    const/4 v1, 0x4

    .line 284
    iget-object v0, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00q;

    .line 286
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    check-cast v6, LX/AzA;

    .line 292
    iget-object v0, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00q;

    .line 294
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/EditText;

    .line 300
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 311
    move-result v8

    .line 312
    if-ne v3, v1, :cond_17f

    .line 314
    invoke-virtual {v5}, LX/0J4;->A4L()Landroid/net/Uri;

    .line 317
    move-result-object v4

    .line 318
    :goto_13e
    const/4 v0, 0x0

    .line 319
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 324
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, ""

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 345
    iget-object v0, v6, LX/AzA;->A04:LX/CTO;

    .line 347
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 349
    invoke-static {v0, v8}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LX/BzY;

    .line 355
    if-eqz v5, :cond_10

    .line 357
    iget-object v0, v5, LX/BzY;->A00:LX/Cub;

    .line 359
    if-eqz v0, :cond_10

    .line 361
    invoke-interface {v0}, LX/Cub;->BLv()Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_10

    .line 367
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v6, LX/AzA;->A06:LX/024;

    .line 373
    const/4 v7, 0x0

    .line 374
    new-instance v3, LX/Cor;

    .line 376
    invoke-direct/range {v3 .. v8}, LX/Cor;-><init>(Landroid/net/Uri;LX/BzY;LX/AzA;LX/0ds;I)V

    .line 379
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 382
    return-void

    .line 383
    :cond_17f
    const/4 v4, 0x0

    .line 384
    goto :goto_13e

    .line 385
    :pswitch_181  #0x16
    iget-object v3, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 387
    check-cast v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 389
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 395
    if-eqz v0, :cond_10

    .line 397
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 403
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 409
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/0DP;

    .line 415
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0T:LX/00y;

    .line 417
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/0bm;

    .line 423
    const-string v0, "GroupAdminPickerClick"

    .line 425
    invoke-virtual {v1, v2, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x1c

    .line 431
    invoke-static {v3, v1, v0}, LX/CLi;->A00(LX/0Ib;LX/07f;I)V

    .line 434
    return-void

    .line 435
    :pswitch_1b3  #0x22
    iget-object v4, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 437
    check-cast v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 439
    iget-object v3, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A0L:LX/00q;

    .line 441
    invoke-static {v3}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 444
    move-result-object v2

    .line 445
    iget-object v0, v2, LX/Azx;->A0N:LX/0JU;

    .line 447
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 454
    move-result v1

    .line 455
    invoke-virtual {v2}, LX/Azx;->A13()I

    .line 458
    move-result v0

    .line 459
    if-ge v1, v0, :cond_10

    .line 461
    invoke-static {v3}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, LX/Azx;->A0Z:LX/0JR;

    .line 467
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/List;

    .line 473
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v4, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A04:Ljava/lang/Integer;

    .line 479
    invoke-static {v3}, LX/AqX;->A0T(LX/00q;)LX/Azx;

    .line 482
    move-result-object v4

    .line 483
    iget-object v2, v4, LX/Azx;->A0N:LX/0JU;

    .line 485
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 492
    move-result v1

    .line 493
    invoke-virtual {v4}, LX/Azx;->A13()I

    .line 496
    move-result v0

    .line 497
    if-ge v1, v0, :cond_10

    .line 499
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/Collection;

    .line 505
    const-string v3, ""

    .line 507
    invoke-static {v3, v0}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 514
    iget-object v2, v4, LX/Azx;->A0M:LX/0JU;

    .line 516
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/Collection;

    .line 522
    invoke-static {v4, v3}, LX/Azx;->A00(LX/Azx;Ljava/lang/String;)LX/C37;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 533
    return-void

    .line 534
    :pswitch_216  #0x23
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 536
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 538
    invoke-static {v0}, LX/AqY;->A0N(Lcom/whatsapp/group/product/MembershipFormEditorActivity;)LX/Azx;

    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, LX/Azx;->A15()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_10

    .line 548
    iget-object v0, v3, LX/Azx;->A0N:LX/0JU;

    .line 550
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/util/List;

    .line 556
    invoke-static {v3, v0}, LX/Azx;->A02(LX/Azx;Ljava/util/List;)Ljava/util/List;

    .line 559
    move-result-object v5

    .line 560
    iget-object v2, v3, LX/Azx;->A0X:LX/0JR;

    .line 562
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    sget-object v1, LX/Bej;->A02:LX/Bej;

    .line 568
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_281

    .line 574
    iget-object v0, v3, LX/Azx;->A0I:LX/0JU;

    .line 576
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_281

    .line 582
    iget-object v0, v3, LX/Azx;->A0K:LX/0JU;

    .line 584
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/String;

    .line 590
    invoke-static {v3, v0}, LX/Azx;->A01(LX/Azx;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    :goto_252
    invoke-interface {v2}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v7

    .line 602
    iget-object v1, v3, LX/Azx;->A0O:LX/0JU;

    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 608
    iget-object v1, v3, LX/Azx;->A0J:LX/0JU;

    .line 610
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 613
    move-result-object v0

    .line 614
    check-cast v1, LX/0JW;

    .line 616
    const/4 v6, 0x0

    .line 617
    invoke-static {v6, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 620
    iget-object v0, v3, LX/Azx;->A08:LX/05b;

    .line 622
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 625
    move-result-object v1

    .line 626
    iget-object v0, v3, LX/Azx;->A0B:LX/05b;

    .line 628
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 631
    move-result-object v0

    .line 632
    new-instance v2, LX/Cow;

    .line 634
    invoke-direct/range {v2 .. v7}, LX/Cow;-><init>(LX/Azx;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 637
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 640
    return-void

    .line 641
    :cond_281
    const/4 v4, 0x0

    .line 642
    goto :goto_252

    .line 643
    :pswitch_283  #0x24
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 645
    check-cast v0, LX/B2u;

    .line 647
    iget-object v0, v0, LX/B2u;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 649
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 651
    if-eqz v1, :cond_10

    .line 653
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_10

    .line 659
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_10

    .line 665
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 668
    return-void

    .line 669
    :pswitch_29d  #0x29
    iget-object v4, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 671
    check-cast v4, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;

    .line 673
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 676
    move-result-object v3

    .line 677
    if-eqz v3, :cond_10

    .line 679
    iget-object v1, v4, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A03:LX/Kvm;

    .line 681
    const-string v0, "330159992681779"

    .line 683
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 690
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 697
    move-result-object v1

    .line 698
    const-string v0, "intent: "

    .line 700
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    iget-object v0, v4, Lcom/whatsapp/group/ui/components/GroupHistoryBottomSheet;->A02:LX/0KX;

    .line 705
    invoke-virtual {v0, v3, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 708
    return-void

    .line 709
    :pswitch_2c5  #0x2c
    iget-object v1, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 711
    check-cast v1, Landroid/view/View;

    .line 713
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 715
    invoke-static {v1}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_10

    .line 721
    new-instance v2, Lcom/whatsapp/grouphistory/conversationrow/GroupHistoryNoticeLearnMoreBottomSheet;

    .line 723
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 726
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 729
    move-result-object v1

    .line 730
    const-string v0, "GroupHistoryNoticeLearnMore"

    .line 732
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 735
    return-void

    .line 736
    :pswitch_2e0  #0x2f
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 738
    check-cast v0, LX/CLT;

    .line 740
    iget-object v1, v0, LX/CLT;->A0A:Lkotlin/jvm/functions/Function0;

    .line 742
    if-eqz v1, :cond_10

    .line 744
    :goto_2e8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 747
    return-void

    .line 748
    :pswitch_2ec  #0x31
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 750
    check-cast v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;

    .line 752
    iget-object v0, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionView;->A00:LX/CtV;

    .line 754
    if-eqz v0, :cond_10

    .line 756
    invoke-interface {v0}, LX/CtV;->C9n()V

    .line 759
    return-void

    .line 760
    :pswitch_2f8  #0x0
    iget-object v4, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 762
    check-cast v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 764
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/05b;

    .line 766
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 773
    move-result-object v2

    .line 774
    iget-object v1, v4, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A0G:LX/0KZ;

    .line 776
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00q;

    .line 778
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/CBC;

    .line 784
    iget-object v0, v0, LX/CBC;->A0A:Ljava/lang/String;

    .line 786
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 789
    move-result-object v1

    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-virtual {v3, v2, v1, v0}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 794
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/H1P;

    .line 802
    iget-object v0, v4, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00q;

    .line 804
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 807
    move-result-object v1

    .line 808
    const/4 v0, 0x2

    .line 809
    invoke-virtual {v2, v1, v0}, LX/H1P;->A01(LX/0DP;I)V

    .line 812
    const/4 v0, 0x3

    .line 813
    invoke-static {v4, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 816
    return-void

    .line 817
    :pswitch_331  #0x7
    iget-object v1, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 819
    check-cast v1, Landroid/widget/CompoundButton;

    .line 821
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 824
    move-result v0

    .line 825
    xor-int/lit8 v0, v0, 0x1

    .line 827
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 830
    return-void

    .line 831
    :pswitch_33f  #0x8
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 833
    check-cast v0, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;

    .line 835
    invoke-virtual {v0}, Lcom/whatsapp/dogfood/DogfooderDiagnosticsActivity;->onBackPressed()V

    .line 838
    return-void

    .line 839
    :pswitch_347  #0x9
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 841
    check-cast v0, LX/0Ir;

    .line 843
    new-instance v2, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    .line 845
    invoke-direct {v2}, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;-><init>()V

    .line 848
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 851
    move-result-object v1

    .line 852
    const-string v0, "MuteDiagnosticsDialogFragment"

    .line 854
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0xa
    iget-object v1, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 860
    check-cast v1, LX/0J4;

    .line 862
    const v0, 0x7f121766

    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v2

    .line 869
    const/4 v3, 0x0

    .line 870
    const-string v8, "Please click on an item to access its detail page and submit from there"

    .line 872
    move-object v5, v3

    .line 873
    move-object v6, v3

    .line 874
    move-object v7, v3

    .line 875
    move-object v9, v3

    .line 876
    move-object v4, v3

    .line 877
    invoke-interface/range {v1 .. v9}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0xc
    iget-object v3, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 883
    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    .line 885
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05b;

    .line 887
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LX/0ha;

    .line 893
    iget-boolean v0, v3, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 895
    if-eqz v0, :cond_38a

    .line 897
    const-string v2, "ephemeral_view_once"

    .line 899
    :goto_383
    iget-object v1, v1, LX/0ha;->A00:LX/0hb;

    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-virtual {v1, v2, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 905
    goto :goto_3f2

    .line 906
    :cond_38a
    const-string v2, "ephemeral_view_once_receiver"

    .line 908
    goto :goto_383

    .line 909
    :pswitch_38d  #0xd
    iget-object v4, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 911
    check-cast v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;

    .line 913
    const/4 v3, 0x1

    .line 914
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 917
    iget-object v0, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/05b;

    .line 919
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 922
    move-result-object v2

    .line 923
    const-string v1, "chats"

    .line 925
    const-string v0, "about-view-once"

    .line 927
    invoke-virtual {v2, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 934
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 937
    move-result-object v2

    .line 938
    const/high16 v0, 0x10000000

    .line 940
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 943
    iget-object v0, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 948
    move-result-object v1

    .line 949
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 956
    iget-object v0, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05b;

    .line 958
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    check-cast v1, LX/0ha;

    .line 964
    iget-boolean v0, v4, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 966
    if-eqz v0, :cond_3d7

    .line 968
    const-string v2, "ephemeral_view_once"

    .line 970
    :goto_3ca
    iget-object v1, v1, LX/0ha;->A00:LX/0hb;

    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-virtual {v1, v2, v0}, LX/0hb;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 976
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 979
    invoke-static {v4, v3}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V

    .line 982
    return-void

    .line 983
    :cond_3d7
    const-string v2, "ephemeral_view_once_receiver"

    .line 985
    goto :goto_3ca

    .line 986
    :pswitch_3da  #0xe, 0xf
    iget-object v3, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 988
    check-cast v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    .line 990
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/09V;

    .line 992
    iget-object v0, v0, LX/09V;->A1a:LX/00x;

    .line 994
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/0Fr;

    .line 1000
    const/4 v2, 0x1

    .line 1001
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1004
    move-result-object v1

    .line 1005
    const-string v0, "view_once_nux_secondary"

    .line 1007
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1010
    :goto_3f2
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x10
    iget-object v4, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    .line 1018
    const/4 v3, 0x1

    .line 1019
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1022
    iget-object v2, v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/Kvm;

    .line 1024
    const-string v1, "chats"

    .line 1026
    const-string v0, "about-view-once"

    .line 1028
    invoke-virtual {v2, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1035
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1038
    move-result-object v2

    .line 1039
    const/high16 v0, 0x10000000

    .line 1041
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1044
    iget-object v1, v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0KX;

    .line 1046
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1053
    iget-object v0, v4, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/09V;

    .line 1055
    iget-object v0, v0, LX/09V;->A1a:LX/00x;

    .line 1057
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 1060
    move-result-object v1

    .line 1061
    const-string v0, "view_once_nux_secondary"

    .line 1063
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1066
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1069
    invoke-static {v4, v3}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V

    .line 1072
    return-void

    .line 1073
    :pswitch_431  #0x11
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, Landroid/app/Dialog;

    .line 1077
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0x13
    iget-object v4, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v4, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    .line 1085
    const/16 v3, 0x8

    .line 1087
    iget-object v2, v4, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/CH2;

    .line 1089
    const/4 v1, 0x0

    .line 1090
    const/4 v0, 0x1

    .line 1091
    invoke-virtual {v2, v1, v1, v3, v0}, LX/CH2;->A06(LX/Azk;Ljava/lang/Integer;II)V

    .line 1094
    iget-object v2, v4, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/Aux;

    .line 1096
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "how-to-stay-safe-on-wa"

    .line 1102
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0x14
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1110
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1113
    return-void

    .line 1114
    :pswitch_45a  #0x15
    iget-object v4, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v4, LX/BIr;

    .line 1118
    iget-object v2, v4, LX/Av1;->A0K:LX/FQC;

    .line 1120
    if-eqz v2, :cond_4be

    .line 1122
    iget-object v1, v4, LX/Av1;->A0m:LX/0DP;

    .line 1124
    const/4 v0, 0x0

    .line 1125
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1128
    invoke-static {v1, v2}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 1131
    move-result-object v0

    .line 1132
    :goto_46c
    const/4 v5, 0x1

    .line 1133
    if-eqz v0, :cond_4c4

    .line 1135
    invoke-virtual {v0}, LX/GsE;->A02()Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_4c4

    .line 1141
    iget-object v0, v4, LX/BIr;->A0Y:LX/00y;

    .line 1143
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/1Vx;

    .line 1149
    iget-object v0, v4, LX/BIr;->A0c:LX/1aw;

    .line 1151
    invoke-virtual {v1, v0, v5, v5}, LX/1Vx;->A0Y(LX/1aw;IZ)V

    .line 1154
    iget-object v0, v4, LX/BIr;->A0X:LX/00y;

    .line 1156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, LX/0bU;

    .line 1162
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 1165
    move-result-object v1

    .line 1166
    const/16 v0, 0x6610

    .line 1168
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1171
    move-result v1

    .line 1172
    const/4 v0, 0x3

    .line 1173
    if-ne v1, v0, :cond_4c0

    .line 1175
    iget-object v7, v4, LX/Av1;->A0X:LX/0Iu;

    .line 1177
    const/4 v9, 0x0

    .line 1178
    const v11, 0x7f150633

    .line 1181
    new-instance v6, LX/MG0;

    .line 1183
    move v10, v9

    .line 1184
    invoke-direct/range {v6 .. v11}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 1187
    iget-object v2, v6, LX/MG0;->A03:LX/1De;

    .line 1189
    const v0, 0x7f12209c

    .line 1192
    invoke-virtual {v2, v9, v5, v9, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 1195
    const/4 v1, 0x2

    .line 1196
    const v0, 0x7f122074

    .line 1199
    invoke-virtual {v2, v9, v1, v9, v0}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 1202
    new-instance v0, LX/CL7;

    .line 1204
    invoke-direct {v0, v4, v5}, LX/CL7;-><init>(Ljava/lang/Object;I)V

    .line 1207
    invoke-static {v0, v6}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 1210
    invoke-virtual {v6}, LX/MG0;->A03()V

    .line 1213
    return-void

    .line 1214
    :cond_4be
    const/4 v0, 0x0

    .line 1215
    goto :goto_46c

    .line 1216
    :cond_4c0
    invoke-virtual {v4}, LX/Av1;->A0M()V

    .line 1219
    return-void

    .line 1220
    :cond_4c4
    iget-object v1, v4, LX/Av1;->A0X:LX/0Iu;

    .line 1222
    instance-of v0, v1, LX/0J4;

    .line 1224
    if-eqz v0, :cond_4eb

    .line 1226
    iget-object v3, v4, LX/BIr;->A0Y:LX/00y;

    .line 1228
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, LX/1Vx;

    .line 1234
    iget-object v0, v4, LX/BIr;->A0c:LX/1aw;

    .line 1236
    const/4 v2, 0x0

    .line 1237
    invoke-virtual {v1, v0, v5, v2}, LX/1Vx;->A0Y(LX/1aw;IZ)V

    .line 1240
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LX/1Vx;

    .line 1246
    const/16 v0, 0x35

    .line 1248
    invoke-virtual {v1, v0, v5, v2}, LX/1Vx;->A0R(IZZ)V

    .line 1251
    const/16 v1, 0x42

    .line 1253
    const/16 v0, 0x38

    .line 1255
    invoke-static {v4, v1, v0}, LX/BIr;->A07(LX/BIr;II)V

    .line 1258
    return-void

    .line 1259
    :cond_4eb
    invoke-static {v1, v4}, LX/BIr;->A01(Landroid/app/Activity;LX/BIr;)V

    .line 1262
    return-void

    .line 1263
    :pswitch_4ef  #0x17
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v0, Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 1267
    invoke-static {v0}, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0W(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    .line 1270
    return-void

    .line 1271
    :pswitch_4f7  #0x19
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1273
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1275
    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsActivity;->onBackPressed()V

    .line 1278
    return-void

    .line 1279
    :pswitch_4ff  #0x1a
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1283
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1286
    return-void

    .line 1287
    :pswitch_507  #0x1b
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1291
    invoke-static {v0, v8}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->setupV2Ui$lambda$4(Lcom/whatsapp/group/product/GroupPermissionsLayout;Landroid/view/View;)V

    .line 1294
    return-void

    .line 1295
    :pswitch_50f  #0x1c
    iget-object v2, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1299
    const/16 v0, 0x30

    .line 1301
    new-instance v1, LX/Cku;

    .line 1303
    invoke-direct {v1, v2, v0}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 1306
    const-string v0, "ReportToAdminPermissionsScreen"

    .line 1308
    goto :goto_559

    .line 1309
    :pswitch_51d  #0x1d
    iget-object v2, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1311
    check-cast v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1313
    const/4 v0, 0x4

    .line 1314
    new-instance v1, LX/Ckn;

    .line 1316
    invoke-direct {v1, v2, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 1319
    const-string v0, "MemberAddModePermissionsScreen"

    .line 1321
    goto :goto_559

    .line 1322
    :pswitch_52a  #0x1e
    iget-object v2, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1326
    const/16 v0, 0x2f

    .line 1328
    new-instance v1, LX/Cku;

    .line 1330
    invoke-direct {v1, v2, v0}, LX/Cku;-><init>(Ljava/lang/Object;I)V

    .line 1333
    const-string v0, "EditGroupInfoPermissionsScreen"

    .line 1335
    goto :goto_559

    .line 1336
    :pswitch_538  #0x1f
    iget-object v2, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1340
    const/4 v0, 0x1

    .line 1341
    new-instance v1, LX/Ckn;

    .line 1343
    invoke-direct {v1, v2, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 1346
    const-string v0, "SendMessagesPermissionsScreen"

    .line 1348
    goto :goto_559

    .line 1349
    :pswitch_545  #0x20
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1351
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1353
    invoke-static {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V

    .line 1356
    return-void

    .line 1357
    :pswitch_54d  #0x21
    iget-object v2, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1361
    const/4 v0, 0x5

    .line 1362
    new-instance v1, LX/Ckn;

    .line 1364
    invoke-direct {v1, v2, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 1367
    const-string v0, "MemberLinkModePermissionsScreen"

    .line 1369
    :goto_559
    invoke-static {v2, v0, v1}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A(Lcom/whatsapp/group/product/GroupPermissionsLayout;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1372
    return-void

    .line 1373
    :pswitch_55d  #0x26
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1375
    check-cast v0, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;

    .line 1377
    invoke-static {v0}, Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;->A03(Lcom/whatsapp/group/product/grouppermissions/GroupPermissionsPickerScreen;)V

    .line 1380
    return-void

    .line 1381
    :pswitch_565  #0x2b
    iget-object v0, v1, LX/CKG;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v0, LX/BKH;

    .line 1385
    invoke-static {v0}, LX/BKH;->A04(LX/BKH;)V

    .line 1388
    return-void

    .line 1389
    nop

    :pswitch_data_56e
    .packed-switch 0x0
        :pswitch_2f8  #00000000
        :pswitch_27  #00000001
        :pswitch_33  #00000002
        :pswitch_27  #00000003
        :pswitch_33  #00000004
        :pswitch_3f  #00000005
        :pswitch_ab  #00000006
        :pswitch_331  #00000007
        :pswitch_33f  #00000008
        :pswitch_347  #00000009
        :pswitch_35a  #0000000a
        :pswitch_c1  #0000000b
        :pswitch_371  #0000000c
        :pswitch_38d  #0000000d
        :pswitch_3da  #0000000e
        :pswitch_3da  #0000000f
        :pswitch_3f6  #00000010
        :pswitch_431  #00000011
        :pswitch_9  #00000012
        :pswitch_439  #00000013
        :pswitch_452  #00000014
        :pswitch_45a  #00000015
        :pswitch_181  #00000016
        :pswitch_4ef  #00000017
        :pswitch_9  #00000018
        :pswitch_4f7  #00000019
        :pswitch_4ff  #0000001a
        :pswitch_507  #0000001b
        :pswitch_50f  #0000001c
        :pswitch_51d  #0000001d
        :pswitch_52a  #0000001e
        :pswitch_538  #0000001f
        :pswitch_545  #00000020
        :pswitch_54d  #00000021
        :pswitch_1b3  #00000022
        :pswitch_216  #00000023
        :pswitch_283  #00000024
        :pswitch_11  #00000025
        :pswitch_55d  #00000026
        :pswitch_9  #00000027
        :pswitch_9  #00000028
        :pswitch_29d  #00000029
        :pswitch_17  #0000002a
        :pswitch_565  #0000002b
        :pswitch_2c5  #0000002c
        :pswitch_1f  #0000002d
        :pswitch_11  #0000002e
        :pswitch_2e0  #0000002f
        :pswitch_9  #00000030
        :pswitch_2ec  #00000031
    .end packed-switch
.end method
