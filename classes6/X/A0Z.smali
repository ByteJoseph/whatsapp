.class public final LX/A0Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1eC;

.field public A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

.field public A03:LX/I3S;

.field public A04:LX/15j;

.field public A05:LX/15j;

.field public A06:LX/Mke;

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0Z;->A0E:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A0Z;->A0A:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A0Z;->A0F:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A0Z;->A09:LX/05b;

    .line 27
    const/16 v0, 0x4234

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A0Z;->A0C:LX/05b;

    .line 35
    const/16 v0, 0x1b70

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A0Z;->A0D:LX/05b;

    .line 43
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/A0Z;->A08:LX/05b;

    .line 49
    invoke-static {}, LX/8cV;->A0Y()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A0Z;->A0B:LX/05b;

    .line 55
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1eC;LX/A4M;LX/A0Z;)V
    .registers 15

    .line 0
    move-object v9, p3

    .line 1
    iget-object v0, p3, LX/A0Z;->A03:LX/I3S;

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    invoke-interface {v0}, LX/I3S;->AsN()LX/0Jz;

    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p3, LX/A0Z;->A06:LX/Mke;

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-virtual {v1}, LX/Mke;->isPlaying()Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p3, LX/A0Z;->A07:Z

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v1}, LX/Mke;->pause()V

    .line 24
    :cond_18
    move-object v7, p1

    .line 25
    invoke-static {p1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_3c

    .line 31
    sget-object v3, LX/9Av;->A00:LX/9Av;

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_22
    new-instance v8, LX/9kU;

    .line 36
    invoke-direct {v8, v5, v3}, LX/9kU;-><init>(Landroid/view/View$OnClickListener;LX/A3b;)V

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v5, LX/A23;

    .line 43
    invoke-direct {v5, p3, v0}, LX/A23;-><init>(Ljava/lang/Object;I)V

    .line 46
    move-object v10, v7

    .line 47
    move-object p0, v7

    .line 48
    move-object v6, p2

    .line 49
    move-object v9, v7

    .line 50
    invoke-static/range {v5 .. v11}, LX/9Q2;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/A4M;LX/A3u;LX/9kU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MediaViewMusicAttributionController"

    .line 56
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const v2, 0x7f122855

    .line 63
    const/4 v1, 0x1

    .line 64
    sget-object v0, LX/6FT;->A02:LX/6FT;

    .line 66
    new-instance v3, LX/9Ay;

    .line 68
    invoke-direct {v3, v0, v2, v1}, LX/9Ay;-><init>(LX/6FT;IZ)V

    .line 71
    const/4 v10, 0x4

    .line 72
    new-instance v5, LX/A4o;

    .line 74
    move-object v6, p0

    .line 75
    invoke-direct/range {v5 .. v10}, LX/A4o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    goto :goto_22
.end method

.method public static final A01(Landroid/view/animation/Animation;LX/15j;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {p1}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A02(Landroid/view/animation/Animation;LX/15j;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {p1}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1d

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A03(LX/0DP;LX/1eC;LX/A4M;LX/A0Z;)V
    .registers 13

    .line 0
    move-object v6, p3

    .line 1
    iget-object v0, p3, LX/A0Z;->A03:LX/I3S;

    .line 3
    move-object v3, p2

    .line 4
    if-eqz v0, :cond_55

    .line 6
    invoke-interface {v0}, LX/I3S;->Boa()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_55

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v8

    .line 16
    :goto_10
    iget-object v4, p3, LX/A0Z;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 18
    if-nez v4, :cond_2d

    .line 20
    invoke-virtual {p3}, LX/A0Z;->A05()LX/15j;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_54

    .line 26
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_54

    .line 32
    const v0, 0x7f0b26e7

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 41
    if-eqz v4, :cond_54

    .line 43
    iput-object v4, p3, LX/A0Z;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 45
    :cond_2d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, p2, p0, v0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/A4M;LX/0DP;Ljava/lang/Boolean;)V

    .line 52
    const/4 v7, 0x2

    .line 53
    new-instance v2, LX/F03;

    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v2 .. v8}, LX/F03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    invoke-static {v2, v4}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 62
    const/4 v1, 0x7

    .line 63
    new-instance v0, LX/A6C;

    .line 65
    invoke-direct {v0, v1}, LX/A6C;-><init>(I)V

    .line 68
    invoke-static {v4, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 71
    iget-object v1, p3, LX/A0Z;->A04:LX/15j;

    .line 73
    if-eqz v1, :cond_54

    .line 75
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_54

    .line 81
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    iget-object v0, p3, LX/A0Z;->A0B:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 93
    iget-object v1, p2, LX/A4M;->A07:Ljava/lang/String;

    .line 95
    if-eqz v1, :cond_78

    .line 97
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Lcom/whatsapp/music/productinfra/gating/MusicGating;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_78

    .line 107
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00(Lcom/whatsapp/music/productinfra/gating/MusicGating;)Ljava/util/Map;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    goto :goto_10

    .line 120
    :cond_78
    const/4 v8, 0x0

    .line 121
    goto :goto_10
.end method

.method public static final A04(LX/15j;I)V
    .registers 3

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {p0, p1}, LX/8cY;->A1Q(LX/15j;I)V

    .line 11
    :cond_b
    return-void
.end method


# virtual methods
.method public final A05()LX/15j;
    .registers 4

    .line 0
    iget-object v0, p0, LX/A0Z;->A05:LX/15j;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object v1, p0, LX/A0Z;->A00:Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 10
    const v0, 0x7f0b26e9

    .line 13
    :try_start_d
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A0Z;->A05:LX/15j;

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MediaViewMusicAttributionController/getMusicAttributionView: Failed to find music_attribution_view_parent ViewStub: "

    .line 31
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object v2, p0, LX/A0Z;->A05:LX/15j;

    .line 36
    :cond_24
    const-string v0, "MediaViewMusicAttributionController/getMusicAttributionView: Root view is null, cannot initialize music attribution view"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    return-object v2
.end method

.method public final A06()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A0Z;->A06:LX/Mke;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, LX/Mke;->A0K()LX/L4f;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, LX/L4f;->A0G()Z

    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x4

    .line 19
    :cond_13
    iget-object v0, p0, LX/A0Z;->A05:LX/15j;

    .line 21
    invoke-static {v0, v1}, LX/A0Z;->A04(LX/15j;I)V

    .line 24
    iget-object v0, p0, LX/A0Z;->A04:LX/15j;

    .line 26
    invoke-static {v0, v1}, LX/A0Z;->A04(LX/15j;I)V

    .line 29
    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A0Z;->A03:LX/I3S;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    invoke-interface {v0}, LX/I3S;->AsN()LX/0Jz;

    .line 7
    iget-object v1, p0, LX/A0Z;->A06:LX/Mke;

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v1}, LX/Mke;->isPlaying()Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/A0Z;->A07:Z

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v1}, LX/Mke;->pause()V

    .line 22
    :cond_16
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f124823

    .line 29
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 32
    const v2, 0x7f125cf5

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/A1t;

    .line 38
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 41
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v0}, LX/L6b;->A0h(Z)V

    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/A23;

    .line 51
    invoke-direct {v0, p0, v1}, LX/A23;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v3, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 57
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const-string v0, "MediaViewMusicAttributionController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    return-void
.end method
