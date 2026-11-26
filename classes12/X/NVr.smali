.class public final LX/NVr;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NVr;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/NVr;->A01:Ljava/util/Set;

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
    instance-of v0, p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 10
    iget-object v1, p0, LX/NVr;->A00:Ljava/lang/String;

    .line 12
    check-cast p1, LX/NVr;

    .line 14
    iget-object v0, p1, LX/NVr;->A00:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_1f

    .line 18
    if-nez v0, :cond_26

    .line 20
    :goto_14
    iget-object v1, p0, LX/NVr;->A01:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/NVr;->A01:Ljava/util/Set;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/NVr;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/NVr;->A01:Ljava/util/Set;

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
    iget-object v0, p0, LX/NVr;->A01:Ljava/util/Set;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "StandardIntegrityTokenRequest{requestHash="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/NVr;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", verdictOptOut="

    .line 19
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
