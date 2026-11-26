.class public final LX/GwX;
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
.method public final A01(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)LX/HD4;
    .registers 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    if-eqz p2, :cond_f9

    .line 5
    const-string v0, "pog_based_gap_rule"

    .line 7
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    const-string v1, "max_pog_gap_fractional"

    .line 13
    const-string v0, "max_pog_gap"

    .line 15
    move/from16 v6, p3

    .line 17
    invoke-static {v1, v0, v2, v6}, LX/GwX;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1c

    .line 23
    const-string v0, "max_pog_gap is null"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    :cond_1c
    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    .line 33
    if-eqz v1, :cond_f2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    move-result-wide v0

    .line 39
    :goto_27
    new-instance v7, LX/HCJ;

    .line 41
    invoke-direct {v7, v0, v1}, LX/HCJ;-><init>(D)V

    .line 44
    if-eqz p2, :cond_ef

    .line 46
    const-string v0, "media_based_gap_rule"

    .line 48
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v4

    .line 52
    :goto_34
    const-string v9, "min_pog_gap_fractional"

    .line 54
    const-string v0, "min_pog_gap"

    .line 56
    invoke-static {v9, v0, v4, v6}, LX/GwX;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_43

    .line 62
    const-string v0, "min_pog_gap is null"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    :cond_43
    const-string v1, "media_gap_fractional"

    .line 69
    const-string v0, "media_gap"

    .line 71
    invoke-static {v1, v0, v4, v6}, LX/GwX;->A00(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/Double;

    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_52

    .line 77
    const-string v0, "media_gap is null"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    :cond_52
    if-eqz v5, :cond_e8

    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 87
    move-result-wide v0

    .line 88
    :goto_58
    if-eqz v4, :cond_5e

    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 93
    move-result-wide v2

    .line 94
    :cond_5e
    new-instance v6, LX/HCg;

    .line 96
    invoke-direct {v6, v0, v1, v2, v3}, LX/HCg;-><init>(DD)V

    .line 99
    if-eqz p2, :cond_e6

    .line 101
    const-string v0, "global_min_pog_gap"

    .line 103
    invoke-static {v0, v10}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 106
    move-result-object v5

    .line 107
    const-string v0, "time_based_gap_rule"

    .line 109
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    move-result-object v8

    .line 113
    :goto_71
    const/4 v11, 0x0

    .line 114
    if-eqz v8, :cond_7f

    .line 116
    invoke-static/range {p1 .. p1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_85

    .line 122
    const-string v0, "WamoStatusGapRules/time_based_gap_rule received but gated off, rule ignored"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    :cond_7f
    :goto_7f
    new-instance v0, LX/HD4;

    .line 129
    invoke-direct {v0, v6, v7, v11, v5}, LX/HD4;-><init>(LX/HCg;LX/HCJ;LX/HCw;Ljava/lang/Integer;)V

    .line 132
    return-object v0

    .line 133
    :cond_85
    invoke-static {v9, v8}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_de

    .line 139
    invoke-static {v10}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 142
    move-result-wide v3

    .line 143
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 148
    cmpg-double v0, v3, v1

    .line 150
    if-gtz v0, :cond_de

    .line 152
    :goto_98
    const-string v0, "min_media_gap_fractional"

    .line 154
    invoke-static {v0, v8}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_dc

    .line 160
    invoke-static {v9}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 163
    move-result-wide v3

    .line 164
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 169
    cmpg-double v0, v3, v1

    .line 171
    if-gtz v0, :cond_dc

    .line 173
    :goto_ad
    const-string v0, "time_gap_seconds"

    .line 175
    invoke-static {v0, v8}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_da

    .line 181
    invoke-static {v8}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 184
    move-result-wide v3

    .line 185
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 190
    cmpg-double v0, v3, v1

    .line 192
    if-gtz v0, :cond_da

    .line 194
    :goto_c2
    if-eqz v10, :cond_e0

    .line 196
    if-eqz v9, :cond_e0

    .line 198
    if-eqz v8, :cond_e0

    .line 200
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 203
    move-result-wide v12

    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 207
    move-result-wide v14

    .line 208
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 211
    move-result-wide v16

    .line 212
    new-instance v11, LX/HCw;

    .line 214
    invoke-direct/range {v11 .. v17}, LX/HCw;-><init>(DDD)V

    .line 217
    goto :goto_7f

    .line 218
    :cond_da
    move-object v8, v11

    .line 219
    goto :goto_c2

    .line 220
    :cond_dc
    move-object v9, v11

    .line 221
    goto :goto_ad

    .line 222
    :cond_de
    move-object v10, v11

    .line 223
    goto :goto_98

    .line 224
    :cond_e0
    const-string v0, "WamoStatusGapRules/incomplete time_based_gap_rule, rule ignored"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    goto :goto_7f

    .line 230
    :cond_e6
    move-object v5, v8

    .line 231
    goto :goto_71

    .line 232
    :cond_e8
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 237
    goto/16 :goto_58

    .line 239
    :cond_ef
    move-object v4, v8

    .line 240
    goto/16 :goto_34

    .line 242
    :cond_f2
    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    .line 247
    goto/16 :goto_27

    .line 249
    :cond_f9
    move-object v2, v8

    .line 250
    goto/16 :goto_b
.end method
