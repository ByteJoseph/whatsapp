.class public LX/0CL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/0CN;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/0BC;

.field public final A06:LX/08s;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/0CL;->A06:LX/08s;

    .line 13
    const/16 v0, 0x3a4

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0CL;->A04:LX/00x;

    .line 21
    const/16 v0, 0x3a3

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0CL;->A03:LX/00x;

    .line 29
    const/16 v0, 0x14f

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0BC;

    .line 37
    iput-object v0, p0, LX/0CL;->A05:LX/0BC;

    .line 39
    const/16 v0, 0x3b1

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0CL;->A02:LX/00x;

    .line 47
    const/16 v0, 0x3d2

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0CN;

    .line 55
    iput-object v0, p0, LX/0CL;->A01:LX/0CN;

    .line 57
    const/16 v0, 0x3cf

    .line 59
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/0CL;->A00:LX/00x;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    iput-object v0, p0, LX/0CL;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    return-void
.end method


# virtual methods
.method public A00(I)LX/0CP;
    .registers 7

    .line 0
    iget-object v4, p0, LX/0CL;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0CP;

    .line 12
    if-nez v0, :cond_4e

    .line 14
    monitor-enter v4

    .line 15
    :try_start_f
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0CP;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    monitor-exit v4

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_31

    .line 28
    const/16 v0, 0x9

    .line 30
    if-eq p1, v0, :cond_21

    .line 32
    goto :goto_41

    .line 33
    :cond_21
    iget-object v1, p0, LX/0CL;->A06:LX/08s;

    .line 35
    iget-object v0, p0, LX/0CL;->A03:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0CT;

    .line 43
    new-instance v2, LX/0CU;

    .line 45
    invoke-direct {v2, v1, v0}, LX/0CU;-><init>(LX/08s;LX/0CT;)V

    .line 48
    goto :goto_46

    .line 49
    :cond_31
    iget-object v1, p0, LX/0CL;->A05:LX/0BC;

    .line 51
    iget-object v0, p0, LX/0CL;->A04:LX/00x;

    .line 53
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0CQ;

    .line 59
    new-instance v2, LX/0CS;

    .line 61
    invoke-direct {v2, v1, v0}, LX/0CS;-><init>(LX/0BC;LX/0CQ;)V

    .line 64
    goto :goto_46

    .line 65
    :goto_41
    new-instance v2, LX/SwZ;

    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    :goto_46
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v4

    .line 74
    return-object v2

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_4d
    .catchall {:try_start_f .. :try_end_4d} :catchall_4b

    .line 77
    throw v0

    .line 78
    :cond_4e
    return-object v0
.end method
