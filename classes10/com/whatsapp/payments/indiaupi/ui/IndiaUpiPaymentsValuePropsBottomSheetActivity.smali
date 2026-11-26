.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;
.super LX/ImC;
.source ""


# instance fields
.field public A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/ImC;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public A6a()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A00:LX/08a;

    .line 2
    const/16 v0, 0x231d

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const-string v1, "payment_composer_icon"

    .line 12
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/ImC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    .line 5
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 11
    return-void
.end method
