.class public abstract LX/Dpb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EPg;)Lorg/json/JSONObject;
    .registers 10

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/EPg;->A03:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    packed-switch v2, :pswitch_data_134

    .line 13
    const/4 v1, 0x7

    .line 14
    :goto_e
    const-string v0, "type"

    .line 16
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-object v0, p0, LX/EPg;->A01:Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    const-string v1, "method"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_6d

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_22
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    :cond_25
    const-string v7, "outputParams"

    .line 39
    const-string v3, "outputType"

    .line 41
    const-string v5, "data"

    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v1, "text"

    .line 46
    const-string v4, "contents"

    .line 48
    packed-switch v2, :pswitch_data_142

    .line 51
    :cond_33
    :pswitch_33  #0x2, 0x5
    return-object v6

    .line 52
    :pswitch_34  #0x1, 0x4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/EPg;->A00:LX/EPW;

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    iget-object v8, v0, LX/EPW;->A03:Ljava/lang/String;

    .line 62
    :cond_3e
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object v1, p0, LX/EPg;->A04:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_50

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    const-string v0, "promptId"

    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_50
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v0, p0, LX/EPg;->A02:Ljava/lang/Integer;

    .line 85
    if-eqz v0, :cond_33

    .line 87
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    rsub-int/lit8 v0, v0, 0x1

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_64
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    return-object v6

    .line 107
    :cond_6b
    const/4 v0, 0x2

    .line 108
    goto :goto_64

    .line 109
    :cond_6d
    const/4 v0, 0x1

    .line 110
    goto :goto_22

    .line 111
    :pswitch_6f  #0x1
    const/4 v1, 0x2

    .line 112
    goto :goto_e

    .line 113
    :pswitch_71  #0x2
    const/4 v1, 0x3

    .line 114
    goto :goto_e

    .line 115
    :pswitch_73  #0x3
    const/4 v1, 0x4

    .line 116
    goto :goto_e

    .line 117
    :pswitch_75  #0x4
    const/4 v1, 0x5

    .line 118
    goto :goto_e

    .line 119
    :pswitch_77  #0x5
    const/4 v1, 0x6

    .line 120
    goto :goto_e

    .line 121
    :pswitch_79  #0x3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 124
    move-result-object v3

    .line 125
    iget-object v2, p0, LX/EPg;->A00:LX/EPW;

    .line 127
    if-eqz v2, :cond_12f

    .line 129
    iget-object v0, v2, LX/EPW;->A02:LX/DiE;

    .line 131
    if-eqz v0, :cond_8c

    .line 133
    const-string v1, "event"

    .line 135
    iget v0, v0, LX/DiE;->value:I

    .line 137
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    :cond_8c
    iget-object v8, v2, LX/EPW;->A01:LX/EOt;

    .line 142
    if-eqz v8, :cond_12f

    .line 144
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 147
    move-result-object v7

    .line 148
    iget-object v1, v8, LX/EOt;->A00:Ljava/util/List;

    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_be

    .line 156
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b9

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    const-string v0, "getChatRole"

    .line 180
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    const-string v0, "conversationHistory"

    .line 187
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    :cond_be
    iget-object v1, v8, LX/EOt;->A01:Ljava/util/List;

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e1

    .line 198
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    goto :goto_ce

    .line 220
    :cond_dc
    const-string v0, "media_message_ids"

    .line 222
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_e1
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    goto :goto_12f

    .line 229
    :pswitch_e5  #0x6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 232
    move-result-object v3

    .line 233
    iget-object v0, p0, LX/EPg;->A00:LX/EPW;

    .line 235
    if-eqz v0, :cond_12f

    .line 237
    iget-object v2, v0, LX/EPW;->A00:LX/EB5;

    .line 239
    if-eqz v2, :cond_12f

    .line 241
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 244
    move-result-object v5

    .line 245
    iget-object v1, v2, LX/EB5;->A01:Ljava/lang/String;

    .line 247
    if-nez v1, :cond_fb

    .line 249
    const-string v1, ""

    .line 251
    :cond_fb
    const-string v0, "accountCenterToken"

    .line 253
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    iget-object v0, v2, LX/EB5;->A00:LX/EAM;

    .line 258
    if-eqz v0, :cond_12a

    .line 260
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v0, LX/EAM;->A00:Ljava/util/List;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v1

    .line 270
    :goto_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11c

    .line 276
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 279
    move-result v0

    .line 280
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 283
    goto :goto_10e

    .line 284
    :cond_11c
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "botCapabilities"

    .line 290
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    const-string v0, "botCapability"

    .line 295
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    :cond_12a
    const-string v0, "handshake"

    .line 300
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    :cond_12f
    :goto_12f
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    return-object v6

    .line 307
    nop

    .line 308
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_71  #00000002
        :pswitch_73  #00000003
        :pswitch_75  #00000004
        :pswitch_77  #00000005
    .end packed-switch

    .line 322
    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_33  #00000002
        :pswitch_79  #00000003
        :pswitch_34  #00000004
        :pswitch_33  #00000005
        :pswitch_e5  #00000006
    .end packed-switch
.end method
