.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/4Q7;


# instance fields
.field public final A00:LX/4XV;

.field public final A01:LX/5Nc;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Q7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A07:LX/4Q7;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/0Ib;LX/4XV;LX/5Nc;Ljava/lang/Object;)V
    .registers 12

    .line 0
    sget-object v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A07:LX/4Q7;

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/5LP;

    .line 5
    invoke-direct {v0, v1, v2}, LX/5LP;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/5Nc;

    .line 15
    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00:LX/4XV;

    .line 17
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A05:Lkotlin/jvm/functions/Function3;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04:Ljava/util/List;

    .line 25
    if-eqz p2, :cond_25

    .line 27
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A03:Ljava/lang/ref/WeakReference;

    .line 33
    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04:Ljava/util/List;

    .line 35
    monitor-enter v3

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_1f

    .line 39
    :goto_27
    :try_start_27
    instance-of v0, v3, Ljava/util/Collection;

    .line 41
    if-eqz v0, :cond_6f

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6f

    .line 49
    :cond_31
    iget-object v5, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00:LX/4XV;

    .line 51
    iget-object v0, v5, LX/4XV;->A00:LX/4Yf;

    .line 53
    iget v1, v0, LX/4Yf;->A00:I

    .line 55
    const/4 v0, 0x2

    .line 56
    if-ge v1, v0, :cond_45

    .line 58
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 60
    :cond_3c
    new-instance v0, LX/4W9;

    .line 62
    invoke-direct {v0, p1, v4}, LX/4W9;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_87

    .line 69
    :cond_45
    add-int/lit8 v1, v1, -0x1

    .line 71
    new-instance v0, LX/0VG;

    .line 73
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 76
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3c

    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, LX/KGF;

    .line 93
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A05:Lkotlin/jvm/functions/Function3;

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, p1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_54

    .line 111
    :cond_6f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_31

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4W9;

    .line 127
    iget-object v0, v0, LX/4W9;->A00:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-ne v0, p1, :cond_73
    :try_end_87
    .catchall {:try_start_27 .. :try_end_87} :catchall_89

    .line 135
    :goto_87
    monitor-exit v3

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    monitor-exit v3

    .line 139
    throw v0
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object p0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04:Ljava/util/List;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4W9;

    .line 23
    iget-object v0, v0, LX/4W9;->A01:Ljava/util/List;

    .line 25
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    goto :goto_b
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit p0

    .line 30
    return-object v2

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    instance-of v0, p1, LX/5GA;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5GA;

    .line 8
    iget v1, v0, LX/5GA;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_37

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/5GA;

    .line 19
    iget v2, v7, LX/5GA;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_37

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/5GA;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v7, LX/5GA;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/5GA;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_42

    .line 40
    if-ne v0, v2, :cond_3d

    .line 42
    iget-object v5, v7, LX/5GA;->A03:Ljava/lang/Object;

    .line 44
    check-cast v5, Ljava/util/List;

    .line 46
    iget-object v4, v7, LX/5GA;->A02:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 50
    iget-object v3, v7, LX/5GA;->A01:Ljava/lang/Object;

    .line 52
    check-cast v3, LX/1iO;

    .line 54
    goto :goto_62

    .line 55
    :cond_37
    new-instance v7, LX/5GA;

    .line 57
    invoke-direct {v7, p0, p1, v8}, LX/5GA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 72
    move-result-object v3

    .line 73
    :try_start_49
    invoke-static {p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;)Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 79
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 81
    new-instance v0, LX/5In;

    .line 83
    invoke-direct {v0, v5, v4, v3, v8}, LX/5In;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 86
    invoke-static {v3, p0, v5, v7, v2}, LX/5GA;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V

    .line 89
    invoke-static {v7, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v6, :cond_60

    .line 95
    return-object v6

    .line 96
    :cond_60
    move-object v4, p0

    .line 97
    goto :goto_65

    .line 98
    :goto_62
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    :goto_65
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 103
    if-eqz v0, :cond_86

    .line 105
    iget-boolean v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A06:Z

    .line 107
    if-nez v0, :cond_86

    .line 109
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-static {v2, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    goto :goto_75

    .line 127
    :cond_7f
    iget-object v1, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/5Nc;

    .line 129
    iget-object v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    .line 131
    invoke-interface {v1, v0, v2}, LX/5Nc;->Cgz(Ljava/lang/Object;Ljava/util/List;)V

    .line 134
    :cond_86
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 136
    goto :goto_8e
    :try_end_89
    .catchall {:try_start_49 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9b

    .line 148
    const-string v1, "VistaViewGroupTarget"

    .line 150
    const-string v0, "Error in update"

    .line 152
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_9b
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final A02()V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;)Ljava/util/List;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_19
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_65

    .line 27
    monitor-exit v1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    instance-of v0, v3, Ljava/util/Collection;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2e

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_33

    .line 67
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_68

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_58
    iget-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_65

    .line 90
    monitor-exit v1

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/FcN;

    .line 94
    invoke-direct {v0, v1, v2}, LX/FcN;-><init>(ZZ)V

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4b

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0

    .line 104
    :cond_68
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/5Nc;

    .line 106
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    .line 108
    invoke-interface {v1, v0, v4}, LX/5Nc;->Cgz(Ljava/lang/Object;Ljava/util/List;)V

    .line 111
    return-void
.end method
