.class public final LX/7Vy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Vy;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/7Vy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Vy;->A00:LX/7Vy;

    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v1, v4, [Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v0, "GenAIChainOfThoughtStepPrimitive"

    .line 13
    aput-object v0, v1, v3

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v0, "GenAIBotThinkingStatusPrimitive"

    .line 18
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7Vy;->A03:Ljava/util/Set;

    .line 24
    const-string v0, "GenAIClippyFollowUpPrimitive"

    .line 26
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/7Vy;->A02:Ljava/util/Set;

    .line 32
    new-array v1, v4, [Ljava/lang/String;

    .line 34
    const-string v0, "sections"

    .line 36
    aput-object v0, v1, v3

    .line 38
    const-string v0, "footer_sections"

    .line 40
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/7Vy;->A01:Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .registers 8

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    if-ge v5, v6, :cond_32

    .line 7
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    const-string v0, "content"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2f

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v2, v3, :cond_2f

    .line 28
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2c

    .line 34
    const-string/jumbo v0, "tabs"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return-object v1

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_5

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static final A01(LX/7Vy;Lorg/json/JSONObject;)V
    .registers 16

    .line 0
    const-string v0, "embedded_screens"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v12

    .line 6
    if-eqz v12, :cond_65

    .line 8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v11

    .line 12
    const/4 v10, 0x0

    .line 13
    :goto_d
    if-ge v10, v11, :cond_65

    .line 15
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_62

    .line 21
    const-string v0, "content"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_62

    .line 29
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v8

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_22
    if-ge v7, v8, :cond_62

    .line 36
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_5f

    .line 42
    const-string/jumbo v5, "tabs"

    .line 45
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_5f

    .line 51
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    if-ge v1, v2, :cond_5c

    .line 62
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 65
    move-result-object v13

    .line 66
    if-eqz v13, :cond_52

    .line 68
    const-string v0, "id"

    .line 70
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    const-string v0, "steps"

    .line 76
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_59

    .line 82
    :cond_52
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_3c

    .line 92
    :cond_5c
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_22

    .line 98
    :cond_62
    add-int/lit8 v10, v10, 0x1

    .line 100
    goto :goto_d

    .line 101
    :cond_65
    const/16 v0, 0x2a

    .line 103
    invoke-static {p0, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 106
    move-result-object v4

    .line 107
    const-string v0, "nested_responses"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_86

    .line 115
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 118
    move-result v2

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_78
    if-ge v1, v2, :cond_86

    .line 122
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v4, v0}, LX/8Gd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_78

    .line 134
    :cond_86
    return-void
.end method

.method public static final A02(Ljava/util/Set;Lorg/json/JSONObject;)V
    .registers 20

    .line 0
    sget-object v0, LX/7Vy;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v17

    .line 6
    :cond_6
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v10, p0

    .line 12
    move-object/from16 v8, p1

    .line 14
    if-eqz v0, :cond_9c

    .line 16
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_6

    .line 26
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v16

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_23
    move/from16 v0, v16

    .line 37
    if-ge v6, v0, :cond_97

    .line 39
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v12

    .line 43
    if-nez v12, :cond_37

    .line 45
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v12

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    :goto_34
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    const-string/jumbo v0, "view_model"

    .line 58
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v5

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v5, :cond_31

    .line 65
    const-string v0, "primitive"

    .line 67
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_56

    .line 73
    const-string v0, "__typename"

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_56

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    const-string v4, "primitives"

    .line 88
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    move-result-object v14

    .line 92
    if-eqz v14, :cond_31

    .line 94
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 101
    move-result v13

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_67
    if-ge v2, v13, :cond_86

    .line 105
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 111
    if-eqz v0, :cond_80

    .line 113
    move-object v15, v1

    .line 114
    check-cast v15, Lorg/json/JSONObject;

    .line 116
    const-string v0, "__typename"

    .line 118
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_83

    .line 128
    :cond_80
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_67

    .line 134
    :cond_86
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_93

    .line 140
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 146
    goto :goto_34

    .line 147
    :cond_93
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    goto :goto_31

    .line 151
    :cond_97
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    goto/16 :goto_6

    .line 156
    :cond_9c
    const/16 v0, 0x2d

    .line 158
    invoke-static {v10, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 161
    move-result-object v4

    .line 162
    const-string v0, "nested_responses"

    .line 164
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_bd

    .line 170
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 173
    move-result v2

    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_af
    if-ge v1, v2, :cond_bd

    .line 177
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_ba

    .line 183
    invoke-virtual {v4, v0}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_af

    .line 189
    :cond_bd
    return-void
.end method
