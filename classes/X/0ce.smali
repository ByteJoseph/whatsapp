.class public final LX/0ce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/16 v0, 0xa

    .line 268435458
    invoke-direct {p0, v0}, LX/0ce;-><init>(I)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0ce;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ce;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_18

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v1, v0

    .line 24
    :cond_18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result v3

    .line 30
    const/16 v0, 0xa

    .line 32
    if-lt v3, v0, :cond_3d

    .line 34
    iget-object v0, p0, LX/0ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_36

    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move-object v1, v0

    .line 54
    :cond_36
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_3c
    return-object p1

    .line 61
    :cond_3d
    if-eqz v3, :cond_3c

    .line 63
    const-string v0, "(.*?)(_start$|_end$|$)"

    .line 65
    new-instance v2, LX/06L;

    .line 67
    invoke-direct {v2, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 70
    const/16 v1, 0xa

    .line 72
    new-instance v0, LX/84v;

    .line 74
    invoke-direct {v0, v3, v1}, LX/84v;-><init>(II)V

    .line 77
    invoke-virtual {v2, p1, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
