.class public abstract LX/9yu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/app/ActivityOptions;
    .registers 1

    .line 0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static varargs A01(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02()LX/8iG;
    .registers 2

    .line 0
    invoke-static {}, LX/9yu;->A00()Landroid/app/ActivityOptions;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/8iG;

    .line 6
    invoke-direct {v0, v1}, LX/8iG;-><init>(Landroid/app/ActivityOptions;)V

    .line 9
    return-object v0
.end method

.method public static varargs A03(Landroid/app/Activity;[LX/1aq;)LX/8iG;
    .registers 7

    .line 0
    if-eqz p1, :cond_17

    .line 2
    array-length v4, p1

    .line 3
    new-array v3, v4, [Landroid/util/Pair;

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_18

    .line 8
    aget-object v0, p1, v2

    .line 10
    iget-object v1, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    :cond_18
    invoke-static {p0, v3}, LX/9yu;->A01(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/8iG;

    .line 30
    invoke-direct {v0, v1}, LX/8iG;-><init>(Landroid/app/ActivityOptions;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public A04()Landroid/os/Bundle;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/8iG;

    .line 3
    iget-object v0, v0, LX/8iG;->A00:Landroid/app/ActivityOptions;

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
