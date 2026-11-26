.class public final LX/Ias;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/0Os;

.field public final synthetic A01:LX/1EC;


# direct methods
.method public constructor <init>(LX/0Os;LX/1EC;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Ias;->A01:LX/1EC;

    .line 2
    iput-object p1, p0, LX/Ias;->A00:LX/0Os;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    new-array v3, v0, [B

    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v2, p0, LX/Ias;->A01:LX/1EC;

    .line 15
    iget-object v0, p0, LX/Ias;->A00:LX/0Os;

    .line 17
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 23
    new-instance v1, LX/JR7;

    .line 25
    invoke-direct {v1, v0, v3}, LX/JR7;-><init>(Lcom/facebook/tigon/TigonRequestToken;[B)V

    .line 28
    new-instance v0, LX/Ij5;

    .line 30
    invoke-direct {v0, v1}, LX/Ij5;-><init>(LX/JR7;)V

    .line 33
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public onEOM(LX/IA5;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Ias;->A01:LX/1EC;

    .line 6
    new-instance v0, LX/Ij9;

    .line 8
    invoke-direct {v0, p1}, LX/Ij9;-><init>(LX/IA5;)V

    .line 11
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 18
    return-void
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/IA5;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/Ias;->A01:LX/1EC;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Tigon request failed: "

    .line 11
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Ij8;

    .line 21
    invoke-direct {v0, p2, v1}, LX/Ij8;-><init>(LX/IA5;Ljava/io/IOException;)V

    .line 24
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 31
    return-void
.end method

.method public onResponse(LX/IA4;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/IA4;->A01:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    iget-object v3, p0, LX/Ias;->A01:LX/1EC;

    .line 42
    iget-object v0, p0, LX/Ias;->A00:LX/0Os;

    .line 44
    iget-object v2, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 46
    if-eqz v2, :cond_42

    .line 48
    check-cast v2, Lcom/facebook/tigon/TigonRequestToken;

    .line 50
    iget v0, p1, LX/IA4;->A00:I

    .line 52
    new-instance v1, LX/JSN;

    .line 54
    invoke-direct {v1, v2, v4, v0}, LX/JSN;-><init>(Lcom/facebook/tigon/TigonRequestToken;Ljava/util/Map;I)V

    .line 57
    new-instance v0, LX/Ij6;

    .line 59
    invoke-direct {v0, v1}, LX/Ij6;-><init>(LX/JSN;)V

    .line 62
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
