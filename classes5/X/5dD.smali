.class public LX/5dD;
.super LX/LkJ;
.source ""


# static fields
.field public static final A08:LX/6xA;


# instance fields
.field public final A00:LX/7is;

.field public final A01:LX/7is;

.field public final A02:LX/5pO;

.field public final A03:LX/6xA;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6xA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5dD;->A08:LX/6xA;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/5pO;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5dD;->A02:LX/5pO;

    .line 5
    invoke-virtual {p1}, LX/5pO;->A0B()LX/5vf;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_39

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    iput-object v0, p0, LX/5dD;->A01:LX/7is;

    .line 14
    invoke-virtual {p1}, LX/5pO;->A0B()LX/5vf;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_30

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_15
    iput-object v0, p0, LX/5dD;->A00:LX/7is;

    .line 23
    iput-object p2, p0, LX/5dD;->A06:Ljava/util/List;

    .line 25
    iput-object p3, p0, LX/5dD;->A05:Ljava/util/List;

    .line 27
    new-instance v0, LX/8C8;

    .line 29
    invoke-direct {v0, p0}, LX/8C8;-><init>(LX/5dD;)V

    .line 32
    iput-object v0, p0, LX/5dD;->A04:Ljava/lang/ThreadLocal;

    .line 34
    new-instance v0, LX/6xA;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, LX/5dD;->A03:LX/6xA;

    .line 41
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5dD;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {p1}, LX/5pO;->A0B()LX/5vf;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5ve;

    .line 54
    iget-object v0, v0, LX/5ve;->A00:LX/7is;

    .line 56
    goto :goto_15

    .line 57
    :cond_39
    invoke-virtual {p1}, LX/5pO;->A0B()LX/5vf;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/5ve;

    .line 63
    iget-object v0, v0, LX/5ve;->A01:LX/7is;

    .line 65
    goto :goto_c
.end method

.method public static A00(LX/5dD;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, p2, :cond_4

    .line 3
    return v2

    .line 4
    :cond_4
    iget-object v7, p0, LX/5dD;->A01:LX/7is;

    .line 6
    if-eqz v7, :cond_7c

    .line 8
    iget-object v0, v7, LX/7is;->A00:LX/6wn;

    .line 10
    iget-object v1, v0, LX/6wn;->A01:LX/8Vn;

    .line 12
    iget-object v4, p0, LX/5dD;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_2c

    .line 21
    iget-object v2, p0, LX/5dD;->A03:LX/6xA;

    .line 23
    :goto_17
    sget-boolean v0, LX/7WB;->reduceMemorySpikeDataDiffSection:Z

    .line 25
    if-eqz v0, :cond_6a

    .line 27
    if-eqz v1, :cond_6a

    .line 29
    if-eqz v2, :cond_6a

    .line 31
    iget-object v1, v2, LX/6xA;->A01:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/5dD;->A08:LX/6xA;

    .line 35
    iget-object v0, v5, LX/6xA;->A01:Ljava/lang/Object;

    .line 37
    if-ne v1, v0, :cond_6a

    .line 39
    iput-object p1, v2, LX/6xA;->A01:Ljava/lang/Object;

    .line 41
    iput-object p2, v2, LX/6xA;->A00:Ljava/lang/Object;

    .line 43
    goto :goto_35

    .line 44
    :cond_2c
    iget-object v0, p0, LX/5dD;->A04:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/6xA;

    .line 52
    goto :goto_17

    .line 53
    :goto_35
    :try_start_35
    invoke-virtual {v7, v2}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_49
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_5b

    .line 59
    iget-object v0, v5, LX/6xA;->A01:Ljava/lang/Object;

    .line 61
    iput-object v0, v2, LX/6xA;->A01:Ljava/lang/Object;

    .line 63
    iget-object v0, v5, LX/6xA;->A00:Ljava/lang/Object;

    .line 65
    iput-object v0, v2, LX/6xA;->A00:Ljava/lang/Object;

    .line 67
    if-eqz v6, :cond_48

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    :cond_48
    return v3

    .line 73
    :cond_49
    :try_start_49
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 76
    move-result v1
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_5b

    .line 77
    iget-object v0, v5, LX/6xA;->A01:Ljava/lang/Object;

    .line 79
    iput-object v0, v2, LX/6xA;->A01:Ljava/lang/Object;

    .line 81
    iget-object v0, v5, LX/6xA;->A00:Ljava/lang/Object;

    .line 83
    iput-object v0, v2, LX/6xA;->A00:Ljava/lang/Object;

    .line 85
    if-eqz v6, :cond_5a

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    :cond_5a
    return v1

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    iget-object v0, v5, LX/6xA;->A01:Ljava/lang/Object;

    .line 94
    iput-object v0, v2, LX/6xA;->A01:Ljava/lang/Object;

    .line 96
    iget-object v0, v5, LX/6xA;->A00:Ljava/lang/Object;

    .line 98
    iput-object v0, v2, LX/6xA;->A00:Ljava/lang/Object;

    .line 100
    if-eqz v6, :cond_69

    .line 102
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    :cond_69
    throw v1

    .line 106
    :cond_6a
    new-instance v0, LX/6xA;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, v0, LX/6xA;->A01:Ljava/lang/Object;

    .line 113
    iput-object p2, v0, LX/6xA;->A00:Ljava/lang/Object;

    .line 115
    invoke-virtual {v7, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :cond_7c
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    return v1
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5dD;->A05:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A03()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/5dD;->A06:Ljava/util/List;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A04(II)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/5dD;->A06:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_2f

    .line 4
    iget-object v0, p0, LX/5dD;->A05:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    if-ne v3, v2, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v1, p0, LX/5dD;->A00:LX/7is;

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    new-instance v0, LX/6x9;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v3, v0, LX/6x9;->A01:Ljava/lang/Object;

    .line 31
    iput-object v2, v0, LX/6x9;->A00:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public A05(II)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/5dD;->A06:Ljava/util/List;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget-object v0, p0, LX/5dD;->A05:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v0}, LX/5dD;->A00(LX/5dD;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
