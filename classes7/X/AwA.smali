.class public final LX/AwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09I;

.field public final A02:LX/08s;

.field public final A03:LX/0WC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AwA;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AwA;->A01:LX/09I;

    .line 15
    const/16 v0, 0x8c

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0WC;

    .line 23
    iput-object v0, p0, LX/AwA;->A03:LX/0WC;

    .line 25
    const/16 v0, 0x4198

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AwA;->A00:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/1AZ;LX/AwA;)LX/1AZ;
    .registers 11

    .line 0
    invoke-static {p0}, LX/FTC;->A01(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_48

    .line 7
    invoke-static {p0}, LX/1dK;->A02(LX/1AZ;)J

    .line 10
    move-result-wide v6

    .line 11
    iget-object v0, p1, LX/AwA;->A01:LX/09I;

    .line 13
    invoke-static {v0, p0}, LX/1dK;->A0J(LX/09I;LX/1AZ;)Z

    .line 16
    move-result v1

    .line 17
    iget-object v5, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 21
    if-nez v0, :cond_19

    .line 23
    if-eqz v1, :cond_48

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/1dm;->A05(II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_41

    .line 36
    iget-wide v3, p0, LX/1AZ;->A0F:J

    .line 38
    add-long/2addr v3, v6

    .line 39
    iget-object v0, p1, LX/AwA;->A02:LX/08s;

    .line 41
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v3, v1

    .line 47
    if-gez v0, :cond_41

    .line 49
    iget-object v0, p1, LX/AwA;->A03:LX/0WC;

    .line 51
    iget-object v1, v0, LX/0WC;->A05:Ljava/util/Map;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_36
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    monitor-exit v1

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :goto_3f
    if-eqz v0, :cond_47

    .line 65
    :cond_41
    invoke-static {p0}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 71
    :cond_47
    return-object p0

    .line 72
    :cond_48
    return-object v8
.end method

.method public static final A01(LX/AwA;Ljava/util/Collection;)LX/1ea;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_28

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1AZ;

    .line 19
    if-eqz v1, :cond_7

    .line 21
    iget-object v0, p0, LX/AwA;->A01:LX/09I;

    .line 23
    invoke-static {v0, v1}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 29
    invoke-static {v1, p0}, LX/AwA;->A00(LX/1AZ;LX/AwA;)LX/1AZ;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/1ea;

    .line 35
    if-eqz v0, :cond_7

    .line 37
    check-cast v1, LX/1ea;

    .line 39
    return-object v1

    .line 40
    :cond_28
    return-object v3
.end method

.method public static final A02(LX/1AZ;LX/AwA;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p1, LX/AwA;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1wm;

    .line 8
    const/16 v0, 0xc

    .line 10
    new-instance v5, LX/ClZ;

    .line 12
    invoke-direct {v5, p1, v0}, LX/ClZ;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1}, LX/1wm;->A00(LX/1wm;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    const-wide/32 v0, 0x100000

    .line 24
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5f

    .line 30
    const-class v0, LX/ADa;

    .line 32
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 38
    check-cast v0, LX/ADa;

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    iget-object v0, v0, LX/ADa;->A00:Ljava/util/List;

    .line 44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_61

    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, LX/1AZ;

    .line 65
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 67
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 69
    if-eqz v0, :cond_34

    .line 71
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x15

    .line 77
    if-eq v1, v0, :cond_34

    .line 79
    invoke-virtual {v5, v2}, LX/ClZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_34

    .line 91
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_34

    .line 95
    :cond_5f
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 97
    :cond_61
    return-object p0
.end method


# virtual methods
.method public final A03(LX/1AZ;)LX/Aw1;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 11
    move-object v3, v4

    .line 12
    move-object v2, v4

    .line 13
    invoke-static {p1, p0}, LX/AwA;->A00(LX/1AZ;LX/AwA;)LX/1AZ;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-object v5, v0

    .line 20
    :cond_14
    invoke-static {p1}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {v0}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/AwA;->A01(LX/AwA;Ljava/util/Collection;)LX/1ea;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_27
    invoke-static {p1, p0}, LX/AwA;->A02(LX/1AZ;LX/AwA;)Ljava/util/List;

    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v6}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    invoke-static {v7, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    move-result-object v4

    .line 53
    :cond_35
    instance-of v0, p1, LX/1Ac;

    .line 55
    if-eqz v0, :cond_59

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, LX/1Ac;

    .line 60
    invoke-virtual {v2}, LX/1Ac;->A0p()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, LX/AwA;->A01(LX/AwA;Ljava/util/Collection;)LX/1ea;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_49
    iget-object v3, v2, LX/1Ac;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 75
    if-nez v3, :cond_51

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    iget-object v2, v2, LX/1Ac;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 83
    if-nez v2, :cond_59

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    invoke-static {p1}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0}, LX/AwA;->A01(LX/AwA;Ljava/util/Collection;)LX/1ea;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    invoke-static {p1}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, LX/AwA;->A01(LX/AwA;Ljava/util/Collection;)LX/1ea;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7b
    instance-of v0, p1, LX/46Q;

    .line 125
    if-eqz v0, :cond_8e

    .line 127
    check-cast p1, LX/46Q;

    .line 129
    invoke-virtual {p1}, LX/46Q;->A0p()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, LX/AwA;->A01(LX/AwA;Ljava/util/Collection;)LX/1ea;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8e
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 155
    if-eqz v5, :cond_a0

    .line 157
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 160
    :cond_a0
    new-instance v0, LX/Aw1;

    .line 162
    invoke-direct {v0, v1}, LX/Aw1;-><init>(Ljava/util/List;)V

    .line 165
    return-object v0
.end method
