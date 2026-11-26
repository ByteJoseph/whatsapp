.class public LX/PLw;
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
    iput p2, p0, LX/PLw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/PLw;
    .registers 3

    .line 0
    new-instance v0, LX/PLw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/PLw;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/PLw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9da

    .line 5
    :pswitch_5  #0x1, 0x4, 0x5
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 9
    const v0, 0xc357

    .line 12
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4is;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 22
    const-string v0, "delete-account/changenumber"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A0B:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 36
    invoke-static {v2}, LX/N34;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0xd
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 48
    const v0, 0xc357

    .line 51
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/4is;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 61
    const-string v0, "delete-account/alt-options-to-survey"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 69
    move-result-object v1

    .line 70
    const-class v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 72
    invoke-static {v2, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_28

    .line 77
    :pswitch_4d  #0x11
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 81
    const-string v0, "DeleteSupportBottomSheet/getHelpClicked"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, LX/N25;->A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x17

    .line 92
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2b

    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 104
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/OtX;

    .line 112
    iget-object v0, v1, LX/OtX;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v1, LX/OtX;->A09:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    const-string v1, "com.bloks.www.csf.whatsapp.gethelp.user"

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v3, v1, v0}, LX/MKo;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v3, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0x12
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 138
    const-string v0, "DeleteSupportBottomSheet/contactSupportClicked"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 143
    invoke-static {v2}, LX/N25;->A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x18

    .line 149
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_2b

    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 161
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;->A00:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/OtX;

    .line 169
    const-string v1, "account_deletion_mitigation"

    .line 171
    const-string v0, ""

    .line 173
    new-instance v6, LX/7aB;

    .line 175
    invoke-direct {v6, v1, v0}, LX/7aB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v8, "account_deletion_contact_support"

    .line 180
    const/4 v12, 0x1

    .line 181
    iget-object v0, v2, LX/OtX;->A07:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/M3J;

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v9, v5

    .line 191
    move-object v10, v5

    .line 192
    move-object v11, v5

    .line 193
    move-object v7, v5

    .line 194
    invoke-virtual/range {v4 .. v12}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x21
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 204
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 206
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x9

    .line 212
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 215
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_2b

    .line 221
    goto/16 :goto_9d5

    .line 223
    :pswitch_df  #0x1e
    iget-object v4, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 225
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 227
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x8

    .line 233
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 236
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 238
    if-eqz v1, :cond_f8

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 248
    :cond_f8
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 250
    if-eqz v0, :cond_188

    .line 252
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_188

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    :goto_106
    const-string v2, ""

    .line 264
    if-nez v3, :cond_10b

    .line 266
    move-object v3, v2

    .line 267
    :cond_10b
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 269
    if-nez v1, :cond_110

    .line 271
    move-object v1, v2

    .line 272
    :cond_110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_133

    .line 278
    const v0, 0x7f123ef1

    .line 281
    :goto_119
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    :goto_11d
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 288
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 290
    if-eqz v1, :cond_128

    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 296
    :cond_128
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 298
    if-eqz v0, :cond_12f

    .line 300
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 303
    :cond_12f
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 305
    goto/16 :goto_25e

    .line 307
    :cond_133
    invoke-static {v1, v3}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    const/4 v3, 0x1

    .line 312
    packed-switch v0, :pswitch_data_a42

    .line 315
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 317
    if-eqz v0, :cond_14c

    .line 319
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_14c

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_14c

    .line 331
    move-object v2, v0

    .line 332
    :cond_14c
    const v0, 0x7f123eed

    .line 335
    invoke-static {v4, v2, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    :goto_153
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 342
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 344
    if-eqz v0, :cond_15d

    .line 346
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 349
    :cond_15d
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 351
    if-eqz v0, :cond_164

    .line 353
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 356
    :cond_164
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 358
    goto/16 :goto_25e

    .line 360
    :pswitch_168  #0x4
    const v0, 0x7f123ef7

    .line 363
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    goto :goto_153

    .line 368
    :pswitch_170  #0x3
    const v0, 0x7f123ee8

    .line 371
    goto :goto_119

    .line 372
    :pswitch_174  #0x2
    const v2, 0x7f123ee7

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    goto :goto_11d

    .line 392
    :cond_188
    const/4 v3, 0x0

    .line 393
    goto/16 :goto_106

    .line 395
    :pswitch_18b  #0x1
    iget-object v6, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 397
    if-eqz v6, :cond_2b

    .line 399
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 401
    if-eqz v0, :cond_2b

    .line 403
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_2b

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_2b

    .line 415
    const-string v0, "\\D"

    .line 417
    invoke-static {v1, v0, v2}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    :try_start_1a5
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05b;

    .line 423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/169;

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    move-result v0

    .line 433
    invoke-virtual {v1, v0, v5}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 440
    goto :goto_1c0
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1a5 .. :try_end_1b9} :catch_1b9

    .line 441
    :catch_1b9
    move-exception v1

    .line 442
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenttrimLeadingZero failed"

    .line 444
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    goto :goto_1c1

    .line 448
    :goto_1c0
    move-object v5, v0

    .line 449
    :goto_1c1
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/09I;

    .line 451
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 454
    move-result-object v2

    .line 455
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentsubmit/cc="

    .line 457
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, " ph=[REDACTED_PII] jid="

    .line 463
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 468
    if-eqz v0, :cond_1dd

    .line 470
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 477
    :cond_1dd
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 479
    if-eqz v0, :cond_1e4

    .line 481
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 484
    :cond_1e4
    iget-object v3, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Landroid/os/Handler;

    .line 486
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:Ljava/lang/Runnable;

    .line 488
    const-wide/16 v0, 0x7530

    .line 490
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/QWd;

    .line 495
    const/4 v1, 0x0

    .line 496
    if-eqz v0, :cond_931

    .line 498
    invoke-interface {v0, v6, v5}, LX/QWd;->Cw0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_2b

    .line 504
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 507
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 509
    if-eqz v0, :cond_202

    .line 511
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 514
    :cond_202
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 516
    const-string v0, "activity"

    .line 518
    if-nez v2, :cond_91f

    .line 520
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 523
    throw v1

    .line 524
    :pswitch_20c  #0x30
    iget-object v4, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 526
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 528
    invoke-static {v4}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;

    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x8

    .line 534
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 537
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 539
    if-eqz v1, :cond_225

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 549
    :cond_225
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 551
    if-eqz v0, :cond_2b8

    .line 553
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_2b8

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    move-result-object v3

    .line 563
    :goto_233
    const-string v2, ""

    .line 565
    if-nez v3, :cond_238

    .line 567
    move-object v3, v2

    .line 568
    :cond_238
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 570
    if-nez v1, :cond_23d

    .line 572
    move-object v1, v2

    .line 573
    :cond_23d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_264

    .line 579
    const v0, 0x7f123ef1

    .line 582
    :goto_246
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    :goto_24a
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 589
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 591
    if-eqz v1, :cond_255

    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 597
    :cond_255
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 599
    if-eqz v0, :cond_25c

    .line 601
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 604
    :cond_25c
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 606
    :goto_25e
    if-eqz v0, :cond_2b

    .line 608
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 611
    return-void

    .line 612
    :cond_264
    invoke-static {v1, v3}, LX/PDc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    move-result v0

    .line 616
    const/4 v3, 0x1

    .line 617
    packed-switch v0, :pswitch_data_a4e

    .line 620
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 622
    if-eqz v0, :cond_27d

    .line 624
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_27d

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_27d

    .line 636
    move-object v2, v0

    .line 637
    :cond_27d
    const v0, 0x7f123eed

    .line 640
    invoke-static {v4, v2, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    :goto_284
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 647
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 649
    if-eqz v0, :cond_28e

    .line 651
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 654
    :cond_28e
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 656
    if-eqz v0, :cond_295

    .line 658
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 661
    :cond_295
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 663
    goto :goto_25e

    .line 664
    :pswitch_298  #0x4
    const v0, 0x7f123ef7

    .line 667
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    goto :goto_284

    .line 672
    :pswitch_2a0  #0x3
    const v0, 0x7f123ee8

    .line 675
    goto :goto_246

    .line 676
    :pswitch_2a4  #0x2
    const v2, 0x7f123ee7

    .line 679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v1

    .line 683
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    goto :goto_24a

    .line 696
    :cond_2b8
    const/4 v3, 0x0

    .line 697
    goto/16 :goto_233

    .line 699
    :pswitch_2bb  #0x1
    iget-object v6, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Ljava/lang/String;

    .line 701
    if-eqz v6, :cond_2b

    .line 703
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 705
    if-eqz v0, :cond_2b

    .line 707
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_2b

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_2b

    .line 719
    const-string v0, "\\D"

    .line 721
    invoke-static {v1, v0, v2}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v5

    .line 725
    :try_start_2d5
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05b;

    .line 727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LX/169;

    .line 733
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 736
    move-result v0

    .line 737
    invoke-virtual {v1, v0, v5}, LX/169;->A03(ILjava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 744
    goto :goto_2f0
    :try_end_2e9
    .catch Ljava/io/IOException; {:try_start_2d5 .. :try_end_2e9} :catch_2e9

    .line 745
    :catch_2e9
    move-exception v1

    .line 746
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenttrimLeadingZero failed"

    .line 748
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 751
    goto :goto_2f1

    .line 752
    :goto_2f0
    move-object v5, v0

    .line 753
    :goto_2f1
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/09I;

    .line 755
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 758
    move-result-object v2

    .line 759
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentsubmit/cc="

    .line 761
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    move-result-object v1

    .line 765
    const-string v0, " ph=[REDACTED_PII] jid="

    .line 767
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 772
    if-eqz v0, :cond_30d

    .line 774
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 781
    :cond_30d
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 783
    if-eqz v0, :cond_314

    .line 785
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 788
    :cond_314
    iget-object v3, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:Landroid/os/Handler;

    .line 790
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:Ljava/lang/Runnable;

    .line 792
    const-wide/16 v0, 0x7530

    .line 794
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 797
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:LX/QWd;

    .line 799
    const/4 v1, 0x0

    .line 800
    if-eqz v0, :cond_931

    .line 802
    invoke-interface {v0, v6, v5}, LX/QWd;->Cw0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_2b

    .line 808
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 811
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 813
    if-eqz v0, :cond_332

    .line 815
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 818
    :cond_332
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 820
    const-string v0, "activity"

    .line 822
    if-nez v2, :cond_91f

    .line 824
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 827
    throw v1

    .line 828
    :pswitch_33c  #0x0
    iget-object v4, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 830
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 832
    const v0, 0xc357

    .line 835
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    check-cast v1, LX/4is;

    .line 841
    const/16 v0, 0xb

    .line 843
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 846
    goto :goto_36d

    .line 847
    :pswitch_34f  #0x2
    iget-object v4, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 849
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 851
    const v0, 0xc357

    .line 854
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/4is;

    .line 860
    const/4 v0, 0x5

    .line 861
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 864
    const-string v0, "delete-account/add-account"

    .line 866
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 869
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A06:LX/05b;

    .line 871
    goto/16 :goto_400

    .line 873
    :pswitch_369  #0x3
    iget-object v4, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 875
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    .line 877
    :goto_36d
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A05:LX/05b;

    .line 879
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 882
    move-result-object v3

    .line 883
    check-cast v3, LX/M5F;

    .line 885
    const-string v2, "go_to_change_device_flow"

    .line 887
    const-string/jumbo v1, "tapped"

    .line 890
    const-string v0, "old_account_deletion_landing_screen"

    .line 892
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    const-string v0, "delete-account/change-device"

    .line 897
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 900
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A07:LX/05b;

    .line 902
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 905
    const/4 v2, 0x0

    .line 906
    const/4 v1, 0x1

    .line 907
    const/4 v0, 0x4

    .line 908
    invoke-static {v4, v2, v2, v0, v1}, LX/JgX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 911
    move-result-object v0

    .line 912
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 915
    return-void

    .line 916
    :pswitch_394  #0x6
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 918
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 920
    const v0, 0xc357

    .line 923
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 926
    move-result-object v1

    .line 927
    check-cast v1, LX/4is;

    .line 929
    const/16 v0, 0x1a

    .line 931
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 934
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A07:LX/00q;

    .line 936
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/4lw;

    .line 942
    invoke-virtual {v0}, LX/4lw;->A01()V

    .line 945
    return-void

    .line 946
    :pswitch_3b2  #0x7
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 948
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 950
    const v0, 0xc357

    .line 953
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LX/4is;

    .line 959
    const/4 v0, 0x2

    .line 960
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 963
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05b;

    .line 965
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/OtX;

    .line 971
    invoke-virtual {v0}, LX/OtX;->A02()V

    .line 974
    return-void

    .line 975
    :pswitch_3cf  #0x8
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 977
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 979
    const v0, 0xc357

    .line 982
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LX/4is;

    .line 988
    const/16 v0, 0xb

    .line 990
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 993
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05b;

    .line 995
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/OtX;

    .line 1001
    invoke-virtual {v0}, LX/OtX;->A01()V

    .line 1004
    return-void

    .line 1005
    :pswitch_3ed  #0x9
    iget-object v4, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1009
    const v0, 0xc357

    .line 1012
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LX/4is;

    .line 1018
    const/4 v0, 0x5

    .line 1019
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1022
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A04:LX/05b;

    .line 1024
    :goto_400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, LX/77a;

    .line 1030
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1032
    const/4 v1, 0x0

    .line 1033
    const/16 v0, 0xd

    .line 1035
    invoke-virtual {v3, v4, v2, v1, v0}, LX/77a;->A00(LX/0J4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1038
    return-void

    .line 1039
    :pswitch_40f  #0xa
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1043
    const v0, 0xc357

    .line 1046
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/4is;

    .line 1052
    const/4 v0, 0x3

    .line 1053
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1056
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05b;

    .line 1058
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/OtX;

    .line 1064
    iget-object v0, v1, LX/OtX;->A03:LX/05b;

    .line 1066
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1069
    iget-object v1, v1, LX/OtX;->A00:Landroid/content/Context;

    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-static {v1, v0, v0}, LX/4nm;->A01(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0xb
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1084
    const v0, 0xc357

    .line 1087
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, LX/4is;

    .line 1093
    const/4 v0, 0x4

    .line 1094
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1097
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05b;

    .line 1099
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/OtX;

    .line 1105
    invoke-virtual {v0}, LX/OtX;->A00()V

    .line 1108
    return-void

    .line 1109
    :pswitch_455  #0xc
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1113
    const v0, 0xc357

    .line 1116
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LX/4is;

    .line 1122
    const/4 v0, 0x6

    .line 1123
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1126
    new-instance v1, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 1128
    invoke-direct {v1}, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;-><init>()V

    .line 1131
    const-string v0, "delete_support_bottom_sheet_fragment"

    .line 1133
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1136
    return-void

    .line 1137
    :pswitch_471  #0xe
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 1141
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A07:LX/00q;

    .line 1143
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1150
    invoke-static {v2}, LX/N25;->A1L(LX/0JC;)V

    .line 1153
    const/4 v0, 0x1

    .line 1154
    iput-boolean v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    .line 1156
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00q;

    .line 1158
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LX/MG0;

    .line 1164
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 1167
    const v0, 0xc357

    .line 1170
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/4is;

    .line 1176
    const/16 v0, 0xa

    .line 1178
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 1181
    const v0, 0xc357

    .line 1184
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, LX/4is;

    .line 1190
    const/4 v0, 0x5

    .line 1191
    invoke-virtual {v1, v0}, LX/4is;->A01(I)V

    .line 1194
    return-void

    .line 1195
    :pswitch_4ab  #0xf
    iget-object v4, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 1199
    const v0, 0xc357

    .line 1202
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, LX/4is;

    .line 1208
    const/4 v0, 0x1

    .line 1209
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 1212
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A07:LX/00q;

    .line 1214
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Landroid/widget/TextView;

    .line 1220
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1223
    move-result-object v3

    .line 1224
    iget-object v0, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0B:LX/00q;

    .line 1226
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, LX/N7S;

    .line 1232
    iget v5, v4, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A01:I

    .line 1234
    const/4 v0, 0x1

    .line 1235
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1238
    if-gez v5, :cond_55c

    .line 1240
    sget-object v1, LX/NfM;->A00:LX/NfM;

    .line 1242
    :goto_4da
    sget-object v0, LX/NfM;->A00:LX/NfM;

    .line 1244
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_4f2

    .line 1250
    sget-object v5, LX/NfJ;->A00:LX/NfJ;

    .line 1252
    :goto_4e4
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1255
    move-result-object v3

    .line 1256
    const/4 v1, 0x0

    .line 1257
    const/4 v0, 0x0

    .line 1258
    invoke-static {v5, v2, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1265
    return-void

    .line 1266
    :cond_4f2
    sget-object v0, LX/NfL;->A00:LX/NfL;

    .line 1268
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_4fd

    .line 1274
    sget-object v5, LX/NfK;->A00:LX/NfK;

    .line 1276
    goto :goto_4e4

    .line 1277
    :cond_4fd
    sget-object v0, LX/NfN;->A00:LX/NfN;

    .line 1279
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_56d

    .line 1285
    iget-object v0, v2, LX/N7S;->A01:LX/05b;

    .line 1287
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/P24;

    .line 1293
    iget-object v0, v0, LX/P24;->A00:Ljava/util/Map;

    .line 1295
    invoke-static {v0, v5}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/Number;

    .line 1301
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 1304
    move-result v4

    .line 1305
    const v0, 0x7f1215da

    .line 1308
    if-ne v5, v0, :cond_524

    .line 1310
    new-instance v5, LX/NfH;

    .line 1312
    invoke-direct {v5, v4, v3}, LX/NfH;-><init>(ILjava/lang/String;)V

    .line 1315
    goto :goto_4e4

    .line 1316
    :cond_524
    const v0, 0x7f1215d9

    .line 1319
    if-ne v5, v0, :cond_53d

    .line 1321
    iget-object v0, v2, LX/N7S;->A00:LX/05b;

    .line 1323
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1326
    move-result-object v1

    .line 1327
    const/16 v0, 0x56a0

    .line 1329
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_556

    .line 1335
    new-instance v5, LX/NfG;

    .line 1337
    invoke-direct {v5, v4, v3}, LX/NfG;-><init>(ILjava/lang/String;)V

    .line 1340
    goto :goto_4e4

    .line 1341
    :cond_53d
    const v0, 0x7f1215db

    .line 1344
    if-ne v5, v0, :cond_556

    .line 1346
    iget-object v0, v2, LX/N7S;->A00:LX/05b;

    .line 1348
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1351
    move-result-object v1

    .line 1352
    const/16 v0, 0x5091

    .line 1354
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_556

    .line 1360
    new-instance v5, LX/NfI;

    .line 1362
    invoke-direct {v5, v4, v3}, LX/NfI;-><init>(ILjava/lang/String;)V

    .line 1365
    goto :goto_4e4

    .line 1366
    :cond_556
    new-instance v5, LX/NfF;

    .line 1368
    invoke-direct {v5, v4, v3}, LX/NfF;-><init>(ILjava/lang/String;)V

    .line 1371
    goto :goto_4e4

    .line 1372
    :cond_55c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1375
    move-result v1

    .line 1376
    if-lez v1, :cond_569

    .line 1378
    const/4 v0, 0x5

    .line 1379
    if-ge v1, v0, :cond_569

    .line 1381
    sget-object v1, LX/NfL;->A00:LX/NfL;

    .line 1383
    goto/16 :goto_4da

    .line 1385
    :cond_569
    sget-object v1, LX/NfN;->A00:LX/NfN;

    .line 1387
    goto/16 :goto_4da

    .line 1389
    :cond_56d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :pswitch_572  #0x10
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1398
    const-string v0, "DeleteSupportBottomSheet/closeButtonClicked"

    .line 1400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1403
    invoke-static {v2}, LX/N25;->A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;

    .line 1406
    move-result-object v1

    .line 1407
    const/4 v0, 0x7

    .line 1408
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1411
    goto/16 :goto_79a

    .line 1413
    :pswitch_585  #0x13
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1415
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1417
    :try_start_589
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 1420
    move-result-object v1

    .line 1421
    const/16 v0, 0x1a

    .line 1423
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1426
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A08:LX/00q;

    .line 1428
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, LX/4lw;

    .line 1434
    invoke-virtual {v0}, LX/4lw;->A01()V

    .line 1437
    return-void
    :try_end_59e
    .catch Ljava/lang/Exception; {:try_start_589 .. :try_end_59e} :catch_59e

    .line 1438
    :catch_59e
    move-exception v1

    .line 1439
    const-string v0, "onLogOutClicked"

    .line 1441
    goto :goto_61e

    .line 1442
    :pswitch_5a2  #0x14
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1444
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1446
    :try_start_5a6
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 1449
    move-result-object v1

    .line 1450
    const/4 v0, 0x2

    .line 1451
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1454
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05b;

    .line 1456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/OtX;

    .line 1462
    invoke-virtual {v0}, LX/OtX;->A02()V

    .line 1465
    return-void
    :try_end_5ba
    .catch Ljava/lang/Exception; {:try_start_5a6 .. :try_end_5ba} :catch_5ba

    .line 1466
    :catch_5ba
    move-exception v1

    .line 1467
    const-string v0, "onChangeNumberClicked"

    .line 1469
    goto :goto_61e

    .line 1470
    :pswitch_5be  #0x15
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1472
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1474
    :try_start_5c2
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 1477
    move-result-object v1

    .line 1478
    const/16 v0, 0xb

    .line 1480
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1483
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05b;

    .line 1485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/OtX;

    .line 1491
    invoke-virtual {v0}, LX/OtX;->A01()V

    .line 1494
    return-void
    :try_end_5d7
    .catch Ljava/lang/Exception; {:try_start_5c2 .. :try_end_5d7} :catch_5d7

    .line 1495
    :catch_5d7
    move-exception v1

    .line 1496
    const-string v0, "onChangeDeviceClicked"

    .line 1498
    goto :goto_61e

    .line 1499
    :pswitch_5db  #0x16
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1501
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1503
    :try_start_5df
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 1506
    move-result-object v1

    .line 1507
    const/4 v0, 0x3

    .line 1508
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1511
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05b;

    .line 1513
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, LX/OtX;

    .line 1519
    iget-object v0, v1, LX/OtX;->A03:LX/05b;

    .line 1521
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1524
    iget-object v1, v1, LX/OtX;->A00:Landroid/content/Context;

    .line 1526
    const/4 v0, 0x0

    .line 1527
    invoke-static {v1, v0, v0}, LX/4nm;->A01(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1534
    return-void
    :try_end_5ff
    .catch Ljava/lang/Exception; {:try_start_5df .. :try_end_5ff} :catch_5ff

    .line 1535
    :catch_5ff
    move-exception v1

    .line 1536
    const-string v0, "onPrivacySettingsClicked"

    .line 1538
    goto :goto_61e

    .line 1539
    :pswitch_603  #0x17
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1541
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1543
    :try_start_607
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 1546
    move-result-object v1

    .line 1547
    const/4 v0, 0x4

    .line 1548
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1551
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05b;

    .line 1553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, LX/OtX;

    .line 1559
    invoke-virtual {v0}, LX/OtX;->A00()V

    .line 1562
    return-void
    :try_end_61b
    .catch Ljava/lang/Exception; {:try_start_607 .. :try_end_61b} :catch_61b

    .line 1563
    :catch_61b
    move-exception v1

    .line 1564
    const-string v0, "onFreeUpStorageClicked"

    .line 1566
    :goto_61e
    invoke-static {v2, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1569
    return-void

    .line 1570
    :pswitch_622  #0x18
    iget-object v5, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1572
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1574
    :try_start_626
    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 1577
    move-result-object v1

    .line 1578
    const/4 v0, 0x5

    .line 1579
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1582
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1585
    move-result-object v4

    .line 1586
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 1588
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1593
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05b;

    .line 1595
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, LX/OtX;

    .line 1601
    const/4 v0, 0x0

    .line 1602
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1605
    iget-object v0, v1, LX/OtX;->A04:LX/05b;

    .line 1607
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1610
    move-result-object v3

    .line 1611
    check-cast v3, LX/77a;

    .line 1613
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1615
    const/4 v1, 0x0

    .line 1616
    const/16 v0, 0xd

    .line 1618
    invoke-virtual {v3, v4, v2, v1, v0}, LX/77a;->A00(LX/0J4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1621
    return-void
    :try_end_656
    .catch Ljava/lang/Exception; {:try_start_626 .. :try_end_656} :catch_656

    .line 1622
    :catch_656
    move-exception v1

    .line 1623
    const-string v0, "onAddAccountClicked"

    .line 1625
    invoke-static {v5, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1628
    return-void

    .line 1629
    :pswitch_65d  #0x19
    iget-object v3, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1631
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1633
    :try_start_661
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 1636
    move-result-object v1

    .line 1637
    const/4 v0, 0x6

    .line 1638
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1641
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1644
    move-result-object v2

    .line 1645
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 1647
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1652
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05b;

    .line 1654
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1657
    const/4 v0, 0x0

    .line 1658
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1661
    new-instance v1, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 1663
    invoke-direct {v1}, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;-><init>()V

    .line 1666
    const-string v0, "delete_support_bottom_sheet_fragment"

    .line 1668
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1671
    return-void
    :try_end_688
    .catch Ljava/lang/Exception; {:try_start_661 .. :try_end_688} :catch_688

    .line 1672
    :catch_688
    move-exception v1

    .line 1673
    const-string v0, "onGetHelpClicked"

    .line 1675
    invoke-static {v3, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1678
    return-void

    .line 1679
    :pswitch_68f  #0x1c
    iget-object v3, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1681
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1683
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;

    .line 1686
    move-result-object v1

    .line 1687
    const/16 v0, 0xc

    .line 1689
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 1692
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 1694
    const/4 v2, 0x0

    .line 1695
    if-eqz v0, :cond_6be

    .line 1697
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 1700
    move-result-object v0

    .line 1701
    if-eqz v0, :cond_6be

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1706
    move-result-object v1

    .line 1707
    :goto_6ab
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0B:LX/05b;

    .line 1709
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1712
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0, v2, v1}, LX/MBA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1719
    move-result-object v1

    .line 1720
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0I:LX/1Le;

    .line 1722
    invoke-virtual {v0, v2, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1725
    return-void

    .line 1726
    :cond_6be
    move-object v1, v2

    .line 1727
    goto :goto_6ab

    .line 1728
    :pswitch_6c0  #0x1f
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1730
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1732
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 1735
    move-result-object v1

    .line 1736
    const/16 v0, 0xa

    .line 1738
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 1741
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0C:LX/00q;

    .line 1743
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1750
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1753
    move-result-object v1

    .line 1754
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1756
    if-eqz v0, :cond_6e9

    .line 1758
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1761
    move-result-object v1

    .line 1762
    if-eqz v1, :cond_6e9

    .line 1764
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A08:LX/05b;

    .line 1766
    invoke-static {v1, v0}, LX/N24;->A19(Landroid/view/View;LX/05b;)V

    .line 1769
    :cond_6e9
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 1772
    return-void

    .line 1773
    :pswitch_6ed  #0x20
    iget-object v3, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1775
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1777
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 1780
    move-result-object v1

    .line 1781
    const/4 v0, 0x1

    .line 1782
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 1785
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)I

    .line 1788
    move-result v4

    .line 1789
    const/4 v0, -0x1

    .line 1790
    if-ne v4, v0, :cond_704

    .line 1792
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 1795
    return-void

    .line 1796
    :cond_704
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0C:LX/00q;

    .line 1798
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1805
    move-result-object v0

    .line 1806
    if-eqz v0, :cond_716

    .line 1808
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1811
    move-result-object v2

    .line 1812
    if-nez v2, :cond_718

    .line 1814
    :cond_716
    const-string v2, ""

    .line 1816
    :cond_718
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/N7T;

    .line 1818
    if-nez v0, :cond_723

    .line 1820
    const-string v0, "deleteAccountViewModel"

    .line 1822
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1825
    const/4 v0, 0x0

    .line 1826
    throw v0

    .line 1827
    :cond_723
    iget-object v0, v0, LX/N7T;->A00:LX/0JU;

    .line 1829
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1832
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0B:LX/05b;

    .line 1834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1837
    move-result-object v3

    .line 1838
    check-cast v3, LX/N7f;

    .line 1840
    if-gez v4, :cond_779

    .line 1842
    sget-object v1, LX/NfS;->A00:LX/NfS;

    .line 1844
    :goto_734
    sget-object v0, LX/NfS;->A00:LX/NfS;

    .line 1846
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_74c

    .line 1852
    sget-object v4, LX/NfP;->A00:LX/NfP;

    .line 1854
    :goto_73e
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1857
    move-result-object v2

    .line 1858
    const/4 v1, 0x0

    .line 1859
    const/4 v0, 0x2

    .line 1860
    invoke-static {v4, v3, v1, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1867
    return-void

    .line 1868
    :cond_74c
    sget-object v0, LX/NfR;->A00:LX/NfR;

    .line 1870
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    move-result v0

    .line 1874
    if-eqz v0, :cond_757

    .line 1876
    sget-object v4, LX/NfQ;->A00:LX/NfQ;

    .line 1878
    goto :goto_73e

    .line 1879
    :cond_757
    sget-object v0, LX/NfT;->A00:LX/NfT;

    .line 1881
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_788

    .line 1887
    iget-object v0, v3, LX/N7f;->A01:LX/05b;

    .line 1889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, LX/P24;

    .line 1895
    iget-object v0, v0, LX/P24;->A00:Ljava/util/Map;

    .line 1897
    invoke-static {v0, v4}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Ljava/lang/Number;

    .line 1903
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 1906
    move-result v0

    .line 1907
    new-instance v4, LX/NfO;

    .line 1909
    invoke-direct {v4, v0, v2}, LX/NfO;-><init>(ILjava/lang/String;)V

    .line 1912
    goto :goto_73e

    .line 1913
    :cond_779
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1916
    move-result v1

    .line 1917
    if-lez v1, :cond_785

    .line 1919
    const/4 v0, 0x5

    .line 1920
    if-ge v1, v0, :cond_785

    .line 1922
    sget-object v1, LX/NfR;->A00:LX/NfR;

    .line 1924
    goto :goto_734

    .line 1925
    :cond_785
    sget-object v1, LX/NfT;->A00:LX/NfT;

    .line 1927
    goto :goto_734

    .line 1928
    :cond_788
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1931
    move-result-object v0

    .line 1932
    throw v0

    .line 1933
    :pswitch_78d  #0x22
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1935
    check-cast v2, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1937
    invoke-static {v2}, LX/N25;->A0H(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/4is;

    .line 1940
    move-result-object v1

    .line 1941
    const/16 v0, 0x9

    .line 1943
    invoke-virtual {v1, v0}, LX/4is;->A04(I)V

    .line 1946
    :goto_79a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1949
    return-void

    .line 1950
    :pswitch_79e  #0x23, 0x2c
    iget-object v3, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1952
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 1954
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 1957
    move-result-object v1

    .line 1958
    const/4 v0, 0x1

    .line 1959
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 1962
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A06(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)Z

    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_7b6

    .line 1968
    const-string v0, "DeleteAccountAltOptions/showConfirmationDialog/fragment-not-in-valid-state"

    .line 1970
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1973
    return-void

    .line 1974
    :cond_7b6
    new-instance v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ConfirmationDialogFragment;

    .line 1976
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1979
    :try_start_7bb
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 1982
    move-result-object v1

    .line 1983
    const-string v0, "confirmation_dialog"

    .line 1985
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1988
    return-void
    :try_end_7c5
    .catch Ljava/lang/IllegalStateException; {:try_start_7bb .. :try_end_7c5} :catch_7c5

    .line 1989
    :catch_7c5
    move-exception v1

    .line 1990
    const-string v0, "DeleteAccountAltOptions/showConfirmationDialog/failed-to-show-dialog"

    .line 1992
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1995
    return-void

    .line 1996
    :pswitch_7cc  #0x25
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 1998
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 2000
    :try_start_7d0
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 2003
    move-result-object v1

    .line 2004
    const/16 v0, 0x1a

    .line 2006
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 2009
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0G:LX/00q;

    .line 2011
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2014
    move-result-object v0

    .line 2015
    check-cast v0, LX/4lw;

    .line 2017
    invoke-virtual {v0}, LX/4lw;->A01()V

    .line 2020
    return-void
    :try_end_7e5
    .catch Ljava/lang/Exception; {:try_start_7d0 .. :try_end_7e5} :catch_7e5

    .line 2021
    :catch_7e5
    move-exception v1

    .line 2022
    const-string v0, "onLogOutClicked"

    .line 2024
    goto :goto_865

    .line 2025
    :pswitch_7e9  #0x26
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2027
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 2029
    :try_start_7ed
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 2032
    move-result-object v1

    .line 2033
    const/4 v0, 0x2

    .line 2034
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 2037
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0A:LX/05b;

    .line 2039
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LX/OtX;

    .line 2045
    invoke-virtual {v0}, LX/OtX;->A02()V

    .line 2048
    return-void
    :try_end_801
    .catch Ljava/lang/Exception; {:try_start_7ed .. :try_end_801} :catch_801

    .line 2049
    :catch_801
    move-exception v1

    .line 2050
    const-string v0, "onChangeNumberClicked"

    .line 2052
    goto :goto_865

    .line 2053
    :pswitch_805  #0x27
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2055
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 2057
    :try_start_809
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 2060
    move-result-object v1

    .line 2061
    const/16 v0, 0xb

    .line 2063
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 2066
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0A:LX/05b;

    .line 2068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, LX/OtX;

    .line 2074
    invoke-virtual {v0}, LX/OtX;->A01()V

    .line 2077
    return-void
    :try_end_81e
    .catch Ljava/lang/Exception; {:try_start_809 .. :try_end_81e} :catch_81e

    .line 2078
    :catch_81e
    move-exception v1

    .line 2079
    const-string v0, "onChangeDeviceClicked"

    .line 2081
    goto :goto_865

    .line 2082
    :pswitch_822  #0x28
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2084
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 2086
    :try_start_826
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 2089
    move-result-object v1

    .line 2090
    const/4 v0, 0x3

    .line 2091
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 2094
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0A:LX/05b;

    .line 2096
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, LX/OtX;

    .line 2102
    iget-object v0, v1, LX/OtX;->A03:LX/05b;

    .line 2104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2107
    iget-object v1, v1, LX/OtX;->A00:Landroid/content/Context;

    .line 2109
    const/4 v0, 0x0

    .line 2110
    invoke-static {v1, v0, v0}, LX/4nm;->A01(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2117
    return-void
    :try_end_846
    .catch Ljava/lang/Exception; {:try_start_826 .. :try_end_846} :catch_846

    .line 2118
    :catch_846
    move-exception v1

    .line 2119
    const-string v0, "onPrivacySettingsClicked"

    .line 2121
    goto :goto_865

    .line 2122
    :pswitch_84a  #0x29
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2124
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 2126
    :try_start_84e
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 2129
    move-result-object v1

    .line 2130
    const/4 v0, 0x4

    .line 2131
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 2134
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0A:LX/05b;

    .line 2136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, LX/OtX;

    .line 2142
    invoke-virtual {v0}, LX/OtX;->A00()V

    .line 2145
    return-void
    :try_end_862
    .catch Ljava/lang/Exception; {:try_start_84e .. :try_end_862} :catch_862

    .line 2146
    :catch_862
    move-exception v1

    .line 2147
    const-string v0, "onFreeUpStorageClicked"

    .line 2149
    :goto_865
    invoke-static {v2, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2152
    return-void

    .line 2153
    :pswitch_869  #0x2a
    iget-object v5, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2155
    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 2157
    :try_start_86d
    invoke-static {v5}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 2160
    move-result-object v1

    .line 2161
    const/4 v0, 0x5

    .line 2162
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 2165
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2168
    move-result-object v4

    .line 2169
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity"

    .line 2171
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2174
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 2176
    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0B:LX/05b;

    .line 2178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2181
    move-result-object v3

    .line 2182
    check-cast v3, LX/77a;

    .line 2184
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2186
    const/4 v1, 0x0

    .line 2187
    const/16 v0, 0xd

    .line 2189
    invoke-virtual {v3, v4, v2, v1, v0}, LX/77a;->A00(LX/0J4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2192
    return-void
    :try_end_891
    .catch Ljava/lang/Exception; {:try_start_86d .. :try_end_891} :catch_891

    .line 2193
    :catch_891
    move-exception v1

    .line 2194
    const-string v0, "onAddAccountClicked"

    .line 2196
    invoke-static {v5, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2199
    return-void

    .line 2200
    :pswitch_898  #0x2b
    iget-object v3, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2202
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 2204
    :try_start_89c
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 2207
    move-result-object v1

    .line 2208
    const/4 v0, 0x6

    .line 2209
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 2212
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2215
    move-result-object v2

    .line 2216
    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity"

    .line 2218
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2221
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 2223
    new-instance v1, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 2225
    invoke-direct {v1}, Lcom/whatsapp/accountdelete/account/delete/DeleteSupportBottomSheet;-><init>()V

    .line 2228
    const-string v0, "delete_support_bottom_sheet_fragment"

    .line 2230
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2233
    return-void
    :try_end_8ba
    .catch Ljava/lang/Exception; {:try_start_89c .. :try_end_8ba} :catch_8ba

    .line 2234
    :catch_8ba
    move-exception v1

    .line 2235
    const-string v0, "onGetHelpClicked"

    .line 2237
    invoke-static {v3, v1, v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A05(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2240
    return-void

    .line 2241
    :pswitch_8c1  #0x2f
    iget-object v3, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2243
    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 2245
    invoke-static {v3}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;

    .line 2248
    move-result-object v1

    .line 2249
    const/16 v0, 0xc

    .line 2251
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 2254
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2256
    const/4 v2, 0x0

    .line 2257
    if-eqz v0, :cond_8f0

    .line 2259
    invoke-static {v0}, LX/N22;->A0G(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 2262
    move-result-object v0

    .line 2263
    if-eqz v0, :cond_8f0

    .line 2265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2268
    move-result-object v1

    .line 2269
    :goto_8dd
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0B:LX/05b;

    .line 2271
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2274
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2277
    move-result-object v0

    .line 2278
    invoke-static {v0, v2, v1}, LX/MBA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2281
    move-result-object v1

    .line 2282
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0I:LX/1Le;

    .line 2284
    invoke-virtual {v0, v2, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 2287
    return-void

    .line 2288
    :cond_8f0
    move-object v1, v2

    .line 2289
    goto :goto_8dd

    .line 2290
    :pswitch_8f2  #0x31
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2292
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 2294
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)LX/4is;

    .line 2297
    move-result-object v1

    .line 2298
    const/16 v0, 0xa

    .line 2300
    invoke-virtual {v1, v0}, LX/4is;->A05(I)V

    .line 2303
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A06:LX/00q;

    .line 2305
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2308
    move-result-object v0

    .line 2309
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2315
    move-result-object v1

    .line 2316
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 2318
    if-eqz v0, :cond_91b

    .line 2320
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 2323
    move-result-object v1

    .line 2324
    if-eqz v1, :cond_91b

    .line 2326
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A04:LX/05b;

    .line 2328
    invoke-static {v1, v0}, LX/N24;->A19(Landroid/view/View;LX/05b;)V

    .line 2331
    :cond_91b
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;)V

    .line 2334
    return-void

    .line 2335
    :cond_91f
    const v1, 0x7f123eef

    .line 2338
    const v0, 0x7f12123a

    .line 2341
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2344
    move-result-object v0

    .line 2345
    invoke-static {v2, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v2, v0}, LX/0J4;->Br5(Ljava/lang/String;)V

    .line 2352
    return-void

    .line 2353
    :cond_931
    const-string v0, "phoneNumberMatchingCallback"

    .line 2355
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2358
    throw v1

    .line 2359
    :pswitch_937  #0x1d
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2361
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 2363
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;

    .line 2366
    move-result-object v1

    .line 2367
    const/16 v0, 0x9

    .line 2369
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 2372
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 2374
    goto :goto_9bb

    .line 2375
    :pswitch_947  #0x1a
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2377
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 2379
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 2382
    move-result-object v1

    .line 2383
    const/4 v0, 0x1

    .line 2384
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 2387
    iget-object v2, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00:LX/OzI;

    .line 2389
    if-eqz v2, :cond_9a9

    .line 2391
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2393
    iget-object v0, v2, LX/OzI;->A00:Ljava/lang/Integer;

    .line 2395
    iput-object v0, v2, LX/OzI;->A01:Ljava/lang/Integer;

    .line 2397
    iput-object v1, v2, LX/OzI;->A00:Ljava/lang/Integer;

    .line 2399
    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 2401
    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;-><init>()V

    .line 2404
    goto :goto_983

    .line 2405
    :pswitch_965  #0x1b
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2407
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 2409
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;)LX/4is;

    .line 2412
    move-result-object v1

    .line 2413
    const/16 v0, 0x8

    .line 2415
    invoke-virtual {v1, v0}, LX/4is;->A00(I)V

    .line 2418
    iget-object v2, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00:LX/OzI;

    .line 2420
    if-eqz v2, :cond_9a9

    .line 2422
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2424
    iget-object v0, v2, LX/OzI;->A00:Ljava/lang/Integer;

    .line 2426
    iput-object v0, v2, LX/OzI;->A01:Ljava/lang/Integer;

    .line 2428
    iput-object v1, v2, LX/OzI;->A00:Ljava/lang/Integer;

    .line 2430
    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 2432
    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;-><init>()V

    .line 2435
    :goto_983
    invoke-static {v0, v2}, LX/OzI;->A00(Landroidx/fragment/app/Fragment;LX/OzI;)V

    .line 2438
    return-void

    .line 2439
    :pswitch_987  #0x2d
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2441
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 2443
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;)LX/4is;

    .line 2446
    move-result-object v1

    .line 2447
    const/16 v0, 0x8

    .line 2449
    invoke-virtual {v1, v0}, LX/4is;->A00(I)V

    .line 2452
    iget-object v2, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A00:LX/OzJ;

    .line 2454
    if-eqz v2, :cond_9a9

    .line 2456
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2458
    iget-object v0, v2, LX/OzJ;->A00:Ljava/lang/Integer;

    .line 2460
    iput-object v0, v2, LX/OzJ;->A01:Ljava/lang/Integer;

    .line 2462
    iput-object v1, v2, LX/OzJ;->A00:Ljava/lang/Integer;

    .line 2464
    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 2466
    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;-><init>()V

    .line 2469
    invoke-static {v0, v2}, LX/OzJ;->A00(Landroidx/fragment/app/Fragment;LX/OzJ;)V

    .line 2472
    return-void

    .line 2473
    :cond_9a9
    const-string v0, "deleteV2FragmentNavigator"

    .line 2475
    goto :goto_9bf

    .line 2476
    :pswitch_9ac  #0x2e
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2478
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 2480
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)LX/4is;

    .line 2483
    move-result-object v1

    .line 2484
    const/16 v0, 0x9

    .line 2486
    invoke-virtual {v1, v0}, LX/4is;->A03(I)V

    .line 2489
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:LX/0JC;

    .line 2491
    :goto_9bb
    if-nez v0, :cond_9d5

    .line 2493
    const-string v0, "activity"

    .line 2495
    :goto_9bf
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2498
    const/4 v0, 0x0

    .line 2499
    throw v0

    .line 2500
    :pswitch_9c4  #0x24
    iget-object v2, p0, LX/PLw;->A00:Ljava/lang/Object;

    .line 2502
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 2504
    invoke-static {v2}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A00(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;)LX/4is;

    .line 2507
    move-result-object v1

    .line 2508
    const/16 v0, 0x9

    .line 2510
    invoke-virtual {v1, v0}, LX/4is;->A02(I)V

    .line 2513
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2516
    move-result-object v0

    .line 2517
    :cond_9d5
    :goto_9d5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2520
    return-void

    .line 2521
    nop

    .line 2522
    :pswitch_data_9da
    .packed-switch 0x0
        :pswitch_33c  #00000000
        :pswitch_5  #00000001
        :pswitch_34f  #00000002
        :pswitch_369  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_394  #00000006
        :pswitch_3b2  #00000007
        :pswitch_3cf  #00000008
        :pswitch_3ed  #00000009
        :pswitch_40f  #0000000a
        :pswitch_438  #0000000b
        :pswitch_455  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_471  #0000000e
        :pswitch_4ab  #0000000f
        :pswitch_572  #00000010
        :pswitch_4d  #00000011
        :pswitch_86  #00000012
        :pswitch_585  #00000013
        :pswitch_5a2  #00000014
        :pswitch_5be  #00000015
        :pswitch_5db  #00000016
        :pswitch_603  #00000017
        :pswitch_622  #00000018
        :pswitch_65d  #00000019
        :pswitch_947  #0000001a
        :pswitch_965  #0000001b
        :pswitch_68f  #0000001c
        :pswitch_937  #0000001d
        :pswitch_df  #0000001e
        :pswitch_6c0  #0000001f
        :pswitch_6ed  #00000020
        :pswitch_ca  #00000021
        :pswitch_78d  #00000022
        :pswitch_79e  #00000023
        :pswitch_9c4  #00000024
        :pswitch_7cc  #00000025
        :pswitch_7e9  #00000026
        :pswitch_805  #00000027
        :pswitch_822  #00000028
        :pswitch_84a  #00000029
        :pswitch_869  #0000002a
        :pswitch_898  #0000002b
        :pswitch_79e  #0000002c
        :pswitch_987  #0000002d
        :pswitch_9ac  #0000002e
        :pswitch_8c1  #0000002f
        :pswitch_20c  #00000030
        :pswitch_8f2  #00000031
    .end packed-switch

    .line 2626
    :pswitch_data_a42
    .packed-switch 0x1
        :pswitch_18b  #00000001
        :pswitch_174  #00000002
        :pswitch_170  #00000003
        :pswitch_168  #00000004
    .end packed-switch

    .line 2638
    :pswitch_data_a4e
    .packed-switch 0x1
        :pswitch_2bb  #00000001
        :pswitch_2a4  #00000002
        :pswitch_2a0  #00000003
        :pswitch_298  #00000004
    .end packed-switch
.end method
