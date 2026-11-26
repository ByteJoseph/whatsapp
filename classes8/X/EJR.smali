.class public abstract LX/EJR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Media Message IDs"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_28

    .line 9
    invoke-static {p0, v1}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    return-object v3

    .line 40
    :cond_28
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 42
    return-object v0
.end method

.method public static final A01(LX/0Fv;LX/EA1;)Lorg/json/JSONObject;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p1, LX/EA1;->A01:Ljava/util/Map;

    .line 6
    const-string v7, "Time"

    .line 8
    invoke-static {v7, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_ae

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v4

    .line 18
    :goto_12
    new-instance v9, Ljava/util/Date;

    .line 20
    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    const-string v2, "yyyy-MMM-dd HH:mm:ss"

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 31
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    invoke-virtual {p0}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p1, LX/EA1;->A06:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " - "

    .line 57
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Title"

    .line 63
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p1, LX/EA1;->A05:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_d6

    .line 84
    const-string v1, "TRANSCRIPTION"

    .line 86
    :goto_56
    const-string v0, "Type"

    .line 88
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    move-result-object v2

    .line 92
    const-string v1, "Apk Version"

    .line 94
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    move-result-object v2

    .line 102
    const-string v1, "Request Id"

    .line 104
    iget-object v0, p1, LX/EA1;->A07:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Locale"

    .line 112
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p1, LX/EA1;->A02:Ljava/util/Map;

    .line 118
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b6

    .line 128
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    goto :goto_7a

    .line 144
    :pswitch_90  #0x0
    const-string v1, "SUMMARY"

    .line 146
    goto :goto_56

    .line 147
    :pswitch_93  #0x1
    const-string v1, "WWAI"

    .line 149
    goto :goto_56

    .line 150
    :pswitch_96  #0x2
    const-string v1, "PSI"

    .line 152
    goto :goto_56

    .line 153
    :pswitch_99  #0x3
    const-string v1, "GROUP_AI_PARTICIPANT"

    .line 155
    goto :goto_56

    .line 156
    :pswitch_9c  #0x4
    const-string v1, "INCOGNITO"

    .line 158
    goto :goto_56

    .line 159
    :pswitch_9f  #0x5
    const-string v1, "SIDE_CHAT"

    .line 161
    goto :goto_56

    .line 162
    :pswitch_a2  #0x6
    const-string v1, "AVATAR_CALLING"

    .line 164
    goto :goto_56

    .line 165
    :pswitch_a5  #0x7
    const-string v1, "SIGNAL_KEY_FETCH"

    .line 167
    goto :goto_56

    .line 168
    :pswitch_a8  #0x8
    const-string v1, "PRIVATE_SEARCH"

    .line 170
    goto :goto_56

    .line 171
    :pswitch_ab  #0x9
    const-string v1, "CLUSTER_SELECTION"

    .line 173
    goto :goto_56

    .line 174
    :cond_ae
    iget-object v0, p1, LX/EA1;->A03:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 179
    move-result-wide v4

    .line 180
    goto/16 :goto_12

    .line 182
    :cond_b6
    iget-object v0, p1, LX/EA1;->A00:Ljava/util/Map;

    .line 184
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    move-result-object v2

    .line 188
    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d2

    .line 194
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    goto :goto_bc

    .line 210
    :cond_d2
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    return-object v3

    .line 214
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_93  #00000001
        :pswitch_96  #00000002
        :pswitch_99  #00000003
        :pswitch_9c  #00000004
        :pswitch_9f  #00000005
        :pswitch_a2  #00000006
        :pswitch_a5  #00000007
        :pswitch_a8  #00000008
        :pswitch_ab  #00000009
    .end packed-switch
.end method
