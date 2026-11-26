.class public LX/0fF;
.super LX/0G9;
.source ""


# direct methods
.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .registers 11

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_49

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 25
    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    if-eqz v0, :cond_d

    .line 29
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_45

    .line 41
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 47
    iget-object v3, p0, LX/0G9;->A01:LX/06E;

    .line 49
    const-string v1, "Detected different package name component but fail open: "

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "InternalIntentScope"

    .line 66
    invoke-interface {v3, v0, v2, v1}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_45
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_d

    .line 73
    :cond_49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_66

    .line 79
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v0, :cond_5f

    .line 86
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 88
    const-string v1, "InternalIntentScope"

    .line 90
    const-string v0, "No matching internal components"

    .line 92
    invoke-interface {v2, v1, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_81

    .line 101
    return-object v3

    .line 102
    :cond_66
    new-instance v0, LX/5Ur;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 117
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 121
    new-instance v0, Landroid/content/ComponentName;

    .line 123
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    :cond_81
    return-object p2
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 11

    .line 0
    iget-object v5, p0, LX/0G9;->A01:LX/06E;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_10

    .line 5
    const-string v0, "_ci_disable_ttl_"

    .line 7
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v1

    .line 11
    const v0, 0x7fffffff

    .line 14
    if-nez v1, :cond_13

    .line 16
    :cond_10
    const v0, 0x5265c00

    .line 19
    :cond_13
    invoke-static {p2, p3, v5, v0}, LX/0fK;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06E;I)LX/IBL;

    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_1d

    .line 25
    invoke-static {p1, p2}, LX/JWY;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/IBL;

    .line 28
    move-result-object v6

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    if-eqz v6, :cond_7d

    .line 32
    invoke-virtual {v6}, LX/IBL;->A04()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_75

    .line 46
    if-eqz p1, :cond_79

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    const-string v0, "Access denied. "

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "/"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " cannot receive broadcasts from "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz v6, :cond_76

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 95
    move-result v0

    .line 96
    const-string v2, "InternalIntentScope"

    .line 98
    if-eqz v0, :cond_7f

    .line 100
    const-string v1, "Fail-open: "

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v5, v2, v0, v4}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_75
    return-object p3

    .line 118
    :cond_76
    const-string v0, "null"

    .line 120
    goto :goto_55

    .line 121
    :cond_79
    const-string/jumbo v2, "unknown"

    .line 124
    goto :goto_38

    .line 125
    :cond_7d
    move-object v0, v4

    .line 126
    goto :goto_24

    .line 127
    :cond_7f
    new-instance v0, Ljava/lang/SecurityException;

    .line 129
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-interface {v5, v2, v3, v0}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-object v4
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
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
    invoke-static {p1, p2, p0, v0}, LX/0G9;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, p2, v0}, LX/0fF;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 21
    move-result-object p2

    .line 22
    :cond_16
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
    invoke-direct {p0, p1, p2, v0}, LX/0fF;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 21
    move-result-object p2

    .line 22
    :cond_16
    return-object p2
.end method

.method public A0I()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
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
    if-nez v0, :cond_12

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_12
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A0K()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0L(Landroid/content/Context;LX/0fP;)Z
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
