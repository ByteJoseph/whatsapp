.class public abstract LX/Lo9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Mzg;


# direct methods
.method public static A00(Landroid/content/Context;)V
    .registers 6

    .line 0
    sget-object v0, LX/Lo9;->A00:LX/Mzg;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    :try_start_4
    const-string v0, "DefaultLocationProvider"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v1, v3, [Ljava/lang/Class;

    .line 13
    const-class v0, Landroid/content/Context;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object v1

    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 24
    aput-object p0, v0, v2

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Mzg;

    .line 32
    sput-object v0, LX/Lo9;->A00:LX/Mzg;

    .line 34
    return-void
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    new-instance v0, LX/Mqt;

    .line 38
    invoke-direct {v0, v1}, LX/Mqt;-><init>(Ljava/lang/Exception;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-void
.end method
