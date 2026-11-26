.class public LX/HdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HdB;->$t:I

    .line 2
    iput-object p1, p0, LX/HdB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CAz()V
    .registers 3

    .line 0
    iget v0, p0, LX/HdB;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, LX/HdB;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 15
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/HdB;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0Ir;

    .line 23
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "IndiaUpiDobPickerBottomSheet"

    .line 29
    invoke-static {v1, v0}, LX/CyV;->A0z(LX/0Jz;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public CCu(LX/PCk;)V
    .registers 5

    .line 0
    iget v0, p0, LX/HdB;->$t:I

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v2, p0, LX/HdB;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 15
    :cond_f
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/Ol5;

    .line 17
    :goto_11
    invoke-virtual {v0, p1, v2}, LX/Ol5;->A00(LX/PCk;LX/0J4;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 23
    iget v1, p1, LX/PCk;->A00:I

    .line 25
    const/16 v0, 0x2a03

    .line 27
    if-ne v1, v0, :cond_24

    .line 29
    invoke-static {}, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v2, p0, LX/HdB;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 45
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "IndiaUpiDobPickerBottomSheet"

    .line 51
    invoke-static {v1, v0}, LX/CyV;->A0z(LX/0Jz;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, LX/0J4;->Bij()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_24

    .line 60
    invoke-static {v2}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_24

    .line 66
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0w:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Ol5;

    .line 74
    goto :goto_11
.end method
