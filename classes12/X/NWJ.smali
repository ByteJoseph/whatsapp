.class public final LX/NWJ;
.super LX/OSz;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NWJ;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/NWJ;->A01:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1e

    .line 3
    instance-of v0, p1, LX/OSz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/OSz;

    .line 10
    iget-object v1, p0, LX/NWJ;->A00:Ljava/lang/Integer;

    .line 12
    check-cast p1, LX/NWJ;

    .line 14
    iget-object v0, p1, LX/NWJ;->A00:Ljava/lang/Integer;

    .line 16
    if-nez v1, :cond_1f

    .line 18
    if-nez v0, :cond_26

    .line 20
    :goto_14
    iget-object v1, p0, LX/NWJ;->A01:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/NWJ;->A01:Ljava/util/Map;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NWJ;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/NWJ;->A01:Ljava/util/Map;

    .line 8
    const v0, 0xf4243

    .line 11
    xor-int/2addr v2, v0

    .line 12
    mul-int/2addr v2, v0

    .line 13
    invoke-static {v1, v2}, LX/N20;->A01(Ljava/lang/Object;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/NWJ;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, LX/NWJ;->A01:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "LocalTestingConfig{defaultSplitInstallErrorCode="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", splitInstallErrorCodeByModule="

    .line 16
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
