.class public LX/PN2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:LX/Nrl;

.field public final synthetic A01:LX/Nrq;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;


# direct methods
.method public constructor <init>(LX/Nrl;LX/Nrq;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/PN2;->A01:LX/Nrq;

    .line 2
    iput-object p1, p0, LX/PN2;->A00:LX/Nrl;

    .line 4
    iput-object p3, p0, LX/PN2;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 13

    .line 0
    iget-object v3, p0, LX/PN2;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 2
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A03:LX/NGK;

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payment_transaction_info"

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HC6;

    .line 16
    iget-object v8, v0, LX/HC6;->A00:LX/HVu;

    .line 18
    iget-object v7, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/Nrp;

    .line 20
    iget-object v6, p0, LX/PN2;->A01:LX/Nrq;

    .line 22
    iget-object v4, p0, LX/PN2;->A00:LX/Nrl;

    .line 24
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 26
    iget v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 28
    invoke-static {v3}, LX/PzC;->A03(LX/IlF;)Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 35
    :try_start_23
    new-instance v3, LX/N8C;

    .line 37
    invoke-direct/range {v3 .. v10}, LX/N8C;-><init>(LX/Nrl;LX/Nro;LX/Nrq;LX/Nrp;LX/HVu;Ljava/lang/String;I)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2c

    .line 40
    invoke-static {}, LX/00U;->A06()V

    .line 43
    return-object v3

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {}, LX/00U;->A06()V

    .line 48
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
