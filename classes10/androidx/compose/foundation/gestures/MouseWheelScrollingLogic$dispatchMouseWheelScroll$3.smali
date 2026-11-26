.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll",
        "requiredAnimation",
        "$this$userScroll",
        "requiredAnimation",
        "durationMillis",
        "$this$userScroll",
        "requiredAnimation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $animationState:LX/0Os;

.field public final synthetic $speed:F

.field public final synthetic $targetScrollDelta:LX/0Os;

.field public final synthetic $targetValue:LX/KEA;

.field public final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic $threshold:F

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEA;LX/0Os;LX/0Os;FF)V
    .registers 10

    .line 0
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/KEA;

    .line 2
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/0Os;

    .line 4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/0Os;

    .line 6
    iput p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 10
    iput p8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/KEA;

    .line 2
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/0Os;

    .line 4
    iget-object v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/0Os;

    .line 6
    iget v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 10
    iget v8, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 14
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEA;LX/0Os;LX/0Os;FF)V

    .line 20
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v9, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_29

    .line 13
    if-eq v0, v6, :cond_18

    .line 15
    if-eq v0, v7, :cond_153

    .line 17
    if-eq v0, v8, :cond_18

    .line 19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v1, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/1iO;

    .line 28
    iget-object v5, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/1iO;

    .line 32
    iget-object v0, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/Khk;

    .line 36
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_1ae

    .line 41
    :cond_29
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/Khk;

    .line 48
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 51
    move-result-object v5

    .line 52
    iput-boolean v6, v5, LX/1iO;->element:Z

    .line 54
    :goto_36
    move-object v1, v5

    .line 55
    :cond_37
    iget-boolean v4, v1, LX/1iO;->element:Z

    .line 57
    if-eqz v4, :cond_1b6

    .line 59
    const/4 v4, 0x0

    .line 60
    iput-boolean v4, v1, LX/1iO;->element:Z

    .line 62
    iget-object v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/KEA;

    .line 64
    iget v5, v4, LX/KEA;->element:F

    .line 66
    iget-object v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/0Os;

    .line 68
    iget-object v4, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 70
    check-cast v4, LX/Ju7;

    .line 72
    iget-object v4, v4, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 81
    move-result v4

    .line 82
    sub-float/2addr v5, v4

    .line 83
    iget-object v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/0Os;

    .line 85
    iget-object v4, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/JVE;

    .line 89
    iget-boolean v4, v4, LX/JVE;->A02:Z

    .line 91
    if-nez v4, :cond_188

    .line 93
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v4

    .line 97
    iget v9, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 99
    cmpg-float v4, v4, v9

    .line 101
    if-ltz v4, :cond_188

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 106
    move-result v5

    .line 107
    mul-float/2addr v5, v9

    .line 108
    iget-object v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 110
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/Khk;F)F

    .line 113
    iget-object v14, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/0Os;

    .line 115
    iget-object v15, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 117
    check-cast v15, LX/Ju7;

    .line 119
    iget-object v4, v15, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 128
    move-result v16

    .line 129
    add-float v16, v16, v5

    .line 131
    const/4 v11, 0x0

    .line 132
    iget-object v4, v15, LX/Ju7;->A02:LX/IzP;

    .line 134
    check-cast v4, LX/IDx;

    .line 136
    iget v12, v4, LX/IDx;->A00:F

    .line 138
    iget-wide v9, v15, LX/Ju7;->A01:J

    .line 140
    iget-wide v4, v15, LX/Ju7;->A00:J

    .line 142
    iget-boolean v13, v15, LX/Ju7;->A03:Z

    .line 144
    move/from16 v17, v13

    .line 146
    iget-object v15, v15, LX/Ju7;->A04:LX/Khg;

    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v18

    .line 152
    new-instance v13, LX/IDx;

    .line 154
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 157
    iput v12, v13, LX/IDx;->A00:F

    .line 159
    new-instance v12, LX/Ju7;

    .line 161
    move-wide/from16 v21, v4

    .line 163
    move/from16 v23, v17

    .line 165
    move-object/from16 v16, v13

    .line 167
    move-object/from16 v17, v15

    .line 169
    move-wide/from16 v19, v9

    .line 171
    move-object v15, v12

    .line 172
    invoke-direct/range {v15 .. v23}, LX/Ju7;-><init>(LX/IzP;LX/Khg;Ljava/lang/Object;JJZ)V

    .line 175
    iput-object v12, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 177
    iget-object v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/KEA;

    .line 179
    iget v5, v4, LX/KEA;->element:F

    .line 181
    iget-object v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/0Os;

    .line 183
    iget-object v4, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 185
    check-cast v4, LX/Ju7;

    .line 187
    iget-object v4, v4, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 196
    move-result v4

    .line 197
    invoke-static {v5, v4}, LX/5UL;->A00(FF)F

    .line 200
    move-result v5

    .line 201
    iget v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 203
    div-float/2addr v5, v4

    .line 204
    invoke-static {v5}, LX/1UW;->A02(F)I

    .line 207
    move-result v4

    .line 208
    const/16 v5, 0x64

    .line 210
    if-le v4, v5, :cond_d6

    .line 212
    const/16 v4, 0x64

    .line 214
    :cond_d6
    iget-object v15, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 216
    iget-object v5, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/0Os;

    .line 218
    iget-object v5, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 220
    check-cast v5, LX/Ju7;

    .line 222
    iget-object v14, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/KEA;

    .line 224
    iget v9, v14, LX/KEA;->element:F

    .line 226
    iget-object v12, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/0Os;

    .line 228
    iget-object v10, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 230
    const/4 v13, 0x0

    .line 231
    new-instance v16, LX/KXn;

    .line 233
    move-object/from16 v19, v1

    .line 235
    move-object/from16 v20, v14

    .line 237
    move-object/from16 v21, v12

    .line 239
    move/from16 v22, v13

    .line 241
    move-object/from16 v17, v15

    .line 243
    move-object/from16 v18, v10

    .line 245
    invoke-direct/range {v16 .. v22}, LX/KXn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    iput-object v0, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 250
    iput-object v1, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 252
    iput-object v11, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 254
    iput v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 256
    iput v7, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 258
    new-instance v12, LX/KEA;

    .line 260
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 263
    iget-object v11, v5, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 265
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 272
    move-result v10

    .line 273
    iput v10, v12, LX/KEA;->element:F

    .line 275
    new-instance v10, Ljava/lang/Float;

    .line 277
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 280
    sget-object v14, LX/DwZ;->A02:LX/FIp;

    .line 282
    new-instance v9, LX/Ebc;

    .line 284
    invoke-direct {v9, v14, v4, v13}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 287
    const/16 v22, 0x4

    .line 289
    new-instance v17, LX/KXk;

    .line 291
    move-object/from16 v18, v15

    .line 293
    move-object/from16 v19, v0

    .line 295
    move-object/from16 v20, v12

    .line 297
    move-object/from16 v21, v16

    .line 299
    invoke-direct/range {v17 .. v22}, LX/KXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v22

    .line 306
    iget-object v12, v5, LX/Ju7;->A04:LX/Khg;

    .line 308
    iget-object v11, v5, LX/Ju7;->A02:LX/IzP;

    .line 310
    new-instance v18, LX/Jsm;

    .line 312
    move-object/from16 v19, v9

    .line 314
    move-object/from16 v20, v11

    .line 316
    move-object/from16 v21, v12

    .line 318
    move-object/from16 v23, v10

    .line 320
    invoke-direct/range {v18 .. v23}, LX/Jsm;-><init>(LX/Khf;LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    iget-wide v9, v5, LX/Ju7;->A01:J

    .line 325
    move-object/from16 v11, v18

    .line 327
    move-object/from16 v14, v17

    .line 329
    move-object v12, v5

    .line 330
    move-object v13, v2

    .line 331
    move-wide v15, v9

    .line 332
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Km3;LX/Ju7;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v3, :cond_160

    .line 338
    :cond_152
    return-object v3

    .line 339
    :cond_153
    iget v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 341
    iget-object v1, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 343
    check-cast v1, LX/1iO;

    .line 345
    iget-object v0, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 347
    check-cast v0, LX/Khk;

    .line 349
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 352
    :cond_160
    iget-boolean v5, v1, LX/1iO;->element:Z

    .line 354
    if-nez v5, :cond_37

    .line 356
    iget-object v13, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 358
    iget-object v12, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/0Os;

    .line 360
    iget-object v11, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/KEA;

    .line 362
    iget-object v10, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 364
    iget-object v9, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/0Os;

    .line 366
    const-wide/16 v18, 0x32

    .line 368
    int-to-long v4, v4

    .line 369
    sub-long v18, v18, v4

    .line 371
    iput-object v0, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v1, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 375
    iput-object v1, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 377
    iput v8, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 379
    move-object/from16 v16, v12

    .line 381
    move-object/from16 v17, v9

    .line 383
    move-object v12, v13

    .line 384
    move-object v13, v10

    .line 385
    move-object v14, v2

    .line 386
    move-object v15, v11

    .line 387
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEA;LX/0Os;LX/0Os;J)Ljava/lang/Object;

    .line 390
    move-result-object v9

    .line 391
    goto :goto_1ab

    .line 392
    :cond_188
    iget-object v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 394
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/Khk;F)F

    .line 397
    iget-object v11, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 399
    iget-object v10, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:LX/0Os;

    .line 401
    iget-object v9, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:LX/KEA;

    .line 403
    iget-object v5, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 405
    iget-object v4, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:LX/0Os;

    .line 407
    iput-object v0, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 409
    iput-object v1, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 411
    iput-object v1, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 413
    iput v6, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 415
    const-wide/16 v17, 0x32

    .line 417
    move-object v15, v10

    .line 418
    move-object/from16 v16, v4

    .line 420
    move-object v12, v5

    .line 421
    move-object v13, v2

    .line 422
    move-object v14, v9

    .line 423
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEA;LX/0Os;LX/0Os;J)Ljava/lang/Object;

    .line 426
    move-result-object v9

    .line 427
    :goto_1ab
    if-eq v9, v3, :cond_152

    .line 429
    move-object v5, v1

    .line 430
    :goto_1ae
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 433
    move-result v4

    .line 434
    iput-boolean v4, v1, LX/1iO;->element:Z

    .line 436
    goto/16 :goto_36

    .line 438
    :cond_1b6
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 440
    return-object v3
.end method
