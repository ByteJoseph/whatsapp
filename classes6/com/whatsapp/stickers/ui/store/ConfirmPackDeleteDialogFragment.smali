.class public final Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ann;

.field public final A01:LX/05b;

.field public final A02:LX/0gV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A14()LX/0gV;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A02:LX/0gV;

    .line 9
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/ConfirmPackDeleteDialogFragment;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pack_id"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "pack_name"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "pack_stickers_count"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 57
    move-result-object v4

    .line 58
    const v0, 0x7f124a7f

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p0, v2, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f1002f6

    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    aput-object v6, v0, v5

    .line 80
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 87
    const v1, 0x7f124a80

    .line 90
    new-instance v0, LX/A1v;

    .line 92
    invoke-direct {v0, v8, v3, p0}, LX/A1v;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v4, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    const v1, 0x7f125991

    .line 101
    const/16 v0, 0x26

    .line 103
    invoke-static {v4, p0, v0, v1}, LX/A22;->A02(LX/L6b;Ljava/lang/Object;II)V

    .line 106
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
