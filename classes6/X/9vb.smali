.class public final LX/9vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

.field public A01:Z

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9vb;->A02:Landroid/view/ViewStub;

    .line 9
    const v0, 0x7f0e14c9

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 2
    if-nez v0, :cond_17

    .line 4
    iget-object v0, p0, LX/9vb;->A02:Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/9Qt;->A00(Landroid/view/View;Z)V

    .line 21
    iput-object v1, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/9vb;->A00()V

    .line 3
    iget-boolean v0, p0, LX/9vb;->A01:Z

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, LX/AaI;

    .line 11
    invoke-direct {v1, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/9vb;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    :cond_12
    :goto_12
    iget-object v1, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-static {v1, p0, v0}, LX/A5X;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 27
    :cond_1b
    iput-boolean v3, p0, LX/9vb;->A01:Z

    .line 29
    iget-object v3, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    const/16 v0, 0xc

    .line 35
    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0xfa0

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v2, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 47
    if-eqz v2, :cond_12

    .line 49
    const/4 v1, 0x0

    .line 50
    const v0, 0x7f124981

    .line 53
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    .line 56
    goto :goto_12
.end method

.method public final A02()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/9vb;->A00()V

    .line 3
    iget-boolean v0, p0, LX/9vb;->A01:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const/4 v0, 0x5

    .line 9
    new-instance v1, LX/AaI;

    .line 11
    invoke-direct {v1, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/9vb;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    :cond_12
    :goto_12
    iget-object v1, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v1, v0}, LX/A5V;->A00(Landroid/view/View;I)V

    .line 26
    :cond_1a
    iput-boolean v2, p0, LX/9vb;->A01:Z

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v1, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 31
    if-eqz v1, :cond_12

    .line 33
    const v0, 0x7f124980

    .line 36
    invoke-static {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    .line 39
    goto :goto_12
.end method

.method public final A03()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/9vb;->A00()V

    .line 3
    iget-boolean v0, p0, LX/9vb;->A01:Z

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v1, LX/AaI;

    .line 11
    invoke-direct {v1, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/9vb;->A04(Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    :cond_12
    :goto_12
    iget-object v1, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-static {v1, p0, v0}, LX/A5X;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 27
    :cond_1b
    iput-boolean v3, p0, LX/9vb;->A01:Z

    .line 29
    iget-object v3, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    const/16 v0, 0xb

    .line 35
    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0xfa0

    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v2, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 47
    if-eqz v2, :cond_12

    .line 49
    const/4 v1, 0x0

    .line 50
    const v0, 0x7f124982

    .line 53
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    .line 56
    goto :goto_12
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;Z)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/9vb;->A01:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    iget-object v3, p0, LX/9vb;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 6
    if-eqz v3, :cond_2e

    .line 8
    const/4 v9, 0x2

    .line 9
    new-instance v2, LX/AZZ;

    .line 11
    invoke-direct {v2, p0, p1, v9, p2}, LX/AZZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 17
    const/high16 v12, 0x3f800000  # 1.0f

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 23
    move v10, v6

    .line 24
    move v7, v5

    .line 25
    move v8, v6

    .line 26
    move v11, v9

    .line 27
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 30
    const-wide/16 v0, 0x1f4

    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    new-instance v0, LX/MQs;

    .line 37
    invoke-direct {v0, v2, v9}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/9vb;->A01:Z

    .line 49
    return-void
.end method
