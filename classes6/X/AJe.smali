.class public final LX/AJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApX;


# instance fields
.field public final synthetic A00:LX/ApX;

.field public final synthetic A01:LX/ApX;

.field public final synthetic A02:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

.field public final synthetic A03:LX/ApX;


# direct methods
.method public constructor <init>(LX/ApX;LX/ApX;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/AJe;->A00:LX/ApX;

    .line 2
    iput-object p3, p0, LX/AJe;->A02:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 4
    iput-object p2, p0, LX/AJe;->A01:LX/ApX;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/AJe;->A03:LX/ApX;

    .line 11
    return-void
.end method


# virtual methods
.method public C4B()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 2
    invoke-interface {v0}, LX/Ali;->C4B()V

    .line 5
    return-void
.end method

.method public CWc(F)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 2
    invoke-interface {v0, p1}, LX/ApX;->CWc(F)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A02:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v0, p0, LX/AJe;->A00:LX/ApX;

    .line 16
    :goto_10
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/AJe;->A01:LX/ApX;

    .line 23
    goto :goto_10
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A02:Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/98D;->A0B:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object v0, p0, LX/AJe;->A00:LX/ApX;

    .line 16
    :goto_10
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/AJe;->A01:LX/ApX;

    .line 22
    goto :goto_10
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 9
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 9
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AJe;->A03:LX/ApX;

    .line 6
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
