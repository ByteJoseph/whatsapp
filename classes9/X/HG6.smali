.class public LX/HG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HG6;->$t:I

    .line 2
    iput-object p1, p0, LX/HG6;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTR(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/HG6;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/HG6;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/0Fv;

    .line 10
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/util/ArrayList;

    .line 16
    iput-object p1, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0G:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/util/ArrayList;

    .line 27
    :cond_1b
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5k()V

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    iget-object v0, p0, LX/HG6;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 39
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 41
    if-nez v3, :cond_30

    .line 43
    invoke-static {}, LX/2Ag;->A1C()V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    iput-object p1, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 50
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A15:LX/09B;

    .line 52
    const/16 v1, 0x26

    .line 54
    new-instance v0, LX/HnH;

    .line 56
    invoke-direct {v0, v3, v1}, LX/HnH;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public CTS(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
