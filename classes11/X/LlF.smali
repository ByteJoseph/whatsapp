.class public abstract LX/LlF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x10

    .line 4
    if-ge v2, v0, :cond_1e

    .line 6
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 12
    return-object p0

    .line 13
    :cond_d
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    if-eqz p0, :cond_1e

    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1e

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1e
    return-object v1
.end method
