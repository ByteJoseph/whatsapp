.class public abstract LX/BlX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/util/List;)Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "args_chatjids"

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    if-eqz p0, :cond_21

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const-string v0, "args_chats_folder_type"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_21
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 36
    return-object v3
.end method
