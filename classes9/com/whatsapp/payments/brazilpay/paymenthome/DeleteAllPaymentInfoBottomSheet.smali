.class public final Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GVX;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A00:LX/GVX;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0783

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b11c3

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x25

    .line 16
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x67c55fd8

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    const v0, 0x7f0b0a85

    .line 29
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 59
    const/16 v0, 0x26

    .line 61
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0xcff687c

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    return-void
.end method

.method public final A30(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-static {p0}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0785

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    const v0, 0x7f0b0c9e

    .line 24
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x24

    .line 30
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x6df71fd2

    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    return-void
.end method
