.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;
.source ""


# instance fields
.field public A00:LX/LTQ;

.field public final A01:LX/05b;

.field public final A02:LX/I4m;

.field public final A03:LX/0bq;

.field public final A04:LX/12z;

.field public final A05:LX/MKo;

.field public final A06:LX/14q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;-><init>()V

    .line 3
    const/16 v0, 0xfd1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12z;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/12z;

    .line 13
    const/16 v0, 0xfd8

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/MKo;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/MKo;

    .line 23
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/05b;

    .line 29
    const/16 v0, 0x6b3

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/14q;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/14q;

    .line 39
    const/16 v0, 0x9f0

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0bq;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0bq;

    .line 49
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A02:LX/I4m;

    .line 55
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)LX/LTQ;
    .registers 12

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/LTQ;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, v0, LX/1sA;->A06:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_12

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/LTQ;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 24
    const-string p0, "payments:settings"

    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v5, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A04:LX/12z;

    .line 31
    iget-object v6, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A05:LX/MKo;

    .line 33
    iget-object v3, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A03:LX/0bq;

    .line 35
    iget-object v2, v10, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/0Fv;

    .line 37
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 45
    move-result-object v4

    .line 46
    iget-object v7, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A06:LX/14q;

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v0, LX/LTQ;

    .line 51
    move-object v9, v8

    .line 52
    invoke-direct/range {v0 .. v11}, LX/LTQ;-><init>(Landroid/os/Bundle;LX/0Fv;LX/0bq;LX/15D;LX/12z;LX/MKo;LX/14q;LX/HC5;LX/HVu;LX/0J4;Ljava/lang/String;)V

    .line 55
    iput-object v0, v10, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;->A00:LX/LTQ;

    .line 57
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x281be

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    const v0, 0x7f120dc0

    .line 19
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/FYV;

    .line 24
    new-instance v0, LX/GVa;

    .line 26
    invoke-direct {v0, p0}, LX/GVa;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCareTransactionSelectorActivity;)V

    .line 29
    iput-object v0, v1, LX/FYV;->A00:LX/GVa;

    .line 31
    const v0, 0x7f0b07bf

    .line 34
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const v0, 0x7f120dbf

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 58
    move-result-object v1

    .line 59
    const v0, -0x36a5cf1f

    .line 62
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    return-void
.end method
