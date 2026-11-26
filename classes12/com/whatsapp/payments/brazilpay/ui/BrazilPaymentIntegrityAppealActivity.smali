.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;
.super Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;
.source ""


# instance fields
.field public A00:LX/N7q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportActivity;-><init>()V

    .line 3
    const/16 v0, 0x435d

    .line 5
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/N7q;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentIntegrityAppealActivity;->A00:LX/N7q;

    .line 13
    return-void
.end method
