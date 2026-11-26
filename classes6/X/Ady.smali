.class public final LX/Ady;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.upload.newinfra.plugin.BaseMediaProcessingEngine"
    f = "BaseMediaProcessingEngine.kt"
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
        0x3
    }
    l = {
        0x84,
        0xa2,
        0xa8,
        0xb5
    }
    m = "process"
    n = {
        "entityId",
        "inputFile",
        "mmsType",
        "processImageQuality",
        "mediaJobToken",
        "mediaJob",
        "retainedFile",
        "allowTranscode",
        "uploadInPlaceIfAllowlisted",
        "entityId",
        "inputFile",
        "mmsType",
        "processImageQuality",
        "mediaJobToken",
        "mediaJob",
        "retainedFile",
        "allowTranscode",
        "uploadInPlaceIfAllowlisted",
        "needsTranscode",
        "entityId",
        "inputFile",
        "mmsType",
        "processImageQuality",
        "mediaJobToken",
        "mediaJob",
        "retainedFile",
        "stickerOrAudioOutput",
        "allowTranscode",
        "uploadInPlaceIfAllowlisted",
        "needsTranscode",
        "entityId",
        "inputFile",
        "mmsType",
        "processImageQuality",
        "mediaJobToken",
        "mediaJob",
        "retainedFile",
        "stickerOrAudioOutput",
        "request",
        "task",
        "$this$process_u24lambda_u241",
        "allowTranscode",
        "uploadInPlaceIfAllowlisted",
        "needsTranscode"
    }
    nl = {
        0x86,
        0xa1,
        0xaf,
        0xb4
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0",
        "Z$1",
        "I$0",
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
        "L$10",
        "Z$0",
        "Z$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ady;->this$0:Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v6, p0

    .line 1
    iput-object p1, p0, LX/Ady;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Ady;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ady;->label:I

    .line 10
    iget-object v0, p0, LX/Ady;->this$0:Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move v8, v7

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A0A(LX/AnF;LX/0jj;LX/9fn;LX/9lJ;Ljava/io/File;LX/0ds;ZZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
