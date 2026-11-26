.class public LX/MPW;
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
    iput p2, p0, LX/MPW;->$t:I

    .line 2
    iput-object p1, p0, LX/MPW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MPW;
    .registers 3

    .line 0
    new-instance v0, LX/MPW;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MPW;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MPW;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_878

    .line 9
    :pswitch_9  #0x17, 0x18, 0x24, 0x25
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    :pswitch_10  #0xb
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v5, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroidx/appcompat/widget/SearchView;

    .line 21
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 23
    if-ne v2, v0, :cond_1d

    .line 25
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/widget/ImageView;

    .line 31
    if-ne v2, v0, :cond_25

    .line 33
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 36
    return-void

    .line 37
    :cond_25
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    .line 39
    if-ne v2, v0, :cond_2d

    .line 41
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0G()V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 47
    if-ne v2, v0, :cond_d4

    .line 49
    iget-object v1, v5, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 51
    if-eqz v1, :cond_10

    .line 53
    :try_start_35
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 63
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_755

    .line 72
    goto/16 :goto_753

    .line 74
    :cond_4a
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_10

    .line 80
    iget-object v8, v5, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 82
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 85
    move-result-object v9

    .line 86
    const-string v0, "android.intent.action.SEARCH"

    .line 88
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x0

    .line 100
    const/high16 v0, 0x42000000  # 32.0f

    .line 102
    invoke-static {v3, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 109
    move-result-object v6

    .line 110
    iget-object v2, v5, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    .line 112
    if-eqz v2, :cond_77

    .line 114
    const-string v0, "app_data"

    .line 116
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    :cond_77
    new-instance v4, Landroid/content/Intent;

    .line 121
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d1

    .line 134
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    :goto_8e
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 145
    move-result v0

    .line 146
    const/4 v8, 0x0

    .line 147
    if-eqz v0, :cond_cf

    .line 149
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    :goto_9d
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_cd

    .line 163
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    :goto_ab
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_cb

    .line 177
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 180
    move-result v1

    .line 181
    :goto_b5
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 183
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v0, "android.speech.extra.PROMPT"

    .line 188
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 193
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 198
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    goto/16 :goto_766

    .line 203
    :cond_cb
    const/4 v1, 0x1

    .line 204
    goto :goto_b5

    .line 205
    :cond_cd
    move-object v2, v8

    .line 206
    goto :goto_ab

    .line 207
    :cond_cf
    move-object v3, v8

    .line 208
    goto :goto_9d

    .line 209
    :cond_d1
    const-string v10, "free_form"

    .line 211
    goto :goto_8e
    :try_end_d4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_35 .. :try_end_d4} :catch_783

    .line 212
    :cond_d4
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 214
    if-ne v2, v0, :cond_10

    .line 216
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0D()V

    .line 219
    return-void

    .line 220
    :pswitch_dc  #0x3
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 222
    check-cast v3, LX/L6h;

    .line 224
    iget-boolean v0, v3, LX/L6h;->A03:Z

    .line 226
    if-eqz v0, :cond_10

    .line 228
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 234
    iget-boolean v0, v3, LX/L6h;->A05:Z

    .line 236
    if-nez v0, :cond_10a

    .line 238
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x101035b

    .line 245
    filled-new-array {v0}, [I

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 252
    move-result-object v2

    .line 253
    const/4 v0, 0x0

    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v3, LX/L6h;->A04:Z

    .line 261
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    iput-boolean v1, v3, LX/L6h;->A05:Z

    .line 266
    :cond_10a
    iget-boolean v0, v3, LX/L6h;->A04:Z

    .line 268
    if-eqz v0, :cond_10

    .line 270
    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0x4
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 276
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 278
    iget-object v2, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:Ljava/lang/Integer;

    .line 280
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 282
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 284
    if-ne v2, v1, :cond_122

    .line 286
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2Y(Ljava/lang/Integer;)V

    .line 289
    return-void

    .line 290
    :cond_122
    if-ne v2, v0, :cond_10

    .line 292
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2Y(Ljava/lang/Integer;)V

    .line 295
    return-void

    .line 296
    :pswitch_128  #0x8
    iget-object v1, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 298
    check-cast v1, LX/LJW;

    .line 300
    iget-object v0, v1, LX/LJW;->A02:Landroid/widget/EditText;

    .line 302
    if-eqz v0, :cond_10

    .line 304
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_139

    .line 310
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 313
    :cond_139
    iget-object v1, v1, LX/M4R;->A02:LX/L5X;

    .line 315
    goto :goto_167

    .line 316
    :pswitch_13c  #0xa
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 318
    check-cast v3, LX/LJV;

    .line 320
    iget-object v0, v3, LX/LJV;->A01:Landroid/widget/EditText;

    .line 322
    if-eqz v0, :cond_10

    .line 324
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 327
    move-result v2

    .line 328
    iget-object v0, v3, LX/LJV;->A01:Landroid/widget/EditText;

    .line 330
    if-eqz v0, :cond_155

    .line 332
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 335
    move-result-object v0

    .line 336
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 338
    const/4 v0, 0x1

    .line 339
    if-nez v1, :cond_156

    .line 341
    :cond_155
    const/4 v0, 0x0

    .line 342
    :cond_156
    iget-object v1, v3, LX/LJV;->A01:Landroid/widget/EditText;

    .line 344
    if-eqz v0, :cond_16c

    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_15b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 350
    if-ltz v2, :cond_165

    .line 352
    iget-object v0, v3, LX/LJV;->A01:Landroid/widget/EditText;

    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 357
    :cond_165
    iget-object v1, v3, LX/M4R;->A02:LX/L5X;

    .line 359
    :goto_167
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v1, v0}, LX/L5X;->A09(Z)V

    .line 363
    return-void

    .line 364
    :cond_16c
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 367
    move-result-object v0

    .line 368
    goto :goto_15b

    .line 369
    :pswitch_171  #0xd
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 373
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 376
    iget-object v0, v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:LX/LLj;

    .line 378
    if-eqz v0, :cond_10

    .line 380
    invoke-virtual {v0}, LX/LLj;->A01()V

    .line 383
    return-void

    .line 384
    :pswitch_180  #0xf
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 386
    check-cast v3, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 388
    iget-object v0, v3, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 390
    if-nez v0, :cond_18c

    .line 392
    const-string v0, "appAuthSettingsSwitch"

    .line 394
    goto/16 :goto_7a4

    .line 396
    :cond_18c
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_799

    .line 402
    iget-object v0, v3, LX/0JC;->A01:LX/00x;

    .line 404
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/0P2;

    .line 410
    iget-object v0, v0, LX/0P2;->A04:LX/00q;

    .line 412
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/JET;

    .line 418
    iget-object v1, v0, LX/JET;->A00:LX/PCA;

    .line 420
    const/16 v0, 0xff

    .line 422
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 425
    move-result v2

    .line 426
    const/16 v0, 0xb

    .line 428
    if-eq v0, v2, :cond_1b3

    .line 430
    const/16 v0, 0xc

    .line 432
    const/4 v1, 0x1

    .line 433
    if-ne v0, v2, :cond_1b4

    .line 435
    :cond_1b3
    const/4 v1, 0x0

    .line 436
    :cond_1b4
    const-string v0, "AppAuthManager/hasEnrolledBiometrics: enrolled: "

    .line 438
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 441
    if-eqz v1, :cond_78b

    .line 443
    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    .line 445
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448
    iget-object v2, v3, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:LX/Of7;

    .line 450
    if-eqz v2, :cond_10

    .line 452
    iget-object v1, v3, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:LX/P7Q;

    .line 454
    if-eqz v1, :cond_10

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v0, v2, v1}, LX/P7Q;->A01(LX/P9g;LX/Of7;LX/P7Q;)V

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0x19
    iget-object v2, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 463
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 465
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4M:LX/00y;

    .line 467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/Ltb;

    .line 473
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 476
    move-result-object v2

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 481
    iget-object v0, v1, LX/Ltb;->A01:LX/05b;

    .line 483
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 486
    const-string v1, "BirthdayEducationBottomSheet"

    .line 488
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_10

    .line 494
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_10

    .line 500
    new-instance v0, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;

    .line 502
    invoke-direct {v0}, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;-><init>()V

    .line 505
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 508
    return-void

    .line 509
    :pswitch_1fd  #0x1a
    iget-object v1, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 513
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/458;

    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_10

    .line 519
    sget-object v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/M15;

    .line 521
    iget-object v4, v0, LX/458;->A0g:Ljava/lang/String;

    .line 523
    const/16 v5, 0x34

    .line 525
    const v6, 0x7f1217f8

    .line 528
    const/16 v7, 0x800

    .line 530
    const v8, 0x7f122ef2

    .line 533
    const v10, 0x24001

    .line 536
    const/4 v9, 0x0

    .line 537
    new-instance v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    .line 539
    invoke-direct {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 542
    invoke-virtual/range {v3 .. v10}, LX/M15;->A00(Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 549
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 552
    move-result-object v1

    .line 553
    const-string v0, "EmojiEditTextDialogFragment"

    .line 555
    goto/16 :goto_874

    .line 557
    :pswitch_22d  #0x1b
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 559
    check-cast v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 561
    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00q;

    .line 563
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/L9f;

    .line 569
    iget-object v2, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 575
    iget-object v1, v1, LX/L9f;->A00:LX/LxW;

    .line 577
    if-eqz v1, :cond_10

    .line 579
    new-instance v6, LX/UyA;

    .line 581
    invoke-direct {v6}, LX/UyA;-><init>()V

    .line 584
    iget-object v8, v1, LX/LxW;->A02:LX/MXP;

    .line 586
    iget-object v0, v8, LX/MXP;->A02:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 594
    iget-object v5, v1, LX/LxW;->A01:LX/M4A;

    .line 596
    iget-object v7, v1, LX/LxW;->A03:LX/0JC;

    .line 598
    const/4 v9, 0x0

    .line 599
    new-instance v4, LX/Mpw;

    .line 601
    invoke-direct/range {v4 .. v9}, LX/Mpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/passcode/BasePasscodeManager;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 607
    new-instance v0, LX/Meh;

    .line 609
    invoke-direct {v0, v3, v9}, LX/Meh;-><init>(Ljava/lang/Object;I)V

    .line 612
    invoke-virtual {v6, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 615
    return-void

    .line 616
    :pswitch_268  #0x23
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 618
    check-cast v0, LX/MKG;

    .line 620
    iget-object v0, v0, LX/MKG;->A07:Lkotlin/jvm/functions/Function0;

    .line 622
    goto/16 :goto_d

    .line 624
    :pswitch_270  #0x28
    iget-object v4, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 626
    check-cast v4, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 628
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/MLb;

    .line 630
    const-string v1, "contactFormSaveContactController"

    .line 632
    if-eqz v0, :cond_79d

    .line 634
    invoke-virtual {v0}, LX/MLb;->A0B()V

    .line 637
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A03:LX/LN5;

    .line 639
    if-eqz v0, :cond_7a2

    .line 641
    invoke-virtual {v0}, LX/LN5;->A0F()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_10

    .line 651
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A04:LX/MLb;

    .line 653
    if-eqz v0, :cond_79d

    .line 655
    iget-object v0, v0, LX/MLb;->A03:Ljava/lang/Long;

    .line 657
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    xor-int/lit8 v2, v0, 0x1

    .line 663
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0U:LX/05b;

    .line 665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/FRB;

    .line 671
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 673
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual {v1, v3, v2}, LX/FRB;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x2e, 0x30
    iget-object v2, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, LX/MJg;

    .line 684
    iget-object v1, v2, LX/MJg;->A06:Lcom/google/android/material/card/MaterialCardView;

    .line 686
    const/16 v0, 0x8

    .line 688
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 691
    iget-object v0, v2, LX/MJg;->A01:Landroid/view/View;

    .line 693
    const/4 v1, 0x0

    .line 694
    if-eqz v0, :cond_2bb

    .line 696
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    :cond_2bb
    invoke-static {v2}, LX/MJg;->A02(LX/MJg;)V

    .line 702
    iget-object v0, v2, LX/MJg;->A07:LX/15j;

    .line 704
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 707
    iget-object v1, v2, LX/MJg;->A02:LX/MuD;

    .line 709
    if-eqz v1, :cond_10

    .line 711
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 713
    goto :goto_2eb

    .line 714
    :pswitch_2ca  #0x2f, 0x31
    iget-object v2, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 716
    check-cast v2, LX/MJg;

    .line 718
    iget-object v1, v2, LX/MJg;->A05:Lcom/google/android/material/card/MaterialCardView;

    .line 720
    const/16 v0, 0x8

    .line 722
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 725
    iget-object v0, v2, LX/MJg;->A00:Landroid/view/View;

    .line 727
    const/4 v1, 0x0

    .line 728
    if-eqz v0, :cond_2dd

    .line 730
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    :cond_2dd
    invoke-static {v2}, LX/MJg;->A02(LX/MJg;)V

    .line 736
    iget-object v0, v2, LX/MJg;->A07:LX/15j;

    .line 738
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 741
    iget-object v1, v2, LX/MJg;->A02:LX/MuD;

    .line 743
    if-eqz v1, :cond_10

    .line 745
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 747
    :goto_2eb
    check-cast v1, LX/MZ4;

    .line 749
    iget v0, v1, LX/MZ4;->$t:I

    .line 751
    iget-object v4, v1, LX/MZ4;->A00:Ljava/lang/Object;

    .line 753
    if-eqz v0, :cond_306

    .line 755
    check-cast v4, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 757
    const/4 v1, 0x0

    .line 758
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 761
    move-result v0

    .line 762
    const-string v3, ""

    .line 764
    if-eq v0, v1, :cond_7a9

    .line 766
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A03:LX/LN5;

    .line 768
    :goto_300
    if-eqz v0, :cond_7a2

    .line 770
    invoke-virtual {v0, v3}, LX/MGY;->A09(Ljava/lang/String;)V

    .line 773
    return-void

    .line 774
    :cond_306
    check-cast v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 780
    move-result v0

    .line 781
    const-string v3, ""

    .line 783
    if-eq v0, v1, :cond_7b9

    .line 785
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A06:LX/LN5;

    .line 787
    goto :goto_300

    .line 788
    :pswitch_314  #0x0
    iget-object v1, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 790
    check-cast v1, LX/MHf;

    .line 792
    iget-object v0, v1, LX/MHf;->A0G:Landroid/widget/Button;

    .line 794
    if-ne v2, v0, :cond_336

    .line 796
    iget-object v0, v1, LX/MHf;->A0B:Landroid/os/Message;

    .line 798
    if-eqz v0, :cond_336

    .line 800
    :goto_320
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_329

    .line 806
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 809
    :cond_329
    iget-object v2, v1, LX/MHf;->A08:Landroid/os/Handler;

    .line 811
    iget-object v1, v1, LX/MHf;->A0W:LX/L6j;

    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 821
    return-void

    .line 822
    :cond_336
    iget-object v0, v1, LX/MHf;->A0E:Landroid/widget/Button;

    .line 824
    if-ne v2, v0, :cond_33f

    .line 826
    iget-object v0, v1, LX/MHf;->A09:Landroid/os/Message;

    .line 828
    if-eqz v0, :cond_33f

    .line 830
    goto :goto_320

    .line 831
    :cond_33f
    iget-object v0, v1, LX/MHf;->A0F:Landroid/widget/Button;

    .line 833
    if-ne v2, v0, :cond_329

    .line 835
    iget-object v0, v1, LX/MHf;->A0A:Landroid/os/Message;

    .line 837
    if-eqz v0, :cond_329

    .line 839
    goto :goto_320

    .line 840
    :pswitch_348  #0x2
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 842
    check-cast v0, Landroidx/preference/Preference;

    .line 844
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->A0C(Landroid/view/View;)V

    .line 847
    return-void

    .line 848
    :pswitch_350  #0x5
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 850
    check-cast v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 852
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 854
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v2

    .line 858
    :goto_35a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_38c

    .line 864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    check-cast v1, LX/MwT;

    .line 870
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v0}, LX/N13;->BHd()Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v1, v0}, LX/MwT;->CR8(Ljava/lang/Object;)V

    .line 881
    goto :goto_35a

    .line 882
    :pswitch_372  #0x6
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 884
    check-cast v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 886
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    .line 888
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v1

    .line 892
    :goto_37c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_38c

    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 904
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 907
    goto :goto_37c

    .line 908
    :cond_38c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 911
    return-void

    .line 912
    :pswitch_390  #0x7
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 914
    check-cast v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 916
    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    .line 918
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/N13;

    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v0}, LX/N13;->BoH()Z

    .line 925
    move-result v0

    .line 926
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 929
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 931
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 934
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 936
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 939
    move-result v2

    .line 940
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 943
    move-result-object v1

    .line 944
    const v0, 0x7f125cbd

    .line 947
    if-eqz v2, :cond_3b8

    .line 949
    const v0, 0x7f125cbb

    .line 952
    :cond_3b8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05:Lcom/google/android/material/internal/CheckableImageButton;

    .line 958
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 961
    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 964
    return-void

    .line 965
    :pswitch_3c5  #0x9
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 967
    check-cast v0, LX/LJX;

    .line 969
    invoke-static {v0}, LX/LJX;->A00(LX/LJX;)V

    .line 972
    return-void

    .line 973
    :pswitch_3cd  #0xc, 0x27
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 975
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 977
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 980
    return-void

    .line 981
    :pswitch_3d5  #0x10
    iget-object v1, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 983
    check-cast v1, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    .line 985
    const-string v0, "AppAuthenticationActivity/authenticateBioPrompt/start"

    .line 987
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 990
    const/4 v0, 0x2

    .line 991
    iput v0, v1, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 993
    iget-object v2, v1, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A01:LX/Of7;

    .line 995
    if-eqz v2, :cond_3ed

    .line 997
    iget-object v1, v1, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A02:LX/P7Q;

    .line 999
    if-eqz v1, :cond_3ed

    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-static {v0, v2, v1}, LX/P7Q;->A01(LX/P9g;LX/Of7;LX/P7Q;)V

    .line 1005
    :cond_3ed
    const-string v0, "AppAuthenticationActivity/authenticateBioPrompt/end"

    .line 1007
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1010
    return-void

    .line 1011
    :pswitch_3f3  #0x11
    iget-object v5, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v5, LX/MWn;

    .line 1015
    iget-object v1, v5, LX/MWn;->A06:LX/0V0;

    .line 1017
    new-instance v0, LX/LQ6;

    .line 1019
    invoke-direct {v0}, LX/LQ6;-><init>()V

    .line 1022
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1025
    iget-object v7, v5, LX/MWn;->A05:LX/TeG;

    .line 1027
    const/4 v0, 0x2

    .line 1028
    const/4 v4, 0x1

    .line 1029
    invoke-virtual {v7, v4, v0}, LX/TeG;->A0m(II)V

    .line 1032
    iget-object v0, v5, LX/MWn;->A0B:LX/2x4;

    .line 1034
    invoke-virtual {v0, v4}, LX/2x4;->A00(I)V

    .line 1037
    iget-object v6, v5, LX/MWn;->A07:LX/09V;

    .line 1039
    invoke-virtual {v6}, LX/09V;->A0F()LX/DVH;

    .line 1042
    move-result-object v0

    .line 1043
    iget v2, v5, LX/MWn;->A01:I

    .line 1045
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "education_banner_count"

    .line 1051
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1054
    invoke-virtual {v6}, LX/09V;->A0F()LX/DVH;

    .line 1057
    move-result-object v3

    .line 1058
    invoke-static {v6}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 1061
    move-result-object v0

    .line 1062
    const-string v2, "groups_banner_click_count"

    .line 1064
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1067
    move-result v0

    .line 1068
    add-int/lit8 v1, v0, 0x1

    .line 1070
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1077
    invoke-static {v7}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1080
    move-result-object v2

    .line 1081
    iget-object v1, v5, LX/MWn;->A0A:LX/3eT;

    .line 1083
    invoke-virtual {v1}, LX/3eT;->A05()Z

    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_44e

    .line 1089
    invoke-virtual {v1}, LX/3eT;->A04()V

    .line 1092
    invoke-virtual {v1}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 1095
    move-result-object v1

    .line 1096
    iget-object v0, v5, LX/MWn;->A02:LX/0Jz;

    .line 1098
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1101
    return-void

    .line 1102
    :cond_44e
    iget-object v0, v5, LX/MWn;->A03:LX/05b;

    .line 1104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, LX/131;

    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-virtual {v1, v2, v0, v4}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1118
    return-void

    .line 1119
    :pswitch_45f  #0x12
    iget-object v1, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v1, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;

    .line 1123
    invoke-virtual {v1}, LX/0J4;->onBackPressed()V

    .line 1126
    const/4 v0, 0x3

    .line 1127
    invoke-static {v1, v0}, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A05(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V

    .line 1130
    return-void

    .line 1131
    :pswitch_46b  #0x13
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v3, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;

    .line 1135
    const-string v2, "smb_cs_chats_banner"

    .line 1137
    iget-object v0, v3, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A00:LX/05b;

    .line 1139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LX/75a;

    .line 1145
    const/4 v0, 0x0

    .line 1146
    invoke-virtual {v1, v2, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v3, v0}, LX/I76;->A0y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1153
    const/4 v0, 0x2

    .line 1154
    invoke-static {v3, v0}, Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;->A05(Lcom/whatsapp/biz/businessupsell/BusinessAppEducation;I)V

    .line 1157
    return-void

    .line 1158
    :pswitch_486  #0x14
    iget-object v5, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1160
    check-cast v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1162
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0H:LX/00q;

    .line 1164
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1167
    move-result-object v1

    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1172
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A09:LX/05b;

    .line 1174
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1177
    move-result-object v4

    .line 1178
    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05b;

    .line 1180
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1183
    move-result-object v3

    .line 1184
    const/4 v2, 0x0

    .line 1185
    const/4 v1, 0x1

    .line 1186
    new-instance v0, LX/MsP;

    .line 1188
    invoke-direct {v0, v5, v2, v1}, LX/MsP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1191
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1194
    return-void

    .line 1195
    :pswitch_4ab  #0x15
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1197
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1200
    return-void

    .line 1201
    :pswitch_4b1  #0x16
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 1205
    invoke-static {v0}, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    .line 1208
    return-void

    .line 1209
    :pswitch_4b9  #0x1c
    iget-object v4, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v4, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    .line 1213
    const/16 v0, 0x9

    .line 1215
    invoke-static {v4, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 1218
    move-result-object v3

    .line 1219
    const/16 v0, 0xa

    .line 1221
    invoke-static {v4, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 1224
    move-result-object v1

    .line 1225
    iget v0, v4, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    .line 1227
    new-instance v2, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    .line 1229
    invoke-direct {v2, v3, v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1232
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1235
    move-result-object v1

    .line 1236
    const-string v0, "ChatLockForgotSecretCodeUnlockClearDialog"

    .line 1238
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1241
    iget-object v2, v4, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/342;

    .line 1243
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1246
    move-result-object v1

    .line 1247
    const/4 v0, 0x0

    .line 1248
    invoke-virtual {v2, v0, v1}, LX/342;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1251
    return-void

    .line 1252
    :pswitch_4e4  #0x1e
    iget-object v4, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 1256
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00y;

    .line 1258
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, LX/LZ8;

    .line 1264
    invoke-virtual {v4}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5l()Ljava/lang/String;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v1, v0}, LX/LZ8;->A0B(Ljava/lang/String;)LX/OJk;

    .line 1271
    move-result-object v1

    .line 1272
    instance-of v0, v1, LX/Nqf;

    .line 1274
    if-eqz v0, :cond_523

    .line 1276
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A02:LX/05b;

    .line 1278
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1281
    invoke-virtual {v4}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5l()Ljava/lang/String;

    .line 1284
    move-result-object v5

    .line 1285
    iget v3, v4, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A00:I

    .line 1287
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity"

    .line 1297
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1300
    const-string v0, "extra_secret_code"

    .line 1302
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    const-string v0, "entrypoint"

    .line 1307
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1310
    const/4 v0, 0x1

    .line 1311
    invoke-virtual {v4, v2, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1314
    return-void

    .line 1315
    :cond_523
    instance-of v0, v1, LX/Nqd;

    .line 1317
    if-eqz v0, :cond_546

    .line 1319
    invoke-virtual {v4}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 1322
    move-result-object v3

    .line 1323
    check-cast v1, LX/Nqd;

    .line 1325
    iget v2, v1, LX/Nqd;->A00:I

    .line 1327
    const/4 v0, 0x5

    .line 1328
    const v1, 0x7f12149a

    .line 1331
    if-eq v2, v0, :cond_53e

    .line 1333
    const/4 v0, 0x6

    .line 1334
    const v1, 0x7f121499

    .line 1337
    if-eq v2, v0, :cond_53e

    .line 1339
    const v1, 0x7f121498

    .line 1342
    :cond_53e
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1349
    return-void

    .line 1350
    :cond_546
    invoke-virtual {v4}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5k()Lcom/google/android/material/textfield/TextInputLayout;

    .line 1353
    move-result-object v1

    .line 1354
    const v0, 0x7f121498

    .line 1357
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1364
    return-void

    .line 1365
    :pswitch_555  #0x1f
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;

    .line 1369
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockCreateSecretCodeActivity;->A03:LX/05b;

    .line 1371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LX/342;

    .line 1377
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1380
    move-result-object v1

    .line 1381
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v2, v1, v0}, LX/342;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1388
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A06:LX/05b;

    .line 1390
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 1393
    move-result-object v6

    .line 1394
    const/16 v0, 0x21

    .line 1396
    invoke-static {v3, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 1399
    move-result-object v5

    .line 1400
    iget-object v0, v6, LX/1IF;->A0B:LX/05b;

    .line 1402
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, LX/0Xy;

    .line 1408
    new-instance v3, LX/UyA;

    .line 1410
    invoke-direct {v3}, LX/UyA;-><init>()V

    .line 1413
    const/4 v2, 0x0

    .line 1414
    iget-object v1, v4, LX/0Xy;->A0N:LX/08b;

    .line 1416
    new-instance v0, LX/DVd;

    .line 1418
    invoke-direct {v0, v4, v3, v2}, LX/DVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1421
    invoke-static {v0, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 1424
    new-instance v0, LX/Mei;

    .line 1426
    invoke-direct {v0, v6, v5, v2}, LX/Mei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1429
    invoke-virtual {v3, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 1432
    return-void

    .line 1433
    :pswitch_599  #0x20
    iget-object v1, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v1, LX/MKY;

    .line 1437
    const/4 v0, 0x3

    .line 1438
    invoke-virtual {v1, v0}, LX/MKY;->A0B(I)V

    .line 1441
    return-void

    .line 1442
    :pswitch_5a2  #0x22
    iget-object v4, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1444
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;

    .line 1446
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05b;

    .line 1448
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1451
    const/4 v3, 0x1

    .line 1452
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1455
    move-result-object v2

    .line 1456
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1459
    move-result-object v1

    .line 1460
    const-string v0, "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity"

    .line 1462
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1465
    const-string v0, "entrypoint"

    .line 1467
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1470
    const/4 v0, 0x0

    .line 1471
    invoke-virtual {v4, v2, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1474
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05b;

    .line 1476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, LX/342;

    .line 1482
    const/4 v0, 0x3

    .line 1483
    invoke-virtual {v1, v0}, LX/342;->A00(I)V

    .line 1486
    return-void

    .line 1487
    :pswitch_5cf  #0x26
    iget-object v1, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1489
    check-cast v1, LX/MGY;

    .line 1491
    iget-object v4, v1, LX/MGY;->A08:LX/MwZ;

    .line 1493
    iget-object v0, v1, LX/MGY;->A05:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 1495
    if-eqz v0, :cond_5df

    .line 1497
    iget-object v3, v0, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 1499
    :cond_5db
    :goto_5db
    invoke-interface {v4, v3}, LX/MwZ;->C8V(Ljava/lang/String;)V

    .line 1502
    return-void

    .line 1503
    :cond_5df
    iget-object v0, v1, LX/MGY;->A01:Landroid/widget/EditText;

    .line 1505
    const-string v3, ""

    .line 1507
    if-eqz v0, :cond_5db

    .line 1509
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1512
    move-result-object v0

    .line 1513
    if-eqz v0, :cond_5db

    .line 1515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1518
    move-result-object v2

    .line 1519
    const/4 v1, 0x0

    .line 1520
    const/16 v0, 0x20

    .line 1522
    invoke-static {v2, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 1525
    move-result v0

    .line 1526
    if-lez v0, :cond_5db

    .line 1528
    invoke-static {v1, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 1531
    move-result-object v3

    .line 1532
    goto :goto_5db

    .line 1533
    :pswitch_5fd  #0x29
    iget-object v4, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v4, LX/MHY;

    .line 1537
    iget-object v0, v4, LX/MHY;->A05:LX/Mwa;

    .line 1539
    invoke-interface {v0}, LX/Mwa;->Bzt()V

    .line 1542
    iget-object v6, v4, LX/MHY;->A01:Landroid/os/Bundle;

    .line 1544
    if-eqz v6, :cond_73f

    .line 1546
    const-string v2, "contact_data_email"

    .line 1548
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    move-result-object v0

    .line 1552
    if-nez v0, :cond_61a

    .line 1554
    const-string v0, "contact_data_addr_street"

    .line 1556
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    move-result-object v0

    .line 1560
    if-eqz v0, :cond_73f

    .line 1562
    :cond_61a
    iget-object v0, v4, LX/MHY;->A02:LX/05b;

    .line 1564
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1567
    move-result-object v1

    .line 1568
    sget-object v0, LX/LpO;->A00:LX/00g;

    .line 1570
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_73f

    .line 1576
    const-string v0, "BEGIN:VCARD\nVERSION:3.0\n"

    .line 1578
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    move-result-object v9

    .line 1582
    iget-object v0, v4, LX/MHY;->A06:LX/MEk;

    .line 1584
    invoke-virtual {v0}, LX/MEk;->A01()Ljava/lang/String;

    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v0}, LX/MHY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    move-result-object v1

    .line 1592
    const-string v0, "FN:"

    .line 1594
    invoke-static {v0, v1, v9}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1597
    const/16 v10, 0xa

    .line 1599
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1602
    iget-object v0, v4, LX/MHY;->A07:LX/LN5;

    .line 1604
    invoke-virtual {v0}, LX/MGY;->A04()Ljava/lang/String;

    .line 1607
    move-result-object v1

    .line 1608
    if-eqz v1, :cond_65c

    .line 1610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_65c

    .line 1616
    invoke-static {v1}, LX/MHY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    move-result-object v1

    .line 1620
    const-string v0, "TEL;type=CELL:"

    .line 1622
    invoke-static {v0, v1, v9}, LX/FP4;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1625
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1628
    :cond_65c
    const-string v11, "OTHER"

    .line 1630
    const-string v15, "HOME"

    .line 1632
    const-string v14, "WORK"

    .line 1634
    const/4 v7, 0x3

    .line 1635
    const/4 v3, 0x2

    .line 1636
    const/4 v5, 0x1

    .line 1637
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    move-result-object v8

    .line 1641
    if-eqz v8, :cond_68f

    .line 1643
    const-string v0, "contact_data_email_type"

    .line 1645
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1648
    move-result v2

    .line 1649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    move-result-object v0

    .line 1653
    if-eqz v0, :cond_726

    .line 1655
    if-ne v2, v3, :cond_723

    .line 1657
    move-object v1, v14

    .line 1658
    :cond_67a
    :goto_67a
    invoke-static {v8}, LX/MHY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    move-result-object v2

    .line 1662
    const-string v0, "EMAIL;type="

    .line 1664
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    move-result-object v1

    .line 1668
    const-string v0, ":"

    .line 1670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    invoke-static {v2, v1, v9}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1676
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1679
    :cond_68f
    const-string v0, "contact_data_addr_street"

    .line 1681
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    move-result-object v8

    .line 1685
    if-eqz v8, :cond_701

    .line 1687
    const-string v0, "contact_data_addr_city"

    .line 1689
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    move-result-object v13

    .line 1693
    const-string v12, ""

    .line 1695
    if-nez v13, :cond_6a2

    .line 1697
    move-object v13, v12

    .line 1698
    :cond_6a2
    const-string v0, "contact_data_addr_region"

    .line 1700
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    move-result-object v2

    .line 1704
    if-nez v2, :cond_6ab

    .line 1706
    move-object v2, v12

    .line 1707
    :cond_6ab
    const-string v0, "contact_data_addr_zip"

    .line 1709
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    move-result-object v1

    .line 1713
    if-nez v1, :cond_6b4

    .line 1715
    move-object v1, v12

    .line 1716
    :cond_6b4
    const-string v0, "contact_data_addr_country"

    .line 1718
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    move-result-object v0

    .line 1722
    if-eqz v0, :cond_6bd

    .line 1724
    move-object v12, v0

    .line 1725
    :cond_6bd
    const-string v0, "contact_data_addr_type"

    .line 1727
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1730
    move-result v0

    .line 1731
    if-eq v0, v3, :cond_721

    .line 1733
    if-eq v0, v7, :cond_6c8

    .line 1735
    move-object v11, v15

    .line 1736
    :cond_6c8
    :goto_6c8
    invoke-static {v8}, LX/MHY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    move-result-object v8

    .line 1740
    invoke-static {v13}, LX/MHY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    move-result-object v7

    .line 1744
    invoke-static {v2}, LX/MHY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    move-result-object v6

    .line 1748
    invoke-static {v1}, LX/MHY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    move-result-object v3

    .line 1752
    invoke-static {v12}, LX/MHY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    move-result-object v2

    .line 1756
    const-string v0, "ADR;type="

    .line 1758
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    move-result-object v1

    .line 1762
    const-string v0, ":;;"

    .line 1764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    const-string v0, ";"

    .line 1772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    invoke-static {v7, v0, v6, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1778
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    invoke-static {v2, v1, v9}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1790
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1793
    :cond_701
    const-string v0, "END:VCARD\n"

    .line 1795
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1798
    move-result-object v3

    .line 1799
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1802
    move-result-object v1

    .line 1803
    const-string v0, "data:text/vcard,"

    .line 1805
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1812
    move-result-object v2

    .line 1813
    const-string v0, "android.intent.action.VIEW"

    .line 1815
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 1818
    move-result-object v1

    .line 1819
    const-string v0, "text/vcard"

    .line 1821
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1824
    goto :goto_729

    .line 1825
    :cond_721
    move-object v11, v14

    .line 1826
    goto :goto_6c8

    .line 1827
    :cond_723
    move-object v1, v11

    .line 1828
    if-eq v2, v7, :cond_67a

    .line 1830
    :cond_726
    move-object v1, v15

    .line 1831
    goto/16 :goto_67a

    .line 1833
    :goto_729
    :try_start_729
    iget-object v0, v4, LX/MHY;->A00:Landroid/app/Activity;

    .line 1835
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1838
    return-void
    :try_end_72f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_729 .. :try_end_72f} :catch_72f

    .line 1839
    :catch_72f
    const-string v0, "ContactFormAddInformationController/no activity to view vCard; falling back to insert"

    .line 1841
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1844
    iget-object v0, v4, LX/MHY;->A04:LX/05b;

    .line 1846
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1849
    move-result-object v1

    .line 1850
    const/4 v0, 0x4

    .line 1851
    invoke-static {v1, v4, v3, v0}, LX/Mnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1854
    return-void

    .line 1855
    :cond_73f
    invoke-static {v4}, LX/MHY;->A01(LX/MHY;)V

    .line 1858
    return-void

    .line 1859
    :pswitch_743  #0x2a, 0x2c
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1861
    check-cast v0, LX/MJg;

    .line 1863
    invoke-virtual {v0}, LX/MJg;->A05()V

    .line 1866
    return-void

    .line 1867
    :pswitch_74b  #0x2b, 0x2d
    iget-object v0, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 1869
    check-cast v0, LX/MJg;

    .line 1871
    invoke-virtual {v0}, LX/MJg;->A04()V

    .line 1874
    return-void

    .line 1875
    :goto_753
    const/4 v1, 0x0

    .line 1876
    goto :goto_759

    .line 1877
    :cond_755
    :try_start_755
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 1880
    move-result-object v1

    .line 1881
    :goto_759
    const-string v0, "calling_package"

    .line 1883
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1886
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1893
    return-void

    .line 1894
    :goto_766
    if-eqz v9, :cond_76c

    .line 1896
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 1899
    move-result-object v8

    .line 1900
    :cond_76c
    const-string v0, "calling_package"

    .line 1902
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1905
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 1907
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1910
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 1912
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1915
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1922
    return-void
    :try_end_783
    .catch Landroid/content/ActivityNotFoundException; {:try_start_755 .. :try_end_783} :catch_783

    .line 1923
    :catch_783
    const-string v1, "SearchView"

    .line 1925
    const-string v0, "Could not find voice search activity"

    .line 1927
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    return-void

    .line 1931
    :cond_78b
    const-string v0, "AppAuthSettingsActivity/setup"

    .line 1933
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1936
    new-instance v0, Lcom/whatsapp/appauth/authentication/SetupDeviceAuthDialog;

    .line 1938
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1941
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1944
    return-void

    .line 1945
    :cond_799
    invoke-static {v3}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 1948
    return-void

    .line 1949
    :cond_79d
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1952
    goto/16 :goto_847

    .line 1954
    :cond_7a2
    const-string v0, "contactFormPhoneController"

    .line 1956
    :goto_7a4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1959
    goto/16 :goto_847

    .line 1961
    :cond_7a9
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A06:LX/MAY;

    .line 1963
    const-string v2, "contactFormUsernameController"

    .line 1965
    if-eqz v0, :cond_7cf

    .line 1967
    iget-object v0, v0, LX/MAY;->A00:Landroid/widget/EditText;

    .line 1969
    if-eqz v0, :cond_7b6

    .line 1971
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1974
    :cond_7b6
    iget-object v1, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A06:LX/MAY;

    .line 1976
    goto :goto_7c8

    .line 1977
    :cond_7b9
    iget-object v0, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/MAY;

    .line 1979
    const-string v2, "contactFormUsernameController"

    .line 1981
    if-eqz v0, :cond_7cf

    .line 1983
    iget-object v0, v0, LX/MAY;->A00:Landroid/widget/EditText;

    .line 1985
    if-eqz v0, :cond_7c6

    .line 1987
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1990
    :cond_7c6
    iget-object v1, v4, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A09:LX/MAY;

    .line 1992
    :goto_7c8
    if-eqz v1, :cond_7cf

    .line 1994
    const/4 v0, 0x0

    .line 1995
    invoke-virtual {v1, v0}, LX/MAY;->A08(LX/0xl;)V

    .line 1998
    return-void

    .line 1999
    :cond_7cf
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2002
    goto :goto_847

    .line 2003
    :pswitch_7d3  #0xe
    iget-object v4, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 2005
    check-cast v4, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 2007
    iget-object v0, v4, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 2009
    const-string v5, "notificationContentSwitch"

    .line 2011
    if-eqz v0, :cond_844

    .line 2013
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2016
    move-result v0

    .line 2017
    const/4 v3, 0x1

    .line 2018
    xor-int/lit8 v2, v0, 0x1

    .line 2020
    iget-object v0, v4, LX/0J4;->A08:LX/09V;

    .line 2022
    iget-object v0, v0, LX/09V;->A03:LX/00x;

    .line 2024
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 2027
    move-result-object v1

    .line 2028
    const-string v0, "privacy_fingerprint_show_notification_content"

    .line 2030
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2033
    iget-object v0, v4, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 2035
    if-eqz v0, :cond_844

    .line 2037
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2040
    iget-object v0, v4, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/05b;

    .line 2042
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 2045
    move-result-object v1

    .line 2046
    const-string v0, "AppAuthSettingsActivity"

    .line 2048
    invoke-interface {v1, v3, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 2051
    invoke-static {v4}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 2054
    iget-object v0, v4, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0H:LX/05b;

    .line 2056
    invoke-static {v0}, LX/Ksn;->A18(LX/05b;)V

    .line 2059
    return-void

    .line 2060
    :pswitch_80c  #0x1d
    iget-object v4, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 2062
    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;

    .line 2064
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 2066
    const-string v5, "correctSecretCode"

    .line 2068
    if-eqz v0, :cond_844

    .line 2070
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2073
    move-result v1

    .line 2074
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A05:LX/00y;

    .line 2076
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2079
    move-result-object v3

    .line 2080
    check-cast v3, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 2082
    if-lez v1, :cond_836

    .line 2084
    iget-object v2, v4, Lcom/whatsapp/chatlock/ui/ChatLockConfirmSecretCodeActivity;->A01:Ljava/lang/String;

    .line 2086
    if-eqz v2, :cond_844

    .line 2088
    invoke-virtual {v4}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5l()Ljava/lang/String;

    .line 2091
    move-result-object v1

    .line 2092
    const/16 v0, 0x1f

    .line 2094
    invoke-static {v4, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A08(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2101
    return-void

    .line 2102
    :cond_836
    invoke-virtual {v4}, Lcom/whatsapp/chatlock/ui/ChatLockSecretCodeBaseActivity;->A5l()Ljava/lang/String;

    .line 2105
    move-result-object v1

    .line 2106
    const/16 v0, 0x1f

    .line 2108
    invoke-static {v4, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A09(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2115
    return-void

    .line 2116
    :cond_844
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2119
    :goto_847
    const/4 v0, 0x0

    .line 2120
    throw v0

    .line 2121
    :pswitch_849  #0x21
    iget-object v3, v1, LX/MPW;->A00:Ljava/lang/Object;

    .line 2123
    check-cast v3, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;

    .line 2125
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/1IF;

    .line 2127
    invoke-virtual {v0}, LX/1IF;->A0O()Z

    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_869

    .line 2133
    iget-object v0, v3, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05b;

    .line 2135
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 2138
    move-result-object v2

    .line 2139
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2142
    move-result-object v1

    .line 2143
    const-string v0, "com.whatsapp.chatlock.ui.HideLockedChatsActivity"

    .line 2145
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2148
    const/4 v0, 0x2

    .line 2149
    invoke-virtual {v3, v2, v0}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2152
    return-void

    .line 2153
    :cond_869
    new-instance v2, Lcom/whatsapp/chatlock/ui/TurnOffHideLockedChatsDialogFragment;

    .line 2155
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2158
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2161
    move-result-object v1

    .line 2162
    const-string v0, "TurnOffHideLockedChatsDialogFragment"

    .line 2164
    :goto_874
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 2167
    return-void

    .line 2168
    :pswitch_data_878
    .packed-switch 0x0
        :pswitch_314  #00000000
        :pswitch_11  #00000001
        :pswitch_348  #00000002
        :pswitch_dc  #00000003
        :pswitch_112  #00000004
        :pswitch_350  #00000005
        :pswitch_372  #00000006
        :pswitch_390  #00000007
        :pswitch_128  #00000008
        :pswitch_3c5  #00000009
        :pswitch_13c  #0000000a
        :pswitch_10  #0000000b
        :pswitch_3cd  #0000000c
        :pswitch_171  #0000000d
        :pswitch_7d3  #0000000e
        :pswitch_180  #0000000f
        :pswitch_3d5  #00000010
        :pswitch_3f3  #00000011
        :pswitch_45f  #00000012
        :pswitch_46b  #00000013
        :pswitch_486  #00000014
        :pswitch_4ab  #00000015
        :pswitch_4b1  #00000016
        :pswitch_9  #00000017
        :pswitch_9  #00000018
        :pswitch_1cd  #00000019
        :pswitch_1fd  #0000001a
        :pswitch_22d  #0000001b
        :pswitch_4b9  #0000001c
        :pswitch_80c  #0000001d
        :pswitch_4e4  #0000001e
        :pswitch_555  #0000001f
        :pswitch_599  #00000020
        :pswitch_849  #00000021
        :pswitch_5a2  #00000022
        :pswitch_268  #00000023
        :pswitch_9  #00000024
        :pswitch_9  #00000025
        :pswitch_5cf  #00000026
        :pswitch_3cd  #00000027
        :pswitch_270  #00000028
        :pswitch_5fd  #00000029
        :pswitch_743  #0000002a
        :pswitch_74b  #0000002b
        :pswitch_743  #0000002c
        :pswitch_74b  #0000002d
        :pswitch_2a8  #0000002e
        :pswitch_2ca  #0000002f
        :pswitch_2a8  #00000030
        :pswitch_2ca  #00000031
    .end packed-switch
.end method
