.class public LX/QO7;
.super Lorg/chromium/net/UploadDataSink;
.source ""


# instance fields
.field public final A00:Landroid/net/http/UploadDataSink;


# direct methods
.method public constructor <init>(Landroid/net/http/UploadDataSink;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 3
    iput-object p1, p0, LX/QO7;->A00:Landroid/net/http/UploadDataSink;

    .line 5
    return-void
.end method


# virtual methods
.method public onReadError(Ljava/lang/Exception;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QO7;->A00:Landroid/net/http/UploadDataSink;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public onReadSucceeded(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalChunk"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QO7;->A00:Landroid/net/http/UploadDataSink;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/UploadDataSink;->onReadSucceeded(Z)V

    .line 5
    return-void
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/QO7;->A00:Landroid/net/http/UploadDataSink;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public onRewindSucceeded()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO7;->A00:Landroid/net/http/UploadDataSink;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    .line 5
    return-void
.end method
