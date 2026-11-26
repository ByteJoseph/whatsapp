.class public final LX/Mff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "dialogId"

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    if-eqz p0, :cond_15

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const v1, 0x7f12149e

    .line 19
    if-nez v0, :cond_18

    .line 21
    :cond_15
    const v1, 0x7f12149d

    .line 24
    :cond_18
    const-string v0, "titleResId"

    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "hintResId"

    .line 31
    const v0, 0x7f12149c

    .line 34
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "emptyErrorResId"

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v0, "defaultStr"

    .line 45
    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "maxLength"

    .line 50
    const/16 v0, 0x4b

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v1, "inputType"

    .line 57
    const v0, 0x24001

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v0, "allowBlank"

    .line 65
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "shouldHideEmojiBtn"

    .line 70
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    return-object v4
.end method


# virtual methods
.method public ARm(LX/0Ir;LX/AlO;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v1, Lcom/whatsapp/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;

    .line 2
    invoke-direct {v1}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 5
    iput-object p2, v1, Lcom/whatsapp/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;->A00:LX/AlO;

    .line 7
    invoke-static {p3}, LX/Mff;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 14
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 21
    return-void
.end method

.method public ARn(LX/0Ir;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v2, Lcom/whatsapp/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;

    .line 7
    invoke-direct {v2}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 10
    invoke-static {v1}, LX/Mff;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "request_key"

    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 22
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 29
    return-void
.end method
