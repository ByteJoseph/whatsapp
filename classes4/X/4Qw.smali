.class public abstract LX/4Qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;II)Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;
    .registers 7

    .line 0
    new-instance v3, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/ephemeral/AfterReadingNuxBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "arg_nux_variant"

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    const-string v0, "AFTER_READ_EPHEMERAL"

    .line 19
    :goto_13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "arg_after_read_duration_sec"

    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "arg_screen_entry_point"

    .line 29
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 35
    return-object v3

    .line 36
    :cond_24
    const-string v0, "AFTER_READ"

    .line 38
    goto :goto_13
.end method
