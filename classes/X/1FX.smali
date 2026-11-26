.class public final LX/1FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1FY;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    const/16 v0, 0x1c67

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1FX;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1c6c

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1FX;->A02:LX/05b;

    .line 23
    const/16 v0, 0x6d

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    const/16 v0, 0x75

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1FX;->A03:LX/05b;

    .line 36
    const/16 v0, 0x1c6b

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1FX;->A00:LX/05b;

    .line 44
    new-instance v0, LX/1FY;

    .line 46
    invoke-direct {v0}, LX/1FY;-><init>()V

    .line 49
    iput-object v0, p0, LX/1FX;->A04:LX/1FY;

    .line 51
    return-void
.end method


# virtual methods
.method public A00(LX/1Fd;)LX/1G9;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/1Fd;->requiredAtStartup:Z

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    sget-object v1, LX/00M;->A02:Ljava/lang/Boolean;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4c

    .line 21
    iget-object v0, p0, LX/1FX;->A03:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/09X;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 37
    const-string/jumbo v1, "sub_benefit_"

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4b

    .line 59
    :try_start_3b
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, LX/J6h;->A00(Lorg/json/JSONObject;)LX/1G9;

    .line 67
    move-result-object v2

    .line 68
    return-object v2
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "BaseBenefitsAccessManager/readStartupBenefit: failed to parse benefit from startup prefs"

    .line 72
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_4b
    return-object v2

    .line 76
    :cond_4c
    iget-object v0, p0, LX/1FX;->A02:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1Fh;

    .line 86
    invoke-virtual {v0}, LX/1Fh;->A01()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_72

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, LX/1G9;

    .line 107
    iget-object v0, v0, LX/1G9;->A00:LX/1Fd;

    .line 109
    if-ne v0, p1, :cond_5e

    .line 111
    :goto_6f
    check-cast v1, LX/1G9;

    .line 113
    return-object v1

    .line 114
    :cond_72
    const/4 v1, 0x0

    .line 115
    goto :goto_6f
.end method

.method public A01(LX/1Fd;LX/1QT;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1FX;->A04:LX/1FY;

    .line 6
    iget-object v1, v0, LX/1FY;->A00:Ljava/util/Map;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1QV;

    .line 15
    if-nez v0, :cond_19

    .line 17
    new-instance v0, LX/1QV;

    .line 19
    invoke-direct {v0}, LX/1QV;-><init>()V

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    invoke-virtual {v0, p2}, LX/07p;->A0N(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method

.method public A02(Ljava/util/List;Ljava/util/Set;Z)V
    .registers 15

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v4

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, LX/BmA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "BaseBenefitsAccessManager/setFeatureMappings: received "

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " benefits, "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " disabled (isPartialUpdate="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "): "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    if-eqz p3, :cond_a5

    .line 55
    iget-object v0, p0, LX/1FX;->A02:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Fh;

    .line 65
    invoke-virtual {v0}, LX/1Fh;->A01()Ljava/util/List;

    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0xa

    .line 71
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x10

    .line 81
    if-ge v1, v0, :cond_55

    .line 83
    const/16 v1, 0x10

    .line 85
    :cond_55
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_71

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, LX/1G9;

    .line 107
    iget-object v0, v0, LX/1G9;->A00:LX/1Fd;

    .line 109
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_5e

    .line 113
    :cond_71
    invoke-static {v3}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8b

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1G9;

    .line 133
    iget-object v0, v1, LX/1G9;->A00:LX/1Fd;

    .line 135
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_79

    .line 139
    :cond_8b
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_8f

    .line 157
    :cond_9d
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    :cond_a5
    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, LX/1FX;->A02:LX/05b;

    .line 168
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 170
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1Fh;

    .line 176
    invoke-virtual {v0}, LX/1Fh;->A01()Ljava/util/List;

    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/1Fh;

    .line 186
    new-instance v4, Lorg/json/JSONArray;

    .line 188
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_dc

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1G9;

    .line 207
    invoke-virtual {v0}, LX/1G9;->A00()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    .line 213
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    goto :goto_c3

    .line 220
    :cond_dc
    invoke-static {v6}, LX/1Fh;->A00(LX/1Fh;)Landroid/content/SharedPreferences;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    move-result-object v2

    .line 228
    const-string v1, "benefits_features"

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    const/16 v0, 0xa

    .line 243
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 250
    move-result v1

    .line 251
    const/16 v0, 0x10

    .line 253
    if-ge v1, v0, :cond_101

    .line 255
    const/16 v1, 0x10

    .line 257
    :cond_101
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 259
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v2

    .line 266
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11d

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, LX/1G9;

    .line 279
    iget-object v0, v0, LX/1G9;->A00:LX/1Fd;

    .line 281
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_10a

    .line 285
    :cond_11d
    sget-object v0, LX/1Fd;->A00:LX/06C;

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v8

    .line 291
    :cond_123
    :goto_123
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_188

    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/1Fd;

    .line 303
    iget-boolean v0, v2, LX/1Fd;->requiredAtStartup:Z

    .line 305
    if-eqz v0, :cond_123

    .line 307
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/1G9;

    .line 313
    iget-object v0, p0, LX/1FX;->A03:LX/05b;

    .line 315
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 317
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/09X;

    .line 323
    if-eqz v1, :cond_16a

    .line 325
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v1}, LX/1G9;->A00()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 335
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 338
    move-result-object v2

    .line 339
    const-string/jumbo v1, "sub_benefit_"

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    move-result-object v0

    .line 358
    :goto_166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    goto :goto_123

    .line 362
    :cond_16a
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    move-result-object v4

    .line 366
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    move-result-object v2

    .line 372
    const-string/jumbo v1, "sub_benefit_"

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    move-result-object v0

    .line 391
    goto :goto_166

    .line 392
    :cond_188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 395
    move-result v4

    .line 396
    invoke-static {p1}, LX/BmA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    const-string v0, "BaseBenefitsAccessManager/updateBenefits: new="

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const-string v0, " benefits: "

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 425
    const/16 v4, 0xa

    .line 427
    invoke-static {p1, v4}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 434
    move-result v1

    .line 435
    const/16 v0, 0x10

    .line 437
    if-ge v1, v0, :cond_1b9

    .line 439
    const/16 v1, 0x10

    .line 441
    :cond_1b9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 443
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 446
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v2

    .line 450
    :goto_1c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1d5

    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    move-object v0, v1

    .line 461
    check-cast v0, LX/1G9;

    .line 463
    iget-object v0, v0, LX/1G9;->A00:LX/1Fd;

    .line 465
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto :goto_1c2

    .line 469
    :cond_1d5
    invoke-static {v3, v4}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 476
    move-result v1

    .line 477
    const/16 v0, 0x10

    .line 479
    if-ge v1, v0, :cond_1e3

    .line 481
    const/16 v1, 0x10

    .line 483
    :cond_1e3
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 485
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 488
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v2

    .line 492
    :goto_1ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1ff

    .line 498
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    move-object v0, v1

    .line 503
    check-cast v0, LX/1G9;

    .line 505
    iget-object v0, v0, LX/1G9;->A00:LX/1Fd;

    .line 507
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    goto :goto_1ec

    .line 511
    :cond_1ff
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 522
    move-result-object v7

    .line 523
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 546
    move-result-object v0

    .line 547
    new-instance v8, Ljava/util/ArrayList;

    .line 549
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v4

    .line 556
    :cond_22c
    :goto_22c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_25a

    .line 562
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v2

    .line 570
    const-string v1, "Required value was null."

    .line 572
    if-eqz v2, :cond_254

    .line 574
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_24e

    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_22c

    .line 586
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    goto :goto_22c

    .line 590
    :cond_24e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 602
    :cond_25a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 604
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 607
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object v3

    .line 615
    :cond_267
    :goto_267
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_289

    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_267

    .line 637
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    goto :goto_267

    .line 649
    :cond_289
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 656
    move-result-object v6

    .line 657
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 659
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 662
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v3

    .line 670
    :cond_29e
    :goto_29e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2c0

    .line 676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/util/Map$Entry;

    .line 682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_29e

    .line 692
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    goto :goto_29e

    .line 704
    :cond_2c0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 711
    move-result-object v4

    .line 712
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 714
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 717
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v3

    .line 725
    :cond_2d5
    :goto_2d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2f7

    .line 731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/util/Map$Entry;

    .line 737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2d5

    .line 747
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    goto :goto_2d5

    .line 759
    :cond_2f7
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_31a

    .line 773
    invoke-static {v4}, LX/BmA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 776
    move-result-object v2

    .line 777
    const-string v1, "BaseBenefitsAccessManager/updateBenefits: added benefits (enabled): "

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 794
    :cond_31a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_335

    .line 800
    invoke-static {v3}, LX/BmA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 803
    move-result-object v2

    .line 804
    const-string v1, "BaseBenefitsAccessManager/updateBenefits: updated benefits (enabled): "

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 808
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 821
    :cond_335
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_350

    .line 827
    invoke-static {v6}, LX/BmA;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 830
    move-result-object v2

    .line 831
    const-string v1, "BaseBenefitsAccessManager/updateBenefits: removed benefits (disabled): "

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 848
    :cond_350
    invoke-virtual {p0, v6, v5}, LX/1FX;->A03(Ljava/util/List;Z)V

    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-virtual {p0, v4, v0}, LX/1FX;->A03(Ljava/util/List;Z)V

    .line 855
    invoke-virtual {p0, v3, v0}, LX/1FX;->A03(Ljava/util/List;Z)V

    .line 858
    return-void
.end method

.method public final A03(Ljava/util/List;Z)V
    .registers 16

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v6

    .line 4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_45

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/1G9;

    .line 16
    iget-object v1, p0, LX/1FX;->A04:LX/1FY;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v4, v1, LX/1FY;->A00:Ljava/util/Map;

    .line 24
    monitor-enter v4

    .line 25
    :try_start_19
    iget-object v8, v5, LX/1G9;->A00:LX/1Fd;

    .line 27
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1QV;

    .line 33
    move v12, p2

    .line 34
    if-eqz v3, :cond_2f

    .line 36
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/MeW;

    .line 41
    invoke-direct {v0, v1, v5, p2}, LX/MeW;-><init>(ILjava/lang/Object;Z)V

    .line 44
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_42

    .line 47
    :cond_2f
    monitor-exit v4

    .line 48
    iget-object v0, p0, LX/1FX;->A01:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/JSm;

    .line 58
    iget-object v9, v5, LX/1G9;->A01:Ljava/lang/Integer;

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x4

    .line 62
    invoke-virtual/range {v7 .. v12}, LX/JSm;->A00(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 65
    goto :goto_4

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0

    .line 69
    :cond_45
    return-void
.end method
