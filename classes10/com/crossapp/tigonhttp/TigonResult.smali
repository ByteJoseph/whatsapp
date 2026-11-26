.class public final Lcom/crossapp/tigonhttp/TigonResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public body:Ljava/io/InputStream;

.field public error:Lcom/facebook/tigon/TigonError;

.field public response:LX/IA4;

.field public summary:LX/IA5;

.field public token:Lcom/facebook/tigon/TigonRequestToken;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 5
    iput-object p2, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 7
    iput-object p3, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 9
    iput-object p4, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 11
    iput-object p5, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;ILX/2mC;)V
    .registers 14

    .line 268435456
    move-object v4, p4

    .line 268435457
    move-object v3, p3

    .line 268435458
    move-object v2, p2

    .line 268435459
    move-object v1, p1

    .line 268435460
    and-int/lit8 v0, p6, 0x1

    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    move-object v1, v5

    .line 268435466
    :cond_a
    and-int/lit8 v0, p6, 0x2

    .line 268435468
    if-eqz v0, :cond_f

    .line 268435470
    move-object v2, v5

    .line 268435471
    :cond_f
    and-int/lit8 v0, p6, 0x4

    .line 268435473
    if-eqz v0, :cond_14

    .line 268435475
    move-object v3, v5

    .line 268435476
    :cond_14
    and-int/lit8 v0, p6, 0x8

    .line 268435478
    if-eqz v0, :cond_19

    .line 268435480
    move-object v4, v5

    .line 268435481
    :cond_19
    and-int/lit8 v0, p6, 0x10

    .line 268435483
    if-nez v0, :cond_1e

    .line 268435485
    move-object v5, p5

    .line 268435486
    :cond_1e
    move-object v0, p0

    .line 268435487
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 268435490
    return-void
.end method

.method public static synthetic copy$default(Lcom/crossapp/tigonhttp/TigonResult;LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;ILjava/lang/Object;)Lcom/crossapp/tigonhttp/TigonResult;
    .registers 9

    .line 0
    and-int/lit8 v0, p6, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 6
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p2, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 12
    :cond_c
    and-int/lit8 v0, p6, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-object p3, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 18
    :cond_12
    and-int/lit8 v0, p6, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object p4, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 24
    :cond_18
    and-int/lit8 v0, p6, 0x10

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iget-object p5, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 30
    :cond_1e
    invoke-virtual/range {p0 .. p5}, Lcom/crossapp/tigonhttp/TigonResult;->copy(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final component1()LX/IA4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 2
    return-object v0
.end method

.method public final component2()Ljava/io/InputStream;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public final component3()LX/IA5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 2
    return-object v0
.end method

.method public final component4()Lcom/facebook/tigon/TigonError;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 2
    return-object v0
.end method

.method public final component5()Lcom/facebook/tigon/TigonRequestToken;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 2
    return-object v0
.end method

.method public final copy(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)Lcom/crossapp/tigonhttp/TigonResult;
    .registers 12

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/TigonResult;

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Lcom/crossapp/tigonhttp/TigonResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, Lcom/crossapp/tigonhttp/TigonResult;

    .line 10
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 12
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 22
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 32
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 42
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 52
    iget-object v0, p1, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public final getBody()Ljava/io/InputStream;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public final getError()Lcom/facebook/tigon/TigonError;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 2
    return-object v0
.end method

.method public final getResponse()LX/IA4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 2
    return-object v0
.end method

.method public final getSummary()LX/IA5;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 2
    return-object v0
.end method

.method public final getToken()Lcom/facebook/tigon/TigonRequestToken;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 37
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final setBody(Ljava/io/InputStream;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 2
    return-void
.end method

.method public final setError(Lcom/facebook/tigon/TigonError;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 2
    return-void
.end method

.method public final setResponse(LX/IA4;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 2
    return-void
.end method

.method public final setSummary(LX/IA5;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 2
    return-void
.end method

.method public final setToken(Lcom/facebook/tigon/TigonRequestToken;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 2
    iget-object v5, p0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 4
    iget-object v4, p0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 6
    iget-object v3, p0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 8
    iget-object v2, p0, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 10
    const-string v0, "TigonResult(response="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", body="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", summary="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", error="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", token="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
