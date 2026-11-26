.class public LX/7KR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7KR;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7KR;->A01:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7KR;->A02:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public static A00(LX/7KR;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7KR;->A01:Ljava/util/Map;

    .line 6
    invoke-static {p1, v0}, LX/5UL;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_22

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    const-string v1, "data"

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, LX/7KR;->A00:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 25
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    const-string v0, "context"

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v2

    .line 34
    :cond_22
    new-instance v0, Ljava/util/HashMap;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    goto :goto_10
.end method
