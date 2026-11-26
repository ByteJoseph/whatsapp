.class public final LX/MK4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/MJH;

.field public final A02:LX/M46;


# direct methods
.method public constructor <init>(LX/08a;LX/MJH;LX/M46;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MK4;->A00:LX/08a;

    .line 9
    iput-object p2, p0, LX/MK4;->A01:LX/MJH;

    .line 11
    iput-object p3, p0, LX/MK4;->A02:LX/M46;

    .line 13
    return-void
.end method

.method public static final A00(LX/MrD;LX/MK4;Ljava/util/List;ZZ)I
    .registers 14

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v6, p1, LX/MK4;->A00:LX/08a;

    .line 10
    const/16 v0, 0x6152

    .line 12
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v8

    .line 16
    const/16 v0, 0x6b56

    .line 18
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6a

    .line 24
    invoke-static {p2}, LX/MK4;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    move-result-object v5

    .line 28
    new-instance v2, LX/I7p;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    if-lez v8, :cond_66

    .line 35
    if-nez p4, :cond_66

    .line 37
    iget-object v7, p1, LX/MK4;->A01:LX/MJH;

    .line 39
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v7, LX/MJH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v0

    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v1

    .line 60
    add-int/lit8 v0, v8, 0x2

    .line 62
    if-ge v1, v0, :cond_46

    .line 64
    invoke-static {p0, p1, v5, v2}, LX/MK4;->A03(LX/MrD;LX/MK4;Ljava/util/List;LX/I7p;)V

    .line 67
    :cond_43
    :goto_43
    iget v0, v2, LX/I7p;->element:I

    .line 69
    return v0

    .line 70
    :cond_46
    if-eqz v3, :cond_50

    .line 72
    invoke-static {p0, p1, v5, v2}, LX/MK4;->A03(LX/MrD;LX/MK4;Ljava/util/List;LX/I7p;)V

    .line 75
    invoke-static {v7, v6}, LX/MJH;->A00(LX/MJH;Ljava/lang/Integer;)LX/1UH;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_a7

    .line 80
    :cond_50
    invoke-interface {v5, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1, v0, v2}, LX/MK4;->A03(LX/MrD;LX/MK4;Ljava/util/List;LX/I7p;)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_43

    .line 97
    invoke-static {v7, v6}, LX/MJH;->A01(LX/MJH;Ljava/lang/Integer;)LX/1UH;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_a7

    .line 102
    :cond_66
    invoke-virtual {p0, v6, v5}, LX/MrD;->A04(LX/08a;Ljava/util/List;)V

    .line 105
    goto :goto_ca

    .line 106
    :cond_6a
    new-instance v2, LX/I7p;

    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    if-lez v8, :cond_c7

    .line 113
    if-nez p4, :cond_c7

    .line 115
    iget-object v7, p1, LX/MK4;->A01:LX/MJH;

    .line 117
    invoke-static {}, LX/Ksk;->A14()Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v7, LX/MJH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    move-result v0

    .line 127
    and-int/lit8 v0, v0, 0x10

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 133
    move-result v3

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    move-result v1

    .line 138
    add-int/lit8 v0, v8, 0x2

    .line 140
    if-ge v1, v0, :cond_98

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    move-result v0

    .line 146
    iput v0, v2, LX/I7p;->element:I

    .line 148
    invoke-virtual {p0, v6, p2, p3}, LX/MrD;->A05(LX/08a;Ljava/util/List;Z)V

    .line 151
    goto :goto_43

    .line 152
    :cond_98
    if-eqz v3, :cond_ab

    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    move-result v0

    .line 158
    iput v0, v2, LX/I7p;->element:I

    .line 160
    invoke-virtual {p0, v6, p2, p3}, LX/MrD;->A05(LX/08a;Ljava/util/List;Z)V

    .line 163
    invoke-static {v7, v5}, LX/MJH;->A00(LX/MJH;Ljava/lang/Integer;)LX/1UH;

    .line 166
    move-result-object v0

    .line 167
    :goto_a7
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_43

    .line 171
    :cond_ab
    invoke-interface {p2, v4, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/I7p;->element:I

    .line 181
    invoke-virtual {p0, v6, v1, p3}, LX/MrD;->A05(LX/08a;Ljava/util/List;Z)V

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    move-result v1

    .line 188
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    move-result v0

    .line 192
    if-ge v1, v0, :cond_43

    .line 194
    invoke-static {v7, v5}, LX/MJH;->A01(LX/MJH;Ljava/lang/Integer;)LX/1UH;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_a7

    .line 199
    :cond_c7
    invoke-virtual {p0, v6, p2, p3}, LX/MrD;->A05(LX/08a;Ljava/util/List;Z)V

    .line 202
    :goto_ca
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 205
    move-result v0

    .line 206
    iput v0, v2, LX/I7p;->element:I

    .line 208
    goto/16 :goto_43
.end method

.method public static final A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 15

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v10

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v11

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/Mib;

    .line 20
    iget-object v0, v9, LX/Mib;->A00:LX/1AZ;

    .line 22
    iget-wide v1, v0, LX/1AZ;->A0F:J

    .line 24
    if-eqz p0, :cond_36

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    cmp-long v0, v7, v5

    .line 34
    if-lez v0, :cond_36

    .line 36
    if-eqz p1, :cond_36

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v3

    .line 42
    cmp-long v0, v3, v5

    .line 44
    if-lez v0, :cond_36

    .line 46
    cmp-long v0, v1, v7

    .line 48
    if-ltz v0, :cond_8

    .line 50
    cmp-long v0, v1, v3

    .line 52
    if-gtz v0, :cond_8

    .line 54
    :cond_36
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_8

    .line 58
    :cond_3a
    return-object v10
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Mib;

    .line 20
    iget-object v0, v2, LX/Mib;->A00:LX/1AZ;

    .line 22
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 26
    if-nez v1, :cond_1d

    .line 28
    move-object v1, v0

    .line 29
    :cond_1d
    invoke-static {v1, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_82

    .line 60
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/util/List;

    .line 74
    instance-of v0, v6, LX/0DP;

    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v0, :cond_78

    .line 82
    const-wide/16 v9, 0x0

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_69

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Mib;

    .line 96
    iget-object v0, v0, LX/Mib;->A00:LX/1AZ;

    .line 98
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 100
    invoke-static {v9, p0, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide v9

    .line 104
    goto :goto_54

    .line 105
    :cond_69
    check-cast v6, LX/0DP;

    .line 107
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    move-result v8

    .line 111
    new-instance v5, LX/Mic;

    .line 113
    invoke-direct/range {v5 .. v10}, LX/Mic;-><init>(LX/0DP;Ljava/util/List;IJ)V

    .line 116
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_36

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_36

    .line 126
    invoke-static {v3, v2}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 129
    goto :goto_78

    .line 130
    :cond_82
    return-object v3
.end method

.method public static final A03(LX/MrD;LX/MK4;Ljava/util/List;LX/I7p;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MvL;

    .line 20
    instance-of v0, v1, LX/Mic;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    check-cast v1, LX/Mic;

    .line 26
    iget v0, v1, LX/Mic;->A00:I

    .line 28
    :goto_1c
    add-int/2addr v2, v0

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    goto :goto_1c

    .line 32
    :cond_20
    iput v2, p3, LX/I7p;->element:I

    .line 34
    iget-object v0, p1, LX/MK4;->A00:LX/08a;

    .line 36
    invoke-virtual {p0, v0, p2}, LX/MrD;->A04(LX/08a;Ljava/util/List;)V

    .line 39
    return-void
.end method
