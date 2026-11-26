.class public abstract LX/1CL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_29

    .line 8
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Landroid/content/ContextWrapper;

    .line 16
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    if-eq p0, v1, :cond_28

    .line 22
    if-eqz v3, :cond_22

    .line 24
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    check-cast v4, Landroid/content/ContextWrapper;

    .line 30
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    xor-int/lit8 v3, v3, 0x1

    .line 36
    if-eq v1, v4, :cond_28

    .line 38
    move-object p0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_28
    return-object v2

    .line 41
    :cond_29
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
