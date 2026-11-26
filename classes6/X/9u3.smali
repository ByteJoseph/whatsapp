.class public LX/9u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/Anw;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/08s;

.field public final A06:Ljava/util/Comparator;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/Anw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p2, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/9u3;->A01:LX/Anw;

    .line 9
    iput-object p2, p0, LX/9u3;->A05:LX/08s;

    .line 11
    iput-object p1, p0, LX/9u3;->A00:LX/08a;

    .line 13
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-static {v1, p0, v0}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9u3;->A04:LX/00q;

    .line 23
    const/16 v0, 0xc

    .line 25
    invoke-static {v1, p0, v0}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9u3;->A02:LX/00q;

    .line 31
    const/16 v0, 0xd

    .line 33
    invoke-static {v1, p0, v0}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9u3;->A03:LX/00q;

    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/AZE;

    .line 42
    invoke-direct {v0, v1}, LX/AZE;-><init>(I)V

    .line 45
    iput-object v0, p0, LX/9u3;->A06:Ljava/util/Comparator;

    .line 47
    const/16 v0, 0xe

    .line 49
    invoke-static {p0, v0}, LX/Aa0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9u3;->A07:LX/00q;

    .line 55
    return-void
.end method

.method public static final A00(LX/9u3;)Ljava/util/List;
    .registers 1

    .line 0
    iget-object p0, p0, LX/9u3;->A07:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(I)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/8cX;->A00(ILjava/util/List;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Aod;

    .line 41
    invoke-interface {v0}, LX/Aod;->At8()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    return-object v2
.end method

.method public A02(Ljava/lang/Object;)Z
    .registers 14

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_2
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v10

    .line 10
    const/4 v9, 0x0

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000  # 1.0f

    .line 17
    if-eqz v0, :cond_90

    .line 19
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/AEr;

    .line 25
    iget v6, v4, LX/AEr;->A00:F

    .line 27
    invoke-virtual {v4, p1}, LX/AEr;->AL3(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_76

    .line 33
    iget-wide v2, v4, LX/AEr;->A03:J

    .line 35
    const-wide/16 v0, 0x1

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, v4, LX/AEr;->A03:J

    .line 40
    const/high16 v5, 0x42c80000  # 100.0f

    .line 42
    mul-float/2addr v6, v5

    .line 43
    float-to-double v0, v6

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 47
    move-result-wide v2

    .line 48
    double-to-float v1, v2

    .line 49
    div-float/2addr v1, v5

    .line 50
    iget-object v0, p0, LX/9u3;->A04:LX/00q;

    .line 52
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 55
    move-result v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    iput v1, v4, LX/AEr;->A00:F

    .line 59
    iget-object v8, p0, LX/9u3;->A02:LX/00q;

    .line 61
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_b

    .line 67
    iget-wide v5, v4, LX/AEr;->A03:J

    .line 69
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 72
    move-result v0

    .line 73
    int-to-long v1, v0

    .line 74
    cmp-long v0, v5, v1

    .line 76
    if-ltz v0, :cond_b

    .line 78
    iget v7, v4, LX/AEr;->A00:F

    .line 80
    iget-object v0, p0, LX/9u3;->A03:LX/00q;

    .line 82
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 85
    move-result v0

    .line 86
    float-to-double v2, v0

    .line 87
    iget-wide v5, v4, LX/AEr;->A03:J

    .line 89
    invoke-static {v8}, LX/2Af;->A00(LX/00q;)I

    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    div-long/2addr v5, v0

    .line 95
    long-to-int v0, v5

    .line 96
    int-to-double v0, v0

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 100
    move-result-wide v1

    .line 101
    double-to-float v0, v1

    .line 102
    mul-float/2addr v7, v0

    .line 103
    iput v7, v4, LX/AEr;->A00:F

    .line 105
    const/high16 v3, 0x42c80000  # 100.0f

    .line 107
    mul-float/2addr v7, v3

    .line 108
    float-to-double v0, v7

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 112
    move-result-wide v1

    .line 113
    double-to-float v0, v1

    .line 114
    div-float/2addr v0, v3

    .line 115
    iput v0, v4, LX/AEr;->A00:F

    .line 117
    goto :goto_b

    .line 118
    :cond_76
    add-float/2addr v6, v1

    .line 119
    const/high16 v3, 0x42c80000  # 100.0f

    .line 121
    mul-float/2addr v6, v3

    .line 122
    float-to-double v0, v6

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 126
    move-result-wide v1

    .line 127
    double-to-float v0, v1

    .line 128
    div-float/2addr v0, v3

    .line 129
    iput v0, v4, LX/AEr;->A00:F

    .line 131
    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, v4, LX/AEr;->A03:J

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v4, LX/AEr;->A02:J

    .line 141
    const/4 v9, 0x1

    .line 142
    goto/16 :goto_b

    .line 144
    :cond_90
    if-nez v9, :cond_a1

    .line 146
    iget-object v0, p0, LX/9u3;->A01:LX/Anw;

    .line 148
    invoke-interface {v0, p1, v1}, LX/Anw;->ANU(Ljava/lang/Object;F)LX/Aod;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/AEr;
    :try_end_9a
    .catchall {:try_start_2 .. :try_end_9a} :catchall_d6

    .line 154
    :try_start_9a
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_c9

    .line 161
    :cond_a1
    :try_start_a1
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/9u3;->A06:Ljava/util/Comparator;

    .line 167
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 177
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 184
    move-result v2

    .line 185
    const/16 v1, 0x24

    .line 187
    if-gt v1, v2, :cond_cb
    :try_end_bd
    .catchall {:try_start_a1 .. :try_end_bd} :catchall_d6

    .line 189
    :goto_bd
    :try_start_bd
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    if-eq v2, v1, :cond_cb

    .line 198
    add-int/lit8 v2, v2, -0x1

    .line 200
    goto :goto_bd
    :try_end_c9
    .catchall {:try_start_bd .. :try_end_c9} :catchall_c9

    .line 201
    :catchall_c9
    move-exception v0

    .line 202
    :try_start_ca
    throw v0

    .line 203
    :cond_cb
    iget-object v1, p0, LX/9u3;->A01:LX/Anw;

    .line 205
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, LX/Anw;->Ck6(Ljava/util/List;)V
    :try_end_d4
    .catchall {:try_start_ca .. :try_end_d4} :catchall_d6

    .line 212
    monitor-exit v11

    .line 213
    return v9

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    monitor-exit v11

    .line 216
    throw v0
.end method
