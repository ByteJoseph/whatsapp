.class public final LX/IiL;
.super LX/7yy;
.source ""


# instance fields
.field public final A00:LX/JRI;


# direct methods
.method public constructor <init>(LX/JRI;)V
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x23

    .line 14
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x24

    .line 20
    invoke-static {v0}, LX/KGr;->A00(I)LX/KGr;

    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, LX/5UL;->A0V()LX/0BT;

    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide v9, 0x64731730111321L

    .line 34
    move-object v0, p0

    .line 35
    move-object v6, v5

    .line 36
    invoke-direct/range {v0 .. v10}, LX/7yy;-><init>(Lcom/google/common/base/Optional;LX/08a;LX/09V;LX/0bq;Ljava/lang/String;Ljava/util/Map;LX/00w;LX/00w;J)V

    .line 39
    iput-object p1, p0, LX/IiL;->A00:LX/JRI;

    .line 41
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/IiL;->A00:LX/JRI;

    .line 6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "biller_id"

    .line 12
    iget-object v0, v3, LX/JRI;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "payment_env"

    .line 19
    iget-object v0, v3, LX/JRI;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "request"

    .line 26
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-static {v4, p1}, LX/I74;->A1Q(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method
