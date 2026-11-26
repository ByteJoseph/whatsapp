.class public final LX/Ae4;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1ff,
        0x244
    }
    m = "processVideo"
    n = {
        "entityId",
        "inputFile",
        "mmsType",
        "mediaJobToken",
        "mediaJob",
        "processMediaRequestData",
        "doodleId",
        "entityId",
        "inputFile",
        "mmsType",
        "mediaJobToken",
        "mediaJob",
        "processMediaRequestData",
        "doodleId",
        "doodle",
        "outputFile",
        "noOpCallback",
        "errorDisplayer",
        "progressListener",
        "request",
        "task",
        "$this$processVideo_u24lambda_u243",
        "transcodeSucceeded"
    }
    nl = {
        0x200,
        0x243
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
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
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

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

.field public final synthetic this$0:Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ae4;->this$0:Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iput-object p1, p0, LX/Ae4;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Ae4;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Ae4;->label:I

    .line 9
    iget-object v3, p0, LX/Ae4;->this$0:Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v0

    .line 14
    move-object v4, v0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A04(LX/AnF;LX/0jj;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
