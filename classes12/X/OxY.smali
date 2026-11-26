.class public abstract LX/OxY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:LX/N3Y;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/N3Y;

    .line 2
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    sput-object v0, LX/OxY;->A01:LX/N3Y;

    .line 7
    sget-object v0, LX/8Nl;->A00:LX/8Nl;

    .line 9
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/OxY;->A02:LX/00q;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Oij;LX/OPO;Ljava/lang/String;)V
    .registers 15

    .line 0
    const-string v0, "app_context_pref"

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v10, p0

    .line 4
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    move-object p0, p1

    .line 16
    invoke-virtual {p1}, LX/Oij;->getType()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    invoke-virtual {p1}, LX/Oij;->getType()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_15a

    .line 37
    goto :goto_37

    .line 38
    :cond_26
    const-string v2, "requestedContextType"

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p1, LX/Oij;->A00:Ljava/util/Map;

    .line 47
    invoke-static {v2, v0, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1f

    .line 55
    :goto_37
    :try_start_37
    const-string v0, "delete"

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x2

    .line 62
    const-string v7, "contextId"

    .line 64
    const/4 v2, 0x1

    .line 65
    const-string v1, "requestedContextType"

    .line 67
    if-eqz v0, :cond_5d

    .line 69
    invoke-static {v1, v7, v3, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    :goto_49
    array-length v9, v8

    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_4b
    aget-object v2, v8, v3

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    iget-object v1, p0, LX/Oij;->A00:Ljava/util/Map;

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8f

    .line 90
    if-lt v3, v9, :cond_4b

    .line 92
    goto :goto_6c

    .line 93
    :cond_5d
    const/4 v0, 0x4

    .line 94
    invoke-static {v1, v7, v0, v2}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    const-string v0, "createTime"

    .line 100
    aput-object v0, v8, v3

    .line 102
    const/4 v1, 0x3

    .line 103
    const-string v0, "lastUpdatedTime"

    .line 105
    aput-object v0, v8, v1

    .line 107
    goto :goto_49

    .line 108
    :goto_6c
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, ""

    .line 114
    if-eqz v0, :cond_7b

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7b

    .line 122
    move-object v1, v0

    .line 123
    :cond_7b
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9f

    .line 140
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 142
    goto :goto_ac

    .line 143
    :cond_8f
    const-string v1, ":missing when sending app context"

    .line 145
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 155
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 158
    goto :goto_a6

    .line 159
    :cond_9f
    const-string v0, "contextId:invalid when sending app context"

    .line 161
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 163
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 166
    :goto_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_37 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_145

    .line 178
    const-string v0, "action"

    .line 180
    iget-object v3, p0, LX/Oij;->A00:Ljava/util/Map;

    .line 182
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0}, LX/Oij;->getType()I

    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v2, "triggerType"

    .line 199
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string v0, "RecentTask"

    .line 205
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 212
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v0, "using_legacy_mode"

    .line 221
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_142

    .line 227
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 229
    :goto_e5
    const-string/jumbo v1, "version"

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v2, "lifeTime"

    .line 241
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_12e

    .line 247
    const-wide v0, 0x9a7ec800L

    .line 252
    :goto_fc
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 255
    const-string v2, "packageName"

    .line 257
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11e

    .line 263
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    :cond_10b
    :goto_10b
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, LX/OxY;->A02:LX/00q;

    .line 272
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 275
    move-result-object v0

    .line 276
    const/4 p3, 0x0

    .line 277
    new-instance v9, LX/QLt;

    .line 279
    invoke-direct/range {v9 .. v14}, LX/QLt;-><init>(Landroid/content/Context;LX/Oij;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0ds;)V

    .line 282
    invoke-static {v9, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 285
    :cond_11d
    return-void

    .line 286
    :cond_11e
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    const-string v1, ""

    .line 292
    if-eqz v0, :cond_10b

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_10b

    .line 300
    move-object v1, v0

    .line 301
    goto :goto_10b

    .line 302
    :cond_12e
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_13f

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_13f

    .line 314
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    move-result-wide v0

    .line 318
    goto :goto_fc

    .line 319
    :cond_13f
    const-wide/16 v0, -0x1

    .line 321
    goto :goto_fc

    .line 322
    :cond_142
    const-wide/high16 v4, 0x4008000000000000L  # 3.0

    .line 324
    goto :goto_e5

    .line 325
    :cond_145
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 336
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_11d

    .line 342
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    return-void

    .line 346
    :cond_15a
    const-string v1, "contentProviderUri:missing when sending app context"

    .line 348
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 350
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0
.end method
