.class public LX/KHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHN;->$t:I

    .line 2
    iput-object p1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/KHN;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/KHN;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/KHN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_380

    .line 5
    :pswitch_5  #0x10, 0x11
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/KlX;

    .line 9
    invoke-interface {v0}, LX/KlX;->CCg()V

    .line 12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v1

    .line 15
    :pswitch_f  #0x23
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "extra_payment_client_tags"

    .line 25
    const-class v0, LX/JqD;

    .line 27
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_e

    .line 33
    sget-object v1, LX/JqD;->A01:LX/JqD;

    .line 35
    return-object v1

    .line 36
    :pswitch_24  #0x31
    iget-object v2, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 40
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-static {v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/String;)V

    .line 51
    :cond_33
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_38  #0x30
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 60
    const v0, 0x7f0b065d

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_44  #0x2f
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 72
    const v0, 0x7f0b065c

    .line 75
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :pswitch_50  #0x2e
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, Landroid/app/Activity;

    .line 84
    const v0, 0x7f0b4657

    .line 87
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_5c  #0x2d
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 96
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_6f  #0x2c
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/0J4;

    .line 115
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 117
    sget-object v0, LX/I7A;->A0W:LX/0AD;

    .line 119
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_7c  #0x2b
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 128
    const v0, 0x7f0b0615

    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    return-object v1

    .line 136
    :pswitch_88  #0x2a
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroid/app/Activity;

    .line 140
    const v0, 0x7f0b0849

    .line 143
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_94  #0x29
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroid/app/Activity;

    .line 152
    const v0, 0x7f0b0dad

    .line 155
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_a0  #0x28
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 164
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 167
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 169
    if-nez v0, :cond_b2

    .line 171
    const-string v0, "textWatcherList"

    .line 173
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0

    .line 178
    :cond_b2
    invoke-static {v0}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 187
    return-object v1

    .line 188
    :pswitch_bc  #0x27
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/0J4;

    .line 192
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 194
    sget-object v0, LX/I7A;->A0A:LX/00g;

    .line 196
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_c9  #0x26
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, LX/0Iu;

    .line 205
    const v0, 0x7f0b3e5e

    .line 208
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_d5  #0x25
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 217
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 219
    monitor-enter v2

    .line 220
    :try_start_dc
    sget-object v1, LX/Ive;->A0u:LX/Ive;

    .line 222
    invoke-virtual {v2, v1}, LX/Jnz;->A12(LX/Ive;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ec

    .line 228
    invoke-virtual {v2, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 231
    sget-object v0, LX/Ive;->A0p:LX/Ive;

    .line 233
    invoke-virtual {v2, v0}, LX/Jnz;->A0X(LX/Ive;)V
    :try_end_ec
    .catchall {:try_start_dc .. :try_end_ec} :catchall_f0

    .line 236
    :cond_ec
    monitor-exit v2

    .line 237
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 239
    return-object v1

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    :try_start_f1
    monitor-exit v2
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_f0

    .line 242
    throw v0

    .line 243
    :pswitch_f3  #0x24
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, LX/0J4;

    .line 247
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 249
    sget-object v0, LX/I7A;->A06:LX/00g;

    .line 251
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_100  #0x22
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, Landroid/app/Activity;

    .line 260
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    move-result-object v2

    .line 264
    const-string v1, "bill_summary_campaign_params"

    .line 266
    const-class v0, LX/JqS;

    .line 268
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_111  #0x21
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, Landroid/content/Context;

    .line 277
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280
    move-result-object v2

    .line 281
    const v1, 0x7f0e00a3

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView"

    .line 291
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    return-object v1

    .line 295
    :pswitch_127  #0x20
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, LX/0Iu;

    .line 299
    const v0, 0x7f0b0615

    .line 302
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_133  #0x1f
    iget-object v4, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 309
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 311
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 314
    move-result-object v2

    .line 315
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 317
    const-string v0, "extra_jid"

    .line 319
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_16b

    .line 329
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "split_expense_edit_initial_selected_jids"

    .line 335
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_157

    .line 341
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 343
    :cond_157
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, "split_expense_edit_ineligible_jids"

    .line 349
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_165

    .line 355
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 357
    :cond_165
    new-instance v1, LX/3Dk;

    .line 359
    invoke-direct {v1, v3, v2, v0}, LX/3Dk;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;Ljava/util/List;)V

    .line 362
    return-object v1

    .line 363
    :cond_16b
    const-string v0, "SplitExpenseEditFragment/Missing or invalid group JID argument, popping back"

    .line 365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 375
    const-string v0, "Missing or invalid group JID argument"

    .line 377
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_17e  #0x1e
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 386
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V

    .line 389
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 391
    return-object v1

    .line 392
    :pswitch_188  #0x1d
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 394
    check-cast v1, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 396
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A05(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)V

    .line 399
    const/16 v0, 0x12c

    .line 401
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06(Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 404
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 406
    return-object v1

    .line 407
    :pswitch_197  #0x1c
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 411
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A09:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/I7A;->A00:LX/00g;

    .line 419
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :pswitch_1a8  #0x1b
    iget-object v3, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 426
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 428
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 430
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 433
    move-result-object v1

    .line 434
    const-string v0, "extra_jid"

    .line 436
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_1cd

    .line 446
    const-string v0, "SplitExpenseCreatorFragment/Missing or invalid ARG_GROUP_JID, finishing"

    .line 448
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 451
    invoke-static {v3}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 454
    const-string v0, "Missing or invalid ARG_GROUP_JID"

    .line 456
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_1cd
    new-instance v1, LX/IIU;

    .line 463
    invoke-direct {v1, v3, v0}, LX/IIU;-><init>(LX/0Ig;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 466
    return-object v1

    .line 467
    :pswitch_1d3  #0x1a
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 469
    check-cast v0, LX/K0H;

    .line 471
    iget-object v0, v0, LX/K0H;->A04:LX/0JC;

    .line 473
    invoke-static {v0}, LX/PCA;->A04(Landroid/content/Context;)LX/PCA;

    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_1de  #0x19
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/K0H;

    .line 482
    iget-object v0, v0, LX/K0H;->A04:LX/0JC;

    .line 484
    new-instance v1, LX/JET;

    .line 486
    invoke-direct {v1, v0}, LX/JET;-><init>(Landroid/content/Context;)V

    .line 489
    return-object v1

    .line 490
    :pswitch_1ea  #0x18
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, LX/KCS;

    .line 494
    sget-object v0, LX/KCS;->A05:LX/1Fq;

    .line 496
    iget-object v0, v1, LX/KCS;->A01:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, "com.whatsapp_india_bill_payments_due_bills_preferences"

    .line 504
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_1fd  #0x17
    iget-object v3, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 511
    check-cast v3, LX/Jnz;

    .line 513
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 515
    iget-object v2, v3, LX/Jnz;->A0A:LX/Iuo;

    .line 517
    if-nez v2, :cond_20e

    .line 519
    const-wide/16 v0, 0x0

    .line 521
    :goto_209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v1

    .line 525
    return-object v1

    .line 526
    :cond_20e
    iget-object v0, v3, LX/Jnz;->A0B:Ljava/lang/Integer;

    .line 528
    if-eqz v0, :cond_224

    .line 530
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result v1

    .line 534
    iget-object v0, v3, LX/Jnz;->A08:LX/05b;

    .line 536
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 539
    iget v0, v2, LX/Iuo;->markerId:I

    .line 541
    invoke-static {v1}, LX/I74;->A07(I)J

    .line 544
    move-result-wide v2

    .line 545
    int-to-long v0, v0

    .line 546
    or-long/2addr v0, v2

    .line 547
    goto :goto_209

    .line 548
    :cond_224
    iget-object v0, v3, LX/Jnz;->A08:LX/05b;

    .line 550
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/IjG;

    .line 556
    iget v0, v2, LX/Iuo;->markerId:I

    .line 558
    invoke-virtual {v1, v0}, LX/0nl;->generateNewFlowId(I)J

    .line 561
    move-result-wide v0

    .line 562
    goto :goto_209

    .line 563
    :pswitch_233  #0x16
    iget-object v3, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 565
    check-cast v3, LX/Jnz;

    .line 567
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 569
    iget-object v0, v3, LX/Jnz;->A05:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/JiI;

    .line 577
    invoke-static {v3}, LX/I76;->A06(LX/Jnz;)I

    .line 580
    move-result v1

    .line 581
    monitor-enter v2

    .line 582
    :try_start_246
    iget-object v0, v2, LX/JiI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_25b

    .line 594
    iget-object v0, v2, LX/JiI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 596
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/IvQ;

    .line 602
    goto :goto_25c

    .line 603
    :cond_25b
    const/4 v0, 0x0
    :try_end_25c
    .catchall {:try_start_246 .. :try_end_25c} :catchall_26c

    .line 604
    :goto_25c
    monitor-exit v2

    .line 605
    if-eqz v0, :cond_269

    .line 607
    iget-object v0, v0, LX/IvQ;->wireName:Ljava/lang/String;

    .line 609
    invoke-static {v0}, LX/I77;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v3, v1, v0}, LX/Jnz;->A0F(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_269
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 619
    return-object v1

    .line 620
    :catchall_26c
    move-exception v0

    .line 621
    :try_start_26d
    monitor-exit v2
    :try_end_26e
    .catchall {:try_start_26d .. :try_end_26e} :catchall_26c

    .line 622
    throw v0

    .line 623
    :pswitch_26f  #0x15
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 625
    check-cast v1, Landroid/app/Activity;

    .line 627
    const v0, 0x7f0b1e32

    .line 630
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_27b  #0x14
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 637
    check-cast v1, Landroid/app/Activity;

    .line 639
    const v0, 0x7f0b1e2f

    .line 642
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_287  #0x13
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 649
    check-cast v1, Landroid/app/Activity;

    .line 651
    const v0, 0x7f0b1e2e

    .line 654
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_293  #0x12
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 661
    check-cast v0, Landroid/app/Activity;

    .line 663
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 666
    move-result-object v2

    .line 667
    const-string v1, "extra_checkout_info_content"

    .line 669
    const-class v0, LX/HDe;

    .line 671
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :pswitch_2a4  #0xf
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 678
    check-cast v0, LX/KlX;

    .line 680
    invoke-interface {v0}, LX/KlX;->onSuccess()V

    .line 683
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 685
    return-object v1

    .line 686
    :pswitch_2ae  #0xd, 0xe
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 688
    check-cast v0, LX/KlX;

    .line 690
    invoke-interface {v0}, LX/KlX;->Cl4()V

    .line 693
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 695
    return-object v1

    .line 696
    :pswitch_2b8  #0xc
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, LX/JJ3;

    .line 700
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 703
    move-result-object v1

    .line 704
    iget-object v0, v0, LX/JJ3;->A01:LX/05b;

    .line 706
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 709
    move-result-object v1

    .line 710
    return-object v1

    .line 711
    :pswitch_2c7  #0xb
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 713
    check-cast v0, LX/JJ1;

    .line 715
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v0, LX/JJ1;->A01:LX/05b;

    .line 721
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :pswitch_2d6  #0xa
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/JJ0;

    .line 730
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 733
    move-result-object v1

    .line 734
    iget-object v0, v0, LX/JJ0;->A02:LX/05b;

    .line 736
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :pswitch_2e5  #0x9
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/Jab;

    .line 745
    iget-object v0, v0, LX/Jab;->A02:LX/05b;

    .line 747
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 754
    move-result-object v1

    .line 755
    return-object v1

    .line 756
    :pswitch_2f4  #0x8
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, LX/JIB;

    .line 760
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 763
    move-result-object v1

    .line 764
    iget-object v0, v0, LX/JIB;->A01:LX/05b;

    .line 766
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :pswitch_303  #0x7
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 773
    check-cast v0, LX/JIz;

    .line 775
    iget-object v0, v0, LX/JIz;->A01:LX/05b;

    .line 777
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 784
    move-result-object v1

    .line 785
    return-object v1

    .line 786
    :pswitch_312  #0x6
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, LX/JaS;

    .line 790
    iget-object v0, v0, LX/JaS;->A01:LX/05b;

    .line 792
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 799
    move-result-object v1

    .line 800
    return-object v1

    .line 801
    :pswitch_321  #0x5
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 803
    check-cast v0, LX/JJQ;

    .line 805
    iget-object v0, v0, LX/JJQ;->A03:LX/05b;

    .line 807
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_330  #0x4
    iget-object v3, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 818
    check-cast v3, LX/JkV;

    .line 820
    sget-object v0, LX/JkV;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 822
    iget-object v0, v3, LX/JkV;->A05:LX/05b;

    .line 824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/14j;

    .line 830
    const/4 v2, 0x1

    .line 831
    invoke-static {v0}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 834
    move-result-object v1

    .line 835
    const-string v0, "pref_accessibility_apps_notice_accepted"

    .line 837
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 840
    const/16 v0, 0x73

    .line 842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v1

    .line 846
    const-string v0, "notice_accepted"

    .line 848
    invoke-static {v3, v1, v0, v2}, LX/JkV;->A01(LX/JkV;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 851
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 853
    return-object v1

    .line 854
    :pswitch_356  #0x2, 0x3
    iget-object v0, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/JkR;

    .line 858
    const/4 v1, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    move-object v3, v1

    .line 861
    move-object v4, v1

    .line 862
    move-object v5, v1

    .line 863
    move-object v6, v1

    .line 864
    move-object v7, v1

    .line 865
    move-object v8, v1

    .line 866
    move-object v2, v1

    .line 867
    invoke-static/range {v0 .. v9}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 870
    move-result-object v1

    .line 871
    return-object v1

    .line 872
    :pswitch_368  #0x1
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 874
    check-cast v1, Landroid/view/View;

    .line 876
    const v0, 0x7f0b0849

    .line 879
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 882
    move-result-object v1

    .line 883
    return-object v1

    .line 884
    :pswitch_374  #0x0
    iget-object v1, p0, LX/KHN;->A00:Ljava/lang/Object;

    .line 886
    check-cast v1, Landroid/view/View;

    .line 888
    const v0, 0x7f0b0615

    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    move-result-object v1

    .line 895
    return-object v1

    :pswitch_data_380
    .packed-switch 0x0
        :pswitch_374  #00000000
        :pswitch_368  #00000001
        :pswitch_356  #00000002
        :pswitch_356  #00000003
        :pswitch_330  #00000004
        :pswitch_321  #00000005
        :pswitch_312  #00000006
        :pswitch_303  #00000007
        :pswitch_2f4  #00000008
        :pswitch_2e5  #00000009
        :pswitch_2d6  #0000000a
        :pswitch_2c7  #0000000b
        :pswitch_2b8  #0000000c
        :pswitch_2ae  #0000000d
        :pswitch_2ae  #0000000e
        :pswitch_2a4  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_293  #00000012
        :pswitch_287  #00000013
        :pswitch_27b  #00000014
        :pswitch_26f  #00000015
        :pswitch_233  #00000016
        :pswitch_1fd  #00000017
        :pswitch_1ea  #00000018
        :pswitch_1de  #00000019
        :pswitch_1d3  #0000001a
        :pswitch_1a8  #0000001b
        :pswitch_197  #0000001c
        :pswitch_188  #0000001d
        :pswitch_17e  #0000001e
        :pswitch_133  #0000001f
        :pswitch_127  #00000020
        :pswitch_111  #00000021
        :pswitch_100  #00000022
        :pswitch_f  #00000023
        :pswitch_f3  #00000024
        :pswitch_d5  #00000025
        :pswitch_c9  #00000026
        :pswitch_bc  #00000027
        :pswitch_a0  #00000028
        :pswitch_94  #00000029
        :pswitch_88  #0000002a
        :pswitch_7c  #0000002b
        :pswitch_6f  #0000002c
        :pswitch_5c  #0000002d
        :pswitch_50  #0000002e
        :pswitch_44  #0000002f
        :pswitch_38  #00000030
        :pswitch_24  #00000031
    .end packed-switch
.end method
