.class public LX/PLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PLc;->$t:I

    .line 2
    iput-object p1, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/PLc;

    .line 2
    invoke-direct {v0, p1, p2}, LX/PLc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 0
    iget v0, p0, LX/PLc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e8

    .line 5
    :cond_5
    :pswitch_5  #0x4, 0x8
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v4, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 10
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 22
    :cond_16
    const/4 v5, 0x0

    .line 23
    if-eqz p1, :cond_36

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_36

    .line 31
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    if-ge v0, v1, :cond_30

    .line 42
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_38

    .line 54
    :cond_36
    const-string v0, ""

    .line 56
    :cond_38
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 58
    goto :goto_6f

    .line 59
    :pswitch_3b  #0x3
    iget-object v4, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 61
    check-cast v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 63
    iget-object v1, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 65
    if-eqz v1, :cond_4b

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 75
    :cond_4b
    const/4 v5, 0x0

    .line 76
    if-eqz p1, :cond_6b

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6b

    .line 84
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_5d
    if-ge v0, v1, :cond_65

    .line 95
    invoke-static {v3, v2, v0}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_5d

    .line 101
    :cond_65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6d

    .line 107
    :cond_6b
    const-string v0, ""

    .line 109
    :cond_6d
    iget-object v2, v4, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 111
    :goto_6f
    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x7

    .line 118
    if-lt v1, v0, :cond_79

    .line 120
    const/4 v5, 0x1

    .line 121
    :cond_79
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x5
    iget-object v2, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 127
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 129
    invoke-static {p1}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A01(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;Ljava/lang/String;)Z

    .line 136
    move-result v1

    .line 137
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/QQf;

    .line 139
    if-eqz v3, :cond_5

    .line 141
    if-eqz p1, :cond_98

    .line 143
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_98

    .line 149
    const/4 v2, 0x1

    .line 150
    if-nez v1, :cond_99

    .line 152
    :cond_98
    const/4 v2, 0x0

    .line 153
    :cond_99
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 155
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/QWQ;

    .line 157
    if-nez v1, :cond_1db

    .line 159
    const-string/jumbo v0, "topUpView"

    .line 162
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :pswitch_a7  #0x0
    iget-object v0, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 171
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 174
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x2
    iget-object v0, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 182
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A03(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 185
    invoke-static {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A04(Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x6, 0x7
    iget-object v0, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 191
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x9
    iget-object v3, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 197
    check-cast v3, LX/N5K;

    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    move-result v0

    .line 203
    iput v0, v3, LX/N5K;->A02:I

    .line 205
    iget-boolean v0, v3, LX/N5K;->A0I:Z

    .line 207
    const/4 v5, 0x1

    .line 208
    if-eqz v0, :cond_ee

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e7

    .line 216
    iget-object v2, v3, LX/N5K;->A04:Landroid/widget/Button;

    .line 218
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f060523

    .line 228
    :goto_e4
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 231
    :cond_e7
    :goto_e7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    :goto_eb
    iput-object v0, v3, LX/N5K;->A0E:Ljava/lang/String;

    .line 237
    return-void

    .line 238
    :cond_ee
    iget-boolean v0, v3, LX/N5K;->A0J:Z

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    move-result v1

    .line 246
    if-eqz v0, :cond_13d

    .line 248
    iget-boolean v0, v3, LX/N5K;->A0N:Z

    .line 250
    if-nez v1, :cond_11b

    .line 252
    if-eqz v0, :cond_10e

    .line 254
    iget-object v2, v3, LX/N5K;->A04:Landroid/widget/Button;

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f080873

    .line 263
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_10e
    iget-object v2, v3, LX/N5K;->A04:Landroid/widget/Button;

    .line 272
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f060524

    .line 282
    goto :goto_e4

    .line 283
    :cond_11b
    if-eqz v0, :cond_12d

    .line 285
    iget-object v2, v3, LX/N5K;->A04:Landroid/widget/Button;

    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f080872

    .line 294
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_12d
    iget-object v2, v3, LX/N5K;->A04:Landroid/widget/Button;

    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f060523

    .line 310
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 313
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    goto :goto_e7

    .line 317
    :cond_13d
    const-string v4, ""

    .line 319
    iget-boolean v0, v3, LX/N5K;->A0N:Z

    .line 321
    if-nez v1, :cond_167

    .line 323
    if-eqz v0, :cond_155

    .line 325
    iget-object v2, v3, LX/N5K;->A04:Landroid/widget/Button;

    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f080871

    .line 334
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 341
    :cond_155
    iget-object v2, v3, LX/N5K;->A04:Landroid/widget/Button;

    .line 343
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 346
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f060524

    .line 353
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 356
    iput-object v4, v3, LX/N5K;->A0E:Ljava/lang/String;

    .line 358
    return-void

    .line 359
    :cond_167
    if-eqz v0, :cond_179

    .line 361
    iget-object v2, v3, LX/N5K;->A04:Landroid/widget/Button;

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 366
    move-result-object v1

    .line 367
    const v0, 0x7f080874

    .line 370
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 377
    :cond_179
    iget-object v2, v3, LX/N5K;->A04:Landroid/widget/Button;

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f060523

    .line 386
    invoke-static {v1, v2, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 389
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 392
    iget-object v0, v3, LX/N5K;->A0E:Ljava/lang/String;

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 397
    move-result v1

    .line 398
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 401
    move-result v0

    .line 402
    if-le v1, v0, :cond_1a1

    .line 404
    iget-object v1, v3, LX/N5K;->A0E:Ljava/lang/String;

    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 409
    move-result v0

    .line 410
    sub-int/2addr v0, v5

    .line 411
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    goto/16 :goto_eb

    .line 417
    :cond_1a1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 424
    move-result v0

    .line 425
    sub-int/2addr v0, v5

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 429
    move-result v2

    .line 430
    const/16 v0, 0x25cf

    .line 432
    if-eq v2, v0, :cond_1d1

    .line 434
    iget-object v1, v3, LX/N5K;->A0E:Ljava/lang/String;

    .line 436
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v2}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v3, LX/N5K;->A0E:Ljava/lang/String;

    .line 450
    const-string v1, "."

    .line 452
    const-string/jumbo v0, "●"

    .line 455
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v3, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    return-void

    .line 465
    :cond_1d1
    iget-object v1, v3, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 467
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 470
    move-result v0

    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 474
    return-void

    .line 475
    :cond_1db
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 477
    if-eqz v0, :cond_1e2

    .line 479
    const/4 v0, 0x1

    .line 480
    if-nez v2, :cond_1e3

    .line 482
    :cond_1e2
    const/4 v0, 0x0

    .line 483
    :cond_1e3
    invoke-interface {v1, v0}, LX/QWQ;->setAddMoneyEnabled(Z)V

    .line 486
    return-void

    .line 487
    nop

    .line 488
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_6  #00000001
        :pswitch_b2  #00000002
        :pswitch_3b  #00000003
        :pswitch_5  #00000004
        :pswitch_7d  #00000005
        :pswitch_bd  #00000006
        :pswitch_bd  #00000007
        :pswitch_5  #00000008
        :pswitch_c3  #00000009
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .line 0
    iget v0, p0, LX/PLc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11a

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0x7
    return-void

    .line 6
    :pswitch_6  #0x8
    iget-object v4, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 10
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Y:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge v2, v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Z:LX/00q;

    .line 32
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    .line 40
    if-nez v0, :cond_d1

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A09:Z

    .line 45
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0R:Lcom/google/common/base/Optional;

    .line 47
    invoke-static {v0}, LX/N24;->A0k(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    iget-boolean v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0B:Z

    .line 54
    if-nez v0, :cond_5

    .line 56
    iget-object v1, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0S:LX/0DM;

    .line 58
    const/16 v0, 0x4658

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    if-eqz p1, :cond_dd

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_dd

    .line 74
    invoke-static {v4}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Z(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_68

    .line 84
    iget-object v2, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 86
    check-cast v2, LX/N5K;

    .line 88
    iget-object v1, v2, LX/N5K;->A0F:Ljava/lang/String;

    .line 90
    const-string v0, "CARDDETAILS"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_68

    .line 98
    iget-object v1, v2, LX/N5K;->A04:Landroid/widget/Button;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_68
    iget-object v3, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/N5K;

    .line 108
    iget-object v0, v3, LX/N5K;->A0H:LX/QRA;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-object v2, v3, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 114
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v1

    .line 128
    iget v0, v3, LX/N5K;->A00:I

    .line 130
    if-lt v1, v0, :cond_5

    .line 132
    iget-object v4, v3, LX/N5K;->A0H:LX/QRA;

    .line 134
    iget v1, v3, LX/N5K;->A01:I

    .line 136
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 145
    iget v2, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v2, v0, :cond_98

    .line 150
    if-eq v2, v1, :cond_9c

    .line 152
    :cond_98
    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 154
    if-eqz v0, :cond_5

    .line 156
    :cond_9c
    iget-object v1, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 158
    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Z

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 164
    :cond_a4
    invoke-static {v1, v4, v2}, LX/N26;->A0A(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v0}, LX/N20;->A15(Ljava/util/AbstractList;I)LX/N5K;

    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 174
    if-eqz v0, :cond_f1

    .line 176
    goto :goto_ee

    .line 177
    :pswitch_b1  #0x4
    iget-object v0, p0, LX/PLc;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 181
    invoke-static {v0}, LX/N22;->A0j(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugPinAuthActivity;)LX/N7W;

    .line 184
    move-result-object v0

    .line 185
    if-eqz p1, :cond_c1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_c3

    .line 193
    :cond_c1
    const-string v2, ""

    .line 195
    :cond_c3
    iget-object v1, v0, LX/N7W;->A03:LX/0JU;

    .line 197
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/P7q;

    .line 203
    iget-boolean v0, v0, LX/P7q;->A01:Z

    .line 205
    invoke-static {v2, v1, v0}, LX/P7q;->A00(Ljava/lang/String;LX/0JU;Z)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0R:Lcom/google/common/base/Optional;

    .line 211
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 214
    const-string v0, "logOnboardingEnterEvent"

    .line 216
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    iget-object v1, v4, Lcom/whatsapp/registration/app/email/RegisterEmail;->A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 223
    if-nez v1, :cond_e8

    .line 225
    const-string v0, "domainChipGroup"

    .line 227
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_e8
    const/16 v0, 0x8

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void

    .line 238
    :goto_ee
    :try_start_ee
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    :cond_f1
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v3}, LX/N5K;->A01()V

    .line 245
    const-string v0, ""

    .line 247
    invoke-virtual {v3, v0, v1}, LX/N5K;->A02(Ljava/lang/String;Z)V

    .line 250
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f080824

    .line 257
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object v2

    .line 261
    const/4 v1, 0x1

    .line 262
    if-eqz v2, :cond_10d

    .line 264
    iget-object v0, v3, LX/N5K;->A05:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_10d
    iget-object v0, v3, LX/N5K;->A05:Landroid/widget/ImageView;

    .line 271
    invoke-virtual {v3, v0, v1}, LX/N5K;->A00(Landroid/view/View;Z)LX/MAZ;

    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 280
    return-void

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x4
        :pswitch_b1  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_6  #00000008
        :pswitch_4e  #00000009
    .end packed-switch
.end method
