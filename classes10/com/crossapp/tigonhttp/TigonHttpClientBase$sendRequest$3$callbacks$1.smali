.class public final Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic $continuation:LX/0h8;

.field public final responseBodyChunks:Ljava/util/List;

.field public result:Lcom/crossapp/tigonhttp/TigonResult;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->$continuation:LX/0h8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/crossapp/tigonhttp/TigonResult;

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/crossapp/tigonhttp/TigonResult;-><init>(LX/IA4;Ljava/io/InputStream;LX/IA5;Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;)V

    .line 15
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->responseBodyChunks:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    iget-object v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->responseBodyChunks:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [B

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    goto :goto_14
.end method

.method public onEOM(LX/IA5;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 6
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->responseBodyChunks:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    new-array v0, v1, [B

    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 18
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    :goto_15
    iput-object v1, v2, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 23
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 25
    iput-object p1, v0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 27
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->$continuation:LX/0h8;

    .line 29
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->$continuation:LX/0h8;

    .line 37
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 39
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->responseBodyChunks:Ljava/util/List;

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 51
    invoke-direct {v1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 54
    goto :goto_15
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/IA5;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 5
    iput-object p1, v0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 7
    iput-object p2, v0, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 9
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->$continuation:LX/0h8;

    .line 11
    invoke-interface {v0}, LX/0h8;->BgW()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget-object v1, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->$continuation:LX/0h8;

    .line 19
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 21
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method

.method public onResponse(LX/IA4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/crossapp/tigonhttp/TigonHttpClientBase$sendRequest$3$callbacks$1;->result:Lcom/crossapp/tigonhttp/TigonResult;

    .line 6
    iput-object p1, v0, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 8
    return-void
.end method
