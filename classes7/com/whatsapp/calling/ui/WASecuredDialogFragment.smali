.class public Lcom/whatsapp/calling/ui/WASecuredDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/Kvm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Kvm;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A03:LX/Kvm;

    .line 11
    const v0, 0x18188

    .line 14
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A00:LX/00y;

    .line 20
    const/16 v0, 0x4375

    .line 22
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A01:LX/00y;

    .line 28
    const v0, 0x18425

    .line 31
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A02:LX/00y;

    .line 37
    return-void
.end method

.method public static A03(Lcom/whatsapp/calling/ui/WASecuredDialogFragment;)Z
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_f

    .line 5
    const-string v0, "is_from_call_header_button"

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A03(Lcom/whatsapp/calling/ui/WASecuredDialogFragment;)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_98

    .line 10
    const v0, 0x7f1502a5

    .line 13
    invoke-static {v1, v0}, LX/JX6;->A01(Landroid/content/Context;I)LX/L6c;

    .line 16
    move-result-object v2

    .line 17
    :goto_11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4c

    .line 22
    const-string v0, "is_mba_voice_ai"

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    const v3, 0x7f1229f1

    .line 33
    :cond_21
    :goto_21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f1229f1

    .line 40
    if-ne v3, v0, :cond_2e

    .line 42
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 49
    const v1, 0x7f125cf5

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {p0, v0}, LX/CI8;->A00(Ljava/lang/Object;I)LX/CI8;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f125b29

    .line 68
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 78
    if-eqz v1, :cond_62

    .line 80
    const-string v0, "is_bot_group_call"

    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_62

    .line 88
    invoke-static {p0}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A03(Lcom/whatsapp/calling/ui/WASecuredDialogFragment;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    const v3, 0x7f122b8d

    .line 97
    goto :goto_21

    .line 98
    :cond_62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 100
    if-eqz v1, :cond_82

    .line 102
    const-string v0, "is_capi_info"

    .line 104
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    invoke-static {p0}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A03(Lcom/whatsapp/calling/ui/WASecuredDialogFragment;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 118
    const/16 v0, 0x6f07

    .line 120
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_82

    .line 126
    const v3, 0x7f120d43

    .line 129
    goto :goto_21

    .line 130
    :cond_82
    iget-object v0, p0, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A01:LX/00y;

    .line 132
    invoke-static {v0}, LX/AqW;->A1K(LX/00y;)V

    .line 135
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 137
    const/16 v0, 0x31b9

    .line 139
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 142
    move-result v0

    .line 143
    const v3, 0x7f123d28

    .line 146
    if-eqz v0, :cond_21

    .line 148
    const v3, 0x7f123d29

    .line 151
    goto :goto_21

    .line 152
    :cond_98
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 155
    move-result-object v2

    .line 156
    goto/16 :goto_11
.end method
