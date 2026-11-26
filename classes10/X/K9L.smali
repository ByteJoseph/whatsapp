.class public final LX/K9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VYt;


# instance fields
.field public final A00:Lcom/crossapp/tigonhttp/TigonResult;

.field public final A01:LX/00q;

.field public final A02:Ljava/net/URL;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/K9L;->A02:Ljava/net/URL;

    .line 9
    iput-object p1, p0, LX/K9L;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 11
    iput-boolean p3, p0, LX/K9L;->A03:Z

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K9L;->A01:LX/00q;

    .line 20
    return-void
.end method


# virtual methods
.method public AKo()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9L;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 2
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget v0, v0, LX/IA4;->A00:I

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/K9L;->AKo()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_29

    .line 12
    const/16 v0, 0xc8

    .line 14
    if-lt v1, v0, :cond_14

    .line 16
    const/16 v0, 0x190

    .line 18
    if-lt v1, v0, :cond_29

    .line 20
    :cond_14
    iget-object v0, p0, LX/K9L;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 22
    iget-object v3, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 24
    if-nez v3, :cond_21

    .line 26
    new-array v0, v6, [B

    .line 28
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    :cond_21
    new-instance v1, LX/1ma;

    .line 35
    move-object v4, p2

    .line 36
    move v5, p3

    .line 37
    invoke-direct/range {v1 .. v6}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;IZ)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    return-object v1
.end method

.method public AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, LX/K9L;->AYb(LX/0bq;Ljava/lang/Integer;IZ)Ljava/io/InputStream;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AYb(LX/0bq;Ljava/lang/Integer;IZ)Ljava/io/InputStream;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/K9L;->AKo()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x190

    .line 7
    if-ge v1, v0, :cond_20

    .line 9
    iget-object v0, p0, LX/K9L;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 11
    iget-object v3, v0, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 13
    if-nez v3, :cond_16

    .line 15
    new-array v0, v2, [B

    .line 17
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 19
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    :cond_16
    new-instance v1, LX/1ma;

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;IZ)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    const-string v0, "[HTTP status="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public AiJ()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/K9L;->Bdy()Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_15

    .line 6
    const-string v0, "Content-Encoding"

    .line 8
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public BQP()Ljava/net/URL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9L;->A02:Ljava/net/URL;

    .line 2
    return-object v0
.end method

.method public Bdx(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/K9L;->Bdy()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {p1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object v1
.end method

.method public Bdy()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/K9L;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8CP;

    .line 8
    return-object v0
.end method

.method public Bho()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/K9L;->A03:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CtI()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/K9L;->A00:Lcom/crossapp/tigonhttp/TigonResult;

    .line 2
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonResult;->token:Lcom/facebook/tigon/TigonRequestToken;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 9
    :cond_9
    iget-object v0, v1, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    :cond_10
    return-void
.end method

.method public getContentLength()J
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/K9L;->Bdy()Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    const-wide/16 v5, -0x1

    .line 6
    if-eqz v1, :cond_2e

    .line 8
    const-string v0, "Content-Length"

    .line 10
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    const-wide/32 v1, 0x7fffffff

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-gtz v0, :cond_2e

    .line 45
    return-wide v3

    .line 46
    :cond_2e
    return-wide v5
.end method
