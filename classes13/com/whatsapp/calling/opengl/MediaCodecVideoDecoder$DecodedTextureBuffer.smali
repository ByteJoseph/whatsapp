.class public Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final decodeTimeMs:J

.field public final frameDelayMs:J

.field public final ntpTimeStampMs:J

.field public final presentationTimeStampMs:J

.field public final textureID:I

.field public final timeStampMs:J

.field public final transformMatrix:[F


# direct methods
.method public constructor <init>(I[FJJJJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureID:I

    .line 5
    iput-object p2, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 7
    iput-wide p3, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 9
    iput-wide p5, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStampMs:J

    .line 11
    iput-wide p7, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 13
    iput-wide p9, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 15
    iput-wide p11, p0, Lcom/whatsapp/calling/opengl/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    .line 17
    return-void
.end method
