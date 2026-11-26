.class public final Lcom/whatsapp/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;
.super Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/api/PhotoView;LX/0J4;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 2
    invoke-direct {p0, p2}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    move-result v0

    .line 9
    if-gt v0, v1, :cond_18

    .line 11
    iget-object v0, p0, Lcom/whatsapp/profile/profilephoto/ProfilePhotoUtils$setupProfilePhotoSwipeDismissGestures$swipeUpDownDismissBehavior$1;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0J()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/gesture/VerticalSwipeDismissBehavior;->A04:LX/1NZ;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, LX/1NZ;->A0D()V

    .line 31
    :cond_1f
    return v2
.end method
