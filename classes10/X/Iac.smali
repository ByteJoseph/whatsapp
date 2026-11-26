.class public abstract LX/Iac;
.super LX/0G9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/IBK;


# direct methods
.method public constructor <init>(LX/0G8;LX/06E;LX/IBK;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 3
    iput-object p4, p0, LX/Iac;->A00:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Iac;->A01:LX/IBK;

    .line 7
    return-void
.end method

.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .registers 13

    .line 0
    iget-object v6, p0, LX/0G9;->A01:LX/06E;

    .line 2
    invoke-static {p1, p2, v6, p3}, LX/0fK;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06E;Ljava/lang/String;)V

    .line 5
    invoke-static {p4}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 25
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-direct {p0, p1, v0}, LX/Iac;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_43

    .line 52
    iget-object v1, p0, LX/Iac;->A00:Ljava/lang/String;

    .line 54
    const-string v0, "Components matching the intent were found but none match the given scope. ["

    .line 56
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v6, v1, v0, v2}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_43
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_96

    .line 73
    return-object v2

    .line 74
    :cond_4a
    const/4 v1, 0x1

    .line 75
    new-instance v0, LX/5Ur;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/content/pm/PackageItemInfo;

    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v0

    .line 94
    if-le v0, v1, :cond_8f

    .line 96
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v7

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8f

    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/content/pm/PackageItemInfo;

    .line 112
    :try_start_70
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 114
    invoke-static {p1, v0}, LX/IBM;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_8c
    :try_end_79
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v3

    .line 122
    iget-object v2, p0, LX/Iac;->A00:Ljava/lang/String;

    .line 124
    const-string v0, "Error verifying the signature for "

    .line 126
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 132
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v6, v2, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_64

    .line 140
    :goto_8c
    if-eqz v0, :cond_64

    .line 142
    move-object v5, v4

    .line 143
    :cond_8f
    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 145
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 147
    invoke-static {p2, v1, v0}, LX/I74;->A1I(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_96
    return-object p2
.end method

.method private A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .registers 10

    .line 0
    iget-object v4, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 2
    const/4 v6, 0x1

    .line 3
    :try_start_3
    iget-object v2, p0, LX/Iac;->A01:LX/IBK;

    .line 5
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v0}, LX/IBL;->A00(Landroid/content/Context;I)LX/IBL;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/IBK;->A01(LX/IBL;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_30

    .line 22
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    iget-object v3, p0, LX/0G9;->A01:LX/06E;

    .line 30
    iget-object v2, p0, LX/Iac;->A00:Ljava/lang/String;

    .line 32
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " is not an app matching the targeted app filter, but fail-open."

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v2, v0, v5}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return v6

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_30
    return v6
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v3

    .line 50
    iget-object v2, p0, LX/0G9;->A01:LX/06E;

    .line 52
    iget-object v1, p0, LX/Iac;->A00:Ljava/lang/String;

    .line 54
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 56
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0, v3}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, LX/0G9;->A0C()Z

    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 69
    return v0
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 13

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    iget-object v4, p0, LX/0G9;->A01:LX/06E;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_16

    .line 11
    const-string v0, "_ci_disable_ttl_"

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    const v0, 0x7fffffff

    .line 20
    if-nez v1, :cond_19

    .line 22
    :cond_16
    const v0, 0x5265c00

    .line 25
    :cond_19
    invoke-static {p2, p3, v4, v0}, LX/0fK;->A00(Landroid/content/Context;Landroid/content/Intent;LX/06E;I)LX/IBL;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_90

    .line 31
    invoke-static {p1, p2}, LX/JWY;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/IBL;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_90

    .line 37
    const/4 v7, -0x1

    .line 38
    :goto_26
    iget-object v1, p0, LX/Iac;->A01:LX/IBK;

    .line 40
    invoke-static {p2}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/IBK;->A01(LX/IBL;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_88

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_8c

    .line 56
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    :goto_40
    if-eqz p1, :cond_89

    .line 66
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :goto_46
    const-string v0, "Access denied. Process "

    .line 72
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v2

    .line 76
    const-string v1, "("

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ")/"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " cannot receive broadcasts from "

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ") the event is: "

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/Iac;->A00:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 123
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-interface {v4, v1, v2, v0}, LX/06E;->CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p0}, LX/0G9;->A0D()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    const/4 p3, 0x0

    .line 136
    :cond_88
    return-object p3

    .line 137
    :cond_89
    const-string v3, "unknown"

    .line 139
    goto :goto_46

    .line 140
    :cond_8c
    const-string v6, "no_name_available"

    .line 142
    move-object v5, v6

    .line 143
    goto :goto_40

    .line 144
    :cond_90
    iget v7, v2, LX/IBL;->A01:I

    .line 146
    goto :goto_26
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0}, LX/I74;->A12(Landroid/content/Context;Landroid/content/Intent;LX/0G9;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LX/Iac;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 0
    const v0, 0x10010040

    .line 3
    invoke-static {p1, p2, p0, v0}, LX/0G9;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0G9;I)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/Iac;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0G9;->A01:LX/06E;

    .line 2
    invoke-static {p1, p2, v0, p3}, LX/0fK;->A01(Landroid/content/Context;Landroid/content/Intent;LX/06E;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, LX/0G9;->A0B(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0L(Landroid/content/Context;LX/0fP;)Z
    .registers 4

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
    invoke-direct {p0, p1, v0}, LX/Iac;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
