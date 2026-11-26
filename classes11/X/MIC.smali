.class public final LX/MIC;
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

.field public final A08:LX/05b;

.field public final A09:LX/AI8;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:LX/00q;

.field public volatile A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x120b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MIC;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MIC;->A07:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MIC;->A08:LX/05b;

    .line 23
    const v0, 0x30012

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MIC;->A02:LX/05b;

    .line 32
    const/16 v0, 0x126a

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MIC;->A06:LX/05b;

    .line 40
    const/16 v0, 0x1262

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MIC;->A04:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/MIC;->A05:LX/05b;

    .line 54
    const/16 v0, 0x127b

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/MIC;->A00:LX/05b;

    .line 62
    const/16 v0, 0x127c

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MIC;->A01:LX/05b;

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-static {p0, v0}, LX/Mor;->A00(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MIC;->A0D:LX/00q;

    .line 78
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/MIC;->A0B:Ljava/util/Set;

    .line 84
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/MIC;->A0A:Ljava/util/Set;

    .line 90
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/MIC;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 98
    iput-object v0, p0, LX/MIC;->A0E:Ljava/util/Set;

    .line 100
    const/4 v1, 0x3

    .line 101
    new-instance v0, LX/AI8;

    .line 103
    invoke-direct {v0, v1}, LX/AI8;-><init>(I)V

    .line 106
    iput-object v0, p0, LX/MIC;->A09:LX/AI8;

    .line 108
    return-void
.end method

.method public static final A00(LX/1AZ;LX/MIC;Ljava/lang/Long;)V
    .registers 16

    .line 0
    iget-object v0, p1, LX/MIC;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9to;

    .line 8
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v2, p0, v0}, LX/9to;->A01(LX/1AZ;LX/ADp;)LX/U7g;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    instance-of v0, p0, LX/1di;

    .line 29
    if-eqz v0, :cond_35

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/1di;

    .line 34
    invoke-static {v0}, LX/9pB;->A00(LX/1di;)LX/ADZ;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-object v0, v0, LX/ADZ;->A00:LX/ADp;

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-virtual {v2, p0, v0}, LX/9to;->A01(LX/1AZ;LX/ADp;)LX/U7g;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x14

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    const/4 v6, 0x0

    .line 71
    :cond_47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v5

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a1

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/U7g;

    .line 87
    iget-object v3, v10, LX/U7g;->A05:LX/9mK;

    .line 89
    if-eqz v6, :cond_9e

    .line 91
    iget-object v0, p1, LX/MIC;->A0B:Ljava/util/Set;

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v9, LX/Mgg;

    .line 98
    invoke-direct {v9, p1, v3}, LX/Mgg;-><init>(LX/MIC;LX/9mK;)V

    .line 101
    :goto_65
    check-cast v9, LX/12s;

    .line 103
    iget-object v4, p1, LX/MIC;->A02:LX/05b;

    .line 105
    if-eqz p2, :cond_90

    .line 107
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/Ap7;

    .line 113
    sget-object v8, LX/GDs;->A04:LX/GDs;

    .line 115
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v12

    .line 121
    invoke-interface/range {v7 .. v13}, LX/Ap7;->ASC(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;J)V

    .line 124
    :goto_7c
    if-eqz v6, :cond_4b

    .line 126
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Ap7;

    .line 132
    invoke-interface {v0, v3}, LX/Ap7;->AYp(LX/9mK;)LX/9mK;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_4b

    .line 138
    iget-object v0, p1, LX/MIC;->A0B:Ljava/util/Set;

    .line 140
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    goto :goto_4b

    .line 144
    :cond_90
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/Ap7;

    .line 150
    sget-object v1, LX/GDs;->A04:LX/GDs;

    .line 152
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 154
    invoke-interface {v2, v1, v9, v10, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 157
    goto :goto_7c

    .line 158
    :cond_9e
    iget-object v9, p1, LX/MIC;->A09:LX/AI8;

    .line 160
    goto :goto_65

    .line 161
    :cond_a1
    return-void
.end method

.method public static final A01(LX/MIC;LX/UAo;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 14

    .line 0
    iget-object v6, p0, LX/MIC;->A02:LX/05b;

    .line 2
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ap7;

    .line 8
    invoke-interface {v0}, LX/Ap7;->AYt()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    move-object v2, v3

    .line 31
    check-cast v2, LX/9mK;

    .line 33
    iget-object v1, v2, LX/9mK;->A00:LX/GDs;

    .line 35
    sget-object v0, LX/GDs;->A04:LX/GDs;

    .line 37
    if-ne v1, v0, :cond_14

    .line 39
    iget-object v0, v2, LX/9mK;->A01:LX/UAo;

    .line 41
    if-ne v0, p1, :cond_14

    .line 43
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, LX/9mK;

    .line 68
    iget-object v0, v0, LX/9mK;->A02:Ljava/lang/String;

    .line 70
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/Ksk;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    goto :goto_37

    .line 78
    :cond_4e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, p3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_56

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_56

    .line 106
    :cond_6a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, LX/MIC;->A07:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 115
    move-result-wide p1

    .line 116
    int-to-long v0, v1

    .line 117
    add-long/2addr p1, v0

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_be

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    add-int/lit8 v7, v1, 0x1

    .line 135
    if-gez v1, :cond_8e

    .line 137
    invoke-static {}, LX/01j;->A0E()V

    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_8e
    int-to-long v0, v1

    .line 143
    sub-long v2, p1, v0

    .line 145
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v5}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_b5

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_bc

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/9mK;

    .line 171
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Ap7;

    .line 177
    invoke-interface {v0, v1, v2, v3}, LX/Ap7;->DGP(LX/9mK;J)Z

    .line 180
    goto :goto_9f

    .line 181
    :cond_b5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p5, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_bc
    move v1, v7

    .line 189
    goto :goto_7b

    .line 190
    :cond_be
    return-void
.end method


# virtual methods
.method public final A02(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1eC;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LX/1eC;

    .line 11
    invoke-static {v1}, LX/8er;->A00(LX/1eC;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-static {v1}, LX/8er;->A01(LX/1eC;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, p0, LX/MIC;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8cv;

    .line 31
    check-cast p1, LX/1eB;

    .line 33
    invoke-virtual {v0, p1}, LX/8cv;->A09(LX/1eB;)I

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    instance-of v0, p1, LX/1Af;

    .line 39
    if-eqz v0, :cond_41

    .line 41
    check-cast p1, LX/1Af;

    .line 43
    invoke-virtual {p1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_24

    .line 57
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, LX/MIC;->A02(LX/1AZ;)V

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_24

    .line 71
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 73
    if-nez v0, :cond_24

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, p0, v0}, LX/MIC;->A00(LX/1AZ;LX/MIC;Ljava/lang/Long;)V

    .line 79
    return-void
.end method

.method public final A03(LX/Lub;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MIC;->A0D:LX/00q;

    .line 6
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/09B;->A03()V

    .line 13
    const/16 v0, 0x2f

    .line 15
    invoke-static {v1, p1, p0, v0}, LX/MnY;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    return-void
.end method
