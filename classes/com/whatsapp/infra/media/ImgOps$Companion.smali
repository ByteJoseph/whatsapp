.class public final Lcom/whatsapp/infra/media/ImgOps$Companion;
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

.method private final createImageForensicEvidence(IILjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/infra/media/ImgOps;->createImageForensicEvidence(IILjava/lang/String;Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method


# virtual methods
.method public final nativeStripJpegMetadata(II)I
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/infra/media/ImgOps;->nativeStripJpegMetadata(II)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
