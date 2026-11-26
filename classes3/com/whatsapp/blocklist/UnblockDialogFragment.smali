.class public final Lcom/whatsapp/blocklist/UnblockDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3aA;

.field public A01:Z

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0b2bc1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A02:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "message"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_5e

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "title"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/3aA;

    .line 28
    if-nez v0, :cond_57

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1f
    const/4 v3, 0x0

    .line 32
    new-instance v1, LX/3Aw;

    .line 34
    invoke-direct {v1, v7, p0, v3}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-static {v7}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v6}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 44
    if-eqz v5, :cond_31

    .line 46
    invoke-virtual {v2, v5}, LX/L6c;->A0P(I)V

    .line 49
    :cond_31
    const v0, 0x7f124ef5

    .line 52
    invoke-virtual {v2, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    const v0, 0x7f125991

    .line 58
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    iget-boolean v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    new-instance v1, LX/H8p;

    .line 67
    invoke-direct {v1, v7, v3}, LX/H8p;-><init>(Ljava/lang/Object;I)V

    .line 70
    iget-object v0, v2, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 75
    :cond_4b
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    .line 81
    xor-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    return-object v1

    .line 87
    :cond_57
    const/4 v0, 0x3

    .line 88
    new-instance v4, LX/3B5;

    .line 90
    invoke-direct {v4, p0, v0}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 93
    goto :goto_1f

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
