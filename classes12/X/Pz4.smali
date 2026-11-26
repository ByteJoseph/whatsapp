.class public LX/Pz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:LX/I4m;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

.field public final synthetic A02:LX/QVi;


# direct methods
.method public constructor <init>(LX/I4m;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/QVi;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Pz4;->A02:LX/QVi;

    .line 2
    iput-object p1, p0, LX/Pz4;->A00:LX/I4m;

    .line 4
    iput-object p2, p0, LX/Pz4;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pz4;->A02:LX/QVi;

    .line 2
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 5
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Pz4;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 2
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/14c;

    .line 4
    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    .line 6
    invoke-static {v1, p1, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/Pz4;->A00:LX/I4m;

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-interface {v1, p1, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 16
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/KCh;

    .line 18
    iget v1, p1, LX/PCk;->A00:I

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 24
    move-result-object v1

    .line 25
    iget v0, v1, LX/P7r;->A00:I

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 32
    invoke-static {v3, v1}, LX/I77;->A0m(LX/0Ir;LX/P7r;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v0, p0, LX/Pz4;->A02:LX/QVi;

    .line 38
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 41
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pz4;->A02:LX/QVi;

    .line 2
    invoke-interface {v0, p1}, LX/QVi;->CVa(LX/Odx;)V

    .line 5
    return-void
.end method
