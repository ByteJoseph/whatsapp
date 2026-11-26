.class public abstract LX/4Rh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Ljava/lang/String;)Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;
    .registers 6

    .line 0
    const-string v3, "site"

    .line 2
    new-instance v2, Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;

    .line 4
    invoke-direct {v2}, Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;-><init>()V

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "arg-uri"

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 22
    return-object v2
.end method
