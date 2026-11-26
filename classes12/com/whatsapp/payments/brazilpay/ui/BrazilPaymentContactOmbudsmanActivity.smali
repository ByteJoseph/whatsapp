.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;
.super LX/Nw6;
.source ""


# instance fields
.field public A00:LX/N7q;

.field public final A01:LX/Nqo;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Nw6;-><init>()V

    .line 3
    const/16 v0, 0x4359

    .line 5
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Nqo;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;->A01:LX/Nqo;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/N7q;

    .line 15
    return-void
.end method
