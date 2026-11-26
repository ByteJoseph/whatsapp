.class public LX/UnQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/HandlerThread;

.field public A05:Landroid/view/ScaleGestureDetector;

.field public A06:LX/URj;

.field public A07:LX/UpP;

.field public A08:LX/UWB;

.field public A09:LX/UUr;

.field public A0A:LX/Uju;

.field public A0B:LX/UUD;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/UWQ;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;


# direct methods
.method public constructor <init>(LX/UWQ;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UnQ;->A0F:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/UnQ;->A0D:Z

    .line 12
    new-instance v0, LX/UsO;

    .line 14
    invoke-direct {v0, p0}, LX/UsO;-><init>(LX/UnQ;)V

    .line 17
    iput-object v0, p0, LX/UnQ;->A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

    .line 19
    iput-object p1, p0, LX/UnQ;->A0G:LX/UWQ;

    .line 21
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UnQ;->A0Q:Ljava/util/Set;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/UUD;

    .line 30
    move v3, v1

    .line 31
    move v4, v1

    .line 32
    move v5, v1

    .line 33
    move v6, v1

    .line 34
    move v7, v1

    .line 35
    move v2, v1

    .line 36
    invoke-direct/range {v0 .. v7}, LX/UUD;-><init>(ZZZZZZZ)V

    .line 39
    iput-object v0, p0, LX/UnQ;->A0B:LX/UUD;

    .line 41
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/UnQ;->A0K:Ljava/util/Map;

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/UnQ;->A0L:Ljava/util/Map;

    .line 53
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/UnQ;->A0J:Ljava/util/Map;

    .line 59
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/UnQ;->A0M:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    .line 67
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    iput-object v0, p0, LX/UnQ;->A0I:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    .line 74
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 77
    iput-object v0, p0, LX/UnQ;->A0H:Ljava/util/List;

    .line 79
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/UnQ;->A0O:Ljava/util/Set;

    .line 85
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/UnQ;->A0P:Ljava/util/Set;

    .line 91
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/UnQ;->A0N:Ljava/util/Set;

    .line 97
    return-void
.end method

.method public static A00(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J
    .registers 7

    .line 0
    iget-wide v3, p0, LX/UnQ;->A03:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v0, v3

    .line 5
    iput-wide v0, p0, LX/UnQ;->A03:J

    .line 7
    iget-object v0, p0, LX/UnQ;->A0K:Ljava/util/Map;

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, LX/UnQ;->A0L:Ljava/util/Map;

    .line 18
    sget-object v0, LX/UAh;->A03:LX/UAh;

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-wide v3
.end method

.method public static A01(LX/UnQ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UnQ;->A0I:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, LX/UnQ;->A0N:Ljava/util/Set;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/MotionEvent;

    .line 31
    iget-object v1, p0, LX/UnQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 33
    if-eqz v1, :cond_13

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    return-void
.end method

.method public static A02(LX/UnQ;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UnQ;->A0K:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, LX/UnQ;->A0L:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    iget-object v0, p0, LX/UnQ;->A0M:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, LX/UnQ;->A0I:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, LX/UnQ;->A0O:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    iget-object v0, p0, LX/UnQ;->A0N:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    iget-object v0, p0, LX/UnQ;->A0H:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/UnQ;->A0D:Z

    .line 38
    iput v0, p0, LX/UnQ;->A01:I

    .line 40
    iput v0, p0, LX/UnQ;->A00:I

    .line 42
    return-void
.end method

.method public static A03(LX/UnQ;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/UnQ;->A0Q:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, LX/UnQ;->A0B:LX/UUD;

    .line 7
    iget-boolean v0, v0, LX/UUD;->A05:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    iget-object v0, p0, LX/UnQ;->A0B:LX/UUD;

    .line 18
    iget-boolean v0, v0, LX/UUD;->A01:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    iget-object v0, p0, LX/UnQ;->A0B:LX/UUD;

    .line 29
    iget-boolean v0, v0, LX/UUD;->A02:Z

    .line 31
    if-eqz v0, :cond_26

    .line 33
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    iget-object v0, p0, LX/UnQ;->A0B:LX/UUD;

    .line 40
    iget-boolean v0, v0, LX/UUD;->A04:Z

    .line 42
    if-eqz v0, :cond_31

    .line 44
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    iget-object v0, p0, LX/UnQ;->A0B:LX/UUD;

    .line 51
    iget-boolean v0, v0, LX/UUD;->A00:Z

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    iget-object v0, p0, LX/UnQ;->A0B:LX/UUD;

    .line 62
    iget-boolean v0, v0, LX/UUD;->A03:Z

    .line 64
    if-eqz v0, :cond_51

    .line 66
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, LX/UnQ;->A0A:LX/Uju;

    .line 73
    if-eqz v1, :cond_51

    .line 75
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/Uju;->A08:Ljava/lang/Boolean;

    .line 81
    :cond_51
    return-void
.end method

.method public static A04(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UnQ;->A0K:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_20

    .line 14
    iget-object v0, p0, LX/UnQ;->A0L:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_20

    .line 22
    sget-object v0, LX/UAh;->A02:LX/UAh;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget v0, p0, LX/UnQ;->A00:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, LX/UnQ;->A00:I

    .line 32
    :cond_20
    iget-object v1, p0, LX/UnQ;->A0O:Ljava/util/Set;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    return-void
.end method

.method public static A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/UnQ;->A0L:Ljava/util/Map;

    .line 2
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_41

    .line 14
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 16
    invoke-static {v2, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/UAh;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_88

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_41

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_4b

    .line 34
    iget-object p0, p0, LX/UnQ;->A0M:Ljava/util/Map;

    .line 36
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_42

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    .line 50
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    iget-wide v1, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_3e
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 68
    invoke-static {p0, v0, v1}, LX/FP1;->A10(Ljava/util/Map;J)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 74
    goto :goto_3e

    .line 75
    :cond_4b
    iget-object v0, p0, LX/UnQ;->A0G:LX/UWQ;

    .line 77
    iget-object v0, v0, LX/UWQ;->A03:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_63

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 95
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->addGestureEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 98
    goto :goto_53

    .line 99
    :cond_63
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 101
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 103
    if-eq v1, v0, :cond_71

    .line 105
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 107
    if-eq v1, v0, :cond_71

    .line 109
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 111
    if-ne v1, v0, :cond_41

    .line 113
    :cond_71
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 119
    if-ne v1, v0, :cond_85

    .line 121
    iget-object v2, p0, LX/UnQ;->A0P:Ljava/util/Set;

    .line 123
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    return-void

    .line 133
    :cond_85
    iget-object v2, p0, LX/UnQ;->A0O:Ljava/util/Set;

    .line 135
    goto :goto_81

    .line 136
    :cond_88
    iget v0, p0, LX/UnQ;->A01:I

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    iput v0, p0, LX/UnQ;->A01:I

    .line 142
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/UAh;->A04:LX/UAh;

    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, LX/UnQ;->A0G:LX/UWQ;

    .line 155
    iget-object v0, v0, LX/UWQ;->A03:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_41

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 173
    iget-object v0, p0, LX/UnQ;->A0R:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;

    .line 175
    invoke-virtual {v1, p1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchGesturesListener$HitTestCallback;)V

    .line 178
    goto :goto_a1
.end method

.method public static A06(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UnQ;->A0G:LX/UWQ;

    .line 2
    iget-object v0, v0, LX/UWQ;->A03:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->addTouchEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method

.method public static A07(LX/UnQ;Ljava/lang/Long;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UnQ;->A0L:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_12

    .line 8
    sget-object v0, LX/UAh;->A02:LX/UAh;

    .line 10
    if-ne v1, v0, :cond_12

    .line 12
    iget v0, p0, LX/UnQ;->A00:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, LX/UnQ;->A00:I

    .line 18
    :cond_12
    iget-object v1, p0, LX/UnQ;->A0P:Ljava/util/Set;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    return-void
.end method

.method public static A08(LX/UnQ;J)Z
    .registers 5

    .line 0
    iget-object p0, p0, LX/UnQ;->A0L:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LX/UAh;->A01:LX/UAh;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
