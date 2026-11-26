.class public final Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XU;

.field public final A02:LX/10j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A01:LX/0XU;

    .line 15
    const/16 v0, 0xde7

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10j;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A02:LX/10j;

    .line 25
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "from_qr"

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f125db6

    .line 17
    if-eqz v3, :cond_16

    .line 19
    const v0, 0x7f1212fd

    .line 22
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x1f

    .line 28
    new-instance v0, LX/3B5;

    .line 30
    invoke-direct {v0, p0, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v5, v0, v2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 36
    const v0, 0x7f125991

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v5, v0, v1}, LX/L6c;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 47
    if-eqz v3, :cond_4a

    .line 49
    const v0, 0x7f121300

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    const v0, 0x7f1240f9

    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 76
    invoke-static {v4}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v4, "Required value was null."

    .line 82
    if-eqz v0, :cond_86

    .line 84
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A02:LX/10j;

    .line 90
    invoke-virtual {v0, v3}, LX/10j;->A0B(LX/1aw;)Z

    .line 93
    move-result v0

    .line 94
    const v2, 0x7f1240fb

    .line 97
    if-eqz v0, :cond_66

    .line 99
    const v2, 0x7f1240fc

    .line 102
    :cond_66
    iget-object v1, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A01:LX/0XU;

    .line 104
    iget-object v0, p0, Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v3, :cond_81

    .line 112
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_42

    .line 129
    :cond_81
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method
