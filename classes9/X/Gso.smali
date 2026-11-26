.class public abstract LX/Gso;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/GsQ;
    .registers 20

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GsQ;

    .line 3
    move v2, v1

    .line 4
    move v3, v1

    .line 5
    move v4, v1

    .line 6
    move v5, v1

    .line 7
    move v6, v1

    .line 8
    move v7, v1

    .line 9
    move v8, v1

    .line 10
    move v9, v1

    .line 11
    move v10, v1

    .line 12
    move v11, v1

    .line 13
    move v12, v1

    .line 14
    move v13, v1

    .line 15
    move v14, v1

    .line 16
    move v15, v1

    .line 17
    move/from16 v16, v1

    .line 19
    move/from16 v17, v1

    .line 21
    move/from16 v18, v1

    .line 23
    move/from16 v19, v1

    .line 25
    invoke-direct/range {v0 .. v19}, LX/GsQ;-><init>(IIZZZZZZZZZZZZZZZZZ)V

    .line 28
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/GsQ;
    .registers 21

    .line 0
    const-string v1, "brc"

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    const-string v1, "cslm"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v5

    .line 14
    const-string v1, "fml"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v6

    .line 20
    const-string v1, "fcl"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v7

    .line 26
    const-string v1, "flcl"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    move-result v8

    .line 32
    const-string v1, "fkci"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v9

    .line 38
    const-string v1, "fccl"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v10

    .line 44
    const-string v1, "fclcl"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v11

    .line 50
    const-string v1, "fcscl"

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 55
    move-result v12

    .line 56
    const-string v1, "fcelcl"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v13

    .line 62
    const-string v1, "fbcl"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v14

    .line 68
    const-string v1, "fblcl"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v15

    .line 74
    const-string v1, "fbscl"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v16

    .line 80
    const-string v1, "fbelcl"

    .line 82
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v17

    .line 86
    const-string v1, "rms"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 91
    move-result v4

    .line 92
    const-string v1, "rmc"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    move-result v3

    .line 98
    const-string v1, "psl"

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 103
    move-result v18

    .line 104
    const-string v1, "fclocl"

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v19

    .line 110
    const-string v1, "fblocl"

    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 115
    move-result p0

    .line 116
    new-instance v1, LX/GsQ;

    .line 118
    invoke-direct/range {v1 .. v20}, LX/GsQ;-><init>(IIZZZZZZZZZZZZZZZZZ)V

    .line 121
    return-object v1
.end method
