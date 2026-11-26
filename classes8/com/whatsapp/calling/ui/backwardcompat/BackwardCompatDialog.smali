.class public final Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/Otb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Otb;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;->A00:LX/Otb;

    .line 14
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "event-args"

    .line 6
    const-class v0, LX/EZR;

    .line 8
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/EZR;

    .line 14
    if-eqz v4, :cond_6a

    .line 16
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 24
    const v2, 0x7f125cf5

    .line 27
    const/16 v1, 0x1a

    .line 29
    new-instance v0, LX/EY5;

    .line 31
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    iget v2, v4, LX/EZR;->A01:I

    .line 39
    if-eqz v2, :cond_61

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v2, v1, :cond_3c

    .line 44
    iget v0, v4, LX/EZR;->A00:I

    .line 46
    if-ne v0, v1, :cond_3c

    .line 48
    const v0, 0x7f124276

    .line 51
    :goto_33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-virtual {v3, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3c
    const/4 v1, 0x1

    .line 61
    if-ne v2, v1, :cond_5c

    .line 63
    iget v0, v4, LX/EZR;->A00:I

    .line 65
    if-ne v0, v1, :cond_4f

    .line 67
    const v0, 0x7f12426e

    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 79
    :cond_4f
    const v2, 0x7f124f9d

    .line 82
    const/16 v1, 0x1b

    .line 84
    new-instance v0, LX/EY5;

    .line 86
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    :cond_5c
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    iget v1, v4, LX/EZR;->A00:I

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_5c

    .line 102
    const v0, 0x7f124277

    .line 105
    goto :goto_33

    .line 106
    :cond_6a
    const-string v0, "BackwardCompatDialog requires event args"

    .line 108
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
