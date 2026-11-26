.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/5Nf;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/FY4;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/QfB;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/SxK;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x27

    .line 5
    new-instance v1, LX/EzW;

    .line 7
    invoke-direct {v1, p0, v0}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/F1j;

    .line 12
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0D:LX/00q;

    .line 17
    const/16 v0, 0x24

    .line 19
    new-instance v1, LX/5DC;

    .line 21
    invoke-direct {v1, p0, v0}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/F1j;

    .line 26
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0C:LX/00q;

    .line 31
    const/16 v0, 0x25

    .line 33
    new-instance v1, LX/5DC;

    .line 35
    invoke-direct {v1, p0, v0}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/F1j;

    .line 40
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00q;

    .line 45
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A08:LX/05b;

    .line 51
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x29

    .line 55
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00q;

    .line 61
    const v0, 0x203f6

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A09:LX/05b;

    .line 70
    const v0, 0x203f2

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05b;

    .line 79
    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 83
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    .line 87
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 91
    const/4 v1, 0x4

    .line 92
    new-instance v0, LX/QfB;

    .line 94
    invoke-direct {v0, p0, v1}, LX/QfB;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07:LX/QfB;

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/SxK;

    .line 102
    invoke-direct {v0, p0, v1}, LX/SxK;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/SxK;

    .line 107
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;)LX/L2f;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/L2f;

    .line 6
    invoke-direct {v2, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, p2}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 12
    sget-object v0, LX/LhU;->A03:LX/LhU;

    .line 14
    invoke-virtual {v2, v0}, LX/L2f;->setAction(LX/LhU;)V

    .line 17
    const/16 v0, 0x1a

    .line 19
    invoke-static {p0, p1, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x3c669f81

    .line 26
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    return-object v2
.end method

.method private final A03()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 6
    if-eqz v0, :cond_42

    .line 8
    check-cast v3, LX/0Iu;

    .line 10
    if-eqz v3, :cond_42

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00q;

    .line 23
    invoke-static {v2}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 29
    invoke-virtual {v3, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 42
    invoke-virtual {v1, v0}, LX/17X;->A0b(Z)V

    .line 45
    const v0, 0x7f1235f4

    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 55
    :cond_37
    invoke-static {v2}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 61
    const/16 v0, 0x2c

    .line 63
    invoke-static {v1, p0, v0}, LX/SW5;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 66
    :cond_42
    return-void
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Grn;

    .line 19
    iput-boolean v3, v0, LX/Grn;->A00:Z

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00q;

    .line 24
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Grn;

    .line 46
    iput-boolean v3, v0, LX/Grn;->A00:Z

    .line 48
    goto :goto_22

    .line 49
    :cond_31
    invoke-static {v2}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 64
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;Ljava/lang/String;)V

    .line 67
    iput-boolean v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A01:LX/FY4;

    .line 71
    if-nez v0, :cond_50

    .line 73
    const-string v0, "adapter"

    .line 75
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_50
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07:LX/QfB;

    .line 85
    invoke-virtual {v0, v3}, LX/0K3;->A02(Z)V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03()V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A08:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x2b

    .line 99
    invoke-static {v1, p0, v0}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 102
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V
    .registers 13

    .line 0
    iget-object v9, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v9, v2, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_54

    .line 15
    if-eq v1, v0, :cond_36

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_31

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_53

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/Grn;

    .line 41
    iget-boolean v0, v0, LX/Grn;->A0F:Z

    .line 43
    if-nez v0, :cond_1c

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_53

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/Grn;

    .line 75
    iget-boolean v0, v0, LX/Grn;->A0F:Z

    .line 77
    if-eqz v0, :cond_3e

    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3e

    .line 83
    :cond_53
    move-object v9, v3

    .line 84
    :cond_54
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_10a

    .line 97
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    invoke-static {v6, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v11

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_109

    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    move-object v2, v3

    .line 126
    check-cast v2, LX/Grn;

    .line 128
    iget-object v0, v2, LX/Grn;->A0A:Ljava/lang/String;

    .line 130
    invoke-static {v6, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9c

    .line 140
    iget-object v0, v2, LX/Grn;->A04:LX/0xl;

    .line 142
    if-eqz v0, :cond_a0

    .line 144
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    invoke-static {v5, v0, v6}, LX/Qan;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 153
    move-result v0

    .line 154
    if-ne v0, v7, :cond_a0

    .line 156
    :cond_9c
    :goto_9c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_73

    .line 160
    :cond_a0
    iget-object v0, v2, LX/Grn;->A09:Ljava/lang/String;

    .line 162
    invoke-static {v5, v0, v6}, LX/Qan;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9c

    .line 168
    iget-wide v0, v2, LX/Grn;->A03:J

    .line 170
    new-instance v10, Ljava/util/Date;

    .line 172
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 175
    const-string v9, "MMM dd"

    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 183
    invoke-direct {v0, v9, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 186
    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    invoke-static {v5, v0, v6}, LX/Qan;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9c

    .line 199
    iget-object v0, v2, LX/Grn;->A07:Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    invoke-static {v5, v0, v6}, LX/Qan;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 206
    move-result v0

    .line 207
    if-ne v0, v7, :cond_d2

    .line 209
    goto :goto_9c

    .line 210
    :cond_d2
    iget-object v1, v2, LX/Grn;->A0D:Ljava/util/List;

    .line 212
    if-eqz v1, :cond_73

    .line 214
    instance-of v0, v1, Ljava/util/Collection;

    .line 216
    if-eqz v0, :cond_e1

    .line 218
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e1

    .line 224
    goto :goto_73

    .line 225
    :cond_e1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v9

    .line 229
    :cond_e5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_73

    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/HCQ;

    .line 241
    iget-object v2, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 243
    const/16 v1, 0x5f

    .line 245
    const/16 v0, 0x20

    .line 247
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 254
    invoke-static {v6, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v5, v8}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e5

    .line 264
    goto :goto_9c

    .line 265
    :cond_109
    move-object v9, v4

    .line 266
    :cond_10a
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A01:LX/FY4;

    .line 268
    if-nez v3, :cond_115

    .line 270
    const-string v0, "adapter"

    .line 272
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x0

    .line 276
    throw v0

    .line 277
    :cond_115
    const/16 v2, 0x2a

    .line 279
    new-instance v1, LX/T8T;

    .line 281
    invoke-direct {v1, p0, v2}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 284
    new-instance v0, LX/T4p;

    .line 286
    invoke-direct {v0, v1, v2}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 289
    invoke-virtual {v3, v0, v9}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 292
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 8
    iget-object v5, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 37
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 53
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A02:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 57
    if-ne v1, v0, :cond_3c

    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_3c
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 63
    return-void
.end method

.method public static final A07(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00q;

    .line 2
    invoke-static {p0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-static {p0}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 28
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e093f

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2M()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0D:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 21
    if-eqz v0, :cond_29

    .line 23
    check-cast v2, LX/0Iu;

    .line 25
    if-eqz v2, :cond_29

    .line 27
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-static {v2, v1, p0}, LX/Qao;->A0M(LX/0Iu;Landroidx/appcompat/widget/Toolbar;Landroidx/fragment/app/Fragment;)V

    .line 34
    const/16 v0, 0x2e

    .line 36
    invoke-static {v1, v2, v0}, LX/SW5;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 39
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 41
    :cond_29
    return-void
.end method

.method public A2R()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03()V

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0B:LX/SxK;

    .line 6
    new-instance v0, LX/FY4;

    .line 8
    invoke-direct {v0, v1}, LX/FY4;-><init>(LX/TR0;)V

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A01:LX/FY4;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0D:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A01:LX/FY4;

    .line 30
    if-nez v0, :cond_27

    .line 32
    const-string v0, "adapter"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_70

    .line 51
    check-cast v1, LX/0J4;

    .line 53
    if-eqz v1, :cond_70

    .line 55
    iget-object v0, v1, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03()V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00q;

    .line 64
    invoke-static {v1}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-static {v1}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 76
    move-result-object v0

    .line 77
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 79
    const v0, 0x7f1242ad

    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/Sxr;

    .line 92
    invoke-direct {v0, p0, v1}, LX/Sxr;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 98
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 100
    const/16 v0, 0x2d

    .line 102
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x338c5338

    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    :cond_70
    const/4 v0, 0x3

    .line 113
    new-array v2, v0, [LX/L2f;

    .line 115
    const v0, 0x7f1236d6

    .line 118
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/L2f;

    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v2, v3

    .line 130
    const v0, 0x7f1236d8

    .line 133
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 139
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/L2f;

    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v2, v0

    .line 146
    const v0, 0x7f1236d7

    .line 149
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 155
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/L2f;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0C:LX/00q;

    .line 166
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 172
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 175
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 181
    move-result-object v2

    .line 182
    new-instance v1, LX/SWU;

    .line 184
    invoke-direct {v1, p0, v3}, LX/SWU;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00q;

    .line 196
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 199
    move-result-object v0

    .line 200
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 205
    move-result-object v2

    .line 206
    const/16 v0, 0x13

    .line 208
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-static {v2, v3, v1, v0}, LX/SWY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07:LX/QfB;

    .line 230
    invoke-virtual {v2, v0, v1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 233
    return-void
.end method

.method public C2g()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 3
    return-void
.end method
