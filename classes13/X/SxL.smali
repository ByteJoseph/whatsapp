.class public LX/SxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SxL;->$t:I

    .line 2
    iput-object p1, p0, LX/SxL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C0U(Ljava/lang/String;)V
    .registers 12

    .line 0
    iget v0, p0, LX/SxL;->$t:I

    .line 2
    if-eqz v0, :cond_56

    .line 4
    iget-object v1, p0, LX/SxL;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A08:Z

    .line 10
    if-nez v0, :cond_67

    .line 12
    iget-object v9, v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 14
    if-nez v9, :cond_15

    .line 16
    invoke-static {}, LX/2Ag;->A1C()V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-static {v1}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A00(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)Ljava/math/BigDecimal;

    .line 24
    move-result-object v8

    .line 25
    if-nez v8, :cond_1d

    .line 27
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 29
    :cond_1d
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    iget-object v7, v1, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v8, v7}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    invoke-static {v9}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 41
    move-result-object v5

    .line 42
    iget-boolean v0, v9, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01:Z

    .line 44
    if-nez v0, :cond_4a

    .line 46
    iget-object v4, v5, LX/SPB;->A04:Ljava/util/Currency;

    .line 48
    if-eqz v4, :cond_4a

    .line 50
    iget-object v0, v9, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0C:LX/05b;

    .line 52
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 55
    move-result-object v3

    .line 56
    sget-object v2, LX/RQp;->A03:LX/RQp;

    .line 58
    iget-object v0, v5, LX/SPB;->A00:LX/MNx;

    .line 60
    if-eqz v0, :cond_54

    .line 62
    iget-object v1, v0, LX/MNx;->A02:Ljava/lang/String;

    .line 64
    :goto_40
    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v3, v2, v1, v0, v7}, LX/SQg;->A08(LX/RQp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4a
    iput-boolean v6, v9, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01:Z

    .line 76
    iget-object v1, v5, LX/SPB;->A01:LX/TMT;

    .line 78
    iget-object v0, v5, LX/SPB;->A00:LX/MNx;

    .line 80
    invoke-static {v0, v1, v9, v5, v8}, LX/SPB;->A00(LX/MNx;LX/TMT;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;Ljava/math/BigDecimal;)V

    .line 83
    return-void

    .line 84
    :cond_54
    const/4 v1, 0x0

    .line 85
    goto :goto_40

    .line 86
    :cond_56
    iget-object v2, p0, LX/SxL;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 90
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0O:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A03(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;)Z

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    :cond_67
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CFl(Ljava/lang/String;Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/SxL;->$t:I

    .line 2
    if-nez v0, :cond_27

    .line 4
    if-eqz p2, :cond_27

    .line 6
    iget-object v5, p0, LX/SxL;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 10
    invoke-static {v5}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A00(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;)Ljava/util/Currency;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05b;

    .line 16
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/RQp;->A02:LX/RQp;

    .line 22
    iget-object v2, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_20

    .line 26
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_22

    .line 32
    :cond_20
    const-string v1, ""

    .line 34
    :cond_22
    iget-object v0, v5, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, LX/SQg;->A08(LX/RQp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_27
    return-void
.end method
