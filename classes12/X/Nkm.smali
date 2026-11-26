.class public LX/Nkm;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Nkm;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Nkm;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 2
    iget-object v0, v0, LX/IrN;->A0X:LX/14S;

    .line 4
    invoke-static {v0}, LX/N22;->A17(LX/14S;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    if-eqz p1, :cond_26

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_26

    .line 11
    iget-object v4, p0, LX/Nkm;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-static {v2}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/HC5;->A00()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_12

    .line 34
    :goto_22
    check-cast v1, LX/G2O;

    .line 36
    iput-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 38
    :cond_26
    iget-object v2, p0, LX/Nkm;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    .line 40
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 42
    const-string v0, "pin-entry-ui"

    .line 44
    invoke-virtual {v1, v0}, LX/Ouf;->A01(Ljava/lang/String;)V

    .line 47
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:LX/G2O;

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const/4 v1, 0x0

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A05:LX/14c;

    .line 61
    const-string v0, "could not find bank account; showErrorAndFinish"

    .line 63
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 69
    return-void
.end method
