.class public final LX/BwY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/CDs;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "type"

    .line 6
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/Bfp;->A00:LX/06C;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/Bfp;

    .line 29
    iget-object v0, v0, LX/Bfp;->value:Ljava/lang/String;

    .line 31
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 37
    :goto_25
    check-cast v4, LX/Bfp;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v4, :cond_2d

    .line 42
    return-object v2

    .line 43
    :cond_2b
    const/4 v4, 0x0

    .line 44
    goto :goto_25

    .line 45
    :cond_2d
    const-string v1, "permission_days"

    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide/32 v0, 0x15180

    .line 61
    mul-long/2addr v2, v0

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    const-string v1, "permission_seconds"

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    new-instance v0, LX/CDs;

    .line 84
    invoke-direct {v0, v4, v2}, LX/CDs;-><init>(LX/Bfp;Ljava/lang/Long;)V

    .line 87
    return-object v0
.end method
