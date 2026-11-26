.class public LX/SWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SWU;->$t:I

    .line 2
    iput-object p1, p0, LX/SWU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 9

    .line 0
    iget v1, p0, LX/SWU;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_82

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 11
    iget-object v3, p0, LX/SWU;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 15
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00q;

    .line 17
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    if-nez v0, :cond_2f

    .line 31
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00q;

    .line 33
    :goto_21
    invoke-static {v0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Landroid/view/Menu;LX/Mxs;)Landroid/view/MenuItem;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    :goto_2b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_43

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-le v1, v0, :cond_43

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 73
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    if-eqz v0, :cond_80

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Gpi;

    .line 87
    if-eqz v0, :cond_80

    .line 89
    iget-object v0, v0, LX/Gpi;->A00:LX/1AZ;

    .line 91
    if-eqz v0, :cond_80

    .line 93
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 95
    if-eqz v0, :cond_80

    .line 97
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 99
    :goto_63
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2e

    .line 105
    const v2, 0x7f0b2450

    .line 108
    const v0, 0x7f1208d3

    .line 111
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f080e98

    .line 123
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_2b

    .line 128
    :cond_80
    const/4 v0, 0x0

    .line 129
    goto :goto_63

    .line 130
    :cond_82
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object v4, p0, LX/SWU;->A00:Ljava/lang/Object;

    .line 135
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 137
    iget-object v5, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00q;

    .line 139
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 151
    if-nez v0, :cond_9c

    .line 153
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00q;

    .line 155
    goto :goto_21

    .line 156
    :cond_9c
    const v1, 0x7f0b247f

    .line 159
    const v0, 0x7f1259fa

    .line 162
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f080f78

    .line 174
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 181
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c8

    .line 193
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 196
    move-result v0

    .line 197
    if-le v0, v2, :cond_c8

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 206
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Grn;

    .line 212
    if-eqz v0, :cond_f6

    .line 214
    iget-object v0, v0, LX/Grn;->A05:LX/0DP;

    .line 216
    :goto_d8
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_2e

    .line 222
    const v1, 0x7f0b2450

    .line 225
    const v0, 0x7f1208d3

    .line 228
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f080e98

    .line 239
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 242
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 245
    return-void

    .line 246
    :cond_f6
    const/4 v0, 0x0

    .line 247
    goto :goto_d8
.end method

.method public synthetic CM2(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v3, v4, LX/SWU;->$t:I

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v0, p1

    .line 7
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    move-result v2

    .line 14
    const v0, 0x7f0b2510

    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v3, :cond_42

    .line 20
    if-ne v2, v0, :cond_122

    .line 22
    iget-object v2, v4, LX/SWU;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 26
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/H5X;

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 39
    move-result-object v11

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v6, "payment_shared_pix_keys"

    .line 43
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    const-string v10, "p2p"

    .line 49
    move-object v7, v4

    .line 50
    move-object v8, v4

    .line 51
    move-object v5, v4

    .line 52
    invoke-static/range {v3 .. v12}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00q;

    .line 57
    :goto_39
    invoke-static {v0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v12, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 64
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    if-ne v2, v0, :cond_68

    .line 68
    iget-object v2, v4, LX/SWU;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 72
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/H5X;

    .line 80
    const/16 v0, 0xe

    .line 82
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 85
    move-result-object v11

    .line 86
    const/4 v4, 0x0

    .line 87
    const-string v6, "payment_transactions"

    .line 89
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    const-string v10, "p2p"

    .line 95
    move-object v7, v4

    .line 96
    move-object v8, v4

    .line 97
    move-object v5, v4

    .line 98
    invoke-static/range {v3 .. v12}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00q;

    .line 103
    goto :goto_39

    .line 104
    :cond_68
    const v0, 0x7f0b247f

    .line 107
    if-ne v2, v0, :cond_e2

    .line 109
    iget-object v3, v4, LX/SWU;->A00:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 113
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v13

    .line 119
    check-cast v13, LX/H5X;

    .line 121
    const/16 v1, 0x1c

    .line 123
    new-instance v0, LX/QC3;

    .line 125
    invoke-direct {v0, v1}, LX/QC3;-><init>(I)V

    .line 128
    const/4 v14, 0x0

    .line 129
    const-string v16, "payment_transactions"

    .line 131
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 134
    move-result-object v19

    .line 135
    const-string v20, "p2p"

    .line 137
    move-object/from16 v17, v14

    .line 139
    move-object/from16 v18, v14

    .line 141
    move-object v15, v14

    .line 142
    move-object/from16 v21, v0

    .line 144
    move/from16 v22, v12

    .line 146
    invoke-static/range {v13 .. v22}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 149
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00q;

    .line 151
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c7

    .line 163
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v0

    .line 167
    if-le v0, v12, :cond_c7

    .line 169
    :cond_a9
    :goto_a9
    new-instance v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/RemoveTransactionDialogFragment;

    .line 171
    invoke-direct {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/RemoveTransactionDialogFragment;-><init>()V

    .line 174
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v14, :cond_b9

    .line 180
    const-string v0, "contact_name"

    .line 182
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_b9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 195
    const-string v0, "RemoveTransactionDialogFragment"

    .line 197
    goto/16 :goto_17d

    .line 199
    :cond_c7
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 205
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Grn;

    .line 211
    if-eqz v0, :cond_40

    .line 213
    iget-object v0, v0, LX/Grn;->A04:LX/0xl;

    .line 215
    if-eqz v0, :cond_df

    .line 217
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 220
    move-result-object v14

    .line 221
    if-nez v14, :cond_a9

    .line 223
    :cond_df
    const-string v14, ""

    .line 225
    goto :goto_a9

    .line 226
    :cond_e2
    const v0, 0x7f0b2450

    .line 229
    if-ne v2, v0, :cond_184

    .line 231
    iget-object v1, v4, LX/SWU;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 235
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/H5X;

    .line 243
    const/16 v0, 0x11

    .line 245
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 248
    move-result-object v11

    .line 249
    const/4 v4, 0x0

    .line 250
    const-string v6, "payment_transactions"

    .line 252
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 255
    move-result-object v9

    .line 256
    const-string v10, "p2p"

    .line 258
    move-object v7, v4

    .line 259
    move-object v8, v4

    .line 260
    move-object v5, v4

    .line 261
    invoke-static/range {v3 .. v12}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 264
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00q;

    .line 266
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 272
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/Grn;

    .line 278
    const/4 v3, 0x0

    .line 279
    if-eqz v0, :cond_120

    .line 281
    iget-object v2, v0, LX/Grn;->A04:LX/0xl;

    .line 283
    :goto_11b
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 285
    if-eqz v2, :cond_167

    .line 287
    goto :goto_163

    .line 288
    :cond_120
    move-object v2, v4

    .line 289
    goto :goto_11b

    .line 290
    :cond_122
    const v0, 0x7f0b2450

    .line 293
    if-ne v2, v0, :cond_184

    .line 295
    iget-object v1, v4, LX/SWU;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 299
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/H5X;

    .line 307
    const/16 v0, 0xf

    .line 309
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 312
    move-result-object v11

    .line 313
    const/4 v4, 0x0

    .line 314
    const-string v6, "payment_shared_pix_keys"

    .line 316
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    const-string v10, "p2p"

    .line 322
    move-object v7, v4

    .line 323
    move-object v8, v4

    .line 324
    move-object v5, v4

    .line 325
    invoke-static/range {v3 .. v12}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 328
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00q;

    .line 330
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 336
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/Map$Entry;

    .line 342
    const/4 v3, 0x0

    .line 343
    if-eqz v0, :cond_182

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/0xl;

    .line 351
    :goto_15f
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 353
    if-eqz v2, :cond_167

    .line 355
    :goto_163
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 358
    move-result-object v4

    .line 359
    :cond_167
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_40

    .line 365
    if-eqz v2, :cond_173

    .line 367
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    :cond_173
    invoke-static {v0, v3, v6}, LX/4QG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v1}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, "ConsumerBlockUserDialogFragment"

    .line 381
    :goto_17d
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 384
    goto/16 :goto_40

    .line 386
    :cond_182
    move-object v2, v4

    .line 387
    goto :goto_15f

    .line 388
    :cond_184
    const/4 v0, 0x0

    .line 389
    return v0
.end method

.method public synthetic CRv(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method
