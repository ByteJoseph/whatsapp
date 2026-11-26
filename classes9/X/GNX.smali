.class public abstract LX/GNX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/Gl7;
    .registers 9

    .line 0
    const-string v1, "payment_status"

    .line 2
    invoke-static {p0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_4f

    .line 9
    if-eqz p1, :cond_4f

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "pending"

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4f

    .line 23
    const-string v0, "seller_marked_paid"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    if-eqz v1, :cond_4f

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v6

    .line 41
    const-string v0, "reference_id"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4f

    .line 56
    const-string v0, "payment_timestamp"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v1, 0x0

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-lez v0, :cond_4f

    .line 68
    new-instance v1, LX/HCS;

    .line 70
    invoke-direct {v1, v6, v3, v4}, LX/HCS;-><init>(ZJ)V

    .line 73
    new-instance v0, LX/Gl7;

    .line 75
    invoke-direct {v0, v1, v5}, LX/Gl7;-><init>(LX/HCS;Ljava/lang/String;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    return-object p0
.end method
