.class public final LX/HTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HTs;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CZ1(Landroid/content/Intent;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    iget-object v1, p0, LX/HTs;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 4
    iget-object v0, v1, LX/0JC;->A07:LX/0KX;

    .line 6
    invoke-virtual {v0, v1, p1}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    :cond_9
    return-void
.end method
