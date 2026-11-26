.class public LX/3CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/3bp;

.field public final A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/3bp;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/3CJ;->A02:Landroid/view/ViewGroup;

    .line 5
    iput-object p1, p0, LX/3CJ;->A01:Landroid/view/View;

    .line 7
    iput-object p6, p0, LX/3CJ;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 9
    iput-object p2, p0, LX/3CJ;->A00:Landroid/view/View;

    .line 11
    iput-object p4, p0, LX/3CJ;->A03:Landroid/view/ViewGroup;

    .line 13
    iput-boolean p7, p0, LX/3CJ;->A06:Z

    .line 15
    iput-object p5, p0, LX/3CJ;->A04:LX/3bp;

    .line 17
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/3CJ;->A02:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v7

    .line 9
    const/4 v2, 0x0

    .line 10
    int-to-float v0, v7

    .line 11
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 13
    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    const-wide/16 v4, 0xfa

    .line 18
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    iget-boolean v0, p0, LX/3CJ;->A06:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, LX/3CJ;->A00:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/3CJ;->A01:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    iget-object v6, p0, LX/3CJ;->A03:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 51
    instance-of v0, v1, LX/2HX;

    .line 53
    if-eqz v0, :cond_5b

    .line 55
    check-cast v1, LX/2HX;

    .line 57
    :goto_39
    iput v7, v1, LX/2HX;->A00:I

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    new-instance v3, LX/2II;

    .line 64
    invoke-direct {v3, v2, v6, v7}, LX/2II;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;I)V

    .line 67
    const-wide/16 v0, -0x1

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    iget-object v2, p0, LX/3CJ;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 77
    iget-object v1, p0, LX/3CJ;->A04:LX/3bp;

    .line 79
    new-instance v0, LX/2f3;

    .line 81
    invoke-direct {v0, v1, v2}, LX/2f3;-><init>(LX/3bp;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    new-instance v0, LX/2HX;

    .line 93
    invoke-direct {v0, v1}, LX/2HX;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-static {v6, v0}, LX/2HX;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    move-object v1, v0

    .line 100
    goto :goto_39
.end method
