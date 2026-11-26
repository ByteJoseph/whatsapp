.class public abstract LX/FXY;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const-string v0, "loaded"

    .line 5
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXY;->A00:LX/07g;

    .line 11
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)LX/H43;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A08:LX/07g;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H43;

    .line 8
    return-object p0
.end method

.method public static A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;)V
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/07g;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, LX/GvQ;

    .line 6
    invoke-direct {v1, v2, v2, v0}, LX/GvQ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 9
    new-instance v0, LX/H35;

    .line 11
    invoke-direct {v0, v1}, LX/H35;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
