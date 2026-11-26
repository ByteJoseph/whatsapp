.class public final LX/Ae6;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker"
    f = "FlowsMediaPicker.kt"
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x16b
    }
    m = "handleMediaPickerActivityResult"
    n = {
        "context",
        "result",
        "collectionId",
        "inputType",
        "data",
        "mediaPickerResult",
        "uris",
        "mediaPreviewParams",
        "processedUris",
        "$this$forEachIndexed$iv",
        "item$iv",
        "uri",
        "mediaJobId",
        "maxFileSizeBytes",
        "maxItems",
        "allowedMediaTypes",
        "selectionFromGalleryPicker",
        "index$iv"
    }
    nl = {
        0x173
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
        "L$8",
        "L$9",
        "L$11",
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "I$2",
        "Z$0",
        "I$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ae6;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/Ae6;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Ae6;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ae6;->label:I

    .line 10
    iget-object v0, p0, LX/Ae6;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move v7, v6

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(Landroid/content/Context;LX/0NJ;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)LX/05v;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
