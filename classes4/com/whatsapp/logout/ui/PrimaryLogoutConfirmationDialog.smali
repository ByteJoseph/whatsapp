.class public final Lcom/whatsapp/logout/ui/PrimaryLogoutConfirmationDialog;
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
.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    instance-of v0, v1, LX/L6i;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    check-cast v1, LX/L6i;

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    iget-object v0, v1, LX/L6i;->A00:LX/MHf;

    .line 15
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0xc2

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v1, :cond_b

    .line 5
    const-string v0, "arg_phone_number"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_98

    .line 16
    const-string v0, "arg_linked_device_count"

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    :goto_16
    const/16 v1, 0xc2

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4pC;

    .line 34
    invoke-virtual {v0}, LX/4pC;->A03()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez p1, :cond_34

    .line 40
    if-eqz v0, :cond_34

    .line 42
    new-instance v1, LX/7Ai;

    .line 44
    invoke-direct {v1, v0}, LX/7Ai;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v0, LX/4Of;->A03:LX/4Of;

    .line 49
    invoke-virtual {v1, v0}, LX/7Ai;->A01(LX/4Of;)V

    .line 52
    :cond_34
    const v0, 0x7f123cef

    .line 55
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v7, :cond_8a

    .line 63
    if-lez v2, :cond_82

    .line 65
    const v3, 0x7f123cee

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v7, v2, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    aput-object v1, v0, v5

    .line 83
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v6}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v3, v1}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 104
    const v1, 0x7f122951

    .line 107
    const/16 v0, 0x16

    .line 109
    invoke-static {v3, p0, v0, v1}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 112
    const v2, 0x7f125991

    .line 115
    const/16 v1, 0x17

    .line 117
    new-instance v0, LX/4r5;

    .line 119
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 125
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    const v0, 0x7f123ced

    .line 133
    invoke-static {p0, v7, v4, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_57

    .line 138
    :cond_8a
    const v2, 0x7f123ced

    .line 141
    new-array v1, v4, [Ljava/lang/Object;

    .line 143
    const-string v0, ""

    .line 145
    aput-object v0, v1, v3

    .line 147
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_57

    .line 152
    :cond_98
    const/4 v2, 0x0

    .line 153
    goto/16 :goto_16
.end method
