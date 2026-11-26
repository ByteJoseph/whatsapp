.class public final Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;
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
    const/16 v0, 0x1a

    .line 5
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;->A00:LX/00q;

    .line 11
    return-void
.end method

.method public static final A00(Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_e

    .line 12
    :cond_c
    const-string v4, ""

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;->A00:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Ayw;

    .line 22
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 28
    iget-object v0, v2, LX/Ayw;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/Cie;

    .line 36
    move-object v3, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, LX/Cie;-><init>(LX/Ayw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 47
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "session_id"

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_1d

    .line 20
    const-string v0, "SetLinkedServiceName/missing session id argument"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "existing_name"

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v7, ""

    .line 37
    if-nez v1, :cond_28

    .line 39
    move-object v1, v7

    .line 40
    :cond_28
    const-string v0, "default_name"

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_31

    .line 48
    move-object v6, v7

    .line 49
    :cond_31
    const v0, 0x7f0b37cc

    .line 52
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 58
    const v0, 0x7f0b106d

    .line 61
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4, v1}, LX/CJX;->A01(Landroid/widget/TextView;Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v1

    .line 79
    :cond_4f
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    move-object v7, v0

    .line 98
    :cond_62
    new-instance v2, LX/CKz;

    .line 100
    invoke-direct/range {v2 .. v7}, LX/CKz;-><init>(Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 106
    const v0, 0x7f0b3563

    .line 109
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LX/CK3;

    .line 115
    invoke-direct/range {v2 .. v7}, LX/CK3;-><init>(Lcom/whatsapp/companiondevice/ui/linkedservices/SetLinkedServiceNameFragment;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const v0, 0x2f960f83

    .line 121
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    const v0, 0x7f0b0a85

    .line 127
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0xf

    .line 133
    invoke-static {p0, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 136
    move-result-object v1

    .line 137
    const v0, -0x3e827fb4

    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
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
    const v0, 0x7f0e1401

    .line 3
    return v0
.end method
