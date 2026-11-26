.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final A00:LX/01R;

.field public static final A01:LX/01R;

.field public static final A02:LX/01R;

.field public static final A03:LX/01R;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/1SE;

    .line 3
    invoke-direct {v1, v0}, LX/1SE;-><init>(I)V

    .line 6
    new-instance v0, LX/01R;

    .line 8
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A00:LX/01R;

    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/1SE;

    .line 16
    invoke-direct {v1, v0}, LX/1SE;-><init>(I)V

    .line 19
    new-instance v0, LX/01R;

    .line 21
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 24
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A02:LX/01R;

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v1, LX/1SE;

    .line 29
    invoke-direct {v1, v0}, LX/1SE;-><init>(I)V

    .line 32
    new-instance v0, LX/01R;

    .line 34
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 37
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A01:LX/01R;

    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v1, LX/1SE;

    .line 42
    invoke-direct {v1, v0}, LX/1SE;-><init>(I)V

    .line 45
    new-instance v0, LX/01R;

    .line 47
    invoke-direct {v0, v1}, LX/01R;-><init>(LX/01L;)V

    .line 50
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01R;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic A00()LX/02W;
    .registers 4

    .line 0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 2
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 8
    move-result-object v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    const/16 v0, 0x1a

    .line 16
    if-lt v1, v0, :cond_15

    .line 18
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 21
    :cond_15
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    move-result-object v3

    .line 29
    const-string v2, "Firebase Background"

    .line 31
    const/16 v0, 0xa

    .line 33
    new-instance v1, LX/02V;

    .line 35
    invoke-direct {v1, v3, v2, v0}, LX/02V;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    move-result-object v2

    .line 43
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01R;

    .line 45
    invoke-virtual {v0}, LX/01R;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    new-instance v0, LX/02W;

    .line 53
    invoke-direct {v0, v2, v1}, LX/02W;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/01S;

    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 5
    const-class v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v3, LX/01U;

    .line 9
    invoke-direct {v3, v1, v10}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const/4 v7, 0x2

    .line 13
    new-array v2, v7, [LX/01U;

    .line 15
    const-class v9, Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance v0, LX/01U;

    .line 19
    invoke-direct {v0, v1, v9}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v2, v6

    .line 25
    const-class v5, Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, LX/01U;

    .line 29
    invoke-direct {v0, v1, v5}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v0, v2, v8

    .line 35
    new-instance v1, LX/01T;

    .line 37
    invoke-direct {v1, v3, v2}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 40
    new-instance v0, LX/1SB;

    .line 42
    invoke-direct {v0, v6}, LX/1SB;-><init>(I)V

    .line 45
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 47
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v6

    .line 53
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 55
    new-instance v3, LX/01U;

    .line 57
    invoke-direct {v3, v1, v10}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    new-array v2, v7, [LX/01U;

    .line 62
    new-instance v0, LX/01U;

    .line 64
    invoke-direct {v0, v1, v9}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    aput-object v0, v2, v6

    .line 69
    new-instance v0, LX/01U;

    .line 71
    invoke-direct {v0, v1, v5}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    aput-object v0, v2, v8

    .line 76
    new-instance v1, LX/01T;

    .line 78
    invoke-direct {v1, v3, v2}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 81
    new-instance v0, LX/1SB;

    .line 83
    invoke-direct {v0, v8}, LX/1SB;-><init>(I)V

    .line 86
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 88
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v4, v8

    .line 94
    const-class v1, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 96
    new-instance v3, LX/01U;

    .line 98
    invoke-direct {v3, v1, v10}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    new-array v2, v7, [LX/01U;

    .line 103
    new-instance v0, LX/01U;

    .line 105
    invoke-direct {v0, v1, v9}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    aput-object v0, v2, v6

    .line 110
    new-instance v0, LX/01U;

    .line 112
    invoke-direct {v0, v1, v5}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    aput-object v0, v2, v8

    .line 117
    new-instance v1, LX/01T;

    .line 119
    invoke-direct {v1, v3, v2}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 122
    new-instance v0, LX/1SB;

    .line 124
    invoke-direct {v0, v7}, LX/1SB;-><init>(I)V

    .line 127
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 129
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v4, v7

    .line 135
    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 137
    new-instance v1, LX/01U;

    .line 139
    invoke-direct {v1, v0, v5}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 142
    new-array v0, v6, [LX/01U;

    .line 144
    new-instance v2, LX/01T;

    .line 146
    invoke-direct {v2, v1, v0}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 149
    const/4 v1, 0x3

    .line 150
    new-instance v0, LX/1SB;

    .line 152
    invoke-direct {v0, v1}, LX/1SB;-><init>(I)V

    .line 155
    iput-object v0, v2, LX/01T;->A02:LX/01W;

    .line 157
    invoke-virtual {v2}, LX/01T;->A00()LX/01S;

    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v4, v1

    .line 163
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
