.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;
.super LX/NsD;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/NsD;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/NsD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 5
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 8
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity$BottomSheetProvideMoreInfoFragment;

    .line 10
    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 13
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {p0, v1}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 18
    return-void
.end method
