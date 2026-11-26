.class public final Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final nativeEncode([SLjava/lang/String;)J
    .registers 5

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;->nativeEncode([SLjava/lang/String;)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
