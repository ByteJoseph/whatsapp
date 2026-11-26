.class public LX/Q6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Q6v;->$t:I

    .line 2
    iput-object p2, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Q6v;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27c

    .line 5
    iget-object v3, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/content/Context;

    .line 9
    iget-object v2, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/00N;->A0G()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4Rt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0, v1}, LX/00N;->A09(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x8
    iget-object v6, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/whatsapp/registration/app/RegisterName;

    .line 33
    iget-object v5, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 35
    iget-object v4, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 37
    iget-object v0, v6, Lcom/whatsapp/registration/app/RegisterName;->A1S:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 45
    iget-object v1, v0, Lcom/whatsapp/registration/app/RegisterNameManager;->A02:LX/Nuo;

    .line 47
    if-eqz v1, :cond_1c

    .line 49
    const v0, 0x7f0b3460

    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 58
    if-eqz v3, :cond_1c

    .line 60
    const v2, 0x7f122937

    .line 63
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v5, v4, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v6, v3, v1, v2}, LX/N22;->A1D(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x3
    iget-object v2, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 79
    iget-object v3, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 81
    iget-object v1, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_275

    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_272

    .line 99
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 106
    :cond_6a
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_ab

    .line 112
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/match"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v1, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 119
    if-eqz v1, :cond_81

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 129
    :cond_81
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 131
    if-eqz v1, :cond_8a

    .line 133
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05b;

    .line 135
    invoke-static {v1, v0}, LX/N24;->A19(Landroid/view/View;LX/05b;)V

    .line 138
    :cond_8a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 144
    if-eqz v0, :cond_1c

    .line 146
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 148
    if-eqz v1, :cond_1c

    .line 150
    invoke-virtual {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;->A5k()LX/OzJ;

    .line 153
    move-result-object v2

    .line 154
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 156
    iget-object v0, v2, LX/OzJ;->A00:Ljava/lang/Integer;

    .line 158
    iput-object v0, v2, LX/OzJ;->A01:Ljava/lang/Integer;

    .line 160
    iput-object v1, v2, LX/OzJ;->A00:Ljava/lang/Integer;

    .line 162
    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;

    .line 164
    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountSurveyFragment;-><init>()V

    .line 167
    invoke-static {v0, v2}, LX/OzJ;->A00(Landroidx/fragment/app/Fragment;LX/OzJ;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/mismatch"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    const v0, 0x7f1215d8

    .line 179
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    iget-object v1, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 185
    if-eqz v1, :cond_bf

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 191
    :cond_bf
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 199
    :cond_c7
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 201
    goto :goto_148

    .line 202
    :pswitch_ca  #0x2
    iget-object v2, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 204
    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 206
    iget-object v3, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 208
    iget-object v1, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_275

    .line 216
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_272

    .line 226
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 233
    :cond_e9
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12a

    .line 239
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/match"

    .line 241
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    iget-object v1, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 246
    if-eqz v1, :cond_100

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 256
    :cond_100
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 258
    if-eqz v1, :cond_109

    .line 260
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0E:LX/05b;

    .line 262
    invoke-static {v1, v0}, LX/N24;->A19(Landroid/view/View;LX/05b;)V

    .line 265
    :cond_109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 268
    move-result-object v1

    .line 269
    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 271
    if-eqz v0, :cond_1c

    .line 273
    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 275
    if-eqz v1, :cond_1c

    .line 277
    invoke-virtual {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A5k()LX/OzI;

    .line 280
    move-result-object v2

    .line 281
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 283
    iget-object v0, v2, LX/OzI;->A00:Ljava/lang/Integer;

    .line 285
    iput-object v0, v2, LX/OzI;->A01:Ljava/lang/Integer;

    .line 287
    iput-object v1, v2, LX/OzI;->A00:Ljava/lang/Integer;

    .line 289
    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 291
    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;-><init>()V

    .line 294
    invoke-static {v0, v2}, LX/OzI;->A00(Landroidx/fragment/app/Fragment;LX/OzI;)V

    .line 297
    return-void

    .line 298
    :cond_12a
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/mismatch"

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 303
    const v0, 0x7f1215d8

    .line 306
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    iget-object v1, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 312
    if-eqz v1, :cond_13e

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    :cond_13e
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 320
    const/4 v1, 0x1

    .line 321
    if-eqz v0, :cond_146

    .line 323
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 326
    :cond_146
    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 328
    :goto_148
    if-eqz v0, :cond_1c

    .line 330
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 333
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 343
    return-void

    .line 344
    :pswitch_158  #0x9
    iget-object v0, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 346
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 348
    iget-object v3, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 350
    iget-object v2, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 352
    invoke-static {v0}, LX/N22;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/P4R;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "prefill_phone_number_hint"

    .line 358
    invoke-static {v1, v0, v3, v2}, LX/P4R;->A00(LX/P4R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void

    .line 362
    :pswitch_16a  #0x7
    iget-object v6, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 364
    check-cast v6, LX/15H;

    .line 366
    iget-object v2, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 368
    iget-object v0, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 370
    new-instance v1, LX/1aq;

    .line 372
    invoke-direct {v1, v2, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    const-string v9, "addUnreadPaymentMethodUpdate/unreadCredential:"

    .line 377
    monitor-enter v6

    .line 378
    :try_start_17a
    iget-object v8, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 380
    move-object v0, v8

    .line 381
    check-cast v0, Ljava/lang/CharSequence;

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18d

    .line 389
    iget-object v1, v6, LX/15H;->A04:LX/14c;

    .line 391
    const-string v0, "addUnreadPaymentMethodUpdate empty credentialId"

    .line 393
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 396
    goto :goto_1ce

    .line 397
    :cond_18d
    iget-object v7, v6, LX/15H;->A02:LX/0Up;

    .line 399
    const-string/jumbo v5, "unread_payment_method_credential_ids"

    .line 402
    invoke-virtual {v7, v5}, LX/0Up;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_19a

    .line 408
    const-string v0, ""

    .line 410
    :cond_19a
    const-string v4, ";"

    .line 412
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 423
    move-result-object v3

    .line 424
    const-string v2, ":"

    .line 426
    check-cast v8, Ljava/lang/String;

    .line 428
    iget-object v1, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 432
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v8, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 439
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    iget-object v1, v6, LX/15H;->A04:LX/14c;

    .line 452
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v1, v2, v0}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 459
    invoke-virtual {v7, v5, v2}, LX/0Up;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ce
    .catchall {:try_start_17a .. :try_end_1ce} :catchall_1d3

    .line 462
    :goto_1ce
    monitor-exit v6

    .line 463
    invoke-static {v6}, LX/15H;->A00(LX/15H;)V

    .line 466
    return-void

    .line 467
    :catchall_1d3
    move-exception v0

    .line 468
    :try_start_1d4
    monitor-exit v6
    :try_end_1d5
    .catchall {:try_start_1d4 .. :try_end_1d5} :catchall_1d3

    .line 469
    throw v0

    .line 470
    :pswitch_1d6  #0x6
    iget-object v3, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 472
    check-cast v3, LX/QTY;

    .line 474
    iget-object v2, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 476
    iget-object v1, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-interface {v3, v0, v2, v1}, LX/QTY;->CVx(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0x5
    iget-object v2, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 485
    iget-object v1, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 487
    iget-object v0, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, LX/05b;

    .line 491
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v2, v1}, LX/CyT;->A18(LX/0B4;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    return-void

    .line 499
    :pswitch_1f3  #0x4
    iget-object v2, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 501
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 503
    iget-object v1, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 505
    iget-object v0, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 507
    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1U(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0x1
    iget-object v4, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 513
    check-cast v4, Ljava/io/File;

    .line 515
    iget-object v1, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 517
    iget-object v3, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 519
    :try_start_207
    const/4 v0, 0x0

    .line 520
    new-instance v2, Ljava/io/FileWriter;

    .line 522
    invoke-direct {v2, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_20d
    .catch Ljava/io/IOException; {:try_start_207 .. :try_end_20d} :catch_228

    .line 525
    :try_start_20d
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v1

    .line 529
    const-string v0, "\n"

    .line 531
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_21a
    .catchall {:try_start_20d .. :try_end_21a} :catchall_21e

    .line 538
    :try_start_21a
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 541
    return-void
    :try_end_21e
    .catch Ljava/io/IOException; {:try_start_21a .. :try_end_21e} :catch_228

    .line 542
    :catchall_21e
    move-exception v1

    .line 543
    :try_start_21f
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 546
    goto :goto_227
    :try_end_223
    .catchall {:try_start_21f .. :try_end_223} :catchall_223

    .line 547
    :catchall_223
    move-exception v0

    .line 548
    :try_start_224
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_227} :catch_227
    .catch Ljava/io/IOException; {:try_start_224 .. :try_end_227} :catch_228

    .line 551
    :catch_227
    :goto_227
    :try_start_227
    throw v1
    :try_end_228
    .catch Ljava/io/IOException; {:try_start_227 .. :try_end_228} :catch_228

    .line 552
    :catch_228
    move-exception v2

    .line 553
    const-string v1, "lacrima"

    .line 555
    const-string v0, "Writing the previous build id failed"

    .line 557
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    invoke-static {}, LX/OwJ;->A00()V

    .line 563
    return-void

    .line 564
    :pswitch_234  #0x0
    iget-object v0, p0, LX/Q6v;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/Oxo;

    .line 568
    iget-object v4, v0, LX/Oxo;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 570
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 572
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    const/4 v3, 0x0

    .line 583
    aput-object v0, v1, v3

    .line 585
    const-string v0, "On error detected waiting for confirmation %b"

    .line 587
    invoke-static {v2, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, LX/Q6v;->A01:Ljava/lang/String;

    .line 592
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 594
    iget-object v0, p0, LX/Q6v;->A02:Ljava/lang/String;

    .line 596
    iput-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 598
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 601
    move-result-wide v0

    .line 602
    iput-wide v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 604
    sget-object v2, LX/Nz7;->A01:LX/Nz7;

    .line 606
    invoke-virtual {v4, v2, v3, v3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/Nz7;ZZ)V

    .line 609
    iget-boolean v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 611
    if-eqz v0, :cond_26e

    .line 613
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 615
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 617
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 620
    iput-boolean v3, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 622
    :cond_26e
    invoke-static {v2, v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/Nz7;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 625
    return-void

    .line 626
    :cond_272
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragment/check-number/state-already-saved"

    .line 628
    goto :goto_277

    .line 629
    :cond_275
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/fragment-not-added"

    .line 631
    :goto_277
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 634
    return-void

    .line 635
    nop

    .line 636
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_234  #00000000
        :pswitch_1ff  #00000001
        :pswitch_ca  #00000002
        :pswitch_4b  #00000003
        :pswitch_1f3  #00000004
        :pswitch_1e3  #00000005
        :pswitch_1d6  #00000006
        :pswitch_16a  #00000007
        :pswitch_1d  #00000008
        :pswitch_158  #00000009
    .end packed-switch
.end method
