.class public final LX/Ada;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerThirdPartyAppFinder"
    f = "GalleryPickerThirdPartyAppFinder.kt"
    i = {
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
        0x1
    }
    l = {
        0x59,
        0x5b
    }
    m = "findAndAddThirdPartyApps"
    n = {
        "addBucket",
        "excludedPackageNames",
        "intent",
        "apps",
        "includeMediaTypes",
        "maxItems",
        "loadLazily",
        "addBucket",
        "excludedPackageNames",
        "intent",
        "apps",
        "includeMediaTypes",
        "maxItems",
        "loadLazily"
    }
    nl = {
        0x5a,
        0x5d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "Z$0"
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

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ada;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;

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
    iput-object p1, p0, LX/Ada;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Ada;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ada;->label:I

    .line 10
    iget-object v0, p0, LX/Ada;->this$0:Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v3, v1

    .line 15
    move v5, v4

    .line 16
    move v6, v4

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerThirdPartyAppFinder;->A00(Ljava/util/Set;LX/0ds;LX/0AZ;IIZ)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
