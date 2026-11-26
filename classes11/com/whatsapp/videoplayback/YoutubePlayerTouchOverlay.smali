.class public final Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LfG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/16 v0, 0x190

    .line 268435461
    iput v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 268435463
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/16 v0, 0x190

    .line 536870917
    iput v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 536870919
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00()V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/16 v0, 0x190

    .line 5
    iput v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00()V

    .line 10
    return-void
.end method

.method private final A00()V
    .registers 4

    .line 0
    const/4 v2, -0x2

    .line 1
    const/4 v0, -0x1

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1a

    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p0}, LX/Kso;->A0s(Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;)V

    .line 29
    goto :goto_16
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_13

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v3, v0, :cond_1e

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    const/4 v0, 0x2

    .line 31
    if-eq v3, v0, :cond_1d

    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/LfG;

    .line 38
    if-eqz v0, :cond_1d

    .line 40
    invoke-virtual {v0}, LX/L3x;->A0E()V

    .line 43
    return v1
.end method

.method public final setInlineVideoPlaybackControlView(LX/LfG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A01:LX/LfG;

    .line 6
    return-void
.end method

.method public final setVideoHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    .line 2
    return-void
.end method
