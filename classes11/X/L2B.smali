.class public final LX/L2B;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/MKJ;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/MKJ;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/L2B;->A01:LX/MKJ;

    .line 2
    iget-object v0, p2, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object v2, p0, LX/L2B;->A01:LX/MKJ;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/MKJ;->A02(LX/MKJ;FF)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/L2B;->A00:Z

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/L2B;->A00:Z

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-super {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method
