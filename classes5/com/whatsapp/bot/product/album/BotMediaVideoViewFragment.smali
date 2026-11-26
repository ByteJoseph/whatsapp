.class public final Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1dJ;

.field public A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public A03:LX/L4f;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:I

.field public final A09:Landroid/app/Application;

.field public final A0A:LX/00y;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/9eJ;

.field public final A0J:LX/0Fv;

.field public final A0K:LX/0BC;

.field public final A0L:LX/08s;

.field public final A0M:LX/08b;

.field public final A0N:LX/0KG;

.field public final A0O:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A09:Landroid/app/Application;

    .line 9
    const v0, 0x3005c

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0A:LX/00y;

    .line 18
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0L:LX/08s;

    .line 24
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0J:LX/0Fv;

    .line 30
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0N:LX/0KG;

    .line 36
    const/16 v0, 0x14f

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0BC;

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0K:LX/0BC;

    .line 46
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0M:LX/08b;

    .line 52
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0F:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0E:LX/05b;

    .line 64
    const/16 v0, 0x1739

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0B:LX/05b;

    .line 72
    const/16 v0, 0x1762

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0H:LX/05b;

    .line 80
    new-instance v0, LX/9eJ;

    .line 82
    invoke-direct {v0}, LX/9eJ;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0I:LX/9eJ;

    .line 87
    const/16 v0, 0xfda

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/05b;

    .line 95
    const v0, 0x28128

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0G:LX/05b;

    .line 104
    const v0, 0x8189

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/05b;

    .line 113
    const/16 v0, 0x17

    .line 115
    invoke-static {p0, v0}, LX/84j;->A00(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0O:LX/00q;

    .line 121
    const-string/jumbo v0, "video/mp4"

    .line 124
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A05:Ljava/lang/String;

    .line 126
    return-void
.end method


# virtual methods
.method public A2G(Landroid/view/Menu;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_24

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A07:Z

    .line 14
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A07:Z

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0O:LX/00q;

    .line 23
    invoke-static {v0}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/7MK;->A01:Ljava/lang/Long;

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 36
    :cond_24
    return-void
.end method

.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const v0, 0x7f125dba

    .line 8
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0805d4

    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    const/16 v1, 0x9

    .line 25
    const v0, 0x7f1259e8

    .line 28
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0806d4

    .line 35
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 42
    return-void
.end method

.method public A2M()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0O:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {v1}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/7MK;->A01:Ljava/lang/Long;

    .line 15
    :cond_f
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2M()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const/16 v0, 0x80

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 42
    if-eqz v1, :cond_32

    .line 44
    const v0, 0x694cc374

    .line 47
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:LX/L4f;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iput-object v2, v0, LX/L4f;->A05:LX/My8;

    .line 56
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v0}, LX/Mke;->A0O()V

    .line 70
    :cond_46
    iput-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 72
    iput-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:LX/L4f;

    .line 74
    return-void
.end method

.method public A2N()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2N()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2R()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:LX/L4f;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    invoke-virtual {v1}, LX/L4f;->A0G()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {v1}, LX/L4f;->A09()V

    .line 16
    :cond_10
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v2, :cond_5b

    .line 11
    const-string v0, "media_index"

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A08:I

    .line 19
    const-string v0, "message_timestamp"

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A00:J

    .line 27
    const-string v0, ""

    .line 29
    invoke-static {v2, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:LX/1dJ;

    .line 35
    const-string v0, "extra_mime_type"

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A05:Ljava/lang/String;

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:Ljava/util/ArrayList;

    .line 51
    const-string v0, "extra_video_file_path"

    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_42

    .line 59
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:Ljava/util/ArrayList;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_42
    new-instance v0, LX/Mh5;

    .line 68
    invoke-direct {v0, p0}, LX/Mh5;-><init>(Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2o(LX/Mzz;)V

    .line 74
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 76
    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A08:I

    .line 78
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 81
    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:LX/1dJ;

    .line 83
    if-eqz v2, :cond_5b

    .line 85
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0M:LX/08b;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v2, p0, v0}, LX/83a;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    :cond_5b
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d()V

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2g()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A04:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const v0, 0x7f1209ae

    .line 22
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2r(Ljava/lang/String;)V

    .line 29
    iget-object v4, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0L:LX/08s;

    .line 31
    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0J:LX/0Fv;

    .line 33
    iget-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A00:J

    .line 35
    invoke-virtual {v4, v0, v1}, LX/08s;->A06(J)J

    .line 38
    move-result-wide v1

    .line 39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    invoke-static {v3, v4, v0, v1, v2}, LX/AwG;->A0I(LX/0Fv;LX/08s;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2q(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public bridge synthetic A2b()Ljava/lang/Object;
    .registers 2

    .line 0
    const-string v0, "0"

    .line 2
    return-object v0
.end method

.method public bridge synthetic A2c(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A2j()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2l(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    .line 0
    const v0, 0xb49d1f2

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v1, v6, :cond_10

    .line 10
    const/16 v0, 0x9

    .line 12
    if-eq v1, v0, :cond_2b

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:Ljava/util/ArrayList;

    .line 24
    if-eqz v0, :cond_65

    .line 26
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_65

    .line 34
    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0M:LX/08b;

    .line 36
    const/4 v0, 0x6

    .line 37
    new-instance v2, LX/82a;

    .line 39
    invoke-direct {v2, v1, v0, p0}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    goto :goto_62

    .line 43
    :cond_2b
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:Ljava/util/ArrayList;

    .line 45
    if-eqz v1, :cond_65

    .line 47
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 49
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    if-eqz v7, :cond_65

    .line 61
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0O:LX/00q;

    .line 63
    invoke-static {v1}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/7MK;->A01:Ljava/lang/Long;

    .line 69
    if-nez v0, :cond_65

    .line 71
    invoke-static {v1}, LX/5UL;->A0h(LX/00q;)LX/7MK;

    .line 74
    move-result-object v2

    .line 75
    iget-wide v4, v2, LX/7MK;->A00:J

    .line 77
    const-wide/16 v0, 0x1

    .line 79
    add-long/2addr v4, v0

    .line 80
    iput-wide v4, v2, LX/7MK;->A00:J

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/7MK;->A01:Ljava/lang/Long;

    .line 88
    invoke-static {p0}, LX/2Aj;->A10(Landroidx/fragment/app/Fragment;)V

    .line 91
    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0M:LX/08b;

    .line 93
    new-instance v2, LX/82b;

    .line 95
    invoke-direct {v2, p0, v7, v4, v5}, LX/82b;-><init>(Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;Ljava/lang/String;J)V

    .line 98
    :goto_62
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 101
    :cond_65
    return v6
.end method
