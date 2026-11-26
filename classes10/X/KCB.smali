.class public final synthetic LX/KCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A03:LX/HC5;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/HC5;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/KCB;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 5
    iput-object p2, p0, LX/KCB;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 7
    iput-object p4, p0, LX/KCB;->A03:LX/HC5;

    .line 9
    iput-object p1, p0, LX/KCB;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cc0(LX/Iyp;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/KCB;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 2
    iget-object v4, p0, LX/KCB;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 4
    iget-object v3, p0, LX/KCB;->A03:LX/HC5;

    .line 6
    iget-object v2, p0, LX/KCB;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v1, p1, LX/Iyp;->A01:LX/Hds;

    .line 16
    iget-object v0, p1, LX/Iyp;->A00:LX/Hds;

    .line 18
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HC5;LX/Hds;LX/Hds;)V

    .line 21
    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 24
    return-void
.end method
