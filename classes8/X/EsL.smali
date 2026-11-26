.class public final LX/EsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EsL;->A00:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4I()V
    .registers 3

    .line 0
    const-string v0, "OsmosisImporterViewModel/onCancellationCompleted()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/EsL;->A00:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A14(I)V

    .line 11
    return-void
.end method

.method public C4J()V
    .registers 3

    .line 0
    const-string v0, "OsmosisImporterViewModel/onCancellationStarted()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/EsL;->A00:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 11
    return-void
.end method

.method public C71(Z)V
    .registers 4

    .line 0
    const-string v0, "OsmosisImporterViewModel/onComplete()/success = "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 5
    if-eqz p1, :cond_14

    .line 7
    iget-object v1, p0, LX/EsL;->A00:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 13
    iget-object v1, v1, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A04:LX/07g;

    .line 15
    const/16 v0, 0x64

    .line 17
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public CHf()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EsL;->A00:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 6
    iget-object v1, v1, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A04:LX/07g;

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 12
    return-void
.end method

.method public CRt(I)V
    .registers 7

    .line 0
    const-string v0, "OsmosisImporterViewModel/onPrepareBeforeRetryCompleted()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/EsL;->A00:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 7
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0xe

    .line 14
    new-instance v0, LX/F9P;

    .line 16
    invoke-direct {v0, v4, v2, p1, v1}, LX/F9P;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 19
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method

.method public CRu()V
    .registers 3

    .line 0
    const-string v0, "OsmosisImporterViewModel/onPrepareBeforeRetryStarted()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/EsL;->A00:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 7
    const/16 v0, 0x11

    .line 9
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 12
    return-void
.end method

.method public onError(I)V
    .registers 4

    .line 0
    const-string v0, "OsmosisImporterViewModel/onError()/errorCode = "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 5
    invoke-static {p1}, LX/Ds8;->A00(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/EsL;->A00:Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;

    .line 11
    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/crossplat/view/OsmosisImporterViewModel;->A16(I)V

    .line 14
    return-void
.end method
