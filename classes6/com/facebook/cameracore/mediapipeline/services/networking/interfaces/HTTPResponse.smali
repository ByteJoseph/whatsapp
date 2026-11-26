.class public Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public content:[B

.field public headerNames:[Ljava/lang/String;

.field public headerValues:[Ljava/lang/String;

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getHeaderNames()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getHeaderValues()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerValues:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getNumHeaders()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/HTTPResponse;->headerNames:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_7

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    return-wide v0

    .line 7
    :cond_7
    array-length v0, v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method
