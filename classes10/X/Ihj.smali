.class public LX/Ihj;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ihj;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Ihj;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    iget-object v1, v2, LX/IlF;->A1J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 10
    const v0, 0x7f123f68

    .line 13
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 16
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Ihj;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 4
    iget-object v0, v0, LX/HdE;->A06:LX/FXj;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, LX/FXj;->A15()LX/1fx;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    iget-object v1, v0, LX/HDe;->A0c:Ljava/util/List;

    .line 25
    :cond_19
    return-object v1
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
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
    iget-object v1, p0, LX/Ihj;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 4
    iget-object v0, v1, LX/IlF;->A1J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 15
    :cond_f
    iput-object p1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A06:Ljava/util/List;

    .line 17
    return-void
.end method
