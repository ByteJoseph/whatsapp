.class public abstract LX/BjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONArray;)LX/Bwp;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a9

    .line 19
    invoke-static {v8}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_d

    .line 29
    :try_start_1d
    const-string v0, "type"

    .line 31
    invoke-static {v0, v4}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "PERMISSION_NUDGE"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_70

    .line 47
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    :goto_31
    const-string v0, "call_outcomes"

    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_3d

    .line 57
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 60
    move-result-object v7

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    invoke-static {v7, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_86

    .line 80
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 83
    move-result v0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_54} :catch_a1

    .line 84
    :try_start_54
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/O2N;->valueOf(Ljava/lang/String;)LX/O2N;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4a
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_65} :catch_69
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_65} :catch_a1

    .line 101
    :try_start_65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_4a

    .line 105
    :catch_69
    move-exception v1

    .line 106
    const-string v0, "CallPermissionAction/getCallOutcomesJsonArray IllegalArgumentException: "

    .line 108
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    goto :goto_4a

    .line 112
    :cond_70
    const-string v0, "PERMISSION_REVOKE"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    goto :goto_31

    .line 123
    :cond_7b
    const-string v0, "PERMISSION_COMPLETE"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9c

    .line 131
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 133
    goto :goto_31

    .line 134
    :cond_86
    const-string v0, "limit"

    .line 136
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    const-string v0, "consecutive"

    .line 142
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 145
    move-result v1

    .line 146
    new-instance v0, LX/Btr;

    .line 148
    invoke-direct {v0, v6, v5, v2, v1}, LX/Btr;-><init>(Ljava/lang/Integer;Ljava/util/List;IZ)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_97} :catch_a1

    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto/16 :goto_d

    .line 156
    :cond_9c
    :try_start_9c
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v1

    .line 162
    const-string v0, "CallPermissionAction/createFromJson Exception "

    .line 164
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    goto/16 :goto_d

    .line 169
    :cond_a9
    new-instance v0, LX/Bwp;

    .line 171
    invoke-direct {v0, v3}, LX/Bwp;-><init>(Ljava/util/List;)V

    .line 174
    return-object v0
.end method
