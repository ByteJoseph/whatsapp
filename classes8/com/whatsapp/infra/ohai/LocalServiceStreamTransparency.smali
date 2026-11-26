.class public final Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final egressPayload:[B

.field public final ingressPayload:[B


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;[B[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 6
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 12
    :cond_c
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;-><init>([B[B)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 2
    return-object v0
.end method

.method public final component2()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 2
    return-object v0
.end method

.method public final copy([B[B)Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;-><init>([B[B)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public final getEgressPayload()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 2
    return-object v0
.end method

.method public final getIngressPayload()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->egressPayload:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/LocalServiceStreamTransparency;->ingressPayload:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "LocalServiceStreamTransparency(egressPayload="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", ingressPayload="

    .line 20
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
