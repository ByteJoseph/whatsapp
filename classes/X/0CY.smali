.class public LX/0CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0CX;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/0CD;

.field public final A0F:LX/0CJ;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/0CY;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/0CD;LX/0CX;LX/0CJ;Ljava/lang/Integer;IJJZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0CY;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0CY;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0CY;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/0CY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/0CY;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/0CY;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    const/4 v1, -0x1

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    iput-object v0, p0, LX/0CY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    const-wide/16 v0, -0x1

    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 61
    iput-object v2, p0, LX/0CY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    iput-object p1, p0, LX/0CY;->A0E:LX/0CD;

    .line 65
    iput-object p3, p0, LX/0CY;->A0F:LX/0CJ;

    .line 67
    iput p5, p0, LX/0CY;->A00:I

    .line 69
    iput-object p2, p0, LX/0CY;->A04:LX/0CX;

    .line 71
    iput-object p4, p0, LX/0CY;->A05:Ljava/lang/Integer;

    .line 73
    iput-wide p8, p0, LX/0CY;->A03:J

    .line 75
    iput-wide p6, p0, LX/0CY;->A02:J

    .line 77
    iput-boolean p10, p0, LX/0CY;->A0D:Z

    .line 79
    sget-object v0, LX/0CY;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/0CY;->A01:I

    .line 87
    iput-boolean p11, p0, LX/0CY;->A0C:Z

    .line 89
    return-void
.end method


# virtual methods
.method public A00(JS)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/0CY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v0, -0x1

    .line 4
    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, LX/0CY;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object v1, p0, LX/0CY;->A0F:LX/0CJ;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, p0, v0}, LX/0CJ;->A01(LX/0CJ;LX/0CY;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/0CY;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    if-nez p1, :cond_d

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public A02(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x32

    .line 6
    if-le v1, v0, :cond_10

    .line 8
    iget-object v1, p0, LX/0CY;->A0E:LX/0CD;

    .line 10
    iget v0, p0, LX/0CY;->A00:I

    .line 12
    invoke-interface {v1, v0, p1}, LX/0CD;->ABj(ILjava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/0CY;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p2

    .line 23
    const/16 v0, 0x3e8

    .line 25
    if-lt v1, v0, :cond_23

    .line 27
    iget-object v1, p0, LX/0CY;->A0E:LX/0CD;

    .line 29
    iget v0, p0, LX/0CY;->A00:I

    .line 31
    invoke-interface {v1, v0, p1, p2}, LX/0CD;->ABk(ILjava/lang/String;I)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 38
    iget-object v0, p0, LX/0CY;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_f

    .line 46
    neg-int v0, p2

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/0CY;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x3e8

    .line 8
    if-lt v0, v2, :cond_12

    .line 10
    iget-object v1, p0, LX/0CY;->A0E:LX/0CD;

    .line 12
    iget v0, p0, LX/0CY;->A00:I

    .line 14
    invoke-interface {v1, v0}, LX/0CD;->BwT(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x32

    .line 24
    if-le v1, v0, :cond_22

    .line 26
    iget-object v1, p0, LX/0CY;->A0E:LX/0CD;

    .line 28
    iget v0, p0, LX/0CY;->A00:I

    .line 30
    invoke-interface {v1, v0, p1}, LX/0CD;->CkI(ILjava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_22
    if-eqz p2, :cond_32

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_32

    .line 42
    iget-object v1, p0, LX/0CY;->A0E:LX/0CD;

    .line 44
    iget v0, p0, LX/0CY;->A00:I

    .line 46
    invoke-interface {v1, v0, p2}, LX/0CD;->CkH(ILjava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    move-result v0

    .line 54
    new-instance v2, LX/0EQ;

    .line 56
    invoke-direct {v2, p1, p2, p3, p4}, LX/0EQ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    iget-object v1, p0, LX/0CY;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public A04(Ljava/lang/String;)Z
    .registers 10

    .line 0
    iget-object v5, p0, LX/0CY;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v2

    .line 6
    const/4 v7, 0x1

    .line 7
    sub-int/2addr v2, v7

    .line 8
    :goto_8
    if-ltz v2, :cond_4e

    .line 10
    iget-object v6, p0, LX/0CY;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0EQ;

    .line 22
    if-eqz v1, :cond_4a

    .line 24
    iget-object v0, v1, LX/0EQ;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4a

    .line 32
    iget-wide v3, v1, LX/0EQ;->A00:J

    .line 34
    iget-object v0, p0, LX/0CY;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v7

    .line 44
    :goto_2c
    if-ltz v5, :cond_4d

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0EQ;

    .line 56
    if-eqz v0, :cond_47

    .line 58
    iget-wide v1, v0, LX/0EQ;->A00:J

    .line 60
    cmp-long v0, v1, v3

    .line 62
    if-lez v0, :cond_47

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    add-int/lit8 v5, v5, -0x1

    .line 73
    goto :goto_2c

    .line 74
    :cond_4a
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_8

    .line 77
    :cond_4d
    return v7

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    return v0
.end method
