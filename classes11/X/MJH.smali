.class public LX/MJH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07g;

.field public final A01:LX/M1V;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;

.field public final A04:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(LX/M1V;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, LX/MJH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MJH;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MJH;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    iput-object p1, p0, LX/MJH;->A01:LX/M1V;

    .line 24
    return-void
.end method

.method public static A00(LX/MJH;Ljava/lang/Integer;)LX/1UH;
    .registers 8

    .line 0
    iget-object v5, p0, LX/MJH;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1UH;

    .line 8
    if-nez v3, :cond_2f

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v4

    .line 14
    const v3, 0x7f1242f1

    .line 17
    const/16 v0, 0x16

    .line 19
    new-instance v1, LX/Mpu;

    .line 21
    invoke-direct {v1, p0, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v2, LX/4hJ;

    .line 27
    invoke-direct {v2, v1, v3, v4, v0}, LX/4hJ;-><init>(Lkotlin/jvm/functions/Function1;IIZ)V

    .line 30
    const/16 v1, 0x30

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/LZk;

    .line 35
    invoke-direct {v3, v2, v1, v0}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    invoke-interface {v5, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1UH;

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v3
.end method

.method public static A01(LX/MJH;Ljava/lang/Integer;)LX/1UH;
    .registers 8

    .line 0
    iget-object v5, p0, LX/MJH;->A04:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1UH;

    .line 8
    if-nez v3, :cond_2f

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v4

    .line 14
    const/16 v0, 0x17

    .line 16
    new-instance v3, LX/Mpu;

    .line 18
    invoke-direct {v3, p0, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 21
    const v1, 0x7f1242f2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v2, LX/4hJ;

    .line 27
    invoke-direct {v2, v3, v1, v4, v0}, LX/4hJ;-><init>(Lkotlin/jvm/functions/Function1;IIZ)V

    .line 30
    const/16 v1, 0x30

    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, LX/LZk;

    .line 35
    invoke-direct {v3, v2, v1, v0}, LX/LZk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    invoke-interface {v5, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1UH;

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v3
.end method

.method public static A02(LX/MJH;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MJH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object p0, p0, LX/MJH;->A00:LX/07g;

    .line 7
    if-eqz p0, :cond_16

    .line 9
    invoke-static {}, LX/0LE;->A04()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {p0, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A03(LX/1La;LX/1UH;LX/MrD;Ljava/lang/Integer;Ljava/util/List;I)V
    .registers 11

    .line 0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_80

    .line 6
    if-ltz p6, :cond_3a

    .line 8
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-le v0, p6, :cond_3a

    .line 14
    if-eqz p2, :cond_43

    .line 16
    iget-object v0, p0, LX/MJH;->A01:LX/M1V;

    .line 18
    iget-object v0, v0, LX/M1V;->A00:LX/LAU;

    .line 20
    iget-object v1, v0, LX/LAU;->A1f:LX/08a;

    .line 22
    const v0, 0x8042

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_3d

    .line 32
    iget-object v0, p2, LX/1UH;->A01:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_37

    .line 45
    sget-object v0, LX/LhH;->A06:LX/LhH;

    .line 47
    :goto_2f
    invoke-static {v0, p3, p5, v2, p6}, LX/LZk;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;II)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    sget-object v0, LX/LhH;->A07:LX/LhH;

    .line 57
    goto :goto_2f

    .line 58
    :cond_3a
    const/4 v1, 0x1

    .line 59
    if-eqz p2, :cond_43

    .line 61
    :cond_3d
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    if-nez v1, :cond_43

    .line 66
    const/4 p6, -0x1

    .line 67
    :cond_43
    iget-object v0, p0, LX/MJH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    and-int/2addr v1, v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 82
    move-result v2

    .line 83
    if-ltz p6, :cond_80

    .line 85
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 88
    move-result v1

    .line 89
    add-int/lit8 v0, p6, 0x2

    .line 91
    if-lt v1, v0, :cond_80

    .line 93
    if-eqz v2, :cond_6a

    .line 95
    invoke-interface {p1, p5}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p0, p4}, LX/MJH;->A00(LX/MJH;Ljava/lang/Integer;)LX/1UH;

    .line 101
    move-result-object v0

    .line 102
    :goto_66
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-interface {p5, v3, p6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v1

    .line 117
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_36

    .line 123
    invoke-static {p0, p4}, LX/MJH;->A01(LX/MJH;Ljava/lang/Integer;)LX/1UH;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_66

    .line 128
    :cond_80
    invoke-interface {p1, p5}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method
