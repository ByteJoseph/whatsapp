.class public final LX/Adz;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.crop.CropBakeManager"
    f = "CropBakeManager.kt"
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
        0x1,
        0x1
    }
    l = {
        0xe1,
        0xfb
    }
    m = "awaitOrBake"
    n = {
        "sourceUri",
        "cropFile",
        "cropRect",
        "outputFormat",
        "key",
        "alreadyAwaited",
        "existing",
        "rotation",
        "exifOrientation",
        "flattenRotation",
        "maxCrop",
        "maxFileSize",
        "sourceUri",
        "cropFile",
        "cropRect",
        "outputFormat",
        "key",
        "alreadyAwaited",
        "request",
        "lastAwaited",
        "fallback",
        "rotation",
        "exifOrientation",
        "flattenRotation",
        "maxCrop",
        "maxFileSize"
    }
    nl = {
        0xe2,
        0xfc
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "I$0",
        "I$1",
        "Z$0",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "Z$0",
        "I$2",
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

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/crop/CropBakeManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/crop/CropBakeManager;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adz;->this$0:Lcom/whatsapp/mediacomposer/crop/CropBakeManager;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/Adz;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Adz;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Adz;->label:I

    .line 10
    iget-object v0, p0, LX/Adz;->this$0:Lcom/whatsapp/mediacomposer/crop/CropBakeManager;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/mediacomposer/crop/CropBakeManager;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;LX/0ds;III)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
