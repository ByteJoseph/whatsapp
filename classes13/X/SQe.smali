.class public final LX/SQe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TMs;

.field public A01:Z

.field public A02:LX/TRh;

.field public final A03:LX/TMZ;

.field public final A04:LX/TMh;

.field public final A05:LX/TVK;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/SJY;

.field public final A0A:Ljava/util/IdentityHashMap;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TMZ;LX/TMh;LX/TVK;LX/SJY;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SQe;->A09:LX/SJY;

    .line 5
    iput-object p2, p0, LX/SQe;->A04:LX/TMh;

    .line 7
    new-instance v2, Ljava/util/Random;

    .line 9
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [I

    .line 15
    new-instance v0, LX/SZq;

    .line 17
    invoke-direct {v0, v2, v1}, LX/SZq;-><init>(Ljava/util/Random;[I)V

    .line 20
    iput-object v0, p0, LX/SQe;->A00:LX/TMs;

    .line 22
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 27
    iput-object v0, p0, LX/SQe;->A0A:Ljava/util/IdentityHashMap;

    .line 29
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/SQe;->A0B:Ljava/util/Map;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/SQe;->A07:Ljava/util/List;

    .line 41
    iput-object p3, p0, LX/SQe;->A05:LX/TVK;

    .line 43
    iput-object p1, p0, LX/SQe;->A03:LX/TMZ;

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/SQe;->A06:Ljava/util/HashMap;

    .line 51
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/SQe;->A08:Ljava/util/Set;

    .line 57
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SQe;->A08:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/SYN;

    .line 18
    iget-object v0, v1, LX/SYN;->A04:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, LX/SQe;->A06:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Rqg;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v1, v0, LX/Rqg;->A02:LX/TTg;

    .line 38
    iget-object v0, v0, LX/Rqg;->A01:LX/TMp;

    .line 40
    invoke-interface {v1, v0}, LX/TTg;->AQh(LX/TMp;)V

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 46
    goto :goto_6

    .line 47
    :cond_2f
    return-void
.end method

.method private A01(LX/SYN;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/SYN;->A01:Z

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p1, LX/SYN;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget-object v0, p0, LX/SQe;->A06:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v2, LX/Rqg;

    .line 23
    iget-object v1, v2, LX/Rqg;->A02:LX/TTg;

    .line 25
    iget-object v0, v2, LX/Rqg;->A01:LX/TMp;

    .line 27
    invoke-interface {v1, v0}, LX/TTg;->Cps(LX/TMp;)V

    .line 30
    iget-object v0, v2, LX/Rqg;->A00:LX/SZV;

    .line 32
    invoke-interface {v1, v0}, LX/TTg;->CqR(LX/TSe;)V

    .line 35
    invoke-interface {v1, v0}, LX/TTg;->CqL(LX/TSK;)V

    .line 38
    iget-object v0, p0, LX/SQe;->A08:Ljava/util/Set;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2b
    return-void
.end method

.method private A02(LX/SYN;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/SYN;->A02:LX/Qh6;

    .line 2
    new-instance v3, LX/SZQ;

    .line 4
    invoke-direct {v3, p0}, LX/SZQ;-><init>(LX/SQe;)V

    .line 7
    new-instance v5, LX/SZV;

    .line 9
    invoke-direct {v5, p1, p0}, LX/SZV;-><init>(LX/SYN;LX/SQe;)V

    .line 12
    iget-object v1, p0, LX/SQe;->A06:Ljava/util/HashMap;

    .line 14
    new-instance v0, LX/Rqg;

    .line 16
    invoke-direct {v0, v5, v3, v4}, LX/Rqg;-><init>(LX/SZV;LX/TMp;LX/TTg;)V

    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    invoke-static {v1, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v0, v5}, LX/TTg;->A9c(Landroid/os/Handler;LX/TSe;)V

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_32

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    move-result-object v0

    .line 50
    :cond_32
    invoke-static {v1, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v4, LX/SZT;->A03:LX/SJl;

    .line 56
    iget-object v1, v0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v0, LX/RY7;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, v0, LX/RY7;->A00:Landroid/os/Handler;

    .line 65
    iput-object v5, v0, LX/RY7;->A01:LX/TSK;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, LX/SQe;->A02:LX/TRh;

    .line 72
    iget-object v0, p0, LX/SQe;->A09:LX/SJY;

    .line 74
    invoke-interface {v4, v1, v0, v3}, LX/TTg;->Clf(LX/TRh;LX/SJY;LX/TMp;)V

    .line 77
    return-void
.end method

.method public static A03(LX/SQe;II)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    sub-int/2addr p2, v5

    .line 2
    :goto_2
    if-lt p2, p1, :cond_3d

    .line 4
    iget-object v6, p0, LX/SQe;->A07:Ljava/util/List;

    .line 6
    invoke-interface {v6, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/SYN;

    .line 12
    iget-object v1, p0, LX/SQe;->A0B:Ljava/util/Map;

    .line 14
    iget-object v0, v4, LX/SYN;->A03:Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v4, LX/SYN;->A02:LX/Qh6;

    .line 21
    iget-object v0, v0, LX/Qh6;->A01:LX/Qh4;

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 26
    move-result v0

    .line 27
    neg-int v3, v0

    .line 28
    move v2, p2

    .line 29
    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_31

    .line 35
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/SYN;

    .line 41
    iget v0, v1, LX/SYN;->A00:I

    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, v1, LX/SYN;->A00:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    iput-boolean v5, v4, LX/SYN;->A01:Z

    .line 51
    iget-boolean v0, p0, LX/SQe;->A01:Z

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-direct {p0, v4}, LX/SQe;->A01(LX/SYN;)V

    .line 58
    :cond_3a
    add-int/lit8 p2, p2, -0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3d
    return-void
.end method


# virtual methods
.method public A04()Landroidx/media3/common/Timeline;
    .registers 5

    .line 0
    iget-object v3, p0, LX/SQe;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 10
    return-object v1

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_27

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/SYN;

    .line 25
    iput v1, v0, LX/SYN;->A00:I

    .line 27
    iget-object v0, v0, LX/SYN;->A02:LX/Qh6;

    .line 29
    iget-object v0, v0, LX/Qh6;->A01:LX/Qh4;

    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_d

    .line 39
    :cond_27
    iget-object v0, p0, LX/SQe;->A00:LX/TMs;

    .line 41
    new-instance v1, LX/Qgm;

    .line 43
    invoke-direct {v1, v0, v3}, LX/Qgm;-><init>(LX/TMs;Ljava/util/Collection;)V

    .line 46
    return-object v1
.end method

.method public A05(LX/TMs;)Landroidx/media3/common/Timeline;
    .registers 7

    .line 0
    iget-object v0, p0, LX/SQe;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LX/SZq;

    .line 9
    iget-object v0, v1, LX/SZq;->A02:[I

    .line 11
    array-length v0, v0

    .line 12
    if-eq v0, v4, :cond_25

    .line 14
    iget-object v0, v1, LX/SZq;->A00:Ljava/util/Random;

    .line 16
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance v3, Ljava/util/Random;

    .line 22
    invoke-direct {v3, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v1, v2, [I

    .line 28
    new-instance v0, LX/SZq;

    .line 30
    invoke-direct {v0, v3, v1}, LX/SZq;-><init>(Ljava/util/Random;[I)V

    .line 33
    invoke-virtual {v0, v2, v4}, LX/SZq;->AKb(II)LX/SZq;

    .line 36
    move-result-object p1

    .line 37
    :cond_25
    iput-object p1, p0, LX/SQe;->A00:LX/TMs;

    .line 39
    invoke-virtual {p0}, LX/SQe;->A04()Landroidx/media3/common/Timeline;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A06(LX/TMs;Ljava/util/List;I)Landroidx/media3/common/Timeline;
    .registers 10

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8d

    .line 6
    iput-object p1, p0, LX/SQe;->A00:LX/TMs;

    .line 8
    move v2, p3

    .line 9
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p3

    .line 14
    if-ge v2, v0, :cond_8d

    .line 16
    sub-int v0, v2, p3

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/SYN;

    .line 24
    if-lez v2, :cond_8b

    .line 26
    iget-object v1, p0, LX/SQe;->A07:Ljava/util/List;

    .line 28
    add-int/lit8 v0, v2, -0x1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/SYN;

    .line 36
    iget-object v0, v1, LX/SYN;->A02:LX/Qh6;

    .line 38
    iget-object v0, v0, LX/Qh6;->A01:LX/Qh4;

    .line 40
    iget v1, v1, LX/SYN;->A00:I

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :goto_2f
    iput v1, v3, LX/SYN;->A00:I

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LX/SYN;->A01:Z

    .line 52
    iget-object v0, v3, LX/SYN;->A04:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, v3, LX/SYN;->A02:LX/Qh6;

    .line 59
    iget-object v0, v0, LX/Qh6;->A01:LX/Qh4;

    .line 61
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 64
    move-result v5

    .line 65
    move v4, v2

    .line 66
    :goto_42
    iget-object v1, p0, LX/SQe;->A07:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    if-ge v4, v0, :cond_58

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/SYN;

    .line 80
    iget v0, v1, LX/SYN;->A00:I

    .line 82
    add-int/2addr v0, v5

    .line 83
    iput v0, v1, LX/SYN;->A00:I

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_42

    .line 88
    :cond_58
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    iget-object v1, p0, LX/SQe;->A0B:Ljava/util/Map;

    .line 93
    iget-object v0, v3, LX/SYN;->A03:Ljava/lang/Object;

    .line 95
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-boolean v0, p0, LX/SQe;->A01:Z

    .line 100
    if-eqz v0, :cond_76

    .line 102
    invoke-direct {p0, v3}, LX/SQe;->A02(LX/SYN;)V

    .line 105
    iget-object v0, p0, LX/SQe;->A0A:Ljava/util/IdentityHashMap;

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_79

    .line 113
    iget-object v0, p0, LX/SQe;->A08:Ljava/util/Set;

    .line 115
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_76
    :goto_76
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_9

    .line 121
    :cond_79
    iget-object v0, p0, LX/SQe;->A06:Ljava/util/HashMap;

    .line 123
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Rqg;

    .line 129
    if-eqz v0, :cond_76

    .line 131
    iget-object v1, v0, LX/Rqg;->A02:LX/TTg;

    .line 133
    iget-object v0, v0, LX/Rqg;->A01:LX/TMp;

    .line 135
    invoke-interface {v1, v0}, LX/TTg;->AQh(LX/TMp;)V

    .line 138
    goto :goto_76

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    goto :goto_2f

    .line 141
    :cond_8d
    invoke-virtual {p0}, LX/SQe;->A04()Landroidx/media3/common/Timeline;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p2, :cond_e

    .line 3
    if-gt p2, p3, :cond_e

    .line 5
    iget-object v0, p0, LX/SQe;->A07:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p3, v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    sub-int v0, p3, p2

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1b
    invoke-static {v2}, LX/SSb;->A06(Z)V

    .line 30
    move v2, p2

    .line 31
    :goto_1f
    if-ge v2, p3, :cond_39

    .line 33
    iget-object v0, p0, LX/SQe;->A07:Ljava/util/List;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/SYN;

    .line 41
    iget-object v1, v0, LX/SYN;->A02:LX/Qh6;

    .line 43
    sub-int v0, v2, p2

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/SHq;

    .line 51
    invoke-virtual {v1, v0}, LX/SZT;->DFj(LX/SHq;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    invoke-virtual {p0}, LX/SQe;->A04()Landroidx/media3/common/Timeline;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public A08(LX/SQN;LX/TPo;J)LX/SZM;
    .registers 9

    .line 0
    iget-object v2, p1, LX/SQN;->A04:Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 4
    check-cast v2, Landroid/util/Pair;

    .line 6
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, LX/SQN;->A02(Ljava/lang/Object;)LX/SQN;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/SQe;->A0B:Ljava/util/Map;

    .line 16
    invoke-static {v0, v1}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/SYN;

    .line 22
    iget-object v0, p0, LX/SQe;->A08:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, LX/SQe;->A06:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Rqg;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget-object v1, v0, LX/Rqg;->A02:LX/TTg;

    .line 39
    iget-object v0, v0, LX/Rqg;->A01:LX/TMp;

    .line 41
    invoke-interface {v1, v0}, LX/TTg;->AT2(LX/TMp;)V

    .line 44
    :cond_2c
    iget-object v0, v2, LX/SYN;->A04:Ljava/util/List;

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v2, LX/SYN;->A02:LX/Qh6;

    .line 51
    invoke-virtual {v0, v3, p2, p3, p4}, LX/Qh6;->A0E(LX/SQN;LX/TPo;J)LX/SZM;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/SQe;->A0A:Ljava/util/IdentityHashMap;

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-direct {p0}, LX/SQe;->A00()V

    .line 63
    return-object v1
.end method

.method public A09()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/SQe;->A06:Ljava/util/HashMap;

    .line 2
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Rqg;

    .line 18
    :try_start_12
    iget-object v1, v3, LX/Rqg;->A02:LX/TTg;

    .line 20
    iget-object v0, v3, LX/Rqg;->A01:LX/TMp;

    .line 22
    invoke-interface {v1, v0}, LX/TTg;->Cps(LX/TMp;)V

    .line 25
    goto :goto_22
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v2

    .line 27
    const-string v1, "MediaSourceList"

    .line 29
    const-string v0, "Failed to release child source."

    .line 31
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_22
    iget-object v1, v3, LX/Rqg;->A02:LX/TTg;

    .line 36
    iget-object v0, v3, LX/Rqg;->A00:LX/SZV;

    .line 38
    invoke-interface {v1, v0}, LX/TTg;->CqR(LX/TSe;)V

    .line 41
    invoke-interface {v1, v0}, LX/TTg;->CqL(LX/TSK;)V

    .line 44
    goto :goto_6

    .line 45
    :cond_2d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 48
    iget-object v0, p0, LX/SQe;->A08:Ljava/util/Set;

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/SQe;->A01:Z

    .line 56
    return-void
.end method

.method public A0A(LX/TRh;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/SQe;->A01:Z

    .line 2
    invoke-static {v0}, LX/SSb;->A0A(Z)Z

    .line 5
    move-result v3

    .line 6
    iput-object p1, p0, LX/SQe;->A02:LX/TRh;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    iget-object v1, p0, LX/SQe;->A07:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_22

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/SYN;

    .line 23
    invoke-direct {p0, v1}, LX/SQe;->A02(LX/SYN;)V

    .line 26
    iget-object v0, p0, LX/SQe;->A08:Ljava/util/Set;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    iput-boolean v3, p0, LX/SQe;->A01:Z

    .line 36
    return-void
.end method

.method public A0B(LX/TVV;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/SQe;->A0A:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v2, LX/SYN;

    .line 11
    iget-object v0, v2, LX/SYN;->A02:LX/Qh6;

    .line 13
    invoke-virtual {v0, p1}, LX/Qh6;->Cpp(LX/TVV;)V

    .line 16
    iget-object v1, v2, LX/SYN;->A04:Ljava/util/List;

    .line 18
    check-cast p1, LX/SZM;

    .line 20
    iget-object v0, p1, LX/SZM;->A05:LX/SQN;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    invoke-direct {p0}, LX/SQe;->A00()V

    .line 34
    :cond_22
    invoke-direct {p0, v2}, LX/SQe;->A01(LX/SYN;)V

    .line 37
    return-void
.end method
