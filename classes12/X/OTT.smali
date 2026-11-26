.class public abstract LX/OTT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/PFC;


# direct methods
.method public static final A00()LX/PFC;
    .registers 4

    .line 0
    sget-object v0, LX/OTT;->A00:LX/PFC;

    .line 2
    if-nez v0, :cond_32

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 8
    move-result-object v2

    .line 9
    const-class v1, Landroid/app/ActivityThread;

    .line 11
    const-string v0, "getHandler"

    .line 13
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/os/Handler;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 34
    if-eqz v1, :cond_2c
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_31

    .line 36
    new-instance v0, LX/PFC;

    .line 38
    invoke-direct {v0, v1}, LX/PFC;-><init>(Landroid/os/Handler;)V

    .line 41
    sput-object v0, LX/OTT;->A00:LX/PFC;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    :try_start_2c
    const-string v0, "Fixie ActivityThread main handler unexpectedly null"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_31

    .line 49
    :catch_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return-object v0
.end method
