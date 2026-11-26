.class public final Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/RPt;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x8201

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A03:LX/05b;

    .line 12
    const/16 v0, 0x1001

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A04:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    const-string v0, "bundle_device_type"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v0}, LX/RPt;->valueOf(Ljava/lang/String;)LX/RPt;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    :cond_15
    sget-object v0, LX/RPt;->A05:LX/RPt;

    .line 23
    :cond_17
    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A01:LX/RPt;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_28

    .line 30
    const-string v0, "bundle_is_video"

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 39
    move-result v1

    .line 40
    :cond_28
    iput-boolean v1, p0, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A02:Z

    .line 42
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b34f9

    .line 10
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b34f7

    .line 17
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f0b34f8

    .line 24
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0b2060

    .line 33
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A01:LX/RPt;

    .line 39
    if-nez v0, :cond_30

    .line 41
    const-string v0, "deviceType"

    .line 43
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v1

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v1, v7, :cond_50

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v1, v0, :cond_5b

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v1, v0, :cond_41

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 64
    return-void

    .line 65
    :cond_41
    const v0, 0x7f122471

    .line 68
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f121ed4

    .line 75
    invoke-static {p0, v4, v7, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_69

    .line 80
    :cond_50
    const v0, 0x7f123e37

    .line 83
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const v0, 0x7f123e38

    .line 90
    goto :goto_65

    .line 91
    :cond_5b
    const v0, 0x7f1231fa

    .line 94
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f1231fb

    .line 101
    :goto_65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    const v0, 0x7f122985

    .line 111
    invoke-static {p0, v4, v7, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A02:Z

    .line 123
    const v1, 0x7f080f07

    .line 126
    if-eqz v0, :cond_83

    .line 128
    const v1, 0x7f080f08

    .line 131
    :cond_83
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A03:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/3A6;

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v3}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 157
    const/16 v0, 0x2a

    .line 159
    new-instance v1, LX/7bh;

    .line 161
    invoke-direct {v1, p0, v0}, LX/7bh;-><init>(Ljava/lang/Object;I)V

    .line 164
    const v0, 0x4662083a

    .line 167
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e135f

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    :cond_e
    return-void
.end method
