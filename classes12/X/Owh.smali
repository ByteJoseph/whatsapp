.class public abstract LX/Owh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0hC;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "SplitInstallHelper"

    .line 2
    new-instance v0, LX/0hC;

    .line 4
    invoke-direct {v0, v1}, LX/0hC;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/Owh;->A00:LX/0hC;

    .line 9
    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .registers 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x19

    .line 4
    if-le v1, v0, :cond_65

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-ge v1, v0, :cond_65

    .line 10
    sget-object v5, LX/Owh;->A00:LX/0hC;

    .line 12
    const-string v1, "Calling dispatchPackageBroadcast"

    .line 14
    const/4 v6, 0x0

    .line 15
    new-array v0, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v5, v1, v0}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :try_start_14
    const-string v0, "android.app.ActivityThread"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "currentActivityThread"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "mAppThread"

    .line 43
    invoke-static {v1, v2, v0}, LX/N24;->A0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    const-string v2, "dispatchPackageBroadcast"

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v1, v4, [Ljava/lang/Class;

    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    aput-object v0, v1, v6

    .line 60
    const-class v0, [Ljava/lang/String;

    .line 62
    invoke-static {v3, v0, v2, v1, v8}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-array v0, v8, [Ljava/lang/String;

    .line 76
    aput-object v1, v0, v6

    .line 78
    invoke-static {v2, v0, v4, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "Called dispatchPackageBroadcast"

    .line 87
    new-array v0, v6, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v5, v1, v0}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v2

    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    .line 96
    const-string v0, "Update app info with dispatchPackageBroadcast failed!"

    .line 98
    invoke-virtual {v5, v2, v0, v1}, LX/0hC;->A05(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_65
    return-void
.end method
