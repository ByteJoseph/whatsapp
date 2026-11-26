.class public abstract LX/7S1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v2, v4, [Ljava/lang/String;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v0, "http"

    .line 6
    aput-object v0, v2, v3

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "https"

    .line 11
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7S1;->A02:Ljava/util/Set;

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 20
    const-string v0, "intent"

    .line 22
    aput-object v0, v2, v3

    .line 24
    const-string v0, "android-app"

    .line 26
    aput-object v0, v2, v1

    .line 28
    const-string v0, "javascript"

    .line 30
    aput-object v0, v2, v4

    .line 32
    const-string v1, "file"

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 37
    const-string v1, "content"

    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v1, "data"

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/7S1;->A01:Ljava/util/Set;

    .line 51
    const/16 v2, 0x8

    .line 53
    const/16 v1, 0xd

    .line 55
    new-instance v0, LX/1TT;

    .line 57
    invoke-direct {v0, v1}, LX/1TT;-><init>(I)V

    .line 60
    invoke-static {v0, v2}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/7S1;->A00:LX/1Fq;

    .line 66
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x10000

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 33
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    return-object p1
.end method

.method public static final A01(Landroid/content/Context;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 p0, 0x0

    .line 9
    aput-object v0, v2, p0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v0, "com.whatsapp"

    .line 14
    aput-object v0, v2, v3

    .line 16
    const-string v1, "com.whatsapp.w4b"

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    instance-of v0, p1, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return p0

    .line 34
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_21

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_26

    .line 54
    return v3
.end method
