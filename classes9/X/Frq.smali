.class public LX/Frq;
.super LX/07p;
.source ""


# instance fields
.field public A00:LX/GVk;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0O(LX/HVu;)V
    .registers 6

    .line 0
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-static {p0, v1, p1, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 7
    iget-object v3, p0, LX/Frq;->A00:LX/GVk;

    .line 9
    if-eqz v3, :cond_29

    .line 11
    iget-object v2, v3, LX/GVk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 13
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0K:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_29

    .line 17
    iget-object v0, p1, LX/HVu;->A0K:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    invoke-virtual {p1}, LX/HVu;->A0M()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    const/16 v1, 0x14

    .line 33
    new-instance v0, LX/HnJ;

    .line 35
    invoke-direct {v0, v3, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    return-void
.end method
