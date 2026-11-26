.class public LX/Uju;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:I

.field public static final A0L:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/MotionEvent;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Float;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/view/GestureDetector;

.field public final A0H:LX/UWB;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 3
    move-result v0

    .line 4
    sput v0, LX/Uju;->A0K:I

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 9
    move-result v0

    .line 10
    sput v0, LX/Uju;->A0L:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/UWB;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uju;->A0F:Landroid/os/Handler;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Uju;->A06:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, LX/Uju;->A07:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, LX/Uju;->A08:Ljava/lang/Boolean;

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Uju;->A0I:Ljava/lang/Runnable;

    .line 27
    new-instance v1, LX/UpM;

    .line 29
    invoke-direct {v1, p0}, LX/UpM;-><init>(LX/Uju;)V

    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    .line 34
    invoke-direct {v0, p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 37
    iput-object v0, p0, LX/Uju;->A0G:Landroid/view/GestureDetector;

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 42
    iput-object p3, p0, LX/Uju;->A0H:LX/UWB;

    .line 44
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v0

    .line 53
    iput v0, p0, LX/Uju;->A04:I

    .line 55
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Uju;->A0J:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public static A00(LX/Uju;FFFFJ)V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Uju;->A0H:LX/UWB;

    .line 4
    sget-object v16, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v17

    .line 10
    const/4 v10, 0x1

    .line 11
    iget v2, v0, LX/UWB;->A00:F

    .line 13
    iget v1, v0, LX/UWB;->A01:F

    .line 15
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 17
    move/from16 v7, p3

    .line 19
    move/from16 v8, p4

    .line 21
    move-wide/from16 v14, p5

    .line 23
    move v12, v7

    .line 24
    move v13, v8

    .line 25
    move/from16 v19, v10

    .line 27
    move/from16 v20, v2

    .line 29
    move/from16 p0, v1

    .line 31
    invoke-direct/range {v11 .. v21}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 34
    iget-object v1, v0, LX/UWB;->A02:LX/UnQ;

    .line 36
    invoke-static {v1, v11}, LX/UnQ;->A06(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 39
    iget-object v3, v1, LX/UnQ;->A0J:Ljava/util/Map;

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Number;

    .line 51
    if-eqz v4, :cond_4a

    .line 53
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4b

    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v1, v2, v3}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4b

    .line 69
    iget-object v0, v1, LX/UnQ;->A0P:Ljava/util/Set;

    .line 71
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 78
    move-result-wide v3

    .line 79
    sub-float v5, p3, p1

    .line 81
    sub-float v6, p4, p2

    .line 83
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 85
    iget v11, v0, LX/UWB;->A00:F

    .line 87
    iget v12, v0, LX/UWB;->A01:F

    .line 89
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 91
    invoke-direct/range {v2 .. v12}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 94
    invoke-static {v1, v2}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 97
    return-void
.end method


# virtual methods
.method public A01(FFFF)V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/Uju;->A09:Ljava/lang/Boolean;

    .line 4
    if-eqz v0, :cond_57

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_57

    .line 12
    iget v0, v2, LX/Uju;->A02:F

    .line 14
    sub-float v12, p1, v0

    .line 16
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Uju;->A0A:Ljava/lang/Float;

    .line 22
    iget v0, v2, LX/Uju;->A03:F

    .line 24
    sub-float v13, p2, v0

    .line 26
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/Uju;->A0B:Ljava/lang/Float;

    .line 32
    iget-object v1, v2, LX/Uju;->A0C:Ljava/lang/Float;

    .line 34
    if-nez v1, :cond_30

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, LX/Uju;->A0C:Ljava/lang/Float;

    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/Uju;->A0D:Ljava/lang/Float;

    .line 48
    :cond_30
    iget-object v3, v2, LX/Uju;->A0H:LX/UWB;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v6

    .line 54
    iget-object v0, v2, LX/Uju;->A0D:Ljava/lang/Float;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v5

    .line 60
    iget-object v2, v3, LX/UWB;->A02:LX/UnQ;

    .line 62
    iget-object v4, v2, LX/UnQ;->A0K:Ljava/util/Map;

    .line 64
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 66
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eqz v0, :cond_58

    .line 73
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v2, v8, v9}, LX/UnQ;->A08(LX/UnQ;J)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_72

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-static {v2, v1}, LX/UnQ;->A00(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 91
    move-result-wide v8

    .line 92
    sub-float v10, v12, v6

    .line 94
    sub-float v11, v13, v5

    .line 96
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 98
    iget v1, v3, LX/UWB;->A00:F

    .line 100
    iget v0, v3, LX/UWB;->A01:F

    .line 102
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 104
    move/from16 v16, v1

    .line 106
    move/from16 v17, v0

    .line 108
    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 111
    invoke-static {v2, v7}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 114
    :cond_72
    sub-float v10, v12, v6

    .line 116
    sub-float v11, v13, v5

    .line 118
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 120
    iget v1, v3, LX/UWB;->A00:F

    .line 122
    iget v0, v3, LX/UWB;->A01:F

    .line 124
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 126
    move/from16 v16, v1

    .line 128
    move/from16 v17, v0

    .line 130
    invoke-direct/range {v7 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 133
    invoke-static {v2, v7}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 136
    return-void
.end method

.method public A02(FFJ)V
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/Uju;->A0H:LX/UWB;

    .line 4
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->DOWN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v21

    .line 10
    const/4 v14, 0x1

    .line 11
    iget v1, v4, LX/UWB;->A00:F

    .line 13
    iget v0, v4, LX/UWB;->A01:F

    .line 15
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 17
    move/from16 v11, p1

    .line 19
    move/from16 v12, p2

    .line 21
    move-wide/from16 v18, p3

    .line 23
    move/from16 v16, v11

    .line 25
    move/from16 v17, v12

    .line 27
    move/from16 v23, v14

    .line 29
    move/from16 v24, v1

    .line 31
    move/from16 v25, v0

    .line 33
    invoke-direct/range {v15 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 36
    iget-object v3, v4, LX/UWB;->A02:LX/UnQ;

    .line 38
    invoke-static {v3, v15}, LX/UnQ;->A06(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 41
    iget-object v6, v3, LX/UnQ;->A0J:Ljava/util/Map;

    .line 43
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5c

    .line 53
    iget-wide v7, v3, LX/UnQ;->A03:J

    .line 55
    const-wide/16 v0, 0x1

    .line 57
    add-long/2addr v0, v7

    .line 58
    iput-wide v0, v3, LX/UnQ;->A03:J

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v3, LX/UnQ;->A0L:Ljava/util/Map;

    .line 69
    sget-object v0, LX/UAh;->A03:LX/UAh;

    .line 71
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v13, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 76
    iget v15, v4, LX/UWB;->A00:F

    .line 78
    iget v0, v4, LX/UWB;->A01:F

    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 83
    move v10, v9

    .line 84
    move/from16 v16, v0

    .line 86
    invoke-direct/range {v6 .. v16}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 89
    invoke-static {v3, v6}, LX/UnQ;->A05(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 92
    :cond_5c
    return-void
.end method
