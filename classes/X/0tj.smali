.class public final LX/0tj;
.super LX/0ti;
.source ""


# instance fields
.field public final A00:LX/0qH;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qH;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0tj;->A00:LX/0qH;

    .line 5
    iput-object p2, p0, LX/0tj;->A01:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, LX/0qH;->getQueryParams()LX/0pO;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0pO;->B7B()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    if-nez p2, :cond_1d

    .line 27
    const-string p2, ""

    .line 29
    :cond_1d
    const-string v0, "queryId"

    .line 31
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v0, "variables"

    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/0tj;->A02:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0tj;->A00:LX/0qH;

    .line 2
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0tj;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ""

    .line 3
    iget-object v0, p0, LX/0tj;->A00:LX/0qH;

    .line 5
    invoke-interface {v0}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "\n             |---- Request Info ------------------------------\n             |argoMode: "

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "\n             |isWww: false\n             |operationName: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\n             |------------------------------------------------"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
