.class public final LX/7PU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:J

.field public A01:LX/78C;

.field public final A02:LX/5bZ;

.field public final A03:LX/IDl;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7PU;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/7PU;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 8
    new-instance v1, LX/5bZ;

    .line 10
    invoke-direct {v1}, LX/7FC;-><init>()V

    .line 13
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 15
    const/16 v0, 0x9

    .line 17
    invoke-static {v1, v0}, LX/5bZ;->A01(LX/5bZ;I)V

    .line 20
    iput-object v1, p0, LX/7PU;->A02:LX/5bZ;

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    iput-wide v0, p0, LX/7PU;->A00:J

    .line 26
    new-instance v1, LX/IDl;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, LX/5Ua;->A01:[J

    .line 33
    iput-object v0, v1, LX/IzF;->A01:[J

    .line 35
    iput-object v1, p0, LX/7PU;->A03:LX/IDl;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/7PU;->A02:LX/5bZ;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/7FC;->A02(J)I

    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_1d

    .line 8
    iget-object v0, v0, LX/7FC;->A02:[I

    .line 10
    aget v1, v0, v1

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_17

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1d

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A01(J)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/7PU;->A01:LX/78C;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    iget-wide v1, v0, LX/78C;->A00:J

    .line 8
    cmp-long v0, v1, p1

    .line 10
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A02(J)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/7PU;->A01:LX/78C;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {p0, p1, p2}, LX/7PU;->A00(J)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eqz v1, :cond_20

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    if-eq v2, v0, :cond_20

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v2, v0, :cond_1f

    .line 21
    if-eq v2, v1, :cond_1f

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_20

    .line 26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
