.class public final LX/Gjg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/HN6;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gjg;->A04:LX/05b;

    .line 9
    const/16 v0, 0x157

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gjg;->A02:LX/05b;

    .line 17
    const v0, 0x20386

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gjg;->A00:LX/05b;

    .line 26
    const v0, 0x20388

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gjg;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gjg;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gjg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Gjg;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, LX/HN6;

    .line 56
    invoke-direct {v0, p0, v1}, LX/HN6;-><init>(Ljava/lang/Object;I)V

    .line 59
    iput-object v0, p0, LX/Gjg;->A06:LX/HN6;

    .line 61
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/Gjg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Gkp;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_20

    .line 11
    iget-object v0, p0, LX/Gjg;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Gkp;

    .line 29
    if-nez v2, :cond_20

    .line 31
    :cond_1f
    return-object v1

    .line 32
    :cond_20
    iget-object v0, v2, LX/Gkp;->A01:LX/0VK;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 39
    :cond_27
    iget-object v0, v2, LX/Gkp;->A00:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, LX/Gjg;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    iget-object v0, p0, LX/Gjg;->A02:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Gjg;->A06:LX/HN6;

    .line 18
    sget-object v0, LX/UrO;->A03:LX/UrO;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 23
    :cond_17
    iget-object v0, p0, LX/Gjg;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BH;

    .line 31
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_6f

    .line 36
    iget-object v0, p0, LX/Gjg;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    const/4 v0, 0x2

    .line 45
    new-instance v1, LX/HvO;

    .line 47
    invoke-direct {v1, p2, p0, v4, v0}, LX/HvO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 50
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 52
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 55
    move-result-object v2

    .line 56
    :goto_38
    iget-object v1, p0, LX/Gjg;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, LX/Gkp;

    .line 60
    invoke-direct {v0, p1, v2}, LX/Gkp;-><init>(Ljava/lang/String;LX/0VK;)V

    .line 63
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Gkp;

    .line 69
    if-eqz v1, :cond_61

    .line 71
    iget-object v0, v1, LX/Gkp;->A01:LX/0VK;

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 78
    iget-object v1, v1, LX/Gkp;->A00:Ljava/lang/String;

    .line 80
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_61

    .line 86
    iget-object v0, p0, LX/Gjg;->A03:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/FSk;

    .line 94
    invoke-virtual {v0, v1}, LX/FSk;->A03(Ljava/lang/String;)V

    .line 97
    :cond_61
    if-nez v2, :cond_71

    .line 99
    iget-object v0, p0, LX/Gjg;->A03:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/FSk;

    .line 107
    invoke-virtual {v0, p1}, LX/FSk;->A03(Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    move-object v2, v4

    .line 112
    goto :goto_38

    .line 113
    :cond_71
    invoke-interface {v2}, LX/0VK;->start()Z

    .line 116
    return-void
.end method
