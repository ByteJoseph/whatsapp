.class public LX/01H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01G;


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    sput-object v0, LX/01H;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C1k(Z)V
    .registers 7

    .line 0
    sget-object v4, LX/019;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v0, LX/019;->A0B:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4f

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/019;

    .line 30
    iget-object v0, v2, LX/019;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 38
    const-string v1, "FirebaseApp"

    .line 40
    const-string v0, "Notifying background state change listeners."

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, v2, LX/019;->A06:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_12

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/02T;

    .line 63
    iget-object v0, v0, LX/02T;->A00:LX/019;

    .line 65
    if-nez p1, :cond_33

    .line 67
    iget-object v0, v0, LX/019;->A04:LX/01L;

    .line 69
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/02L;

    .line 75
    invoke-virtual {v0}, LX/02L;->A01()V

    .line 78
    goto :goto_33

    .line 79
    :cond_4f
    monitor-exit v4

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    monitor-exit v4
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_51

    .line 83
    throw v0
.end method
