.class public abstract LX/Evv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLM;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Evv;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "package_names"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_6e

    .line 9
    if-eqz p2, :cond_6e

    .line 11
    iget-object v0, p0, LX/Evv;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 16
    invoke-static {p2}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    move-result-object v5

    .line 20
    const/high16 v0, 0x10000000

    .line 22
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_35

    .line 34
    const/high16 v0, 0x10000

    .line 36
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :catch_3b
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_35

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 71
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    if-eqz v1, :cond_3b

    .line 75
    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3b

    .line 83
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 92
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 95
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 97
    new-instance v0, Landroid/content/ComponentName;

    .line 99
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    :try_start_69
    invoke-static {p1, v2}, LX/CGj;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :cond_6e
    return v1
    :try_end_6f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_69 .. :try_end_6f} :catch_3b
.end method

.method public BDu(Ljava/lang/String;)LX/Dnm;
    .registers 7

    .line 0
    instance-of v0, p0, LX/Df8;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Df8;

    .line 7
    invoke-static {p1}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v0, LX/Df8;->A01:LX/I7I;

    .line 13
    invoke-static {v4, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, LX/JGg;->A01:I

    .line 19
    invoke-static {p1}, LX/4Q2;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.whatsapp"

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_42

    .line 35
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.whatsapp.w4b"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_42

    .line 47
    const-string v1, "whatsapp"

    .line 49
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v3, v0, :cond_5a

    .line 62
    const/16 v0, 0xa

    .line 64
    if-eq v3, v0, :cond_5a

    .line 66
    :cond_42
    :goto_42
    sget-object v0, LX/DfD;->A00:LX/DfD;

    .line 68
    return-object v0

    .line 69
    :cond_45
    instance-of v0, p0, LX/DfB;

    .line 71
    if-eqz v0, :cond_5a

    .line 73
    invoke-static {p1}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "whatsapp"

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    goto :goto_42

    .line 90
    :cond_5a
    sget-object v0, LX/DfC;->A00:LX/DfC;

    .line 92
    return-object v0
.end method
