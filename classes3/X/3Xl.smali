.class public final LX/3Xl;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "$this$select_u24lambda_u240$iv",
        "$i$f$select",
        "$i$a$-run-SelectKt$select$2$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $this_debounceInternal:LX/0JP;

.field public final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JP;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/3Xl;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p3, p0, LX/3Xl;->$this_debounceInternal:LX/0JP;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v2, p0, LX/3Xl;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v0, p0, LX/3Xl;->$this_debounceInternal:LX/0JP;

    .line 6
    new-instance v1, LX/3Xl;

    .line 8
    invoke-direct {v1, p3, v2, v0}, LX/3Xl;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JP;)V

    .line 11
    iput-object p1, v1, LX/3Xl;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, LX/3Xl;->L$1:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, LX/3Xl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v8, v7, LX/3Xl;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v8, LX/0W3;

    .line 6
    iget-object v6, v7, LX/3Xl;->L$1:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/0JS;

    .line 10
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v0, v7, LX/3Xl;->label:I

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const-wide/16 v13, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_df

    .line 21
    if-eq v0, v9, :cond_69

    .line 23
    if-ne v0, v4, :cond_102

    .line 25
    iget-object v8, v7, LX/3Xl;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v8, LX/0Os;

    .line 29
    iget-object v2, v7, LX/3Xl;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/1Dx;

    .line 33
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    const/4 v9, 0x1

    .line 37
    :goto_25
    iget-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 39
    sget-object v0, LX/0Mv;->A00:LX/0JN;

    .line 41
    if-eq v1, v0, :cond_ff

    .line 43
    new-instance v10, LX/KEB;

    .line 45
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 50
    if-eqz v0, :cond_7a

    .line 52
    iget-object v1, v7, LX/3Xl;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 54
    sget-object v12, LX/0Mv;->A01:LX/0JN;

    .line 56
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 58
    if-ne v0, v12, :cond_3d

    .line 60
    move-object v0, v3

    .line 61
    :cond_3d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, v10, LX/KEB;->element:J

    .line 71
    cmp-long v11, v0, v13

    .line 73
    if-ltz v11, :cond_f8

    .line 75
    cmp-long v11, v0, v13

    .line 77
    if-nez v11, :cond_7a

    .line 79
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 81
    if-ne v0, v12, :cond_54

    .line 83
    move-object v0, v3

    .line 84
    :cond_54
    iput-object v3, v7, LX/3Xl;->L$0:Ljava/lang/Object;

    .line 86
    iput-object v6, v7, LX/3Xl;->L$1:Ljava/lang/Object;

    .line 88
    iput-object v2, v7, LX/3Xl;->L$2:Ljava/lang/Object;

    .line 90
    iput-object v8, v7, LX/3Xl;->L$3:Ljava/lang/Object;

    .line 92
    iput-object v10, v7, LX/3Xl;->L$4:Ljava/lang/Object;

    .line 94
    iput-object v3, v7, LX/3Xl;->L$5:Ljava/lang/Object;

    .line 96
    iput v9, v7, LX/3Xl;->label:I

    .line 98
    invoke-interface {v6, v0, v7}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v5, :cond_78

    .line 104
    return-object v5

    .line 105
    :cond_69
    iget-object v10, v7, LX/3Xl;->L$4:Ljava/lang/Object;

    .line 107
    check-cast v10, LX/KEB;

    .line 109
    iget-object v8, v7, LX/3Xl;->L$3:Ljava/lang/Object;

    .line 111
    check-cast v8, LX/0Os;

    .line 113
    iget-object v2, v7, LX/3Xl;->L$2:Ljava/lang/Object;

    .line 115
    check-cast v2, LX/1Dx;

    .line 117
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    iput-object v3, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 122
    :cond_7a
    sget-object v0, LX/1VN;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 127
    move-result-object v0

    .line 128
    new-instance v9, LX/1VN;

    .line 130
    invoke-direct {v9, v0}, LX/1VN;-><init>(LX/020;)V

    .line 133
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 135
    if-eqz v0, :cond_b9

    .line 137
    iget-wide v0, v10, LX/KEB;->element:J

    .line 139
    const/16 v10, 0x9

    .line 141
    new-instance v11, LX/3V3;

    .line 143
    invoke-direct {v11, v8, v6, v3, v10}, LX/3V3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 146
    new-instance v10, LX/2sF;

    .line 148
    invoke-direct {v10, v0, v1}, LX/2sF;-><init>(J)V

    .line 151
    sget-object v1, LX/3Ye;->A00:LX/3Ye;

    .line 153
    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 155
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v1, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 162
    sget-object v20, LX/21F;->A00:Lkotlin/jvm/functions/Function3;

    .line 164
    sget-object v17, LX/21F;->A02:LX/0JN;

    .line 166
    new-instance v15, LX/22v;

    .line 168
    move-object/from16 v18, v11

    .line 170
    move-object/from16 v19, v1

    .line 172
    move-object/from16 v21, v3

    .line 174
    move-object/from16 v22, v9

    .line 176
    move-object/from16 v16, v10

    .line 178
    invoke-direct/range {v15 .. v22}, LX/22v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1VN;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v9, v15, v0}, LX/1VN;->A06(LX/22v;Z)V

    .line 185
    :cond_b9
    invoke-interface {v2}, LX/1Dx;->B5j()LX/22L;

    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/QLu;

    .line 191
    invoke-direct {v0, v3, v8, v6}, LX/QLu;-><init>(LX/0ds;LX/0Os;LX/0JS;)V

    .line 194
    invoke-virtual {v9, v0, v1}, LX/1VN;->A05(LX/0AZ;LX/22L;)V

    .line 197
    iput-object v3, v7, LX/3Xl;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v6, v7, LX/3Xl;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v2, v7, LX/3Xl;->L$2:Ljava/lang/Object;

    .line 203
    iput-object v8, v7, LX/3Xl;->L$3:Ljava/lang/Object;

    .line 205
    iput-object v3, v7, LX/3Xl;->L$4:Ljava/lang/Object;

    .line 207
    iput-object v3, v7, LX/3Xl;->L$5:Ljava/lang/Object;

    .line 209
    const/4 v0, 0x0

    .line 210
    iput v0, v7, LX/3Xl;->I$0:I

    .line 212
    iput v0, v7, LX/3Xl;->I$1:I

    .line 214
    iput v4, v7, LX/3Xl;->label:I

    .line 216
    invoke-static {v7, v9}, LX/1VN;->A03(LX/0ds;LX/1VN;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v5, :cond_24

    .line 222
    return-object v5

    .line 223
    :cond_df
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    iget-object v1, v7, LX/3Xl;->$this_debounceInternal:LX/0JP;

    .line 228
    const/16 v0, 0x16

    .line 230
    new-instance v2, LX/3Wf;

    .line 232
    invoke-direct {v2, v3, v1, v0}, LX/3Wf;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 235
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v1, v2, v8, v0}, LX/1Du;->A01(LX/020;LX/0AZ;LX/0W3;I)LX/1ED;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 245
    move-result-object v8

    .line 246
    goto/16 :goto_25

    .line 248
    :cond_f8
    const-string v0, "Debounce timeout should not be negative"

    .line 250
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_ff
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 257
    return-object v0

    .line 258
    :cond_102
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method
