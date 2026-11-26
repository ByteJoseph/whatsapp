.class public final synthetic LX/He6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Oua;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/Oua;Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/He6;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    iput p3, p0, LX/He6;->A00:I

    .line 7
    iput-object p1, p0, LX/He6;->A01:LX/Oua;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVw(LX/PCk;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/He6;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    iget v5, p0, LX/He6;->A00:I

    .line 4
    iget-object v4, p0, LX/He6;->A01:LX/Oua;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 12
    if-eqz v3, :cond_1a

    .line 14
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 16
    const/16 v1, 0xf

    .line 18
    new-instance v0, LX/HnO;

    .line 20
    invoke-direct {v0, v4, v3, v5, v1}, LX/HnO;-><init>(LX/Oua;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;II)V

    .line 23
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method
