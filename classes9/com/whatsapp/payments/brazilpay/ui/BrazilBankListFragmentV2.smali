.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

.field public A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:LX/HZW;

.field public A0A:LX/Hds;

.field public A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/G32;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Lkotlin/jvm/functions/Function1;

.field public final A0O:LX/FWx;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const v0, 0x2048b

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G32;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0H:LX/G32;

    .line 14
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0G:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:LX/05b;

    .line 26
    const v0, 0x20419

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0D:LX/05b;

    .line 35
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0E:LX/05b;

    .line 41
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0F:LX/05b;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0L:LX/00q;

    .line 54
    const/16 v0, 0xb

    .line 56
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0I:LX/00q;

    .line 62
    const/16 v0, 0xc

    .line 64
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0J:LX/00q;

    .line 70
    const/16 v2, 0xd

    .line 72
    invoke-static {p0, v2}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0K:LX/00q;

    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/FWx;

    .line 81
    invoke-direct {v0, p0, v1}, LX/FWx;-><init>(Ljava/lang/Object;I)V

    .line 84
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0O:LX/FWx;

    .line 86
    invoke-static {p0, v2}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0N:Lkotlin/jvm/functions/Function1;

    .line 92
    const/16 v0, 0xe

    .line 94
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0M:Lkotlin/jvm/functions/Function1;

    .line 100
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v5, "viewModel"

    .line 4
    if-eqz v0, :cond_63

    .line 6
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0l:LX/07g;

    .line 8
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0I:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_32

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0J:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 42
    if-eqz v0, :cond_61

    .line 44
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_61

    .line 50
    :cond_32
    const/4 v1, 0x1

    .line 51
    :goto_33
    if-eqz v3, :cond_5f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 55
    if-eqz v0, :cond_63

    .line 57
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_5f

    .line 65
    if-nez v1, :cond_5f

    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:Landroid/view/View;

    .line 69
    if-nez v0, :cond_53

    .line 71
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0K:LX/00q;

    .line 73
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:Landroid/view/View;

    .line 83
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    if-nez v4, :cond_5b

    .line 89
    const/16 v2, 0x8

    .line 91
    :cond_5b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/4 v4, 0x0

    .line 96
    goto :goto_53

    .line 97
    :cond_61
    const/4 v1, 0x0

    .line 98
    goto :goto_33

    .line 99
    :cond_63
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 2
    if-eqz v5, :cond_30

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 10
    const-string v0, "viewModel"

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_13

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    throw v2

    .line 19
    :cond_13
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    const v1, 0x7f120a71

    .line 30
    if-nez v0, :cond_23

    .line 32
    :cond_20
    const v1, 0x7f120a49

    .line 35
    :cond_23
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    iget-object v2, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 41
    :cond_29
    invoke-static {p0, v2, v4, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 48
    :cond_30
    return-void
.end method

.method public static final A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;LX/GsG;I)V
    .registers 17

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:LX/05b;

    .line 3
    invoke-static {v0}, LX/FP4;->A1Y(LX/05b;)Z

    .line 6
    move-result p0

    .line 7
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0F:LX/05b;

    .line 9
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 15
    const-string v1, "viewModel"

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 27
    if-eqz v0, :cond_33

    .line 29
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 31
    move-object v11, p1

    .line 32
    iget-object v6, p1, LX/GsG;->A06:Ljava/lang/String;

    .line 34
    const/4 v13, 0x2

    .line 35
    new-instance v9, LX/HoN;

    .line 37
    move/from16 v12, p2

    .line 39
    invoke-direct/range {v9 .. v14}, LX/HoN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {v2 .. v9}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 17

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e103b

    .line 7
    move-object/from16 v1, p3

    .line 9
    invoke-virtual {p2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1f

    .line 19
    const v0, 0x7f0b0efe

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    if-eqz v3, :cond_2b

    .line 34
    const v0, 0x7f0b3678

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 43
    :cond_2b
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 45
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    const v0, 0x7f0b0812

    .line 51
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 57
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 59
    const-string v6, "viewModel"

    .line 61
    if-eqz v2, :cond_69

    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    const/16 v0, 0x2a

    .line 68
    invoke-static {p0, v2, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 71
    move-result-object v1

    .line 72
    const v0, -0x44615034

    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 80
    if-eqz v0, :cond_133

    .line 82
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    const v0, 0x7f123b19

    .line 93
    if-nez v1, :cond_62

    .line 95
    :cond_5f
    const v0, 0x7f1211f5

    .line 98
    :cond_62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 105
    :cond_69
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 107
    if-eqz v0, :cond_133

    .line 109
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-static {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03(Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 116
    :cond_74
    const v0, 0x7f0b390c

    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 125
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 127
    const v0, 0x7f0b3602

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/EditText;

    .line 136
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Landroid/widget/EditText;

    .line 138
    const v0, 0x7f0b105d

    .line 141
    const v2, 0x7f0b105d

    .line 144
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    move-result-object v4

    .line 148
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 150
    if-eqz v0, :cond_133

    .line 152
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "extra_pix_cta_source_quick_reply"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_ae

    .line 164
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 166
    if-eqz v0, :cond_133

    .line 168
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 174
    :cond_ae
    const v0, 0x7f123ad6

    .line 177
    invoke-static {v4, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 180
    :cond_b4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 182
    if-eqz v0, :cond_133

    .line 184
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_c2

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c9

    .line 194
    :cond_c2
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 201
    :cond_c9
    const/4 v1, 0x1

    .line 202
    invoke-static {p0, v1}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 205
    move-result-object v2

    .line 206
    const v0, -0x5302189d

    .line 209
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 215
    move-result-object v7

    .line 216
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 219
    move-result-object v4

    .line 220
    const v0, 0x7f0b083e

    .line 223
    invoke-static {v3, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 226
    move-result-object v2

    .line 227
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 229
    if-eqz v0, :cond_133

    .line 231
    invoke-static {v0}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f3

    .line 237
    const/16 v0, 0x8

    .line 239
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    return-object v3

    .line 243
    :cond_f3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    move-result-object v8

    .line 247
    const v0, 0x7f123ab6

    .line 250
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    const/4 v6, 0x2

    .line 255
    new-array v11, v6, [Ljava/lang/String;

    .line 257
    const-string v0, "wa-payments-privacy-policy"

    .line 259
    aput-object v0, v11, v5

    .line 261
    const-string v0, "wa-payments-terms-of-service"

    .line 263
    aput-object v0, v11, v1

    .line 265
    new-array v12, v6, [Ljava/lang/String;

    .line 267
    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 269
    aput-object v0, v12, v5

    .line 271
    const-string v0, "https://www.whatsapp.com/legal/payments/terms"

    .line 273
    aput-object v0, v12, v1

    .line 275
    new-array v10, v6, [Ljava/lang/Runnable;

    .line 277
    const/16 v0, 0x8

    .line 279
    invoke-static {v10, v0, v5}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 282
    const/16 v0, 0x9

    .line 284
    invoke-static {v10, v0, v1}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 287
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v4, v2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:LX/05b;

    .line 296
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 303
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    return-object v3

    .line 307
    :cond_133
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Landroid/app/Dialog;

    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0O:LX/FWx;

    .line 19
    invoke-virtual {v1, v0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 22
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 26
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Landroid/widget/EditText;

    .line 28
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A08:Landroid/view/View;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 33
    return-void
.end method

.method public A2Q()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_25

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:Z

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0e:Z

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 40
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_38

    .line 6
    const-string v0, "send_payment_previous_screen"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_36

    .line 16
    const-string v0, "send_payment_bank_confirmed"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_36

    .line 25
    :goto_19
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:Z

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 33
    if-eqz v0, :cond_41

    .line 35
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 37
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, LX/FP4;->A0O(LX/0If;)Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 46
    const-string v0, "viewModel"

    .line 48
    if-nez v1, :cond_3a

    .line 50
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 53
    throw v2

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    move-object v0, v2

    .line 57
    goto :goto_c

    .line 58
    :cond_3a
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/GsG;

    .line 60
    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0d:Z

    .line 65
    :cond_41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "extra_pix_payment_settings"

    .line 71
    const-class v0, LX/HZW;

    .line 73
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/HZW;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A09:LX/HZW;

    .line 81
    const-string v1, "extra_pix_payment_money"

    .line 83
    const-class v0, LX/Hds;

    .line 85
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Hds;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0A:LX/Hds;

    .line 93
    const-string v0, "extra_pix_reference_id"

    .line 95
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    const-string v0, "extra_referral_id"

    .line 100
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A05:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "send_payment_previous_screen"

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "send_payment_bank_confirmed"

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A07:Z

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0O:LX/FWx;

    .line 10
    invoke-virtual {v1, v0, v11}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 13
    invoke-static {p0}, LX/FP4;->A0D(Landroidx/fragment/app/Fragment;)LX/17X;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_31

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v0}, LX/17X;->A0Y(Z)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 25
    if-eqz v0, :cond_139

    .line 27
    const-string v2, "viewModel"

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_10e

    .line 35
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120a7b

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 49
    :cond_31
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f071349

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v3

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0I:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0G:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/5eK;

    .line 74
    invoke-direct {v0, v1, v3}, LX/5eK;-><init>(LX/0Fv;I)V

    .line 77
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 82
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 85
    iget-object v7, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0N:Lkotlin/jvm/functions/Function1;

    .line 87
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<com.whatsapp.payments.brazilpay.ui.adapter.BankItemModel, kotlin.Unit>"

    .line 89
    invoke-static {v7, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v7, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 96
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0M:Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-static {v5, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v5, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0J:LX/00q;

    .line 106
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 115
    const-string v6, "viewModel"

    .line 117
    if-eqz v0, :cond_10a

    .line 119
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0f:LX/07g;

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xf

    .line 127
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 130
    move-result-object v0

    .line 131
    const/16 v4, 0x19

    .line 133
    invoke-static {v1, v2, v0, v4}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 138
    if-eqz v0, :cond_10a

    .line 140
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A01:LX/07g;

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-static {v7, p0, v2}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v3, v0, v4}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 156
    if-eqz v0, :cond_10a

    .line 158
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A00:LX/07g;

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-static {v5, p0, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v3, v0, v4}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 174
    if-eqz v0, :cond_10a

    .line 176
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/07g;

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xc

    .line 184
    invoke-static {p0, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v3, v0, v4}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 193
    if-eqz v0, :cond_10a

    .line 195
    invoke-static {v0}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_102

    .line 201
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 203
    if-eqz v1, :cond_10a

    .line 205
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A11:LX/05b;

    .line 207
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/G2D;

    .line 213
    invoke-virtual {v0}, LX/G2D;->A08()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_102

    .line 219
    invoke-static {v1}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e7

    .line 225
    invoke-static {v1}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_102

    .line 231
    :cond_e7
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 233
    if-eqz v3, :cond_10a

    .line 235
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0j:LX/07g;

    .line 237
    const-string v0, "STARTED"

    .line 239
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 242
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16:LX/08b;

    .line 244
    const/16 v0, 0x28

    .line 246
    invoke-static {v1, v3, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 249
    :goto_f9
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 251
    if-nez v0, :cond_142

    .line 253
    invoke-static {}, LX/2Ag;->A1C()V

    .line 256
    :goto_100
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_102
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 260
    if-eqz v0, :cond_10a

    .line 262
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A15()V

    .line 265
    goto :goto_f9

    .line 266
    :cond_10a
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 269
    goto :goto_100

    .line 270
    :cond_10e
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 272
    if-nez v1, :cond_116

    .line 274
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 277
    goto :goto_100

    .line 278
    :cond_116
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A11:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/G2D;

    .line 286
    invoke-virtual {v0}, LX/G2D;->A08()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_139

    .line 292
    invoke-static {v1}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_130

    .line 298
    invoke-static {v1}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_139

    .line 304
    :cond_130
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f123ad1

    .line 311
    goto/16 :goto_2a

    .line 313
    :cond_139
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f12326f

    .line 320
    goto/16 :goto_2a

    .line 322
    :cond_142
    invoke-static {v0}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1a5

    .line 328
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0D:LX/05b;

    .line 330
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 333
    move-result-object v5

    .line 334
    const/4 v6, 0x0

    .line 335
    const/16 v0, 0x33

    .line 337
    invoke-static {v5, v6, v6, v0}, LX/H7a;->A04(LX/H7a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    const-string v7, "pix_select_bank"

    .line 342
    const-string v8, "payment_home"

    .line 344
    const/16 v0, 0xb

    .line 346
    new-instance v10, LX/T8p;

    .line 348
    invoke-direct {v10, v0}, LX/T8p;-><init>(I)V

    .line 351
    move-object v9, v6

    .line 352
    invoke-static/range {v5 .. v11}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 355
    :goto_163
    if-nez p1, :cond_16d

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0, v1, v1, v0, v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 365
    :cond_16d
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 367
    if-eqz v1, :cond_193

    .line 369
    const v0, 0x7f0b3678

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 378
    if-eqz v1, :cond_193

    .line 380
    const v0, 0x7f123b18

    .line 383
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 390
    new-instance v0, LX/Hih;

    .line 392
    invoke-direct {v0, p0, v11}, LX/Hih;-><init>(Ljava/lang/Object;I)V

    .line 395
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/Mxz;)V

    .line 398
    const/16 v0, 0x8

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_193
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Landroid/widget/EditText;

    .line 405
    if-eqz v1, :cond_1a4

    .line 407
    const v0, 0x7f123b18

    .line 410
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 417
    invoke-static {v1, p0, v11}, LX/HEK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 420
    :cond_1a4
    return-void

    .line 421
    :cond_1a5
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:LX/05b;

    .line 423
    invoke-static {v0}, LX/FP4;->A1Y(LX/05b;)Z

    .line 426
    move-result v1

    .line 427
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0F:LX/05b;

    .line 429
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 432
    move-result-object v3

    .line 433
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 435
    const/4 v7, 0x0

    .line 436
    if-eqz v0, :cond_1d6

    .line 438
    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 440
    invoke-static {v0}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 443
    move-result-object v4

    .line 444
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 446
    if-eqz v0, :cond_1d6

    .line 448
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 450
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 452
    if-eqz v0, :cond_1c8

    .line 454
    iget-object v7, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 456
    :cond_1c8
    new-instance v10, LX/HoF;

    .line 458
    invoke-direct {v10, v2, p0, v1}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 465
    move-result-object v9

    .line 466
    invoke-virtual/range {v3 .. v10}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 469
    goto :goto_163

    .line 470
    :cond_1d6
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 473
    throw v7
.end method

.method public final A2Z()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 4
    if-eqz v1, :cond_76

    .line 6
    const-string v7, "viewModel"

    .line 8
    const/4 v13, 0x0

    .line 9
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_76

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [LX/08V;

    .line 16
    const-string v1, "status"

    .line 18
    const-string v6, "error"

    .line 20
    invoke-static {v1, v6, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v1, "error_step"

    .line 25
    const-string v5, "bank_list"

    .line 27
    invoke-static {v1, v5, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 33
    move-result-object v15

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v13, v13, v15, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 38
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 40
    if-nez v1, :cond_2e

    .line 42
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 45
    throw v13

    .line 46
    :cond_2e
    iget-object v10, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 48
    if-eqz v10, :cond_5f

    .line 50
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0F:LX/05b;

    .line 52
    invoke-static {v1}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 55
    move-result-object v8

    .line 56
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 58
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 60
    if-nez v1, :cond_42

    .line 62
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 65
    throw v13

    .line 66
    :cond_42
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    move-result-object v9

    .line 72
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 74
    if-nez v2, :cond_50

    .line 76
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 79
    throw v13

    .line 80
    :cond_50
    iget-object v11, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 82
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 84
    if-eqz v1, :cond_6b

    .line 86
    iget-object v12, v1, LX/GsG;->A06:Ljava/lang/String;

    .line 88
    :goto_58
    iget-object v14, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 90
    const/16 v16, 0x4d

    .line 92
    invoke-virtual/range {v8 .. v16}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 95
    :cond_5f
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Ljava/lang/String;

    .line 97
    if-eqz v4, :cond_76

    .line 99
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 101
    if-nez v3, :cond_6d

    .line 103
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v13

    .line 107
    :cond_6b
    move-object v12, v13

    .line 108
    goto :goto_58

    .line 109
    :cond_6d
    const-string v2, "pix_select_bank"

    .line 111
    new-instance v1, LX/Gry;

    .line 113
    invoke-direct {v1, v2, v4, v6, v5}, LX/Gry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/Gry;

    .line 118
    :cond_76
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 120
    const-string v3, "viewModel"

    .line 122
    if-eqz v2, :cond_12f

    .line 124
    invoke-static {v2}, LX/FP0;->A1Y(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_be

    .line 130
    invoke-static {v2}, LX/FP1;->A1X(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_be

    .line 136
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 138
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 140
    if-eqz v1, :cond_12f

    .line 142
    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 144
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 147
    move-result-object v4

    .line 148
    const-string v2, "Required value was null."

    .line 150
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 152
    if-eqz v1, :cond_12f

    .line 154
    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 156
    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 158
    if-eqz v6, :cond_f5

    .line 160
    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 162
    iget-object v5, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/HZW;

    .line 164
    if-eqz v5, :cond_f0

    .line 166
    const-string v10, "bank_list"

    .line 168
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 170
    const/4 v11, 0x1

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-static/range {v4 .. v12}, LX/GOX;->A00(LX/0DP;LX/HZW;LX/HE9;LX/Hds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 189
    :cond_bd
    return-void

    .line 190
    :cond_be
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_bd

    .line 196
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 198
    if-eqz v1, :cond_12f

    .line 200
    invoke-static {v1}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_12b

    .line 206
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 208
    if-eqz v1, :cond_12f

    .line 210
    invoke-virtual {v1}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A18()Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_12b

    .line 216
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_bd

    .line 222
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_bd

    .line 228
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Landroid/app/Dialog;

    .line 230
    if-eqz v1, :cond_fa

    .line 232
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 235
    move-result v2

    .line 236
    const/4 v1, 0x1

    .line 237
    if-ne v2, v1, :cond_fa

    .line 239
    return-void

    .line 240
    :cond_f0
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_f5
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_fa
    const v2, 0x83a9

    .line 253
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/JO3;

    .line 263
    const v1, 0x7f12481d

    .line 266
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    const v1, 0x104000a

    .line 273
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v9, 0x1

    .line 279
    move-object v8, v5

    .line 280
    invoke-virtual/range {v3 .. v9}, LX/JO3;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Landroid/app/Dialog;

    .line 286
    const/4 v2, 0x0

    .line 287
    new-instance v1, LX/H8n;

    .line 289
    invoke-direct {v1, v4, v3, v0, v2}, LX/H8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 295
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 298
    return-void

    .line 299
    :cond_12b
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 302
    return-void

    .line 303
    :cond_12f
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0
.end method

.method public final A2a(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 17

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2
    const-string v2, "viewModel"

    .line 4
    if-eqz v0, :cond_55

    .line 6
    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 8
    if-eqz v7, :cond_4f

    .line 10
    iget-object v9, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Ljava/lang/String;

    .line 12
    if-nez v9, :cond_1d

    .line 14
    iget-object v9, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Ljava/lang/String;

    .line 16
    if-nez v9, :cond_1b

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0E:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 23
    invoke-static {v7}, LX/H1R;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    :cond_1b
    iput-object v9, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A06:Ljava/lang/String;

    .line 29
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 31
    if-eqz v0, :cond_55

    .line 33
    const-string v6, "pix_select_bank"

    .line 35
    iput-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0V:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0E:LX/05b;

    .line 39
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 42
    move-result-object v3

    .line 43
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 47
    if-eqz v0, :cond_55

    .line 49
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListFragmentV2;->A03:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 57
    if-eqz v0, :cond_55

    .line 59
    iget-object v8, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 61
    if-eqz p2, :cond_50

    .line 63
    const-string v0, "payment_provider"

    .line 65
    invoke-static {v0, p2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    invoke-static {v0, p3}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    move-result-object v10

    .line 73
    move-object v5, p1

    .line 74
    move/from16 v11, p4

    .line 76
    invoke-virtual/range {v3 .. v11}, LX/H1R;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
.end method
