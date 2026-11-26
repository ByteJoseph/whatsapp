.class public final Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/Iys;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/0Fv;

.field public final A07:LX/I4m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x4324

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/I4m;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A07:LX/I4m;

    .line 13
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A06:LX/0Fv;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A05:Landroid/app/Application;

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v5

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    .line 13
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 18
    instance-of v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 20
    if-eqz v0, :cond_35

    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0Q:Ljava/lang/Integer;

    .line 43
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/HCD;

    .line 45
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0J:LX/HC5;

    .line 47
    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/HCD;LX/HC5;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {v4, v5}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 53
    :cond_35
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;I)V
    .registers 7

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_28

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 10
    if-eqz v1, :cond_28

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HCq;

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget v1, v0, LX/HCq;->A00:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v0, "num_installments"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const-string v0, "max_num_installments"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/PAM;->A03(Ljava/lang/String;I)V

    .line 56
    :cond_38
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A07:LX/I4m;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    const-string v4, "installments_selection_prompt"

    .line 64
    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03:Ljava/lang/String;

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-interface/range {v1 .. v6}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e105a

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_99

    .line 16
    const-string v0, "arg_installment_list"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    if-eqz v1, :cond_97

    .line 28
    const-string v0, "arg_selected_position"

    .line 30
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 38
    if-eqz v1, :cond_95

    .line 40
    const-string v0, "arg_referral_screen"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    const-string v0, "arg_max_installment_count"

    .line 54
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    :cond_3a
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A02:Ljava/lang/Integer;

    .line 60
    const v0, 0x7f0b1ec6

    .line 63
    invoke-static {v3, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    move-result-object v11

    .line 67
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A06:LX/0Fv;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A05:Landroid/app/Application;

    .line 71
    new-instance v10, LX/IKb;

    .line 73
    invoke-direct {v10, v0, v1}, LX/IKb;-><init>(Landroid/content/Context;LX/0Fv;)V

    .line 76
    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    .line 78
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v8

    .line 96
    iput v8, v10, LX/IKb;->A00:I

    .line 98
    new-instance v7, LX/JFX;

    .line 100
    invoke-direct {v7, p0, v10}, LX/JFX;-><init>(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;LX/IKb;)V

    .line 103
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9c

    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 112
    move-result v6

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_72
    if-ge v5, v6, :cond_9c

    .line 116
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/HCq;

    .line 122
    invoke-static {v8, v5}, LX/2Ae;->A1V(II)Z

    .line 125
    move-result v2

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    new-instance v1, LX/Iys;

    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v4, v1, LX/Iys;->A01:LX/HCq;

    .line 137
    iput-boolean v2, v1, LX/Iys;->A02:Z

    .line 139
    iput-object v7, v1, LX/Iys;->A00:LX/JFX;

    .line 141
    iget-object v0, v10, LX/IKb;->A03:Ljava/util/List;

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_72

    .line 149
    :cond_95
    move-object v0, v2

    .line 150
    goto :goto_2e

    .line 151
    :cond_97
    move-object v0, v2

    .line 152
    goto :goto_22

    .line 153
    :cond_99
    move-object v0, v2

    .line 154
    goto/16 :goto_16

    .line 156
    :cond_9c
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 159
    const v0, 0x7f0b0547

    .line 162
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x2e

    .line 168
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0x61125516

    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    const v0, 0x7f0b3712

    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x2f

    .line 187
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 190
    move-result-object v1

    .line 191
    const v0, -0x32a5a73a

    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    return-object v3
.end method
