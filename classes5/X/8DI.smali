.class public final LX/8DI;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.download.AIAssetFetcher"
    f = "AIAssetFetcher.kt"
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x156,
        0x15a,
        0x16a,
        0x179,
        0x17d
    }
    m = "downloadImageInternal"
    n = {
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp",
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp",
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "downloadResult",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp",
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "downloadResult",
        "bitmapFromFile",
        "extendedMediaDataUpdated",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp",
        "url",
        "previewUrl",
        "fileDestination",
        "extendedMediaDataMap",
        "successCallback",
        "preparingCallback",
        "errorCallback",
        "downloadResult",
        "bitmapFromFile",
        "maxWidth",
        "maxHeight",
        "messageTimeStamp"
    }
    nl = {
        0x158,
        0x15b,
        0x16b,
        0x182,
        0x182
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
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
        "I$0",
        "I$1",
        "J$0",
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
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

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

.field public final synthetic this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8DI;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/8DI;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/8DI;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/8DI;->label:I

    .line 10
    iget-object v0, p0, LX/8DI;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 12
    const-wide/16 v11, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v6, v1

    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v1

    .line 22
    move v10, v9

    .line 23
    invoke-virtual/range {v0 .. v12}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7yg;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
