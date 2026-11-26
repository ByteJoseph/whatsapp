.class public LX/0Fg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/16 v0, 0x1000

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0Fg;->A01:[I

    .line 8
    :try_start_8
    const-class v4, Landroid/os/Process;

    .line 10
    const-string v3, "readProcFile"

    .line 12
    const/4 v0, 0x5

    .line 13
    new-array v2, v0, [Ljava/lang/Class;

    .line 15
    const-class v1, Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-class v1, [I

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-class v1, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 30
    const-class v1, [J

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-class v1, [F

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 40
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/0Fg;->A00:Ljava/lang/reflect/Method;

    .line 46
    return-void
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    const/4 v0, 0x0

    .line 48
    sput-object v0, LX/0Fg;->A00:Ljava/lang/reflect/Method;

    .line 50
    const-string v0, "procreader/native API inaccessible"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v2, "/proc/"

    .line 2
    sget-object v7, LX/0Fg;->A00:Ljava/lang/reflect/Method;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_8

    .line 7
    return-object v6

    .line 8
    :cond_8
    :try_start_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "/cgroup"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x1
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_1e} :catch_41

    .line 30
    :try_start_1e
    new-array v3, v4, [Ljava/lang/String;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v6, v3, v2

    .line 35
    const/4 v0, 0x5

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    aput-object v5, v1, v2

    .line 40
    sget-object v0, LX/0Fg;->A01:[I

    .line 42
    aput-object v0, v1, v4

    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, v1, v0

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v6, v1, v0

    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v6, v1, v0

    .line 53
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    aget-object v0, v3, v2

    .line 58
    return-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3b} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_3b} :catch_41

    .line 59
    :catch_3b
    :try_start_3b
    const-string v0, "procreader/native API invoke error"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    return-object v6
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "procreader/Runtime Exception"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-object v6
.end method

.method public static A01()Z
    .registers 3

    .line 0
    invoke-static {}, LX/0Fg;->A00()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_21

    .line 7
    const-string v0, "/bg_non_interactive"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    const-string v0, "cpuset:/"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_21

    .line 23
    const-string v0, "cpuset:/top-app"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    return v1
.end method
