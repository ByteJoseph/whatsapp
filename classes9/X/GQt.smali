.class public abstract LX/GQt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)LX/GCY;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1827

    .line 8
    invoke-static {v1, p0, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b4527

    .line 15
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f0b4522

    .line 22
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f0b4526

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 35
    const v0, 0x7f0b4524

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f0b4523

    .line 45
    invoke-static {v1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 48
    move-result-object p0

    .line 49
    const v0, 0x7f0b4528

    .line 52
    invoke-static {v1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 55
    move-result-object v3

    .line 56
    new-instance v0, LX/GCY;

    .line 58
    invoke-direct/range {v0 .. v7}, LX/GCY;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;)V

    .line 61
    return-object v0
.end method
