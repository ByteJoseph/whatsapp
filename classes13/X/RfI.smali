.class public abstract LX/RfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/RYs;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-static {p0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    new-instance v0, LX/RLB;

    .line 14
    invoke-direct {v0, p0}, LX/RLB;-><init>(Z)V

    .line 17
    :goto_11
    check-cast v0, LX/RYs;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 26
    new-instance v0, LX/RLC;

    .line 28
    invoke-direct {v0, p0}, LX/RLC;-><init>(Ljava/lang/Number;)V

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    instance-of v0, p0, Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 38
    new-instance v0, LX/RLD;

    .line 40
    invoke-direct {v0, p0}, LX/RLD;-><init>(Ljava/lang/String;)V

    .line 43
    goto :goto_11

    .line 44
    :cond_2c
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 46
    if-eqz v0, :cond_38

    .line 48
    check-cast p0, Lorg/json/JSONArray;

    .line 50
    new-instance v0, LX/RLG;

    .line 52
    invoke-direct {v0, p0}, LX/RLG;-><init>(Lorg/json/JSONArray;)V

    .line 55
    goto :goto_11

    .line 56
    :cond_38
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 58
    if-eqz v0, :cond_44

    .line 60
    check-cast p0, Lorg/json/JSONObject;

    .line 62
    new-instance v0, LX/RLF;

    .line 64
    invoke-direct {v0, p0}, LX/RLF;-><init>(Lorg/json/JSONObject;)V

    .line 67
    goto :goto_11

    .line 68
    :cond_44
    new-instance v0, LX/RLI;

    .line 70
    invoke-direct {v0, p0}, LX/RLI;-><init>(Ljava/lang/Object;)V

    .line 73
    throw v0
.end method
