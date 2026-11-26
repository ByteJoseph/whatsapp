.class public final LX/Ado;
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
        0x124,
        0x135
    }
    m = "createAnimatedStickerFile"
    n = {
        "originalUri",
        "mediaPreviewItem",
        "wamOriginType",
        "soundSource",
        "sourceFile",
        "tempOutputFile",
        "uriType",
        "isGif",
        "originalUri",
        "mediaPreviewItem",
        "wamOriginType",
        "soundSource",
        "sourceFile",
        "tempOutputFile",
        "sticker",
        "sound",
        "uriType",
        "isGif"
    }
    nl = {
        0x125,
        0x13d
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
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

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ado;->this$0:Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iput-object p1, p0, LX/Ado;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Ado;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Ado;->label:I

    .line 9
    iget-object v3, p0, LX/Ado;->this$0:Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v0

    .line 15
    move-object v4, v0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A03(Landroid/net/Uri;LX/AWp;LX/ApT;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0ds;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
