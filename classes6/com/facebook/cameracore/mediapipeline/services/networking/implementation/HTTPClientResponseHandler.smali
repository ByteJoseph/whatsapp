.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 15
    move-result v0

    .line 16
    iput v0, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->statusCode:I

    .line 18
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    .line 21
    move-result-object v5

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v5, :cond_3f

    .line 25
    new-array v0, v7, [Ljava/lang/String;

    .line 27
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    .line 29
    new-array v0, v7, [Ljava/lang/String;

    .line 31
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerValues:[Ljava/lang/String;

    .line 33
    :goto_21
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 47
    move-result-object v4

    .line 48
    const/16 v3, 0x400

    .line 50
    new-array v2, v3, [B

    .line 52
    :goto_34
    invoke-virtual {v5, v2, v7, v3}, Ljava/io/InputStream;->read([BII)I

    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_5f

    .line 59
    invoke-virtual {v4, v2, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    goto :goto_34

    .line 63
    :cond_3f
    array-length v4, v5

    .line 64
    new-array v3, v4, [Ljava/lang/String;

    .line 66
    new-array v2, v4, [Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_45
    if-ge v1, v4, :cond_5a

    .line 71
    aget-object v0, v5, v1

    .line 73
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v3, v1

    .line 79
    aget-object v0, v5, v1

    .line 81
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_45

    .line 90
    :cond_5a
    iput-object v3, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    .line 92
    iput-object v2, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerValues:[Ljava/lang/String;

    .line 94
    goto :goto_21

    .line 95
    :cond_5f
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 98
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 101
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->content:[B

    .line 107
    return-object v6
.end method
