.class public final LX/Eq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/08b;

.field public final A03:LX/0AL;

.field public final A04:LX/Cyk;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1401

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cyk;

    .line 11
    iput-object v0, p0, LX/Eq6;->A04:LX/Cyk;

    .line 13
    const/16 v0, 0x10e

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AL;

    .line 21
    iput-object v0, p0, LX/Eq6;->A03:LX/0AL;

    .line 23
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eq6;->A02:LX/08b;

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    iput-object v0, p0, LX/Eq6;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Eq6;->A01:Z

    .line 39
    return-void
.end method

.method public static final A00(LX/Eq6;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Eq6;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/Eq6;->A01:Z

    .line 7
    if-eqz v0, :cond_d
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_32

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    return-void

    .line 13
    :cond_d
    :try_start_d
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Eq6;->A01:Z

    .line 16
    iget-object v0, p0, LX/Eq6;->A03:LX/0AL;

    .line 18
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, LX/Eq6;->A00:Ljava/lang/Runnable;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    iget-object v0, p0, LX/Eq6;->A02:LX/08b;

    .line 27
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/Eq6;->A00:Ljava/lang/Runnable;
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_32

    .line 33
    :cond_21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    iget-object v2, p0, LX/Eq6;->A04:LX/Cyk;

    .line 38
    iget-object v0, v2, LX/Cyk;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x10

    .line 46
    invoke-static {v1, v2, v0}, LX/EyN;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    throw v0
.end method


# virtual methods
.method public CGv()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Eq6;->A00(LX/Eq6;)V

    .line 3
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
