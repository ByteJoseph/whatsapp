.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/KA3;

.field public A01:LX/I2R;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x2422f

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KA3;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/KA3;

    .line 14
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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/I2R;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e0b81

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/I2R;

    .line 5
    if-nez v0, :cond_f

    .line 7
    instance-of v0, p1, LX/I2R;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/I2R;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/I2R;

    .line 15
    :cond_f
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0d77

    .line 6
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v5

    .line 10
    const v0, 0x7f0b0539

    .line 13
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/RadioGroup;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_66

    .line 25
    const-string v0, "asks_autopay_dispute_reason"

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_66

    .line 33
    const/4 v2, 0x1

    .line 34
    const v0, 0x7f0b0537

    .line 37
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-static {v0, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    const/16 v1, 0x9

    .line 55
    new-instance v0, LX/4ua;

    .line 57
    invoke-direct {v0, v5, v1}, LX/4ua;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 63
    :goto_3f
    new-instance v1, LX/HEd;

    .line 65
    invoke-direct {v1, v4, p0, v3, v2}, LX/HEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    const v0, 0x4bad029c  # 2.2676792E7f

    .line 71
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    const v0, 0x7f0b0c99

    .line 77
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0xc

    .line 83
    invoke-static {p0, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x3ab421fd

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/KA3;

    .line 95
    const-string v1, "raise_complaint_prompt"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-void

    .line 102
    :cond_66
    const/4 v2, 0x0

    .line 103
    goto :goto_3f
.end method
