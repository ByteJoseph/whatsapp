.class public final LX/0CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0CE;->A00:LX/05b;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, LX/0CE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method

.method private final varargs A00(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0CE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ge v1, v0, :cond_38

    .line 9
    new-instance v3, LX/1tZ;

    .line 11
    invoke-direct {v3}, LX/1tZ;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/1tZ;->A00:Ljava/lang/Integer;

    .line 20
    if-eqz p2, :cond_2b

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    array-length v0, p3

    .line 25
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iput-object v0, v3, LX/1tZ;->A01:Ljava/lang/String;

    .line 43
    :cond_2b
    iget-object v0, p0, LX/0CE;->A00:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0V0;

    .line 53
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public ABj(ILjava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    aput-object p2, v2, v3

    .line 13
    const/16 v1, 0xd

    .line 15
    const-string v0, "markerId:%d, annotationKey:%s"

    .line 17
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public ABk(ILjava/lang/String;I)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v2, v1, v0

    .line 11
    aput-object p2, v1, v3

    .line 13
    const-string v0, "markerId:%d, annotationKey:%s"

    .line 15
    invoke-direct {p0, v3, v0, v1}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public AG7(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    aput-object p1, v2, v1

    .line 6
    const/16 v1, 0x11

    .line 8
    const-string v0, "logName:%s"

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public AUQ(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 6
    const/16 v1, 0x10

    .line 8
    const-string v0, "errorString:%s"

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public AUR(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 6
    const/16 v1, 0xb

    .line 8
    const-string v0, "errorString:%s"

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public AUS(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const-string v0, "errorString:%s"

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public AUT(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xc8

    .line 9
    if-le v1, v0, :cond_12

    .line 11
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    aput-object p1, v2, v3

    .line 23
    const/16 v1, 0xa

    .line 25
    const-string v0, "errorString:%s"

    .line 27
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public AUU(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 6
    const/16 v1, 0x8

    .line 8
    const-string v0, "errorString:%s"

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public BeY(ILjava/lang/String;D)V
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v3, v2, v0

    .line 15
    aput-object p2, v2, v4

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const-string v0, "markerId:%d, annotationKey:%s, value:%s"

    .line 23
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public BqX(ILjava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object p2, v2, v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const-string v0, "markerId:%d, errorString:%s"

    .line 16
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public BwI()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public BwS(I)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "markerId:%d"

    .line 13
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public BwT(I)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "markerId:%d"

    .line 13
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public ByL(I)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const/16 v1, 0x14

    .line 12
    const-string v0, "markerId:%d"

    .line 14
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public CkH(ILjava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    aput-object p2, v2, v3

    .line 13
    const/16 v1, 0xe

    .line 15
    const-string v0, "markerId:%d, data:%s"

    .line 17
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public CkI(ILjava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    aput-object p2, v2, v3

    .line 13
    const/16 v1, 0xc

    .line 15
    const-string v0, "markerId:%d, pointName:%s"

    .line 17
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public CkJ(ILjava/lang/String;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    aput-object p2, v2, v3

    .line 13
    const/4 v1, 0x5

    .line 14
    const-string v0, "markerId:%d, pointName:%s"

    .line 16
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public Cri(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v2, v0

    .line 6
    const/16 v1, 0x18

    .line 8
    const-string v0, "msg: %s"

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public DDE(Ljava/util/Collection;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    aput-object v1, v2, v3

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v0, "allOpenMarkerIds:%s"

    .line 13
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public DEP()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    const/16 v1, 0x12

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v2}, LX/0CE;->A00(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method
