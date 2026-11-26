.class public final LX/8ig;
.super LX/1B3;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;


# virtual methods
.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/1B3;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/8ig;->A00:Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 8
    if-eq v0, p2, :cond_e

    .line 10
    check-cast p2, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 12
    iput-object p2, p0, LX/8ig;->A00:Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 14
    :cond_e
    return-void
.end method

.method public A0F()I
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public bridge synthetic A0K(I)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "sticker_category_tab"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    new-instance v0, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;

    .line 11
    invoke-direct {v0}, Lcom/whatsapp/picker/ui/search/StickerSearchTabFragment;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    return-object v0
.end method
