.class public abstract LX/J2s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x23

    .line 8
    if-lt v1, v0, :cond_13

    .line 10
    :try_start_a
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentCaller()Landroid/app/ComponentCaller;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/ComponentCaller;->getPackage()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_13} :catch_13

    .line 19
    :catch_13
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
