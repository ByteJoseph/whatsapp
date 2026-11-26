.class public final LX/QO4;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field public final A00:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 3
    iput-object p1, p0, LX/QO4;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO4;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 5
    return-void
.end method

.method public getLength()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/QO4;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 4
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
    iget-object v0, p0, LX/QO4;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 5
    return-void
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataSink"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QO4;->A00:Lorg/chromium/net/UploadDataProvider;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 5
    return-void
.end method
