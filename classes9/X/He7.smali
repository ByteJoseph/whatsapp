.class public final synthetic LX/He7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTl;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Ljava/lang/String;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/He7;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 5
    iput-boolean p3, p0, LX/He7;->A02:Z

    .line 7
    iput-object p2, p0, LX/He7;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVw(LX/PCk;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/He7;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 2
    iget-boolean v6, p0, LX/He7;->A02:Z

    .line 4
    iget-object v4, p0, LX/He7;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 8
    const/4 v5, 0x6

    .line 9
    new-instance v1, LX/Hla;

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, LX/Hla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 15
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
