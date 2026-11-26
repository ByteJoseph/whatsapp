.class public final LX/3U9;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xa0
    }
    m = "awaitCancellation"
    n = {
        "$i$f$suspendCancellableCoroutine"
    }
    s = {
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/3U9;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/3U9;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3U9;->label:I

    .line 9
    invoke-static {p0}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
