.class public final LX/3Ud;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ptv.sharecopy.PtvShareCopyBatch"
    f = "PtvShareCopyBatch.kt"
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
        0x0,
        0x1,
        0x1,
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
        0x2
    }
    l = {
        0x29,
        0x34,
        0x34
    }
    m = "makeCopies"
    n = {
        "notes",
        "onProgress",
        "uniqueNotes",
        "made",
        "reported",
        "report",
        "$this$forEachIndexed$iv",
        "item$iv",
        "note",
        "isDone",
        "index$iv",
        "index",
        "notes",
        "onProgress",
        "uniqueNotes",
        "made",
        "reported",
        "report",
        "isDone",
        "notes",
        "onProgress",
        "uniqueNotes",
        "made",
        "reported",
        "report",
        "isDone"
    }
    nl = {
        0x2a,
        0x36,
        0x37
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3Ud;->this$0:Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/3Ud;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/3Ud;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3Ud;->label:I

    .line 9
    iget-object v1, p0, LX/3Ud;->this$0:Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/ptv/sharecopy/PtvShareCopyBatch;->A01(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
