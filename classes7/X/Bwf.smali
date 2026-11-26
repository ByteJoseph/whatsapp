.class public final LX/Bwf;
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
.method public final A00(LX/08a;Ljava/lang/String;)Lcom/whatsapp/group/ui/EditGroupNameDialog;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0Q:LX/M15;

    .line 6
    const/16 v0, 0x39d1

    .line 8
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v6

    .line 16
    const/4 v4, 0x4

    .line 17
    const v5, 0x7f1217e9

    .line 20
    const v7, 0x7f121563

    .line 23
    const v8, 0x7f1230b9

    .line 26
    const/16 v9, 0x4001

    .line 28
    move-object v3, p2

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/M15;->A00(Ljava/lang/String;IIIIII)Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/whatsapp/group/ui/EditGroupNameDialog;

    .line 35
    invoke-direct {v0}, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method
