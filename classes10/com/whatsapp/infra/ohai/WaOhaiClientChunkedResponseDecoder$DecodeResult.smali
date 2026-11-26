.class public final Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chunks:Ljava/util/List;

.field public final headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

.field public final status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;ILjava/lang/Object;)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->copy(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final component3()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 2
    return-object v0
.end method

.method public final copy(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;-><init>(Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Ljava/util/List;Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public final getChunks()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getHeaders()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 2
    return-object v0
.end method

.method public final getStatus()Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 16
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/whatsapp/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 6
    const-string v0, "DecodeResult(headers="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", chunks="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", status="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
