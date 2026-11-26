.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/KEZ;


# direct methods
.method public constructor <init>(LX/KEZ;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/KEZ;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/KEZ;

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/KEZ;LX/0ds;)V

    .line 7
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    sget-object v18, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/16 v3, 0x40

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v16, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v0, :cond_5a

    .line 17
    if-eq v0, v12, :cond_48

    .line 19
    if-eq v0, v9, :cond_a3

    .line 21
    if-ne v0, v8, :cond_bd

    .line 23
    iget v7, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 25
    iget-object v4, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v4, LX/5VT;

    .line 29
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    const-wide/16 v14, 0x1

    .line 34
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 36
    if-ge v7, v3, :cond_c2

    .line 38
    :goto_26
    iget-object v11, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/KEZ;

    .line 40
    iget-wide v0, v11, LX/KEZ;->A02:J

    .line 42
    shl-long v9, v14, v7

    .line 44
    and-long/2addr v0, v9

    .line 45
    cmp-long v2, v0, v16

    .line 47
    if-eqz v2, :cond_22

    .line 49
    iget-wide v2, v11, LX/KEZ;->A00:J

    .line 51
    int-to-long v0, v7

    .line 52
    add-long/2addr v2, v0

    .line 53
    const-wide/16 v0, 0x40

    .line 55
    add-long/2addr v2, v0

    .line 56
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v4, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v5, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 64
    iput v7, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 66
    iput v8, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 68
    :goto_44
    invoke-virtual {v4, v0, v6}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 71
    return-object v18

    .line 72
    :cond_48
    iget v11, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 74
    iget v0, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 76
    iget-object v2, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v2, [J

    .line 80
    iget-object v4, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v4, LX/5VT;

    .line 84
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    add-int/lit8 v10, v0, 0x1

    .line 89
    goto :goto_69

    .line 90
    :cond_5a
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    iget-object v4, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v4, LX/5VT;

    .line 97
    iget-object v0, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/KEZ;

    .line 99
    iget-object v2, v0, LX/KEZ;->A03:[J

    .line 101
    if-eqz v2, :cond_7c

    .line 103
    array-length v11, v2

    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_69
    if-ge v10, v11, :cond_7c

    .line 107
    aget-wide v0, v2, v10

    .line 109
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    iput-object v4, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v2, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 117
    iput v10, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 119
    iput v11, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 121
    iput v12, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 123
    goto :goto_44

    .line 124
    :cond_7c
    const-wide/16 v14, 0x1

    .line 126
    iget-object v0, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/KEZ;

    .line 128
    iget-wide v0, v0, LX/KEZ;->A01:J

    .line 130
    cmp-long v2, v0, v16

    .line 132
    if-eqz v2, :cond_b3

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_87
    iget-object v13, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/KEZ;

    .line 137
    iget-wide v0, v13, LX/KEZ;->A01:J

    .line 139
    shl-long v11, v14, v10

    .line 141
    and-long/2addr v0, v11

    .line 142
    cmp-long v2, v0, v16

    .line 144
    if-eqz v2, :cond_ae

    .line 146
    iget-wide v2, v13, LX/KEZ;->A00:J

    .line 148
    int-to-long v0, v10

    .line 149
    add-long/2addr v2, v0

    .line 150
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v4, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v5, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 158
    iput v10, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 160
    iput v9, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 162
    goto :goto_44

    .line 163
    :cond_a3
    iget v10, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 165
    iget-object v4, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 167
    check-cast v4, LX/5VT;

    .line 169
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    const-wide/16 v14, 0x1

    .line 174
    :cond_ae
    add-int/lit8 v10, v10, 0x1

    .line 176
    if-ge v10, v3, :cond_b3

    .line 178
    goto :goto_87

    .line 179
    :cond_b3
    iget-object v0, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:LX/KEZ;

    .line 181
    iget-wide v1, v0, LX/KEZ;->A02:J

    .line 183
    cmp-long v0, v1, v16

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    goto/16 :goto_26

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    sget-object v18, LX/05v;->A00:LX/05v;

    .line 196
    return-object v18
.end method
