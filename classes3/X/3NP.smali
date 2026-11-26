.class public final LX/3NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10g;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3NP;->A06:Ljava/util/List;

    .line 5
    const/16 v0, 0xe73

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3NP;->A02:LX/05b;

    .line 13
    const/16 v0, 0x1952

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3NP;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3NP;->A04:LX/05b;

    .line 27
    const/16 v0, 0x1aa

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3NP;->A05:Lcom/google/common/base/Optional;

    .line 35
    const v0, 0x81a0

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3NP;->A01:LX/05b;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 46
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    iput-object v0, p0, LX/3NP;->A00:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public static A00(LX/2I3;LX/3NP;Ljava/util/List;J)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/3NP;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3N0;

    .line 12
    invoke-virtual {v0, p0}, LX/3N0;->A01(LX/2I3;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/0Df;

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move-object v1, p0

    .line 22
    :cond_16
    check-cast v1, LX/303;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    return-object p0

    .line 27
    :cond_1b
    iget-object v0, v1, LX/303;->A00:Ljava/util/List;

    .line 29
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p1, LX/3NP;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/10h;

    .line 49
    invoke-static {v2}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_58

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_41

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_41

    .line 88
    :cond_58
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_71

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_60

    .line 113
    :cond_71
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_88

    .line 131
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_88
    return-object p0
.end method

.method private final A01()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/3NP;->A05:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/3NP;->A00:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    sget-object v0, LX/87y;->A00:LX/87y;

    .line 18
    const-string v0, "logClickAction"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public A9n(Ljava/util/Collection;J)I
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v7

    .line 28
    iget-object v0, p0, LX/3NP;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 33
    move-result-object v4

    .line 34
    :try_start_22
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 37
    move-result-object v5
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_6b

    .line 38
    :try_start_26
    iget-object v0, p0, LX/3NP;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/10h;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, LX/10h;->A9n(Ljava/util/Collection;J)I

    .line 49
    move-result v6

    .line 50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_57

    .line 56
    iget-object v0, p0, LX/3NP;->A00:Ljava/util/Set;

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/2I3;

    .line 74
    iget-object v0, p0, LX/3NP;->A02:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/10c;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v2, v7, v0}, LX/10c;->A0n(LX/0qn;Ljava/util/List;Z)V

    .line 86
    goto :goto_3e

    .line 87
    :cond_57
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_5a
    .catchall {:try_start_26 .. :try_end_5a} :catchall_64

    .line 90
    :try_start_5a
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_6b

    .line 93
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 96
    invoke-direct {p0}, LX/3NP;->A01()V

    .line 99
    return v6

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method

.method public CqD(LX/0DP;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/3NP;->A03:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10h;

    .line 10
    iget-object v0, v0, LX/10h;->A0C:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    check-cast v8, Ljava/util/List;

    .line 18
    if-nez v8, :cond_16

    .line 20
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 22
    :cond_16
    iget-object v0, p0, LX/3NP;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 27
    move-result-object v5

    .line 28
    :try_start_1c
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 31
    move-result-object v6
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_9c

    .line 32
    :try_start_20
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/10h;

    .line 38
    invoke-virtual {v0, p1}, LX/10h;->CqD(LX/0DP;)V

    .line 41
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    if-eqz v0, :cond_35

    .line 67
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    if-eqz v1, :cond_35

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_88

    .line 85
    iget-object v0, p0, LX/3NP;->A00:Ljava/util/Set;

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v7

    .line 91
    :cond_5b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_88

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/2I3;

    .line 103
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5b

    .line 113
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v4, p0, v9, v0, v1}, LX/3NP;->A00(LX/2I3;LX/3NP;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6b

    .line 123
    iget-object v0, p0, LX/3NP;->A02:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/10c;

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v4, v2, v0}, LX/10c;->A0o(LX/0qn;Ljava/util/List;Z)V

    .line 135
    goto :goto_6b

    .line 136
    :cond_88
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_8b
    .catchall {:try_start_20 .. :try_end_8b} :catchall_95

    .line 139
    :try_start_8b
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_9c

    .line 142
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 145
    invoke-direct {p0}, LX/3NP;->A01()V

    .line 148
    return-void

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    throw v1
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v1

    .line 157
    :try_start_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    throw v0
.end method

.method public Cqa(Ljava/util/Collection;J)I
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/3NP;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 34
    move-result-object v4

    .line 35
    :try_start_23
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 38
    move-result-object v5
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_71

    .line 39
    :try_start_27
    iget-object v0, p0, LX/3NP;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/10h;

    .line 47
    invoke-virtual {v0, p1, p2, p3}, LX/10h;->Cqa(Ljava/util/Collection;J)I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5d

    .line 57
    iget-object v0, p0, LX/3NP;->A00:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5d

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2I3;

    .line 75
    invoke-static {v2, p0, v6, p2, p3}, LX/3NP;->A00(LX/2I3;LX/3NP;Ljava/util/List;J)Ljava/util/ArrayList;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3f

    .line 81
    iget-object v0, p0, LX/3NP;->A02:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/10c;

    .line 89
    invoke-virtual {v0, v2, v1, v7}, LX/10c;->A0o(LX/0qn;Ljava/util/List;Z)V

    .line 92
    goto :goto_3f

    .line 93
    :cond_5d
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_60
    .catchall {:try_start_27 .. :try_end_60} :catchall_6a

    .line 96
    :try_start_60
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_71

    .line 99
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 102
    invoke-direct {p0}, LX/3NP;->A01()V

    .line 105
    return v8

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    :try_start_72
    throw v1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v0
.end method
