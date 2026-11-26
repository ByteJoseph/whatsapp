.class public abstract LX/J44;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/JqZ;
    .registers 5

    .line 0
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, ""

    .line 12
    new-instance v0, LX/JqZ;

    .line 14
    invoke-direct {v0, v1, v4, v3, v2}, LX/JqZ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    return-object v0
.end method
