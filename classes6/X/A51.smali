.class public final synthetic LX/A51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A51;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 5
    iput-object p3, p0, LX/A51;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 7
    iput-object p1, p0, LX/A51;->A00:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/A51;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 4
    iget-object v4, v0, LX/A51;->A02:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 6
    iget-object v5, v0, LX/A51;->A00:Landroid/view/View;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_58

    .line 11
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/9Ar;

    .line 19
    iget-wide v15, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 21
    invoke-static {v2}, LX/8cX;->A0Y(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/9J0;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 30
    move-result-object v13

    .line 31
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v14, 0x3

    .line 36
    move-object v9, v7

    .line 37
    move-object v10, v7

    .line 38
    move-object v11, v7

    .line 39
    move-object v12, v7

    .line 40
    move-object v8, v7

    .line 41
    invoke-static/range {v5 .. v16}, LX/9Ar;->A00(LX/9J0;LX/9Ar;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 44
    const v1, 0x7f0804f0

    .line 47
    const v3, 0x7f125958

    .line 50
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 58
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 61
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 70
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_57

    .line 84
    :cond_54
    invoke-static {v2}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;)Z

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    const v1, 0x7f0807bc

    .line 91
    const v4, 0x7f1242a4

    .line 94
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0F:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 102
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 105
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1, v4}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 114
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0KQ;

    .line 122
    invoke-virtual {v0, v5}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 125
    iget-object v1, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0M:LX/00q;

    .line 127
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/8jq;

    .line 133
    iget-boolean v0, v0, LX/8jq;->A0H:Z

    .line 135
    if-eqz v0, :cond_57

    .line 137
    invoke-static {v2, v3}, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V

    .line 140
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/8jq;

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v1, v0, v1}, LX/8jq;->A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151
    return-void
.end method
