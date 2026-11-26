.class public LX/D1J;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/D1J;->$t:I

    .line 2
    iput-object p1, p0, LX/D1J;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/D1J;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/D1J;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0q:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .line 0
    iget v0, p0, LX/D1J;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v4, p0, LX/D1J;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 18
    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 20
    if-eqz v0, :cond_9

    .line 22
    iget-object v0, v0, LX/1NZ;->A06:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_9

    .line 26
    const-string v0, "long clicked"

    .line 28
    invoke-static {v4, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 31
    iget-object v2, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/EA9;

    .line 33
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A03(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureState()LX/0JR;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Dij;

    .line 47
    invoke-virtual {v0}, LX/Dij;->A00()Z

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v1, v0, 0x1

    .line 53
    iget-object v0, v2, LX/EA9;->A0P:LX/0JU;

    .line 55
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/EPX;

    .line 61
    iget-boolean v0, v0, LX/EPX;->A02:Z

    .line 63
    if-eqz v0, :cond_59

    .line 65
    if-eqz v1, :cond_59

    .line 67
    iget-object v1, v2, LX/EA9;->A0A:LX/08a;

    .line 69
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 72
    const v0, 0x8057

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 81
    :cond_51
    :goto_51
    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 83
    if-eqz v0, :cond_9

    .line 85
    invoke-virtual {v0}, LX/1NZ;->A0C()V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v3, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 91
    iget-object v0, v3, LX/EVL;->A06:LX/Dj5;

    .line 93
    iget-boolean v0, v0, LX/Dj5;->canTap:Z

    .line 95
    if-eqz v0, :cond_51

    .line 97
    invoke-virtual {v3}, LX/EVL;->A06()Landroid/graphics/Rect;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    move-result v0

    .line 105
    float-to-int v1, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_51

    .line 117
    iget-object v0, v3, LX/EVL;->A05:LX/D5s;

    .line 119
    if-eqz v0, :cond_51

    .line 121
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 123
    if-eqz v0, :cond_51

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 128
    goto :goto_51
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/D1J;->$t:I

    .line 2
    if-eqz v0, :cond_73

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v5, p0, LX/D1J;->A00:Ljava/lang/Object;

    .line 10
    check-cast v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 12
    const-string v0, "clicked"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v5, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 18
    iget-object v7, v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/EVL;

    .line 20
    iget-object v0, v7, LX/EVL;->A06:LX/Dj5;

    .line 22
    iget-boolean v0, v0, LX/Dj5;->canTap:Z

    .line 24
    if-eqz v0, :cond_63

    .line 26
    invoke-virtual {v7}, LX/EVL;->A06()Landroid/graphics/Rect;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v0

    .line 34
    float-to-int v1, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_63

    .line 46
    iget-object v8, v7, LX/EVL;->A05:LX/D5s;

    .line 48
    if-eqz v8, :cond_63

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    move-result v3

    .line 58
    instance-of v0, v8, LX/DQ8;

    .line 60
    if-eqz v0, :cond_75

    .line 62
    check-cast v8, LX/DQ8;

    .line 64
    iget-object v0, v8, LX/DQ8;->A10:Ljava/util/Map;

    .line 66
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_75

    .line 76
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v8, v1, v6, v3}, LX/DQ8;->A0C(LX/DQ8;Ljava/util/Map$Entry;FF)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_46

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/15j;

    .line 92
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 99
    :cond_63
    iget-object v0, v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/1NZ;

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v0}, LX/1NZ;->A0C()V

    .line 106
    :cond_6a
    iget-object v1, v7, LX/EVL;->A06:LX/Dj5;

    .line 108
    sget-object v0, LX/Dj5;->A05:LX/Dj5;

    .line 110
    if-eq v1, v0, :cond_71

    .line 112
    const/4 v4, 0x1

    .line 113
    :cond_71
    iput-boolean v4, v5, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:Z

    .line 115
    :cond_73
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_75
    iget-object v0, v8, LX/1Yg;->A0I:Landroid/view/View;

    .line 119
    goto :goto_60
.end method
