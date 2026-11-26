.class public final Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public metadataDownloader:LX/Ket;


# direct methods
.method public constructor <init>(LX/Ket;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/Ket;

    .line 9
    return-void
.end method


# virtual methods
.method public final fetchMetadata(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/Ket;

    .line 5
    new-instance v3, LX/JBe;

    .line 7
    invoke-direct {v3, p2}, LX/JBe;-><init>(Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;)V

    .line 10
    check-cast v4, LX/Jym;

    .line 12
    new-instance v2, LX/JPW;

    .line 14
    invoke-direct {v2, p1}, LX/JPW;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, v4, LX/Jym;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 22
    :try_start_16
    new-instance v1, LX/IiK;

    .line 24
    invoke-direct {v1, v2}, LX/IiK;-><init>(LX/JPW;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_27

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    new-instance v0, LX/K9E;

    .line 32
    invoke-direct {v0, v3, v4, p1}, LX/K9E;-><init>(LX/JBe;LX/Jym;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-static {}, LX/00U;->A06()V

    .line 43
    throw v0
.end method

.method public final getMetadataDownloader()LX/Ket;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/Ket;

    .line 2
    return-object v0
.end method

.method public final setMetadataDownloader(LX/Ket;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataFetcher;->metadataDownloader:LX/Ket;

    .line 6
    return-void
.end method
