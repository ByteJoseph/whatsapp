.class public LX/03G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03F;


# instance fields
.field public final A00:LX/03E;

.field public final A01:LX/03H;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/03E;)V
    .registers 5

    .line 0
    new-instance v1, LX/03H;

    .line 2
    invoke-direct {v1, p1}, LX/03H;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, LX/03G;->A02:Ljava/util/Map;

    .line 15
    iput-object v1, p0, LX/03G;->A01:LX/03H;

    .line 17
    iput-object p2, p0, LX/03G;->A00:LX/03E;

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized AXb(Ljava/lang/String;)LX/QRa;
    .registers 16

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v7, p0, LX/03G;->A02:Ljava/util/Map;

    .line 3
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/QRa;

    .line 15
    goto/16 :goto_d9

    .line 17
    :cond_11
    iget-object v10, p0, LX/03G;->A01:LX/03H;

    .line 19
    const-string v6, "Could not instantiate %s"

    .line 21
    const-string v2, "Could not instantiate %s."

    .line 23
    const-string v3, "BackendRegistry"

    .line 25
    iget-object v12, v10, LX/03H;->A00:Ljava/util/Map;

    .line 27
    if-nez v12, :cond_a0

    .line 29
    iget-object v5, v10, LX/03H;->A01:Landroid/content/Context;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_140

    .line 31
    :try_start_1f
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2b

    .line 37
    const-string v0, "Context has no PackageManager."

    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_97

    .line 43
    :cond_2b
    const-class v0, LX/N3K;

    .line 45
    new-instance v1, Landroid/content/ComponentName;

    .line 47
    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const/16 v0, 0x80

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_40

    .line 58
    const-string v0, "TransportBackendDiscovery has no service info."

    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_97

    .line 64
    :cond_40
    iget-object v11, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 66
    if-eqz v11, :cond_97
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_44} :catch_92
    .catchall {:try_start_1f .. :try_end_44} :catchall_140

    .line 68
    :try_start_44
    new-instance v12, Ljava/util/HashMap;

    .line 70
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v13

    .line 81
    :cond_51
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9e

    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 93
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    instance-of v0, v4, Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_51

    .line 101
    const-string v0, "backend:"

    .line 103
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_51

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 111
    const-string v1, ","

    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    array-length v5, v8

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_78
    if-ge v4, v5, :cond_51

    .line 122
    aget-object v0, v8, v4

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8f

    .line 134
    const/16 v0, 0x8

    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_78

    .line 146
    :catch_92
    const-string v0, "Application info not found."

    .line 148
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_97
    :goto_97
    const-string v0, "Could not retrieve metadata, returning empty list of transport backends."

    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 158
    :cond_9e
    iput-object v12, v10, LX/03H;->A00:Ljava/util/Map;

    .line 160
    :cond_a0
    invoke-interface {v12, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v4, :cond_13d

    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v8, 0x0
    :try_end_ab
    .catchall {:try_start_44 .. :try_end_ab} :catchall_140

    .line 171
    :try_start_ab
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    move-result-object v1

    .line 175
    const-class v0, LX/QOf;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/QOf;

    .line 191
    if-eqz v0, :cond_13d
    :try_end_c1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ab .. :try_end_c1} :catch_12f
    .catch Ljava/lang/IllegalAccessException; {:try_start_ab .. :try_end_c1} :catch_122
    .catch Ljava/lang/InstantiationException; {:try_start_ab .. :try_end_c1} :catch_115
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ab .. :try_end_c1} :catch_108
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ab .. :try_end_c1} :catch_fb
    .catchall {:try_start_ab .. :try_end_c1} :catchall_140

    .line 193
    :try_start_c1
    iget-object v0, p0, LX/03G;->A00:LX/03E;

    .line 195
    iget-object v2, v0, LX/03E;->A00:Landroid/content/Context;

    .line 197
    iget-object v1, v0, LX/03E;->A02:LX/03A;

    .line 199
    iget-object v0, v0, LX/03E;->A01:LX/03A;

    .line 201
    if-eqz v2, :cond_eb

    .line 203
    if-eqz v1, :cond_e3

    .line 205
    if-eqz v0, :cond_f3

    .line 207
    if-eqz p1, :cond_db

    .line 209
    new-instance v3, LX/PQV;

    .line 211
    invoke-direct {v3, v2, v1, v0}, LX/PQV;-><init>(Landroid/content/Context;LX/03A;LX/03A;)V

    .line 214
    invoke-interface {v7, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d9
    .catchall {:try_start_c1 .. :try_end_d9} :catchall_140

    .line 217
    :goto_d9
    monitor-exit p0

    .line 218
    return-object v3

    .line 219
    :cond_db
    :try_start_db
    const-string v0, "Null backendName"

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    .line 223
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    goto :goto_fa

    .line 227
    :cond_e3
    const-string v0, "Null wallClock"

    .line 229
    new-instance v1, Ljava/lang/NullPointerException;

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    goto :goto_fa

    .line 235
    :cond_eb
    const-string v0, "Null applicationContext"

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    .line 239
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    goto :goto_fa

    .line 243
    :cond_f3
    const-string v0, "Null monotonicClock"

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    .line 247
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    :goto_fa
    throw v1

    .line 251
    :catch_fb
    move-exception v1

    .line 252
    new-array v0, v5, [Ljava/lang/Object;

    .line 254
    aput-object v4, v0, v8

    .line 256
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    goto :goto_13d

    .line 264
    :catch_108
    move-exception v1

    .line 265
    new-array v0, v5, [Ljava/lang/Object;

    .line 267
    aput-object v4, v0, v8

    .line 269
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    goto :goto_13d

    .line 277
    :catch_115
    move-exception v1

    .line 278
    new-array v0, v5, [Ljava/lang/Object;

    .line 280
    aput-object v4, v0, v8

    .line 282
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    goto :goto_13d

    .line 290
    :catch_122
    move-exception v1

    .line 291
    new-array v0, v5, [Ljava/lang/Object;

    .line 293
    aput-object v4, v0, v8

    .line 295
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 302
    goto :goto_13d

    .line 303
    :catch_12f
    move-exception v2

    .line 304
    new-array v1, v5, [Ljava/lang/Object;

    .line 306
    aput-object v4, v1, v8

    .line 308
    const-string v0, "Class %s is not found."

    .line 310
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13d
    .catchall {:try_start_db .. :try_end_13d} :catchall_140

    .line 317
    :cond_13d
    :goto_13d
    monitor-exit p0

    .line 318
    const/4 v3, 0x0

    .line 319
    return-object v3

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    :try_start_141
    monitor-exit p0
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_140

    .line 322
    throw v0
.end method
