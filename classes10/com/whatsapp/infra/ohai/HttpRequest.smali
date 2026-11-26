.class public final Lcom/whatsapp/infra/ohai/HttpRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final body:[B

.field public final forceHostHeader:Z

.field public final headers:Ljava/util/Map;

.field public final method:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    .line 14
    iput-boolean p5, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/ohai/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZILjava/lang/Object;)Lcom/whatsapp/infra/ohai/HttpRequest;
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 12
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 18
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    .line 24
    :cond_18
    and-int/lit8 v0, p6, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-boolean p5, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 30
    :cond_1e
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/infra/ohai/HttpRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)Lcom/whatsapp/infra/ohai/HttpRequest;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final component4()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    .line 2
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 2
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)Lcom/whatsapp/infra/ohai/HttpRequest;
    .registers 12

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    invoke-static {p1, p2, p3, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/whatsapp/infra/ohai/HttpRequest;

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/infra/ohai/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZ)V

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, Lcom/whatsapp/infra/ohai/HttpRequest;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-boolean v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 52
    iget-boolean v0, p1, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public final getBody()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    .line 2
    return-object v0
.end method

.method public final getForceHostHeader()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 2
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    .line 20
    invoke-static {v0, v1}, LX/CyR;->A0A([BI)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->method:Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->url:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->headers:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->body:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    iget-boolean v2, p0, Lcom/whatsapp/infra/ohai/HttpRequest;->forceHostHeader:Z

    .line 14
    const-string v0, "HttpRequest(method="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v5}, LX/I75;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    const-string v0, ", headers="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", body="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", forceHostHeader="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
