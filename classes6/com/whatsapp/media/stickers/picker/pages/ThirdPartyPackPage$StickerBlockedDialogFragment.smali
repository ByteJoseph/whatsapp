.class public final Lcom/whatsapp/media/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;
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
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sticker_pack_name"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f124b0a

    .line 23
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 26
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f124b09

    .line 33
    invoke-static {v4}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 48
    const v2, 0x7f124b08

    .line 51
    const/16 v1, 0x9

    .line 53
    new-instance v0, LX/A22;

    .line 55
    invoke-direct {v0, p0, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    const v2, 0x7f125991

    .line 64
    const/16 v1, 0xa

    .line 66
    new-instance v0, LX/A22;

    .line 68
    invoke-direct {v0, p0, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
