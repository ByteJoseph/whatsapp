.class public LX/KAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km8;


# instance fields
.field public final synthetic A00:LX/UyA;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A03:LX/110;

.field public final synthetic A04:LX/Onc;


# direct methods
.method public constructor <init>(LX/UyA;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/110;LX/Onc;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/KAC;->A03:LX/110;

    .line 2
    iput-object p1, p0, LX/KAC;->A00:LX/UyA;

    .line 4
    iput-object p5, p0, LX/KAC;->A04:LX/Onc;

    .line 6
    iput-object p2, p0, LX/KAC;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 8
    iput-object p3, p0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public C7M(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-static {v3}, LX/I75;->A1W(LX/IrN;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v1, v3, LX/IlF;->A0S:LX/14j;

    .line 10
    const-string v0, "WhatsappPay"

    .line 12
    invoke-virtual {v1, v0}, LX/14j;->A0R(Ljava/lang/String;)V

    .line 15
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0C:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/H47;

    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/15V;->A04(Landroid/content/Intent;)LX/1dJ;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/H47;->A03(LX/1dJ;)V

    .line 34
    :cond_22
    new-instance v1, LX/H3b;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v4, p0, LX/KAC;->A03:LX/110;

    .line 41
    invoke-virtual {v1, v4}, LX/H3b;->A02(LX/110;)V

    .line 44
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 46
    iput-object v0, v1, LX/H3b;->A02:LX/10u;

    .line 48
    invoke-virtual {v1}, LX/H3b;->A01()LX/Hds;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7F(LX/Hds;)V

    .line 55
    iget-object v0, v3, LX/IlF;->A0c:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, p6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7O(LX/HC5;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_52

    .line 63
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 65
    const/16 v0, 0x121e

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7J(Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-virtual {p0, p3}, LX/KAC;->CPW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 81
    return-void

    .line 82
    :cond_52
    iget-object v2, p0, LX/KAC;->A00:LX/UyA;

    .line 84
    if-eqz v2, :cond_67

    .line 86
    const v0, 0x7f123f68

    .line 89
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 92
    iget-object v1, v3, LX/IrN;->A0N:LX/PCC;

    .line 94
    new-instance v0, LX/KAN;

    .line 96
    invoke-direct {v0, p3, p0, v4}, LX/KAN;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/KAC;LX/110;)V

    .line 99
    invoke-virtual {v1, v3, v2, v0}, LX/PCC;->A05(Landroid/content/Context;LX/UyA;LX/QaC;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-virtual {v3, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A73(Landroidx/fragment/app/Fragment;)V

    .line 106
    if-eqz p3, :cond_6f

    .line 108
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 111
    :cond_6f
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v3, v4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7E(LX/110;Z)V

    .line 115
    return-void
.end method

.method public CI9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .registers 5

    .line 0
    return-void
.end method

.method public CPW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    iget-object v1, v2, LX/IlF;->A0V:LX/HC5;

    .line 6
    iget-object v0, v2, LX/IrN;->A0n:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, LX/JnS;->A06(LX/HC5;Ljava/lang/String;)Z

    .line 11
    move-result v7

    .line 12
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A21(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 15
    move-result v6

    .line 16
    iget-object v5, v4, LX/KAC;->A03:LX/110;

    .line 18
    iget-object v0, v4, LX/KAC;->A04:LX/Onc;

    .line 20
    invoke-virtual {v2, v5, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6r(LX/110;LX/Onc;)LX/PAM;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v6, :cond_22

    .line 26
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 28
    iget-object v0, v2, LX/IlF;->A0V:LX/HC5;

    .line 30
    invoke-virtual {v1, v0, v3}, LX/KA3;->A09(LX/HC5;LX/PAM;)LX/PAM;

    .line 33
    move-result-object v3

    .line 34
    :cond_22
    invoke-static {v2, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)LX/PAM;

    .line 37
    move-result-object v9

    .line 38
    invoke-static {v2, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1u(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/PAM;)V

    .line 41
    if-nez v7, :cond_35

    .line 43
    instance-of v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 50
    invoke-static {v0, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1F(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/PAM;)V

    .line 53
    :cond_35
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Q:LX/KA3;

    .line 55
    const/16 v0, 0x54

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v10

    .line 61
    if-eqz v7, :cond_91

    .line 63
    const-string v11, "add_credential_prompt"

    .line 65
    :goto_41
    iget-object v12, v2, LX/IlF;->A0l:Ljava/lang/String;

    .line 67
    invoke-static {v2}, LX/I75;->A1W(LX/IrN;)Z

    .line 70
    move-result v17

    .line 71
    iget-object v13, v2, LX/IrN;->A0f:Ljava/lang/String;

    .line 73
    iget-object v14, v2, LX/IrN;->A0e:Ljava/lang/String;

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v15, 0x1

    .line 77
    move/from16 v16, v3

    .line 79
    move/from16 v18, v3

    .line 81
    invoke-virtual/range {v8 .. v18}, LX/KA3;->Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 84
    move-object/from16 v7, p1

    .line 86
    if-eqz v6, :cond_72

    .line 88
    new-instance v1, LX/H3b;

    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {v1, v5}, LX/H3b;->A02(LX/110;)V

    .line 96
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 98
    iput-object v0, v1, LX/H3b;->A02:LX/10u;

    .line 100
    invoke-virtual {v1}, LX/H3b;->A01()LX/Hds;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/IlF;->A0V:LX/HC5;

    .line 110
    invoke-virtual {v2, v7, v0, v4, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A75(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;Ljava/lang/Boolean;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    iget-object v0, v2, LX/IlF;->A0q:Ljava/util/List;

    .line 116
    if-eqz v0, :cond_71

    .line 118
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/KAI;

    .line 124
    invoke-direct {v0, v1, v2}, LX/KAI;-><init>(Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 127
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 129
    new-instance v0, LX/KAF;

    .line 131
    invoke-direct {v0, v2}, LX/KAF;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 134
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/QTU;

    .line 136
    iget-object v0, v4, LX/KAC;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 138
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 141
    invoke-virtual {v7, v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 144
    return-void

    .line 145
    :cond_91
    const-string v11, "payment_confirm_prompt"

    .line 147
    goto :goto_41
.end method

.method public CPe(LX/HC5;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1r(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HC5;)V

    .line 5
    return-void
.end method

.method public CPi(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CPn(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CPo(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_a

    .line 5
    const-string v0, "p2p"

    .line 7
    :goto_7
    iput-object v0, v1, LX/IrN;->A0n:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "p2m"

    .line 12
    goto :goto_7
.end method

.method public CeW(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 2
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7K()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2e

    .line 8
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0k:Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 12
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;-><init>()V

    .line 15
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "arg_payment_description"

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 27
    const-string v2, "payment_confirm_prompt"

    .line 29
    const/16 v1, 0x40

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7H(LX/PAM;Ljava/lang/String;I)V

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/KAS;

    .line 38
    invoke-direct {v0, p2, p0, v1}, LX/KAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/Mz7;

    .line 43
    invoke-virtual {p1, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 46
    :cond_2e
    return-void
.end method
