.class public LX/Sxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sxr;->$t:I

    .line 2
    iput-object p1, p0, LX/Sxr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Sxr;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_1b0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, v1, LX/Sxr;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 17
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v3, v1, LX/Sxr;->A00:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 31
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09:Ljava/lang/String;

    .line 37
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_16

    .line 43
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_bb

    .line 60
    if-nez v2, :cond_4e

    .line 62
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    if-eqz v0, :cond_b9

    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b9

    .line 72
    invoke-virtual {v0}, LX/1Or;->A1c()Landroid/os/Parcelable;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    iput-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A00:Landroid/os/Parcelable;

    .line 78
    :cond_4e
    iput-boolean v1, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0I:Z

    .line 80
    :cond_50
    :goto_50
    iput-object v5, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A09:Ljava/lang/String;

    .line 82
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1X:Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0s(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    iget-object v2, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13:Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 100
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1X:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v0}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A03(Ljava/lang/String;)V

    .line 105
    :cond_69
    iget-object v2, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A06:Ljava/lang/Integer;

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    invoke-static {v2, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_17a

    .line 115
    iget-object v10, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A12:Lcom/whatsapp/contactshub/ui/NonContactSearchController;

    .line 117
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1X:Ljava/lang/String;

    .line 119
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A01:LX/0VK;

    .line 128
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 131
    iget v0, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A00:I

    .line 133
    add-int/lit8 v14, v0, 0x1

    .line 135
    iput v14, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A00:I

    .line 137
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v12}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const/16 v0, 0x40

    .line 146
    invoke-static {v2, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 149
    move-result v0

    .line 150
    const/4 v11, 0x0

    .line 151
    if-eqz v0, :cond_118

    .line 153
    const/16 v0, 0x3a

    .line 155
    invoke-static {v12, v0, v4, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 158
    move-result v9

    .line 159
    const/4 v0, -0x1

    .line 160
    const/4 v6, 0x0

    .line 161
    if-ne v9, v0, :cond_d3

    .line 163
    invoke-static {v12}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170
    move-result v6

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_ac
    if-ge v5, v6, :cond_13a

    .line 174
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v2

    .line 178
    const/16 v0, 0x40

    .line 180
    if-ne v2, v0, :cond_ce

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_ac

    .line 185
    :cond_b9
    const/4 v0, 0x0

    .line 186
    goto :goto_4c

    .line 187
    :cond_bb
    if-eqz v2, :cond_50

    .line 189
    iput-boolean v1, v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0H:Z

    .line 191
    goto :goto_50

    .line 192
    :pswitch_c0  #0x1
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    iget-object v0, v1, LX/Sxr;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 200
    iput-object v2, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 205
    return-void

    .line 206
    :cond_ce
    invoke-static {v7, v5}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_13c

    .line 211
    :cond_d3
    invoke-static {v4, v9, v12}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 222
    move-result v7

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_e0
    if-ge v5, v7, :cond_f2

    .line 226
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v2

    .line 230
    const/16 v0, 0x40

    .line 232
    if-ne v2, v0, :cond_ed

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 236
    goto :goto_e0

    .line 237
    :cond_ed
    invoke-static {v8, v5}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    goto :goto_f4

    .line 242
    :cond_f2
    const-string v5, ""

    .line 244
    :goto_f4
    add-int/lit8 v0, v9, 0x1

    .line 246
    invoke-static {v12, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    invoke-static {v0, v2}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A06:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/E6j;

    .line 268
    invoke-virtual {v0, v2}, LX/E6j;->A00(Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_113

    .line 274
    move-object v6, v2

    .line 275
    :cond_113
    invoke-static {v5, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_140

    .line 280
    :cond_118
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A02:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/4ie;

    .line 288
    invoke-virtual {v0, v12}, LX/4ie;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_16d

    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16d

    .line 300
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A08:Lkotlin/jvm/functions/Function0;

    .line 302
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16d

    .line 308
    new-instance v11, LX/Sup;

    .line 310
    invoke-direct {v11, v2}, LX/Sup;-><init>(Ljava/lang/String;)V

    .line 313
    goto :goto_16d

    .line 314
    :cond_13a
    const-string v0, ""

    .line 316
    :goto_13c
    invoke-static {v0, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 324
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 326
    check-cast v2, Ljava/lang/String;

    .line 328
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16d

    .line 334
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A05:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/ECC;

    .line 342
    invoke-virtual {v0}, LX/ECC;->A02()LX/06L;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v5}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16d

    .line 352
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A09:Lkotlin/jvm/functions/Function0;

    .line 354
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16d

    .line 360
    new-instance v11, LX/Suq;

    .line 362
    invoke-direct {v11, v5, v2}, LX/Suq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_16d
    :goto_16d
    iget-object v2, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0C:LX/0JU;

    .line 367
    if-nez v11, :cond_197

    .line 369
    const/4 v1, 0x0

    .line 370
    new-instance v0, LX/SIm;

    .line 372
    invoke-direct {v0, v1, v12, v4, v4}, LX/SIm;-><init>(LX/0xl;Ljava/lang/String;ZZ)V

    .line 375
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 378
    :cond_17a
    :goto_17a
    iget-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0H:LX/0VK;

    .line 380
    const/4 v4, 0x0

    .line 381
    if-eqz v0, :cond_182

    .line 383
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 386
    :cond_182
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v3}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0b(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;)LX/024;

    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x24

    .line 396
    invoke-static {v3, v4, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v3, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0H:LX/0VK;

    .line 406
    return-void

    .line 407
    :cond_197
    const/4 v13, 0x0

    .line 408
    new-instance v0, LX/SIm;

    .line 410
    invoke-direct {v0, v13, v12, v1, v4}, LX/SIm;-><init>(LX/0xl;Ljava/lang/String;ZZ)V

    .line 413
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 416
    iget-object v0, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A0B:LX/0W3;

    .line 418
    const/4 v15, 0x5

    .line 419
    new-instance v9, LX/TEX;

    .line 421
    invoke-direct/range {v9 .. v15}, LX/TEX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 424
    invoke-static {v9, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v10, Lcom/whatsapp/contactshub/ui/NonContactSearchController;->A01:LX/0VK;

    .line 430
    goto :goto_17a

    .line 431
    nop

    .line 432
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_c0  #00000001
    .end packed-switch
.end method
