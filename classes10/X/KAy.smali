.class public final LX/KAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KAy;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/KAy;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 11
    :cond_b
    invoke-static {v1}, LX/I77;->A0V(Landroid/content/Context;)LX/LIh;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 18
    return-void
.end method

.method public CVs(LX/Noh;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/KAy;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 15
    :cond_f
    iget-object v0, p1, LX/Noh;->A00:LX/Nn0;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v0, v2}, LX/I77;->A0S(LX/Nn0;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/Hds;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7j(LX/Hds;LX/Hds;)V

    .line 27
    :cond_1b
    return-void
.end method
