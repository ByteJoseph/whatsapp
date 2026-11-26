.class public final Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0185

    .line 6
    iput v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A09:I

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p0, v0}, LX/Cl9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A05:LX/00q;

    .line 16
    const/16 v0, 0xb

    .line 18
    invoke-static {p0, v0}, LX/Cl9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A06:LX/00q;

    .line 24
    const/16 v0, 0xc

    .line 26
    invoke-static {p0, v0}, LX/Cl9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A04:LX/00q;

    .line 32
    const/16 v0, 0xd

    .line 34
    invoke-static {p0, v0}, LX/Cl9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A03:LX/00q;

    .line 40
    const/16 v0, 0xe

    .line 42
    invoke-static {p0, v0}, LX/Cl9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A07:LX/00q;

    .line 48
    const/16 v0, 0xf

    .line 50
    invoke-static {p0, v0}, LX/Cl9;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A08:LX/00q;

    .line 56
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A05:LX/00q;

    .line 9
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    const-string v4, "arg_keyboard_enabled"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x2d

    .line 33
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7fa8d708

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A06:LX/00q;

    .line 55
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 58
    :cond_3a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "arg_camera_visible"

    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v1

    .line 68
    const/16 v4, 0x8

    .line 70
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A03:LX/00q;

    .line 72
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v1, :cond_9e

    .line 78
    const/16 v0, 0x2e

    .line 80
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 83
    move-result-object v1

    .line 84
    const v0, -0x1c3b18e8

    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    :goto_5a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "arg_gallery_visible"

    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A04:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v1, :cond_9a

    .line 108
    const/16 v0, 0x2f

    .line 110
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x1e1fb6ed

    .line 117
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    :goto_78
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A08:LX/00q;

    .line 122
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xcb3

    .line 135
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 142
    move-result-object v2

    .line 143
    const/4 v1, 0x0

    .line 144
    const/16 v0, 0xa

    .line 146
    invoke-static {v3, p0, v1, v0}, LX/CpZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpZ;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 153
    return-void

    .line 154
    :cond_9a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    goto :goto_78

    .line 158
    :cond_9e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    goto :goto_5a
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f15029e

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A09:I

    .line 2
    return v0
.end method
