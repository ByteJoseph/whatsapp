.class public abstract LX/GP0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/HDb;
    .registers 14

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v0, "values"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move-object p1, v0

    .line 13
    :cond_d
    const-string v0, "name"

    .line 15
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v8, LX/G2e;

    .line 21
    invoke-direct {v8, v0}, LX/G2e;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "address"

    .line 26
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/G2X;

    .line 32
    invoke-direct {v1, v0}, LX/G2X;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v0, "house_number"

    .line 37
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v5, LX/G2b;

    .line 43
    invoke-direct {v5, v0}, LX/G2b;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "floor_number"

    .line 48
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v4, LX/G2a;

    .line 54
    invoke-direct {v4, v0}, LX/G2a;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "building_name"

    .line 59
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/G2Y;

    .line 65
    invoke-direct {v2, v0}, LX/G2Y;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v0, "tower_number"

    .line 70
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v11, LX/G2h;

    .line 76
    invoke-direct {v11, v0}, LX/G2h;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v0, "phone_number"

    .line 81
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v9, LX/G2f;

    .line 87
    invoke-direct {v9, v0}, LX/G2f;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v0, "landmark_area"

    .line 92
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-instance v7, LX/G2d;

    .line 98
    invoke-direct {v7, v0}, LX/G2d;-><init>(Ljava/lang/String;)V

    .line 101
    const-string v0, "city"

    .line 103
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v3, LX/G2Z;

    .line 109
    invoke-direct {v3, v0}, LX/G2Z;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v0, "state"

    .line 114
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v10, LX/G2g;

    .line 120
    invoke-direct {v10, v0}, LX/G2g;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v0, "in_pin_code"

    .line 125
    invoke-static {v0, p1}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    new-instance v6, LX/G2c;

    .line 131
    invoke-direct {v6, v0}, LX/G2c;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v0, "is_default"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    new-instance v0, LX/HDb;

    .line 142
    invoke-direct/range {v0 .. v13}, LX/HDb;-><init>(LX/G2X;LX/G2Y;LX/G2Z;LX/G2a;LX/G2b;LX/G2c;LX/G2d;LX/G2e;LX/G2f;LX/G2g;LX/G2h;Ljava/lang/String;Z)V

    .line 145
    return-object v0
.end method
