.class public final Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final Companion:Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder$Companion;


# instance fields
.field public final libLoader$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v4, "libLoader"

    .line 5
    const-string v3, "getLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;"

    .line 7
    const-class v2, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v1

    .line 17
    sput-object v5, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;->$$delegatedProperties:[LX/0gn;

    .line 19
    new-instance v0, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder$Companion;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;->Companion:Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder$Companion;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;->libLoader$delegate:LX/05b;

    .line 11
    return-void
.end method

.method public static final synthetic access$nativeEncode([SLjava/lang/String;)J
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;->nativeEncode([SLjava/lang/String;)J

    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method private final getLibLoader()LX/0D9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;->libLoader$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0D9;

    .line 10
    return-object v0
.end method

.method public static final native nativeEncode([SLjava/lang/String;)J
.end method


# virtual methods
.method public final encode([SLjava/io/File;)Z
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;->getLibLoader()LX/0D9;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const-string v0, "StickerOpusEncoder/encode/native library unavailable"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    :cond_19
    return v8

    .line 26
    :cond_1a
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1, v0}, Lcom/whatsapp/stickers/sound/creation/StickerOpusEncoder;->nativeEncode([SLjava/lang/String;)J

    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    cmp-long v0, v4, v6

    .line 41
    if-gez v0, :cond_3d

    .line 43
    neg-long v2, v4

    .line 44
    const-string v1, "StickerOpusEncoder/encode/failed status="

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    :cond_3d
    cmp-long v0, v4, v6

    .line 63
    if-lez v0, :cond_19

    .line 65
    return v9
.end method
