.class public final LX/KEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KEU;->A01:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, LX/KEU;->A00:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/KEU;
    .registers 2

    .line 0
    new-instance v0, LX/KEU;

    .line 2
    invoke-direct {v0, p0}, LX/KEU;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/KEU;->A05(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public A02(Landroid/app/Activity;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/0It;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/0It;

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-static {v0}, LX/0Nn;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_15

    .line 15
    :cond_f
    invoke-static {p1}, LX/0Nn;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2b

    .line 21
    :cond_15
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-object v0, p0, LX/KEU;->A00:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    invoke-virtual {p0, v0}, LX/KEU;->A03(Landroid/content/ComponentName;)V

    .line 40
    invoke-virtual {p0, v1}, LX/KEU;->A04(Landroid/content/Intent;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public A03(Landroid/content/ComponentName;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/KEU;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v4

    .line 6
    :try_start_6
    iget-object v3, p0, LX/KEU;->A00:Landroid/content/Context;

    .line 8
    invoke-static {p1, v3}, LX/0Nn;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_56

    .line 14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 20
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v3}, LX/0Nn;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_2a

    .line 34
    :cond_22
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    if-eqz v0, :cond_56

    .line 44
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, LX/0Nn;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_56

    .line 57
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/ComponentName;

    .line 63
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v3}, LX/0Nn;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4d

    .line 72
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_2a

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_2a

    .line 86
    :cond_56
    return-void
    :try_end_57
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v2

    .line 88
    const-string v1, "TaskStackBuilder"

    .line 90
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method public A04(Landroid/content/Intent;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KEU;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/KEU;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_27

    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v0, v3, [Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Landroid/content/Intent;

    .line 17
    aget-object v0, v2, v3

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 21
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    const v0, 0x1000c000

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v3

    .line 33
    iget-object v0, p0, LX/KEU;->A00:Landroid/content/Context;

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 41
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/KEU;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
