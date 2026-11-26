.class public abstract LX/ULF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;
    .registers 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 6
    invoke-direct {v3}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;-><init>()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v0, "arg_entry_point"

    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "arg_status_privacy_surface"

    .line 21
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v0, "should_display_xo"

    .line 26
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "arg_uses_next_primary_action"

    .line 31
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v1, "arg_audience_section"

    .line 36
    invoke-static {p1}, LX/UJ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-eqz p0, :cond_36

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v1

    .line 49
    const-string v0, "arg_media_origin"

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_36
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 57
    return-object v3
.end method
