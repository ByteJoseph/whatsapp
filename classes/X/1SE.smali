.class public LX/1SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1SE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1SE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    const-string v3, "Firebase Scheduler"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/02V;

    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/02V;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object v2

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x1
    const/4 v2, 0x0

    .line 20
    return-object v2

    .line 21
    :pswitch_15  #0x4
    const-string v3, "Firebase Blocking"

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/02V;

    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/02V;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_4e

    .line 36
    :pswitch_24  #0x3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v4

    .line 49
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 51
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 54
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    move-result-object v3

    .line 66
    const-string v2, "Firebase Lite"

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/02V;

    .line 71
    invoke-direct {v0, v3, v2, v1}, LX/02V;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 74
    invoke-static {v4, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01R;

    .line 80
    invoke-virtual {v0}, LX/01R;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    new-instance v2, LX/02W;

    .line 88
    invoke-direct {v2, v1, v0}, LX/02W;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 91
    return-object v2

    .line 92
    :pswitch_5c  #0x2
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A00()LX/02W;

    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    :pswitch_61  #0x0
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 99
    return-object v2

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_13  #00000001
        :pswitch_5c  #00000002
        :pswitch_24  #00000003
        :pswitch_15  #00000004
    .end packed-switch
.end method
