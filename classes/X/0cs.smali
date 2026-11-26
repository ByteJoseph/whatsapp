.class public final LX/0cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0cs;

.field public static final A04:LX/0ct;


# instance fields
.field public final A00:LX/0cz;

.field public final A01:LX/0cx;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0ct;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0cs;->A04:LX/0ct;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 5
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/0cs;->A01:LX/0cx;

    .line 11
    sget-object v1, LX/0cz;->A07:LX/0d0;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    sget-object v0, LX/0cz;->A06:LX/0cz;

    .line 16
    if-nez v0, :cond_19

    .line 18
    new-instance v0, LX/0cz;

    .line 20
    invoke-direct {v0}, LX/0cz;-><init>()V

    .line 23
    sput-object v0, LX/0cz;->A06:LX/0cz;
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_38

    .line 25
    :cond_19
    monitor-exit v1

    .line 26
    iput-object v0, p0, LX/0cs;->A00:LX/0cz;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, LX/0cs;->A02:Ljava/util/List;

    .line 35
    new-instance v0, LX/0d2;

    .line 37
    invoke-direct {v0, p0}, LX/0d2;-><init>(LX/0cs;)V

    .line 40
    monitor-enter v2

    .line 41
    :try_start_29
    new-instance v1, LX/0d3;

    .line 43
    invoke-direct {v1, v0}, LX/0d3;-><init>(LX/0d1;)V

    .line 46
    iget-object v0, v2, LX/0cx;->A02:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_35

    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0

    .line 56
    :catchall_38
    :try_start_38
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/GDl;
    .registers 10

    .line 0
    sget-object v4, LX/HyE;->A00:LX/HyE;

    .line 2
    sget-object v5, LX/HyF;->A00:LX/HyF;

    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/0cs;->A01:LX/0cx;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v6, LX/Hvn;

    .line 10
    invoke-direct {v6, v1, v0}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v7, LX/HyS;

    .line 15
    invoke-direct {v7, p0}, LX/HyS;-><init>(LX/0cs;)V

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/0cs;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GDl;

    .line 25
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_5e

    .line 6
    iget-object v2, p0, LX/0cs;->A00:LX/0cz;

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-boolean v0, v2, LX/0cz;->A00:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_5b

    .line 11
    monitor-exit v2

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    if-eqz p1, :cond_53

    .line 21
    invoke-virtual {v2, p1}, LX/0cz;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5e

    .line 27
    invoke-static {v0}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LX/PAt;->A02(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    invoke-virtual {v2, p1}, LX/0cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_34

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v0}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LX/PAt;->A02(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5e

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p5, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "Required value was null."

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 93
    throw v1

    .line 94
    :cond_5e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0cs;->A00:LX/0cz;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-boolean v0, v2, LX/0cz;->A00:Z

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-static {p1}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_17

    .line 17
    iget-object v0, v2, LX/0cz;->A05:[Ljava/lang/String;

    .line 19
    aget-object v0, v0, v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_20

    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :cond_17
    monitor-exit v2

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    :try_start_1a
    new-instance v0, LX/O2x;

    .line 28
    invoke-direct {v0}, LX/O2x;-><init>()V

    .line 31
    throw v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .registers 10

    .line 0
    sget-object v4, LX/HyG;->A00:LX/HyG;

    .line 2
    sget-object v5, LX/HyH;->A00:LX/HyH;

    .line 4
    move-object v2, p0

    .line 5
    iget-object v1, p0, LX/0cs;->A01:LX/0cx;

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v6, LX/Hvn;

    .line 10
    invoke-direct {v6, v1, v0}, LX/Hvn;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v7, LX/HyT;->A00:LX/HyT;

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/0cs;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/OvF;->A00(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    sget-object v3, LX/HyI;->A00:LX/HyI;

    .line 12
    sget-object v4, LX/HyJ;->A00:LX/HyJ;

    .line 14
    new-instance v5, LX/HyO;

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct {v5, p0}, LX/HyO;-><init>(LX/0cs;)V

    .line 20
    sget-object v6, LX/HyU;->A00:LX/HyU;

    .line 22
    invoke-virtual/range {v1 .. v6}, LX/0cs;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method
