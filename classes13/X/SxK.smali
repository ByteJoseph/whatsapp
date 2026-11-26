.class public LX/SxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SxK;->$t:I

    .line 2
    iput-object p1, p0, LX/SxK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CIY(LX/RQb;Ljava/lang/Object;)V
    .registers 26

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/SxK;->$t:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v2

    .line 10
    if-eqz v1, :cond_be

    .line 12
    const/16 v1, 0xb

    .line 14
    if-ne v2, v1, :cond_bd

    .line 16
    iget-object v1, v3, LX/SxK;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 20
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05b;

    .line 22
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/H5X;

    .line 28
    const/16 v2, 0xba

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "payment_shared_pix_keys"

    .line 37
    const/4 v12, 0x1

    .line 38
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    const-string v10, "p2p"

    .line 44
    const/16 v2, 0x19

    .line 46
    new-instance v11, LX/Hpz;

    .line 48
    invoke-direct {v11, v2}, LX/Hpz;-><init>(I)V

    .line 51
    move-object v8, v5

    .line 52
    move-object v7, v5

    .line 53
    invoke-static/range {v3 .. v12}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 56
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 58
    if-eqz v2, :cond_bd

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, LX/0xl;

    .line 68
    if-eqz v2, :cond_bd

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, LX/Gpi;

    .line 76
    if-eqz v2, :cond_bd

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0xl;

    .line 84
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_101

    .line 94
    if-eqz v12, :cond_101

    .line 96
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A09:LX/05b;

    .line 98
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 100
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, LX/Gjc;

    .line 106
    sget-object v15, LX/GFz;->A06:LX/GFz;

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 112
    move-result-object v16

    .line 113
    move-object v14, v5

    .line 114
    move-object v13, v5

    .line 115
    move/from16 v17, v2

    .line 117
    invoke-virtual/range {v11 .. v17}, LX/Gjc;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;Ljava/util/Map;Z)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_101

    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 126
    move-result-object v16

    .line 127
    const v10, 0x7f125d66

    .line 130
    const v4, 0x7f080b34

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v7

    .line 137
    const v11, 0x7f125d64

    .line 140
    const v4, 0x7f125d5f

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v6

    .line 147
    const v4, 0x7f125d63

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v9

    .line 154
    move-object v4, v5

    .line 155
    invoke-static/range {v4 .. v11}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 158
    move-result-object v21

    .line 159
    new-instance v4, LX/Hdz;

    .line 161
    invoke-direct {v4, v1, v0, v2}, LX/Hdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/Gjc;

    .line 170
    iget-object v1, v0, LX/Gjc;->A00:LX/H4u;

    .line 172
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 174
    invoke-static {v12}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    move-result-object v17

    .line 178
    move-object/from16 v18, v5

    .line 180
    move-object/from16 v19, v15

    .line 182
    move-object/from16 v22, v1

    .line 184
    move-object/from16 v20, v4

    .line 186
    invoke-static/range {v16 .. v22}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 189
    :cond_bd
    return-void

    .line 190
    :cond_be
    const/4 v1, 0x4

    .line 191
    if-ne v2, v1, :cond_bd

    .line 193
    instance-of v1, v0, LX/Grn;

    .line 195
    if-eqz v1, :cond_bd

    .line 197
    check-cast v0, LX/Grn;

    .line 199
    if-eqz v0, :cond_bd

    .line 201
    iget-object v3, v3, LX/SxK;->A00:Ljava/lang/Object;

    .line 203
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 205
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A09:LX/05b;

    .line 207
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/H3A;

    .line 213
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1, v0}, LX/H3A;->A02(Landroid/content/Context;LX/Grn;)V

    .line 220
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/H5X;

    .line 228
    const/16 v0, 0x57

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x0

    .line 235
    const-string v4, "payment_transactions"

    .line 237
    const/4 v10, 0x1

    .line 238
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    const-string v8, "p2p"

    .line 244
    const/16 v0, 0x19

    .line 246
    new-instance v9, LX/Hpz;

    .line 248
    invoke-direct {v9, v0}, LX/Hpz;-><init>(I)V

    .line 251
    move-object v6, v3

    .line 252
    move-object v5, v3

    .line 253
    invoke-static/range {v1 .. v10}, LX/H5X;->A01(LX/H5X;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 256
    return-void

    .line 257
    :cond_101
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;Ljava/util/Map$Entry;)V

    .line 260
    return-void
.end method

.method public CIh(LX/RQb;Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget v0, p0, LX/SxK;->$t:I

    .line 2
    if-eqz v0, :cond_c7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xb

    .line 10
    if-ne v1, v0, :cond_1b5

    .line 12
    instance-of v0, p2, Ljava/util/Map$Entry;

    .line 14
    if-eqz v0, :cond_1b5

    .line 16
    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    if-eqz p2, :cond_1b5

    .line 20
    iget-object v3, p0, LX/SxK;->A00:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 24
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00q;

    .line 26
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v7, v0, 0x1

    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Gpi;

    .line 44
    iget-boolean v0, v0, LX/Gpi;->A01:Z

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_58

    .line 49
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 51
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v6

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_62

    .line 61
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Gpi;

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_37

    .line 85
    iput-boolean v5, v1, LX/Gpi;->A01:Z

    .line 87
    goto :goto_37

    .line 88
    :cond_58
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 94
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    goto :goto_74

    .line 98
    :cond_62
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 107
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 113
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_74
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v4, v0, 0x1

    .line 128
    if-nez v7, :cond_b9

    .line 130
    if-eqz v4, :cond_ae

    .line 132
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00q;

    .line 134
    invoke-static {v6}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 144
    if-eqz v0, :cond_ae

    .line 146
    invoke-static {v6}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 155
    invoke-static {v6}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-static {v6}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_ae
    :goto_ae
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/QiO;

    .line 176
    if-nez v0, :cond_17d

    .line 178
    const-string v0, "adapter"

    .line 180
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_b9
    if-nez v4, :cond_ae

    .line 187
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 189
    if-eqz v0, :cond_ae

    .line 191
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 193
    invoke-static {v3, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;Ljava/lang/String;)V

    .line 196
    iput-boolean v5, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 198
    goto :goto_ae

    .line 199
    :cond_c7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v0

    .line 203
    const/4 v2, 0x4

    .line 204
    if-ne v0, v2, :cond_1b5

    .line 206
    instance-of v0, p2, LX/Grn;

    .line 208
    if-eqz v0, :cond_1b5

    .line 210
    check-cast p2, LX/Grn;

    .line 212
    if-eqz p2, :cond_1b5

    .line 214
    iget-object v3, p0, LX/SxK;->A00:Ljava/lang/Object;

    .line 216
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 218
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00q;

    .line 220
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v6, v0, 0x1

    .line 232
    iget-boolean v1, p2, LX/Grn;->A00:Z

    .line 234
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 240
    if-eqz v1, :cond_178

    .line 242
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    :goto_f5
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v4, v0, 0x1

    .line 257
    if-nez v6, :cond_169

    .line 259
    if-eqz v4, :cond_12f

    .line 261
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00q;

    .line 263
    invoke-static {v1}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 273
    if-eqz v0, :cond_12f

    .line 275
    invoke-static {v1}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 281
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 284
    invoke-static {v1}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-static {v1}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_12f
    :goto_12f
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07:LX/QfB;

    .line 305
    invoke-virtual {v0, v4}, LX/0K3;->A02(Z)V

    .line 308
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 311
    move-result-object v1

    .line 312
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 314
    if-eqz v0, :cond_160

    .line 316
    check-cast v1, LX/0Iu;

    .line 318
    if-eqz v1, :cond_160

    .line 320
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_160

    .line 326
    invoke-static {v5}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 335
    move-result v1

    .line 336
    const v0, 0x7f1235f4

    .line 339
    invoke-static {v3, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v4, :cond_15d

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    :cond_15d
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 352
    :cond_160
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A08:LX/05b;

    .line 354
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x2c

    .line 360
    goto :goto_1b2

    .line 361
    :cond_169
    if-nez v4, :cond_12f

    .line 363
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 365
    if-eqz v0, :cond_12f

    .line 367
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 369
    invoke-static {v3, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x0

    .line 373
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 375
    goto :goto_12f

    .line 376
    :cond_178
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 379
    goto/16 :goto_f5

    .line 381
    :cond_17d
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 384
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06:LX/QfB;

    .line 386
    invoke-virtual {v0, v4}, LX/0K3;->A02(Z)V

    .line 389
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 392
    move-result-object v1

    .line 393
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 395
    if-eqz v0, :cond_1aa

    .line 397
    check-cast v1, LX/0Iu;

    .line 399
    if-eqz v1, :cond_1aa

    .line 401
    invoke-virtual {v1}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_1aa

    .line 407
    if-eqz v4, :cond_1b6

    .line 409
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 415
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    :goto_1a7
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 426
    :cond_1aa
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A08:LX/05b;

    .line 428
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x2e

    .line 434
    :goto_1b2
    invoke-static {v1, v3, v0}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 437
    :cond_1b5
    return-void

    .line 438
    :cond_1b6
    const v0, 0x7f123638

    .line 441
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    goto :goto_1a7
.end method
