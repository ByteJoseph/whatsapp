.class public final LX/Adw;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder"
    f = "StickerViewHolder.kt"
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
        0x195
    }
    m = "bindJob"
    n = {
        "stickerImageLoader",
        "item",
        "stickerPremiumUiHelper$delegate",
        "sticker",
        "position",
        "stickerTrayOpenQplInstanceKey",
        "isMultiSelectMode",
        "isMultiSelected",
        "shouldAnimate",
        "shouldChangeHolderDimensions",
        "isDisabledForMultiSelect",
        "sendOrigin",
        "isAwaitingFile"
    }
    nl = {
        0x19c
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3",
        "I$2",
        "I$3",
        "Z$4"
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

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public Z$4:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adw;->this$0:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/Adw;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Adw;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Adw;->label:I

    .line 10
    iget-object v0, p0, LX/Adw;->this$0:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move v5, v4

    .line 16
    move v6, v4

    .line 17
    move v7, v4

    .line 18
    move v8, v4

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0Q(LX/8wO;LX/9cn;LX/0ds;IIZZZ)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
