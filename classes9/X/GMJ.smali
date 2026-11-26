.class public abstract LX/GMJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GFg;LX/GFh;LX/GFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p8, :cond_b

    .line 6
    const-string v0, "message_id"

    .line 8
    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_b
    if-eqz p4, :cond_16

    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    const-string v0, "is_upr"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    :cond_16
    if-eqz p0, :cond_1f

    .line 24
    const-string v1, "cta"

    .line 26
    iget-object v0, p0, LX/GFg;->value:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_1f
    if-eqz p12, :cond_26

    .line 33
    const-string v0, "screen"

    .line 35
    invoke-virtual {v2, v0, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_26
    if-eqz p9, :cond_2d

    .line 40
    const-string v0, "method_type"

    .line 42
    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2d
    if-eqz p7, :cond_34

    .line 47
    const-string v0, "identifier_type"

    .line 49
    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_34
    if-eqz p6, :cond_3b

    .line 54
    const-string v0, "direction"

    .line 56
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    if-eqz p5, :cond_40

    .line 61
    invoke-static {p5, v2}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 64
    :cond_40
    if-eqz p1, :cond_49

    .line 66
    const-string v1, "p2m_flow"

    .line 68
    iget-object v0, p1, LX/GFh;->value:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_49
    if-eqz p2, :cond_52

    .line 75
    const-string v1, "p2p_flow"

    .line 77
    iget-object v0, p2, LX/GFh;->value:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_52
    if-eqz p10, :cond_59

    .line 84
    const-string v0, "payment_key_detected_click_type"

    .line 86
    invoke-virtual {v2, v0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_59
    if-eqz p11, :cond_60

    .line 91
    const-string v0, "referral"

    .line 93
    invoke-virtual {v2, v0, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_60
    if-eqz p3, :cond_6b

    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v1

    .line 102
    const-string v0, "is_ai_message"

    .line 104
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    :cond_6b
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
