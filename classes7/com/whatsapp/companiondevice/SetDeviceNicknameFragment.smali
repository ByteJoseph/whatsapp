.class public final Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 13
    const-string v0, "device_jid_raw_string"

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "existing_display_name"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const-string v0, "device_string"

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/00q;

    .line 37
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Ayv;

    .line 43
    iget-object v3, v0, LX/Ayv;->A01:LX/1YK;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x2a

    .line 56
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 59
    const v0, 0x7f0b2903

    .line 62
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 68
    const v0, 0x7f0b106f

    .line 71
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3, v6}, LX/CJX;->A01(Landroid/widget/TextView;Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v6, :cond_55

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    :cond_55
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f0b3562

    .line 94
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v1, LX/CJu;

    .line 101
    invoke-direct {v1, v3, v4, p0, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    const v0, 0xf34fb4

    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    const v0, 0x7f0b0a84

    .line 113
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0xd

    .line 119
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 122
    move-result-object v1

    .line 123
    const v0, -0x216bb466

    .line 126
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1504f0

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e13ff

    .line 3
    return v0
.end method
