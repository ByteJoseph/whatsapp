.class public final LX/LWO;
.super LX/69N;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    new-instance v3, LX/MoS;

    .line 4
    invoke-direct {v3, v0}, LX/MoS;-><init>(I)V

    .line 7
    const/16 v0, 0x9

    .line 9
    new-instance v2, LX/MoS;

    .line 11
    invoke-direct {v2, v0}, LX/MoS;-><init>(I)V

    .line 14
    const-wide v0, 0x1b1dc1380271c7L

    .line 19
    invoke-direct {p0, v3, v2, v0, v1}, LX/69N;-><init>(LX/00w;LX/00w;J)V

    .line 22
    iput-object p1, p0, LX/LWO;->A00:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "country_code"

    .line 10
    iget-object v0, p0, LX/LWO;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "args"

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v0, "variables"

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    return-void
.end method
