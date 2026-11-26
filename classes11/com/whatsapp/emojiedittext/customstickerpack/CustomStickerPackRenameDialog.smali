.class public final Lcom/whatsapp/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;
.super Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/AlO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, p0, v0}, LX/MRR;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 16
    :cond_10
    return-object v2
.end method

.method public A2j()V
    .registers 6

    .line 0
    invoke-super {p0}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2j()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_2f

    .line 19
    const-string v0, "request_key"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2f

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [LX/08V;

    .line 34
    const-string v0, "sticker_pack_name"

    .line 36
    invoke-static {v0, v4, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v3, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;->A00:LX/AlO;

    .line 49
    if-eqz v0, :cond_2e

    .line 51
    invoke-interface {v0, v4}, LX/AlO;->C67(Ljava/lang/String;)V

    .line 54
    return-void
.end method
