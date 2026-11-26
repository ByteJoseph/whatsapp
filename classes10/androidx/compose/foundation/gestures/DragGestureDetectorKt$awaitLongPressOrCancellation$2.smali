.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3cb,
        0x3e1
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentDown:LX/0Os;

.field public final synthetic $deepPress:LX/1iO;

.field public final synthetic $longPress:LX/0Os;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;LX/1iO;LX/0Os;LX/0Os;)V
    .registers 6

    .line 0
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:LX/1iO;

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/0Os;

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/0Os;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, LX/IBs;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:LX/1iO;

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/0Os;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/0Os;

    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 8
    invoke-direct {v0, p2, v3, v2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/0ds;LX/1iO;LX/0Os;LX/0Os;)V

    .line 11
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_103

    .line 11
    if-eq v0, v10, :cond_9f

    .line 13
    if-ne v0, v5, :cond_110

    .line 15
    iget v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v8, LX/JMn;

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    check-cast v1, LX/JMn;

    .line 29
    iget-object v4, v1, LX/JMn;->A03:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_24
    if-ge v2, v3, :cond_31

    .line 38
    invoke-static {v4, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/JV4;->A01()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9c

    .line 48
    const/4 v7, 0x1

    .line 49
    :cond_31
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/0Os;

    .line 51
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/JV4;

    .line 55
    iget-wide v1, v1, LX/JV4;->A07:J

    .line 57
    invoke-static {v8, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/JMn;J)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_75

    .line 63
    iget-object v8, v8, LX/JMn;->A03:Ljava/util/List;

    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_46
    if-ge v3, v4, :cond_10d

    .line 72
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v1, v2

    .line 77
    check-cast v1, LX/JV4;

    .line 79
    iget-boolean v1, v1, LX/JV4;->A0D:Z

    .line 81
    if-eqz v1, :cond_72

    .line 83
    if-eqz v2, :cond_10d

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/0Os;

    .line 87
    iput-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/0Os;

    .line 91
    iput-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 93
    :goto_5d
    const/4 v2, 0x0

    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v7, :cond_10d

    .line 97
    :goto_61
    sget-object v1, LX/IsY;->A04:LX/IsY;

    .line 99
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 103
    iput v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 105
    iput v10, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 107
    invoke-interface {v0, v1, p0}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v6, :cond_a7

    .line 113
    return-object v6

    .line 114
    :cond_72
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_46

    .line 117
    :cond_75
    iget-object v13, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:LX/0Os;

    .line 119
    iget-object v14, v8, LX/JMn;->A03:Ljava/util/List;

    .line 121
    iget-object v12, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:LX/0Os;

    .line 123
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 126
    move-result v11

    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_80
    if-ge v10, v11, :cond_98

    .line 130
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    move-object v1, v9

    .line 135
    check-cast v1, LX/JV4;

    .line 137
    iget-wide v3, v1, LX/JV4;->A07:J

    .line 139
    iget-object v1, v12, LX/0Os;->element:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/JV4;

    .line 143
    iget-wide v1, v1, LX/JV4;->A07:J

    .line 145
    cmp-long v8, v3, v1

    .line 147
    if-eqz v8, :cond_99

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    goto :goto_80

    .line 152
    :cond_98
    const/4 v9, 0x0

    .line 153
    :cond_99
    iput-object v9, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 155
    goto :goto_5d

    .line 156
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_24

    .line 159
    :cond_9f
    iget v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 161
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 163
    invoke-static {v0, v1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 166
    move-result-object v0

    .line 167
    :cond_a7
    move-object v8, v1

    .line 168
    check-cast v8, LX/JMn;

    .line 170
    iget-object v12, v8, LX/JMn;->A03:Ljava/util/List;

    .line 172
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 175
    move-result v3

    .line 176
    const/4 v2, 0x0

    .line 177
    :goto_b1
    if-ge v2, v3, :cond_c0

    .line 179
    invoke-static {v12, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/Jjp;->A02(LX/JV4;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c1

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_b1

    .line 192
    :cond_c0
    const/4 v7, 0x1

    .line 193
    :cond_c1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 196
    move-result v11

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_c6
    if-ge v9, v11, :cond_e7

    .line 200
    invoke-static {v12, v9}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, LX/JV4;->A01()Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_e6

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 213
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 215
    iget-wide v3, v1, LX/IG2;->A00:J

    .line 217
    invoke-interface {v0}, LX/Knv;->AqK()J

    .line 220
    move-result-wide v1

    .line 221
    invoke-static {v13, v3, v4, v1, v2}, LX/Jjp;->A03(LX/JV4;JJ)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e6

    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 229
    goto :goto_c6

    .line 230
    :cond_e6
    const/4 v7, 0x1

    .line 231
    :cond_e7
    invoke-virtual {v8}, LX/JMn;->A00()I

    .line 234
    move-result v1

    .line 235
    if-ne v1, v5, :cond_f2

    .line 237
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:LX/1iO;

    .line 239
    iput-boolean v10, v1, LX/1iO;->element:Z

    .line 241
    const/4 v7, 0x1

    .line 242
    :cond_f2
    sget-object v1, LX/IsY;->A02:LX/IsY;

    .line 244
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v8, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 248
    iput v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 250
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 252
    invoke-interface {v0, v1, p0}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v6, :cond_1b

    .line 258
    return-object v6

    .line 259
    :cond_103
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/Knv;

    .line 266
    const/4 v7, 0x0

    .line 267
    goto/16 :goto_61

    .line 269
    :cond_10d
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 271
    return-object v6

    .line 272
    :cond_110
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method
