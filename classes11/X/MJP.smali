.class public final LX/MJP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N0H;

.field public A01:LX/MxJ;

.field public A02:LX/LsA;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJP;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MJP;->A08:LX/05b;

    .line 15
    const v0, 0x18399

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MJP;->A03:LX/05b;

    .line 24
    const/16 v0, 0x1225

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MJP;->A06:LX/05b;

    .line 32
    const v0, 0x30012

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MJP;->A05:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MJP;->A0A:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MJP;->A04:LX/05b;

    .line 53
    const/16 v0, 0x13c5

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/MJP;->A07:LX/05b;

    .line 61
    return-void
.end method

.method public static A00(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/N0H;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A07(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MJP;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/MJP;->A00:LX/N0H;

    .line 6
    return-object p0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/MJP;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/MJP;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FRC;

    .line 8
    iget-object v0, v0, LX/FRC;->A01:LX/HzB;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast v0, LX/LPG;

    .line 14
    iget-object v0, v0, LX/LPG;->A04:LX/MeR;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    iget-object v1, v0, LX/MeR;->A0D:Landroid/widget/ImageView;

    .line 23
    invoke-static {p0, v1}, LX/8cY;->A0E(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A02(LX/1eC;LX/1eC;LX/MJP;LX/MJk;)V
    .registers 7

    .line 0
    iget-object v0, p3, LX/MJk;->A0G:LX/M4M;

    .line 2
    iget-object v0, v0, LX/M4M;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/MLW;

    .line 10
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {p0}, LX/MLW;->A00(LX/1eC;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v2, v1}, LX/MLW;->A07(LX/MLW;Ljava/lang/Integer;)Z

    .line 21
    :cond_15
    invoke-static {p0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p3, LX/MJk;->A0R:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Mke;

    .line 33
    iput-object v0, p3, LX/MJk;->A04:LX/Mke;

    .line 35
    iget-object v0, p3, LX/MJk;->A03:LX/LsB;

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    if-eqz p1, :cond_3c

    .line 41
    invoke-static {p1, v1}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3c

    .line 47
    iget-object v0, p3, LX/MJk;->A0N:Ljava/util/Map;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_3c
    iget-object v0, p2, LX/MJP;->A02:LX/LsA;

    .line 62
    if-nez v0, :cond_47

    .line 64
    const-string v0, "callback"

    .line 66
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 73
    invoke-static {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/MJP;->A02:LX/LsA;

    .line 2
    const-string v8, "callback"

    .line 4
    if-eqz v0, :cond_bb

    .line 6
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    iget-boolean v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:Z

    .line 10
    if-eqz v0, :cond_ba

    .line 12
    const-string v0, "MediaViewFragment/maybeSetLastPositionPlayedForBackPressed"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, LX/MJP;->A02:LX/LsA;

    .line 19
    if-eqz v0, :cond_bb

    .line 21
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/MJP;->A02:LX/LsA;

    .line 29
    if-eqz v0, :cond_bb

    .line 31
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2y()LX/1dJ;

    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v4, LX/MJk;->A04:LX/Mke;

    .line 39
    if-eqz v6, :cond_95

    .line 41
    iget-object v0, v4, LX/MJk;->A0R:Ljava/util/Map;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_95

    .line 53
    invoke-virtual {v6}, LX/Mke;->pause()V

    .line 56
    invoke-virtual {v6}, LX/Mke;->getCurrentPosition()I

    .line 59
    move-result v1

    .line 60
    iget-object v0, v4, LX/MJk;->A0L:Ljava/util/HashMap;

    .line 62
    invoke-static {v3, v0, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 65
    invoke-virtual {v6}, LX/Mke;->A0I()Landroid/graphics/Bitmap;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_89

    .line 71
    invoke-static {v5, p0}, LX/MJP;->A01(Landroid/graphics/Bitmap;LX/MJP;)V

    .line 74
    iget-object v0, p0, LX/MJP;->A02:LX/LsA;

    .line 76
    if-eqz v0, :cond_bb

    .line 78
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 80
    invoke-static {v0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A04(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1eC;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_89

    .line 86
    iget-object v0, v7, LX/1eC;->A01:LX/8d9;

    .line 88
    if-eqz v0, :cond_89

    .line 90
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_89

    .line 96
    iget-object v0, p0, LX/MJP;->A02:LX/LsA;

    .line 98
    if-eqz v0, :cond_bb

    .line 100
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 106
    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/8z8;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_89

    .line 114
    const v0, 0x7f0b3ed2

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 123
    if-eqz v2, :cond_89

    .line 125
    invoke-static {v2}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/8fT;

    .line 131
    invoke-direct {v0, v1, v5, v7}, LX/8fT;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1eC;)V

    .line 134
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0I(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 137
    :cond_89
    iget-object v0, p0, LX/MJP;->A02:LX/LsA;

    .line 139
    if-eqz v0, :cond_bb

    .line 141
    invoke-virtual {v6}, LX/Mke;->getCurrentPosition()I

    .line 144
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 146
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 149
    :cond_95
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v4, LX/MJk;->A0L:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 161
    const-string v0, "player_start_pos"

    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, LX/MJP;->A02:LX/LsA;

    .line 172
    if-eqz v0, :cond_bb

    .line 174
    iget-object v0, v0, LX/LsA;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 179
    move-result-object v2

    .line 180
    const-string v1, "MediaViewFragment.kt"

    .line 182
    const/4 v0, -0x1

    .line 183
    invoke-static {v2, v3, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0
.end method
