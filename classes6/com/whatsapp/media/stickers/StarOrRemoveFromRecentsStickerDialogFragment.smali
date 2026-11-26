.class public final Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/A4N;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1123

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/05b;

    .line 11
    const/16 v0, 0xf47

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v3

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
    if-eqz v0, :cond_3c

    .line 16
    check-cast v0, LX/A4N;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/A4N;

    .line 20
    const/16 v0, 0x8

    .line 22
    new-instance v2, LX/A22;

    .line 24
    invoke-direct {v2, p0, v0}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f124aa1

    .line 34
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 37
    const v0, 0x7f124aa0

    .line 40
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    const v0, 0x7f124a9e

    .line 46
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    const v0, 0x7f125991

    .line 52
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    invoke-static {v1}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method
