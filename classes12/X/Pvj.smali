.class public final LX/Pvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/Pqo;

.field public final A01:LX/08a;

.field public final A02:LX/1hH;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Pqo;LX/08a;LX/1hH;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p3, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Pvj;->A01:LX/08a;

    .line 9
    iput-object p4, p0, LX/Pvj;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    iput-object p3, p0, LX/Pvj;->A02:LX/1hH;

    .line 13
    iput-object p1, p0, LX/Pvj;->A00:LX/Pqo;

    .line 15
    iput-object p5, p0, LX/Pvj;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 8

    .line 0
    const-string/jumbo v0, "restore>MediaRestoreAction/onOfflineResumeCompleted"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LX/Pvj;->A02:LX/1hH;

    .line 8
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, LX/Pvj;->A00:LX/Pqo;

    .line 13
    iget-object v1, p0, LX/Pvj;->A01:LX/08a;

    .line 15
    const/16 v0, 0x28cd

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, LX/Pqo;->A04(I)I

    .line 24
    move-result v6

    .line 25
    iget-object v5, p0, LX/Pvj;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    if-le v6, v0, :cond_45

    .line 33
    iget-object v4, p0, LX/Pvj;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    const-string/jumbo v0, "restore>MediaRestoreAction/increasing media restore threads to "

    .line 38
    invoke-static {v0, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v0

    .line 48
    sub-int v3, v6, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_33
    if-ge v2, v3, :cond_41

    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/Q8I;

    .line 56
    invoke-direct {v0, v1}, LX/Q8I;-><init>(I)V

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    return-void

    .line 69
    :cond_45
    const-string/jumbo v0, "restore>MediaRestoreAction/skip increasing thread count and keep using "

    .line 72
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, " threads"

    .line 78
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    return-void
.end method
