.class public final LX/GwY;
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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_1b

    .line 3
    if-eqz p2, :cond_1e

    .line 5
    invoke-static {p0, p2}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    :goto_b
    invoke-static {p1, p2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    int-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    if-eqz p2, :cond_1e

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    return-object v1
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;Z)LX/HCz;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_7b

    .line 3
    const-string v0, "pog_based_highest_position_rule"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    const-string v1, "max_pog_highest_position_fractional"

    .line 11
    const-string v0, "max_pog_highest_position"

    .line 13
    invoke-static {v1, v0, v2, p2}, LX/GwY;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    const-string v0, "max_pog_highest_position is null"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    :cond_18
    const-wide v4, 0x41cdcd6500000000L  # 1.0E9

    .line 29
    if-eqz v1, :cond_75

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 34
    move-result-wide v0

    .line 35
    :goto_23
    new-instance v6, LX/HCK;

    .line 37
    invoke-direct {v6, v0, v1}, LX/HCK;-><init>(D)V

    .line 40
    if-eqz p1, :cond_73

    .line 42
    const-string v0, "media_based_highest_position_rule"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v3

    .line 48
    :goto_30
    const-string v1, "media_highest_position_fractional"

    .line 50
    const-string v0, "media_highest_position"

    .line 52
    invoke-static {v1, v0, v3, p2}, LX/GwY;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3f

    .line 58
    const-string v0, "media_highest_position is null"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    :cond_3f
    const-string v1, "min_pog_highest_position_fractional"

    .line 65
    const-string v0, "min_pog_highest_position"

    .line 67
    invoke-static {v1, v0, v3, p2}, LX/GwY;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4e

    .line 73
    const-string v0, "min_pog_highest_position is null"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    :cond_4e
    if-eqz v2, :cond_6d

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v2

    .line 84
    :goto_54
    if-eqz v1, :cond_5a

    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 89
    move-result-wide v4

    .line 90
    :cond_5a
    new-instance v1, LX/HCh;

    .line 92
    invoke-direct {v1, v2, v3, v4, v5}, LX/HCh;-><init>(DD)V

    .line 95
    if-eqz p1, :cond_67

    .line 97
    const-string v0, "global_min_pog_highest_position"

    .line 99
    invoke-static {v0, p1}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 102
    move-result-object v7

    .line 103
    :cond_67
    new-instance v0, LX/HCz;

    .line 105
    invoke-direct {v0, v1, v6, v7}, LX/HCz;-><init>(LX/HCh;LX/HCK;Ljava/lang/Integer;)V

    .line 108
    return-object v0

    .line 109
    :cond_6d
    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    .line 114
    goto :goto_54

    .line 115
    :cond_73
    move-object v3, v7

    .line 116
    goto :goto_30

    .line 117
    :cond_75
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 122
    goto :goto_23

    .line 123
    :cond_7b
    move-object v2, v7

    .line 124
    goto :goto_9
.end method
