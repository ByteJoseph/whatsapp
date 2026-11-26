.class public final Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/4W0;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 6
    return-void
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "trust_device_checked"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p1

    .line 8
    invoke-super {p0, v5, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_16

    .line 16
    const-string v0, "show_trust_device"

    .line 18
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    :cond_16
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 24
    if-eqz p1, :cond_24

    .line 26
    const-string v2, "trust_device_checked"

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 30
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 36
    :cond_24
    sget-object v10, LX/6Em;->A02:LX/6Em;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f081095

    .line 45
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v8

    .line 49
    const v0, 0x7f1235a9

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 55
    move-result-object v12

    .line 56
    const v0, 0x7f1235a7

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    const/4 v9, 0x0

    .line 64
    sget-object v11, LX/3Pd;->A00:LX/3Pd;

    .line 66
    new-instance v6, LX/38H;

    .line 68
    move-object v7, v6

    .line 69
    move v14, v4

    .line 70
    invoke-direct/range {v7 .. v14}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A01:Z

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v0, :cond_75

    .line 78
    sget v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 86
    invoke-direct {v4, v0, v9}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    invoke-static {v4}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 92
    const v0, 0x7f125d46

    .line 95
    invoke-static {v4, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 98
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/password/PasswordTwoStepEnabledBottomSheet;->A02:Z

    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    const/16 v2, 0x13

    .line 105
    new-instance v0, LX/4uX;

    .line 107
    invoke-direct {v0, p0, v2}, LX/4uX;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v0, v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 112
    new-instance v8, LX/2hs;

    .line 114
    invoke-direct {v8, v4}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 117
    :cond_75
    sget-object v7, LX/Lfs;->A02:LX/Lfs;

    .line 119
    const v0, 0x7f125cf5

    .line 122
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0x16

    .line 128
    invoke-static {p0, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 131
    move-result-object v0

    .line 132
    new-instance v4, LX/39U;

    .line 134
    invoke-direct {v4, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 137
    const v0, 0x7f1235a8

    .line 140
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const/16 v0, 0x17

    .line 146
    invoke-static {p0, v0}, LX/4tq;->A00(Ljava/lang/Object;I)LX/4tq;

    .line 149
    move-result-object v0

    .line 150
    new-instance v5, LX/39U;

    .line 152
    invoke-direct {v5, v0, v2}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 155
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 157
    const/4 v11, 0x1

    .line 158
    new-instance v3, LX/2hv;

    .line 160
    move v12, v11

    .line 161
    invoke-direct/range {v3 .. v12}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 164
    const v0, 0x7f0b2ba4

    .line 167
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 174
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1027

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
