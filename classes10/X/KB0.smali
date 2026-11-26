.class public final LX/KB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3a;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A01:LX/Int;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Int;Z)V
    .registers 4

    .line 0
    iput-boolean p3, p0, LX/KB0;->A02:Z

    .line 2
    iput-object p1, p0, LX/KB0;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4
    iput-object p2, p0, LX/KB0;->A01:LX/Int;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KB0;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 5
    invoke-static {v0}, LX/I77;->A0V(Landroid/content/Context;)LX/LIh;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 12
    return-void
.end method

.method public CVs(LX/Noh;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, LX/KB0;->A02:Z

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, LX/KB0;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 11
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 14
    :cond_e
    iget-object v0, p1, LX/Noh;->A00:LX/Nn0;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v1, p0, LX/KB0;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 20
    iget-object v4, p0, LX/KB0;->A01:LX/Int;

    .line 22
    invoke-static {v0, v1}, LX/I77;->A0S(LX/Nn0;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/Hds;

    .line 25
    move-result-object v5

    .line 26
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 28
    move-object v6, v2

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Y(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Je6;LX/Int;LX/Hds;LX/Hds;)V

    .line 32
    :cond_20
    iget-object v1, p0, LX/KB0;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 34
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:Z

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0S:Z

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 45
    :cond_2d
    return-void
.end method
