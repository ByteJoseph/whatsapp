.class public final LX/EUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c059

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EUq;->A02:LX/05b;

    .line 12
    const v0, 0x1c02d

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EUq;->A05:LX/05b;

    .line 21
    const v0, 0x1c02c

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EUq;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EUq;->A03:LX/05b;

    .line 36
    const/16 v0, 0x1866

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EUq;->A00:LX/05b;

    .line 44
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EUq;->A01:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EUq;->A08:LX/05b;

    .line 56
    invoke-static {}, LX/CyQ;->A0S()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/EUq;->A06:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EUq;->A07:LX/05b;

    .line 68
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_18

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    return-object v3
.end method

.method public static final A01(LX/Dfp;LX/EUq;Ljava/util/List;LX/0AZ;)V
    .registers 13

    .line 0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const-string v3, ""

    .line 6
    if-eqz v0, :cond_29

    .line 8
    const-string v0, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: get empty list"

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    :goto_d
    sget-object v0, LX/Dfp;->A03:LX/Dfp;

    .line 15
    if-ne p0, v0, :cond_26

    .line 17
    sget-object v1, LX/DhB;->A06:LX/DhB;

    .line 19
    :goto_13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_ab

    .line 25
    iget-object v0, p1, LX/EUq;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EV4;

    .line 33
    invoke-virtual {v0, v1, v3}, LX/EV4;->A05(LX/DhB;Ljava/lang/String;)Z

    .line 36
    goto/16 :goto_ab

    .line 38
    :cond_26
    sget-object v1, LX/DhB;->A05:LX/DhB;

    .line 40
    goto :goto_13
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_a5

    .line 41
    :cond_29
    :try_start_29
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v8

    .line 49
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_96

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/EFv;

    .line 61
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 64
    move-result-object v4

    .line 65
    const-string v1, "category_title_key"

    .line 67
    iget-object v0, v6, LX/EFv;->A00:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v2, "display_text_key"

    .line 74
    iget-object v1, v6, LX/EFv;->A01:Ljava/util/List;

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    .line 78
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v2, "text_to_send_key"

    .line 86
    iget-object v1, v6, LX/EFv;->A04:Ljava/util/List;

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    .line 90
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v7, "prompt_mode_key"

    .line 98
    iget-object v0, v6, LX/EFv;->A03:Ljava/util/List;

    .line 100
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_6c

    .line 126
    :cond_7e
    new-instance v0, Lorg/json/JSONArray;

    .line 128
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 131
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v2, "prompt_id_key"

    .line 136
    iget-object v1, v6, LX/EFv;->A02:Ljava/util/List;

    .line 138
    new-instance v0, Lorg/json/JSONArray;

    .line 140
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 143
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    goto :goto_31

    .line 150
    :cond_96
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    goto/16 :goto_d
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_9c} :catch_9c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_9c} :catch_a5

    .line 156
    :catch_9c
    :try_start_9c
    move-exception v1

    .line 157
    const-string v0, "MetaAIVoiceConversationStarterManager metaAiVoiceStarterRecommendationToJsonString: failed to parse json ex="

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_a
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v1

    .line 166
    const-string v0, "MetaAIVoiceConversationStarterManager onResult: failed to write to file ex="

    .line 168
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_ab
    :goto_ab
    if-eqz p3, :cond_bd

    .line 173
    iget-object v0, p1, LX/EUq;->A03:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0x18

    .line 181
    new-instance v0, LX/Ey4;

    .line 183
    invoke-direct {v0, p0, p2, p3, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 189
    :cond_bd
    return-void
.end method

.method public static final A02(LX/Dfp;LX/EUq;LX/0AZ;)V
    .registers 20

    .line 0
    sget-object v0, LX/Dfp;->A03:LX/Dfp;

    .line 2
    move-object/from16 v5, p0

    .line 4
    if-ne v5, v0, :cond_21

    .line 6
    sget-object v1, LX/DhB;->A06:LX/DhB;

    .line 8
    :goto_8
    move-object/from16 v9, p1

    .line 10
    iget-object v0, v9, LX/EUq;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EV4;

    .line 18
    invoke-virtual {v0, v1}, LX/EV4;->A03(LX/DhB;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_c6

    .line 24
    const-string v11, "prompt_id_key"

    .line 26
    const-string v10, "prompt_mode_key"

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v4

    .line 32
    goto :goto_24

    .line 33
    :cond_21
    sget-object v1, LX/DhB;->A05:LX/DhB;

    .line 35
    goto :goto_8

    .line 36
    :goto_24
    :try_start_24
    new-instance v8, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v7

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2e
    if-ge v6, v7, :cond_cf

    .line 48
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    move-result-object v2

    .line 52
    const-string v0, "category_title_key"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 58
    const-string v0, "display_text_key"

    .line 60
    invoke-static {v0, v2}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/EUq;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 67
    move-result-object v15

    .line 68
    const-string v0, "text_to_send_key"

    .line 70
    invoke-static {v0, v2}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/EUq;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 77
    move-result-object v16

    .line 78
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7e

    .line 84
    invoke-static {v10, v2}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/EUq;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v13

    .line 100
    :goto_64
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_91

    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    sget-object v1, LX/Diq;->A02:LX/Diq;

    .line 112
    iget-object v0, v1, LX/Diq;->mode:Ljava/lang/String;

    .line 114
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7a

    .line 120
    sget-object v1, LX/Diq;->A03:LX/Diq;

    .line 122
    :cond_7a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_64

    .line 126
    :cond_7e
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 129
    move-result v12

    .line 130
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 133
    move-result-object v3

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_87
    if-ge v1, v12, :cond_91

    .line 137
    sget-object v0, LX/Diq;->A03:LX/Diq;

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_87

    .line 145
    :cond_91
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_af

    .line 151
    invoke-static {v11, v2}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/EUq;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    new-instance v13, LX/EFv;

    .line 164
    move-object/from16 p0, v3

    .line 166
    move-object/from16 p1, v2

    .line 168
    invoke-direct/range {v13 .. v18}, LX/EFv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 171
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_c2

    .line 175
    :cond_af
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 178
    move-result v12

    .line 179
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_b8
    if-ge v1, v12, :cond_9f

    .line 186
    const-string v0, ""

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_b8

    .line 194
    :goto_c2
    add-int/lit8 v6, v6, 0x1

    .line 196
    goto/16 :goto_2e
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_c6} :catch_c9

    .line 198
    :cond_c6
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 200
    goto :goto_cf

    .line 201
    :catch_c9
    move-exception v1

    .line 202
    const-string v0, "MetaAIVoiceConversationStarterManager readMetaAiVoiceStarterRecommendationFromJsonString: failed to parse json ex="

    .line 204
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    :cond_cf
    :goto_cf
    iget-object v0, v9, LX/EUq;->A03:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 212
    move-result-object v2

    .line 213
    const/16 v1, 0x17

    .line 215
    new-instance v0, LX/Ey4;

    .line 217
    move-object/from16 v3, p2

    .line 219
    invoke-direct {v0, v5, v4, v3, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final A03(LX/Dfp;LX/0AZ;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/EUq;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Qf;

    .line 10
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    sget-object v4, LX/Dfp;->A03:LX/Dfp;

    .line 18
    if-ne p1, v4, :cond_35

    .line 20
    sget-object v3, LX/DhB;->A06:LX/DhB;

    .line 22
    :goto_16
    iget-object v0, p0, LX/EUq;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/EV4;

    .line 30
    invoke-static {v1}, LX/CyT;->A0S(LX/00y;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x3af4

    .line 36
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/EV4;->A04(LX/DhB;J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    if-eqz p2, :cond_34

    .line 49
    invoke-static {p1, p0, p2}, LX/EUq;->A02(LX/Dfp;LX/EUq;LX/0AZ;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    sget-object v3, LX/DhB;->A05:LX/DhB;

    .line 55
    goto :goto_16

    .line 56
    :cond_38
    if-ne p1, v4, :cond_56

    .line 58
    sget-object v4, LX/DhB;->A06:LX/DhB;

    .line 60
    :goto_3c
    iget-object v0, p0, LX/EUq;->A05:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/E8H;

    .line 68
    const/16 v0, 0x18

    .line 70
    new-instance v2, LX/Ezx;

    .line 72
    invoke-direct {v2, p2, p1, p0, v0}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    const/16 v1, 0x17

    .line 77
    new-instance v0, LX/EzG;

    .line 79
    invoke-direct {v0, p0, p1, p2, v1}, LX/EzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v3, v4, v0, v2}, LX/E8H;->A00(LX/DhB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    return-void

    .line 86
    :cond_56
    sget-object v4, LX/DhB;->A05:LX/DhB;

    .line 88
    goto :goto_3c
.end method
