.class public final Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source ""


# instance fields
.field public mDexNameMap:Ljava/util/HashMap;

.field public mStorer:J


# direct methods
.method public constructor <init>(JLjava/util/HashMap;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 5
    iput-object p3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mDexNameMap:Ljava/util/HashMap;

    .line 7
    return-void
.end method


# virtual methods
.method public compile(Lcom/facebook/common/dextricks/InputDex;)V
    .registers 9

    .line 0
    const-string v0, "OdexSchemeOreo.compile"

    .line 2
    const-wide/16 v1, 0x20

    .line 4
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 7
    :try_start_7
    iget-object v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mDexNameMap:Ljava/util/HashMap;

    .line 9
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 11
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    .line 13
    invoke-static {v0, v3}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_37

    .line 19
    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v3, v4, v5, v0}, Lcom/facebook/common/dextricks/storer/Storer;->start(JLjava/lang/String;I)V

    .line 25
    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 27
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    .line 30
    move-result-object v6

    .line 31
    const v0, 0x8000

    .line 34
    new-array v5, v0, [B

    .line 36
    :goto_24
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2e

    .line 42
    invoke-static {v3, v4, v5, v0}, Lcom/facebook/common/dextricks/storer/Storer;->write(J[BI)V

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    iget-wide v3, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$OreoCompiler;->mStorer:J

    .line 48
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/storer/Storer;->finish(J)V
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_3e

    .line 51
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 54
    return-void

    .line 55
    :cond_37
    :try_start_37
    const-string v0, "Unexpected input dex!"

    .line 57
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 66
    throw v0
.end method
