.class public abstract LX/9Q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x4

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 7
    invoke-direct {v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;-><init>()V

    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v2, v0, [LX/08V;

    .line 13
    const-string v0, "music_item"

    .line 15
    invoke-static {v0, p2, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    const-string v0, "media_uri"

    .line 20
    invoke-static {v0, p0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v1, "music_snippet_timer_duration"

    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-string v1, "journey_session_id"

    .line 34
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    const-string v1, "audio_library_product"

    .line 43
    iget-object v0, p1, LX/9J0;->value:Ljava/lang/String;

    .line 45
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 48
    const-string v0, "channel_id"

    .line 50
    invoke-static {v0, p3, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 56
    return-object v3
.end method
