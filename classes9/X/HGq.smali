.class public LX/HGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/HGq;->$t:I

    .line 2
    iput-object p1, p0, LX/HGq;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HGq;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    iget v1, p0, LX/HGq;->$t:I

    .line 2
    iget-object v0, p0, LX/HGq;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:LX/Fbu;

    .line 10
    iget-object v0, p0, LX/HGq;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 14
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 17
    :try_start_11
    new-instance v1, LX/G1o;

    .line 19
    invoke-direct {v1, v0}, LX/G1o;-><init>(Landroid/os/Bundle;)V

    .line 22
    goto :goto_25
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_29

    .line 23
    :cond_17
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/Fbt;

    .line 25
    iget-object v0, p0, LX/HGq;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/os/Bundle;

    .line 29
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 32
    :try_start_20
    new-instance v1, LX/G2C;

    .line 34
    invoke-direct {v1, v0}, LX/G2C;-><init>(Landroid/os/Bundle;)V
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_29

    .line 37
    :goto_25
    invoke-static {}, LX/00U;->A06()V

    .line 40
    return-object v1

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {}, LX/00U;->A06()V

    .line 45
    throw v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
