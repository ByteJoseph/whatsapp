.class public final Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A01:LX/00q;

    .line 11
    const/16 v0, 0x23

    .line 13
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A00:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    iget-object v6, p0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A00:LX/00q;

    .line 2
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4t6;

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_5e

    .line 11
    iget-boolean v0, v0, LX/4t6;->A06:Z

    .line 13
    if-ne v0, v5, :cond_5e

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 17
    const v0, 0x8fdb

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    const v4, 0x7f124e4d

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const v4, 0x7f124e4e

    .line 32
    :cond_20
    :goto_20
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f124e50

    .line 39
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4t6;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_5c

    .line 48
    iget-object v0, v0, LX/4t6;->A03:Ljava/lang/String;

    .line 50
    :goto_32
    invoke-static {p0, v0, v5, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 57
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4t6;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    iget-object v1, v0, LX/4t6;->A03:Ljava/lang/String;

    .line 67
    :cond_43
    invoke-static {p0, v1, v5, v4}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 74
    const v1, 0x7f124e46

    .line 77
    const/16 v0, 0x11

    .line 79
    invoke-static {v3, p0, v0, v1}, LX/4r5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 82
    const/16 v0, 0x12

    .line 84
    invoke-static {v3, p0, v0}, LX/4r5;->A01(LX/L6c;Ljava/lang/Object;I)V

    .line 87
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_5c
    move-object v0, v1

    .line 93
    goto :goto_32

    .line 94
    :cond_5e
    const v4, 0x7f124e4f

    .line 97
    goto :goto_20
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A01:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3jI;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/interopui/optout/InteropOptOutIntegratorDialogFragment;->A00:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4t6;

    .line 23
    invoke-virtual {v1, v0}, LX/3jI;->A15(LX/4t6;)V

    .line 26
    return-void
.end method
