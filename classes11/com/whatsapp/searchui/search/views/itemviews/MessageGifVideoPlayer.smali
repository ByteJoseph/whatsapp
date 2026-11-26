.class public Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/Surface;

.field public A02:LX/MO6;

.field public A03:LX/91U;

.field public A04:LX/MvR;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/08b;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0D:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0E:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 268435459
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A08:LX/08b;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    .line 268435468
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    .line 268435470
    new-instance v0, LX/MOh;

    .line 268435472
    invoke-direct {v0, p0}, LX/MOh;-><init>(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 268435477
    const/4 v1, 0x1

    .line 268435478
    new-instance v0, LX/MN3;

    .line 268435480
    invoke-direct {v0, p0, v1}, LX/MN3;-><init>(Ljava/lang/Object;I)V

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0D:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 268435485
    new-instance v0, LX/MN0;

    .line 268435487
    invoke-direct {v0, v1}, LX/MN0;-><init>(I)V

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 268435492
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A08:LX/08b;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    .line 14
    new-instance v0, LX/MOh;

    .line 16
    invoke-direct {v0, p0}, LX/MOh;-><init>(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/MN3;

    .line 24
    invoke-direct {v0, p0, v1}, LX/MN3;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0D:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 29
    new-instance v0, LX/MN0;

    .line 31
    invoke-direct {v0, v1}, LX/MN0;-><init>(I)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 36
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    .line 10
    return-void

    .line 11
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A09:Z

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A08:LX/08b;

    .line 25
    const/16 v0, 0x2c

    .line 27
    invoke-static {p0, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public static A01(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/MvR;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast v0, LX/Miw;

    .line 18
    iget-object v1, v0, LX/Miw;->A00:LX/La8;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/La8;->A00(LX/La8;Z)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A06:Z

    .line 36
    :cond_24
    return-void
.end method

.method public static A02(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/MvR;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    check-cast v0, LX/Miw;

    .line 11
    iget-object v1, v0, LX/Miw;->A00:LX/La8;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/La8;->A00(LX/La8;Z)V

    .line 17
    :cond_11
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A06:Z

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 34
    :cond_22
    return-void
.end method

.method public static A03(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02:LX/MO6;

    .line 2
    if-eqz v1, :cond_3c

    .line 4
    iget v0, v1, LX/MO6;->A01:I

    .line 6
    int-to-float v7, v0

    .line 7
    iget v0, v1, LX/MO6;->A00:I

    .line 9
    int-to-float v6, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v7, v1

    .line 13
    if-lez v0, :cond_3c

    .line 15
    cmpg-float v0, v6, v1

    .line 17
    if-lez v0, :cond_3c

    .line 19
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 22
    move-result v5

    .line 23
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 26
    move-result v4

    .line 27
    div-float v3, v7, v6

    .line 29
    div-float v2, v5, v4

    .line 31
    const/high16 v1, 0x3f800000  # 1.0f

    .line 33
    cmpl-float v0, v7, v5

    .line 35
    if-lez v0, :cond_3d

    .line 37
    cmpl-float v0, v6, v4

    .line 39
    if-lez v0, :cond_3d

    .line 41
    :goto_29
    cmpg-float v0, v3, v2

    .line 43
    if-gez v0, :cond_4e

    .line 45
    :cond_2d
    div-float/2addr v2, v3

    .line 46
    :goto_2e
    const/high16 v0, 0x40000000  # 2.0f

    .line 48
    div-float/2addr v5, v0

    .line 49
    div-float/2addr v4, v0

    .line 50
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    cmpg-float v0, v7, v5

    .line 63
    if-gez v0, :cond_46

    .line 65
    cmpg-float v0, v6, v4

    .line 67
    if-gez v0, :cond_46

    .line 69
    goto :goto_29

    .line 70
    :cond_46
    cmpl-float v0, v5, v7

    .line 72
    if-gtz v0, :cond_2d

    .line 74
    cmpl-float v0, v4, v6

    .line 76
    if-lez v0, :cond_50

    .line 78
    :cond_4e
    div-float/2addr v3, v2

    .line 79
    move v1, v3

    .line 80
    :cond_50
    const/high16 v2, 0x3f800000  # 1.0f

    .line 82
    goto :goto_2e
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    return-void
.end method

.method public setMessage(LX/91U;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03:LX/91U;

    .line 2
    if-ne v0, p1, :cond_8

    .line 4
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 6
    if-nez v0, :cond_11

    .line 8
    :cond_8
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A03:LX/91U;

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00()V

    .line 17
    :cond_11
    return-void
.end method

.method public setPlayingListener(LX/MvR;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/MvR;

    .line 2
    return-void
.end method

.method public setScrolling(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0B:Z

    .line 2
    if-nez p1, :cond_e

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A0A:Z

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00()V

    .line 14
    :cond_e
    return-void
.end method

.method public setShouldPlay(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    .line 2
    if-eq v0, p1, :cond_13

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A07:Z

    .line 6
    if-nez p1, :cond_14

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A06:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A02(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A09:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A00()V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A05:Z

    .line 30
    if-eqz v0, :cond_13

    .line 32
    invoke-static {p0}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A01(Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;)V

    .line 35
    return-void
.end method
