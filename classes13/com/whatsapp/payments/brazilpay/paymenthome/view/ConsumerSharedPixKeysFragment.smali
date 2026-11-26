.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/5Nf;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:LX/QiO;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/QfB;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/SxK;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x28

    .line 5
    new-instance v1, LX/EzW;

    .line 7
    invoke-direct {v1, p0, v0}, LX/EzW;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v0, LX/F1j;

    .line 12
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0C:LX/00q;

    .line 17
    const/16 v0, 0x26

    .line 19
    new-instance v1, LX/5DC;

    .line 21
    invoke-direct {v1, p0, v0}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/F1j;

    .line 26
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00q;

    .line 31
    const/16 v0, 0xfd2

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A07:LX/05b;

    .line 39
    const v0, 0x203f2

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A08:LX/05b;

    .line 54
    const v0, 0x20417

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A09:LX/05b;

    .line 63
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    const/16 v0, 0x2b

    .line 67
    invoke-static {v1, p0, v0}, LX/T8T;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00q;

    .line 73
    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 77
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 83
    const/4 v1, 0x5

    .line 84
    new-instance v0, LX/QfB;

    .line 86
    invoke-direct {v0, p0, v1}, LX/QfB;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06:LX/QfB;

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/SxK;

    .line 94
    invoke-direct {v0, p0, v1}, LX/SxK;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0B:LX/SxK;

    .line 99
    return-void
.end method

.method private final A00()V
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
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_15
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00q;

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
    const v0, 0x7f123638

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
    const/16 v0, 0x31

    .line 63
    invoke-static {v1, p0, v0}, LX/SW5;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 66
    :cond_42
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gpi;

    .line 19
    iput-boolean v1, v0, LX/Gpi;->A01:Z

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00q;

    .line 24
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 39
    invoke-static {p0, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;Ljava/lang/String;)V

    .line 42
    iput-boolean v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/QiO;

    .line 46
    if-nez v0, :cond_37

    .line 48
    const-string v0, "adapter"

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06:LX/QfB;

    .line 60
    invoke-virtual {v0, v1}, LX/0K3;->A02(Z)V

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00()V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A08:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x2d

    .line 74
    invoke-static {v1, p0, v0}, LX/T4p;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 77
    return-void
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v8

    .line 13
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6d

    .line 26
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    invoke-static {v6, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6c

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0xl;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Gpi;

    .line 69
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-static {v4, v0, v6}, LX/Qan;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 78
    move-result v0

    .line 79
    if-ne v0, v7, :cond_55

    .line 81
    :cond_51
    :goto_51
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2c

    .line 85
    :cond_55
    iget-object v0, v1, LX/Gpi;->A03:LX/HZW;

    .line 87
    iget-object v0, v0, LX/HZW;->A03:Ljava/lang/String;

    .line 89
    invoke-static {v6, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_51

    .line 99
    iget-object v0, v1, LX/Gpi;->A04:Ljava/lang/String;

    .line 101
    invoke-static {v4, v0, v6}, LX/Qan;->A1Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 104
    move-result v0

    .line 105
    if-ne v0, v7, :cond_2c

    .line 107
    goto :goto_51

    .line 108
    :cond_6c
    move-object v8, v3

    .line 109
    :cond_6d
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/QiO;

    .line 111
    if-nez v3, :cond_78

    .line 113
    const-string v0, "adapter"

    .line 115
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_78
    const/16 v0, 0x2c

    .line 122
    new-instance v2, LX/T8T;

    .line 124
    invoke-direct {v2, p0, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const/16 v1, 0x29

    .line 132
    new-instance v0, LX/T4p;

    .line 134
    invoke-direct {v0, v2, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v3, v0, v8}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 140
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00q;

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

.method public static final A06(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;Ljava/util/Map$Entry;)V
    .registers 14

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_5f

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_5f

    .line 10
    sget-object v2, LX/Gwg;->A00:LX/Gwg;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Gpi;

    .line 18
    iget-object v0, v0, LX/Gpi;->A03:LX/HZW;

    .line 20
    iget-object v0, v0, LX/HZW;->A03:Ljava/lang/String;

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual {v2, v1, v3, v0, v11}, LX/Gwg;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Gpi;

    .line 32
    iget-object v0, v0, LX/Gpi;->A03:LX/HZW;

    .line 34
    iget-object v2, v0, LX/HZW;->A03:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0xl;

    .line 42
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const v9, 0x7f123ad2  # 1.943727E38f

    .line 50
    const v10, 0x7f123ae3

    .line 53
    move-object v6, v4

    .line 54
    move-object v7, v4

    .line 55
    move-object v8, v4

    .line 56
    move-object v5, v4

    .line 57
    invoke-static/range {v2 .. v11}, LX/GOb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "PixKeyCopiedBottomSheet"

    .line 67
    invoke-static {v3, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0xl;

    .line 76
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    const/16 v1, 0xa

    .line 88
    new-instance v0, LX/T8P;

    .line 90
    invoke-direct {v0, p1, p0, v2, v1}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    iput-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 95
    :cond_5f
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
    const v0, 0x7f0e096a

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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0C:LX/00q;

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
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-static {v2, v1, p0}, LX/Qao;->A0M(LX/0Iu;Landroidx/appcompat/widget/Toolbar;Landroidx/fragment/app/Fragment;)V

    .line 34
    const/16 v0, 0x30

    .line 36
    invoke-static {v1, v2, v0}, LX/SW5;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 39
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 41
    :cond_29
    return-void
.end method

.method public A2R()V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00()V

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0B:LX/SxK;

    .line 6
    new-instance v0, LX/QiO;

    .line 8
    invoke-direct {v0, v1}, LX/QiO;-><init>(LX/TR0;)V

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/QiO;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0C:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/QiO;

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
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00()V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00q;

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
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/Sxr;

    .line 92
    invoke-direct {v0, p0, v1}, LX/Sxr;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 98
    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 100
    const/16 v0, 0x2f

    .line 102
    invoke-static {p0, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 105
    move-result-object v1

    .line 106
    const v0, 0x48e3b945

    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    :cond_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x1

    .line 117
    new-instance v1, LX/SWU;

    .line 119
    invoke-direct {v1, p0, v0}, LX/SWU;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/0Iq;->A31(LX/0K7;LX/0Ib;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00q;

    .line 131
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/07f;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x14

    .line 143
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v2, v3, v1, v0}, LX/SWY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06:LX/QfB;

    .line 165
    invoke-virtual {v2, v0, v1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 168
    return-void
.end method

.method public C2g()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 3
    return-void
.end method
