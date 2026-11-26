.class public final LX/JLq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>(LX/08b;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JLq;->A01:LX/08b;

    .line 9
    sget-object v0, LX/KTu;->A00:LX/KTu;

    .line 11
    iput-object v0, p0, LX/JLq;->A00:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/tigon/iface/TigonRequest;LX/JNV;LX/Kkf;[B)LX/8ZN;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v6, LX/0qU;

    .line 7
    invoke-direct {v6, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 10
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    :try_start_f
    iget-object v7, p2, LX/JNV;->A01:Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 17
    iget-object v0, p0, LX/JLq;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/tigon/TigonBodyProvider;

    .line 25
    const/16 v1, 0xe

    .line 27
    new-instance v0, LX/KHK;

    .line 29
    invoke-direct {v0, v1}, LX/KHK;-><init>(I)V

    .line 32
    new-instance v3, LX/Iau;

    .line 34
    invoke-direct {v3, p3, v5, v0, v6}, LX/Iau;-><init>(LX/Kkf;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;LX/0qT;)V

    .line 37
    iget-object v2, p0, LX/JLq;->A01:LX/08b;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/09B;

    .line 42
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 45
    invoke-virtual {v7, p1, v4, v3, v0}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    new-instance v0, LX/K1A;

    .line 54
    invoke-direct {v0, v5, v6}, LX/K1A;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0qT;)V

    .line 57
    return-object v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    const/4 v0, -0x1

    .line 60
    new-instance v1, LX/7A2;

    .line 62
    invoke-direct {v1, v2, v0}, LX/7A2;-><init>(Ljava/lang/Throwable;I)V

    .line 65
    new-instance v0, LX/K19;

    .line 67
    invoke-direct {v0, v1}, LX/K19;-><init>(LX/7A2;)V

    .line 70
    return-object v0
.end method
