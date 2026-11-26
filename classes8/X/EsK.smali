.class public final LX/EsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOw;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C4I()V
    .registers 2

    .line 0
    const-string v0, "OsmosisImportService/onCancellationCompleted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C4J()V
    .registers 2

    .line 0
    const-string v0, "OsmosisImportService/onCancellationStarted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C71(Z)V
    .registers 3

    .line 0
    const-string v0, "OsmosisImportService/onComplete/success = "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public CHf()V
    .registers 1

    .line 0
    return-void
.end method

.method public CRt(I)V
    .registers 3

    .line 0
    const-string v0, "OsmosisImportService/onPrepareBeforeRetryCompleted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CRu()V
    .registers 2

    .line 0
    const-string v0, "OsmosisImportService/onPrepareBeforeRetryStarted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onError(I)V
    .registers 3

    .line 0
    const-string v0, "OsmosisImportService/onError/errorCode = "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    return-void
.end method
