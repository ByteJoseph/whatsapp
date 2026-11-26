.class public final LX/ELk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Di8;

.field public A01:LX/DhI;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc3d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ELk;->A04:LX/05b;

    .line 11
    const v0, 0x1c05d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ELk;->A03:LX/05b;

    .line 20
    sget-object v0, LX/Di8;->A02:LX/Di8;

    .line 22
    iput-object v0, p0, LX/ELk;->A00:LX/Di8;

    .line 24
    return-void
.end method

.method public static final A00(LX/ELk;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ELk;->A01:LX/DhI;

    .line 2
    if-eqz v2, :cond_2f

    .line 4
    iget-object v0, p0, LX/ELk;->A04:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v1}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/EOX;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    :cond_19
    invoke-static {v1}, LX/CyQ;->A0f(LX/00y;)LX/EOX;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LX/DhI;->A03:LX/DhI;

    .line 31
    iget-object v0, v0, LX/EOX;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/ELk;->A01:LX/DhI;

    .line 47
    :cond_2f
    return-void
.end method
