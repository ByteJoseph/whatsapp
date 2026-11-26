.class public abstract LX/0G6;
.super LX/0G5;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/0G6;)V
    .registers 13

    .line 0
    invoke-virtual {p2, p0}, LX/0G5;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    invoke-super {p2, p0, p1}, LX/0G5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    goto :goto_30
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v6

    .line 9
    instance-of v5, v6, LX/KOD;

    .line 11
    if-eqz v5, :cond_11c

    .line 13
    const-string/jumbo v2, "signature_not_found"

    .line 16
    :goto_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-class v0, Lcom/facebook/secure/receiver/FailOpenDuringMigration;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    invoke-static {}, LX/BmU;->A00()Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    sget-object v1, LX/BmV;->A00:LX/CM7;

    .line 38
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 41
    if-eqz v0, :cond_114

    .line 43
    const-string v0, "fail_open"

    .line 45
    invoke-virtual {v1, p1, v4, v0, v2}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_30
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_3f

    .line 61
    const-string v6, ""

    .line 63
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6b

    .line 69
    invoke-virtual {p2}, LX/0G5;->A04()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6b

    .line 75
    :cond_4b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, LX/0G6;->A09(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_145

    .line 85
    invoke-static {}, LX/BmU;->A00()Z

    .line 88
    move-result v0

    .line 89
    sget-object v2, LX/BmV;->A00:LX/CM7;

    .line 91
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 94
    if-eqz v0, :cond_140

    .line 96
    const-string v1, "fail_open"

    .line 98
    const-string v0, "custom_action_check_failed"

    .line 100
    :goto_64
    invoke-virtual {v2, p1, v4, v1, v0}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, p0, p1, p2}, LX/0G6;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    new-instance v3, Landroid/content/Intent;

    .line 116
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v2, Landroid/content/Intent;

    .line 121
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    :cond_85
    const/4 v0, 0x2

    .line 134
    const/4 v1, 0x0

    .line 135
    :try_start_87
    new-array v0, v0, [Landroid/content/Intent;

    .line 137
    aput-object v3, v0, v1

    .line 139
    aput-object v2, v0, v9

    .line 141
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v8

    .line 149
    :cond_95
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_103

    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/content/Intent;

    .line 161
    const/16 v0, 0x40

    .line 163
    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v7

    .line 174
    :cond_ae
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_95

    .line 180
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 186
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    if-eqz v0, :cond_ae

    .line 190
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ae

    .line 202
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 204
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_101

    .line 212
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    :goto_d8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_ae

    .line 226
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 228
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countActions()I

    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v9

    .line 236
    if-ltz v2, :cond_ae

    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_ef
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4b

    .line 252
    if-eq v1, v2, :cond_ae

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_ef

    .line 257
    :cond_101
    const/4 v0, 0x0

    .line 258
    goto :goto_d8
    :try_end_103
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_103} :catch_103

    .line 259
    :catch_103
    :cond_103
    invoke-static {}, LX/BmU;->A00()Z

    .line 262
    move-result v0

    .line 263
    sget-object v2, LX/BmV;->A00:LX/CM7;

    .line 265
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268
    if-eqz v0, :cond_154

    .line 270
    const-string v1, "fail_open"

    .line 272
    const-string v0, "action_not_in_manifest"

    .line 274
    goto/16 :goto_64

    .line 276
    :cond_114
    const-string v0, "deny"

    .line 278
    invoke-virtual {v1, p1, v4, v0, v2}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-eqz v5, :cond_6a

    .line 283
    throw v6

    .line 284
    :cond_11c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    const-string v0, "security_exception: "

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, ": "

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    goto/16 :goto_10

    .line 320
    :cond_140
    const-string v1, "deny"

    .line 322
    const-string v0, "custom_action_check_failed"

    .line 324
    goto :goto_158

    .line 325
    :cond_145
    invoke-virtual {p2, p0, p1, p2}, LX/0G6;->A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V

    .line 328
    sget-object v2, LX/BmV;->A00:LX/CM7;

    .line 330
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 333
    const/4 v1, 0x0

    .line 334
    const-string v0, "allow"

    .line 336
    invoke-virtual {v2, p1, v4, v1, v0}, LX/CM7;->BtM(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-void

    .line 340
    :cond_154
    const-string v1, "deny"

    .line 342
    const-string v0, "action_not_in_manifest"

    .line 344
    :goto_158
    invoke-virtual {v2, p1, v4, v1, v0}, LX/CM7;->BtN(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 0
    return-object p0
.end method

.method public A06()Ljava/util/concurrent/Executor;
    .registers 3

    .line 0
    const-string v1, "getAsyncExecutor() must be overridden when shouldProcessAsync() returns true"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public abstract A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
.end method

.method public A08()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A09(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object v5, p0

    .line 11
    invoke-virtual {p0}, LX/0G6;->A08()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/0G6;->A06()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x2

    .line 26
    new-instance v1, LX/Q7B;

    .line 28
    invoke-direct/range {v1 .. v6}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {p1, p2, p0}, LX/0G6;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0G6;)V

    .line 38
    return-void
.end method
