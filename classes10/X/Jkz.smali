.class public final LX/Jkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jkz;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jkz;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jkz;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jkz;->A02:LX/05b;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    iput-object v0, p0, LX/Jkz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    iput-object v0, p0, LX/Jkz;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Jkz;->A06:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static final A00(LX/Jkz;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Jkz;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v3, p0, LX/Jkz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/JI6;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_18

    .line 14
    invoke-virtual {p0, v2}, LX/Jkz;->A04(LX/JI6;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    goto :goto_19

    .line 24
    :cond_18
    move-object v2, v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_20

    .line 25
    :goto_19
    monitor-exit v4

    .line 26
    if-eqz v2, :cond_1f

    .line 28
    invoke-direct {p0, v2}, LX/Jkz;->A01(LX/JI6;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
.end method

.method private final A01(LX/JI6;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jkz;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    return-void
.end method

.method public static A02(LX/05b;LX/JI6;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Jkz;

    .line 8
    invoke-virtual {p0, p1}, LX/Jkz;->A04(LX/JI6;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A03()LX/JI6;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    :try_start_4
    iget-object v6, p0, LX/Jkz;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_93

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/Jkz;->A00:Z

    .line 9
    if-nez v0, :cond_2e

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Jkz;->A00:Z

    .line 14
    iget-object v0, p0, LX/Jkz;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/Uxw;

    .line 23
    invoke-direct {v0, p0, v1}, LX/Uxw;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v2, v0}, LX/09I;->CpF(LX/09i;)V

    .line 29
    iget-object v0, p0, LX/Jkz;->A01:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/K8a;

    .line 37
    const/16 v0, 0x25

    .line 39
    invoke-static {p0, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 46
    :cond_2e
    iget-object v7, p0, LX/Jkz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/JI6;

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v8, :cond_45

    .line 57
    invoke-virtual {p0, v8}, LX/Jkz;->A04(LX/JI6;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7a

    .line 63
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    iget-object v0, p0, LX/Jkz;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/00a;

    .line 77
    sget-object v0, LX/07c;->A00:LX/00c;

    .line 79
    if-eq v3, v0, :cond_79

    .line 81
    iget-object v0, p0, LX/Jkz;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_79

    .line 89
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_79

    .line 95
    iget-object v0, p0, LX/Jkz;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 100
    move-result-wide v0

    .line 101
    new-instance v8, LX/JI6;

    .line 103
    invoke-direct {v8, v3, v2, v0, v1}, LX/JI6;-><init>(LX/00a;Ljava/lang/String;J)V

    .line 106
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v8}, LX/Jkz;->A04(LX/JI6;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7a

    .line 115
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_79
    move-object v8, v4
    :try_end_7a
    .catchall {:try_start_7 .. :try_end_7a} :catchall_90

    .line 122
    :cond_7a
    :try_start_7a
    monitor-exit v6
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_93

    .line 123
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v1

    .line 127
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8f

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/JI6;

    .line 139
    invoke-direct {p0, v0}, LX/Jkz;->A01(LX/JI6;)V

    .line 142
    goto :goto_7f

    .line 143
    :cond_8f
    return-object v8

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    monitor-exit v6

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_91 .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v2

    .line 148
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/JI6;

    .line 164
    invoke-direct {p0, v0}, LX/Jkz;->A01(LX/JI6;)V

    .line 167
    goto :goto_98

    .line 168
    :cond_a8
    throw v2
.end method

.method public final A04(LX/JI6;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3d

    .line 3
    iget-object v3, p1, LX/JI6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    iget-object v0, p0, LX/Jkz;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_38

    .line 19
    iget-object v0, p0, LX/Jkz;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 24
    move-result-wide v5

    .line 25
    iget-wide v1, p1, LX/JI6;->A00:J

    .line 27
    cmp-long v0, v5, v1

    .line 29
    if-nez v0, :cond_38

    .line 31
    iget-object v0, p0, LX/Jkz;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/JI6;->A01:LX/00a;

    .line 39
    if-ne v1, v0, :cond_38

    .line 41
    iget-object v0, p0, LX/Jkz;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/JI6;->A02:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_3c

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    :cond_3c
    return v0

    .line 61
    :cond_3d
    return v4
.end method
