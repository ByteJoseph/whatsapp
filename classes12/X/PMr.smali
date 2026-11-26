.class public final LX/PMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/PMr;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 2
    iput-object p3, p0, LX/PMr;->A03:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/PMr;->A00:LX/0DP;

    .line 6
    iput-object p4, p0, LX/PMr;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/PMr;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 7
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Z:LX/0KG;

    .line 9
    iget-object v5, p0, LX/PMr;->A03:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/PMr;->A00:LX/0DP;

    .line 13
    iget-object v6, p0, LX/PMr;->A02:Ljava/lang/String;

    .line 15
    const/4 v7, 0x1

    .line 16
    new-instance v1, LX/Q7X;

    .line 18
    invoke-direct/range {v1 .. v7}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
