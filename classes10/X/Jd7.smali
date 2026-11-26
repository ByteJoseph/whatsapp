.class public final LX/Jd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/00q;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public volatile A08:Ljava/lang/String;

.field public volatile A09:Ljava/lang/String;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/KTl;->A00:LX/KTl;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/Jd7;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v0, 0x2c

    .line 13
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jd7;->A06:LX/00q;

    .line 19
    const/16 v0, 0x975

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jd7;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jd7;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jd7;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Jd7;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Jd7;->A04:Ljava/lang/Object;

    .line 51
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Jd7;->A05:Ljava/util/Set;

    .line 57
    return-void
.end method

.method public static final A00(LX/Jd7;LX/Jr1;Ljava/lang/Integer;Ljava/lang/String;J)V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/Jd7;->A06:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Iq;

    .line 10
    const-string v0, "contacts_tab_ranking"

    .line 12
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 15
    move-result-object v11

    .line 16
    invoke-interface {v11}, LX/1Xk;->isSampled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a5

    .line 22
    sget-object v0, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A0A:LX/05k;

    .line 24
    move-object/from16 v12, p1

    .line 26
    iget v10, v12, LX/Jr1;->A01:I

    .line 28
    iget-boolean v9, v12, LX/Jr1;->A09:Z

    .line 30
    iget-boolean v8, v12, LX/Jr1;->A05:Z

    .line 32
    iget-boolean v5, v12, LX/Jr1;->A07:Z

    .line 34
    iget-boolean v1, v12, LX/Jr1;->A08:Z

    .line 36
    iget-object v0, v12, LX/Jr1;->A03:Ljava/lang/Long;

    .line 38
    iget-boolean v4, v12, LX/Jr1;->A06:Z

    .line 40
    iget-object v3, v12, LX/Jr1;->A04:Ljava/util/Map;

    .line 42
    const-wide/16 v15, 0x0

    .line 44
    if-nez v1, :cond_42

    .line 46
    if-eqz v0, :cond_14f

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v13

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v13, v1

    .line 56
    if-lez v0, :cond_14f

    .line 58
    sub-long v6, p4, v13

    .line 60
    long-to-double v1, v6

    .line 61
    cmpg-double v0, v1, v15

    .line 63
    if-ltz v0, :cond_42

    .line 65
    move-wide v15, v1

    .line 66
    :cond_42
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v14

    .line 70
    :goto_46
    new-instance v13, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;

    .line 72
    move/from16 p1, v4

    .line 74
    move/from16 v18, v8

    .line 76
    move/from16 p0, v5

    .line 78
    move/from16 v17, v9

    .line 80
    move/from16 v16, v10

    .line 82
    move-object v15, v3

    .line 83
    invoke-direct/range {v13 .. v20}, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;-><init>(Ljava/lang/Double;Ljava/util/Map;IIIII)V

    .line 86
    const-string v0, "unified_session_id"

    .line 88
    move-object/from16 v1, p3

    .line 90
    invoke-interface {v11, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_152

    .line 100
    const-string v1, "view_status"

    .line 102
    :goto_66
    const-string v0, "action"

    .line 104
    invoke-interface {v11, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget v0, v12, LX/Jr1;->A00:I

    .line 109
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "contact_position"

    .line 115
    invoke-interface {v11, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    iget-object v0, v12, LX/Jr1;->A02:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_176

    .line 127
    const-string v1, "grid"

    .line 129
    :goto_81
    const-string v0, "ui_surface"

    .line 131
    invoke-interface {v11, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v3, v13, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A06:Ljava/util/Map;

    .line 136
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    sget-object v4, Lcom/whatsapp/contactshub/logging/ranking/ContactsTabRankingFeatureMap;->A0A:LX/05k;

    .line 142
    sget-object v0, LX/HsN;->A00:LX/HsN;

    .line 144
    if-eqz v1, :cond_a6

    .line 146
    invoke-virtual {v4, v13, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    :goto_96
    const-string v0, "feature_map"

    .line 152
    invoke-interface {v11, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "{}"

    .line 157
    const-string v0, "metadata_map"

    .line 159
    invoke-interface {v11, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {v11}, LX/1Xk;->BsH()V

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    invoke-static {v13, v0, v4}, LX/J7D;->A00(Ljava/lang/Object;LX/0uV;LX/05k;)Lkotlinx/serialization/json/JsonElement;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1Uu;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 173
    move-result-object v6

    .line 174
    new-instance v5, LX/1Us;

    .line 176
    invoke-direct {v5}, LX/1Us;-><init>()V

    .line 179
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d3

    .line 193
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 207
    invoke-virtual {v5, v1, v0}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 210
    goto :goto_bb

    .line 211
    :cond_d3
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f9

    .line 221
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 235
    invoke-virtual {v6, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_d7

    .line 241
    invoke-static {v1}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v2, v0}, LX/1Us;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 248
    goto :goto_d7

    .line 249
    :cond_f9
    iget-object v0, v5, LX/1Us;->A00:Ljava/util/Map;

    .line 251
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 253
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 256
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 258
    invoke-virtual {v4, v1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    goto :goto_96

    .line 263
    :pswitch_107  #0x2
    const-string v1, "all_contacts"

    .line 265
    goto/16 :goto_81

    .line 267
    :pswitch_10b  #0x1
    const-string v1, "list"

    .line 269
    goto/16 :goto_81

    .line 271
    :pswitch_10f  #0x0
    const-string v1, "impression"

    .line 273
    goto/16 :goto_66

    .line 275
    :pswitch_113  #0x1
    const-string v1, "message"

    .line 277
    goto/16 :goto_66

    .line 279
    :pswitch_117  #0x2
    const-string v1, "message_sent"

    .line 281
    goto/16 :goto_66

    .line 283
    :pswitch_11b  #0x3
    const-string v1, "voice_call"

    .line 285
    goto/16 :goto_66

    .line 287
    :pswitch_11f  #0x4
    const-string v1, "long_press"

    .line 289
    goto/16 :goto_66

    .line 291
    :pswitch_123  #0x5
    const-string v1, "long_press_message"

    .line 293
    goto/16 :goto_66

    .line 295
    :pswitch_127  #0x6
    const-string v1, "long_press_voice_call"

    .line 297
    goto/16 :goto_66

    .line 299
    :pswitch_12b  #0x7
    const-string v1, "long_press_video_call"

    .line 301
    goto/16 :goto_66

    .line 303
    :pswitch_12f  #0x8
    const-string v1, "long_press_voice_chat"

    .line 305
    goto/16 :goto_66

    .line 307
    :pswitch_133  #0x9
    const-string v1, "long_press_select_people"

    .line 309
    goto/16 :goto_66

    .line 311
    :pswitch_137  #0xa
    const-string v1, "long_press_add_to_group"

    .line 313
    goto/16 :goto_66

    .line 315
    :pswitch_13b  #0xb
    const-string v1, "long_press_edit_contact"

    .line 317
    goto/16 :goto_66

    .line 319
    :pswitch_13f  #0xc
    const-string v1, "long_press_share_contact"

    .line 321
    goto/16 :goto_66

    .line 323
    :pswitch_143  #0xd
    const-string v1, "long_press_add_favorite"

    .line 325
    goto/16 :goto_66

    .line 327
    :pswitch_147  #0xe
    const-string v1, "long_press_remove_favorite"

    .line 329
    goto/16 :goto_66

    .line 331
    :pswitch_14b  #0xf
    const-string v1, "view_about"

    .line 333
    goto/16 :goto_66

    .line 335
    :cond_14f
    const/4 v14, 0x0

    .line 336
    goto/16 :goto_46

    .line 338
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_10f  #00000000
        :pswitch_113  #00000001
        :pswitch_117  #00000002
        :pswitch_11b  #00000003
        :pswitch_11f  #00000004
        :pswitch_123  #00000005
        :pswitch_127  #00000006
        :pswitch_12b  #00000007
        :pswitch_12f  #00000008
        :pswitch_133  #00000009
        :pswitch_137  #0000000a
        :pswitch_13b  #0000000b
        :pswitch_13f  #0000000c
        :pswitch_143  #0000000d
        :pswitch_147  #0000000e
        :pswitch_14b  #0000000f
    .end packed-switch

    .line 374
    :pswitch_data_176
    .packed-switch 0x1
        :pswitch_10b  #00000001
        :pswitch_107  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/Jr1;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/Jd7;->A02()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iget-object v0, p0, LX/Jd7;->A02:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0V3;

    .line 15
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_20

    .line 21
    iget-object v0, p0, LX/Jd7;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 26
    move-result-wide v5

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v6}, LX/Jd7;->A00(LX/Jd7;LX/Jr1;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A02()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Jd7;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V3;

    .line 8
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v7, :cond_10

    .line 15
    return v6

    .line 16
    :cond_10
    iget-object v0, p0, LX/Jd7;->A09:Ljava/lang/String;

    .line 18
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    iget-boolean v0, p0, LX/Jd7;->A0A:Z

    .line 26
    return v0

    .line 27
    :cond_1b
    iget-object v5, p0, LX/Jd7;->A04:Ljava/lang/Object;

    .line 29
    monitor-enter v5

    .line 30
    :try_start_1e
    iget-object v0, p0, LX/Jd7;->A09:Ljava/lang/String;

    .line 32
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    iget-boolean v0, p0, LX/Jd7;->A0A:Z

    .line 40
    goto :goto_5c

    .line 41
    :cond_29
    iget-object v0, p0, LX/Jd7;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/J9x;->A01:LX/1Cn;

    .line 49
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 55
    move-result v0

    .line 56
    float-to-double v3, v0

    .line 57
    const-wide/16 v1, 0x0

    .line 59
    cmpg-double v0, v3, v1

    .line 61
    if-lez v0, :cond_56

    .line 63
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 65
    cmpl-double v0, v3, v1

    .line 67
    if-gez v0, :cond_55

    .line 69
    iget-object v0, p0, LX/Jd7;->A07:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 80
    move-result-wide v1

    .line 81
    cmpg-double v0, v1, v3

    .line 83
    if-gez v0, :cond_56

    .line 85
    :cond_55
    const/4 v6, 0x1

    .line 86
    :cond_56
    iput-boolean v6, p0, LX/Jd7;->A0A:Z

    .line 88
    iput-object v7, p0, LX/Jd7;->A09:Ljava/lang/String;

    .line 90
    iget-boolean v0, p0, LX/Jd7;->A0A:Z
    :try_end_5c
    .catchall {:try_start_1e .. :try_end_5c} :catchall_5e

    .line 92
    :goto_5c
    monitor-exit v5

    .line 93
    return v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v5

    .line 96
    throw v0
.end method
