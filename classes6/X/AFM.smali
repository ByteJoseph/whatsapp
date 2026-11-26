.class public final LX/AFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:LX/8cq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/8cq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/AFM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iput-object p1, p0, LX/AFM;->A00:LX/8cq;

    .line 4
    iput-object p2, p0, LX/AFM;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AFM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v0, p0, LX/AFM;->A00:LX/8cq;

    .line 10
    iget-object v0, v0, LX/8cq;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/9Tt;

    .line 18
    iget-object v3, p0, LX/AFM;->A01:Ljava/lang/String;

    .line 20
    monitor-enter v4

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_16
    iget-object v1, v4, LX/9Tt;->A00:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 45
    goto :goto_31
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit v4
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0

    .line 49
    :cond_31
    :goto_31
    monitor-exit v4

    .line 50
    :cond_32
    return-void
.end method

.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public CBF(Z)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AFM;->A00()V

    .line 3
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/AFM;->A00()V

    .line 3
    return-void
.end method
