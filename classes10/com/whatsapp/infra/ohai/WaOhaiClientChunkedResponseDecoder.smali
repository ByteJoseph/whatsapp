.class public final Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00:J

    .line 5
    return-void
.end method

.method private final native nativeDecode(J[B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
.end method

.method private final native nativeFinalize(J)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
.end method

.method private final native nativeRelease(J)V
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->nativeFinalize(J)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01([B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->nativeDecode(J[B)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-direct {p0, v3, v4}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder;->nativeRelease(J)V

    .line 11
    :cond_b
    return-void
.end method
