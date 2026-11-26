.class public final Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3aH;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;->A01:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 13

    .line 0
    const v1, 0x83a9

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;->A01:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    move-result-object v5

    .line 13
    const-string v0, "message"

    .line 15
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f125cf5

    .line 22
    const v2, 0x7f125cf5

    .line 25
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 31
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x7274

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 45
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/JO3;

    .line 51
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const/16 v0, 0x1f

    .line 57
    new-instance v9, LX/3SG;

    .line 59
    invoke-direct {v9, p0, v0}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {v4 .. v10}, LX/JO3;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/L6i;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    invoke-static {v5}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, LX/L6c;->A0j(Z)V

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v1, p0, v0, v2}, LX/3B5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 88
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;->A00:LX/3aH;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, LX/3aH;->dismiss()V

    .line 14
    :cond_e
    return-void
.end method
