.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-string v0, "arg_age"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00q;

    .line 12
    const-string v0, "arg_address_primary"

    .line 14
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00q;

    .line 20
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v5, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 4
    if-nez v5, :cond_2c

    .line 6
    instance-of v0, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 8
    if-eqz v0, :cond_1a0

    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 13
    iget-object v7, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A01:LX/12p;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 26
    move-result-object v10

    .line 27
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 30
    move-result-object v9

    .line 31
    if-lt v1, v0, :cond_18d

    .line 33
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v13, v11

    .line 39
    move-object v14, v11

    .line 40
    move-object v12, v11

    .line 41
    invoke-static/range {v7 .. v14}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    :cond_2c
    :goto_2c
    if-eqz v5, :cond_15e

    .line 46
    move-object v0, v6

    .line 47
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 49
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;->A00:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/D4g;

    .line 57
    :goto_39
    invoke-static {v6}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 60
    move-result-object v4

    .line 61
    instance-of v0, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 63
    if-eqz v0, :cond_d5

    .line 65
    move-object v8, v6

    .line 66
    check-cast v8, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 68
    iget-object v7, v8, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00q;

    .line 70
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d2

    .line 76
    iget-object v0, v8, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    :goto_52
    iget-object v12, v8, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00q;

    .line 84
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x12

    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-ge v1, v0, :cond_129

    .line 95
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v10, :cond_b9

    .line 101
    const v1, 0x7f10001a

    .line 104
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    .line 107
    move-result v11

    .line 108
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    .line 111
    move-result v0

    .line 112
    invoke-static {v10, v0, v9, v2}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    invoke-virtual {v8, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v4, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v6}, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A2n()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 133
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00q;

    .line 135
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 138
    move-result v0

    .line 139
    const v2, 0x7f1202df

    .line 142
    if-eqz v0, :cond_93

    .line 144
    const v2, 0x7f1202e0

    .line 147
    :cond_93
    const/4 v1, 0x3

    .line 148
    new-instance v0, LX/EdT;

    .line 150
    invoke-direct {v0, v5, v6, v1}, LX/EdT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v4, v6, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 156
    const v2, 0x7f1202de

    .line 159
    const/16 v1, 0x18

    .line 161
    new-instance v0, LX/EdQ;

    .line 163
    invoke-direct {v0, v6, v1}, LX/EdQ;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v4, v6, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 169
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 176
    new-instance v0, LX/EY9;

    .line 178
    invoke-direct {v0, v1, v3}, LX/EY9;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 184
    return-object v1

    .line 185
    :cond_b9
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 188
    move-result v0

    .line 189
    const v1, 0x7f100018

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    const v1, 0x7f100019

    .line 197
    :cond_c5
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    .line 200
    move-result v11

    .line 201
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    .line 204
    move-result v0

    .line 205
    invoke-static {v0, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_74

    .line 210
    :cond_d2
    const/4 v10, 0x0

    .line 211
    goto/16 :goto_52

    .line 213
    :cond_d5
    iget-object v7, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00q;

    .line 215
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x12

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v2, 0x1

    .line 223
    if-ge v1, v0, :cond_101

    .line 225
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 228
    move-result-object v8

    .line 229
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00q;

    .line 231
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 234
    move-result v0

    .line 235
    const v1, 0x7f100018

    .line 238
    if-eqz v0, :cond_f3

    .line 240
    const v1, 0x7f100019

    .line 243
    :cond_f3
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 246
    move-result v11

    .line 247
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 250
    move-result v0

    .line 251
    invoke-static {v0, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_74

    .line 257
    :cond_101
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 259
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 262
    invoke-static {v7}, LX/2Af;->A00(LX/00q;)I

    .line 265
    move-result v0

    .line 266
    neg-int v0, v0

    .line 267
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 270
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 273
    move-result v1

    .line 274
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 277
    move-result-object v8

    .line 278
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00q;

    .line 280
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 283
    move-result v0

    .line 284
    const v7, 0x7f1202d9

    .line 287
    if-eqz v0, :cond_124

    .line 289
    const v7, 0x7f1202da

    .line 292
    :cond_124
    invoke-static {v1, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_147

    .line 297
    :cond_129
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 299
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 302
    invoke-static {v12}, LX/2Af;->A00(LX/00q;)I

    .line 305
    move-result v0

    .line 306
    neg-int v0, v0

    .line 307
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 310
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 313
    move-result v1

    .line 314
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 317
    move-result-object v8

    .line 318
    if-eqz v10, :cond_14d

    .line 320
    const v7, 0x7f1202db

    .line 323
    invoke-static {v10, v1, v9, v2}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    :goto_147
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_78

    .line 333
    :cond_14d
    invoke-static {v7}, LX/000;->A06(LX/00q;)Z

    .line 336
    move-result v0

    .line 337
    const v7, 0x7f1202d9

    .line 340
    if-eqz v0, :cond_159

    .line 342
    const v7, 0x7f1202da

    .line 345
    :cond_159
    invoke-static {v1, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    goto :goto_147

    .line 350
    :cond_15e
    instance-of v0, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 352
    if-eqz v0, :cond_16f

    .line 354
    move-object v0, v6

    .line 355
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 357
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A02:LX/00q;

    .line 359
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LX/D4f;

    .line 365
    goto/16 :goto_39

    .line 367
    :cond_16f
    instance-of v0, v6, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 369
    if-eqz v0, :cond_180

    .line 371
    move-object v0, v6

    .line 372
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 374
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A01:LX/00q;

    .line 376
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v5

    .line 380
    check-cast v5, LX/D4e;

    .line 382
    goto/16 :goto_39

    .line 384
    :cond_180
    move-object v0, v6

    .line 385
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 387
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A01:LX/00q;

    .line 389
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v5

    .line 393
    check-cast v5, LX/D4d;

    .line 395
    goto/16 :goto_39

    .line 397
    :cond_18d
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 400
    move-result-object v13

    .line 401
    const/4 v15, 0x0

    .line 402
    move-object/from16 v17, v15

    .line 404
    move-object/from16 v18, v15

    .line 406
    move-object v11, v7

    .line 407
    move-object v12, v9

    .line 408
    move-object v14, v10

    .line 409
    move-object/from16 v16, v15

    .line 411
    invoke-static/range {v11 .. v18}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 414
    goto/16 :goto_2c

    .line 416
    :cond_1a0
    instance-of v0, v6, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 418
    if-eqz v0, :cond_1bb

    .line 420
    move-object v0, v6

    .line 421
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 423
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/05b;

    .line 425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/Oix;

    .line 431
    const/4 v3, 0x0

    .line 432
    const-string v2, "age_collection_under18_confirmation"

    .line 434
    const-string v1, "age_collection_under18_confirmation_landing"

    .line 436
    const-string v0, "next"

    .line 438
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    goto/16 :goto_2c

    .line 443
    :cond_1bb
    move-object v0, v6

    .line 444
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 446
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/05b;

    .line 448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    check-cast v4, LX/Oix;

    .line 454
    const/4 v3, 0x0

    .line 455
    const-string v2, "age_collection_under18_confirmation"

    .line 457
    const-string v1, "age_collection_under18_confirmation_landing"

    .line 459
    const-string v0, "next"

    .line 461
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Oix;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    goto/16 :goto_2c
.end method

.method public A2n()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f1202dc

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const v0, 0x7f1202dd

    .line 14
    :cond_e
    return v0
.end method
