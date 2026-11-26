.class public abstract LX/4QK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;I)Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;
    .registers 6

    .line 0
    new-instance v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "arg_ui_surface"

    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    if-eqz p0, :cond_19

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "arg_group_create_entry_point"

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    :cond_19
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 28
    return-object v3
.end method
