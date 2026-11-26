.class public final Lcom/facebook/common/dextricks/OdexSchemeInvalid;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# instance fields
.field public final mStatus:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 7
    iput-wide p1, p0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;->mStatus:J

    .line 9
    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/ClassLoaderConfiguration;)V
    .registers 6

    .line 0
    const-string v0, "invalid state: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;->mStatus:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OdexSchemeInvalid"

    .line 2
    return-object v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .registers 6

    .line 0
    const-string v0, "invalid state: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;->mStatus:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
