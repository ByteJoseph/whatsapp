.class public final Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A02:LX/00q;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p0, v0}, LX/AaG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A03:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "group_name"

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 12
    const-string v1, "has_members_besides_myself"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0e130f

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    move-result-object v6

    .line 37
    const v0, 0x7f0b3e61

    .line 40
    invoke-static {v6, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v8

    .line 44
    iget-object v7, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 46
    invoke-static {p0}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 49
    move-result-object v4

    .line 50
    iget-boolean v3, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v7, :cond_90

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_90

    .line 61
    const/4 v1, 0x3

    .line 62
    if-eqz v3, :cond_41

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_41
    :goto_41
    sget-object v0, LX/9R3;->A00:[I

    .line 67
    aget v0, v0, v1

    .line 69
    invoke-static {v4, v7, v2, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f0b3348

    .line 82
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A01:Z

    .line 91
    if-eqz v0, :cond_8a

    .line 93
    const v0, 0x7f12113d

    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    :goto_63
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 102
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v6}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 109
    const v0, 0x7f121134

    .line 112
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 115
    const v2, 0x7f12113c

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/A6V;

    .line 121
    invoke-direct {v0, v4, p0, v1}, LX/A6V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 127
    const v0, 0x7f125991

    .line 130
    invoke-virtual {v3, p0, v5, v0}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 133
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    const/16 v0, 0x8

    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    goto :goto_63

    .line 144
    :cond_90
    const/4 v1, 0x2

    .line 145
    if-eqz v3, :cond_41

    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_41
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [LX/08V;

    .line 14
    const-string v1, "action_type"

    .line 16
    const-string v0, "dialog_canceled"

    .line 18
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "remove_group_confirmation_dialog_request"

    .line 27
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method
