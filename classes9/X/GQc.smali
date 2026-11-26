.class public abstract LX/GQc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)LX/HD5;
    .registers 8

    .line 0
    sget-object v1, LX/HCz;->A03:LX/GwY;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_37

    .line 5
    const-string v0, "highest_position_rules"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    invoke-virtual {v1, v0, p2}, LX/GwY;->A01(Lorg/json/JSONObject;Z)LX/HCz;

    .line 14
    move-result-object v3

    .line 15
    sget-object v1, LX/HD4;->A04:LX/GwX;

    .line 17
    if-eqz p1, :cond_35

    .line 19
    const-string v0, "gap_rules"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-virtual {v1, p0, v0, p2}, LX/GwX;->A01(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)LX/HD4;

    .line 28
    move-result-object v2

    .line 29
    if-eqz p1, :cond_33

    .line 31
    const-string v0, "end_card_slot_enabled"

    .line 33
    invoke-static {v0, p1}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    new-instance v0, LX/HD5;

    .line 47
    invoke-direct {v0, v2, v3, v4, v1}, LX/HD5;-><init>(LX/HD4;LX/HCz;Ljava/lang/String;Z)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_2d

    .line 53
    :cond_35
    move-object v0, v4

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    move-object v0, v4

    .line 56
    goto :goto_b
.end method
