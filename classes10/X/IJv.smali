.class public LX/IJv;
.super LX/0MU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/IJv;->$t:I

    .line 2
    iput-object p1, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 9

    .line 0
    iget v0, p0, LX/IJv;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    const-class v0, LX/IIu;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, LX/IIu;

    .line 14
    invoke-direct {v0}, LX/IIu;-><init>()V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "Invalid viewModel"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    const-class v0, LX/IJt;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_37

    .line 33
    iget-object v0, p0, LX/IJv;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 37
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A06:LX/08a;

    .line 39
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/08b;

    .line 41
    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/KCh;

    .line 43
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/PAW;

    .line 45
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A09:LX/15P;

    .line 47
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0B:LX/Nrj;

    .line 49
    new-instance v0, LX/IJt;

    .line 51
    invoke-direct/range {v0 .. v6}, LX/IJt;-><init>(LX/08a;LX/08b;LX/15P;LX/Nrj;LX/KCh;LX/PAW;)V

    .line 54
    return-object v0

    .line 55
    :cond_37
    const-string v0, "Invalid viewModel for IndiaUpiSendToVpaViewModel"

    .line 57
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
