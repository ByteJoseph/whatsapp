.class public abstract LX/9Q2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface$OnDismissListener;LX/A4M;LX/A3u;LX/9kU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;
    .registers 11

    .line 0
    new-instance v2, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "embedded_music"

    .line 11
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object v1, p3, LX/9kU;->A01:LX/A3b;

    .line 16
    const-string v0, "attribution_button"

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    if-eqz p4, :cond_1c

    .line 23
    const-string v0, "artwork_wire_uri"

    .line 25
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1c
    if-eqz p5, :cond_23

    .line 30
    const-string v0, "artwork_file_path"

    .line 32
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    if-eqz p6, :cond_2a

    .line 37
    const-string v0, "artwork_cache_key"

    .line 39
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2a
    if-eqz p2, :cond_31

    .line 44
    const-string v0, "logging_context"

    .line 46
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    :cond_31
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 52
    iput-object p0, v2, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 54
    iget-object v0, p3, LX/9kU;->A00:Landroid/view/View$OnClickListener;

    .line 56
    iput-object v0, v2, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A01:Landroid/view/View$OnClickListener;

    .line 58
    return-object v2
.end method
