.class public abstract LX/Kuq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kuq;->A00:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public A03(LX/1AZ;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/Lev;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Lev;

    .line 7
    iget-object v0, v0, LX/Lev;->A02:LX/MLV;

    .line 9
    iget-object v0, v0, LX/MLV;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, p0, LX/Kud;

    .line 20
    if-eqz v0, :cond_11

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/Kud;

    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v6, v0, LX/Kud;->A00:LX/Ktx;

    .line 28
    const/16 v0, 0x31

    .line 30
    invoke-static {p1, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v6, v0}, LX/Ktx;->A05(LX/Ktx;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/MA3;

    .line 55
    invoke-static {v0}, LX/Ktx;->A04(LX/MA3;)LX/ADp;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, LX/Ktx;->A03(LX/MA3;)LX/ADp;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v5, v1, v0}, LX/Ktx;->A0F(LX/1AZ;LX/Apj;LX/ADp;LX/ADp;)V

    .line 66
    goto :goto_2a

    .line 67
    :cond_43
    iget-object v0, v6, LX/Ktx;->A01:LX/Lw8;

    .line 69
    if-eqz v0, :cond_b6

    .line 71
    invoke-virtual {v6}, LX/Ktx;->A14()LX/Mfb;

    .line 74
    move-result-object v1

    .line 75
    iget v0, v0, LX/Lw8;->A00:I

    .line 77
    invoke-static {v1, v0}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 80
    move-result-object v7

    .line 81
    :goto_51
    iget-object v0, v6, LX/Ktx;->A00:LX/Lw8;

    .line 83
    if-eqz v0, :cond_b4

    .line 85
    invoke-virtual {v6}, LX/Ktx;->A14()LX/Mfb;

    .line 88
    move-result-object v1

    .line 89
    iget v0, v0, LX/Lw8;->A00:I

    .line 91
    invoke-static {v1, v0}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 94
    move-result-object v4

    .line 95
    :goto_5f
    if-eqz v7, :cond_b2

    .line 97
    iget-object v0, v7, LX/MA3;->A03:LX/1AZ;

    .line 99
    :goto_63
    const/4 v3, 0x1

    .line 100
    invoke-static {v0, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v4, :cond_6f

    .line 106
    iget-object v1, v4, LX/MA3;->A03:LX/1AZ;

    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v1, p1, :cond_70

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    :cond_70
    if-eqz v2, :cond_75

    .line 114
    invoke-static {v6, v5, v3, v8}, LX/Ktx;->A0D(LX/Ktx;LX/ADp;ZZ)V

    .line 117
    :cond_75
    if-eqz v0, :cond_7a

    .line 119
    invoke-static {v6, v5, v3, v8}, LX/Ktx;->A0C(LX/Ktx;LX/ADp;ZZ)V

    .line 122
    :cond_7a
    if-eqz v2, :cond_80

    .line 124
    if-eqz v7, :cond_80

    .line 126
    iput-object v5, v7, LX/MA3;->A03:LX/1AZ;

    .line 128
    :cond_80
    if-eqz v0, :cond_88

    .line 130
    if-eq v4, v7, :cond_88

    .line 132
    if-eqz v4, :cond_88

    .line 134
    iput-object v5, v4, LX/MA3;->A03:LX/1AZ;

    .line 136
    :cond_88
    if-eqz v2, :cond_8d

    .line 138
    invoke-static {v7, v6}, LX/Ktx;->A07(LX/MA3;LX/Ktx;)V

    .line 141
    :cond_8d
    if-eqz v0, :cond_94

    .line 143
    if-eq v4, v7, :cond_94

    .line 145
    invoke-static {v4, v6}, LX/Ktx;->A07(LX/MA3;LX/Ktx;)V

    .line 148
    :cond_94
    invoke-static {p1, v8}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v6, v0}, LX/Ktx;->A05(LX/Ktx;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_11

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/MA3;

    .line 172
    iput-object v5, v0, LX/MA3;->A03:LX/1AZ;

    .line 174
    invoke-static {v0, v6}, LX/Ktx;->A07(LX/MA3;LX/Ktx;)V

    .line 177
    goto :goto_a0

    .line 178
    :cond_b2
    move-object v0, v5

    .line 179
    goto :goto_63

    .line 180
    :cond_b4
    move-object v4, v5

    .line 181
    goto :goto_5f

    .line 182
    :cond_b6
    move-object v7, v5

    .line 183
    goto :goto_51
.end method

.method public A04(LX/Apj;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/Kud;

    .line 2
    if-eqz v0, :cond_a8

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Kud;

    .line 7
    iget-object v6, v0, LX/Kud;->A00:LX/Ktx;

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v0, 0x2c

    .line 12
    invoke-static {p1, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v6, v0}, LX/Ktx;->A05(LX/Ktx;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_31

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MA3;

    .line 37
    invoke-static {v0}, LX/Ktx;->A04(LX/MA3;)LX/ADp;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, LX/Ktx;->A03(LX/MA3;)LX/ADp;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, p1, v1, v0}, LX/Ktx;->A0F(LX/1AZ;LX/Apj;LX/ADp;LX/ADp;)V

    .line 48
    goto :goto_18

    .line 49
    :cond_31
    iget-object v0, v6, LX/Ktx;->A01:LX/Lw8;

    .line 51
    if-eqz v0, :cond_a6

    .line 53
    invoke-virtual {v6}, LX/Ktx;->A14()LX/Mfb;

    .line 56
    move-result-object v1

    .line 57
    iget v0, v0, LX/Lw8;->A00:I

    .line 59
    invoke-static {v1, v0}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 62
    move-result-object v7

    .line 63
    :goto_3f
    iget-object v0, v6, LX/Ktx;->A00:LX/Lw8;

    .line 65
    if-eqz v0, :cond_a4

    .line 67
    invoke-virtual {v6}, LX/Ktx;->A14()LX/Mfb;

    .line 70
    move-result-object v1

    .line 71
    iget v0, v0, LX/Lw8;->A00:I

    .line 73
    invoke-static {v1, v0}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 76
    move-result-object v4

    .line 77
    :goto_4d
    if-eqz v7, :cond_a2

    .line 79
    iget-object v0, v7, LX/MA3;->A06:LX/Apj;

    .line 81
    :goto_51
    const/4 v3, 0x1

    .line 82
    invoke-static {v0, p1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v4, :cond_5d

    .line 88
    iget-object v1, v4, LX/MA3;->A06:LX/Apj;

    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v1, p1, :cond_5e

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    :cond_5e
    if-eqz v2, :cond_63

    .line 96
    invoke-static {v6, v5, v3, v8}, LX/Ktx;->A0D(LX/Ktx;LX/ADp;ZZ)V

    .line 99
    :cond_63
    if-eqz v0, :cond_68

    .line 101
    invoke-static {v6, v5, v3, v8}, LX/Ktx;->A0C(LX/Ktx;LX/ADp;ZZ)V

    .line 104
    :cond_68
    if-eqz v2, :cond_6e

    .line 106
    if-eqz v7, :cond_6e

    .line 108
    iput-object v5, v7, LX/MA3;->A06:LX/Apj;

    .line 110
    :cond_6e
    if-eqz v0, :cond_76

    .line 112
    if-eq v4, v7, :cond_76

    .line 114
    if-eqz v4, :cond_76

    .line 116
    iput-object v5, v4, LX/MA3;->A06:LX/Apj;

    .line 118
    :cond_76
    if-eqz v2, :cond_7b

    .line 120
    invoke-static {v7, v6}, LX/Ktx;->A07(LX/MA3;LX/Ktx;)V

    .line 123
    :cond_7b
    if-eqz v0, :cond_82

    .line 125
    if-eq v4, v7, :cond_82

    .line 127
    invoke-static {v4, v6}, LX/Ktx;->A07(LX/MA3;LX/Ktx;)V

    .line 130
    :cond_82
    const/16 v0, 0x2d

    .line 132
    invoke-static {p1, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v6, v0}, LX/Ktx;->A05(LX/Ktx;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a8

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/MA3;

    .line 156
    iput-object v5, v0, LX/MA3;->A06:LX/Apj;

    .line 158
    invoke-static {v0, v6}, LX/Ktx;->A07(LX/MA3;LX/Ktx;)V

    .line 161
    goto :goto_90

    .line 162
    :cond_a2
    move-object v0, v5

    .line 163
    goto :goto_51

    .line 164
    :cond_a4
    move-object v4, v5

    .line 165
    goto :goto_4d

    .line 166
    :cond_a6
    move-object v7, v5

    .line 167
    goto :goto_3f

    .line 168
    :cond_a8
    return-void
.end method

.method public A05(LX/1AZ;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kuq;->A00:Ljava/util/Set;

    .line 2
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public A06(LX/Apj;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Kuq;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public A07()Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/Lev;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Lev;

    .line 7
    iget-boolean v0, v0, LX/Lev;->A01:Z

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    move-object v0, p0

    .line 13
    check-cast v0, LX/Kud;

    .line 15
    iget-object v2, v0, LX/Kud;->A00:LX/Ktx;

    .line 17
    iget-object v0, v2, LX/Ktx;->A02:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_5b

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, LX/Ktx;->A14()LX/Mfb;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/Mfb;->A00(LX/Mfb;I)LX/MA3;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_5b

    .line 35
    iget-object v0, v4, LX/MA3;->A08:LX/ADp;

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-virtual {v0}, LX/ADp;->A03()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    iget-object v1, v4, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    :cond_35
    iget-object v0, v4, LX/MA3;->A07:LX/ADp;

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v0}, LX/ADp;->A03()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_46

    .line 63
    iget-object v1, v4, LX/MA3;->A0A:Ljava/lang/Integer;

    .line 65
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v1, v0, :cond_47

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    :cond_47
    iget-boolean v0, v4, LX/MA3;->A0I:Z

    .line 73
    if-eqz v0, :cond_52

    .line 75
    invoke-virtual {v4}, LX/MA3;->A02()Z

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    :cond_53
    if-nez v3, :cond_59

    .line 85
    if-nez v2, :cond_59

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    :cond_59
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method public A08(LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kuq;->A00:Ljava/util/Set;

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A09(LX/Apj;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Kuq;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
