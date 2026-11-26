.class public final LX/3UK;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ptv.sharecopy.PtvCleanCopyMaker"
    f = "PtvCleanCopyMaker.kt"
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
        0x2
    }
    l = {
        0x4b,
        0x4d,
        0x50
    }
    m = "copy"
    n = {
        "source",
        "output",
        "onProgress",
        "noteDurationMs",
        "source",
        "output",
        "onProgress",
        "frames",
        "noteDurationMs",
        "source",
        "output",
        "onProgress",
        "frames",
        "noteDurationMs",
        "radiusFraction"
    }
    nl = {
        0x4d,
        0x4c,
        0x51
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public F$0:F

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3UK;->this$0:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/3UK;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/3UK;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/3UK;->label:I

    .line 10
    iget-object v0, p0, LX/3UK;->this$0:Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v4, v1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;->A00(Lcom/whatsapp/ptv/sharecopy/PtvCleanCopyMaker;Ljava/io/File;Ljava/io/File;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Enum;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
