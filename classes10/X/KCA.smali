.class public LX/KCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KCA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KCA;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KCA;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/KCA;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cc0(LX/Iyp;)V
    .registers 9

    .line 0
    iget v0, p0, LX/KCA;->$t:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v4, p0, LX/KCA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 8
    iget-object v3, p0, LX/KCA;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 12
    iget-object v2, p0, LX/KCA;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/HC5;

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget-object v1, p1, LX/Iyp;->A01:LX/Hds;

    .line 24
    iget-object v0, p1, LX/Iyp;->A00:LX/Hds;

    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;LX/Hds;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/KCA;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 34
    iget-object v2, p0, LX/KCA;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 38
    iget-object v4, p0, LX/KCA;->A02:Ljava/lang/Object;

    .line 40
    check-cast v4, LX/Int;

    .line 42
    if-nez v2, :cond_30

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 48
    :cond_30
    iget-object v5, p1, LX/Iyp;->A01:LX/Hds;

    .line 50
    iget-object v6, p1, LX/Iyp;->A00:LX/Hds;

    .line 52
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/Je6;

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Y(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Je6;LX/Int;LX/Hds;LX/Hds;)V

    .line 57
    return-void
.end method
