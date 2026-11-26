.class public abstract LX/9Mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dJ;Z)Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;
    .registers 5

    .line 0
    new-instance v2, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 12
    const-string v0, "show_settings_text"

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 20
    return-object v2
.end method
