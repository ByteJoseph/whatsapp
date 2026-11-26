.class public abstract LX/J57;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/JeT;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "max_retries"

    .line 6
    const-wide/16 v6, 0x3

    .line 8
    invoke-virtual {p0, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v0, v4, v1

    .line 20
    if-ltz v0, :cond_19

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move-wide v6, v4

    .line 25
    :cond_19
    const-string v0, "backoff_base_ms"

    .line 27
    const-wide/16 v8, 0x1f4

    .line 29
    invoke-virtual {p0, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v4, 0x1

    .line 39
    cmp-long v0, v2, v4

    .line 41
    if-ltz v0, :cond_2e

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    move-wide v8, v2

    .line 46
    :cond_2e
    const-string v0, "max_backoff_ms"

    .line 48
    const-wide/16 v10, 0x7530

    .line 50
    invoke-virtual {p0, v0, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    cmp-long v0, v2, v4

    .line 60
    if-ltz v0, :cond_41

    .line 62
    if-eqz v1, :cond_41

    .line 64
    move-wide v10, v2

    .line 65
    :cond_41
    new-instance v5, LX/JeT;

    .line 67
    invoke-direct/range {v5 .. v11}, LX/JeT;-><init>(JJJ)V

    .line 70
    return-object v5
.end method
