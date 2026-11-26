.class public final LX/H5O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/09I;

.field public final A09:LX/0bU;

.field public final A0A:LX/0kO;

.field public final A0B:LX/0bW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5O;->A06:LX/05b;

    .line 9
    const/16 v0, 0xe57

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bW;

    .line 17
    iput-object v0, p0, LX/H5O;->A0B:LX/0bW;

    .line 19
    const/16 v0, 0x407a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H5O;->A02:LX/05b;

    .line 27
    const/16 v0, 0xed5

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0bU;

    .line 35
    iput-object v0, p0, LX/H5O;->A09:LX/0bU;

    .line 37
    const/16 v0, 0xe5a

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0kO;

    .line 45
    iput-object v0, p0, LX/H5O;->A0A:LX/0kO;

    .line 47
    const v0, 0x1824f

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H5O;->A05:LX/05b;

    .line 56
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/H5O;->A08:LX/09I;

    .line 62
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H5O;->A07:LX/05b;

    .line 68
    const v0, 0x142b5

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H5O;->A04:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H5O;->A01:LX/05b;

    .line 83
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H5O;->A03:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H5O;->A00:LX/05b;

    .line 95
    return-void
.end method

.method public static final A00(LX/H5O;)LX/458;
    .registers 9

    .line 0
    iget-object v0, p0, LX/H5O;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Al;->A0L(LX/05b;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_56

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/458;

    .line 29
    if-eqz v0, :cond_11

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v7, v6

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_51

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v2, v3

    .line 52
    check-cast v2, LX/458;

    .line 54
    invoke-virtual {v2}, LX/458;->A0u()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_29

    .line 60
    iget-object v0, p0, LX/H5O;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/4nh;->A08(LX/1br;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_29

    .line 76
    if-nez v4, :cond_54

    .line 78
    const/4 v4, 0x1

    .line 79
    move-object v7, v3

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    if-eqz v4, :cond_54

    .line 83
    move-object v6, v7

    .line 84
    :cond_54
    check-cast v6, LX/458;

    .line 86
    :cond_56
    return-object v6
.end method

.method public static final A01(LX/H5u;LX/H5O;)LX/I6Y;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, LX/H5u;->A02()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_14

    .line 9
    invoke-virtual {p0}, LX/H5u;->A08()LX/I6Y;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {p1, p0}, LX/H5O;->A03(LX/H5u;)LX/I6Y;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method

.method public static final A02(LX/H5O;LX/GgR;)LX/Gm8;
    .registers 8

    .line 0
    iget-object v4, p1, LX/GgR;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    sget-object v1, LX/GDz;->A05:LX/GDz;

    .line 11
    :goto_b
    new-instance v0, LX/Gm8;

    .line 13
    invoke-direct {v0, v2, v1}, LX/Gm8;-><init>(LX/I6Y;LX/GDz;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p1}, LX/GgR;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    iget-object v0, p1, LX/GgR;->A02:LX/GjD;

    .line 25
    iget-object v0, v0, LX/GjD;->A01:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    sget-object v1, LX/GDz;->A07:LX/GDz;

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    iget-object v5, p1, LX/GgR;->A02:LX/GjD;

    .line 38
    iget-object v0, p0, LX/H5O;->A07:LX/05b;

    .line 40
    invoke-static {v0}, LX/FP3;->A1Q(LX/05b;)Z

    .line 43
    move-result v1

    .line 44
    iget-object v3, v5, LX/GjD;->A01:Ljava/util/Set;

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6d

    .line 52
    if-eqz v1, :cond_7a

    .line 54
    sget-object v1, LX/GDz;->A03:LX/GDz;

    .line 56
    :goto_38
    invoke-static {v3}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 63
    move-result-object v5

    .line 64
    :goto_40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    :cond_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6b

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v0, v3

    .line 79
    check-cast v0, LX/I6Y;

    .line 81
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v5, LX/08V;->first:Ljava/lang/Object;

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_44

    .line 93
    :goto_5d
    check-cast v3, LX/I6Y;

    .line 95
    iget-object v1, v5, LX/08V;->second:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/GDz;

    .line 99
    new-instance v0, LX/Gm8;

    .line 101
    if-eqz v3, :cond_90

    .line 103
    invoke-direct {v0, v3, v1}, LX/Gm8;-><init>(LX/I6Y;LX/GDz;)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    move-object v3, v2

    .line 108
    goto :goto_5d

    .line 109
    :cond_6d
    iget-object v3, v5, LX/GjD;->A02:Ljava/util/Set;

    .line 111
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7d

    .line 117
    if-eqz v1, :cond_7a

    .line 119
    sget-object v1, LX/GDz;->A06:LX/GDz;

    .line 121
    goto :goto_38

    .line 122
    :cond_7a
    sget-object v1, LX/GDz;->A04:LX/GDz;

    .line 124
    goto :goto_38

    .line 125
    :cond_7d
    iget-object v0, v5, LX/GjD;->A00:Ljava/util/Set;

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-nez v0, :cond_8d

    .line 134
    sget-object v0, LX/GDz;->A02:LX/GDz;

    .line 136
    :goto_88
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 139
    move-result-object v5

    .line 140
    goto :goto_40

    .line 141
    :cond_8d
    sget-object v0, LX/GDz;->A05:LX/GDz;

    .line 143
    goto :goto_88

    .line 144
    :cond_90
    invoke-direct {v0, v2, v1}, LX/Gm8;-><init>(LX/I6Y;LX/GDz;)V

    .line 147
    return-object v0
.end method


# virtual methods
.method public final A03(LX/H5u;)LX/I6Y;
    .registers 5

    .line 0
    iget-object v1, p0, LX/H5O;->A0A:LX/0kO;

    .line 2
    iget-object v0, p1, LX/H5u;->A0C:LX/0DP;

    .line 4
    invoke-virtual {v1, v0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/I6Y;

    .line 25
    invoke-static {v0}, LX/GND;->A00(LX/I6Y;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c

    .line 31
    :goto_1f
    check-cast v1, LX/I6Y;

    .line 33
    monitor-enter p1

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_1f

    .line 37
    :goto_25
    :try_start_25
    iput-object v1, p1, LX/H5u;->A09:LX/I6Y;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_29

    .line 39
    monitor-exit p1

    .line 40
    return-object v1

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public final A04(LX/H5u;IZZZZZZ)LX/G6X;
    .registers 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v5, v4, LX/H5u;->A0C:LX/0DP;

    .line 8
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v16

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v0, v3, LX/H5O;->A04:LX/05b;

    .line 16
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4il;

    .line 24
    invoke-virtual {v0, v5}, LX/4il;->A00(LX/0DP;)LX/0xl;

    .line 27
    move-result-object v17

    .line 28
    const/16 v21, 0x0

    .line 30
    if-eqz v17, :cond_6c

    .line 32
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4il;

    .line 38
    invoke-virtual {v0, v4}, LX/4il;->A03(LX/H5u;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6c

    .line 44
    :goto_2c
    const/4 v10, 0x1

    .line 45
    const-string v7, " totalCount="

    .line 47
    const-string v0, " unseenCount="

    .line 49
    if-nez v17, :cond_75

    .line 51
    if-eqz v16, :cond_6f

    .line 53
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/4il;

    .line 59
    invoke-virtual {v1, v5}, LX/4il;->A00(LX/0DP;)LX/0xl;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4il;

    .line 69
    invoke-virtual {v1, v4}, LX/4il;->A03(LX/H5u;)Z

    .line 72
    move-result v6

    .line 73
    if-nez v2, :cond_4c

    .line 75
    const/4 v10, 0x0

    .line 76
    :cond_4c
    invoke-virtual {v4}, LX/H5u;->A02()I

    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4}, LX/H5u;->A01()I

    .line 83
    move-result v3

    .line 84
    const-string v1, "StatusDataMapper/convertStatusInfo: group status contact info is null. contactFound="

    .line 86
    invoke-static {v1, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, " passesVisibilityFilters="

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v7, v2, v3}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 107
    return-object v21

    .line 108
    :cond_6c
    move-object/from16 v17, v21

    .line 110
    goto :goto_2c

    .line 111
    :cond_6f
    const-string v0, "Could not fetch contact info."

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    return-object v21

    .line 117
    :cond_75
    iget-object v2, v3, LX/H5O;->A0A:LX/0kO;

    .line 119
    invoke-virtual {v2, v5}, LX/0kO;->A06(LX/0DP;)LX/I6Y;

    .line 122
    move-result-object v14

    .line 123
    if-nez v14, :cond_a8

    .line 125
    if-eqz v16, :cond_a2

    .line 127
    invoke-virtual {v4}, LX/H5u;->A05()J

    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4}, LX/H5u;->A02()I

    .line 134
    move-result v9

    .line 135
    invoke-virtual {v4}, LX/H5u;->A01()I

    .line 138
    move-result v8

    .line 139
    invoke-virtual {v4}, LX/H5u;->A06()J

    .line 142
    move-result-wide v1

    .line 143
    const-string v3, "StatusDataMapper/convertStatusInfo: group status last status is null. lastStatusSortId="

    .line 145
    invoke-static {v3, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v7, v3, v9, v8}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 152
    const-string v0, " lastStatusTimestamp="

    .line 154
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    return-object v21

    .line 162
    :cond_a2
    const-string v0, "Could not fetch last status message based on StatusInfo."

    .line 164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 167
    return-object v21

    .line 168
    :cond_a8
    invoke-static {v5}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_10f

    .line 174
    iget-object v0, v3, LX/H5O;->A0B:LX/0bW;

    .line 176
    invoke-virtual {v0, v14}, LX/0bW;->A01(LX/I6Y;)LX/H1B;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v14}, LX/I6Y;->BOU()J

    .line 183
    move-result-wide v11

    .line 184
    invoke-virtual {v4}, LX/H5u;->A06()J

    .line 187
    move-result-wide v8

    .line 188
    iget-object v15, v0, LX/H1B;->A04:Ljava/lang/String;

    .line 190
    iget-wide v6, v0, LX/H1B;->A01:J

    .line 192
    iget-wide v0, v0, LX/H1B;->A00:J

    .line 194
    const-string v13, "ts = "

    .line 196
    invoke-static {v13, v11, v12}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 199
    move-result-object v11

    .line 200
    const-string v12, " statusinfoTs = "

    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    const-string v8, " campaignId = "

    .line 210
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v8, " 1stseents = "

    .line 218
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    const-string v6, "  expts = "

    .line 226
    invoke-static {v6, v11, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v14}, LX/I6Y;->BOU()J

    .line 233
    move-result-wide v11

    .line 234
    const-wide/16 v7, 0x2710

    .line 236
    cmp-long v0, v11, v7

    .line 238
    if-gtz v0, :cond_ff

    .line 240
    const/16 v1, 0x4ff

    .line 242
    iget-object v0, v3, LX/H5O;->A06:LX/05b;

    .line 244
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/0B4;

    .line 250
    const-string v0, "StatusPSA/TS"

    .line 252
    invoke-virtual {v1, v0, v6, v10}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    :cond_ff
    invoke-virtual {v2, v5}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10f

    .line 265
    const-string v0, "StatusDataMapper/statusPSA hidden: no playable PSA"

    .line 267
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    return-object v21

    .line 271
    :cond_10f
    iget-object v0, v3, LX/H5O;->A05:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LX/C11;

    .line 279
    invoke-interface {v14}, LX/I6Y;->BOU()J

    .line 282
    move-result-wide v0

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 287
    const-wide/16 v9, 0x2710

    .line 289
    cmp-long v6, v0, v9

    .line 291
    move/from16 v28, p7

    .line 293
    if-lez v6, :cond_183

    .line 295
    if-eqz p7, :cond_17e

    .line 297
    iget-object v7, v8, LX/C11;->A01:LX/08s;

    .line 299
    iget-object v6, v8, LX/C11;->A00:LX/0Fv;

    .line 301
    invoke-static {v6, v7, v0, v1}, LX/FP3;->A0k(LX/0Fv;LX/08s;J)Ljava/lang/String;

    .line 304
    move-result-object v22

    .line 305
    :goto_131
    if-eqz p5, :cond_17b

    .line 307
    if-eqz p6, :cond_170

    .line 309
    move-object/from16 v20, v14

    .line 311
    :cond_137
    :goto_137
    if-eqz v16, :cond_15c

    .line 313
    invoke-virtual {v4}, LX/H5u;->A02()I

    .line 316
    move-result v0

    .line 317
    if-lez v0, :cond_15c

    .line 319
    iget-object v2, v3, LX/H5O;->A09:LX/0bU;

    .line 321
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x3685

    .line 327
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_15c

    .line 333
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 336
    move-result-object v1

    .line 337
    const v0, 0x8322

    .line 340
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 343
    move-result v0

    .line 344
    const/16 v27, 0x1

    .line 346
    if-nez v0, :cond_15e

    .line 348
    :cond_15c
    const/16 v27, 0x0

    .line 350
    :cond_15e
    new-instance v16, LX/G6X;

    .line 352
    move/from16 v23, p2

    .line 354
    move/from16 v24, p3

    .line 356
    move/from16 v25, p4

    .line 358
    move/from16 v26, p8

    .line 360
    move-object/from16 v18, v4

    .line 362
    move-object/from16 v19, v14

    .line 364
    invoke-direct/range {v16 .. v28}, LX/G6X;-><init>(LX/0xl;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;Ljava/lang/CharSequence;IZZZZZ)V

    .line 367
    return-object v16

    .line 368
    :cond_170
    invoke-static {v4, v3}, LX/H5O;->A01(LX/H5u;LX/H5O;)LX/I6Y;

    .line 371
    move-result-object v20

    .line 372
    if-nez v20, :cond_137

    .line 374
    invoke-virtual {v2, v5}, LX/0kO;->A05(LX/0DP;)LX/I6Y;

    .line 377
    move-result-object v21

    .line 378
    goto :goto_137

    .line 379
    :cond_17b
    move-object/from16 v20, v21

    .line 381
    goto :goto_137

    .line 382
    :cond_17e
    invoke-virtual {v8, v0, v1}, LX/C11;->A00(J)Ljava/lang/String;

    .line 385
    move-result-object v22

    .line 386
    goto :goto_131

    .line 387
    :cond_183
    const-string v22, " "

    .line 389
    goto :goto_131
.end method
