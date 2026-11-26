.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/01S;

    .line 3
    const-class v4, Lcom/google/firebase/annotations/concurrent/Background;

    .line 5
    const-class v8, LX/024;

    .line 7
    new-instance v1, LX/01U;

    .line 9
    invoke-direct {v1, v4, v8}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [LX/01U;

    .line 15
    new-instance v3, LX/01T;

    .line 17
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 20
    const-class v7, Ljava/util/concurrent/Executor;

    .line 22
    new-instance v2, LX/01U;

    .line 24
    invoke-direct {v2, v4, v7}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v0, LX/01p;

    .line 31
    invoke-direct {v0, v2, v1, v6}, LX/01p;-><init>(LX/01U;II)V

    .line 34
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 37
    sget-object v0, LX/025;->A00:LX/025;

    .line 39
    iput-object v0, v3, LX/01T;->A02:LX/01W;

    .line 41
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v5, v6

    .line 47
    const-class v4, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 49
    new-instance v1, LX/01U;

    .line 51
    invoke-direct {v1, v4, v8}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    new-array v0, v6, [LX/01U;

    .line 56
    new-instance v3, LX/01T;

    .line 58
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 61
    new-instance v2, LX/01U;

    .line 63
    invoke-direct {v2, v4, v7}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/01p;

    .line 69
    invoke-direct {v0, v2, v1, v6}, LX/01p;-><init>(LX/01U;II)V

    .line 72
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 75
    sget-object v0, LX/027;->A00:LX/027;

    .line 77
    iput-object v0, v3, LX/01T;->A02:LX/01W;

    .line 79
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v5, v1

    .line 85
    const-class v4, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 87
    new-instance v1, LX/01U;

    .line 89
    invoke-direct {v1, v4, v8}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    new-array v0, v6, [LX/01U;

    .line 94
    new-instance v3, LX/01T;

    .line 96
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 99
    new-instance v2, LX/01U;

    .line 101
    invoke-direct {v2, v4, v7}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/01p;

    .line 107
    invoke-direct {v0, v2, v1, v6}, LX/01p;-><init>(LX/01U;II)V

    .line 110
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 113
    sget-object v0, LX/028;->A00:LX/028;

    .line 115
    iput-object v0, v3, LX/01T;->A02:LX/01W;

    .line 117
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v1, v5, v0

    .line 124
    const-class v4, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 126
    new-instance v1, LX/01U;

    .line 128
    invoke-direct {v1, v4, v8}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    new-array v0, v6, [LX/01U;

    .line 133
    new-instance v3, LX/01T;

    .line 135
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 138
    new-instance v2, LX/01U;

    .line 140
    invoke-direct {v2, v4, v7}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 143
    const/4 v1, 0x1

    .line 144
    new-instance v0, LX/01p;

    .line 146
    invoke-direct {v0, v2, v1, v6}, LX/01p;-><init>(LX/01U;II)V

    .line 149
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 152
    sget-object v0, LX/02A;->A00:LX/02A;

    .line 154
    iput-object v0, v3, LX/01T;->A02:LX/01W;

    .line 156
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v1, v5, v0

    .line 163
    invoke-static {v5}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
