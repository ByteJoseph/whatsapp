.class public final LX/Ae0;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.sticker.StickerFileCreator"
    f = "StickerFileCreator.kt"
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
        0x0
    }
    l = {
        0x24b
    }
    m = "finalizeAnimatedSticker"
    n = {
        "tempOutputFile",
        "mimeType",
        "wamOriginType",
        "logContext",
        "source",
        "sourceMimeType",
        "sound",
        "drawnText",
        "encodedSize",
        "sticker",
        "soundSha256",
        "isReencoded",
        "stickerDimension"
    }
    nl = {
        0x24c
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
        "L$10",
        "Z$0",
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

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ae0;->this$0:Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v10, p0

    .line 1
    iput-object p1, p0, LX/Ae0;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Ae0;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Ae0;->label:I

    .line 10
    iget-object v2, p0, LX/Ae0;->this$0:Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v0

    .line 20
    move-object v8, v0

    .line 21
    move-object v9, v0

    .line 22
    move v12, v11

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A05(LX/5Vf;LX/9X5;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
