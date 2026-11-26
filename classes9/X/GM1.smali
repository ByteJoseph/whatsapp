.class public abstract LX/GM1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheet;
    .registers 9

    .line 0
    new-instance v3, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/conversationrow/core/link/LinkLongPressBottomSheetBase;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "arg-uri"

    .line 11
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v0, "arg-should-show-suspicious-banner-on-link-open"

    .line 16
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-static {v2, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 24
    const-string v1, "arg-wam-message-type"

    .line 26
    invoke-static {p1}, LX/H7B;->A01(LX/1AZ;)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    if-eqz p3, :cond_28

    .line 35
    const-string v0, "arg-add-on-banner-text"

    .line 37
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_28
    if-eqz p2, :cond_33

    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    const-string v0, "arg-chats-folder-type"

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_33
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 54
    return-object v3
.end method
