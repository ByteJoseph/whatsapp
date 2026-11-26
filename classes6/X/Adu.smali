.class public final LX/Adu;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel"
    f = "GalleryPickerViewModel.kt"
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
        0x0
    }
    l = {
        0x29a
    }
    m = "checkDefaultMediaBuckets"
    n = {
        "collector",
        "foaDropdownFolders",
        "buckets",
        "cameraMediaListCounts",
        "$this$forEach$iv",
        "element$iv",
        "bucket",
        "$this$checkDefaultMediaBuckets_u24lambda_u240_u240",
        "dropdownFilters",
        "useAsync"
    }
    nl = {
        0x2a0
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
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adu;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/Adu;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Adu;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Adu;->label:I

    .line 10
    iget-object v2, p0, LX/Adu;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v5, v4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05(LX/9yM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0ds;ZZ)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
