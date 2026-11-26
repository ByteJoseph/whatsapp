.class public final Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/QQj;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A04:Z


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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A00:LX/QQj;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0baf

    .line 7
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "phone_number"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1d

    .line 27
    const-string v2, ""

    .line 29
    :cond_1d
    const v0, 0x7f0b3f26

    .line 32
    invoke-static {v3, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f081074

    .line 39
    invoke-static {v6, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const v0, 0x7f12386c

    .line 49
    invoke-static {v6, v1, v0}, LX/N21;->A16(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 52
    const v0, 0x7f1237e8

    .line 55
    invoke-static {v6, v2, v4, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v0, LX/Lfs;->A03:LX/Lfs;

    .line 64
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 67
    const v0, 0x7f123868

    .line 70
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f0b187e

    .line 80
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_a7

    .line 90
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f071349

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v0

    .line 103
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const v0, 0x7f0b437c

    .line 111
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 117
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 119
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 122
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 124
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 127
    const v0, 0x7f12386d

    .line 130
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 137
    const/16 v0, 0x15

    .line 139
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 142
    move-result-object v1

    .line 143
    const v0, -0x45f72133

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A02:Z

    .line 151
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 154
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 156
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A02:Z

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 163
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    return-object v3

    .line 167
    :cond_a7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 169
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A04:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 6
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 9
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    check-cast p1, LX/QQj;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A00:LX/QQj;

    .line 11
    return-void
.end method

.method public A2r()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    instance-of v0, v1, LX/L6h;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast v1, LX/L6h;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A02:Z

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 23
    :cond_17
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method

.method public final A30(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A02:Z

    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    instance-of v0, v1, LX/L6h;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    check-cast v1, LX/L6h;

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A02:Z

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 32
    if-eqz v1, :cond_26

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 38
    :cond_26
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A01:Z

    .line 9
    if-nez v0, :cond_41

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A04:Z

    .line 13
    if-nez v0, :cond_41

    .line 15
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A00:LX/QQj;

    .line 17
    if-eqz v2, :cond_41

    .line 19
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 21
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A08:LX/Py4;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    iget-object v0, v1, LX/Py4;->A0V:LX/N8G;

    .line 27
    invoke-virtual {v0}, LX/N8G;->A13()V

    .line 30
    invoke-virtual {v1}, LX/Py4;->A02()V

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V

    .line 41
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 43
    const-string v0, "recovery verify number sheet abandoned"

    .line 45
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/ImQ;

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 58
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 60
    iput-boolean v3, v0, LX/N8N;->A02:Z

    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_41
    return-void
.end method
