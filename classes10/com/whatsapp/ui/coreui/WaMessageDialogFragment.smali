.class public final Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;
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
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "message_dialog_parameters"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v4

    .line 10
    instance-of v0, v4, LX/Jqx;

    .line 12
    if-eqz v0, :cond_71

    .line 14
    check-cast v4, LX/Jqx;

    .line 16
    if-eqz v4, :cond_71

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, LX/L6b;->A0h(Z)V

    .line 30
    iget-object v0, v4, LX/Jqx;->A03:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 41
    :cond_29
    iget-object v0, v4, LX/Jqx;->A01:Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_43

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v2

    .line 49
    iget-object v1, v4, LX/Jqx;->A06:[Ljava/lang/Object;

    .line 51
    if-eqz v1, :cond_6d

    .line 53
    array-length v0, v1

    .line 54
    if-eqz v0, :cond_6d

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 67
    :cond_43
    :goto_43
    iget-object v0, v4, LX/Jqx;->A05:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 74
    :cond_4a
    iget v2, v4, LX/Jqx;->A00:I

    .line 76
    const/16 v1, 0xd

    .line 78
    new-instance v0, LX/JoL;

    .line 80
    invoke-direct {v0, v4, p0, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 86
    iget-object v0, v4, LX/Jqx;->A02:Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_68

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v2

    .line 94
    const/16 v1, 0xe

    .line 96
    new-instance v0, LX/JoL;

    .line 98
    invoke-direct {v0, v4, p0, v1}, LX/JoL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    :cond_68
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6d
    invoke-virtual {v3, v2}, LX/L6b;->A0N(I)V

    .line 112
    goto :goto_43

    .line 113
    :cond_71
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [LX/08V;

    .line 14
    const-string v1, "action_type"

    .line 16
    const-string v0, "message_dialog_dismissed"

    .line 18
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "message_dialog_parameters"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/Jqx;

    .line 33
    if-eqz v0, :cond_38

    .line 35
    check-cast v1, LX/Jqx;

    .line 37
    if-eqz v1, :cond_38

    .line 39
    iget-object v1, v1, LX/Jqx;->A04:Ljava/lang/String;

    .line 41
    :goto_29
    const-string v0, "dialog_tag"

    .line 43
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "message_dialog_action"

    .line 52
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    return-void

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_29
.end method
