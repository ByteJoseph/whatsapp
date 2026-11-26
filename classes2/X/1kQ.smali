.class public final LX/1kQ;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2e0
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
    n = {
        "$this",
        "this_$iv",
        "segment$iv",
        "updCellResult$iv",
        "segm",
        "$i$f$receiveImpl",
        "r$iv",
        "id$iv",
        "i$iv",
        "r",
        "i",
        "$i$a$-receiveImpl-BufferedChannel$receiveCatching$5"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0",
        "J$1",
        "I$1",
        "J$2",
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

.field public J$1:J

.field public J$2:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/1Dz;


# direct methods
.method public constructor <init>(LX/0ds;LX/1Dz;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/1kQ;->this$0:LX/1Dz;

    .line 2
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/1kQ;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/1kQ;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/1kQ;->label:I

    .line 9
    iget-object v0, p0, LX/1kQ;->this$0:LX/1Dz;

    .line 11
    invoke-static {p0, v0}, LX/1Dz;->A02(LX/0ds;LX/1Dz;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 17
    if-eq v1, v0, :cond_19

    .line 19
    new-instance v0, LX/1kb;

    .line 21
    invoke-direct {v0, v1}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object v1
.end method
