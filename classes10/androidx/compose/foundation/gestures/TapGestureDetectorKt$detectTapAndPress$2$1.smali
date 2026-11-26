.class public final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "resetJob",
        "resetJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $$this$coroutineScope:LX/0W3;

.field public final synthetic $onPress:Lkotlin/jvm/functions/Function3;

.field public final synthetic $onTap:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0W3;)V
    .registers 7

    .line 0
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0W3;

    .line 2
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0W3;

    .line 2
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0W3;)V

    .line 14
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v9, p1

    .line 1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    if-eq v0, v8, :cond_66

    .line 12
    if-ne v0, v4, :cond_97

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/0VK;

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v9, LX/JV4;

    .line 23
    if-nez v9, :cond_25

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0W3;

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-static {v2, v3, v1, v0}, LX/IBs;->A00(Ljava/lang/Object;LX/0W3;LX/0VK;I)V

    .line 34
    :cond_22
    :goto_22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {v9}, LX/JV4;->A00()V

    .line 40
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0W3;

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 44
    const/16 v0, 0x9

    .line 46
    invoke-static {v2, v3, v1, v0}, LX/IBs;->A00(Ljava/lang/Object;LX/0W3;LX/0VK;I)V

    .line 49
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 51
    if-eqz v2, :cond_22

    .line 53
    iget-wide v0, v9, LX/JV4;->A08:J

    .line 55
    invoke-static {v2, v0, v1}, LX/Jnd;->A09(Lkotlin/jvm/functions/Function1;J)V

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, LX/Knv;

    .line 66
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0W3;

    .line 68
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 70
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 72
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 74
    const/16 v0, 0xa

    .line 76
    new-instance v1, LX/KT7;

    .line 78
    invoke-direct {v1, v5, v10, v0}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 83
    invoke-static {v6, v0, v1, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 86
    move-result-object v1

    .line 87
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 91
    iput v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 93
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 95
    invoke-static {v2, v0, p0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    if-ne v9, v3, :cond_70

    .line 101
    return-object v3

    .line 102
    :cond_66
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/0VK;

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 108
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 111
    move-result-object v2

    .line 112
    :cond_70
    check-cast v9, LX/JV4;

    .line 114
    invoke-virtual {v9}, LX/JV4;->A00()V

    .line 117
    iget-object v11, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 119
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 121
    if-eq v11, v0, :cond_88

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$$this$coroutineScope:LX/0W3;

    .line 125
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 127
    const/4 v12, 0x6

    .line 128
    new-instance v7, LX/KTP;

    .line 130
    invoke-direct/range {v7 .. v12}, LX/KTP;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/JV4;LX/0ds;Lkotlin/jvm/functions/Function3;I)V

    .line 133
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/0AZ;LX/0W3;LX/0VK;)LX/0VK;

    .line 136
    :cond_88
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v10, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->L$1:Ljava/lang/Object;

    .line 140
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;->label:I

    .line 142
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 144
    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    if-ne v9, v3, :cond_15

    .line 150
    return-object v3

    .line 151
    :cond_97
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method
