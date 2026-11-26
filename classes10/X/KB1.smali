.class public final LX/KB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A02:LX/Hds;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/KB1;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    iput-object p2, p0, LX/KB1;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4
    iput-object p3, p0, LX/KB1;->A02:LX/Hds;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/KB1;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    if-nez v4, :cond_d

    .line 8
    iget-object v0, p0, LX/KB1;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 10
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 13
    :cond_d
    iget-object v3, p0, LX/KB1;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 15
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    invoke-static {p1}, LX/Jcq;->A00(LX/PCk;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v2, p0, LX/KB1;->A02:LX/Hds;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/KC2;

    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/KC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v3, v4, v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7a(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/PCk;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {v3}, LX/I77;->A0V(Landroid/content/Context;)LX/LIh;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 45
    return-void
.end method

.method public CVs(LX/Noh;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/KB1;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 6
    if-nez v4, :cond_d

    .line 8
    iget-object v0, p0, LX/KB1;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 10
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 13
    :cond_d
    iget-object v6, p1, LX/Noh;->A02:LX/Nmu;

    .line 15
    if-eqz v6, :cond_42

    .line 17
    iget-object v5, p0, LX/KB1;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 19
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 21
    const-string v0, "hpp"

    .line 23
    invoke-virtual {v1, v0}, LX/Jnz;->A0m(Ljava/lang/String;)V

    .line 26
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 28
    sget-object v0, LX/Ive;->A0b:LX/Ive;

    .line 30
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y:Z

    .line 36
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 38
    invoke-virtual {v0}, LX/Jnz;->A0L()V

    .line 41
    iget-object v3, v6, LX/Nmu;->A04:Ljava/lang/String;

    .line 43
    iget-object v2, v6, LX/Nmu;->A03:Ljava/lang/String;

    .line 45
    iget-object v1, v6, LX/Nmu;->A02:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v5, v3, v2, v1, v0}, LX/Jk1;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x400

    .line 54
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v5, v2, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 61
    if-eqz v4, :cond_42

    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 66
    :cond_42
    return-void
.end method
