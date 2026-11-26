.class public final LX/FVP;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/FVP;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/FVP;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    invoke-static {v3}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A09(Lcom/whatsapp/media/ui/MediaCaptionTextView;)Landroid/widget/OverScroller;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-static {v3}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A09(Lcom/whatsapp/media/ui/MediaCaptionTextView;)Landroid/widget/OverScroller;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 21
    iput-boolean v0, v3, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A05:Z

    .line 23
    return v2

    .line 24
    :cond_18
    iput-boolean v2, v3, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A05:Z

    .line 26
    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 19

    .line 0
    iget-object v3, p0, LX/FVP;->A00:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 2
    iget-boolean v0, v3, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A03:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {v3}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A08(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_43

    .line 17
    move/from16 v4, p4

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v1

    .line 23
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v1, v0

    .line 29
    if-lez v0, :cond_43

    .line 31
    invoke-static {v3}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A08(Lcom/whatsapp/media/ui/MediaCaptionTextView;)I

    .line 34
    move-result v13

    .line 35
    invoke-static {v3}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A09(Lcom/whatsapp/media/ui/MediaCaptionTextView;)Landroid/widget/OverScroller;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 43
    invoke-static {v3}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A09(Lcom/whatsapp/media/ui/MediaCaptionTextView;)Landroid/widget/OverScroller;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v7

    .line 55
    float-to-int v0, v4

    .line 56
    neg-int v9, v0

    .line 57
    const/4 v8, 0x0

    .line 58
    move v11, v8

    .line 59
    move v12, v8

    .line 60
    move v10, v8

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    :cond_43
    return v2
.end method
