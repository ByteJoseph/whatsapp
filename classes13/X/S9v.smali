.class public abstract LX/S9v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RRd;Ljava/util/Map;)LX/S6k;
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/S6k;

    .line 7
    if-nez v0, :cond_15

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    new-instance v0, LX/S6k;

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-wide v7, v5

    .line 18
    invoke-direct/range {v0 .. v9}, LX/S6k;-><init>(LX/RRd;LX/RQ5;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 21
    :cond_15
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .line 0
    const-string v0, "eof"

    .line 2
    invoke-static {v0, p1}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 13
    const-string v0, "len"

    .line 15
    invoke-static {v0, p1}, LX/H76;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/32 v1, 0x100000

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-gez v0, :cond_2a

    .line 32
    :cond_20
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/high16 v0, 0x100000

    .line 39
    if-ge v1, v0, :cond_2a

    .line 41
    return v5

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0
.end method
