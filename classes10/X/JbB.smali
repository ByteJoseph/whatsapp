.class public final LX/JbB;
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

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    :try_start_9
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BillReminderRowData/extractFirstCustomerParamValue failed to parse: "

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-object v3
.end method


# virtual methods
.method public final A01(LX/08a;LX/0Fv;Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 28

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v8, p3

    .line 6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    move/from16 v1, p4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v6

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/KHU;

    .line 19
    move-object/from16 v9, p1

    .line 21
    invoke-direct {v0, v9, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 27
    move-result-object v13

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1d
    if-ge v5, v6, :cond_b6

    .line 31
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v15

    .line 35
    check-cast v15, LX/JUs;

    .line 37
    iget-object v0, v15, LX/JUs;->A05:Ljava/lang/String;

    .line 39
    invoke-static {v9, v0}, LX/JWv;->A00(LX/08a;Ljava/lang/String;)Z

    .line 42
    move-result v22

    .line 43
    iget-object v4, v15, LX/JUs;->A02:Ljava/lang/String;

    .line 45
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, ":"

    .line 51
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    move-result-object v16

    .line 55
    iget-object v3, v15, LX/JUs;->A03:Ljava/lang/String;

    .line 57
    iget-object v2, v15, LX/JUs;->A04:Ljava/lang/String;

    .line 59
    iget-object v1, v15, LX/JUs;->A01:Ljava/lang/String;

    .line 61
    move-object/from16 v10, p2

    .line 63
    if-eqz v1, :cond_5d

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5d

    .line 71
    :try_start_47
    const/4 v12, 0x0

    .line 72
    sget-object v11, LX/10x;->A0C:LX/10u;

    .line 74
    invoke-static {v1}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v11, v0}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v10, v11, v0, v12, v12}, LX/H61;->A02(LX/0Fv;LX/10u;LX/110;IZ)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_5e
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    const-string v0, "BillReminderRowData/formatAmountForDisplay failed to parse amount"

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 92
    goto :goto_5e

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    :goto_5e
    iget-object v11, v15, LX/JUs;->A06:Ljava/lang/String;

    .line 96
    if-nez v22, :cond_83

    .line 98
    const/16 v21, 0x0

    .line 100
    if-eqz v11, :cond_a0

    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a0

    .line 108
    :try_start_6c
    invoke-static {v11}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 111
    move-result-object v0
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_70} :catch_96

    .line 112
    invoke-static {v10, v0}, LX/JmO;->A00(LX/0Fv;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_a0

    .line 118
    invoke-virtual {v13}, LX/00r;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a0

    .line 128
    move-object/from16 v21, v10

    .line 130
    goto :goto_a0

    .line 131
    :cond_83
    invoke-static {v11}, LX/JbB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v21

    .line 135
    if-eqz v21, :cond_a2

    .line 137
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a2

    .line 143
    if-eqz v22, :cond_a2

    .line 145
    invoke-static/range {v21 .. v21}, LX/Jme;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v21

    .line 149
    goto :goto_a2

    .line 150
    :catch_96
    move-exception v0

    .line 151
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    const-string v0, "BillReminderRowData/cardLast4Label failed to parse: "

    .line 157
    invoke-static {v0, v10}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_a0
    :goto_a0
    if-eqz v21, :cond_83

    .line 162
    :cond_a2
    :goto_a2
    new-instance v14, LX/JfD;

    .line 164
    move-object/from16 v20, v1

    .line 166
    move-object/from16 v19, v4

    .line 168
    move-object/from16 v18, v2

    .line 170
    move-object/from16 v17, v3

    .line 172
    invoke-direct/range {v14 .. v22}, LX/JfD;-><init>(LX/JUs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 180
    goto/16 :goto_1d

    .line 182
    :cond_b6
    return-object v7
.end method
