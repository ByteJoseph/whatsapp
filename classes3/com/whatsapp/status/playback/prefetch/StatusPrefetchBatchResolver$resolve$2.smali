.class public final Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.prefetch.StatusPrefetchBatchResolver$resolve$2"
    f = "StatusPrefetchBatchResolver.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2e,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "contactIdx",
        "$this$flow",
        "source",
        "contactIdx",
        "startIdx"
    }
    nl = {
        0x30,
        0x2d
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activeContactIdx:I

.field public final synthetic $activeStatusIdx:I

.field public final synthetic $statuses:LX/Glr;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;


# direct methods
.method public constructor <init>(LX/Glr;Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0ds;II)V
    .registers 7

    .line 0
    iput p4, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$activeContactIdx:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$statuses:LX/Glr;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->this$0:Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 6
    iput p5, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$activeStatusIdx:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v4, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$activeContactIdx:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$statuses:LX/Glr;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->this$0:Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 6
    iget v5, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$activeStatusIdx:I

    .line 8
    new-instance v0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;-><init>(LX/Glr;Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0ds;II)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v8, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v8, LX/0JS;

    .line 4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->label:I

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_75

    .line 13
    if-eq v0, v4, :cond_36

    .line 15
    if-ne v0, v5, :cond_86

    .line 17
    iget v9, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->I$1:I

    .line 19
    iget v3, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->I$0:I

    .line 21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    :goto_1a
    if-ge v3, v9, :cond_8b

    .line 28
    iget-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->this$0:Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 30
    iget-object v2, v0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;->A01:LX/0AZ;

    .line 32
    invoke-static {v3}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    iput-object v8, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->L$0:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->L$1:Ljava/lang/Object;

    .line 41
    iput v3, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->I$0:I

    .line 43
    iput v9, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->I$1:I

    .line 45
    iput v4, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->label:I

    .line 47
    invoke-interface {v2, v1, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v7, :cond_3d

    .line 53
    return-object v7

    .line 54
    :cond_36
    iget v9, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->I$1:I

    .line 56
    iget v3, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->I$0:I

    .line 58
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    check-cast p1, LX/318;

    .line 63
    if-eqz p1, :cond_8b

    .line 65
    iget v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$activeContactIdx:I

    .line 67
    if-ne v3, v0, :cond_72

    .line 69
    iget v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$activeStatusIdx:I

    .line 71
    add-int/lit8 v10, v0, 0x1

    .line 73
    :goto_49
    iget-object v1, p1, LX/318;->A01:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    invoke-static {v10, v6, v0}, LX/0Hp;->A03(III)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x10

    .line 89
    new-instance v1, LX/F5D;

    .line 91
    invoke-direct {v1, v2, v0}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v8, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->L$0:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->L$1:Ljava/lang/Object;

    .line 99
    iput v3, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->I$0:I

    .line 101
    iput v9, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->I$1:I

    .line 103
    iput v10, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->I$2:I

    .line 105
    iput v5, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->label:I

    .line 107
    invoke-static {p0, v1, v8}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_18

    .line 113
    return-object v7

    .line 114
    :cond_72
    iget v10, p1, LX/318;->A00:I

    .line 116
    goto :goto_49

    .line 117
    :cond_75
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    iget v3, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$activeContactIdx:I

    .line 122
    if-ge v3, v6, :cond_7d

    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_7d
    iget-object v0, p0, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver$resolve$2;->$statuses:LX/Glr;

    .line 127
    iget-object v0, v0, LX/Glr;->A01:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v9

    .line 133
    goto :goto_1a

    .line 134
    :cond_86
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 141
    return-object v0
.end method
