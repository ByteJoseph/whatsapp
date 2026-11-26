.class public final LX/AWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AWB;->A00:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 2
    iput-object p2, p0, LX/AWB;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/AWB;->A00:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 6
    iget-object v0, v6, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/00y;

    .line 8
    invoke-static {v0}, LX/8cY;->A1I(LX/00y;)V

    .line 11
    invoke-static {v6}, LX/8cX;->A0r(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/8jq;

    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, LX/AWB;->A01:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_3b

    .line 24
    iget-object v1, v3, LX/8jq;->A07:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    iget-boolean v0, v3, LX/8jq;->A0I:Z

    .line 30
    if-nez v0, :cond_2a

    .line 32
    iput-boolean v2, v3, LX/8jq;->A0I:Z

    .line 34
    new-instance v0, LX/9Az;

    .line 36
    invoke-direct {v0, v1}, LX/9Az;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v3}, LX/8jq;->A03(Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;LX/8jq;)V

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    iput-object v1, v3, LX/8jq;->A07:Ljava/lang/String;

    .line 45
    iput-boolean v4, v3, LX/8jq;->A0I:Z

    .line 47
    iput-object v1, v3, LX/8jq;->A06:Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4e

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3a

    .line 65
    invoke-static {v6, v4}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 68
    iget-boolean v0, v3, LX/8jq;->A0F:Z

    .line 70
    xor-int/2addr v2, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, p1, v0, v2, v0}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    iput-boolean v4, v3, LX/8jq;->A0F:Z

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-boolean v0, v3, LX/8jq;->A0G:Z

    .line 80
    if-nez v0, :cond_59

    .line 82
    invoke-static {v6}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-static {v6, v2}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 92
    invoke-virtual {v3, v1, v1, v4, v1}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 95
    return-void
.end method
