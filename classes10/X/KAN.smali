.class public LX/KAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QaC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/KAC;

.field public final synthetic A02:LX/110;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/KAC;LX/110;)V
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
    iput-object p1, p0, LX/KAN;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    iput-object p3, p0, LX/KAN;->A02:LX/110;

    .line 4
    iput-object p2, p0, LX/KAN;->A01:LX/KAC;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AR9()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAN;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 7
    :cond_7
    return-void
.end method

.method public CLu(LX/AGD;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/KAN;->A01:LX/KAC;

    .line 2
    iget-object v2, v0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    iput-object p1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0J:LX/AGD;

    .line 6
    if-nez p1, :cond_1a

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0u:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/KAN;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 13
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A73(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-virtual {p0}, LX/KAN;->AR9()V

    .line 19
    iget-object v1, p0, LX/KAN;->A02:LX/110;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A7E(LX/110;Z)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v0, p1, LX/AGD;->A0Z:LX/9gz;

    .line 28
    iget-object v0, v0, LX/9gz;->A0E:Ljava/lang/String;

    .line 30
    goto :goto_9
.end method

.method public CqH()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAN;->A01:LX/KAC;

    .line 2
    iget-object v0, v0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I()V

    .line 11
    :cond_b
    return-void
.end method

.method public Cr0()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAN;->A01:LX/KAC;

    .line 2
    iget-object v0, v0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 7
    return-void
.end method

.method public Cr6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/KAN;->A01:LX/KAC;

    .line 2
    iget-object v0, v0, LX/KAC;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0L:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J()V

    .line 11
    :cond_b
    return-void
.end method
