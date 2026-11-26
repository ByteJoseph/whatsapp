.class public abstract LX/4TS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;
    .registers 5

    .line 0
    new-instance v3, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/status/composer/newsletterstatus/destination/StatusDestinationPickerFragmentDialog;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [LX/08V;

    .line 8
    const-string v1, "media_carries_music"

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 20
    return-object v3
.end method
