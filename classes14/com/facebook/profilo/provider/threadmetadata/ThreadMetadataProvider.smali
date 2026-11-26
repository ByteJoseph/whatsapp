.class public final Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;
.super LX/Ui9;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/V2M;

    .line 3
    invoke-direct {v1, v0}, LX/V2M;-><init>(I)V

    .line 6
    const-string v0, "profilo_threadmetadata"

    .line 8
    invoke-direct {p0, v0, v1}, LX/Ui9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static native nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V
.end method


# virtual methods
.method public disable()V
    .registers 1

    .line 0
    return-void
.end method

.method public enable()V
    .registers 1

    .line 0
    return-void
.end method

.method public getSupportedProviders()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getTracingProviders()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public logOnTraceEnd(LX/UpI;LX/Usj;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 2
    invoke-static {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 5
    return-void
.end method

.method public onTraceEnded(LX/UpI;LX/Usj;)V
    .registers 5

    .line 0
    iget v1, p1, LX/UpI;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_a

    .line 5
    iget-object v0, p1, LX/UpI;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 7
    invoke-static {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;->nativeLogThreadMetadata(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 10
    :cond_a
    return-void
.end method
