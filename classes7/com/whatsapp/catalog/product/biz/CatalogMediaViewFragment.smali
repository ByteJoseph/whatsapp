.class public final Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00y;

.field public A02:LX/Jr9;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public final A08:Landroid/app/Application;

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
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 3
    const v0, 0x18472

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05b;

    .line 18
    const/16 v0, 0x122

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0F:LX/05b;

    .line 32
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A08:Landroid/app/Application;

    .line 38
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0D:LX/05b;

    .line 44
    const v0, 0x2411f

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05b;

    .line 53
    const v0, 0x3005c

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A01:LX/00y;

    .line 62
    const v0, 0x240f4

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05b;

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    .line 74
    return-void
.end method


# virtual methods
.method public A2N()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/Mke;->A0T()V

    .line 17
    :cond_11
    return-void
.end method

.method public A2Q()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jfc;

    .line 8
    invoke-virtual {v0}, LX/Jfc;->A01()V

    .line 11
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Q()V

    .line 14
    return-void
.end method

.method public A2R()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/Mke;->A0S()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/Mke;->A0U()V

    .line 17
    :cond_11
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v3, :cond_3f

    .line 7
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 9
    const-string v0, "cached_jid"

    .line 11
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    const-string v0, "product"

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    check-cast v0, LX/Jr9;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 33
    const-string v0, "target_image_index"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 42
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 48
    new-instance v0, LX/Cdc;

    .line 50
    invoke-direct {v0, p0}, LX/Cdc;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2o(LX/Mzz;)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 58
    iget v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 60
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    if-nez p1, :cond_21

    .line 9
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "product"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v1, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 22
    iget v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 24
    invoke-static {v1, v0}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d()V

    .line 33
    :cond_21
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2g()V

    .line 36
    const v0, 0x7f0b3f18

    .line 39
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    return-void
.end method

.method public bridge synthetic A2b()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "product"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v1, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 13
    iget v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    .line 15
    invoke-static {v1, v0}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic A2c(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "product"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, LX/J3x;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A2j()V
    .registers 1

    .line 0
    return-void
.end method

.method public A2l(I)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/Mke;->A0R()V

    .line 14
    :cond_e
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 19
    const-string v5, "product"

    .line 21
    if-nez v0, :cond_1b

    .line 23
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    throw v3

    .line 27
    :cond_1b
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_82

    .line 35
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 37
    if-nez v0, :cond_2b

    .line 39
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    throw v3

    .line 43
    :cond_2b
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 51
    if-nez v0, :cond_39

    .line 53
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 56
    throw v3

    .line 57
    :cond_39
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 59
    invoke-static {v1, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 62
    move-result v0

    .line 63
    if-ge p1, v0, :cond_82

    .line 65
    const/4 v4, 0x1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 68
    if-nez v0, :cond_4a

    .line 70
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 73
    throw v3

    .line 74
    :cond_4a
    iget-object v0, v0, LX/Jr9;->A0A:Ljava/util/List;

    .line 76
    invoke-static {p1, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 82
    if-nez v0, :cond_58

    .line 84
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    throw v3

    .line 88
    :cond_58
    iget-object v0, v0, LX/Jr9;->A0B:Ljava/util/List;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Jqa;

    .line 96
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    .line 98
    if-nez v1, :cond_6a

    .line 100
    const-string v0, "videoPlayers"

    .line 102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 105
    throw v3

    .line 106
    :cond_6a
    iget-object v0, v0, LX/Jqa;->A03:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 114
    iput-object v1, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 116
    if-eqz v1, :cond_83

    .line 118
    iget-boolean v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0S:Z

    .line 120
    if-nez v0, :cond_83

    .line 122
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    .line 124
    if-nez v0, :cond_83

    .line 126
    invoke-virtual {v1}, LX/Mke;->A0S()V

    .line 129
    goto :goto_83

    .line 130
    :cond_82
    const/4 v4, 0x0

    .line 131
    :cond_83
    :goto_83
    new-instance v2, LX/JnD;

    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05b;

    .line 138
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 140
    invoke-static {v1, v2}, LX/Aqb;->A03(LX/00y;LX/JnD;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Jr9;

    .line 145
    if-nez v0, :cond_97

    .line 147
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 150
    throw v3

    .line 151
    :cond_97
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 153
    iput-object v0, v2, LX/JnD;->A0F:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    iput-object v0, v2, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 159
    if-eqz v4, :cond_bb

    .line 161
    const/16 v0, 0x34

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/JnD;->A06:Ljava/lang/Integer;

    .line 169
    const/16 v0, 0x5b

    .line 171
    :goto_ab
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/JnD;->A04:Ljava/lang/Integer;

    .line 177
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/IBh;

    .line 183
    invoke-virtual {v0, v2}, LX/IBh;->A03(LX/JnD;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/JnD;->A06:Ljava/lang/Integer;

    .line 193
    const/16 v0, 0x1e

    .line 195
    goto :goto_ab
.end method
