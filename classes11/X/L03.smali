.class public LX/L03;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L03;->$t:I

    .line 2
    iput-object p1, p0, LX/L03;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 0
    iget v0, p0, LX/L03;->$t:I

    .line 2
    if-eqz v0, :cond_60

    .line 4
    iget-object v2, p0, LX/L03;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/L4t;

    .line 8
    iget-object v1, v2, LX/L4t;->A0B:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_5f

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/L4t;->A0I:Z

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    iget-object v1, v2, LX/L4t;->A0B:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 37
    iget-object v0, v2, LX/L4t;->A0G:LX/Mvk;

    .line 39
    if-eqz v0, :cond_5f

    .line 41
    check-cast v0, LX/MkQ;

    .line 43
    iget-object v4, v0, LX/MkQ;->A00:LX/KxV;

    .line 45
    iget-object v1, v4, LX/KxV;->A0M:LX/08a;

    .line 47
    const/16 v0, 0x41c

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5f

    .line 55
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 58
    move-result-object v3

    .line 59
    new-instance v1, Landroid/graphics/Point;

    .line 61
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 64
    iget-object v0, v4, LX/KxV;->A05:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 69
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 71
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 73
    sub-int/2addr v2, v0

    .line 74
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 76
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    iget-object v0, v4, LX/KxV;->A0K:Landroid/graphics/Rect;

    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    iget-boolean v0, v4, LX/KxV;->A0D:Z

    .line 89
    if-eqz v0, :cond_7d

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v0}, LX/KxV;->AV7(Z)V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    iget-object v3, p0, LX/L03;->A00:Ljava/lang/Object;

    .line 98
    check-cast v3, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;

    .line 100
    const/4 v2, 0x0

    .line 101
    sget-wide v0, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0M:J

    .line 103
    iput-object v2, v3, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A07:Landroid/animation/ObjectAnimator;

    .line 105
    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v3, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A0C:Z

    .line 108
    iget-object v1, v3, Lcom/whatsapp/videoplayback/ZoomableVideoContainer;->A09:LX/Mvi;

    .line 110
    if-eqz v1, :cond_5f

    .line 112
    check-cast v1, LX/MkO;

    .line 114
    iget-object v0, v1, LX/MkO;->A01:LX/L4f;

    .line 116
    iput-boolean v2, v0, LX/L4f;->A09:Z

    .line 118
    iget-object v1, v1, LX/MkO;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2t(ZZ)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-virtual {v4}, LX/KxV;->AUJ()V

    .line 128
    return-void
.end method
