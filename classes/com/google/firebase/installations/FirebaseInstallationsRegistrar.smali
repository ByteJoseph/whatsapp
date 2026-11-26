.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/01b;)LX/01o;
    .registers 7

    .line 0
    const-class v0, LX/019;

    .line 2
    invoke-interface {p0, v0}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/019;

    .line 8
    const-class v0, LX/01q;

    .line 10
    invoke-interface {p0, v0}, LX/01b;->BCL(Ljava/lang/Class;)LX/01L;

    .line 13
    move-result-object v4

    .line 14
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 16
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v0, LX/01U;

    .line 20
    invoke-direct {v0, v2, v1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    invoke-interface {p0, v0}, LX/01b;->AXn(LX/01U;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 29
    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 31
    const-class v1, Ljava/util/concurrent/Executor;

    .line 33
    new-instance v0, LX/01U;

    .line 35
    invoke-direct {v0, v2, v1}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    invoke-interface {p0, v0}, LX/01b;->AXn(LX/01U;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 44
    new-instance v1, LX/02X;

    .line 46
    invoke-direct {v1, v0}, LX/02X;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    new-instance v0, LX/01o;

    .line 51
    invoke-direct {v0, v5, v4, v1, v3}, LX/01o;-><init>(LX/019;LX/01L;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/01S;

    .line 3
    const-class v1, LX/01o;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    new-instance v3, LX/01T;

    .line 10
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 13
    const-string v5, "fire-installations"

    .line 15
    iput-object v5, v3, LX/01T;->A03:Ljava/lang/String;

    .line 17
    const-class v1, LX/019;

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v0, LX/01p;

    .line 23
    invoke-direct {v0, v1, v6, v7}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 26
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 29
    const-class v1, LX/01q;

    .line 31
    new-instance v0, LX/01p;

    .line 33
    invoke-direct {v0, v1, v7, v6}, LX/01p;-><init>(Ljava/lang/Class;II)V

    .line 36
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 39
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 41
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v1, LX/01U;

    .line 45
    invoke-direct {v1, v2, v0}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    new-instance v0, LX/01p;

    .line 50
    invoke-direct {v0, v1, v6, v7}, LX/01p;-><init>(LX/01U;II)V

    .line 53
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 56
    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 58
    const-class v0, Ljava/util/concurrent/Executor;

    .line 60
    new-instance v1, LX/01U;

    .line 62
    invoke-direct {v1, v2, v0}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    new-instance v0, LX/01p;

    .line 67
    invoke-direct {v0, v1, v6, v7}, LX/01p;-><init>(LX/01U;II)V

    .line 70
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/1SB;

    .line 76
    invoke-direct {v0, v1}, LX/1SB;-><init>(I)V

    .line 79
    iput-object v0, v3, LX/01T;->A02:LX/01W;

    .line 81
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v4, v7

    .line 87
    new-instance v3, LX/01t;

    .line 89
    invoke-direct {v3}, LX/01t;-><init>()V

    .line 92
    const-class v2, LX/01t;

    .line 94
    new-array v0, v7, [Ljava/lang/Class;

    .line 96
    new-instance v1, LX/01T;

    .line 98
    invoke-direct {v1, v2, v0}, LX/01T;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 101
    iput v6, v1, LX/01T;->A01:I

    .line 103
    new-instance v0, LX/1SC;

    .line 105
    invoke-direct {v0, v3, v7}, LX/1SC;-><init>(Ljava/lang/Object;I)V

    .line 108
    iput-object v0, v1, LX/01T;->A02:LX/01W;

    .line 110
    invoke-virtual {v1}, LX/01T;->A00()LX/01S;

    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v4, v6

    .line 116
    const-string v0, "17.2.0"

    .line 118
    invoke-static {v5, v0}, LX/01u;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v4, v0

    .line 125
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
