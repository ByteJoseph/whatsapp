.class public final LX/0oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oY;->A00:LX/05b;

    .line 11
    const v0, 0x1856b

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0oY;->A01:LX/05b;

    .line 20
    const/16 v0, 0x1d21

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0oY;->A02:LX/05b;

    .line 28
    const/16 v0, 0xd62

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0oY;->A03:LX/05b;

    .line 36
    const/16 v0, 0xa98

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0oY;->A04:LX/05b;

    .line 44
    const/16 v0, 0x15b2

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0oY;->A05:LX/05b;

    .line 52
    const/16 v0, 0x1175

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0oY;->A06:LX/05b;

    .line 60
    const/16 v0, 0x9a

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0oY;->A07:LX/05b;

    .line 68
    const/16 v0, 0x6d

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0oY;->A08:LX/05b;

    .line 76
    sget-object v1, LX/0of;->A00:LX/0of;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, LX/0oY;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 90
    iput-object v0, p0, LX/0oY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    iput-object v0, p0, LX/0oY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    return-void
.end method

.method public static final A00(LX/0oY;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0oY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, LX/CQu;

    .line 9
    invoke-direct {v3, v1, v2, v0}, LX/CQu;-><init>(JZ)V

    .line 12
    iget-object v1, p0, LX/0oY;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget-object v0, LX/CQv;->A00:LX/CQv;

    .line 16
    invoke-static {v0, v3, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v0, p0, LX/0oY;->A08:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/08b;

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/Cjd;

    .line 35
    invoke-direct {v1, p0, v3, v0}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    const-string v0, "FmxV2TrustTierPrefetcher"

    .line 40
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A01(LX/0oY;J)V
    .registers 8

    .line 0
    :cond_0
    iget-object v4, p0, LX/0oY;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0oe;

    .line 8
    instance-of v0, v3, LX/CQu;

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    move-object v0, v3

    .line 13
    check-cast v0, LX/CQu;

    .line 15
    iget-wide v1, v0, LX/CQu;->A00:J

    .line 17
    cmp-long v0, v1, p1

    .line 19
    if-nez v0, :cond_1d

    .line 21
    sget-object v0, LX/0of;->A00:LX/0of;

    .line 23
    invoke-static {v3, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0oY;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08a;

    .line 10
    invoke-static {v0}, LX/1BR;->A02(LX/08a;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v5, p0, LX/0oY;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0oe;

    .line 25
    sget-object v2, LX/0of;->A00:LX/0of;

    .line 27
    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    sget-object v0, LX/CQv;->A00:LX/CQv;

    .line 33
    if-eqz v1, :cond_5f

    .line 35
    invoke-static {v2, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    move-result v0

    .line 39
    :goto_27
    if-eqz v0, :cond_11

    .line 41
    :cond_29
    iget-object v2, p0, LX/0oY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    iget-object v0, p0, LX/0oY;->A07:LX/05b;

    .line 53
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/07p;

    .line 61
    invoke-virtual {v3, p0}, LX/07p;->A0I(Ljava/lang/Object;)LX/09B;

    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x17

    .line 67
    new-instance v0, LX/3RG;

    .line 69
    invoke-direct {v0, p0, v3, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_4b
    iget-object v0, p0, LX/0oY;->A07:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1hH;

    .line 85
    invoke-virtual {v0}, LX/1hH;->A0P()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_10

    .line 91
    invoke-static {p0}, LX/0oY;->A00(LX/0oY;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_29

    .line 101
    instance-of v0, v4, LX/CQu;

    .line 103
    if-eqz v0, :cond_7d

    .line 105
    move-object v1, v4

    .line 106
    check-cast v1, LX/CQu;

    .line 108
    iget-boolean v0, v1, LX/CQu;->A01:Z

    .line 110
    if-nez v0, :cond_29

    .line 112
    const/4 v3, 0x1

    .line 113
    iget-wide v1, v1, LX/CQu;->A00:J

    .line 115
    new-instance v0, LX/CQu;

    .line 117
    invoke-direct {v0, v1, v2, v3}, LX/CQu;-><init>(JZ)V

    .line 120
    invoke-static {v4, v0, v5}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    move-result v0

    .line 124
    goto :goto_27

    .line 125
    :cond_7d
    new-instance v0, LX/29H;

    .line 127
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 130
    throw v0
.end method

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
    .registers 1

    .line 0
    invoke-static {p0}, LX/0oY;->A00(LX/0oY;)V

    .line 3
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
