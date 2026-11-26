.class public final LX/QbI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RXZ;

.field public final A01:LX/Qb1;


# direct methods
.method public constructor <init>(LX/Qb1;LX/QbN;[B)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/QbI;->A01:LX/Qb1;

    .line 9
    iget-boolean v0, p2, LX/QbN;->A00:Z

    .line 11
    if-nez v0, :cond_37

    .line 13
    iget-object v1, p1, LX/Qb1;->A00:LX/SwO;

    .line 15
    instance-of v0, v1, LX/Qb5;

    .line 17
    if-nez v0, :cond_37

    .line 19
    iget-boolean v0, p1, LX/Qb1;->A02:Z

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    iget-boolean v0, p2, LX/QbN;->A01:Z

    .line 25
    if-nez v0, :cond_3f

    .line 27
    instance-of v0, v1, LX/Qb3;

    .line 29
    if-nez v0, :cond_29

    .line 31
    instance-of v0, v1, LX/Qb4;

    .line 33
    if-nez v0, :cond_29

    .line 35
    new-instance v0, LX/RJn;

    .line 37
    invoke-direct {v0, v1}, LX/RJn;-><init>(LX/SwO;)V

    .line 40
    throw v0

    .line 41
    :cond_29
    if-eqz p3, :cond_31

    .line 43
    new-instance v0, LX/QbM;

    .line 45
    invoke-direct {v0, p2, p3}, LX/QbM;-><init>(LX/QbN;[B)V

    .line 48
    goto :goto_46

    .line 49
    :cond_31
    new-instance v0, LX/RJi;

    .line 51
    invoke-direct {v0}, LX/RJi;-><init>()V

    .line 54
    throw v0

    .line 55
    :cond_37
    if-nez p3, :cond_4f

    .line 57
    new-instance v0, LX/QbO;

    .line 59
    invoke-direct {v0, p2}, LX/QbO;-><init>(LX/QbN;)V

    .line 62
    goto :goto_46

    .line 63
    :cond_3f
    if-eqz p3, :cond_49

    .line 65
    new-instance v0, LX/RJs;

    .line 67
    invoke-direct {v0, p2, p3}, LX/RJs;-><init>(LX/QbN;[B)V

    .line 70
    :goto_46
    iput-object v0, p0, LX/QbI;->A00:LX/RXZ;

    .line 72
    return-void

    .line 73
    :cond_49
    new-instance v0, LX/RJk;

    .line 75
    invoke-direct {v0}, LX/RJk;-><init>()V

    .line 78
    throw v0

    .line 79
    :cond_4f
    new-instance v0, LX/RJj;

    .line 81
    invoke-direct {v0}, LX/RJj;-><init>()V

    .line 84
    throw v0
.end method


# virtual methods
.method public final A00(LX/QbK;)Ljava/lang/Object;
    .registers 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/QbI;->A01:LX/Qb1;

    .line 2
    iget-object v3, v1, LX/Qb1;->A00:LX/SwO;

    .line 4
    instance-of v0, v3, LX/Qb5;

    .line 6
    if-eqz v0, :cond_69

    .line 8
    iget-object v1, p0, LX/QbI;->A00:LX/RXZ;

    .line 10
    instance-of v0, v1, LX/QbM;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    sget-object v0, LX/Qb5;->A00:LX/Qb5;

    .line 16
    new-instance v2, LX/RJn;

    .line 18
    invoke-direct {v2, v0}, LX/RJn;-><init>(LX/SwO;)V

    .line 21
    :goto_15
    new-instance v1, LX/0Df;

    .line 23
    invoke-direct {v1, v2}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    return-object v1

    .line 32
    :cond_20
    instance-of v0, v1, LX/QbO;

    .line 34
    if-eqz v0, :cond_57

    .line 36
    iget-object v0, p1, LX/QbK;->A00:LX/QcL;

    .line 38
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/0Df;

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    if-eqz v0, :cond_1a
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_73

    .line 48
    :try_start_30
    check-cast v1, Ljava/lang/Number;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_3e

    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_45

    .line 62
    :cond_3e
    const-wide/16 v1, 0x1

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_4a

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1a

    .line 74
    :cond_4a
    new-instance v0, LX/RJm;

    .line 76
    invoke-direct {v0, v3, v4}, LX/RJm;-><init>(J)V

    .line 79
    throw v0
    :try_end_50
    .catchall {:try_start_30 .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    :try_start_50
    move-exception v0

    .line 81
    new-instance v1, LX/0Df;

    .line 83
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 86
    goto :goto_1a

    .line 87
    :cond_57
    instance-of v0, v1, LX/RJs;

    .line 89
    if-eqz v0, :cond_63

    .line 91
    sget-object v0, LX/Qb5;->A00:LX/Qb5;

    .line 93
    new-instance v2, LX/RJo;

    .line 95
    invoke-direct {v2, v0}, LX/RJo;-><init>(LX/SwO;)V

    .line 98
    goto :goto_15

    .line 99
    :cond_63
    new-instance v0, LX/29H;

    .line 101
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 104
    goto :goto_72

    .line 105
    :cond_69
    iget-object v2, v1, LX/Qb1;->A01:Ljava/lang/String;

    .line 107
    sget-object v1, LX/Qb5;->A00:LX/Qb5;

    .line 109
    new-instance v0, LX/RJr;

    .line 111
    invoke-direct {v0, v1, v3, v2}, LX/RJr;-><init>(LX/SwO;LX/SwO;Ljava/lang/String;)V

    .line 114
    :goto_72
    throw v0
    :try_end_73
    .catchall {:try_start_50 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    new-instance v1, LX/0Df;

    .line 118
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 121
    return-object v1
.end method

.method public final A01(LX/QbK;)Ljava/lang/Object;
    .registers 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/QbI;->A01:LX/Qb1;

    .line 2
    iget-object v3, v1, LX/Qb1;->A00:LX/SwO;

    .line 4
    instance-of v0, v3, LX/Qb4;

    .line 6
    if-eqz v0, :cond_c0

    .line 8
    iget-object v3, p0, LX/QbI;->A00:LX/RXZ;

    .line 10
    instance-of v0, v3, LX/QbM;

    .line 12
    if-eqz v0, :cond_74

    .line 14
    invoke-virtual {p1}, LX/QbK;->A03()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    instance-of v0, v4, LX/0Df;

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_b5
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_ca

    .line 24
    :try_start_18
    check-cast v4, LX/RXb;

    .line 26
    instance-of v0, v4, LX/QbR;

    .line 28
    if-eqz v0, :cond_45

    .line 30
    check-cast v4, LX/QbR;

    .line 32
    iget-wide v1, v4, LX/QbR;->A00:J

    .line 34
    check-cast v3, LX/QbM;

    .line 36
    iget-object v5, v3, LX/QbM;->A02:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    cmp-long v0, v1, v3

    .line 45
    if-gez v0, :cond_3f

    .line 47
    long-to-int v0, v1

    .line 48
    invoke-static {v5, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/RXa;

    .line 54
    instance-of v0, v1, LX/RJx;

    .line 56
    if-eqz v0, :cond_6a

    .line 58
    check-cast v1, LX/RJx;

    .line 60
    iget-object v4, v1, LX/RJx;->A00:[B

    .line 62
    goto :goto_b5

    .line 63
    :cond_3f
    new-instance v0, LX/RJl;

    .line 65
    invoke-direct {v0, v1, v2}, LX/RJl;-><init>(J)V

    .line 68
    goto :goto_73

    .line 69
    :cond_45
    instance-of v0, v4, LX/QbQ;

    .line 71
    if-eqz v0, :cond_65

    .line 73
    check-cast v3, LX/QbM;

    .line 75
    iget-object v2, v3, LX/QbM;->A00:LX/QbL;

    .line 77
    check-cast v4, LX/QbQ;

    .line 79
    iget-wide v0, v4, LX/QbQ;->A00:J

    .line 81
    invoke-virtual {v2, v0, v1}, LX/QbL;->A00(J)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    check-cast v4, [B

    .line 90
    iget-object v1, v3, LX/QbM;->A02:Ljava/util/ArrayList;

    .line 92
    new-instance v0, LX/RJx;

    .line 94
    invoke-direct {v0, v4}, LX/RJx;-><init>([B)V

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_b5

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_73

    .line 106
    :cond_6a
    sget-object v2, LX/Qb4;->A00:LX/Qb4;

    .line 108
    sget-object v1, LX/Qb3;->A00:LX/Qb3;

    .line 110
    new-instance v0, LX/RJq;

    .line 112
    invoke-direct {v0, v2, v1}, LX/RJq;-><init>(LX/SwO;LX/SwO;)V

    .line 115
    :goto_73
    throw v0
    :try_end_74
    .catchall {:try_start_18 .. :try_end_74} :catchall_b0

    .line 116
    :cond_74
    :try_start_74
    instance-of v0, v3, LX/QbO;

    .line 118
    if-eqz v0, :cond_90

    .line 120
    invoke-virtual {p1}, LX/QbK;->A04()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    instance-of v0, v4, LX/0Df;

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 128
    if-eqz v0, :cond_b5
    :try_end_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_ca

    .line 130
    :try_start_82
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1, v0, v1}, LX/QbK;->A05(J)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    check-cast v4, [B

    .line 143
    goto :goto_b5
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_b0

    .line 144
    :cond_90
    :try_start_90
    instance-of v0, v3, LX/RJs;

    .line 146
    if-eqz v0, :cond_bb

    .line 148
    invoke-virtual {p1}, LX/QbK;->A04()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    instance-of v0, v4, LX/0Df;

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 156
    if-eqz v0, :cond_b5
    :try_end_9e
    .catchall {:try_start_90 .. :try_end_9e} :catchall_ca

    .line 158
    :try_start_9e
    invoke-static {v4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 161
    move-result-wide v1

    .line 162
    check-cast v3, LX/RJs;

    .line 164
    iget-object v0, v3, LX/RJs;->A00:LX/QbL;

    .line 166
    invoke-virtual {v0, v1, v2}, LX/QbL;->A00(J)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    check-cast v4, [B

    .line 175
    goto :goto_b5
    :try_end_b0
    .catchall {:try_start_9e .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    :try_start_b0
    move-exception v0

    .line 177
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 180
    move-result-object v4

    .line 181
    :cond_b5
    :goto_b5
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 184
    check-cast v4, [B

    .line 186
    return-object v4

    .line 187
    :cond_bb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_c9

    .line 192
    :cond_c0
    iget-object v2, v1, LX/Qb1;->A01:Ljava/lang/String;

    .line 194
    sget-object v1, LX/Qb4;->A00:LX/Qb4;

    .line 196
    new-instance v0, LX/RJr;

    .line 198
    invoke-direct {v0, v1, v3, v2}, LX/RJr;-><init>(LX/SwO;LX/SwO;Ljava/lang/String;)V

    .line 201
    :goto_c9
    throw v0
    :try_end_ca
    .catchall {:try_start_b0 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 206
    move-result-object v4

    .line 207
    return-object v4
.end method

.method public final A02(LX/QbK;)Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/QbI;->A01:LX/Qb1;

    .line 2
    iget-object v3, v1, LX/Qb1;->A00:LX/SwO;

    .line 4
    instance-of v0, v3, LX/QbD;

    .line 6
    if-eqz v0, :cond_88

    .line 8
    iget-object v1, p0, LX/QbI;->A00:LX/RXZ;

    .line 10
    instance-of v0, v1, LX/QbM;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    sget-object v1, LX/QbD;->A00:LX/QbD;

    .line 16
    new-instance v0, LX/RJn;

    .line 18
    invoke-direct {v0, v1}, LX/RJn;-><init>(LX/SwO;)V

    .line 21
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    :goto_19
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    instance-of v0, v1, LX/QbO;

    .line 39
    if-eqz v0, :cond_52

    .line 41
    iget-object v1, p1, LX/QbK;->A00:LX/QcL;

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-virtual {v1, v0}, LX/QcL;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/0Df;

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    if-eqz v0, :cond_19
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_92

    .line 55
    :try_start_37
    check-cast v1, [B

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_19
    :try_end_4c
    .catchall {:try_start_37 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    :try_start_4c
    move-exception v0

    .line 77
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_19

    .line 82
    :cond_52
    instance-of v0, v1, LX/RJs;

    .line 84
    if-eqz v0, :cond_83

    .line 86
    check-cast v1, LX/RJs;

    .line 88
    iget-object v0, v1, LX/RJs;->A00:LX/QbL;

    .line 90
    iget-object v1, v0, LX/QbL;->A00:LX/QcL;

    .line 92
    const/16 v0, 0x8

    .line 94
    invoke-virtual {v1, v0}, LX/QcL;->A02(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/0Df;

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 102
    if-eqz v0, :cond_19
    :try_end_68
    .catchall {:try_start_4c .. :try_end_68} :catchall_92

    .line 104
    :try_start_68
    check-cast v1, [B

    .line 106
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 112
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_19
    :try_end_7d
    .catchall {:try_start_68 .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    :try_start_7d
    move-exception v0

    .line 126
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_19

    .line 131
    :cond_83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_91

    .line 136
    :cond_88
    iget-object v2, v1, LX/Qb1;->A01:Ljava/lang/String;

    .line 138
    sget-object v1, LX/QbD;->A00:LX/QbD;

    .line 140
    new-instance v0, LX/RJr;

    .line 142
    invoke-direct {v0, v1, v3, v2}, LX/RJr;-><init>(LX/SwO;LX/SwO;Ljava/lang/String;)V

    .line 145
    :goto_91
    throw v0
    :try_end_92
    .catchall {:try_start_7d .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final A03(LX/QbK;)Ljava/lang/Object;
    .registers 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/QbI;->A01:LX/Qb1;

    .line 2
    iget-object v3, v1, LX/Qb1;->A00:LX/SwO;

    .line 4
    instance-of v0, v3, LX/Qb3;

    .line 6
    if-eqz v0, :cond_122

    .line 8
    iget-object v4, p0, LX/QbI;->A00:LX/RXZ;

    .line 10
    instance-of v0, v4, LX/QbM;

    .line 12
    if-eqz v0, :cond_7e

    .line 14
    invoke-virtual {p1}, LX/QbK;->A03()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/0Df;

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_116
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_12c

    .line 24
    :try_start_18
    check-cast v2, LX/RXb;

    .line 26
    instance-of v0, v2, LX/QbR;

    .line 28
    if-eqz v0, :cond_49

    .line 30
    check-cast v2, LX/QbR;

    .line 32
    iget-wide v1, v2, LX/QbR;->A00:J

    .line 34
    check-cast v4, LX/QbM;

    .line 36
    iget-object v5, v4, LX/QbM;->A02:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    cmp-long v0, v1, v3

    .line 45
    if-gez v0, :cond_43

    .line 47
    long-to-int v0, v1

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    check-cast v1, LX/RXa;

    .line 57
    instance-of v0, v1, LX/QbP;

    .line 59
    if-eqz v0, :cond_74

    .line 61
    check-cast v1, LX/QbP;

    .line 63
    iget-object v2, v1, LX/QbP;->A00:Ljava/lang/String;

    .line 65
    goto/16 :goto_116

    .line 67
    :cond_43
    new-instance v0, LX/RJl;

    .line 69
    invoke-direct {v0, v1, v2}, LX/RJl;-><init>(J)V

    .line 72
    goto :goto_7d

    .line 73
    :cond_49
    instance-of v0, v2, LX/QbQ;

    .line 75
    if-eqz v0, :cond_6e

    .line 77
    check-cast v4, LX/QbM;

    .line 79
    iget-object v3, v4, LX/QbM;->A00:LX/QbL;

    .line 81
    check-cast v2, LX/QbQ;

    .line 83
    iget-wide v1, v2, LX/QbQ;->A00:J

    .line 85
    iget-object v0, v4, LX/QbM;->A01:LX/QbN;

    .line 87
    iget-boolean v0, v0, LX/QbN;->A02:Z

    .line 89
    invoke-virtual {v3, v1, v2, v0}, LX/QbL;->A01(JZ)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    iget-object v1, v4, LX/QbM;->A02:Ljava/util/ArrayList;

    .line 100
    new-instance v0, LX/QbP;

    .line 102
    invoke-direct {v0, v2}, LX/QbP;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto/16 :goto_116

    .line 110
    :cond_6e
    new-instance v0, LX/29H;

    .line 112
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 115
    goto :goto_7d

    .line 116
    :cond_74
    sget-object v2, LX/Qb3;->A00:LX/Qb3;

    .line 118
    sget-object v1, LX/Qb4;->A00:LX/Qb4;

    .line 120
    new-instance v0, LX/RJq;

    .line 122
    invoke-direct {v0, v2, v1}, LX/RJq;-><init>(LX/SwO;LX/SwO;)V

    .line 125
    :goto_7d
    throw v0
    :try_end_7e
    .catchall {:try_start_18 .. :try_end_7e} :catchall_110

    .line 126
    :cond_7e
    :try_start_7e
    instance-of v0, v4, LX/QbO;

    .line 128
    if-eqz v0, :cond_ea

    .line 130
    invoke-virtual {p1}, LX/QbK;->A04()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    instance-of v0, v2, LX/0Df;

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 138
    if-eqz v0, :cond_116
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_12c

    .line 140
    :try_start_8c
    check-cast v2, Ljava/lang/Number;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v1

    .line 146
    check-cast v4, LX/QbO;

    .line 148
    iget-object v0, v4, LX/QbO;->A00:LX/QbN;

    .line 150
    iget-boolean v3, v0, LX/QbN;->A02:Z

    .line 152
    invoke-virtual {p1, v1, v2}, LX/QbK;->A05(J)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    instance-of v0, v2, LX/0Df;

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 160
    if-eqz v0, :cond_e4
    :try_end_a2
    .catchall {:try_start_8c .. :try_end_a2} :catchall_110

    .line 162
    :try_start_a2
    check-cast v2, [B

    .line 164
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p1, LX/QbK;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 170
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    if-eqz v3, :cond_e4

    .line 183
    iget-object v0, p1, LX/QbK;->A00:LX/QcL;

    .line 185
    invoke-virtual {v0}, LX/QcL;->A00()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    instance-of v0, v1, LX/0Df;

    .line 191
    xor-int/lit8 v0, v0, 0x1

    .line 193
    if-eqz v0, :cond_da
    :try_end_c3
    .catchall {:try_start_a2 .. :try_end_c3} :catchall_de

    .line 195
    :try_start_c3
    check-cast v1, LX/0wj;

    .line 197
    iget-byte v1, v1, LX/0wj;->A00:B

    .line 199
    and-int/lit16 v0, v1, 0xff

    .line 201
    if-nez v0, :cond_ce

    .line 203
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 205
    goto :goto_da

    .line 206
    :cond_ce
    new-instance v0, LX/RK3;

    .line 208
    invoke-direct {v0, v1}, LX/RK3;-><init>(B)V

    .line 211
    throw v0
    :try_end_d4
    .catchall {:try_start_c3 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    new-instance v1, LX/0Df;

    .line 215
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 218
    :cond_da
    :goto_da
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    goto :goto_e4
    :try_end_de
    .catchall {:try_start_d5 .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    :try_start_de
    move-exception v0

    .line 223
    new-instance v2, LX/0Df;

    .line 225
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 228
    :cond_e4
    :goto_e4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 233
    goto :goto_116
    :try_end_ea
    .catchall {:try_start_de .. :try_end_ea} :catchall_110

    .line 234
    :cond_ea
    :try_start_ea
    instance-of v0, v4, LX/RJs;

    .line 236
    if-eqz v0, :cond_11c

    .line 238
    invoke-virtual {p1}, LX/QbK;->A04()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    instance-of v0, v2, LX/0Df;

    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 246
    if-eqz v0, :cond_116
    :try_end_f8
    .catchall {:try_start_ea .. :try_end_f8} :catchall_12c

    .line 248
    :try_start_f8
    check-cast v2, Ljava/lang/Number;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 253
    move-result-wide v2

    .line 254
    check-cast v4, LX/RJs;

    .line 256
    iget-object v1, v4, LX/RJs;->A00:LX/QbL;

    .line 258
    iget-object v0, v4, LX/RJs;->A01:LX/QbN;

    .line 260
    iget-boolean v0, v0, LX/QbN;->A02:Z

    .line 262
    invoke-virtual {v1, v2, v3, v0}, LX/QbL;->A01(JZ)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 271
    goto :goto_116
    :try_end_110
    .catchall {:try_start_f8 .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    :try_start_110
    move-exception v0

    .line 273
    new-instance v2, LX/0Df;

    .line 275
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 278
    :cond_116
    :goto_116
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 283
    return-object v2

    .line 284
    :cond_11c
    new-instance v0, LX/29H;

    .line 286
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 289
    goto :goto_12b

    .line 290
    :cond_122
    iget-object v2, v1, LX/Qb1;->A01:Ljava/lang/String;

    .line 292
    sget-object v1, LX/Qb3;->A00:LX/Qb3;

    .line 294
    new-instance v0, LX/RJr;

    .line 296
    invoke-direct {v0, v1, v3, v2}, LX/RJr;-><init>(LX/SwO;LX/SwO;Ljava/lang/String;)V

    .line 299
    :goto_12b
    throw v0
    :try_end_12c
    .catchall {:try_start_110 .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    new-instance v2, LX/0Df;

    .line 303
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 306
    return-object v2
.end method

.method public final A04(LX/QbK;)Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/QbI;->A01:LX/Qb1;

    .line 2
    iget-object v3, v1, LX/Qb1;->A00:LX/SwO;

    .line 4
    instance-of v0, v3, LX/QbC;

    .line 6
    if-eqz v0, :cond_40

    .line 8
    iget-object v1, p0, LX/QbI;->A00:LX/RXZ;

    .line 10
    instance-of v0, v1, LX/QbM;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    sget-object v1, LX/QbC;->A00:LX/QbC;

    .line 16
    new-instance v0, LX/RJn;

    .line 18
    invoke-direct {v0, v1}, LX/RJn;-><init>(LX/SwO;)V

    .line 21
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    instance-of v0, v1, LX/QbO;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v0, p1, LX/QbK;->A00:LX/QcL;

    .line 43
    :goto_2b
    invoke-virtual {v0}, LX/QcL;->A01()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_19

    .line 48
    :cond_30
    instance-of v0, v1, LX/RJs;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    check-cast v1, LX/RJs;

    .line 54
    iget-object v0, v1, LX/RJs;->A00:LX/QbL;

    .line 56
    iget-object v0, v0, LX/QbL;->A00:LX/QcL;

    .line 58
    goto :goto_2b

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_49

    .line 64
    :cond_40
    iget-object v2, v1, LX/Qb1;->A01:Ljava/lang/String;

    .line 66
    sget-object v1, LX/QbC;->A00:LX/QbC;

    .line 68
    new-instance v0, LX/RJr;

    .line 70
    invoke-direct {v0, v1, v3, v2}, LX/RJr;-><init>(LX/SwO;LX/SwO;Ljava/lang/String;)V

    .line 73
    :goto_49
    throw v0
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
