.class public final LX/U1H;
.super LX/U1N;
.source ""

# interfaces
.implements LX/I3z;
.implements LX/VYq;
.implements LX/VQi;
.implements LX/VYo;
.implements LX/VQQ;
.implements LX/VQh;
.implements LX/VR5;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/UlU;

.field public final A04:LX/9om;

.field public final A05:LX/UTB;

.field public final A06:LX/UbT;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/08b;

.field public final A0A:LX/UiG;

.field public final A0B:Ljava/util/LinkedList;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public volatile A0D:LX/Uza;


# direct methods
.method public constructor <init>(LX/UTB;LX/UbT;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 8
    iput-object p1, p0, LX/U1H;->A05:LX/UTB;

    .line 10
    iput-object p2, p0, LX/U1H;->A06:LX/UbT;

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/U1H;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/U1H;->A09:LX/08b;

    .line 24
    invoke-static {v0}, LX/0kD;->A00(LX/08b;)LX/1T1;

    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, LX/U1H;->A0C:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/U1H;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, LX/UlU;

    .line 38
    invoke-direct {v0}, LX/UlU;-><init>()V

    .line 41
    iput-object v0, p0, LX/U1H;->A03:LX/UlU;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    iput-object v0, p0, LX/U1H;->A0B:Ljava/util/LinkedList;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    iput-object v0, p0, LX/U1H;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 64
    move-result-wide v1

    .line 65
    long-to-int v0, v1

    .line 66
    iput v0, p0, LX/U1H;->A01:I

    .line 68
    iget-object v2, p2, LX/UbT;->A02:LX/0jj;

    .line 70
    iget-object v0, p0, LX/U1H;->A05:LX/UTB;

    .line 72
    iget v1, v0, LX/UTB;->A00:I

    .line 74
    new-instance v0, LX/9om;

    .line 76
    invoke-direct {v0, v2, v1}, LX/9om;-><init>(LX/0jj;I)V

    .line 79
    iput-object v0, p0, LX/U1H;->A04:LX/9om;

    .line 81
    const/16 v1, 0x9

    .line 83
    new-instance v0, LX/UyB;

    .line 85
    invoke-direct {v0, p0, v1}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {p0, v0, v4}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 91
    const/16 v0, 0xa

    .line 93
    new-instance v1, LX/UyB;

    .line 95
    invoke-direct {v1, p0, v0}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 98
    iget-object v0, p0, LX/U1N;->A00:LX/0kc;

    .line 100
    invoke-virtual {v0, v1, v4}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 103
    const/16 v1, 0xb

    .line 105
    new-instance v0, LX/UyB;

    .line 107
    invoke-direct {v0, p0, v1}, LX/UyB;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {p0, v0, v4}, LX/UyA;->A0a(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 113
    new-instance v2, LX/UiG;

    .line 115
    invoke-direct {v2, v3}, LX/UiG;-><init>(Z)V

    .line 118
    iput-object v2, p0, LX/U1H;->A0A:LX/UiG;

    .line 120
    invoke-virtual {p2}, LX/UbT;->A03()Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {v2, v0, v1}, LX/UiG;->A09(J)V

    .line 131
    return-void
.end method


# virtual methods
.method public A9U(LX/VQf;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/UmM;->A00(LX/VQf;LX/VQi;)V

    .line 7
    return-void
.end method

.method public synthetic ABa(JJ)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AFi(LX/UbT;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public AFl(LX/UbT;Z)V
    .registers 4

    .line 0
    const-string v0, "attachDuplicate called on ProfileMediaDownload (non-DuplicateCompletable surface)"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AFv()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A05:LX/UTB;

    .line 2
    iget v0, v0, LX/UTB;->A00:I

    .line 4
    return v0
.end method

.method public AIO()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A05:LX/UTB;

    .line 2
    iget-boolean v0, v0, LX/UTB;->A02:Z

    .line 4
    return v0
.end method

.method public AJT(Z)V
    .registers 8

    .line 0
    const-string v0, "ProfileMediaDownload/cancelMediaDownload"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {p0}, LX/UyA;->DEi()V

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 13
    iget-object v5, p0, LX/U1H;->A03:LX/UlU;

    .line 15
    invoke-virtual {v5}, LX/UlU;->A07()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 23
    move-result v3

    .line 24
    const/16 v1, 0xd

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/H6Z;

    .line 29
    invoke-direct {v2, v0, v0, v1, v4}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 32
    if-nez v3, :cond_30

    .line 34
    if-nez p1, :cond_30

    .line 36
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x1f

    .line 40
    invoke-static {v2, p0, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v5, p0, v1, v0}, LX/UmM;->A04(LX/H6Z;LX/UlU;LX/VQi;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v2, p0, LX/U1H;->A0B:Ljava/util/LinkedList;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_33
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-static {v1}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/VQf;

    .line 67
    invoke-interface {v0, v3}, LX/VQf;->CBF(Z)V

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4c

    .line 74
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0
.end method

.method public AQl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/U1H;->A05:LX/UTB;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/UTB;->A02:Z

    .line 5
    return-void
.end method

.method public Aaa()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/U1H;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Abk()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A05:LX/UTB;

    .line 2
    iget v0, v0, LX/UTB;->A00:I

    .line 4
    return v0
.end method

.method public Amr()LX/UiG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A0A:LX/UiG;

    .line 2
    return-object v0
.end method

.method public Amv()I
    .registers 2

    .line 0
    iget v0, p0, LX/U1H;->A01:I

    .line 2
    return v0
.end method

.method public Amw()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A04:LX/9om;

    .line 2
    return-object v0
.end method

.method public B1K()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A06:LX/UbT;

    .line 2
    iget-object v0, v0, LX/UbT;->A09:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public B1f()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1H;->A06:LX/UbT;

    .line 2
    invoke-virtual {v0}, LX/UbT;->A03()Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public B1k()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BA5()LX/UTB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A05:LX/UTB;

    .line 2
    return-object v0
.end method

.method public BA6()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A04:LX/9om;

    .line 2
    return-object v0
.end method

.method public BBH()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1H;->A05:LX/UTB;

    .line 2
    iget-wide v0, v0, LX/UTB;->A01:J

    .line 4
    return-wide v0
.end method

.method public BIU()LX/8cx;
    .registers 2

    .line 0
    const/16 v0, 0x1271

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8cx;

    .line 8
    return-object v0
.end method

.method public BIV()I
    .registers 2

    .line 0
    iget v0, p0, LX/U1H;->A01:I

    .line 2
    return v0
.end method

.method public BIX()LX/9om;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A04:LX/9om;

    .line 2
    return-object v0
.end method

.method public BJe()LX/UlU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A03:LX/UlU;

    .line 2
    return-object v0
.end method

.method public BNd()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

.method public BNe()Ljava/util/LinkedList;
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A0B:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

.method public BiK()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/U1H;->A00:Z

    .line 2
    return v0
.end method

.method public Bje()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/UiW;->A01(LX/VQQ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bn2()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/UiW;->A02(LX/VQQ;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bpi()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/U1H;->A05:LX/UTB;

    .line 2
    iget-boolean v0, v0, LX/UTB;->A03:Z

    .line 4
    return v0
.end method

.method public Bvo()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic ByV()V
    .registers 1

    .line 0
    return-void
.end method

.method public ClZ()LX/UYV;
    .registers 8

    .line 0
    iget-object v1, p0, LX/U1H;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_3f

    .line 11
    iget-object v1, p0, LX/U1H;->A0B:Ljava/util/LinkedList;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_3c

    .line 21
    monitor-exit v1

    .line 22
    invoke-virtual {p0}, LX/U1N;->cancel()V

    .line 25
    iget-object v0, p0, LX/U1H;->A06:LX/UbT;

    .line 27
    invoke-virtual {v0}, LX/UbT;->A02()LX/9mK;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_35

    .line 33
    const/16 v0, 0x18

    .line 35
    new-instance v2, LX/H6Z;

    .line 37
    invoke-direct {v2, v5, v5, v0, v6}, LX/H6Z;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 40
    const/16 v1, 0x12

    .line 42
    new-instance v0, LX/V4f;

    .line 44
    invoke-direct {v0, p0, v2, v3, v1}, LX/V4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    new-instance v5, LX/UYV;

    .line 49
    invoke-direct {v5, v4, v0}, LX/UYV;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 52
    return-object v5

    .line 53
    :cond_35
    const-string v0, "MediaDownloadRequest with non-null locator required for preemptForUrgent"

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :cond_3f
    return-object v5
.end method

.method public Cmr(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cms(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CxD(I)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/UiW;->A00(LX/VQQ;I)V

    .line 3
    return-void
.end method

.method public Cxg(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/U1H;->A04:LX/9om;

    .line 6
    iput-object p1, v0, LX/9om;->A0Z:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public CyH(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1H;->A04:LX/9om;

    .line 2
    iput p1, v0, LX/9om;->A01:I

    .line 4
    return-void
.end method

.method public CzY(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1H;->A05:LX/UTB;

    .line 2
    iput-boolean p1, v0, LX/UTB;->A03:Z

    .line 4
    return-void
.end method

.method public D0K(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1H;->A04:LX/9om;

    .line 2
    iput-wide p1, v0, LX/9om;->A0E:J

    .line 4
    return-void
.end method

.method public D1p(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/U1H;->A05:LX/UTB;

    .line 2
    iput-wide p1, v0, LX/UTB;->A01:J

    .line 4
    return-void
.end method

.method public D2F(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D3P(LX/Uza;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/U1H;->A0D:LX/Uza;

    .line 2
    return-void
.end method

.method public synthetic DBt()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DCK(LX/H6Z;LX/UlU;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/U1H;->A06:LX/UbT;

    .line 6
    invoke-virtual {v0}, LX/UbT;->A02()LX/9mK;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    iget-object v0, p0, LX/U1H;->A0D:LX/Uza;

    .line 14
    if-nez v0, :cond_17

    .line 16
    const-string v0, "terminalListener"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-virtual {v0, p1, p2, v1, p3}, LX/Uza;->A07(LX/H6Z;LX/UlU;LX/9mK;Ljava/lang/Integer;)V

    .line 26
    invoke-static {p1, p2, p0}, LX/UmM;->A01(LX/H6Z;LX/UlU;LX/VQi;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "MediaDownloadRequest with non-null locator required for terminalDispatchBundle"

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/UKG;->A00(LX/VYw;Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
