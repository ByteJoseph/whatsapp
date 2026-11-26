.class public abstract LX/7It;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-wide v0, 0x21699fe61f3078L

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v5

    .line 9
    const-wide v0, 0x5be44394ec803fL

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 18
    const-wide v0, 0x2260c739964a35L

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v3

    .line 27
    const-wide v0, 0x236da6ec30b17bL

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v1, v0, [Ljava/lang/Long;

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v5, v1, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v5, v3, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/7It;->A00:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static final A00(LX/08a;)Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v0, 0x2afa

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "XMDS"

    .line 16
    const-string v0, "design_system_name"

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, LX/6mh;->A00()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONArray;

    .line 27
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 30
    const-string/jumbo v0, "value"

    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 49
    const-string/jumbo v0, "theme_params"

    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
