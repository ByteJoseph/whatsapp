.class public final Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalErrorCode:I

.field public final revcBuffer:[B

.field public final sendBuffer:[B

.field public final state:S

.field public final transparencyReportDataBuffer:[B


# direct methods
.method public constructor <init>(S[B[B[BI)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-short p1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 10
    iput-object p3, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 12
    iput-object p4, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 14
    iput p5, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/PerformHandshakeResult;S[B[B[BIILjava/lang/Object;)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-short p1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 12
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 18
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 24
    :cond_18
    and-int/lit8 v0, p6, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget p5, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 30
    :cond_1e
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->copy(S[B[B[BI)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 2
    return v0
.end method

.method public final component2()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 2
    return-object v0
.end method

.method public final component3()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 2
    return-object v0
.end method

.method public final component4()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 2
    return-object v0
.end method

.method public final component5()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 2
    return v0
.end method

.method public final copy(S[B[B[BI)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
    .registers 12

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 8
    move v1, p1

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;-><init>(S[B[B[BI)V

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 10
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 12
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_34

    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 36
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 48
    iget v0, p1, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public final getAdditionalErrorCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 2
    return v0
.end method

.method public final getRevcBuffer()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 2
    return-object v0
.end method

.method public final getSendBuffer()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 2
    return-object v0
.end method

.method public final getState()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 2
    return v0
.end method

.method public final getTransparencyReportDataBuffer()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 6
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 12
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 18
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->state:S

    .line 2
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->revcBuffer:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->transparencyReportDataBuffer:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget v2, p0, Lcom/whatsapp/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 22
    const-string v0, "PerformHandshakeResult(state="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", sendBuffer="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", revcBuffer="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", transparencyReportDataBuffer="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", additionalErrorCode="

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
