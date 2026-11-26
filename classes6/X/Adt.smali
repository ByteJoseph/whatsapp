.class public final LX/Adt;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.viewmodel.usecase.LoadSectionsUseCase"
    f = "LoadSectionsUseCase.kt"
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
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x71,
        0x89,
        0x98,
        0xa4
    }
    m = "loadSections"
    n = {
        "mediaList",
        "sectionBuckets",
        "bucketsProvider",
        "lastBucket",
        "buckets",
        "media",
        "completeBuckets",
        "reportBucket",
        "approxFirstPageThumbCount",
        "mediaCount",
        "lastUpdateTime",
        "i",
        "mediaList",
        "sectionBuckets",
        "bucketsProvider",
        "lastBucket",
        "buckets",
        "media",
        "bucket",
        "completeBuckets",
        "approxFirstPageThumbCount",
        "mediaCount",
        "lastUpdateTime",
        "i",
        "mediaList",
        "sectionBuckets",
        "bucketsProvider",
        "lastBucket",
        "buckets",
        "approxFirstPageThumbCount",
        "mediaCount",
        "lastUpdateTime",
        "mediaList",
        "sectionBuckets",
        "bucketsProvider",
        "lastBucket",
        "buckets",
        "approxFirstPageThumbCount",
        "mediaCount",
        "lastUpdateTime"
    }
    nl = {
        0x79,
        0x66,
        0xa0,
        0xa5
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adt;->this$0:Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iput-object p1, p0, LX/Adt;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Adt;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Adt;->label:I

    .line 9
    iget-object v0, p0, LX/Adt;->this$0:Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;->A00(Lcom/whatsapp/gallery/viewmodel/usecase/LoadSectionsUseCase;LX/Aig;LX/ApN;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
