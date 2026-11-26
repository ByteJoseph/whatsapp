.class public final Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A02:LX/05b;

    .line 12
    const v0, 0x24019

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A03:LX/05b;

    .line 21
    const v0, 0x2401f

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A00:LX/05b;

    .line 30
    const/16 v0, 0x18ae

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A01:LX/05b;

    .line 38
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/8Cx;

    .line 5
    move-object/from16 v5, p0

    .line 7
    if-eqz v0, :cond_119

    .line 9
    move-object v7, v4

    .line 10
    check-cast v7, LX/8Cx;

    .line 12
    iget v0, v7, LX/8Cx;->$t:I

    .line 14
    if-ne v0, v3, :cond_119

    .line 16
    iget v2, v7, LX/8Cx;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_119

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, LX/8Cx;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v7, LX/8Cx;->A02:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v7, LX/8Cx;->A00:I

    .line 33
    if-eqz v0, :cond_f6

    .line 35
    if-ne v0, v3, :cond_170

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v1, LX/7UT;

    .line 42
    instance-of v0, v1, LX/664;

    .line 44
    if-eqz v0, :cond_13c

    .line 46
    check-cast v1, LX/664;

    .line 48
    iget-object v1, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 50
    if-eqz v1, :cond_168

    .line 52
    const-string/jumbo v0, "tasks"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_168

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v10

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_120

    .line 80
    invoke-static {v10}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_4a

    .line 90
    const-string v0, "browser_task_id"

    .line 92
    invoke-static {v0, v8}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v13, :cond_4a

    .line 99
    const-string v0, "current_site"

    .line 101
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v6

    .line 105
    const-string v0, "active_tab"

    .line 107
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v4, "url"

    .line 114
    if-eqz v0, :cond_f4

    .line 116
    invoke-static {v4, v0}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    :goto_78
    const-string v0, "latest_tab"

    .line 122
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_f2

    .line 128
    invoke-static {v4, v0}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    const-string/jumbo v0, "title"

    .line 135
    invoke-static {v0, v8}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    const-string v0, "activity_title"

    .line 141
    invoke-static {v0, v8}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    const-string v0, "display_state"

    .line 147
    invoke-static {v0, v8}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_f0

    .line 153
    invoke-static {v0}, LX/6n2;->A00(Ljava/lang/String;)LX/6Fw;

    .line 156
    move-result-object v12

    .line 157
    :goto_9d
    if-eqz v6, :cond_ed

    .line 159
    const-string v0, "domain"

    .line 161
    invoke-static {v0, v6}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v4, v6}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    invoke-static {v3}, LX/7Vx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_bf

    .line 175
    invoke-static {v9}, LX/7Vx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_bf

    .line 181
    invoke-static {v0}, LX/7Vx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    if-nez p0, :cond_bf

    .line 187
    invoke-static {v1}, LX/7Vx;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    :cond_bf
    if-eqz v6, :cond_ea

    .line 193
    const-string v0, "page_title"

    .line 195
    invoke-static {v0, v6}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    :goto_c7
    const-string v0, "latest_screenshot"

    .line 201
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e7

    .line 207
    invoke-static {v4, v0}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    :goto_d3
    if-eqz v6, :cond_d9

    .line 213
    invoke-static {v4, v6}, LX/7Iv;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    :cond_d9
    invoke-static {v3, v7, v1}, LX/7Vx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    move-result p3

    .line 221
    new-instance v11, LX/7EO;

    .line 223
    invoke-direct/range {v11 .. v19}, LX/7EO;-><init>(LX/6Fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto/16 :goto_4a

    .line 231
    :cond_e7
    move-object/from16 p2, v7

    .line 233
    goto :goto_d3

    .line 234
    :cond_ea
    move-object/from16 p1, v7

    .line 236
    goto :goto_c7

    .line 237
    :cond_ed
    move-object v9, v7

    .line 238
    move-object v0, v7

    .line 239
    goto :goto_a9

    .line 240
    :cond_f0
    move-object v12, v7

    .line 241
    goto :goto_9d

    .line 242
    :cond_f2
    move-object v1, v7

    .line 243
    goto :goto_84

    .line 244
    :cond_f4
    move-object v3, v7

    .line 245
    goto :goto_78

    .line 246
    :cond_f6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A02:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 257
    sget-object v6, LX/7Iv;->A00:LX/JND;

    .line 259
    new-instance v4, LX/K13;

    .line 261
    move-wide/from16 v0, p2

    .line 263
    invoke-direct {v4, v0, v1}, LX/K13;-><init>(J)V

    .line 266
    iput-wide v0, v7, LX/8Cx;->A01:J

    .line 268
    iput v3, v7, LX/8Cx;->A00:I

    .line 270
    const-wide/16 v9, 0x7530

    .line 272
    const/high16 v8, 0x100000

    .line 274
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v2, :cond_28

    .line 280
    return-object v2

    .line 281
    :cond_119
    new-instance v7, LX/8Cx;

    .line 283
    invoke-direct {v7, v5, v4, v3}, LX/8Cx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 286
    goto/16 :goto_1b

    .line 288
    :cond_120
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 291
    move-result v1

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 295
    move-result v0

    .line 296
    sub-int/2addr v1, v0

    .line 297
    if-lez v1, :cond_136

    .line 299
    const-string v0, "BrowserTaskListApi/listTasks dropped "

    .line 301
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, " tasks without an id"

    .line 307
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 310
    :cond_136
    new-instance v0, LX/7uQ;

    .line 312
    invoke-direct {v0, v2}, LX/7uQ;-><init>(Ljava/util/List;)V

    .line 315
    return-object v0

    .line 316
    :cond_13c
    instance-of v0, v1, LX/665;

    .line 318
    if-eqz v0, :cond_14b

    .line 320
    check-cast v1, LX/665;

    .line 322
    iget v1, v1, LX/665;->A00:I

    .line 324
    const/16 v0, 0x193

    .line 326
    if-ne v1, v0, :cond_16d

    .line 328
    sget-object v0, LX/7uR;->A00:LX/7uR;

    .line 330
    return-object v0

    .line 331
    :cond_14b
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16d

    .line 337
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_16d

    .line 343
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_16d

    .line 349
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_16d

    .line 355
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_168
    const-string v0, "BrowserTaskListApi/listTasks reply has no tasks array"

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 365
    :cond_16d
    sget-object v0, LX/7uS;->A00:LX/7uS;

    .line 367
    return-object v0

    .line 368
    :cond_170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/8D1;

    .line 5
    if-eqz v0, :cond_ad

    .line 7
    move-object v11, v5

    .line 8
    check-cast v11, LX/8D1;

    .line 10
    iget v0, v11, LX/8D1;->$t:I

    .line 12
    if-ne v0, v4, :cond_ad

    .line 14
    iget v2, v11, LX/8D1;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_ad

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v11, LX/8D1;->A00:I

    .line 25
    :goto_19
    iget-object v1, v11, LX/8D1;->A05:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v11, LX/8D1;->A00:I

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v0, :cond_52

    .line 34
    if-ne v0, v10, :cond_107

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, LX/7UT;

    .line 41
    instance-of v0, v1, LX/664;

    .line 43
    if-eqz v0, :cond_b4

    .line 45
    check-cast v1, LX/664;

    .line 47
    iget-object v0, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 49
    if-eqz v0, :cond_10c

    .line 51
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7Vx;->A01(Ljava/lang/String;)LX/7Qn;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_10c

    .line 61
    iget-object v3, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 63
    iget-object v0, v0, LX/7Qn;->A08:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/6n3;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "user"

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    new-instance v2, LX/7uM;

    .line 78
    invoke-direct {v2, v3, v0}, LX/7uM;-><init>(Ljava/lang/String;Z)V

    .line 81
    return-object v2

    .line 82
    :cond_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_10c

    .line 97
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "lease_id"

    .line 103
    move-object/from16 v4, p2

    .line 105
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    const/4 v4, 0x0

    .line 114
    const-string v6, "POST"

    .line 116
    const-string v7, "/api/browser/lease"

    .line 118
    const-string v9, "agent_browser_lease"

    .line 120
    new-instance v5, LX/JND;

    .line 122
    invoke-direct/range {v5 .. v10}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    if-eqz p1, :cond_a6

    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v0

    .line 131
    :goto_83
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A02:LX/05b;

    .line 133
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 139
    new-instance v8, LX/K13;

    .line 141
    invoke-direct {v8, v0, v1}, LX/K13;-><init>(J)V

    .line 144
    iput-object v4, v11, LX/8D1;->A02:Ljava/lang/Object;

    .line 146
    iput-object v4, v11, LX/8D1;->A03:Ljava/lang/Object;

    .line 148
    iput-object v4, v11, LX/8D1;->A04:Ljava/lang/Object;

    .line 150
    iput-wide v0, v11, LX/8D1;->A01:J

    .line 152
    iput v10, v11, LX/8D1;->A00:I

    .line 154
    const-wide/16 v13, 0x7530

    .line 156
    const/high16 v12, 0x100000

    .line 158
    move-object v10, v5

    .line 159
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v2, :cond_27

    .line 165
    return-object v2

    .line 166
    :cond_a6
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A00:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 171
    move-result-wide v0

    .line 172
    goto :goto_83

    .line 173
    :cond_ad
    new-instance v11, LX/8D1;

    .line 175
    invoke-direct {v11, p0, v5, v4}, LX/8D1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 178
    goto/16 :goto_19

    .line 180
    :cond_b4
    instance-of v0, v1, LX/665;

    .line 182
    if-eqz v0, :cond_ea

    .line 184
    check-cast v1, LX/665;

    .line 186
    iget v3, v1, LX/665;->A00:I

    .line 188
    iget-object v2, v1, LX/665;->A01:Ljava/lang/String;

    .line 190
    const-string v0, "BrowserTaskListApi/leaseBrowser refused status="

    .line 192
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, " code="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    const-string v0, "browser_lease_expired"

    .line 206
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e7

    .line 212
    const/16 v0, 0x19a

    .line 214
    if-eq v3, v0, :cond_e7

    .line 216
    const/16 v0, 0x193

    .line 218
    if-eq v3, v0, :cond_e4

    .line 220
    const-string v0, "computer_disabled"

    .line 222
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10c

    .line 228
    :cond_e4
    sget-object v0, LX/7uN;->A00:LX/7uN;

    .line 230
    return-object v0

    .line 231
    :cond_e7
    sget-object v0, LX/7uO;->A00:LX/7uO;

    .line 233
    return-object v0

    .line 234
    :cond_ea
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_10c

    .line 240
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10c

    .line 246
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10c

    .line 252
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_10c

    .line 258
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10c
    sget-object v0, LX/7uP;->A00:LX/7uP;

    .line 270
    return-object v0
.end method

.method public final A02(Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    sget-object v0, LX/7uT;->A00:LX/7uT;

    .line 14
    return-object v0

    .line 15
    :cond_f
    if-eqz p1, :cond_28

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v2

    .line 21
    :goto_15
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;

    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi$listTasks$2;-><init>(Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;LX/0ds;J)V

    .line 35
    invoke-static {v4, p2, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;->A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 45
    move-result-wide v2

    .line 46
    goto :goto_15
.end method
