.class public final LX/FR3;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/GhY;

.field public A01:LX/GhY;

.field public A02:LX/GhA;

.field public A03:LX/1AZ;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/1YK;

.field public final A0H:LX/1YK;

.field public final A0I:LX/08s;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    new-instance v0, LX/1YK;

    .line 5
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 8
    iput-object v0, p0, LX/FR3;->A0G:LX/1YK;

    .line 10
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FR3;->A0I:LX/08s;

    .line 16
    new-instance v0, LX/1YK;

    .line 18
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 21
    iput-object v0, p0, LX/FR3;->A0H:LX/1YK;

    .line 23
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FR3;->A07:LX/05b;

    .line 29
    const/16 v0, 0x15c6

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FR3;->A0E:LX/05b;

    .line 37
    const/16 v0, 0x1d09

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FR3;->A0D:LX/05b;

    .line 45
    const v0, 0x203cc

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FR3;->A0B:LX/05b;

    .line 54
    const v0, 0x203cd

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FR3;->A09:LX/05b;

    .line 63
    const v0, 0x20301

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/FR3;->A08:LX/05b;

    .line 72
    const v0, 0x203ca

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FR3;->A0A:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FR3;->A0F:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FR3;->A0C:LX/05b;

    .line 93
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FR3;->A0J:Ljava/lang/Object;

    .line 99
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/FR3;->A0K:Ljava/util/Set;

    .line 105
    return-void
.end method

.method public static final A00(LX/GhY;LX/FR3;LX/0DP;LX/1AZ;LX/FPq;)V
    .registers 15

    .line 0
    move-object v9, p4

    .line 1
    iget-object v6, p4, LX/FPq;->A0F:Ljava/lang/String;

    .line 3
    const-string v5, "1426947615111952"

    .line 5
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p4, LX/FPq;->A06:LX/FPx;

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    iget-object v3, v0, LX/FPx;->A00:Ljava/util/Map;

    .line 18
    const-string v2, "instance_log_data"

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_2a

    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    :goto_25
    move-object v4, v1

    .line 38
    :cond_26
    iget-object v3, p1, LX/FR3;->A0J:Ljava/lang/Object;

    .line 40
    monitor-enter v3

    .line 41
    goto :goto_2d

    .line 42
    :cond_2a
    iget-object v1, p4, LX/FPq;->A0E:Ljava/lang/String;

    .line 44
    goto :goto_25

    .line 45
    :goto_2d
    :try_start_2d
    iget-boolean v0, p1, LX/FR3;->A06:Z

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v8, p0

    .line 50
    if-nez v0, :cond_6b

    .line 52
    iget-boolean v0, p0, LX/GhY;->A04:Z

    .line 54
    if-eq v0, v1, :cond_6b

    .line 56
    iget-object v2, p0, LX/GhY;->A00:LX/GhA;

    .line 58
    if-eqz v2, :cond_46

    .line 60
    iget-object v0, p0, LX/GhY;->A01:LX/FPq;

    .line 62
    if-eq v0, p4, :cond_6a

    .line 64
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 66
    invoke-virtual {p0, v0}, LX/GhY;->A00(Ljava/lang/Integer;)V

    .line 69
    goto :goto_6b

    .line 70
    :cond_46
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6b

    .line 76
    if-eqz v4, :cond_6b

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6b

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/HpY;

    .line 87
    invoke-direct {v0, p1, p4, v4, v1}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    new-instance v2, LX/GhA;

    .line 92
    invoke-direct {v2, v0}, LX/GhA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    iput-object v2, p0, LX/GhY;->A00:LX/GhA;

    .line 97
    iput-object p4, p0, LX/GhY;->A01:LX/FPq;

    .line 99
    sget-object v1, LX/GFa;->A07:LX/GFa;

    .line 101
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 106
    :cond_6a
    move-object v7, v2
    :try_end_6b
    .catchall {:try_start_2d .. :try_end_6b} :catchall_ca

    .line 107
    :cond_6b
    :goto_6b
    monitor-exit v3

    .line 108
    move-object p0, p3

    .line 109
    if-eqz p3, :cond_85

    .line 111
    invoke-static {p3}, LX/GtD;->A00(LX/1AZ;)LX/HPc;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_85

    .line 117
    iget v0, v1, LX/HPc;->A00:I

    .line 119
    and-int/lit8 v0, v0, 0x1

    .line 121
    if-nez v0, :cond_ba

    .line 123
    iget-object v0, v1, LX/HPc;->A01:Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_85

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_ba

    .line 133
    :cond_85
    :goto_85
    const/4 p3, 0x0

    .line 134
    :cond_86
    iget-object v0, p1, LX/FR3;->A0C:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0Gs;

    .line 142
    const/4 p2, 0x2

    .line 143
    new-instance v6, LX/Hm3;

    .line 145
    invoke-direct/range {v6 .. v13}, LX/Hm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 148
    invoke-interface {v0, v6}, LX/0Gs;->CuH(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p1, LX/FR3;->A0A:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/Gie;

    .line 159
    iget-object v0, v2, LX/Gie;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x455d

    .line 167
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b9

    .line 173
    iget-object v0, v2, LX/Gie;->A01:LX/05b;

    .line 175
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x21e00001

    .line 182
    invoke-interface {v1, v0, p2}, LX/0Bb;->markerEnd(IS)V

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    iget-object v0, p1, LX/FR3;->A08:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/FSO;

    .line 194
    invoke-virtual {v0, p2}, LX/FSO;->A0C(LX/0DP;)Z

    .line 197
    move-result v0

    .line 198
    const/4 p3, 0x1

    .line 199
    if-nez v0, :cond_86

    .line 201
    goto :goto_85

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    monitor-exit v3

    .line 204
    throw v0
.end method

.method public static final A01(LX/GhY;LX/FR3;ZZ)V
    .registers 7

    .line 0
    iget-object v2, p1, LX/FR3;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/GhY;->A03:Z

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto :goto_43

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/GhY;->A03:Z

    .line 11
    iput-boolean p2, p0, LX/GhY;->A02:Z

    .line 13
    if-nez p3, :cond_16

    .line 15
    iget-object v0, p1, LX/FR3;->A01:LX/GhY;

    .line 17
    if-ne v0, p0, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LX/FR3;->A01:LX/GhY;

    .line 22
    :cond_16
    if-eqz p2, :cond_19

    .line 24
    goto :goto_20

    .line 25
    :cond_19
    iget-object v0, p0, LX/GhY;->A06:Ljava/util/List;

    .line 27
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_26

    .line 32
    :goto_20
    iget-object v0, p0, LX/GhY;->A07:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    iget-object v0, p0, LX/GhY;->A06:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, LX/GhY;->A07:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_45

    .line 48
    monitor-exit v2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 66
    goto :goto_35

    .line 67
    :goto_43
    monitor-exit v2

    .line 68
    :cond_44
    return-void

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public static final A02(LX/FR3;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/FR3;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v2, p0, LX/FR3;->A02:LX/GhA;

    .line 5
    if-eqz v2, :cond_e

    .line 7
    sget-object v1, LX/GFa;->A02:LX/GFa;

    .line 9
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 14
    :cond_e
    iget-object v3, p0, LX/FR3;->A00:LX/GhY;

    .line 16
    if-nez v3, :cond_13

    .line 18
    goto :goto_80

    .line 19
    :cond_13
    iget-object v1, v3, LX/GhY;->A05:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, p0, LX/FR3;->A0K:Ljava/util/Set;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1c
    iget-object v2, p0, LX/FR3;->A01:LX/GhY;

    .line 30
    iget-object v1, v3, LX/GhY;->A05:Ljava/lang/String;

    .line 32
    const/4 p0, 0x0

    .line 33
    if-eqz v1, :cond_28

    .line 35
    if-eqz v2, :cond_26

    .line 37
    goto :goto_2d

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_2f

    .line 40
    :cond_28
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_43

    .line 45
    :goto_2d
    iget-object v0, v2, LX/GhY;->A05:Ljava/lang/String;

    .line 47
    :goto_2f
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_28

    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [LX/GhY;

    .line 56
    invoke-static {v3, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    :goto_43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6d

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/GhY;

    .line 87
    iput-boolean p0, v2, LX/GhY;->A03:Z

    .line 89
    iput-boolean p0, v2, LX/GhY;->A02:Z

    .line 91
    iget-object v0, v2, LX/GhY;->A06:Ljava/util/List;

    .line 93
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, v2, LX/GhY;->A07:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    invoke-static {v1, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 108
    goto :goto_4b
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_82

    .line 109
    :cond_6d
    monitor-exit v5

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 127
    goto :goto_72

    .line 128
    :goto_80
    monitor-exit v5

    .line 129
    :cond_81
    return-void

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v5

    .line 132
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/FR3;->A13()V

    .line 3
    return-void
.end method

.method public final A13()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/FR3;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/FR3;->A06:Z

    .line 6
    iget-object v1, p0, LX/FR3;->A01:LX/GhY;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, v0}, LX/GhY;->A00(Ljava/lang/Integer;)V

    .line 15
    :cond_f
    iget-object v2, p0, LX/FR3;->A02:LX/GhA;

    .line 17
    if-eqz v2, :cond_1a

    .line 19
    sget-object v1, LX/GFa;->A02:LX/GFa;

    .line 21
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v3

    .line 30
    throw v0
.end method

.method public final A14(LX/GhA;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/FR3;->A0J:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/FR3;->A02:LX/GhA;

    .line 5
    if-ne p1, v0, :cond_18

    .line 7
    iget-object v0, p0, LX/FR3;->A0G:LX/1YK;

    .line 9
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    if-eqz p1, :cond_18

    .line 17
    sget-object v1, LX/GFa;->A0A:LX/GFa;

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_38

    .line 24
    :cond_18
    monitor-exit v2

    .line 25
    iget-boolean v0, p0, LX/FR3;->A04:Z

    .line 27
    if-nez v0, :cond_37

    .line 29
    iget-object v0, p0, LX/FR3;->A0G:LX/1YK;

    .line 31
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/FPq;

    .line 37
    if-eqz v2, :cond_37

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/FR3;->A04:Z

    .line 42
    iget-object v0, p0, LX/FR3;->A09:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Gvo;

    .line 50
    sget-object v0, LX/GFM;->A04:LX/GFM;

    .line 52
    invoke-static {v0, v1, v2}, LX/Gvo;->A00(LX/GFM;LX/Gvo;LX/FPq;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
.end method
