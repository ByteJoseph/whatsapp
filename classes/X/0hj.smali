.class public final LX/0hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fv;


# instance fields
.field public final A00:LX/0hP;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0hB;

.field public final A03:LX/0hh;

.field public final A04:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hB;LX/0hh;LX/0hc;LX/0hP;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/0hj;->A01:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, LX/0hj;->A02:LX/0hB;

    .line 16
    iput-object p4, p0, LX/0hj;->A00:LX/0hP;

    .line 18
    iput-object p3, p0, LX/0hj;->A04:LX/0hc;

    .line 20
    iput-object p2, p0, LX/0hj;->A03:LX/0hh;

    .line 22
    return-void
.end method


# virtual methods
.method public final AJR(I)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 0
    iget-object v5, p0, LX/0hj;->A02:LX/0hB;

    .line 2
    iget-object v4, v5, LX/0hB;->A00:LX/P7y;

    .line 4
    if-nez v4, :cond_b

    .line 6
    invoke-static {}, LX/0hB;->A00()LX/042;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v3, LX/0hB;->A02:LX/0hC;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 23
    const-string v0, "cancelInstall(%d)"

    .line 25
    invoke-virtual {v3, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v1, LX/P48;

    .line 30
    invoke-direct {v1}, LX/P48;-><init>()V

    .line 33
    new-instance v0, LX/NWH;

    .line 35
    invoke-direct {v0, v1, v1, v5, p1}, LX/NWH;-><init>(LX/P48;LX/P48;LX/0hB;I)V

    .line 38
    invoke-virtual {v4, v1, v0}, LX/P7y;->A03(LX/P48;LX/Q8K;)V

    .line 41
    iget-object v0, v1, LX/P48;->A00:LX/042;

    .line 43
    return-object v0
.end method

.method public final APm(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 0
    iget-object v4, p0, LX/0hj;->A02:LX/0hB;

    .line 2
    iget-object v3, v4, LX/0hB;->A00:LX/P7y;

    .line 4
    if-nez v3, :cond_b

    .line 6
    invoke-static {}, LX/0hB;->A00()LX/042;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, v1, v0

    .line 19
    const-string v0, "deferredInstall(%s)"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v1, LX/P48;

    .line 26
    invoke-direct {v1}, LX/P48;-><init>()V

    .line 29
    new-instance v0, LX/NWG;

    .line 31
    invoke-direct {v0, v1, v1, v4, p1}, LX/NWG;-><init>(LX/P48;LX/P48;LX/0hB;Ljava/util/List;)V

    .line 34
    invoke-virtual {v3, v1, v0}, LX/P7y;->A03(LX/P48;LX/Q8K;)V

    .line 37
    iget-object v0, v1, LX/P48;->A00:LX/042;

    .line 39
    return-object v0
.end method

.method public final AwI()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0hj;->A04:LX/0hc;

    .line 2
    invoke-virtual {v0}, LX/0hc;->A05()Ljava/util/HashSet;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIY()Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 0
    iget-object v4, p0, LX/0hj;->A02:LX/0hB;

    .line 2
    iget-object v3, v4, LX/0hB;->A00:LX/P7y;

    .line 4
    if-nez v3, :cond_b

    .line 6
    invoke-static {}, LX/0hB;->A00()LX/042;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    const-string v0, "getSessionStates"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, LX/P48;

    .line 23
    invoke-direct {v1}, LX/P48;-><init>()V

    .line 26
    new-instance v0, LX/NWE;

    .line 28
    invoke-direct {v0, v1, v1, v4}, LX/NWE;-><init>(LX/P48;LX/P48;LX/0hB;)V

    .line 31
    invoke-virtual {v3, v1, v0}, LX/P7y;->A03(LX/P48;LX/Q8K;)V

    .line 34
    iget-object v0, v1, LX/P48;->A00:LX/042;

    .line 36
    return-object v0
.end method

.method public final declared-synchronized CpE(LX/0gz;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0hj;->A00:LX/0hP;

    .line 3
    invoke-virtual {v0, p1}, LX/0hP;->A00(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final D9V(Landroid/app/Activity;LX/OiE;)Z
    .registers 13

    .line 0
    new-instance v2, LX/PVk;

    .line 2
    invoke-direct {v2, p1}, LX/PVk;-><init>(Landroid/app/Activity;)V

    .line 5
    const/16 v4, 0x64

    .line 7
    check-cast p2, LX/NW7;

    .line 9
    iget v1, p2, LX/NW7;->A01:I

    .line 11
    const/16 v0, 0x8

    .line 13
    if-ne v1, v0, :cond_21

    .line 15
    iget-object v0, p2, LX/NW7;->A05:Landroid/app/PendingIntent;

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 22
    move-result-object v3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move v8, v6

    .line 26
    move v7, v6

    .line 27
    move-object v9, v5

    .line 28
    invoke-virtual/range {v2 .. v9}, LX/PVk;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final D9l(LX/Ojh;)Lcom/google/android/gms/tasks/Task;
    .registers 14

    .line 0
    new-instance v8, LX/OXM;

    .line 2
    invoke-direct {v8}, LX/OXM;-><init>()V

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v3, v8, LX/OXM;->A00:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/NWA;

    .line 14
    invoke-direct {v0, v4, v1, v2}, LX/NWA;-><init>(IJ)V

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, p1, LX/Ojh;->A01:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_ac

    .line 31
    iget-object v4, p0, LX/0hj;->A04:LX/0hc;

    .line 33
    :try_start_21
    iget-object v0, v4, LX/0hc;->A00:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "com.whatsapp"

    .line 41
    const/16 v0, 0x80

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_ac
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_31} :catch_a2

    .line 49
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    if-eqz v0, :cond_ac

    .line 53
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v4, v0}, LX/0hc;->A04(Landroid/os/Bundle;)LX/Oic;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_ac

    .line 61
    new-instance v4, Ljava/util/HashSet;

    .line 63
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    invoke-static {v6}, LX/0hc;->A02(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 69
    move-result-object v5

    .line 70
    const-string v1, ""

    .line 72
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v6}, LX/0hc;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v2, v0}, LX/Oic;->A00(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 112
    invoke-interface {v5, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5e

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_5e

    .line 126
    :cond_7e
    new-instance v2, Ljava/util/HashSet;

    .line 128
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Locale;

    .line 147
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_87

    .line 155
    :cond_9b
    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_de

    .line 161
    goto :goto_ac

    .line 162
    :catch_a2
    sget-object v2, LX/0hc;->A01:LX/0hC;

    .line 164
    const/4 v0, 0x0

    .line 165
    new-array v1, v0, [Ljava/lang/Object;

    .line 167
    const-string v0, "App is not found in PackageManager"

    .line 169
    invoke-virtual {v2, v0, v1}, LX/0hC;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_ac
    :goto_ac
    iget-object v1, p1, LX/Ojh;->A00:Ljava/util/List;

    .line 174
    iget-object v0, p0, LX/0hj;->A04:LX/0hc;

    .line 176
    invoke-virtual {v0}, LX/0hc;->A05()Ljava/util/HashSet;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_de

    .line 186
    iget-object v0, p0, LX/0hj;->A03:LX/0hh;

    .line 188
    invoke-virtual {v0}, LX/0hh;->A00()Ljava/util/Set;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_de

    .line 198
    iget-object v1, p0, LX/0hj;->A01:Landroid/os/Handler;

    .line 200
    new-instance v0, LX/Q6A;

    .line 202
    invoke-direct {v0, p1, p0}, LX/Q6A;-><init>(LX/Ojh;LX/0hj;)V

    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LX/042;

    .line 215
    invoke-direct {v1}, LX/042;-><init>()V

    .line 218
    invoke-virtual {v1, v0}, LX/042;->A05(Ljava/lang/Object;)V

    .line 221
    return-object v1

    .line 222
    :cond_de
    iget-object v7, p0, LX/0hj;->A03:LX/0hh;

    .line 224
    iget-object v10, p1, LX/Ojh;->A00:Ljava/util/List;

    .line 226
    const-class v6, LX/0hh;

    .line 228
    monitor-enter v6

    .line 229
    :try_start_e5
    invoke-virtual {v7}, LX/0hh;->A00()Ljava/util/Set;

    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Ljava/util/HashSet;

    .line 235
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v4

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10b

    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 255
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_107

    .line 261
    const/4 v2, 0x1

    .line 262
    goto :goto_f3

    .line 263
    :cond_107
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_f3

    .line 267
    :cond_10b
    if-eqz v2, :cond_123
    :try_end_10d
    .catchall {:try_start_e5 .. :try_end_10d} :catchall_172

    .line 269
    :try_start_10d
    iget-object v2, v7, LX/0hh;->A00:Landroid/content/Context;

    .line 271
    const-string v1, "playcore_split_install_internal"

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 284
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_123} :catch_123
    .catchall {:try_start_10d .. :try_end_123} :catchall_172

    .line 291
    :catch_123
    :cond_123
    :try_start_123
    monitor-exit v6
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_172

    .line 292
    iget-object v9, p0, LX/0hj;->A02:LX/0hB;

    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 297
    move-result v0

    .line 298
    new-instance v11, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v1

    .line 307
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_147

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/Locale;

    .line 319
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_133

    .line 327
    :cond_147
    iget-object v3, v9, LX/0hB;->A00:LX/P7y;

    .line 329
    if-nez v3, :cond_150

    .line 331
    invoke-static {}, LX/0hB;->A00()LX/042;

    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :cond_150
    sget-object v2, LX/0hB;->A02:LX/0hC;

    .line 338
    const/4 v0, 0x2

    .line 339
    new-array v1, v0, [Ljava/lang/Object;

    .line 341
    const/4 v0, 0x0

    .line 342
    aput-object v10, v1, v0

    .line 344
    const/4 v0, 0x1

    .line 345
    aput-object v11, v1, v0

    .line 347
    const-string/jumbo v0, "startInstall(%s,%s)"

    .line 350
    invoke-virtual {v2, v0, v1}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    new-instance v6, LX/P48;

    .line 355
    invoke-direct {v6}, LX/P48;-><init>()V

    .line 358
    new-instance v5, LX/NWI;

    .line 360
    move-object v7, v6

    .line 361
    invoke-direct/range {v5 .. v11}, LX/NWI;-><init>(LX/P48;LX/P48;LX/OXM;LX/0hB;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 364
    invoke-virtual {v3, v6, v5}, LX/P7y;->A03(LX/P48;LX/Q8K;)V

    .line 367
    iget-object v1, v6, LX/P48;->A00:LX/042;

    .line 369
    return-object v1

    .line 370
    :catchall_172
    :try_start_172
    move-exception v0

    .line 371
    monitor-exit v6
    :try_end_174
    .catchall {:try_start_172 .. :try_end_174} :catchall_172

    .line 372
    throw v0
.end method
