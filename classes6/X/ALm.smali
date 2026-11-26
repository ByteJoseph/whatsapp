.class public final LX/ALm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoe;
.implements LX/AnP;
.implements LX/ApH;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public A02:LX/8fj;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:LX/15j;

.field public final A07:LX/9ft;

.field public final A08:LX/0KG;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:I

.field public final A0B:LX/00y;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/00y;LX/9ft;LX/0KG;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 7

    .line 0
    invoke-static {p1, p3}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p5, p0, LX/ALm;->A0A:I

    .line 8
    iput-boolean p6, p0, LX/ALm;->A0C:Z

    .line 10
    iput-object p1, p0, LX/ALm;->A0B:LX/00y;

    .line 12
    iput-object p3, p0, LX/ALm;->A08:LX/0KG;

    .line 14
    iput-object p2, p0, LX/ALm;->A07:LX/9ft;

    .line 16
    iput-object p4, p0, LX/ALm;->A09:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/ALm;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/ALm;->A00:Landroid/widget/ImageView;

    .line 2
    if-eqz v3, :cond_20

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_21

    .line 7
    iget-object v2, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 9
    if-eqz v2, :cond_20

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0J:Z

    .line 13
    if-nez v0, :cond_21

    .line 15
    iget-object v0, p1, LX/ALm;->A0B:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 23
    const/16 v0, 0x1b

    .line 25
    invoke-static {p1, v3, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0V(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic A8c(LX/AoV;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AC5(F)F
    .registers 2

    .line 0
    return p1
.end method

.method public AGd(Landroid/view/View;LX/AoV;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    instance-of v0, p2, LX/AM7;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_17

    .line 9
    invoke-static {p2}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Expected MusicToolState but got "

    .line 15
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v5, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {p1, p2, p0}, LX/9P9;->A00(Landroid/view/View;LX/AoV;LX/AnP;)V

    .line 26
    check-cast p2, LX/AM7;

    .line 28
    iget-boolean v0, p2, LX/AM7;->A03:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-boolean v1, p2, LX/AM7;->A04:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v1, p0, LX/ALm;->A06:LX/15j;

    .line 43
    if-eqz v1, :cond_36

    .line 45
    iget-boolean v0, p2, LX/AM7;->A04:Z

    .line 47
    if-nez v0, :cond_33

    .line 49
    const/16 v2, 0x8

    .line 51
    :cond_33
    invoke-virtual {v1, v2}, LX/15j;->A06(I)V

    .line 54
    :cond_36
    iget-object v1, p2, LX/AM7;->A01:LX/9lZ;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    iget-object v0, p0, LX/ALm;->A02:LX/8fj;

    .line 60
    invoke-static {v1, v0}, LX/8cY;->A1O(LX/9lZ;LX/8fj;)V

    .line 63
    :cond_3f
    iget-object v1, p2, LX/AM7;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 65
    iget-boolean v0, p0, LX/ALm;->A03:Z

    .line 67
    if-eqz v0, :cond_99

    .line 69
    iget-object v0, p0, LX/ALm;->A01:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 71
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_99

    .line 77
    :goto_4d
    iget-boolean v1, p2, LX/AM7;->A06:Z

    .line 79
    iget-boolean v0, p0, LX/ALm;->A04:Z

    .line 81
    if-eq v1, v0, :cond_16

    .line 83
    iput-boolean v1, p0, LX/ALm;->A04:Z

    .line 85
    iget-object v4, p0, LX/ALm;->A07:LX/9ft;

    .line 87
    if-eqz v1, :cond_a2

    .line 89
    const v1, 0x1006b

    .line 92
    iget-object v0, v4, LX/9ft;->A02:LX/05b;

    .line 94
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/9aE;

    .line 100
    iget-object v0, v4, LX/9ft;->A01:LX/15j;

    .line 102
    if-eqz v0, :cond_16

    .line 104
    invoke-static {v0, v5}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_16

    .line 116
    const v0, 0x7f140045

    .line 119
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 122
    iget-object v0, v4, LX/9ft;->A00:Landroid/widget/ImageView;

    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_83

    .line 127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v1

    .line 131
    :cond_83
    instance-of v0, v1, LX/8fj;

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    check-cast v1, LX/8fj;

    .line 137
    if-eqz v1, :cond_8f

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, LX/8fj;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_8f
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 146
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v3, LX/9aE;->A01:Z

    .line 152
    return-void

    .line 153
    :cond_99
    iput-object v1, p0, LX/ALm;->A01:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, LX/ALm;->A03:Z

    .line 158
    invoke-static {v1, p0}, LX/ALm;->A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/ALm;)V

    .line 161
    goto :goto_4d

    .line 162
    :cond_a2
    invoke-virtual {v4}, LX/9ft;->A00()V

    .line 165
    return-void
.end method

.method public synthetic ALE(LX/9a4;)Ljava/lang/Float;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AOb(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    const v0, 0x7f0b2366

    .line 8
    invoke-static {p1, v0, v0}, LX/9yh;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, Landroid/widget/FrameLayout;

    .line 14
    if-eqz v0, :cond_82

    .line 16
    if-eqz v2, :cond_82

    .line 18
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f080e28

    .line 25
    iget v5, p0, LX/ALm;->A0A:I

    .line 27
    new-instance v1, LX/8fj;

    .line 29
    invoke-direct {v1, v4, v0, v5}, LX/8fj;-><init>(Landroid/content/Context;II)V

    .line 32
    const/16 v0, 0x20

    .line 34
    invoke-static {p0, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/8fj;->A03:Lkotlin/jvm/functions/Function0;

    .line 40
    iput-object v1, p0, LX/ALm;->A02:LX/8fj;

    .line 42
    const v0, 0x7f0b2364

    .line 45
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    const v0, 0x7f0b2365

    .line 55
    invoke-static {v2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/ALm;->A00:Landroid/widget/ImageView;

    .line 61
    iget-object v1, p0, LX/ALm;->A07:LX/9ft;

    .line 63
    const v0, 0x7f0b2368

    .line 66
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/9ft;->A01:LX/15j;

    .line 72
    iput-object v4, v1, LX/9ft;->A00:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f0b2367

    .line 77
    invoke-static {v2, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ALm;->A06:LX/15j;

    .line 83
    invoke-static {v2, v5}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 86
    const/16 v0, 0x28

    .line 88
    if-ne v5, v0, :cond_5d

    .line 90
    invoke-static {v4, v5}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 93
    :cond_5d
    const/16 v0, 0x16

    .line 95
    invoke-static {p0, v0}, LX/A4x;->A00(Ljava/lang/Object;I)LX/A4x;

    .line 98
    move-result-object v1

    .line 99
    const v0, 0x699ea5a1

    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f120222

    .line 112
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 115
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 118
    iget-boolean v0, p0, LX/ALm;->A0C:Z

    .line 120
    if-nez v0, :cond_7c

    .line 122
    const/16 v3, 0x8

    .line 124
    :cond_7c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iput-object v2, p0, LX/ALm;->A05:Landroid/view/View;

    .line 129
    return-object v2

    .line 130
    :cond_82
    const-string v0, "media_music_button_container stub not found in parent"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public AVO(LX/9JF;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9JF;->A06:LX/9JF;

    .line 6
    if-eq p1, v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    return v1
.end method

.method public synthetic Agu()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x14

    .line 2
    return-wide v0
.end method

.method public BBE()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/ALm;->A05:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public synthetic Bhe()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic Csi()V
    .registers 1

    .line 0
    return-void
.end method
