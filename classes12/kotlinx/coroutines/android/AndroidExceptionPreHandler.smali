.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super LX/022;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 2
    invoke-direct {p0, v0}, LX/022;-><init>(LX/0Vl;)V

    .line 5
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .registers 4

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 2
    if-eq v0, p0, :cond_7

    .line 4
    check-cast v0, Ljava/lang/reflect/Method;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v2, 0x0

    .line 8
    :try_start_8
    const-class v1, Ljava/lang/Thread;

    .line 10
    const-string v0, "getUncaughtExceptionPreHandler"

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {v1}, LX/N22;->A1Z(Ljava/lang/reflect/Method;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v2, v1
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    :cond_1d
    iput-object v2, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 31
    return-object v2
.end method


# virtual methods
.method public handleException(LX/020;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-gt v0, v1, :cond_24

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-ge v1, v0, :cond_24

    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->preHandler()Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    instance-of v0, v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    return-void
.end method
