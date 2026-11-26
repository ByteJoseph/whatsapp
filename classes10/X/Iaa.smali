.class public abstract LX/Iaa;
.super LX/0G9;
.source ""


# direct methods
.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .registers 15

    .line 0
    invoke-static {p3}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v10

    .line 8
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const-string v4, "DifferentKeyIntentScope"

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_da

    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/content/pm/ComponentInfo;

    .line 23
    move-object v9, p0

    .line 24
    instance-of v0, p0, LX/Iaf;

    .line 26
    if-eqz v0, :cond_82

    .line 28
    check-cast v9, LX/Iaf;

    .line 30
    iget-object v0, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    const-string v8, "ThirdPartyIntentScope"

    .line 34
    if-nez v0, :cond_6f

    .line 36
    iget-object v6, v9, LX/0G9;->A01:LX/06E;

    .line 38
    const-string v0, "Null application info."

    .line 40
    :goto_28
    invoke-interface {v6, v8, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2c
    if-nez v0, :cond_4e

    .line 46
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v0, "Non-external/third-party component detected, but allowing because of fail-open: "

    .line 57
    :goto_39
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2}, LX/0G9;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/0G9;->A01:LX/06E;

    .line 71
    invoke-interface {v0, v4, v1, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_8

    .line 75
    :cond_4b
    const-string v0, "Removed non-external/third-party component: "

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    iget-object v0, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    if-eqz v0, :cond_6b

    .line 82
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 84
    const-string v0, "com.android.internal.app.ResolverActivity"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6b

    .line 92
    invoke-virtual {p0}, LX/0G9;->A0E()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v0, "Found potentially dangerous resolver but not removing: "

    .line 103
    goto :goto_39

    .line 104
    :cond_68
    const-string v0, "Removed potentially dangerous resolver: "

    .line 106
    goto :goto_39

    .line 107
    :cond_6b
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_8

    .line 111
    :cond_6f
    :try_start_6f
    iget-object v5, v9, LX/Iaf;->A00:LX/IBK;

    .line 113
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 115
    invoke-static {p1, v0}, LX/IBL;->A00(Landroid/content/Context;I)LX/IBL;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v1, v0}, LX/IBK;->A01(LX/IBL;Z)Z

    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_2c
    :try_end_82
    .catch Ljava/lang/SecurityException; {:try_start_6f .. :try_end_82} :catch_b0

    .line 130
    :cond_82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 133
    move-result-object v1

    .line 134
    iget-object v5, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 136
    const-string v8, "ExternalIntentScope"

    .line 138
    if-eqz v1, :cond_ca

    .line 140
    if-eqz v5, :cond_ca

    .line 142
    :try_start_8e
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 144
    iget v0, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 146
    invoke-static {p1, v1, v0}, LX/IBM;->A04(Landroid/content/Context;II)Z

    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_2c
    :try_end_99
    .catch Ljava/lang/SecurityException; {:try_start_8e .. :try_end_99} :catch_99

    .line 153
    :catch_99
    move-exception v6

    .line 154
    iget-object v5, p0, LX/0G9;->A01:LX/06E;

    .line 156
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 158
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 164
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5, v8, v0, v6}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, LX/0G9;->A0C()Z

    .line 174
    move-result v0

    .line 175
    goto :goto_c6

    .line 176
    :catch_b0
    move-exception v6

    .line 177
    iget-object v5, v9, LX/0G9;->A01:LX/06E;

    .line 179
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 181
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 187
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v5, v8, v0, v6}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {v9}, LX/0G9;->A0C()Z

    .line 197
    move-result v0

    .line 198
    :goto_c6
    xor-int/lit8 v0, v0, 0x1

    .line 200
    goto/16 :goto_2c

    .line 202
    :cond_ca
    iget-object v6, p0, LX/0G9;->A01:LX/06E;

    .line 204
    const-string v0, "Null app info, current app: "

    .line 206
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, ", target app: "

    .line 212
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_28

    .line 218
    :cond_da
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_128

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 227
    move-result-object v0

    .line 228
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 230
    const/16 v0, 0x1e

    .line 232
    const-string v1, "No matching different-signature components for: "

    .line 234
    if-lt v2, v0, :cond_110

    .line 236
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_110

    .line 242
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 244
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {p2}, LX/0G9;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, " on API 30+ device. Intent target is not in any PackageFinder aware app, so it\'s probably a non-FB app. Attempting to proceed."

    .line 257
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v2, v4, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 267
    move-result v0

    .line 268
    invoke-static {p2, v2, v0}, LX/J2o;->A00(Landroid/content/Intent;LX/06E;Z)V

    .line 271
    return-object p2

    .line 272
    :cond_110
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_127

    .line 278
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 280
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {p2}, LX/0G9;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v4, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_127
    return-object v3

    .line 296
    :cond_128
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 299
    move-result v1

    .line 300
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 303
    move-result v0

    .line 304
    if-eq v1, v0, :cond_141

    .line 306
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x1

    .line 311
    if-le v1, v0, :cond_14b

    .line 313
    invoke-static {p2, v2}, LX/0G9;->A05(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0G9;->A00(Ljava/util/List;)Landroid/content/Intent;

    .line 320
    move-result-object p2

    .line 321
    :cond_141
    :goto_141
    iget-object v1, p0, LX/0G9;->A01:LX/06E;

    .line 323
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 326
    move-result v0

    .line 327
    invoke-static {p2, v1, v0}, LX/J2o;->A00(Landroid/content/Intent;LX/06E;Z)V

    .line 330
    return-object p2

    .line 331
    :cond_14b
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 338
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 340
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 342
    invoke-static {p2, v1, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    goto :goto_141
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/0G9;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_20

    .line 13
    :cond_d
    const v0, 0x10010040

    .line 16
    invoke-static {p1, p2, p0, v0}, LX/0G9;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-direct {p0, p1, p2, v1}, LX/Iaa;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, p0, v0}, LX/0G9;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, p2, v0}, LX/Iaa;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/0G9;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_22

    .line 13
    :cond_d
    const v0, 0x10010040

    .line 16
    invoke-static {p1, p2, p0, v0}, LX/0G9;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {p0, p1, p2}, LX/0G9;->A0A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-direct {p0, p1, p2, v1}, LX/Iaa;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    :cond_22
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0L(Landroid/content/Context;LX/0fP;)Z
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
