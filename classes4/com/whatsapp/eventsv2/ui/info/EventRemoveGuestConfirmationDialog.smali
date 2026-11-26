.class public final Lcom/whatsapp/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;
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
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DISPLAY_LABEL"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    const-string v3, ""

    .line 16
    if-nez v6, :cond_13

    .line 18
    move-object v6, v3

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "EVENT_NAME"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    move-object v3, v0

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "HAS_INVITE_LINK"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "IS_PHONE_NUMBER"

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    const v2, 0x7f121b38

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    const v2, 0x7f121b39

    .line 61
    :cond_3d
    invoke-static {v6}, LX/3dA;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v4, v3, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v5, :cond_59

    .line 72
    const v0, 0x7f121b3a

    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "\n\n"

    .line 85
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :cond_59
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 96
    const v1, 0x7f121b3b

    .line 99
    const/16 v0, 0x2c

    .line 101
    invoke-static {v3, p0, v0, v1}, LX/4r4;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 104
    const/16 v0, 0x2d

    .line 106
    new-instance v1, LX/4r4;

    .line 108
    invoke-direct {v1, p0, v0}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 111
    const/high16 v0, 0x1040000

    .line 113
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    if-eqz v5, :cond_83

    .line 118
    const v2, 0x7f121b3c

    .line 121
    const/16 v1, 0x2e

    .line 123
    new-instance v0, LX/4r4;

    .line 125
    invoke-direct {v0, p0, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 131
    :cond_83
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v5, :cond_92

    .line 137
    const/4 v1, 0x3

    .line 138
    new-instance v0, LX/CIC;

    .line 140
    invoke-direct {v0, v4, v2, v1}, LX/CIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 146
    :cond_92
    return-object v2
.end method
