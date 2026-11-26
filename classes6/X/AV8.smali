.class public final LX/AV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoF;


# instance fields
.field public final synthetic A00:LX/8xl;

.field public final synthetic A01:LX/9cj;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/8xl;LX/9cj;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/AV8;->A00:LX/8xl;

    .line 2
    iput-object p3, p0, LX/AV8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, LX/AV8;->A01:LX/9cj;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C5J(LX/9Vi;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/9Vi;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AWs;

    .line 24
    iget-object v0, v0, LX/AWs;->A00:LX/A4K;

    .line 26
    iget-wide v0, v0, LX/A4K;->A0H:J

    .line 28
    add-long/2addr v3, v0

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    iget-object v2, p0, LX/AV8;->A00:LX/8xl;

    .line 32
    const-wide/32 v0, 0x989680

    .line 35
    div-long/2addr v3, v0

    .line 36
    mul-long/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/8xl;->A02:Ljava/lang/Long;

    .line 43
    iget-object v1, p0, LX/AV8;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    iget-object v0, p0, LX/AV8;->A01:LX/9cj;

    .line 51
    iget-object v0, v0, LX/9cj;->A0B:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/A0P;

    .line 59
    iget-object v0, v0, LX/A0P;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public C5K(LX/9Vj;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9d(LX/0DP;LX/A4K;)V
    .registers 3

    .line 0
    return-void
.end method
