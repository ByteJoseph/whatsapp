.class public LX/Iad;
.super LX/0G9;
.source ""


# direct methods
.method public static A07()I
    .registers 1

    .line 0
    const/16 v0, 0x10

    .line 2
    return v0
.end method

.method private A08(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .registers 9

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v3, p0, LX/0G9;->A01:LX/06E;

    .line 8
    const-string v2, "AccessibleByAnyAppIntentScope"

    .line 10
    const-string v1, "No matching public components."

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    if-nez p4, :cond_3f

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_64

    .line 45
    return-object p2

    .line 46
    :cond_2e
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_57

    .line 69
    iget-object v1, p0, LX/0G9;->A01:LX/06E;

    .line 71
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 74
    move-result v0

    .line 75
    invoke-static {p2, v1, v0}, LX/J2o;->A00(Landroid/content/Intent;LX/06E;Z)V

    .line 78
    invoke-static {p2, p3}, LX/0G9;->A05(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0G9;->A00(Ljava/util/List;)Landroid/content/Intent;

    .line 85
    move-result-object p2

    .line 86
    return-object p2

    .line 87
    :cond_57
    invoke-static {p3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 93
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 95
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 97
    invoke-static {p2, v1, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_64
    iget-object v1, p0, LX/0G9;->A01:LX/06E;

    .line 102
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 105
    move-result v0

    .line 106
    invoke-static {p2, v1, v0}, LX/J2o;->A00(Landroid/content/Intent;LX/06E;Z)V

    .line 109
    return-object p2
.end method

.method private A09(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .registers 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    iget-boolean v0, v3, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 5
    const/4 v10, 0x4

    .line 6
    const-string v9, "AccessibleByAnyAppIntentScope"

    .line 8
    const/16 v16, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object/from16 v1, p0

    .line 15
    move-object/from16 v2, p1

    .line 17
    move-object/from16 v11, p4

    .line 19
    if-eqz v0, :cond_4e

    .line 21
    if-eqz p4, :cond_ca

    .line 23
    :try_start_17
    invoke-static {v2, v11}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PermissionInfo;

    .line 26
    move-result-object v0

    .line 27
    iget v5, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 29
    goto :goto_43
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v5

    .line 31
    invoke-virtual {v1}, LX/0G9;->A0E()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c9

    .line 37
    iget-object v4, v1, LX/0G9;->A01:LX/06E;

    .line 39
    iget-object v2, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 41
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 43
    iget-boolean v0, v3, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v10, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    aput-object v0, v1, v8

    .line 55
    aput-object p4, v1, v16

    .line 57
    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v4, v9, v0, v5}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return v7

    .line 67
    :goto_43
    invoke-static {}, LX/Iad;->A07()I

    .line 70
    move-result v4

    .line 71
    and-int/lit8 v0, v5, 0x2

    .line 73
    if-eq v0, v8, :cond_4e

    .line 75
    and-int/2addr v5, v4

    .line 76
    if-ne v5, v4, :cond_ca

    .line 78
    :cond_4e
    invoke-virtual {v1}, LX/0G9;->A0D()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c9

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object/from16 v4, p2

    .line 87
    if-nez p2, :cond_86

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_5a
    move-object v15, v6

    .line 91
    :goto_5b
    const/4 v14, 0x5

    .line 92
    const/4 v13, 0x6

    .line 93
    if-nez v0, :cond_9a

    .line 95
    iget-object v4, v1, LX/0G9;->A01:LX/06E;

    .line 97
    iget-object v10, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 99
    const/4 v5, 0x4

    .line 100
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 102
    iget-boolean v0, v3, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v10, v1, v13, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    aput-object v3, v1, v8

    .line 118
    aput-object p4, v1, v16

    .line 120
    aput-object v0, v1, v5

    .line 122
    aput-object v15, v1, v14

    .line 124
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v9, v0, v6}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return v7

    .line 134
    :cond_86
    :try_start_86
    new-instance v0, LX/0GC;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {v4, v0, v7}, LX/0GC;->A00(Landroid/content/Intent;LX/0GC;Z)LX/JEJ;

    .line 142
    move-result-object v0

    .line 143
    iget-object v12, v0, LX/JEJ;->A00:Lorg/json/JSONObject;

    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_5a
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    const/4 v0, 0x0

    .line 153
    goto :goto_5b

    .line 154
    :cond_9a
    iget-object v5, v1, LX/0G9;->A01:LX/06E;

    .line 156
    iget-object v4, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 158
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 160
    iget-boolean v0, v3, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    if-nez v12, :cond_c4

    .line 172
    const-string v0, ""

    .line 174
    :goto_ae
    invoke-static {v4, v1, v13, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    aput-object v3, v1, v8

    .line 180
    aput-object p4, v1, v16

    .line 182
    aput-object v2, v1, v10

    .line 184
    aput-object v0, v1, v14

    .line 186
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v5, v9, v0, v6}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    return v7

    .line 196
    :cond_c4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    goto :goto_ae

    .line 201
    :cond_c9
    return v6

    .line 202
    :cond_ca
    return v7
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
    .registers 9

    .line 0
    invoke-static {p1, p2, p0}, LX/I74;->A12(Landroid/content/Context;Landroid/content/Intent;LX/0G9;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    const-string v0, "expect_activity_not_found"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v1, p0, LX/0G9;->A01:LX/06E;

    .line 20
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v1, v0}, LX/J2o;->A00(Landroid/content/Intent;LX/06E;Z)V

    .line 27
    return-object p2

    .line 28
    :cond_1c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 45
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1, p2, v1, v0}, LX/Iad;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_21

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_21

    .line 58
    :cond_3a
    invoke-direct {p0, p1, p2, v4, v2}, LX/Iad;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 61
    move-result-object p2

    .line 62
    return-object p2
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 9

    .line 0
    const v0, 0x10010040

    .line 3
    invoke-static {p1, p2, p0, v0}, LX/0G9;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 24
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/Iad;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    invoke-direct {p0, p1, p2, v4, v2}, LX/Iad;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A0I()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2
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

.method public A0K()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
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
