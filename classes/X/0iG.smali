.class public abstract LX/0iG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    if-eqz p0, :cond_26

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v4, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_25

    .line 17
    aget-object v2, p0, v3

    .line 19
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    const-string v1, "proxyservice"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-object v5

    .line 38
    :cond_26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 40
    return-object v0
.end method
