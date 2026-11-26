.class public Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0gY;

.field public A01:LX/0gV;

.field public A02:LX/A4N;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1119

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0gV;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A01:LX/0gV;

    .line 13
    const/16 v0, 0xa3b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0gY;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A00:LX/0gY;

    .line 23
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sticker"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v4, LX/A4N;

    .line 19
    iput-object v4, p0, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;->A02:LX/A4N;

    .line 21
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f124aa1

    .line 28
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 31
    const v0, 0x7f124aa0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/A1u;

    .line 41
    invoke-direct {v0, v4, p0, v1}, LX/A1u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 47
    const v1, 0x7f125991

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/A28;

    .line 60
    invoke-direct {v0, v1, v2}, LX/A28;-><init>(LX/L6i;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 66
    return-object v1
.end method
