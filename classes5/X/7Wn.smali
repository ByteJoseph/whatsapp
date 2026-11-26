.class public LX/7Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7iv;

.field public A01:LX/7FA;

.field public A02:LX/7B3;

.field public A03:LX/82L;

.field public A04:LX/7Na;

.field public A05:LX/7Na;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/7L9;

.field public final A0A:LX/8Yy;

.field public final A0B:LX/77U;

.field public final A0C:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/7Wn;LX/7Na;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/7Wn;->A08:Landroid/content/Context;

    .line 5
    iput-object v0, p0, LX/7Wn;->A08:Landroid/content/Context;

    .line 7
    iget-object v0, p1, LX/7Wn;->A0B:LX/77U;

    .line 9
    iput-object v0, p0, LX/7Wn;->A0B:LX/77U;

    .line 11
    iget-object v0, p1, LX/7Wn;->A00:LX/7iv;

    .line 13
    iput-object v0, p0, LX/7Wn;->A00:LX/7iv;

    .line 15
    iget-object v0, p1, LX/7Wn;->A0A:LX/8Yy;

    .line 17
    iput-object v0, p0, LX/7Wn;->A0A:LX/8Yy;

    .line 19
    iget-object v0, p1, LX/7Wn;->A09:LX/7L9;

    .line 21
    iput-object v0, p0, LX/7Wn;->A09:LX/7L9;

    .line 23
    if-nez p2, :cond_1b

    .line 25
    iget-object p2, p1, LX/7Wn;->A05:LX/7Na;

    .line 27
    :cond_1b
    iput-object p2, p0, LX/7Wn;->A05:LX/7Na;

    .line 29
    iget-object v0, p1, LX/7Wn;->A04:LX/7Na;

    .line 31
    iput-object v0, p0, LX/7Wn;->A04:LX/7Na;

    .line 33
    iget-object v0, p1, LX/7Wn;->A01:LX/7FA;

    .line 35
    iput-object v0, p0, LX/7Wn;->A01:LX/7FA;

    .line 37
    iget-object v0, p1, LX/7Wn;->A0C:Ljava/lang/ThreadLocal;

    .line 39
    iput-object v0, p0, LX/7Wn;->A0C:Ljava/lang/ThreadLocal;

    .line 41
    iget-object v0, p1, LX/7Wn;->A02:LX/7B3;

    .line 43
    iput-object v0, p0, LX/7Wn;->A02:LX/7B3;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7B3;LX/7Na;)V
    .registers 12

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, p2

    .line 268435464
    move-object v6, p3

    .line 268435465
    move-object v4, v2

    .line 268435466
    move-object v5, v2

    .line 268435467
    move-object v7, v2

    .line 268435468
    invoke-direct/range {v0 .. v7}, LX/7Wn;-><init>(Landroid/content/Context;LX/7FA;LX/7B3;LX/7L9;LX/8Yy;LX/7Na;LX/7Na;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7FA;LX/7B3;LX/7L9;LX/8Yy;LX/7Na;LX/7Na;)V
    .registers 11

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 536870922
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 536870925
    iput-object v0, p0, LX/7Wn;->A0C:Ljava/lang/ThreadLocal;

    .line 536870927
    iput-object p1, p0, LX/7Wn;->A08:Landroid/content/Context;

    .line 536870929
    sget-object v1, LX/7KJ;->A03:LX/744;

    .line 536870931
    invoke-static {p1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 536870938
    invoke-virtual {v1, v0}, LX/744;->A00(Landroid/content/res/Configuration;)LX/7KJ;

    .line 536870941
    move-result-object v1

    .line 536870942
    new-instance v0, LX/77U;

    .line 536870944
    invoke-direct {v0, p1, v1}, LX/77U;-><init>(Landroid/content/Context;LX/7KJ;)V

    .line 536870947
    iput-object v0, p0, LX/7Wn;->A0B:LX/77U;

    .line 536870949
    iput-object p6, p0, LX/7Wn;->A05:LX/7Na;

    .line 536870951
    if-nez p3, :cond_38

    .line 536870953
    sget-object v1, LX/7WB;->defaultInstance:LX/7WB;

    .line 536870955
    const/4 v0, 0x1

    .line 536870956
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870959
    invoke-static {p1}, LX/7RW;->A00(Landroid/content/Context;)Z

    .line 536870962
    move-result v0

    .line 536870963
    new-instance p3, LX/7B3;

    .line 536870965
    invoke-direct {p3, v2, v1, v0}, LX/7B3;-><init>(LX/JMP;LX/7WB;Z)V

    .line 536870968
    :cond_38
    iput-object p3, p0, LX/7Wn;->A02:LX/7B3;

    .line 536870970
    iput-object p4, p0, LX/7Wn;->A09:LX/7L9;

    .line 536870972
    iput-object p2, p0, LX/7Wn;->A01:LX/7FA;

    .line 536870974
    iput-object p5, p0, LX/7Wn;->A0A:LX/8Yy;

    .line 536870976
    iput-object v2, p0, LX/7Wn;->A00:LX/7iv;

    .line 536870978
    iput-object p7, p0, LX/7Wn;->A04:LX/7Na;

    .line 536870980
    return-void
.end method

.method public static A00(LX/8bU;)Landroid/content/Context;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/8bU;->AiT()LX/7Wn;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/7Wn;->A08:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)Landroid/content/Context;
    .registers 1

    .line 0
    check-cast p0, LX/7hF;

    .line 2
    iget-object p0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 4
    iget-object p0, p0, LX/7Wn;->A08:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public static A02(LX/7Wn;)Landroid/util/DisplayMetrics;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/7Wn;->A03()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A03()Landroid/content/res/Resources;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Wn;->A08:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A04()LX/7is;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Wn;->A00:LX/7iv;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    :try_start_4
    invoke-virtual {p0}, LX/7Wn;->A06()LX/82L;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/82L;->A02:LX/7is;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    iget-object v0, p0, LX/7Wn;->A02:LX/7B3;

    .line 15
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 17
    iget-object v0, v0, LX/7WB;->A01:LX/5pX;

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/7Wn;->A02:LX/7B3;

    .line 22
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 24
    iget-object v0, v0, LX/7WB;->A01:LX/5pX;

    .line 26
    return-object v0
.end method

.method public A05()LX/7FA;
    .registers 4

    .line 0
    instance-of v0, p0, LX/5pO;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5pO;

    .line 7
    iget-object v1, v2, LX/5pO;->A05:LX/5pZ;

    .line 9
    if-nez v1, :cond_23

    .line 11
    iget-object v0, v2, LX/5pO;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5vf;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v0, v0, LX/5vf;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    new-instance v1, LX/5pZ;

    .line 30
    invoke-direct {v1, v0}, LX/5pZ;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v1, v2, LX/5pO;->A05:LX/5pZ;

    .line 35
    :cond_23
    return-object v1

    .line 36
    :cond_24
    const-string v0, "globalKey cannot be accessed from a SectionContext without a scope"

    .line 38
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/7Wn;->A00:LX/7iv;

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-object v0, p0, LX/7Wn;->A01:LX/7FA;

    .line 49
    if-eqz v0, :cond_34

    .line 51
    return-object v0

    .line 52
    :cond_34
    const-string v0, "Component context missing GlobalKey"

    .line 54
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 61
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public final A06()LX/82L;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7Wn;->A03:LX/82L;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A07(LX/8Vv;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7Wn;->A05:LX/7Na;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-interface {p1}, LX/8Vv;->Alg()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {v0, p1}, LX/7Na;->A01(LX/8Vv;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A08(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Wn;->A04:LX/7Na;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    new-instance v1, LX/7hi;

    .line 6
    invoke-direct {v1, p1}, LX/7hi;-><init>(Ljava/lang/Class;)V

    .line 9
    iget-object v0, v0, LX/7Na;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A09(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Wn;->A05:LX/7Na;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    new-instance v1, LX/7hi;

    .line 6
    invoke-direct {v1, p1}, LX/7hi;-><init>(Ljava/lang/Class;)V

    .line 9
    iget-object v0, v0, LX/7Na;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final A0A(LX/7hG;)V
    .registers 8

    .line 0
    const-class v5, LX/5uv;

    .line 2
    const-string/jumbo v4, "updateStateLazy"

    .line 5
    iget-object v2, p0, LX/7Wn;->A00:LX/7iv;

    .line 7
    if-eqz v2, :cond_5a

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5a

    .line 19
    iget-object v0, p0, LX/7Wn;->A02:LX/7B3;

    .line 21
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 23
    iget-object v0, v0, LX/7WB;->A05:LX/6GO;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_2b

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_50

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_5a

    .line 38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-virtual {v2}, LX/7iv;->A0p()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "State update \'"

    .line 53
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "\' was performed with the ComponentContext of \'"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\' but belongs to <cls>"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "</cls>. Its @State will resolve against the wrong component. Perform the state update with the ComponentContext of the component that owns the state."

    .line 75
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    new-instance v1, LX/8Qw;

    .line 82
    invoke-direct {v1, v2}, LX/8Qw;-><init>(LX/7iv;)V

    .line 85
    const-string v0, "WrongContextForStateUpdate"

    .line 87
    invoke-static {v0, v1}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    :cond_5a
    move-object v1, p0

    .line 91
    instance-of v0, p0, LX/5pO;

    .line 93
    if-eqz v0, :cond_9d

    .line 95
    check-cast v1, LX/5pO;

    .line 97
    iget-object v3, v1, LX/5pO;->A02:LX/7Xg;

    .line 99
    iget-object v0, v1, LX/5pO;->A03:Ljava/lang/ref/WeakReference;

    .line 101
    if-eqz v0, :cond_b5

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/5vf;

    .line 109
    if-eqz v0, :cond_b5

    .line 111
    if-eqz v3, :cond_b5

    .line 113
    iget-object v2, v0, LX/5vf;->A03:Ljava/lang/String;

    .line 115
    monitor-enter v3

    .line 116
    :try_start_74
    iget-object v0, v3, LX/7Xg;->A01:LX/5vf;

    .line 118
    if-nez v0, :cond_83

    .line 120
    iget-object v0, v3, LX/7Xg;->A02:LX/5vf;

    .line 122
    if-nez v0, :cond_83

    .line 124
    const-string v0, "State set with no attached Section"

    .line 126
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    iget-object v0, v3, LX/7Xg;->A03:LX/7S8;

    .line 133
    iget-object v1, v0, LX/7S8;->A00:Ljava/util/Map;

    .line 135
    invoke-static {v2, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_94

    .line 141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_b4
    :try_end_98
    .catchall {:try_start_74 .. :try_end_98} :catchall_98

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    throw v0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    monitor-exit v3
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 156
    throw v0

    .line 157
    :cond_9d
    iget-object v0, p0, LX/7Wn;->A09:LX/7L9;

    .line 159
    if-eqz v0, :cond_b5

    .line 161
    iget-object v2, v0, LX/7L9;->A03:LX/8Zp;

    .line 163
    iget-object v1, p0, LX/7Wn;->A01:LX/7FA;

    .line 165
    if-eqz v1, :cond_ad

    .line 167
    iget-boolean v0, p0, LX/7Wn;->A06:Z

    .line 169
    invoke-interface {v2, v1, p1, v0}, LX/8Zp;->DGg(LX/7FA;LX/7hG;Z)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const-string v0, "Component context missing GlobalKey during state update"

    .line 175
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :goto_b4
    monitor-exit v3

    .line 181
    :cond_b5
    return-void
.end method
