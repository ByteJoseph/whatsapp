.class public final LX/T1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/T1B;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/T1B;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/T1B;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/T1B;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/N23;->A0q()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/T1B;->A04:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final A00(LX/T1B;)LX/BTD;
    .registers 1

    .line 0
    iget-object p0, p0, LX/T1B;->A04:Ljava/util/List;

    .line 2
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LX/BTD;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A01()I
    .registers 6

    .line 0
    invoke-static {p0}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_4a

    .line 6
    iget-object v0, v4, LX/BTD;->A0D:LX/C5C;

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget v0, v4, LX/BTD;->A07:I

    .line 18
    if-eq v0, v2, :cond_21

    .line 20
    iget v1, v4, LX/BTD;->A07:I

    .line 22
    const/16 v0, 0x8

    .line 24
    if-eq v1, v0, :cond_21

    .line 26
    iget v1, v4, LX/BTD;->A07:I

    .line 28
    const/16 v0, 0x64

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    return v3

    .line 34
    :cond_22
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 36
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 38
    const/4 v1, 0x6

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v4}, LX/BTD;->A08()I

    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_4b

    .line 47
    const/4 v1, 0x0

    .line 48
    return v1

    .line 49
    :cond_31
    iget v0, v4, LX/BTD;->A07:I

    .line 51
    if-eq v0, v2, :cond_48

    .line 53
    iget v0, v4, LX/BTD;->A07:I

    .line 55
    if-eq v0, v1, :cond_48

    .line 57
    iget v1, v4, LX/BTD;->A07:I

    .line 59
    const/16 v0, 0x9

    .line 61
    if-eq v1, v0, :cond_48

    .line 63
    invoke-virtual {v4}, LX/BTD;->A08()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v3, :cond_4b

    .line 70
    const/4 v1, 0x7

    .line 71
    return v1

    .line 72
    :cond_48
    const/4 v1, 0x1

    .line 73
    return v1

    .line 74
    :cond_4a
    const/4 v1, 0x3

    .line 75
    :cond_4b
    return v1
.end method

.method public final A02()J
    .registers 4

    .line 0
    iget-object v0, p0, LX/T1B;->A04:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BTD;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-wide v1, v0, LX/BTD;->A01:J

    .line 15
    iget-object v0, p0, LX/T1B;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2}, LX/08s;->A06(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
.end method

.method public final A03()LX/0xl;
    .registers 4

    .line 0
    invoke-static {p0}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_15

    .line 6
    iget-object v0, p0, LX/T1B;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 14
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_48

    .line 6
    invoke-virtual {v3}, LX/BTD;->A0V()Z

    .line 9
    move-result v2

    .line 10
    const-string v5, " "

    .line 12
    iget-object v1, v3, LX/BTD;->A04:LX/3BT;

    .line 14
    iget-object v0, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v2, :cond_39

    .line 22
    iget-boolean v3, v1, LX/3BT;->A03:Z

    .line 24
    iget-object v2, v1, LX/3BT;->A02:Ljava/lang/String;

    .line 26
    iget v1, v1, LX/3BT;->A00:I

    .line 28
    const-string v0, "G:"

    .line 30
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    iget-wide v1, v3, LX/BTD;->A01:J

    .line 59
    const-string v0, "O:"

    .line 61
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_34

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/T1B;->A04:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/BTD;

    .line 25
    iget-wide v0, v2, LX/Ci8;->A00:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/BTD;->A05:LX/C6M;

    .line 33
    if-eqz v0, :cond_d

    .line 35
    iget-boolean v0, v0, LX/C6M;->A00:Z

    .line 37
    if-nez v0, :cond_d

    .line 39
    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_d

    .line 45
    :cond_2d
    return-object v4
.end method

.method public final A06()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/T1B;->A04:Ljava/util/List;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final A07()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, LX/BTD;->A0V()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public final A08()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v0, v0, LX/BTD;->A0D:LX/C5C;

    .line 9
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public final A09()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {v0}, LX/BTD;->A0V()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v1, v0, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public final A0B()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-boolean v1, v0, LX/BTD;->A0O:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v2
.end method

.method public final A0C(LX/BTD;Z)Z
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/T1B;->A04:Ljava/util/List;

    .line 6
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v0, :cond_b0

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9c

    .line 23
    invoke-static {v4}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/BTD;

    .line 29
    if-eqz v6, :cond_49

    .line 31
    iget-object v0, p0, LX/T1B;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    if-nez p2, :cond_38

    .line 43
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_af

    .line 49
    invoke-virtual {v6}, LX/BTD;->A0V()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    goto :goto_af

    .line 56
    :cond_38
    iget-wide v2, p1, LX/BTD;->A01:J

    .line 58
    iget-wide v0, v6, LX/BTD;->A01:J

    .line 60
    invoke-static {v2, v3, v0, v1}, LX/Kze;->A0A(JJ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_af

    .line 66
    if-eqz p2, :cond_4e

    .line 68
    iget-object v1, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 70
    iget-object v0, v6, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 72
    goto :goto_56

    .line 73
    :cond_49
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 80
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    iget-object v0, v6, LX/BTD;->A04:LX/3BT;

    .line 84
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    :goto_56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_af

    .line 92
    iget-object v1, p1, LX/BTD;->A0F:LX/BTB;

    .line 94
    iget-object v0, v6, LX/BTD;->A0F:LX/BTB;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_af

    .line 102
    invoke-virtual {p1}, LX/BTD;->A0c()Z

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v6}, LX/BTD;->A0c()Z

    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_af

    .line 112
    iget-boolean v1, p1, LX/BTD;->A0O:Z

    .line 114
    iget-boolean v0, v6, LX/BTD;->A0O:Z

    .line 116
    if-ne v1, v0, :cond_af

    .line 118
    invoke-virtual {p1}, LX/BTD;->A0Y()Z

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v6}, LX/BTD;->A0Y()Z

    .line 125
    move-result v0

    .line 126
    if-ne v1, v0, :cond_af

    .line 128
    invoke-virtual {p1}, LX/BTD;->A0X()Z

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v6}, LX/BTD;->A0X()Z

    .line 135
    move-result v0

    .line 136
    if-ne v1, v0, :cond_af

    .line 138
    invoke-virtual {p1}, LX/BTD;->A0a()Z

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v6}, LX/BTD;->A0a()Z

    .line 145
    move-result v0

    .line 146
    if-eq v1, v0, :cond_9c

    .line 148
    const/16 v0, 0x18a3

    .line 150
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_af

    .line 156
    :cond_9c
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const/4 v0, 0x0

    .line 160
    new-instance v2, LX/T8u;

    .line 162
    invoke-direct {v2, v0}, LX/T8u;-><init>(I)V

    .line 165
    const/4 v1, 0x7

    .line 166
    new-instance v0, LX/T5r;

    .line 168
    invoke-direct {v0, v2, v1}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-static {v4, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    goto :goto_b0

    .line 175
    :cond_af
    :goto_af
    const/4 v7, 0x0
    :try_end_b0
    .catchall {:try_start_a .. :try_end_b0} :catchall_b2

    .line 176
    :cond_b0
    :goto_b0
    monitor-exit v4

    .line 177
    return v7

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    monitor-exit v4

    .line 180
    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .line 0
    new-instance v4, LX/T1B;

    .line 2
    invoke-direct {v4}, LX/T1B;-><init>()V

    .line 5
    iget-object v3, p0, LX/T1B;->A04:Ljava/util/List;

    .line 7
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BTD;

    .line 27
    iget-object v1, v4, LX/T1B;->A04:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, LX/BTD;->A0C()LX/BTD;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_f
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v3

    .line 38
    return-object v4

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/T1B;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    if-eq p1, p0, :cond_16

    .line 6
    check-cast p1, LX/T1B;

    .line 8
    invoke-virtual {p1}, LX/T1B;->A06()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/T1B;->A06()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/T1B;->A06()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/T1B;->A03()LX/0xl;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_9

    .line 6
    const-string v0, "Empty CallGroup"

    .line 8
    :cond_8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/T1B;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_8

    .line 21
    const-string v0, "Invalid Contact CallGroup"

    .line 23
    return-object v0
.end method
