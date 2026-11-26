.class public final synthetic LX/A1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/976;

.field public final synthetic A02:LX/9aB;

.field public final synthetic A03:Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;LX/976;LX/9aB;Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A1j;->A01:LX/976;

    .line 5
    iput-object p1, p0, LX/A1j;->A00:Landroid/graphics/RectF;

    .line 7
    iput-object p3, p0, LX/A1j;->A02:LX/9aB;

    .line 9
    iput-object p4, p0, LX/A1j;->A03:Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/A1j;->A01:LX/976;

    .line 2
    iget-object v1, p0, LX/A1j;->A00:Landroid/graphics/RectF;

    .line 4
    iget-object v5, p0, LX/A1j;->A02:LX/9aB;

    .line 6
    iget-object v9, p0, LX/A1j;->A03:Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 12
    move-result v10

    .line 13
    iget-object v8, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 15
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 17
    iget-object v6, v5, LX/9aB;->A00:Landroid/graphics/RectF;

    .line 19
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 21
    sub-float/2addr v0, v7

    .line 22
    mul-float/2addr v0, v10

    .line 23
    add-float/2addr v7, v0

    .line 24
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 26
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 28
    sub-float/2addr v0, v3

    .line 29
    mul-float/2addr v0, v10

    .line 30
    add-float/2addr v3, v0

    .line 31
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 33
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 35
    sub-float/2addr v0, v2

    .line 36
    mul-float/2addr v0, v10

    .line 37
    add-float/2addr v2, v0

    .line 38
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 40
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 42
    sub-float/2addr v0, v1

    .line 43
    mul-float/2addr v0, v10

    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-virtual {v8, v7, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    const/high16 v0, -0x3e900000  # -15.0f

    .line 50
    mul-float/2addr v10, v0

    .line 51
    iput v10, v4, LX/A1J;->A02:F

    .line 53
    iget-object v3, v9, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A01:LX/Aj8;

    .line 55
    if-eqz v3, :cond_5b

    .line 57
    move-object v0, v3

    .line 58
    check-cast v0, LX/AMN;

    .line 60
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 62
    iget-object v1, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 64
    sget-object v0, LX/AMw;->A00:LX/AMw;

    .line 66
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 69
    iget-object v2, v5, LX/9aB;->A03:LX/8gl;

    .line 71
    iget-object v0, v5, LX/9aB;->A01:Landroid/view/View;

    .line 73
    invoke-static {v0, v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A01(Landroid/view/View;LX/976;LX/Aj8;)Landroid/graphics/RectF;

    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v2, LX/8gl;->A01:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    iget v0, v2, LX/8gl;->A00:F

    .line 84
    neg-float v0, v0

    .line 85
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 91
    :cond_5b
    return-void
.end method
