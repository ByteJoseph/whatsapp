.class public LX/N3z;
.super Landroid/net/http/UploadDataProvider;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    .line 3
    const-string v0, "Invalid UploadDataProvider."

    .line 5
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/chromium/net/UploadDataProvider;

    .line 11
    iput-object v0, p0, LX/N3z;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/N3z;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 5
    return-void
.end method

.method public getLength()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/N3z;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataSink",
            "byteBuffer"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QO7;

    .line 2
    invoke-direct {v1, p1}, LX/QO7;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 5
    iget-object v0, p0, LX/N3z;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 7
    invoke-virtual {v0, v1, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 10
    return-void
.end method

.method public rewind(Landroid/net/http/UploadDataSink;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataSink"
        }
    .end annotation

    .line 0
    new-instance v1, LX/QO7;

    .line 2
    invoke-direct {v1, p1}, LX/QO7;-><init>(Landroid/net/http/UploadDataSink;)V

    .line 5
    iget-object v0, p0, LX/N3z;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 10
    return-void
.end method
