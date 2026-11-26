.class public final LX/Bwe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/C8Z;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;
    .registers 12

    .line 0
    sget-object v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/M15;

    .line 2
    const/4 v2, 0x7

    .line 3
    const v3, 0x7f1217e5

    .line 6
    const v5, 0x7f121657

    .line 9
    const/4 v6, 0x0

    .line 10
    const v7, 0x24001

    .line 13
    move-object v1, p2

    .line 14
    move v4, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, LX/M15;->A00(Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    if-eqz p1, :cond_18

    .line 21
    invoke-virtual {p1, v1}, LX/C8Z;->A00(Landroid/os/Bundle;)V

    .line 24
    :cond_18
    new-instance v0, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 26
    invoke-direct {v0}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 32
    return-object v0
.end method
