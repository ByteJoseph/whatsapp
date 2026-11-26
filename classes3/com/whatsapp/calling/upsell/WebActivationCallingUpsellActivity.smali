.class public final Lcom/whatsapp/calling/upsell/WebActivationCallingUpsellActivity;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f06075f

    .line 6
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 9
    new-instance v0, Lcom/whatsapp/calling/upsell/WebActivationCallingBottomSheet;

    .line 11
    invoke-direct {v0}, Lcom/whatsapp/calling/upsell/WebActivationCallingBottomSheet;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 17
    return-void
.end method
