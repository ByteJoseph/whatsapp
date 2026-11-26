.class public LX/Lcc;
.super Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Lcc;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Lcc;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2u()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super/range {p0 .. p7}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V

    .line 11
    :cond_b
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_1a

    .line 7
    iget-object v1, p0, LX/Lcc;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 9
    invoke-static {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0T(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2u()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/1NZ;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, LX/1NZ;->A0D()V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method
