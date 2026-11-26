.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


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
    sget-object v0, LX/Uud;->A00:LX/Uud;

    .line 39
    invoke-virtual {v3, v0}, LX/01T;->A01(LX/01W;)V

    .line 42
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v6

    .line 48
    const-class v4, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 50
    new-instance v1, LX/01U;

    .line 52
    invoke-direct {v1, v4, v8}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    new-array v0, v6, [LX/01U;

    .line 57
    new-instance v3, LX/01T;

    .line 59
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 62
    new-instance v2, LX/01U;

    .line 64
    invoke-direct {v2, v4, v7}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/01p;

    .line 70
    invoke-direct {v0, v2, v1, v6}, LX/01p;-><init>(LX/01U;II)V

    .line 73
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 76
    sget-object v0, LX/Uue;->A00:LX/Uue;

    .line 78
    invoke-virtual {v3, v0}, LX/01T;->A01(LX/01W;)V

    .line 81
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v5, v1

    .line 87
    const-class v4, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 89
    new-instance v1, LX/01U;

    .line 91
    invoke-direct {v1, v4, v8}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    new-array v0, v6, [LX/01U;

    .line 96
    new-instance v3, LX/01T;

    .line 98
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 101
    new-instance v2, LX/01U;

    .line 103
    invoke-direct {v2, v4, v7}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/01p;

    .line 109
    invoke-direct {v0, v2, v1, v6}, LX/01p;-><init>(LX/01U;II)V

    .line 112
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 115
    sget-object v0, LX/Uuf;->A00:LX/Uuf;

    .line 117
    invoke-virtual {v3, v0}, LX/01T;->A01(LX/01W;)V

    .line 120
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v1, v5, v0

    .line 127
    const-class v4, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 129
    new-instance v1, LX/01U;

    .line 131
    invoke-direct {v1, v4, v8}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    new-array v0, v6, [LX/01U;

    .line 136
    new-instance v3, LX/01T;

    .line 138
    invoke-direct {v3, v1, v0}, LX/01T;-><init>(LX/01U;[LX/01U;)V

    .line 141
    new-instance v2, LX/01U;

    .line 143
    invoke-direct {v2, v4, v7}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 146
    const/4 v1, 0x1

    .line 147
    new-instance v0, LX/01p;

    .line 149
    invoke-direct {v0, v2, v1, v6}, LX/01p;-><init>(LX/01U;II)V

    .line 152
    invoke-virtual {v3, v0}, LX/01T;->A02(LX/01p;)V

    .line 155
    sget-object v0, LX/Uug;->A00:LX/Uug;

    .line 157
    invoke-virtual {v3, v0}, LX/01T;->A01(LX/01W;)V

    .line 160
    invoke-virtual {v3}, LX/01T;->A00()LX/01S;

    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v1, v5, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method
