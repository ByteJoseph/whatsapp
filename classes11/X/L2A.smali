.class public final LX/L2A;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/MKJ;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/MKJ;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/L2A;->A01:LX/MKJ;

    .line 2
    iget-object v0, p2, LX/MKJ;->A0G:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2a

    .line 8
    iget-object v2, p0, LX/L2A;->A01:LX/MKJ;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/MKJ;->A02(LX/MKJ;FF)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v1, v0}, LX/MKJ;->A03(LX/MKJ;FF)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    iput-boolean v0, p0, LX/L2A;->A00:Z

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/L2A;->A00:Z

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-super {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    return v3

    .line 53
    :cond_35
    return v4
.end method
