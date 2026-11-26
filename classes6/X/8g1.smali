.class public final LX/8g1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/9zl;


# direct methods
.method public constructor <init>(LX/9zl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8g1;->A00:LX/9zl;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/8g1;->A00:LX/9zl;

    .line 2
    iget-object v0, v0, LX/9zl;->A0G:Ljava/lang/Runnable;

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8g1;->A00:LX/9zl;

    .line 2
    iget-object v0, v0, LX/9zl;->A05:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 7
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/8g1;->A00:LX/9zl;

    .line 2
    iget-object v1, v0, LX/9zl;->A04:Landroid/view/View$OnClickListener;

    .line 4
    iget-object v0, v0, LX/9zl;->A0D:Lcom/whatsapp/stickers/StickerView;

    .line 6
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
