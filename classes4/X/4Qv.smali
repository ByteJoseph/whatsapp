.class public abstract LX/4Qv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Lp;IZ)Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;
    .registers 7

    .line 0
    new-instance v3, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "arg_current_ar_duration"

    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "arg_navigation_icon_style"

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "arg_wds_rows"

    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 31
    return-object v3
.end method
