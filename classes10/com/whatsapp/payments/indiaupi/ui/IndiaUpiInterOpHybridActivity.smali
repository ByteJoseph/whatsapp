.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;-><init>()V

    .line 3
    const/16 v0, 0x1aba

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/16 v0, 0x3fe

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, LX/IrN;->A0h:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-static {v0}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 13
    invoke-static {v2, v1}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/H3b;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, LX/H3b;->A02(LX/110;)V

    .line 25
    iput-object v2, v0, LX/H3b;->A02:LX/10u;

    .line 27
    invoke-virtual {v0}, LX/H3b;->A01()LX/Hds;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7V(LX/HDe;LX/Hds;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    new-instance v1, Ljava/math/BigDecimal;

    .line 39
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 42
    goto :goto_b
.end method
