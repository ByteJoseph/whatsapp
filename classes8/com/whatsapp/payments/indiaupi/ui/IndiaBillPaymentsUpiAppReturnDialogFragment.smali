.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsUpiAppReturnDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "title"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 21
    const-string v0, "message"

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 30
    const v1, 0x7f1207d0

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-static {v2, p0, v0, v1}, LX/EY5;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 38
    const v1, 0x7f125ce6

    .line 41
    const/16 v0, 0x2f

    .line 43
    invoke-static {v2, p0, v0, v1}, LX/EY5;->A00(LX/L6b;Ljava/lang/Object;II)LX/L6i;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
