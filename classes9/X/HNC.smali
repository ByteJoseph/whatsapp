.class public LX/HNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/Qa2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HNC;->$t:I

    .line 2
    iput-object p1, p0, LX/HNC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CPa(LX/HC5;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HNC;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/HNC;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/FXR;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/FXR;->A14(Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/HNC;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A18()V

    .line 20
    return-void
.end method
