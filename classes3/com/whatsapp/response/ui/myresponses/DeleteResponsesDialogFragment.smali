.class public final Lcom/whatsapp/response/ui/myresponses/DeleteResponsesDialogFragment;
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
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "count"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v5

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v5, v0, :cond_6c

    .line 13
    const v0, 0x7f122dd3

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    :goto_14
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0e0e77

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v5}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v4}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 53
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f0b0934

    .line 60
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f124182

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const/16 v0, 0x1a

    .line 72
    invoke-static {v3, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 75
    move-result-object v1

    .line 76
    const v0, -0x61a770c6

    .line 79
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    const v0, 0x7f0b0935

    .line 85
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f125991

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    const/16 v0, 0x14

    .line 97
    invoke-static {v3, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0xd44e17

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    return-object v3

    .line 108
    :cond_6c
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 110
    const v3, 0x7f1001bd

    .line 113
    int-to-long v1, v5

    .line 114
    invoke-static {v5, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    goto :goto_14
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [LX/08V;

    .line 10
    const-string v1, "confirmed"

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "my_responses_delete_dialog_result"

    .line 25
    invoke-static {v1, p0, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 28
    return-void
.end method
