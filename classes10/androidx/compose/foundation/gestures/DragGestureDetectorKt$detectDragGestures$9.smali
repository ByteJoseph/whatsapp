.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0xf5,
        0xfb,
        0x425,
        0x44d,
        0x116,
        0x47c,
        0x4a6,
        0x4b2
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "initialDown",
        "awaitTouchSlop",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w_u24default$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "drag",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "touchSlop$iv",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitPointerSlopOrCancellation_u2d6ksA65w$iv",
        "pointer$iv",
        "touchSlopDetector$iv",
        "dragEvent$iv",
        "touchSlop$iv",
        "$this$drag_u2dVnAYq1g$iv",
        "orientation$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "F$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $onDrag:LX/0AZ;

.field public final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragEnd:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStart:Lkotlin/jvm/functions/Function3;

.field public final synthetic $orientationLock:LX/DfT;

.field public final synthetic $overSlop:LX/KEB;

.field public final synthetic $shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/DfT;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/KEB;)V
    .registers 10

    .line 0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/KEB;

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/DfT;

    .line 6
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/0AZ;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/KEB;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/DfT;

    .line 6
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/0AZ;

    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/DfT;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/KEB;)V

    .line 20
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v7, p0

    .line 6
    iget v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    packed-switch v3, :pswitch_data_494

    .line 14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x0
    const-wide v18, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 24
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v6, LX/Knv;

    .line 31
    sget-object v0, LX/IsY;->A03:LX/IsY;

    .line 33
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 35
    iput v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 37
    invoke-static {v6, v0, v7, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v14, :cond_37

    .line 43
    return-object v14

    .line 44
    :pswitch_2c  #0x1
    const-wide v18, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 49
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 51
    invoke-static {v1, v0}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 54
    move-result-object v6

    .line 55
    :cond_37
    move-object v10, v0

    .line 56
    check-cast v10, LX/JV4;

    .line 58
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_45

    .line 66
    invoke-virtual {v10}, LX/JV4;->A00()V

    .line 69
    :cond_45
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 71
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 73
    iput-boolean v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 75
    const/4 v0, 0x2

    .line 76
    iput v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 78
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 80
    invoke-static {v6, v0, v7, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v14, :cond_68

    .line 86
    return-object v14

    .line 87
    :pswitch_57  #0x2
    const-wide v18, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 92
    iget-boolean v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    .line 94
    iget-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v10, LX/JV4;

    .line 98
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 100
    invoke-static {v1, v0}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 103
    move-result-object v6

    .line 104
    :cond_68
    move-object v5, v0

    .line 105
    check-cast v5, LX/JV4;

    .line 107
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/KEB;

    .line 109
    const-wide/16 v0, 0x0

    .line 111
    const-wide/16 v12, 0x0

    .line 113
    iput-wide v0, v2, LX/KEB;->element:J

    .line 115
    if-eqz v3, :cond_387

    .line 117
    iget-wide v0, v5, LX/JV4;->A07:J

    .line 119
    iget v8, v5, LX/JV4;->A06:I

    .line 121
    iget-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/DfT;

    .line 123
    const-wide v20, 0x7fffffff7fffffffL

    .line 128
    move-object v3, v6

    .line 129
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 131
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 133
    iget-object v3, v4, LX/IG2;->A01:LX/JMn;

    .line 135
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/JMn;J)Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_269

    .line 141
    move-object v10, v11

    .line 142
    :goto_8e
    move-object v0, v6

    .line 143
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 145
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 147
    iget-object v0, v0, LX/IG2;->A01:LX/JMn;

    .line 149
    iget-object v3, v0, LX/JMn;->A03:Ljava/util/List;

    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    move-result v2

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_9c
    if-ge v1, v2, :cond_3c3

    .line 158
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 161
    move-result-object v0

    .line 162
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 164
    if-nez v0, :cond_a9

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_9c

    .line 169
    :cond_a9
    sget-object v1, LX/IsY;->A02:LX/IsY;

    .line 171
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 173
    iput-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 175
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 180
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 182
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 184
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 186
    const/4 v0, 0x5

    .line 187
    iput v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 189
    invoke-interface {v6, v1, v7}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v14, :cond_dc

    .line 195
    return-object v14

    .line 196
    :pswitch_c4  #0x5
    const-wide v18, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 201
    iget-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 203
    check-cast v10, LX/JV4;

    .line 205
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 207
    check-cast v5, LX/JV4;

    .line 209
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 211
    invoke-static {v1, v0}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 214
    move-result-object v6

    .line 215
    const-wide v20, 0x7fffffff7fffffffL

    .line 220
    :cond_dc
    check-cast v0, LX/JMn;

    .line 222
    iget-object v3, v0, LX/JMn;->A03:Ljava/util/List;

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    move-result v2

    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_e5
    if-ge v1, v2, :cond_106

    .line 231
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/JV4;->A01()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_103

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    move-result v2

    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_f6
    if-ge v1, v2, :cond_106

    .line 248
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 251
    move-result-object v0

    .line 252
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 254
    if-nez v0, :cond_a9

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 258
    goto :goto_f6

    .line 259
    :cond_103
    add-int/lit8 v1, v1, 0x1

    .line 261
    goto :goto_e5

    .line 262
    :cond_106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    move-result v2

    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_10b
    if-ge v1, v2, :cond_38c

    .line 269
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 272
    move-result-object v0

    .line 273
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 275
    if-eqz v0, :cond_160

    .line 277
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/JV4;

    .line 283
    if-eqz v0, :cond_15d

    .line 285
    iget-wide v2, v0, LX/JV4;->A08:J

    .line 287
    :goto_11f
    iget-wide v0, v5, LX/JV4;->A08:J

    .line 289
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 292
    move-result-wide v9

    .line 293
    iget-wide v0, v5, LX/JV4;->A07:J

    .line 295
    iget v8, v5, LX/JV4;->A06:I

    .line 297
    iget-object v11, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/DfT;

    .line 299
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/KEB;

    .line 301
    move-object v3, v6

    .line 302
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 304
    iget-object v4, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 306
    iget-object v3, v4, LX/IG2;->A01:LX/JMn;

    .line 308
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/JMn;J)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_34c

    .line 314
    invoke-static {v4}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 317
    move-result-object v3

    .line 318
    iget-object v4, v3, LX/Jw8;->A0F:LX/Km4;

    .line 320
    const/4 v3, 0x2

    .line 321
    invoke-static {v8, v3}, LX/2Ae;->A1V(II)Z

    .line 324
    move-result v3

    .line 325
    invoke-interface {v4}, LX/Km4;->BPA()F

    .line 328
    move-result v4

    .line 329
    if-eqz v3, :cond_14e

    .line 331
    sget v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 333
    mul-float/2addr v4, v3

    .line 334
    :cond_14e
    new-instance v3, LX/KEB;

    .line 336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-wide v0, v3, LX/KEB;->element:J

    .line 341
    const/4 v0, 0x0

    .line 342
    new-instance v8, LX/JLa;

    .line 344
    invoke-direct {v8, v11, v9, v10}, LX/JLa;-><init>(LX/DfT;J)V

    .line 347
    move-object v9, v6

    .line 348
    goto :goto_189

    .line 349
    :cond_15d
    const-wide/16 v2, 0x0

    .line 351
    goto :goto_11f

    .line 352
    :cond_160
    add-int/lit8 v1, v1, 0x1

    .line 354
    goto :goto_10b

    .line 355
    :cond_163
    invoke-virtual {v8, v10, v4}, LX/JLa;->A00(LX/JV4;F)J

    .line 358
    move-result-wide v11

    .line 359
    and-long v11, v11, v20

    .line 361
    cmp-long v0, v11, v18

    .line 363
    if-eqz v0, :cond_21b

    .line 365
    invoke-virtual {v10}, LX/JV4;->A00()V

    .line 368
    iget-wide v11, v10, LX/JV4;->A09:J

    .line 370
    iget-wide v0, v10, LX/JV4;->A08:J

    .line 372
    invoke-static {v0, v1, v11, v12}, LX/Jnd;->A02(JJ)J

    .line 375
    move-result-wide v0

    .line 376
    invoke-virtual {v10}, LX/JV4;->A01()Z

    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_180

    .line 382
    const-wide/16 v0, 0x0

    .line 384
    :cond_180
    iput-wide v0, v2, LX/KEB;->element:J

    .line 386
    if-nez v11, :cond_390

    .line 388
    const-wide/16 v0, 0x0

    .line 390
    iput-wide v0, v8, LX/JLa;->A00:J

    .line 392
    :cond_188
    :goto_188
    const/4 v0, 0x0

    .line 393
    :goto_189
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 395
    iput-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 397
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 399
    iput-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 401
    iput-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 403
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 405
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 407
    iput v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 409
    const/4 v0, 0x6

    .line 410
    iput v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 412
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 414
    invoke-interface {v6, v0, v7}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v14, :cond_1cb

    .line 420
    return-object v14

    .line 421
    :pswitch_1a5  #0x6
    const-wide v18, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 426
    iget v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 428
    iget-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 430
    check-cast v8, LX/JLa;

    .line 432
    iget-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 434
    check-cast v3, LX/KEB;

    .line 436
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 438
    check-cast v2, LX/KEB;

    .line 440
    iget-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 442
    check-cast v6, LX/Knv;

    .line 444
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 446
    check-cast v5, LX/JV4;

    .line 448
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 450
    invoke-static {v1, v0}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 453
    move-result-object v9

    .line 454
    const-wide v20, 0x7fffffff7fffffffL

    .line 459
    :cond_1cb
    check-cast v0, LX/JMn;

    .line 461
    iget-object v15, v0, LX/JMn;->A03:Ljava/util/List;

    .line 463
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 466
    move-result v17

    .line 467
    const/4 v13, 0x0

    .line 468
    :goto_1d4
    move/from16 v0, v17

    .line 470
    if-ge v13, v0, :cond_1ea

    .line 472
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v10

    .line 476
    move-object v0, v10

    .line 477
    check-cast v0, LX/JV4;

    .line 479
    iget-wide v11, v0, LX/JV4;->A07:J

    .line 481
    iget-wide v0, v3, LX/KEB;->element:J

    .line 483
    cmp-long v16, v11, v0

    .line 485
    if-eqz v16, :cond_1eb

    .line 487
    add-int/lit8 v13, v13, 0x1

    .line 489
    goto :goto_1d4

    .line 490
    :cond_1ea
    const/4 v10, 0x0

    .line 491
    :cond_1eb
    check-cast v10, LX/JV4;

    .line 493
    if-eqz v10, :cond_34b

    .line 495
    invoke-virtual {v10}, LX/JV4;->A01()Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_34b

    .line 501
    invoke-static {v10}, LX/Jjp;->A02(LX/JV4;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_163

    .line 507
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 510
    move-result v11

    .line 511
    const/4 v10, 0x0

    .line 512
    :goto_200
    if-ge v10, v11, :cond_210

    .line 514
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v1

    .line 518
    move-object v0, v1

    .line 519
    check-cast v0, LX/JV4;

    .line 521
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 523
    if-nez v0, :cond_211

    .line 525
    add-int/lit8 v10, v10, 0x1

    .line 527
    goto :goto_200

    .line 528
    :cond_210
    const/4 v1, 0x0

    .line 529
    :cond_211
    check-cast v1, LX/JV4;

    .line 531
    if-eqz v1, :cond_34b

    .line 533
    iget-wide v0, v1, LX/JV4;->A07:J

    .line 535
    iput-wide v0, v3, LX/KEB;->element:J

    .line 537
    goto/16 :goto_188

    .line 539
    :cond_21b
    sget-object v1, LX/IsY;->A02:LX/IsY;

    .line 541
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 543
    iput-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 545
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 547
    iput-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 549
    iput-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 551
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 553
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 555
    iput v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 557
    const/4 v0, 0x7

    .line 558
    iput v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 560
    invoke-interface {v6, v1, v7}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v14, :cond_261

    .line 566
    return-object v14

    .line 567
    :pswitch_237  #0x7
    iget v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 569
    iget-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 571
    check-cast v10, LX/JV4;

    .line 573
    iget-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 575
    check-cast v8, LX/JLa;

    .line 577
    iget-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 579
    check-cast v3, LX/KEB;

    .line 581
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 583
    check-cast v2, LX/KEB;

    .line 585
    iget-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 587
    check-cast v6, LX/Knv;

    .line 589
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 591
    check-cast v5, LX/JV4;

    .line 593
    const-wide v18, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 598
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 600
    invoke-static {v1, v0}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 603
    move-result-object v9

    .line 604
    const-wide v20, 0x7fffffff7fffffffL

    .line 609
    :cond_261
    invoke-virtual {v10}, LX/JV4;->A01()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_188

    .line 615
    goto/16 :goto_34b

    .line 617
    :cond_269
    invoke-static {v4}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 620
    move-result-object v3

    .line 621
    iget-object v4, v3, LX/Jw8;->A0F:LX/Km4;

    .line 623
    const/4 v3, 0x2

    .line 624
    invoke-static {v8, v3}, LX/2Ae;->A1V(II)Z

    .line 627
    move-result v3

    .line 628
    invoke-interface {v4}, LX/Km4;->BPA()F

    .line 631
    move-result v4

    .line 632
    if-eqz v3, :cond_27d

    .line 634
    sget v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 636
    mul-float/2addr v4, v3

    .line 637
    :cond_27d
    new-instance v3, LX/KEB;

    .line 639
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 642
    iput-wide v0, v3, LX/KEB;->element:J

    .line 644
    new-instance v8, LX/JLa;

    .line 646
    invoke-direct {v8, v9, v12, v13}, LX/JLa;-><init>(LX/DfT;J)V

    .line 649
    move-object v9, v6

    .line 650
    :goto_28a
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 652
    iput-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 654
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 656
    iput-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 658
    iput-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 660
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 662
    iput-object v11, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 664
    iput v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 666
    const/4 v0, 0x3

    .line 667
    iput v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 669
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 671
    invoke-interface {v6, v0, v7}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    if-ne v0, v14, :cond_2cc

    .line 677
    return-object v14

    .line 678
    :pswitch_2a6  #0x3
    const-wide v18, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 683
    iget v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 685
    iget-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 687
    check-cast v8, LX/JLa;

    .line 689
    iget-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 691
    check-cast v3, LX/KEB;

    .line 693
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 695
    check-cast v2, LX/KEB;

    .line 697
    iget-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 699
    check-cast v6, LX/Knv;

    .line 701
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 703
    check-cast v5, LX/JV4;

    .line 705
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 707
    invoke-static {v1, v0}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 710
    move-result-object v9

    .line 711
    const-wide v20, 0x7fffffff7fffffffL

    .line 716
    :cond_2cc
    check-cast v0, LX/JMn;

    .line 718
    iget-object v15, v0, LX/JMn;->A03:Ljava/util/List;

    .line 720
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 723
    move-result v17

    .line 724
    const/4 v13, 0x0

    .line 725
    :goto_2d5
    move/from16 v0, v17

    .line 727
    if-ge v13, v0, :cond_2eb

    .line 729
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    move-result-object v10

    .line 733
    move-object v0, v10

    .line 734
    check-cast v0, LX/JV4;

    .line 736
    iget-wide v11, v0, LX/JV4;->A07:J

    .line 738
    iget-wide v0, v3, LX/KEB;->element:J

    .line 740
    cmp-long v16, v11, v0

    .line 742
    if-eqz v16, :cond_2ec

    .line 744
    add-int/lit8 v13, v13, 0x1

    .line 746
    goto :goto_2d5

    .line 747
    :cond_2eb
    const/4 v10, 0x0

    .line 748
    :cond_2ec
    check-cast v10, LX/JV4;

    .line 750
    if-eqz v10, :cond_34b

    .line 752
    invoke-virtual {v10}, LX/JV4;->A01()Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_34b

    .line 758
    invoke-static {v10}, LX/Jjp;->A02(LX/JV4;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_34f

    .line 764
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 767
    move-result v11

    .line 768
    const/4 v10, 0x0

    .line 769
    :goto_301
    if-ge v10, v11, :cond_311

    .line 771
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    move-object v0, v1

    .line 776
    check-cast v0, LX/JV4;

    .line 778
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 780
    if-nez v0, :cond_312

    .line 782
    add-int/lit8 v10, v10, 0x1

    .line 784
    goto :goto_301

    .line 785
    :cond_311
    const/4 v1, 0x0

    .line 786
    :cond_312
    check-cast v1, LX/JV4;

    .line 788
    if-eqz v1, :cond_34b

    .line 790
    iget-wide v0, v1, LX/JV4;->A07:J

    .line 792
    iput-wide v0, v3, LX/KEB;->element:J

    .line 794
    goto :goto_368

    .line 795
    :pswitch_31b  #0x4
    const-wide v18, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 800
    iget v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 802
    iget-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 804
    check-cast v10, LX/JV4;

    .line 806
    iget-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 808
    check-cast v8, LX/JLa;

    .line 810
    iget-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 812
    check-cast v3, LX/KEB;

    .line 814
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 816
    check-cast v2, LX/KEB;

    .line 818
    iget-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 820
    check-cast v6, LX/Knv;

    .line 822
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 824
    check-cast v5, LX/JV4;

    .line 826
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 828
    invoke-static {v1, v0}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 831
    move-result-object v9

    .line 832
    const-wide v20, 0x7fffffff7fffffffL

    .line 837
    :cond_345
    invoke-virtual {v10}, LX/JV4;->A01()Z

    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_368

    .line 843
    :cond_34b
    :goto_34b
    move-object v6, v9

    .line 844
    :cond_34c
    const/4 v10, 0x0

    .line 845
    goto/16 :goto_8e

    .line 847
    :cond_34f
    invoke-virtual {v8, v10, v4}, LX/JLa;->A00(LX/JV4;F)J

    .line 850
    move-result-wide v0

    .line 851
    and-long v12, v0, v20

    .line 853
    cmp-long v11, v12, v18

    .line 855
    if-eqz v11, :cond_36b

    .line 857
    invoke-virtual {v10}, LX/JV4;->A00()V

    .line 860
    iput-wide v0, v2, LX/KEB;->element:J

    .line 862
    invoke-virtual {v10}, LX/JV4;->A01()Z

    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_390

    .line 868
    const-wide/16 v0, 0x0

    .line 870
    iput-wide v0, v8, LX/JLa;->A00:J

    .line 872
    :cond_368
    :goto_368
    const/4 v11, 0x0

    .line 873
    goto/16 :goto_28a

    .line 875
    :cond_36b
    sget-object v1, LX/IsY;->A02:LX/IsY;

    .line 877
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 879
    iput-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 881
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 883
    iput-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 885
    iput-object v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 887
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 889
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 891
    iput v4, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    .line 893
    const/4 v0, 0x4

    .line 894
    iput v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 896
    invoke-interface {v6, v1, v7}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 899
    move-result-object v0

    .line 900
    if-ne v0, v14, :cond_345

    .line 902
    return-object v14

    .line 903
    :cond_387
    const-wide v20, 0x7fffffff7fffffffL

    .line 908
    :cond_38c
    if-nez v10, :cond_391

    .line 910
    goto/16 :goto_8e

    .line 912
    :cond_390
    move-object v6, v9

    .line 913
    :cond_391
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin/jvm/functions/Function3;

    .line 915
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/KEB;

    .line 917
    iget-wide v0, v0, LX/KEB;->element:J

    .line 919
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v2, v5, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/0AZ;

    .line 928
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:LX/KEB;

    .line 930
    iget-wide v0, v0, LX/KEB;->element:J

    .line 932
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v2, v10, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-wide v0, v10, LX/JV4;->A07:J

    .line 941
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:LX/0AZ;

    .line 943
    iget-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:LX/DfT;

    .line 945
    move-object v2, v6

    .line 946
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 948
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 950
    iget-object v2, v2, LX/IG2;->A01:LX/JMn;

    .line 952
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/JMn;J)Z

    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_3c6

    .line 958
    :cond_3be
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 960
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 963
    :cond_3c3
    :goto_3c3
    sget-object v14, LX/05v;->A00:LX/05v;

    .line 965
    return-object v14

    .line 966
    :cond_3c6
    :goto_3c6
    new-instance v9, LX/KEB;

    .line 968
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 971
    iput-wide v0, v9, LX/KEB;->element:J

    .line 973
    move-object v8, v6

    .line 974
    :goto_3ce
    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 976
    iput-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 978
    iput-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 980
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 982
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 984
    const/4 v0, 0x0

    .line 985
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    .line 987
    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    .line 989
    const/16 v0, 0x8

    .line 991
    iput v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    .line 993
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 995
    invoke-interface {v8, v0, v7}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    if-ne v0, v14, :cond_3fe

    .line 1001
    return-object v14

    .line 1002
    :pswitch_3ea  #0x8
    iget-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    .line 1004
    check-cast v9, LX/KEB;

    .line 1006
    iget-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    .line 1008
    check-cast v8, LX/Knv;

    .line 1010
    iget-object v10, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    .line 1012
    iget-object v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    .line 1014
    check-cast v5, LX/0AZ;

    .line 1016
    iget-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    .line 1018
    invoke-static {v1, v0}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 1021
    move-result-object v6

    .line 1022
    :cond_3fe
    check-cast v0, LX/JMn;

    .line 1024
    iget-object v11, v0, LX/JMn;->A03:Ljava/util/List;

    .line 1026
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1029
    move-result v15

    .line 1030
    const/4 v13, 0x0

    .line 1031
    :goto_407
    if-ge v13, v15, :cond_41b

    .line 1033
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    move-result-object v4

    .line 1037
    move-object v0, v4

    .line 1038
    check-cast v0, LX/JV4;

    .line 1040
    iget-wide v2, v0, LX/JV4;->A07:J

    .line 1042
    iget-wide v0, v9, LX/KEB;->element:J

    .line 1044
    cmp-long v12, v2, v0

    .line 1046
    if-eqz v12, :cond_41c

    .line 1048
    add-int/lit8 v13, v13, 0x1

    .line 1050
    goto :goto_407

    .line 1051
    :cond_41b
    const/4 v4, 0x0

    .line 1052
    :cond_41c
    check-cast v4, LX/JV4;

    .line 1054
    if-eqz v4, :cond_3be

    .line 1056
    invoke-static {v4}, LX/Jjp;->A02(LX/JV4;)Z

    .line 1059
    move-result v12

    .line 1060
    if-eqz v12, :cond_445

    .line 1062
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1065
    move-result v3

    .line 1066
    const/4 v2, 0x0

    .line 1067
    :goto_42b
    if-ge v2, v3, :cond_43b

    .line 1069
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    move-object v0, v1

    .line 1074
    check-cast v0, LX/JV4;

    .line 1076
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 1078
    if-nez v0, :cond_43c

    .line 1080
    add-int/lit8 v2, v2, 0x1

    .line 1082
    goto :goto_42b

    .line 1083
    :cond_43b
    const/4 v1, 0x0

    .line 1084
    :cond_43c
    check-cast v1, LX/JV4;

    .line 1086
    if-eqz v1, :cond_46e

    .line 1088
    iget-wide v0, v1, LX/JV4;->A07:J

    .line 1090
    iput-wide v0, v9, LX/KEB;->element:J

    .line 1092
    goto :goto_3ce

    .line 1093
    :cond_445
    iget-wide v2, v4, LX/JV4;->A09:J

    .line 1095
    iget-wide v0, v4, LX/JV4;->A08:J

    .line 1097
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A02(JJ)J

    .line 1100
    move-result-wide v0

    .line 1101
    if-nez v10, :cond_45a

    .line 1103
    invoke-static {v0, v1}, LX/Jnd;->A00(J)F

    .line 1106
    move-result v1

    .line 1107
    :goto_453
    const/4 v0, 0x0

    .line 1108
    cmpg-float v0, v1, v0

    .line 1110
    if-nez v0, :cond_46e

    .line 1112
    goto/16 :goto_3ce

    .line 1114
    :cond_45a
    sget-object v2, LX/DfT;->A03:LX/DfT;

    .line 1116
    if-ne v10, v2, :cond_46a

    .line 1118
    const-wide v2, 0xffffffffL

    .line 1123
    and-long/2addr v0, v2

    .line 1124
    :goto_464
    long-to-int v2, v0

    .line 1125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1128
    move-result v1

    .line 1129
    goto :goto_453

    .line 1130
    :cond_46a
    const/16 v2, 0x20

    .line 1132
    shr-long/2addr v0, v2

    .line 1133
    goto :goto_464

    .line 1134
    :cond_46e
    invoke-virtual {v4}, LX/JV4;->A01()Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_3be

    .line 1140
    if-eqz v12, :cond_47d

    .line 1142
    iget-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin/jvm/functions/Function1;

    .line 1144
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    goto/16 :goto_3c3

    .line 1149
    :cond_47d
    iget-wide v2, v4, LX/JV4;->A09:J

    .line 1151
    iget-wide v0, v4, LX/JV4;->A08:J

    .line 1153
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A02(JJ)J

    .line 1156
    move-result-wide v0

    .line 1157
    invoke-static {v0, v1}, LX/Jnd;->A05(J)LX/Jnd;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-interface {v5, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    invoke-virtual {v4}, LX/JV4;->A00()V

    .line 1167
    iget-wide v0, v4, LX/JV4;->A07:J

    .line 1169
    goto/16 :goto_3c6

    .line 1171
    nop

    .line 1172
    :pswitch_data_494
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2c  #00000001
        :pswitch_57  #00000002
        :pswitch_2a6  #00000003
        :pswitch_31b  #00000004
        :pswitch_c4  #00000005
        :pswitch_1a5  #00000006
        :pswitch_237  #00000007
        :pswitch_3ea  #00000008
    .end packed-switch
.end method
