.class public final LX/74F;
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


# virtual methods
.method public final A00(LX/7am;)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p1, LX/7am;->A0E:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const-string/jumbo v0, "tessa_session_id"

    .line 11
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_e
    iget-object v1, p1, LX/7am;->A07:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const-string v0, "simon_session_id"

    .line 20
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_17
    iget-object v1, p1, LX/7am;->A08:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const-string v0, "simon_survey_id"

    .line 29
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_20
    iget-object v1, p1, LX/7am;->A0D:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    const-string/jumbo v0, "tessa_root_id"

    .line 39
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_2a
    iget-object v1, p1, LX/7am;->A06:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const-string v0, "request_id"

    .line 48
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_33
    iget-object v1, p1, LX/7am;->A0C:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    const-string/jumbo v0, "tessa_event"

    .line 58
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_3d
    iget-object v1, p1, LX/7am;->A04:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_46

    .line 65
    const-string v0, "invitation_header_text"

    .line 67
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_46
    iget-object v1, p1, LX/7am;->A01:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    const-string v0, "invitation_body_text"

    .line 76
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_4f
    iget-object v1, p1, LX/7am;->A02:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    const-string v0, "invitation_cta_text"

    .line 85
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_58
    iget-object v1, p1, LX/7am;->A03:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_61

    .line 92
    const-string v0, "invitation_cta_url"

    .line 94
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_61
    iget-object v1, p1, LX/7am;->A0B:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    const-string v0, "survey_title"

    .line 103
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_6a
    iget-object v1, p1, LX/7am;->A09:Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_73

    .line 110
    const-string v0, "survey_continue_button_text"

    .line 112
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_73
    iget-object v1, p1, LX/7am;->A0A:Ljava/lang/String;

    .line 117
    if-eqz v1, :cond_7c

    .line 119
    const-string v0, "survey_submit_button_text"

    .line 121
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_7c
    iget-object v1, p1, LX/7am;->A05:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_85

    .line 128
    const-string v0, "privacy_statement_full"

    .line 130
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_85
    iget-object v1, p1, LX/7am;->A00:Ljava/lang/String;

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    const-string v0, "feedback_toast_text"

    .line 139
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_8e
    iget-object v1, p1, LX/7am;->A0G:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_119

    .line 150
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v9

    .line 158
    :goto_9e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_114

    .line 164
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/7aX;

    .line 170
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 173
    move-result-object v7

    .line 174
    iget-object v1, v2, LX/7aX;->A02:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_b7

    .line 178
    const-string v0, "question_text"

    .line 180
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_b7
    iget-object v1, v2, LX/7aX;->A01:Ljava/lang/String;

    .line 185
    if-eqz v1, :cond_c0

    .line 187
    const-string v0, "question_id"

    .line 189
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_c0
    iget-boolean v1, v2, LX/7aX;->A00:Z

    .line 194
    const-string v0, "is_answered"

    .line 196
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    iget-object v1, v2, LX/7aX;->A03:Ljava/util/List;

    .line 201
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_110

    .line 207
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v8

    .line 215
    :goto_d7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10b

    .line 221
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/7aV;

    .line 227
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 230
    move-result-object v2

    .line 231
    iget-object v1, v3, LX/7aV;->A01:Ljava/lang/String;

    .line 233
    if-eqz v1, :cond_f0

    .line 235
    const-string v0, "string_value"

    .line 237
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_f0
    iget-object v0, v3, LX/7aV;->A00:Ljava/lang/Integer;

    .line 242
    if-eqz v0, :cond_fd

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v1

    .line 248
    const-string v0, "numeric_value"

    .line 250
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    :cond_fd
    iget-object v1, v3, LX/7aV;->A02:Ljava/lang/String;

    .line 255
    if-eqz v1, :cond_107

    .line 257
    const-string/jumbo v0, "text_translated"

    .line 260
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    :cond_107
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 266
    goto :goto_d7

    .line 267
    :cond_10b
    const-string v0, "question_options"

    .line 269
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_110
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 275
    goto :goto_9e

    .line 276
    :cond_114
    const-string v0, "questions"

    .line 278
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_119
    iget-object v1, p1, LX/7am;->A0F:Ljava/util/List;

    .line 283
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_156

    .line 289
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    :goto_129
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_151

    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/7aT;

    .line 309
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 312
    move-result-object v2

    .line 313
    iget-object v1, v3, LX/7aT;->A00:Ljava/lang/String;

    .line 315
    if-eqz v1, :cond_143

    .line 317
    const-string/jumbo v0, "text"

    .line 320
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_143
    iget-object v1, v3, LX/7aT;->A01:Ljava/lang/String;

    .line 325
    if-eqz v1, :cond_14d

    .line 327
    const-string/jumbo v0, "url"

    .line 330
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    :cond_14d
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 336
    goto :goto_129

    .line 337
    :cond_151
    const-string v0, "privacy_statement_parts"

    .line 339
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    :cond_156
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    return-object v0
.end method
