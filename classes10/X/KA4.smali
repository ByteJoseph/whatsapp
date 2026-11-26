.class public LX/KA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2I;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KA4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KA4;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CFi(I)V
    .registers 8

    .line 0
    iget v0, p0, LX/KA4;->$t:I

    .line 2
    iget-object v1, p0, LX/KA4;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 6
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 9
    move v4, p1

    .line 10
    if-eqz v0, :cond_24

    .line 12
    if-eqz p1, :cond_23

    .line 14
    const-string v0, "PAY: Verify Card flow Error: "

    .line 16
    :goto_10
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 19
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/He8;

    .line 21
    iget-object v2, v1, LX/0J4;->A04:LX/08a;

    .line 23
    const v5, 0x7f1236e5

    .line 26
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0I:LX/7Pp;

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/He8;->A02(Landroid/content/Context;LX/08a;LX/7Pp;II)LX/L6i;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    if-eqz p1, :cond_23

    .line 38
    const-string v0, "PAY: Checkout add card flow Error: "

    .line 40
    goto :goto_10
.end method
