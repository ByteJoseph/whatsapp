.class public abstract LX/9pj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/9J0;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x3

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x4

    .line 6
    new-instance v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 8
    invoke-direct {v3}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;-><init>()V

    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v2, v0, [LX/08V;

    .line 14
    const-string v0, "media_uri"

    .line 16
    invoke-static {v0, p0, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    const-string v1, "media_duration"

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const-string v1, "journey_session_id"

    .line 30
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v0, "music_browse_origin"

    .line 39
    invoke-static {v0, p2, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    const-string v1, "audio_library_product"

    .line 44
    iget-object v0, p1, LX/9J0;->value:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    const-string v0, "channel_id"

    .line 51
    invoke-static {v0, p3, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 57
    return-object v3
.end method

.method public static final A01(LX/0DP;LX/9J0;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    new-instance v3, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 3
    invoke-direct {v3}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;-><init>()V

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v2, v0, [LX/08V;

    .line 9
    const-string v1, "journey_session_id"

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    const-string v1, "audio_library_product"

    .line 20
    iget-object v0, p1, LX/9J0;->value:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    const-string v0, "music_browse_origin"

    .line 27
    invoke-static {v0, p2, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v0, "channel_id"

    .line 32
    invoke-static {v0, p3, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    const-string v1, "should_mark_selections_for_rights_check"

    .line 37
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "raw_chat_jid"

    .line 50
    invoke-static {v0, v1, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 56
    return-object v3
.end method
