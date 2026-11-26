.class public final Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x4ec

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A01:LX/05b;

    .line 23
    const/16 v0, 0x4e7

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A04:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v1, :cond_47

    .line 7
    const v0, 0x102000b

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 16
    if-eqz v4, :cond_47

    .line 18
    iget-object v3, p0, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A00:Ljava/lang/CharSequence;

    .line 20
    if-eqz v3, :cond_47

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f080dc4

    .line 29
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_39

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0608c1

    .line 42
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {v2, v4, v0}, LX/3dE;->A12(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    :cond_39
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 59
    invoke-static {v4, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 62
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A03:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v4, v0}, LX/2Ak;->A0r(Landroid/widget/TextView;LX/00y;)V

    .line 71
    :cond_47
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "arg_title"

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1e

    .line 13
    const v2, 0x7f1204a7

    .line 16
    const-string v0, "arg_business_name"

    .line 18
    invoke-static {v4, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0, v3, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    const v0, 0x7f1204a5

    .line 33
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/CH9;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    const v7, 0x7f0608c0

    .line 52
    const/16 v0, 0x21

    .line 54
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 57
    move-result-object v4

    .line 58
    const-string v6, "learn_more"

    .line 60
    invoke-virtual/range {v2 .. v7}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A00:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ctwa/ui/ArchiveConfirmationDialog;->A00:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v3, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 82
    const v1, 0x7f1204a6

    .line 85
    const/16 v0, 0x1b

    .line 87
    invoke-static {v3, p0, v0, v1}, LX/4r4;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 90
    const v2, 0x7f125991

    .line 93
    const/16 v1, 0x1c

    .line 95
    new-instance v0, LX/4r4;

    .line 97
    invoke-direct {v0, p0, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 103
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
    const-string v1, "result_confirmed"

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "archive_confirmation_request"

    .line 29
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    return-void
.end method
