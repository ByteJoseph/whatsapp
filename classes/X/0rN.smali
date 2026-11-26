.class public final LX/0rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;
.implements LX/0OH;
.implements LX/07x;


# static fields
.field public static final A01:LX/05b;

.field public static final A02:LX/0rO;

.field public static final A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0rO;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/0rN;->A02:LX/0rO;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, LX/0rN;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/16 v0, 0x157

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0rN;->A01:LX/05b;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    sput-object v0, LX/0rN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x3413f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0rN;->A00:LX/05b;

    .line 12
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    sget-object v0, LX/0rN;->A02:LX/0rO;

    .line 2
    invoke-virtual {v0}, LX/0rO;->A00()Z

    .line 5
    move-result v3

    .line 6
    invoke-static {}, LX/1JL;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    sget-object v0, LX/0rN;->A01:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, LX/0rN;->A00:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 29
    if-eqz v3, :cond_3e

    .line 31
    sget-object v0, LX/1zZ;->A03:LX/1zZ;

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(LX/1zZ;)V

    .line 36
    :cond_24
    sget-object v0, LX/0rN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_41

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_2a

    .line 62
    :cond_3e
    sget-object v0, LX/1zZ;->A02:LX/1zZ;

    .line 64
    goto :goto_21

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0rN;->A00()V

    .line 3
    return-void
.end method

.method public synthetic CGv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 3

    .line 0
    sget-object v1, LX/0rN;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v0, LX/1JL;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    sget-object v0, LX/1JN;->A03:LX/00g;

    .line 18
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-direct {p0}, LX/0rN;->A00()V

    .line 30
    :cond_1e
    return-void
.end method

.method public CGy()V
    .registers 3

    .line 0
    sget-object v1, LX/0rN;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v0, LX/1JL;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    sget-object v0, LX/1JN;->A03:LX/00g;

    .line 18
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-direct {p0}, LX/0rN;->A00()V

    .line 30
    :cond_1e
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0rN;->A00()V

    .line 3
    return-void
.end method
