.class public final Lcom/whatsapp/infra/ohai/HttpResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final body:[B

.field public final headers:Ljava/util/Map;

.field public final statusCode:S


# direct methods
.method public constructor <init>(SLjava/util/Map;[B)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-short p1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/HttpResponse;SLjava/util/Map;[BILjava/lang/Object;)Lcom/whatsapp/infra/ohai/HttpResponse;
    .registers 7

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-short p1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 6
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 12
    :cond_c
    and-int/lit8 v0, p4, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 18
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/HttpResponse;->copy(SLjava/util/Map;[B)Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final component1()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 2
    return v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final component3()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 2
    return-object v0
.end method

.method public final copy(SLjava/util/Map;[B)Lcom/whatsapp/infra/ohai/HttpResponse;
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/infra/ohai/HttpResponse;-><init>(SLjava/util/Map;[B)V

    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 10
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 12
    iget-short v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public final getBody()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 2
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getStatusCode()S
    .registers 2

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-short v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-short v1, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 2
    iget-object v3, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->headers:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "HttpResponse(statusCode="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", headers="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", body="

    .line 26
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
