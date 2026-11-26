.class public final LX/4Zr;
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
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .registers 71

    .line 0
    move-object/from16 v1, p1

    .line 2
    if-nez p1, :cond_7

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 19
    move-result-object v9

    .line 20
    :cond_14
    :goto_14
    invoke-virtual {v9}, LX/5VT;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_153

    .line 26
    invoke-virtual {v9}, LX/5VT;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/json/JSONObject;

    .line 32
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 34
    const-string v1, "jid"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 43
    move-result-object v1

    .line 44
    const/16 v31, 0x0

    .line 46
    if-eqz v1, :cond_14

    .line 48
    new-instance v12, LX/0ec;

    .line 50
    invoke-direct {v12, v1}, LX/0ec;-><init>(LX/0DP;)V

    .line 53
    const-string v1, "name"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v32

    .line 59
    const-string v1, "name_id"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v50

    .line 65
    const-string v1, "desc"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v33

    .line 71
    const-string v1, "desc_id"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v52

    .line 77
    const-string v1, "pic"

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v34

    .line 83
    const-string v1, "pic_id"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v54

    .line 89
    const-string v1, "pic_preview"

    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v35

    .line 95
    const-string v1, "pic_preview_id"

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100
    move-result-wide v56

    .line 101
    const-string v1, "verified"

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    sget-object v1, LX/4Mx;->A00:LX/06C;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v5

    .line 113
    :cond_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_14b

    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/4Mx;

    .line 125
    iget v1, v3, LX/4Mx;->value:I

    .line 127
    if-ne v1, v2, :cond_71

    .line 129
    const-string v1, "verification_source"

    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/4Rz;->A00(Ljava/lang/Integer;)LX/4N5;

    .line 142
    move-result-object v18

    .line 143
    const-string v1, "membership"

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, LX/4Rx;->A00(I)LX/4OG;

    .line 152
    move-result-object v15

    .line 153
    const-string v1, "subscribers"

    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 158
    move-result-wide v60

    .line 159
    const-string v1, "creation"

    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 164
    move-result-wide v58

    .line 165
    const-string v1, "invite_code"

    .line 167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v37

    .line 171
    sget-object v20, LX/4N6;->A03:LX/4N6;

    .line 173
    const-string v1, "wamo_sub_plan_id"

    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 178
    move-result-wide v7

    .line 179
    const-wide/16 v5, 0x0

    .line 181
    cmp-long v1, v7, v5

    .line 183
    if-nez v1, :cond_145

    .line 185
    move-object/from16 v26, v31

    .line 187
    :goto_bb
    const-string v1, "wamo_sub_status"

    .line 189
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, LX/4S0;->A00(Ljava/lang/Integer;)LX/4N7;

    .line 200
    move-result-object v22

    .line 201
    const-string v1, "last_status_server_id"

    .line 203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_142

    .line 209
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v29

    .line 217
    :goto_d9
    const-string v1, "refresh_after_interval_sec"

    .line 219
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_13f

    .line 225
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v24

    .line 233
    :goto_e9
    const-string v1, "last_status_sent_time"

    .line 235
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f9

    .line 241
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 244
    move-result-wide v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v31

    .line 249
    :cond_f9
    const/4 v11, 0x0

    .line 250
    const-wide/16 v48, -0x1

    .line 252
    const/16 v46, 0x0

    .line 254
    sget-object v19, LX/4Mt;->A02:LX/4Mt;

    .line 256
    const/16 v47, 0x1

    .line 258
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 261
    move-result-object v44

    .line 262
    sget-object v16, LX/4NE;->A04:LX/4NE;

    .line 264
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 266
    sget-object v45, LX/06f;->A00:LX/06f;

    .line 268
    sget-object v14, LX/2kb;->A05:LX/2kb;

    .line 270
    new-instance v10, LX/458;

    .line 272
    move-object/from16 v17, v11

    .line 274
    move-object/from16 v25, v11

    .line 276
    move-object/from16 v27, v11

    .line 278
    move-object/from16 v28, v11

    .line 280
    move-object/from16 v30, v11

    .line 282
    move-object/from16 v36, v11

    .line 284
    move-object/from16 v38, v11

    .line 286
    move-object/from16 v39, v11

    .line 288
    move-object/from16 v40, v11

    .line 290
    move-object/from16 v41, v11

    .line 292
    move-object/from16 v42, v11

    .line 294
    move-object/from16 v43, v11

    .line 296
    move/from16 v65, v47

    .line 298
    move/from16 v67, v46

    .line 300
    move/from16 v68, v46

    .line 302
    move-object v13, v11

    .line 303
    move-object/from16 v21, v3

    .line 305
    move-wide/from16 v62, v48

    .line 307
    move/from16 v64, v47

    .line 309
    move/from16 v66, v46

    .line 311
    invoke-direct/range {v10 .. v68}, LX/458;-><init>(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/1AZ;LX/2kb;LX/4OG;LX/4NE;LX/4ed;LX/4N5;LX/4Mt;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIJJJJJJJJZZZZZ)V

    .line 314
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    goto/16 :goto_14

    .line 319
    :cond_13f
    move-object/from16 v24, v31

    .line 321
    goto :goto_e9

    .line 322
    :cond_142
    move-object/from16 v29, v31

    .line 324
    goto :goto_d9

    .line 325
    :cond_145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v26

    .line 329
    goto/16 :goto_bb

    .line 331
    :cond_14b
    const-string v1, "Collection contains no element matching the predicate."

    .line 333
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 335
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_153
    return-object v4
.end method
