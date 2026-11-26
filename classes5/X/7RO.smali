.class public abstract LX/7RO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/7AU;
    .registers 10

    .line 0
    if-eqz p1, :cond_11

    .line 2
    const-string v0, "permissions"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object p1, v0

    .line 11
    :cond_b
    const-string v0, "connector_id"

    .line 13
    invoke-static {v0, p0, p1}, LX/5UP;->A0n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_11
    const/4 v7, 0x0

    .line 18
    if-eqz p1, :cond_96

    .line 20
    const-string v0, "sections"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    :goto_1a
    instance-of v0, v6, Lorg/json/JSONArray;

    .line 28
    if-eqz v0, :cond_94

    .line 30
    check-cast v6, Lorg/json/JSONArray;

    .line 32
    :goto_20
    if-eqz p0, :cond_9e

    .line 34
    invoke-static {p0}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9e

    .line 40
    if-eqz v6, :cond_9e

    .line 42
    new-instance v2, LX/71n;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x7

    .line 48
    new-instance v1, LX/84q;

    .line 50
    invoke-direct {v1, v2, v0}, LX/84q;-><init>(Ljava/lang/Object;I)V

    .line 53
    const/16 v0, 0x12

    .line 55
    invoke-static {v2, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v6}, LX/7RO;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    iget v1, v2, LX/71n;->A03:I

    .line 65
    if-nez v1, :cond_5c

    .line 67
    iget v0, v2, LX/71n;->A00:I

    .line 69
    if-nez v0, :cond_5c

    .line 71
    iget v0, v2, LX/71n;->A01:I

    .line 73
    if-nez v0, :cond_5c

    .line 75
    iget v0, v2, LX/71n;->A02:I

    .line 77
    if-nez v0, :cond_5c

    .line 79
    :goto_4f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_98

    .line 85
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_98

    .line 91
    return-object v7

    .line 92
    :cond_5c
    const/16 v0, 0x64

    .line 94
    if-le v1, v0, :cond_62

    .line 96
    const/16 v1, 0x64

    .line 98
    :cond_62
    iget v4, v2, LX/71n;->A00:I

    .line 100
    if-le v4, v0, :cond_68

    .line 102
    const/16 v4, 0x64

    .line 104
    :cond_68
    iget v3, v2, LX/71n;->A01:I

    .line 106
    if-le v3, v0, :cond_6e

    .line 108
    const/16 v3, 0x64

    .line 110
    :cond_6e
    iget v2, v2, LX/71n;->A02:I

    .line 112
    if-le v2, v0, :cond_74

    .line 114
    const/16 v2, 0x64

    .line 116
    :cond_74
    const-string v0, "HatchConnectorPermissionsDecoder/decode dropped sections="

    .line 118
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, " groups="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, " methods="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " mode_options="

    .line 140
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 147
    goto :goto_4f

    .line 148
    :cond_94
    move-object v6, v7

    .line 149
    goto :goto_20

    .line 150
    :cond_96
    move-object v6, v7

    .line 151
    goto :goto_1a

    .line 152
    :cond_98
    new-instance v0, LX/7AU;

    .line 154
    invoke-direct {v0, p0, v5}, LX/7AU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const-string v0, "HatchConnectorPermissionsDecoder/decode missing required body fields"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 163
    return-object v7
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "label"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1c

    .line 27
    return-object v1

    .line 28
    :cond_1c
    return-object p0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_29

    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    if-eqz v1, :cond_25

    .line 25
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    goto :goto_22

    .line 41
    :cond_29
    return-object v4
.end method
