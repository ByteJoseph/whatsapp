.class public final Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/A4N;

.field public final A01:LX/0gV;


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
    iput-object v0, p0, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A01:LX/0gV;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

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
    move-result-object v0

    .line 14
    check-cast v0, LX/A4N;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/A4N;

    .line 18
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f124a9f

    .line 25
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 28
    const v2, 0x7f125e20

    .line 31
    const/4 v1, 0x7

    .line 32
    new-instance v0, LX/A22;

    .line 34
    invoke-direct {v0, p0, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    const v1, 0x7f125991

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
