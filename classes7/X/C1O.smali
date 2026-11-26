.class public final LX/C1O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C1O;->A00:LX/05b;

    .line 11
    const v0, 0x10238

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C1O;->A01:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C1O;->A02:LX/05b;

    .line 26
    const/16 v0, 0x29

    .line 28
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C1O;->A05:LX/00q;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    iput-object v0, p0, LX/C1O;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C1O;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/C1O;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    move v11, p1

    .line 3
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Bix;

    .line 9
    if-eqz v2, :cond_44

    .line 11
    iget-object v0, p0, LX/C1O;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v2, LX/Bix;->A00:J

    .line 23
    sub-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 27
    move-result-wide v9

    .line 28
    iget-object v1, p0, LX/C1O;->A05:LX/00q;

    .line 30
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Ba;

    .line 36
    invoke-virtual {v0, p1, p2}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 39
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/0Ba;

    .line 45
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "_us"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v6 .. v11}, LX/0Ba;->A0F(Ljava/lang/String;ZJI)V

    .line 59
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v2, LX/Bix;->A00:J

    .line 68
    :cond_44
    return-void
.end method

.method public final A01(ILjava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/C1O;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v0, p0, LX/C1O;->A05:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Ba;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, LX/0Ba;->A07(ILjava/lang/String;ZZ)V

    .line 20
    :cond_14
    return-void
.end method
