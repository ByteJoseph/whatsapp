.class public LX/IBN;
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
    .registers 11

    .line 0
    invoke-static {p1, p2, p0}, LX/I74;->A12(Landroid/content/Context;Landroid/content/Intent;LX/0G9;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4b

    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 20
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 22
    iget-boolean v0, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    if-eqz v1, :cond_32

    .line 28
    :try_start_1c
    invoke-static {p1, v1}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PermissionInfo;

    .line 31
    move-result-object v0

    .line 32
    iget v3, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_22} :catch_2e

    .line 34
    invoke-static {}, LX/IBN;->A07()I

    .line 37
    move-result v2

    .line 38
    and-int/lit8 v1, v3, 0x2

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_2e

    .line 43
    and-int/2addr v3, v2

    .line 44
    if-ne v3, v2, :cond_32

    .line 46
    :catch_2e
    :cond_2e
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v0, :cond_2e

    .line 58
    :try_start_3a
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 60
    invoke-static {p1, v0}, LX/IBL;->A00(Landroid/content/Context;I)LX/IBL;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/IBK;->A01(LX/IBL;Z)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 74
    goto :goto_2e
    :try_end_4b
    .catch LX/KOE; {:try_start_3a .. :try_end_4b} :catch_2e

    .line 75
    :cond_4b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_63

    .line 81
    iget-object v3, p0, LX/0G9;->A01:LX/06E;

    .line 83
    const-string v2, "FamilyAccessibleByAnyAppIntentScope"

    .line 85
    const-string v0, "No matching family, public components."

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v3, v2, v0, v1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_62

    .line 97
    return-object v1

    .line 98
    :cond_62
    return-object p2

    .line 99
    :cond_63
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-static {p1, p2}, LX/IBP;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 108
    new-instance v0, LX/5Ur;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/content/pm/PackageItemInfo;

    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v0

    .line 127
    if-le v0, v1, :cond_b6

    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v6

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b6

    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/content/pm/PackageItemInfo;

    .line 145
    :try_start_91
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 147
    invoke-static {p1, v0}, LX/IBM;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_b3
    :try_end_9a
    .catch Ljava/lang/SecurityException; {:try_start_91 .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    move-exception v3

    .line 155
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 157
    const-string v0, "Error verifying the signature for "

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, "FamilyAccessibleByAnyAppIntentScope"

    .line 175
    invoke-interface {v2, v0, v1, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    goto :goto_85

    .line 179
    :goto_b3
    if-eqz v0, :cond_85

    .line 181
    move-object v5, v4

    .line 182
    :cond_b6
    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 184
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 186
    invoke-static {p2, v1, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-object p2
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0I()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

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
    .registers 6

    .line 0
    iget-object v0, p2, LX/0fP;->A00:Landroid/content/pm/ApplicationInfo;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-static {}, LX/IBJ;->A00()LX/IBK;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    invoke-static {p1, v0}, LX/IBL;->A00(Landroid/content/Context;I)LX/IBL;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/IBK;->A01(LX/IBL;Z)Z

    .line 23
    move-result v0

    .line 24
    return v0
    :try_end_19
    .catch LX/KOE; {:try_start_a .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const/4 v0, 0x0

    .line 26
    return v0
.end method
