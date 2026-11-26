.class public abstract LX/OvW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OuZ;)Ljava/lang/Long;
    .registers 8

    .line 0
    instance-of v0, p0, LX/NgB;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p0, LX/NgB;

    .line 7
    if-eqz p0, :cond_1a

    .line 9
    iget-object v0, p0, LX/NgB;->A01:LX/P8P;

    .line 11
    invoke-virtual {v0}, LX/P8P;->A02()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v4, v1

    .line 23
    if-lez v0, :cond_1a

    .line 25
    return-object v3

    .line 26
    :cond_1a
    return-object v6
.end method

.method public static final A01(LX/OuZ;)Ljava/lang/Long;
    .registers 9

    .line 0
    instance-of v0, p0, LX/NgB;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_47

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/NgB;

    .line 8
    if-eqz v0, :cond_47

    .line 10
    iget-object v6, v0, LX/NgB;->A01:LX/P8P;

    .line 12
    const-string v0, "mediaSize"

    .line 14
    invoke-static {v6, v0}, LX/P8P;->A00(LX/P8P;Ljava/lang/String;)J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-gez v0, :cond_1d

    .line 28
    move-object v1, v7

    .line 29
    :cond_1d
    invoke-static {p0}, LX/OvW;->A00(LX/OuZ;)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_32

    .line 35
    if-eqz v0, :cond_32

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 49
    return-object v3

    .line 50
    :cond_32
    iget-object v3, v6, LX/P8P;->A08:Lorg/json/JSONObject;

    .line 52
    const-wide/16 v1, -0x1

    .line 54
    if-eqz v3, :cond_3e

    .line 56
    const-string v0, "backupSize"

    .line 58
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v1

    .line 62
    :cond_3e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v3

    .line 66
    cmp-long v0, v1, v4

    .line 68
    if-lez v0, :cond_47

    .line 70
    return-object v3

    .line 71
    :cond_47
    return-object v7
.end method
