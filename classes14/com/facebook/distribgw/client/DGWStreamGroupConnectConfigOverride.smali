.class public Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 7
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 9
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 11
    return-void
.end method

.method public static create(Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;)Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
    .registers 8

    .line 268435456
    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435458
    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435460
    new-instance v5, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435462
    invoke-direct {v5, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    .line 268435465
    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435467
    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435469
    new-instance v4, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435471
    invoke-direct {v4, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    .line 268435474
    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435476
    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435478
    new-instance v3, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435480
    invoke-direct {v3, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    .line 268435483
    iget v2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435485
    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435487
    new-instance v1, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435489
    invoke-direct {v1, v2, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    .line 268435492
    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;

    .line 268435494
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;-><init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V

    .line 268435497
    return-object v0
.end method

.method public static create(Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;)Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
    .registers 12

    .line 0
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 2
    iget v2, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 4
    iget v1, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 6
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 8
    new-instance v7, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 10
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 13
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 15
    iget v2, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 17
    iget v1, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 19
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 21
    new-instance v6, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 23
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 26
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 28
    iget v2, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 30
    iget v1, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 32
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 34
    new-instance v5, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 36
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 39
    iget v4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 41
    iget v3, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 43
    iget v2, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 45
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 47
    new-instance v1, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 49
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 52
    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;

    .line 54
    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;-><init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "{HIGH:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",MID:"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",LOW:"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",DEFAULT:"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 38
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
