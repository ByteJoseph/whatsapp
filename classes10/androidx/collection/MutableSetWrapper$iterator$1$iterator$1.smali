.class public final Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.jvm.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x30f
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/IDs;

.field public final synthetic this$1:LX/KGK;


# direct methods
.method public constructor <init>(LX/IDs;LX/KGK;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:LX/IDs;

    .line 2
    iput-object p2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:LX/KGK;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/IBs;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:LX/IDs;

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:LX/KGK;

    .line 4
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/IDs;LX/KGK;LX/0ds;)V

    .line 9
    iput-object p1, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 6
    const/16 v12, 0x8

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_5c

    .line 11
    if-ne v0, v11, :cond_8e

    .line 13
    iget v2, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 15
    iget v1, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 17
    iget-wide v7, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 19
    iget v15, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 21
    iget v14, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 23
    iget-object v10, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v10, [J

    .line 27
    iget-object v9, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v9, LX/IDs;

    .line 31
    iget-object v6, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/KGK;

    .line 35
    iget-object v5, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v5, LX/5VT;

    .line 39
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    shr-long/2addr v7, v12

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    :goto_2d
    if-ge v2, v1, :cond_87

    .line 47
    const-wide/16 v16, 0xff

    .line 49
    and-long v16, v16, v7

    .line 51
    const-wide/16 v3, 0x80

    .line 53
    cmp-long v0, v16, v3

    .line 55
    if-gez v0, :cond_2a

    .line 57
    shl-int/lit8 v3, v15, 0x3

    .line 59
    add-int/2addr v3, v2

    .line 60
    iput v3, v6, LX/KGK;->A00:I

    .line 62
    iget-object v0, v9, LX/IDs;->A00:LX/IDr;

    .line 64
    iget-object v0, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 66
    aget-object v0, v0, v3

    .line 68
    iput-object v5, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v6, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 72
    iput-object v9, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 74
    iput-object v10, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 76
    iput v14, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 78
    iput v15, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 80
    iput-wide v7, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 82
    iput v1, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 84
    iput v2, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 86
    iput v11, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 88
    invoke-virtual {v5, v0, v13}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 91
    return-object v18

    .line 92
    :cond_5c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v5, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v5, LX/5VT;

    .line 99
    iget-object v9, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:LX/IDs;

    .line 101
    iget-object v0, v9, LX/IDs;->A00:LX/IDr;

    .line 103
    iget-object v6, v13, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:LX/KGK;

    .line 105
    iget-object v10, v0, LX/JVO;->A03:[J

    .line 107
    array-length v0, v10

    .line 108
    add-int/lit8 v14, v0, -0x2

    .line 110
    if-ltz v14, :cond_93

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_71
    aget-wide v7, v10, v15

    .line 115
    invoke-static {v7, v8}, LX/5UP;->A0I(J)J

    .line 118
    move-result-wide v3

    .line 119
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 124
    and-long/2addr v3, v1

    .line 125
    cmp-long v0, v3, v1

    .line 127
    if-eqz v0, :cond_89

    .line 129
    invoke-static {v15, v14}, LX/5UM;->A05(II)I

    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    goto :goto_2d

    .line 135
    :cond_87
    if-ne v1, v12, :cond_93

    .line 137
    :cond_89
    if-eq v15, v14, :cond_93

    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 141
    goto :goto_71

    .line 142
    :cond_8e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    sget-object v18, LX/05v;->A00:LX/05v;

    .line 149
    return-object v18
.end method
