.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;
.super LX/Nw6;
.source ""


# instance fields
.field public A00:LX/N7q;

.field public final A01:LX/Nqs;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Nw6;-><init>()V

    .line 3
    const/16 v0, 0x435b

    .line 5
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Nqs;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A01:LX/Nqs;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/N7q;

    .line 15
    return-void
.end method


# virtual methods
.method public A5m()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/Nw6;->A5m()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentContactSupportP2pActivity;->A01:LX/Nqs;

    .line 5
    iget-object v2, v0, LX/Nqs;->A00:LX/07g;

    .line 7
    const/16 v0, 0x30

    .line 9
    new-instance v1, LX/QCB;

    .line 11
    invoke-direct {v1, p0, v0}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/16 v0, 0xf

    .line 16
    invoke-static {p0, v2, v1, v0}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    return-void
.end method
