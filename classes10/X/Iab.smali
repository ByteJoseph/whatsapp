.class public LX/Iab;
.super LX/0G9;
.source ""


# direct methods
.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .registers 16

    .line 0
    invoke-static {p3}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v3, "SameKeyIntentScope"

    .line 11
    if-nez v5, :cond_28

    .line 13
    iget-object v1, p0, LX/0G9;->A01:LX/06E;

    .line 15
    const-string v0, "Current app info is null."

    .line 17
    invoke-interface {v1, v3, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8d

    .line 26
    iget-object v1, p0, LX/0G9;->A01:LX/06E;

    .line 28
    const-string v0, "No matching same-key components."

    .line 30
    invoke-interface {v1, v3, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_12f

    .line 39
    return-object v4

    .line 40
    :cond_28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v11

    .line 44
    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_14

    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroid/content/pm/ComponentInfo;

    .line 56
    iget-object v9, v10, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    if-nez v9, :cond_44

    .line 60
    iget-object v1, p0, LX/0G9;->A01:LX/06E;

    .line 62
    const-string v0, "Target app info is null."

    .line 64
    invoke-interface {v1, v3, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    invoke-direct {p0, p1, v5, v9}, LX/Iab;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 74
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2c

    .line 78
    :cond_4e
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 81
    move-result v0

    .line 82
    const-string v7, "."

    .line 84
    const-string v8, ", target app="

    .line 86
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 88
    if-eqz v0, :cond_75

    .line 90
    const-string v0, "Different signature of the component but fail-open: current app="

    .line 92
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 106
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v3, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2c

    .line 117
    :cond_75
    const-string v0, "Different signature component blocked: current app="

    .line 119
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v0, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 133
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v3, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    goto :goto_2c

    .line 141
    :cond_8d
    const/4 v5, 0x1

    .line 142
    new-instance v0, LX/5Ur;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/content/pm/PackageItemInfo;

    .line 157
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 160
    move-result v0

    .line 161
    if-le v0, v5, :cond_c0

    .line 163
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v7

    .line 167
    :cond_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c0

    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/content/pm/PackageItemInfo;

    .line 179
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a7

    .line 191
    move-object v8, v2

    .line 192
    :cond_c0
    iget-object v1, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 194
    iget-object v0, v8, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 196
    new-instance v7, Landroid/content/ComponentName;

    .line 198
    invoke-direct {v7, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 207
    move-result v0

    .line 208
    if-le v0, v5, :cond_12f

    .line 210
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    if-eq v1, v0, :cond_12f

    .line 220
    iget-object v5, p0, LX/0G9;->A01:LX/06E;

    .line 222
    const-string v0, "multiple same-key components and use different package: action "

    .line 224
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", uri "

    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_11f

    .line 246
    move-object v0, v4

    .line 247
    :goto_f7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", categories "

    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ", component "

    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v7, v6}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 270
    const-string v0, ", context package "

    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v5, v3, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    return-object p2

    .line 287
    :cond_11f
    new-instance v2, LX/0GC;

    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/7N3;->A04:LX/71C;

    .line 298
    invoke-virtual {v2, v1, v0}, LX/0GC;->A01(Landroid/net/Uri;LX/71C;)LX/7N3;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_f7

    .line 303
    :cond_12f
    return-object p2
.end method

.method private A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z
    .registers 8

    .line 0
    :try_start_0
    iget v1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2
    iget v0, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    invoke-static {p1, v1, v0}, LX/IBM;->A04(Landroid/content/Context;II)Z

    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v3

    .line 10
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 12
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "SameKeyIntentScope"

    .line 26
    invoke-interface {v2, v0, v1, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 10

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    iget-object v3, p0, LX/0G9;->A01:LX/06E;

    .line 8
    const v0, 0x5265c00

    .line 11
    invoke-static {p2, p3, v3, v0}, LX/0fK;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06E;I)LX/IBL;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    invoke-static {p1, p2}, LX/JWY;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/IBL;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    const/4 v4, -0x1

    .line 24
    goto :goto_1b

    .line 25
    :cond_19
    iget v4, v0, LX/IBL;->A01:I

    .line 27
    :goto_1b
    :try_start_1b
    invoke-static {p2, v5, v4}, LX/IBM;->A04(Landroid/content/Context;II)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_30
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 35
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SameKeyIntentScope"

    .line 41
    invoke-interface {v3, v0, v1, v2}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 47
    move-result v0

    .line 48
    :goto_30
    if-eqz v0, :cond_33

    .line 50
    return-object p3

    .line 51
    :cond_33
    if-eqz p1, :cond_54

    .line 53
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    const-string v0, "Access denied. Process "

    .line 59
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "/"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " cannot receive broadcasts from "

    .line 73
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v1, "SameKeyIntentScope"

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v3, v1, v2, v0}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    const-string v2, "unknown"

    .line 86
    goto :goto_39
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0G9;->A01:LX/06E;

    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0fK;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06E;Ljava/lang/String;)V

    .line 5
    if-nez p2, :cond_9

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_8
    return-object p2

    .line 9
    :cond_9
    invoke-static {p1, p2}, LX/0G9;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 15
    const v0, 0x10010040

    .line 18
    invoke-static {p1, p2, p0, v0}, LX/0G9;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, p1, p2, v0}, LX/Iab;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 25
    move-result-object p2

    .line 26
    return-object p2
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0G9;->A01:LX/06E;

    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0fK;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06E;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, LX/0G9;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    const v0, 0x10010040

    .line 14
    invoke-static {p1, p2, p0, v0}, LX/0G9;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/Iab;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 21
    move-result-object p2

    .line 22
    :cond_16
    return-object p2
.end method

.method public A0I()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 0
    iget-object v4, p0, LX/0G9;->A01:LX/06E;

    .line 2
    invoke-static {p1, p2, v4, p3}, LX/0fK;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06E;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, LX/0G9;->A0B(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    const-string v2, "No matching same-key packages"

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "SameKeyIntentScope"

    .line 20
    invoke-interface {v4, v0, v2, v1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v3
.end method

.method public A0K()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0L(Landroid/content/Context;LX/0fP;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/0fP;->A00:Landroid/content/pm/ApplicationInfo;

    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/Iab;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
