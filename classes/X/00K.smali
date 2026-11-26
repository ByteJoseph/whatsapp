.class public abstract LX/00K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/app/Application;

.field public static volatile A01:Landroid/content/Context;


# direct methods
.method public static final A00()Landroid/app/Application;
    .registers 2

    .line 0
    sget-object v0, LX/00K;->A00:Landroid/app/Application;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v1, "AppContext.set has not been invoked"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final A01()Landroid/content/Context;
    .registers 2

    .line 0
    sget-object v0, LX/00K;->A01:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v1, "AppContext.set has not been invoked"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final A02(Landroid/app/Application;)V
    .registers 2

    .line 0
    sget-object v0, LX/00K;->A00:Landroid/app/Application;

    .line 2
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    sput-object p0, LX/00K;->A00:Landroid/app/Application;

    .line 10
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_18

    .line 16
    new-instance v0, LX/014;

    .line 18
    invoke-direct {v0, p0}, LX/014;-><init>(Landroid/app/Application;)V

    .line 21
    goto :goto_19
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-object v0, p0

    .line 23
    goto :goto_19

    .line 24
    :cond_18
    move-object v0, p0

    .line 25
    :goto_19
    sput-object v0, LX/00K;->A01:Landroid/content/Context;

    .line 27
    :cond_1b
    return-void
.end method
