.class public LX/8g2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/8g2;->$t:I

    .line 2
    iput-object p1, p0, LX/8g2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    iget v0, p0, LX/8g2;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 0
    iget v0, p0, LX/8g2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    :pswitch_5  #0x2, 0x3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_a  #0x1
    const/high16 v0, -0x3c860000  # -250.0f

    .line 12
    cmpg-float v0, p4, v0

    .line 14
    if-gez v0, :cond_3a

    .line 16
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v1

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v1, v0

    .line 26
    if-lez v0, :cond_3a

    .line 28
    iget-object v0, p0, LX/8g2;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/ANH;

    .line 32
    iget-object v0, v0, LX/ANH;->A00:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    goto :goto_38

    .line 38
    :pswitch_26  #0x4
    iget-object v0, p0, LX/8g2;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/A5T;

    .line 42
    iput p3, v0, LX/A5T;->A00:F

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v1

    .line 48
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v1, v0

    .line 54
    if-lez v0, :cond_3a

    .line 56
    :goto_38
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_26  #00000004
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 11

    .line 0
    iget v0, p0, LX/8g2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    :pswitch_5  #0x1, 0x2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x3
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p0, LX/8g2;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 17
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/9M3;

    .line 19
    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/9oR;

    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_8

    .line 35
    iget-object v0, v7, LX/9oR;->A02:LX/9zb;

    .line 37
    iget-boolean v0, v0, LX/9zb;->A09:Z

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    if-nez v0, :cond_8

    .line 43
    iget-object v8, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0JU;

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v0

    .line 53
    new-instance v6, Landroid/graphics/PointF;

    .line 55
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    move-result v5

    .line 62
    iget-object v1, v7, LX/9oR;->A01:Landroid/graphics/RectF;

    .line 64
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 66
    sub-float/2addr v5, v0

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 70
    move-result v0

    .line 71
    div-float/2addr v5, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v2

    .line 76
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 78
    sub-float/2addr v2, v0

    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 82
    move-result v0

    .line 83
    div-float/2addr v2, v0

    .line 84
    new-instance v1, Landroid/graphics/PointF;

    .line 86
    invoke-direct {v1, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    new-instance v0, LX/9oU;

    .line 91
    invoke-direct {v0, v6, v1, v7}, LX/9oU;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/9oR;)V

    .line 94
    invoke-interface {v8, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 97
    iget-object v1, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/9M3;

    .line 99
    if-eqz v1, :cond_76

    .line 101
    iget-object v0, v7, LX/9oR;->A03:Ljava/lang/String;

    .line 103
    iput-object v0, v1, LX/9M3;->A00:Ljava/lang/String;

    .line 105
    check-cast v1, LX/9CQ;

    .line 107
    iget-object v0, v1, LX/9CQ;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 109
    invoke-static {v0}, LX/8cX;->A10(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/8in;

    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x84

    .line 115
    invoke-virtual {v1, v0}, LX/8in;->A14(I)V

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x0
    iget-object v2, p0, LX/8g2;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/BJL;

    .line 127
    iget-boolean v0, v2, LX/BJL;->A0A:Z

    .line 129
    if-eqz v0, :cond_91

    .line 131
    iget-object v0, v2, LX/BJL;->A06:Lkotlin/jvm/functions/Function0;

    .line 133
    if-eqz v0, :cond_91

    .line 135
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    if-ne v1, v0, :cond_91

    .line 142
    :goto_8e
    iput-boolean v0, v2, LX/BJL;->A09:Z

    .line 144
    return-void

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto :goto_8e

    .line 147
    nop

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_9  #00000003
    .end packed-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/8g2;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    iget-object v2, p0, LX/8g2;->A00:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A04(FF)LX/9oR;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_29

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    iget-object v0, v2, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/AmZ;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0, v1}, LX/AmZ;->CGW(LX/9oR;)V

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/8g2;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v2, p0, LX/8g2;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/A0o;

    .line 19
    iget-object v1, v2, LX/A0o;->A0S:Landroid/view/View;

    .line 21
    const-string v0, "clicked"

    .line 23
    invoke-static {v1, v0, v3}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 26
    iget-object v0, v2, LX/A0o;->A0g:LX/A4W;

    .line 28
    invoke-virtual {v0, p1}, LX/A4W;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    invoke-static {v2}, LX/A0o;->A05(LX/A0o;)Z

    .line 39
    move-result v0

    .line 40
    return v0
.end method
