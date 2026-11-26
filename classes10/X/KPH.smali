.class public final LX/KPH;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.vm.GraphQlHatchAbraTokenProvider"
    f = "GraphQlHatchAbraTokenProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
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
        0x3
    }
    l = {
        0x88,
        0x89,
        0x96,
        0x99
    }
    m = "scopedTokenResult"
    n = {
        "owner",
        "generation",
        "retry",
        "fresh",
        "owner",
        "stored",
        "generation",
        "retry",
        "fresh",
        "owner",
        "stored",
        "run",
        "generation",
        "retry",
        "fresh",
        "owner",
        "stored",
        "run",
        "generation",
        "retry",
        "fresh"
    }
    nl = {
        0x89,
        0x8a,
        0x99,
        0x94
    }
    s = {
        "L$0",
        "J$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "J$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPH;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/KPH;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/KPH;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/KPH;->label:I

    .line 10
    iget-object v0, p0, LX/KPH;->this$0:Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A05(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;Ljava/lang/String;LX/0ds;JZZ)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
