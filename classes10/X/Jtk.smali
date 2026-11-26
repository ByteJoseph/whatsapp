.class public final LX/Jtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FM1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/5bY;

.field public A08:LX/IDj;

.field public A09:LX/JNP;

.field public A0A:LX/VZ1;

.field public A0B:LX/VZ1;

.field public A0C:LX/Jg2;

.field public A0D:LX/KEW;

.field public A0E:LX/Jny;

.field public A0F:LX/IEu;

.field public A0G:LX/IEu;

.field public A0H:LX/IEu;

.field public A0I:LX/IEv;

.field public A0J:LX/Ke6;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[I

.field public A0T:LX/Iz8;

.field public final A0U:LX/Ke4;

.field public final A0V:LX/JVh;

.field public final A0W:LX/Jtm;

.field public final A0X:LX/JbW;

.field public final A0Y:LX/JbW;

.field public final A0Z:LX/KEW;

.field public final A0a:LX/Jlt;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/Set;

.field public final A0f:LX/020;

.field public final A0g:LX/JAw;

.field public final A0h:LX/JbW;

.field public final A0i:LX/KIX;

.field public final A0j:LX/Jtn;


# direct methods
.method public constructor <init>(LX/Ke4;LX/JVh;LX/Jtm;LX/JAw;LX/KEW;LX/IEu;LX/IEu;Ljava/util/Set;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jtk;->A0U:LX/Ke4;

    .line 5
    iput-object p2, p0, LX/Jtk;->A0V:LX/JVh;

    .line 7
    iput-object p5, p0, LX/Jtk;->A0Z:LX/KEW;

    .line 9
    iput-object p8, p0, LX/Jtk;->A0e:Ljava/util/Set;

    .line 11
    iput-object p6, p0, LX/Jtk;->A0F:LX/IEu;

    .line 13
    iput-object p7, p0, LX/Jtk;->A0H:LX/IEu;

    .line 15
    iput-object p4, p0, LX/Jtk;->A0g:LX/JAw;

    .line 17
    iput-object p3, p0, LX/Jtk;->A0W:LX/Jtm;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jtk;->A0c:Ljava/util/ArrayList;

    .line 26
    new-instance v0, LX/JbW;

    .line 28
    invoke-direct {v0}, LX/JbW;-><init>()V

    .line 31
    iput-object v0, p0, LX/Jtk;->A0X:LX/JbW;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Jtk;->A0d:Ljava/util/List;

    .line 39
    new-instance v0, LX/JbW;

    .line 41
    invoke-direct {v0}, LX/JbW;-><init>()V

    .line 44
    iput-object v0, p0, LX/Jtk;->A0h:LX/JbW;

    .line 46
    invoke-static {}, LX/Tem;->A00()LX/Tem;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Jtk;->A0B:LX/VZ1;

    .line 52
    new-instance v0, LX/JbW;

    .line 54
    invoke-direct {v0}, LX/JbW;-><init>()V

    .line 57
    iput-object v0, p0, LX/Jtk;->A0Y:LX/JbW;

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/Jtk;->A05:I

    .line 62
    instance-of v0, p2, Landroidx/compose/runtime/Recomposer;

    .line 64
    if-eqz v0, :cond_9a

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_43
    const/4 v2, 0x0

    .line 68
    if-nez v4, :cond_4d

    .line 70
    invoke-virtual {p2}, LX/JVh;->A0G()Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_4e

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    :cond_4e
    iput-boolean v0, p0, LX/Jtk;->A0Q:Z

    .line 80
    new-instance v0, LX/Jtn;

    .line 82
    invoke-direct {v0, p0, v2}, LX/Jtn;-><init>(Ljava/lang/Object;I)V

    .line 85
    iput-object v0, p0, LX/Jtk;->A0j:LX/Jtn;

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Jtk;->A0b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p5}, LX/KEW;->A00()LX/Jg2;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/Jg2;->A09()V

    .line 100
    iput-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 102
    new-instance v1, LX/KEW;

    .line 104
    invoke-direct {v1}, LX/KEW;-><init>()V

    .line 107
    if-eqz v4, :cond_73

    .line 109
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/KEW;->A06:Ljava/util/HashMap;

    .line 115
    :cond_73
    invoke-virtual {p2}, LX/JVh;->A0G()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/KEW;->A04:LX/IDj;

    .line 127
    :cond_7f
    iput-object v1, p0, LX/Jtk;->A0D:LX/KEW;

    .line 129
    invoke-virtual {v1}, LX/KEW;->A01()LX/Jny;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, LX/Jny;->A0V(Z)V

    .line 136
    iput-object v0, p0, LX/Jtk;->A0E:LX/Jny;

    .line 138
    iget-object v1, p0, LX/Jtk;->A0F:LX/IEu;

    .line 140
    new-instance v0, LX/Jlt;

    .line 142
    invoke-direct {v0, p0, v1}, LX/Jlt;-><init>(LX/Jtk;LX/IEu;)V

    .line 145
    iput-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 147
    iget-object v0, p0, LX/Jtk;->A0D:LX/KEW;

    .line 149
    invoke-virtual {v0}, LX/KEW;->A00()LX/Jg2;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_a0

    .line 154
    :cond_9a
    move-object v0, p2

    .line 155
    check-cast v0, LX/IEJ;

    .line 157
    iget-boolean v4, v0, LX/IEJ;->A05:Z

    .line 159
    goto :goto_43

    .line 160
    :goto_a0
    :try_start_a0
    invoke-virtual {v1, v2}, LX/Jg2;->A03(I)LX/Iz8;

    .line 163
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_cc

    .line 164
    invoke-virtual {v1}, LX/Jg2;->A09()V

    .line 167
    iput-object v0, p0, LX/Jtk;->A0T:LX/Iz8;

    .line 169
    new-instance v0, LX/IEv;

    .line 171
    invoke-direct {v0}, LX/IEv;-><init>()V

    .line 174
    iput-object v0, p0, LX/Jtk;->A0I:LX/IEv;

    .line 176
    new-instance v0, LX/KIX;

    .line 178
    invoke-direct {v0, p0}, LX/KIX;-><init>(LX/Jtk;)V

    .line 181
    iput-object v0, p0, LX/Jtk;->A0i:LX/KIX;

    .line 183
    invoke-virtual {p2}, LX/JVh;->A0B()LX/020;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, LX/Jtk;->A0P()LX/KIX;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_c3

    .line 193
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 195
    :cond_c3
    check-cast v0, LX/020;

    .line 197
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/Jtk;->A0f:LX/020;

    .line 203
    return-void

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    invoke-virtual {v1}, LX/Jg2;->A09()V

    .line 208
    throw v0
.end method

.method private final A00(I)I
    .registers 5

    .line 0
    if-gez p1, :cond_13

    .line 2
    iget-object v2, p0, LX/Jtk;->A07:LX/5bY;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_12

    .line 7
    invoke-virtual {v2, p1}, LX/7FB;->A02(I)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_12

    .line 13
    iget-object v0, v2, LX/7FB;->A03:[I

    .line 15
    aget v1, v0, v1

    .line 17
    return v1

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Jtk;->A0S:[I

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    aget v1, v0, p1

    .line 25
    if-ltz v1, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 30
    iget-object v1, v0, LX/Jg2;->A0C:[I

    .line 32
    mul-int/lit8 v0, p1, 0x5

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    aget v1, v1, v0

    .line 38
    const v0, 0x3ffffff

    .line 41
    and-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public static final A01(LX/Jtk;IIIZ)I
    .registers 17

    .line 0
    iget-object v4, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 2
    iget-object v5, v4, LX/Jg2;->A0C:[I

    .line 4
    mul-int/lit8 v3, p2, 0x5

    .line 6
    add-int/lit8 v11, v3, 0x1

    .line 8
    aget v1, v5, v11

    .line 10
    const/high16 v0, 0x8000000

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_10f

    .line 21
    aget v3, v5, v3

    .line 23
    invoke-static {v4, v5, p2}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x78cc281

    .line 30
    if-eq v3, v0, :cond_15b

    .line 32
    const/16 v0, 0xce

    .line 34
    if-ne v3, v0, :cond_15b

    .line 36
    sget-object v0, LX/JkH;->A04:Ljava/lang/Object;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_15b

    .line 44
    invoke-virtual {v4, p2, v2}, LX/Jg2;->A08(II)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    instance-of v0, v3, LX/Iyo;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    check-cast v3, LX/Iyo;

    .line 55
    if-eqz v3, :cond_3b

    .line 57
    iget-object v1, v3, LX/Iyo;->A01:LX/Kl7;

    .line 59
    :cond_3b
    instance-of v0, v1, LX/Jty;

    .line 61
    if-eqz v0, :cond_162

    .line 63
    check-cast v1, LX/Jty;

    .line 65
    if-eqz v1, :cond_162

    .line 67
    iget-object v0, v1, LX/Jty;->A00:LX/IEJ;

    .line 69
    iget-object v0, v0, LX/IEJ;->A03:Ljava/util/Set;

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v10

    .line 75
    :goto_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_162

    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/Jtk;

    .line 87
    iget-object v8, v6, LX/Jtk;->A0Z:LX/KEW;

    .line 89
    iget v0, v8, LX/KEW;->A00:I

    .line 91
    if-lez v0, :cond_ea

    .line 93
    iget-object v1, v8, LX/KEW;->A08:[I

    .line 95
    const/4 v0, 0x1

    .line 96
    aget v1, v1, v0

    .line 98
    const/high16 v0, 0x4000000

    .line 100
    and-int/2addr v1, v0

    .line 101
    if-eqz v1, :cond_ea

    .line 103
    iget-object v7, v6, LX/Jtk;->A0W:LX/Jtm;

    .line 105
    iget-object v5, v7, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 107
    monitor-enter v5

    .line 108
    :try_start_6c
    iget-object v1, v7, LX/Jtm;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    sget-object v0, LX/J7a;->A00:Ljava/lang/Object;

    .line 118
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_87

    .line 124
    if-eqz v9, :cond_87

    .line 126
    instance-of v0, v9, Ljava/util/Set;

    .line 128
    if-eqz v0, :cond_92

    .line 130
    check-cast v9, Ljava/util/Set;

    .line 132
    invoke-static {v7, v9, v2}, LX/Jtm;->A03(LX/Jtm;Ljava/util/Set;Z)V

    .line 135
    :cond_87
    iget-object v1, v7, LX/Jtm;->A01:LX/5Ug;

    .line 137
    sget-object v0, LX/5UW;->A01:[J

    .line 139
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/Jtm;->A01:LX/5Ug;

    .line 145
    goto :goto_a4

    .line 146
    :cond_92
    instance-of v0, v9, [Ljava/lang/Object;

    .line 148
    if-eqz v0, :cond_fe

    .line 150
    check-cast v9, [Ljava/util/Set;

    .line 152
    array-length v3, v9

    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_9a
    if-ge v1, v3, :cond_87

    .line 156
    aget-object v0, v9, v1

    .line 158
    invoke-static {v7, v0, v2}, LX/Jtm;->A03(LX/Jtm;Ljava/util/Set;Z)V

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_9a
    :try_end_a4
    .catchall {:try_start_6c .. :try_end_a4} :catchall_10c

    .line 164
    :goto_a4
    :try_start_a4
    iget-object v0, v7, LX/Jtm;->A07:LX/Jtk;

    .line 166
    invoke-virtual {v0, v1}, LX/Jtk;->A0S(LX/5Ug;)V
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_fc

    .line 169
    monitor-exit v5

    .line 170
    new-instance v0, LX/IEu;

    .line 172
    invoke-direct {v0}, LX/IEu;-><init>()V

    .line 175
    iput-object v0, v6, LX/Jtk;->A0G:LX/IEu;

    .line 177
    invoke-virtual {v8}, LX/KEW;->A00()LX/Jg2;

    .line 180
    move-result-object v5

    .line 181
    :try_start_b5
    iput-object v5, v6, LX/Jtk;->A0C:LX/Jg2;

    .line 183
    iget-object v7, v6, LX/Jtk;->A0a:LX/Jlt;

    .line 185
    iget-object v3, v7, LX/Jlt;->A06:LX/IEu;
    :try_end_bb
    .catchall {:try_start_b5 .. :try_end_bb} :catchall_f7

    .line 187
    :try_start_bb
    iput-object v0, v7, LX/Jlt;->A06:LX/IEu;

    .line 189
    invoke-direct {v6, v2}, LX/Jtk;->A0A(I)V

    .line 192
    invoke-static {v7}, LX/Jlt;->A00(LX/Jlt;)V

    .line 195
    iget-boolean v0, v7, LX/Jlt;->A07:Z

    .line 197
    if-eqz v0, :cond_e5

    .line 199
    iget-object v0, v7, LX/Jlt;->A06:LX/IEu;

    .line 201
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 203
    sget-object v0, LX/IEl;->A00:LX/IEl;

    .line 205
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 208
    iget-boolean v0, v7, LX/Jlt;->A07:Z

    .line 210
    if-eqz v0, :cond_e5

    .line 212
    invoke-static {v7, v2}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 215
    invoke-static {v7, v2}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 218
    iget-object v0, v7, LX/Jlt;->A06:LX/IEu;

    .line 220
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 222
    sget-object v0, LX/IEV;->A00:LX/IEV;

    .line 224
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 227
    iput-boolean v2, v7, LX/Jlt;->A07:Z
    :try_end_e5
    .catchall {:try_start_bb .. :try_end_e5} :catchall_f3

    .line 229
    :cond_e5
    :try_start_e5
    iput-object v3, v7, LX/Jlt;->A06:LX/IEu;
    :try_end_e7
    .catchall {:try_start_e5 .. :try_end_e7} :catchall_f7

    .line 231
    invoke-virtual {v5}, LX/Jg2;->A09()V

    .line 234
    :cond_ea
    iget-object v1, p0, LX/Jtk;->A0V:LX/JVh;

    .line 236
    iget-object v0, v6, LX/Jtk;->A0W:LX/Jtm;

    .line 238
    invoke-virtual {v1, v0}, LX/JVh;->A0D(LX/Kn9;)V

    .line 241
    goto/16 :goto_4b

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    :try_start_f4
    iput-object v3, v7, LX/Jlt;->A06:LX/IEu;

    .line 246
    throw v0
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f7

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    invoke-virtual {v5}, LX/Jg2;->A09()V

    .line 251
    throw v0

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    goto :goto_109

    .line 254
    :cond_fe
    :try_start_fe
    const-string v0, "corrupt pendingModifications drain: "

    .line 256
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/JkH;->A02(Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_10b

    .line 265
    :goto_109
    iput-object v1, v7, LX/Jtm;->A01:LX/5Ug;

    .line 267
    :goto_10b
    throw v0
    :try_end_10c
    .catchall {:try_start_fe .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    monitor-exit v5

    .line 270
    throw v0

    .line 271
    :cond_10f
    const/high16 v0, 0x4000000

    .line 273
    and-int/2addr v1, v0

    .line 274
    if-eqz v1, :cond_15b

    .line 276
    add-int/lit8 v0, v3, 0x3

    .line 278
    aget v3, v5, v0

    .line 280
    add-int/2addr v3, p2

    .line 281
    add-int/lit8 v2, p2, 0x1

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_11c
    if-ge v2, v3, :cond_154

    .line 286
    invoke-virtual {v4, v2}, LX/Jg2;->A0F(I)Z

    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_150

    .line 292
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 294
    invoke-static {v0}, LX/Jlt;->A02(LX/Jlt;)V

    .line 297
    invoke-virtual {v4, v2}, LX/Jg2;->A07(I)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0}, LX/Jlt;->A02(LX/Jlt;)V

    .line 304
    iget-object v0, v0, LX/Jlt;->A0A:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_135
    const/4 v1, 0x1

    .line 310
    const/4 v0, 0x0

    .line 311
    if-nez v6, :cond_13b

    .line 313
    :cond_139
    add-int v0, p3, v7

    .line 315
    :cond_13b
    invoke-static {p0, p1, v2, v0, v1}, LX/Jtk;->A01(LX/Jtk;IIIZ)I

    .line 318
    move-result v0

    .line 319
    add-int/2addr v7, v0

    .line 320
    if-eqz v6, :cond_14a

    .line 322
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 324
    invoke-static {v0}, LX/Jlt;->A02(LX/Jlt;)V

    .line 327
    invoke-virtual {v0}, LX/Jlt;->A04()V

    .line 330
    :cond_14a
    invoke-static {v5, v2}, LX/I74;->A05([II)I

    .line 333
    move-result v0

    .line 334
    add-int/2addr v2, v0

    .line 335
    goto :goto_11c

    .line 336
    :cond_150
    const/4 v1, 0x0

    .line 337
    if-eqz p4, :cond_139

    .line 339
    goto :goto_135

    .line 340
    :cond_154
    invoke-virtual {v4, p2}, LX/Jg2;->A0F(I)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_161

    .line 346
    return v7

    .line 347
    :cond_15b
    invoke-virtual {v4, p2}, LX/Jg2;->A0F(I)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_162

    .line 353
    :cond_161
    return v8

    .line 354
    :cond_162
    iget-object v0, v4, LX/Jg2;->A0C:[I

    .line 356
    aget v1, v0, v11

    .line 358
    const v0, 0x3ffffff

    .line 361
    and-int/2addr v1, v0

    .line 362
    return v1
.end method

.method public static final A02(LX/Jtk;)LX/VZ1;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jtk;->A0A:LX/VZ1;

    .line 2
    if-nez v0, :cond_5b

    .line 4
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 6
    iget v5, v0, LX/Jg2;->A05:I

    .line 8
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 10
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 12
    const/16 v6, 0xca

    .line 14
    if-eqz v0, :cond_68

    .line 16
    iget-boolean v0, p0, LX/Jtk;->A0R:Z

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v3, p0, LX/Jtk;->A0E:LX/Jny;

    .line 22
    iget v2, v3, LX/Jny;->A08:I

    .line 24
    :goto_18
    if-lez v2, :cond_68

    .line 26
    iget-object v1, v3, LX/Jny;->A0I:[I

    .line 28
    invoke-static {v3, v2}, LX/Jny;->A02(LX/Jny;I)I

    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 34
    aget v0, v1, v0

    .line 36
    if-ne v0, v6, :cond_5f

    .line 38
    invoke-virtual {v3, v2}, LX/Jny;->A0K(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/JkH;->A00:Ljava/lang/Object;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5f

    .line 50
    iget-object v6, p0, LX/Jtk;->A0E:LX/Jny;

    .line 52
    invoke-static {v6, v2}, LX/Jny;->A02(LX/Jny;I)I

    .line 55
    move-result v5

    .line 56
    iget-object v1, v6, LX/Jny;->A0I:[I

    .line 58
    mul-int/lit8 v0, v5, 0x5

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    aget v3, v1, v0

    .line 64
    const/high16 v0, 0x10000000

    .line 66
    and-int/2addr v0, v3

    .line 67
    if-eqz v0, :cond_5c

    .line 69
    iget-object v2, v6, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 71
    invoke-static {v6, v1, v5}, LX/Jny;->A04(LX/Jny;[II)I

    .line 74
    move-result v1

    .line 75
    shr-int/lit8 v0, v3, 0x1d

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    aget-object v0, v2, v1

    .line 84
    :goto_54
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v0, LX/VZ1;

    .line 89
    :cond_59
    :goto_59
    iput-object v0, p0, LX/Jtk;->A0A:LX/VZ1;

    .line 91
    :cond_5b
    return-object v0

    .line 92
    :cond_5c
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 94
    goto :goto_54

    .line 95
    :cond_5f
    iget-object v3, p0, LX/Jtk;->A0E:LX/Jny;

    .line 97
    iget-object v0, v3, LX/Jny;->A0I:[I

    .line 99
    invoke-static {v3, v0, v2}, LX/Jny;->A05(LX/Jny;[II)I

    .line 102
    move-result v2

    .line 103
    goto :goto_18

    .line 104
    :cond_68
    iget-object v3, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 106
    iget v0, v3, LX/Jg2;->A09:I

    .line 108
    if-lez v0, :cond_a0

    .line 110
    :goto_6e
    if-lez v5, :cond_a0

    .line 112
    iget-object v1, v3, LX/Jg2;->A0C:[I

    .line 114
    mul-int/lit8 v2, v5, 0x5

    .line 116
    aget v0, v1, v2

    .line 118
    if-ne v0, v6, :cond_97

    .line 120
    invoke-static {v3, v1, v5}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/JkH;->A00:Ljava/lang/Object;

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_97

    .line 132
    iget-object v0, p0, LX/Jtk;->A08:LX/IDj;

    .line 134
    if-eqz v0, :cond_90

    .line 136
    invoke-virtual {v0, v5}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/VZ1;

    .line 142
    if-nez v0, :cond_59

    .line 144
    :cond_90
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 146
    invoke-virtual {v0, v5}, LX/Jg2;->A06(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_54

    .line 151
    :cond_97
    iget-object v3, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 153
    iget-object v1, v3, LX/Jg2;->A0C:[I

    .line 155
    add-int/lit8 v0, v2, 0x2

    .line 157
    aget v5, v1, v0

    .line 159
    goto :goto_6e

    .line 160
    :cond_a0
    iget-object v0, p0, LX/Jtk;->A0B:LX/VZ1;

    .line 162
    goto :goto_59
.end method

.method public static A03(LX/Jtk;LX/VZ1;Ljava/util/Map;)LX/VZ1;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, LX/VZ1;->AHe()LX/VZ2;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0}, LX/VZ2;->AH4()LX/VZ1;

    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/JkH;->A03:Ljava/lang/Object;

    .line 14
    const/16 v1, 0xcc

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v2, v0, v1, v4}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    invoke-virtual {p0}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v3}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p2}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 32
    invoke-static {p0, v4}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 35
    return-object v3
.end method

.method public static final A04(LX/VZ1;LX/VZ1;[LX/JJ8;)LX/VZ1;
    .registers 9

    .line 0
    invoke-static {}, LX/Tem;->A00()LX/Tem;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Tem;->A02()LX/Ter;

    .line 7
    move-result-object v5

    .line 8
    array-length v4, p2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_34

    .line 12
    aget-object v2, p2, v3

    .line 14
    iget-object v1, v2, LX/JJ8;->A01:LX/JKp;

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    .line 18
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, v2, LX/JJ8;->A00:Z

    .line 23
    if-nez v0, :cond_24

    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 36
    :cond_24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Khx;

    .line 42
    invoke-virtual {v1, v2, v0}, LX/JKp;->A01(LX/JJ8;LX/Khx;)LX/Khx;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_a

    .line 52
    :cond_34
    invoke-virtual {v5}, LX/Ter;->AH4()LX/VZ1;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static final A05(LX/JVh;LX/Jg2;II)Ljava/lang/Integer;
    .registers 9

    .line 0
    :goto_0
    const/4 v4, 0x0

    .line 1
    if-ge p2, p3, :cond_63

    .line 3
    iget-object v3, p1, LX/Jg2;->A0C:[I

    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 7
    add-int/lit8 v0, v1, 0x3

    .line 9
    aget v2, v3, v0

    .line 11
    add-int/2addr v2, p2

    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 14
    aget v1, v3, v0

    .line 16
    const/high16 v0, 0x8000000

    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_4d

    .line 21
    mul-int/lit8 v0, p2, 0x5

    .line 23
    aget v1, v3, v0

    .line 25
    const/16 v0, 0xce

    .line 27
    if-ne v1, v0, :cond_4d

    .line 29
    invoke-static {p1, v3, p2}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/JkH;->A04:Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4d

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0}, LX/Jg2;->A08(II)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/Iyo;

    .line 48
    if-eqz v0, :cond_38

    .line 50
    check-cast v1, LX/Iyo;

    .line 52
    if-eqz v1, :cond_38

    .line 54
    iget-object v4, v1, LX/Iyo;->A01:LX/Kl7;

    .line 56
    :cond_38
    instance-of v0, v4, LX/Jty;

    .line 58
    if-eqz v0, :cond_4d

    .line 60
    check-cast v4, LX/Jty;

    .line 62
    if-eqz v4, :cond_4d

    .line 64
    iget-object v0, v4, LX/Jty;->A00:LX/IEJ;

    .line 66
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    mul-int/lit8 v0, p2, 0x5

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    aget v1, v3, v0

    .line 83
    const/high16 v0, 0x4000000

    .line 85
    and-int/2addr v1, v0

    .line 86
    if-eqz v1, :cond_61

    .line 88
    add-int/lit8 v0, p2, 0x1

    .line 90
    invoke-static {p0, p1, v0, v2}, LX/Jtk;->A05(LX/JVh;LX/Jg2;II)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    return-object v0

    .line 97
    :cond_61
    move p2, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_63
    return-object v4
.end method

.method public static final A06(LX/Jg2;I)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Jg2;->A0C:[I

    .line 6
    invoke-static {v4, p1}, LX/I74;->A04([II)I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, p1}, LX/Jg2;->A03(I)LX/Iz8;

    .line 13
    if-ltz p1, :cond_42

    .line 15
    :goto_f
    invoke-virtual {p0, p1}, LX/Jg2;->A0E(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    invoke-static {p0, v4, p1}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    mul-int/lit8 v0, p1, 0x5

    .line 27
    aget v2, v4, v0

    .line 29
    iget-object v0, p0, LX/Jg2;->A0B:LX/KEW;

    .line 31
    invoke-virtual {v0, p1}, LX/KEW;->A02(I)V

    .line 34
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/JQ1;

    .line 45
    invoke-direct {v0, v2, v1}, LX/JQ1;-><init>(ILjava/lang/Integer;)V

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    if-ltz v3, :cond_42

    .line 53
    invoke-virtual {p0, v3}, LX/Jg2;->A03(I)LX/Iz8;

    .line 56
    invoke-static {v4, v3}, LX/I74;->A04([II)I

    .line 59
    move-result v0

    .line 60
    move p1, v3

    .line 61
    move v3, v0

    .line 62
    goto :goto_f

    .line 63
    :cond_3f
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 65
    goto :goto_19

    .line 66
    :cond_42
    return-object v5
.end method

.method private final A07()V
    .registers 3

    .line 0
    new-instance v1, LX/KEW;

    .line 2
    invoke-direct {v1}, LX/KEW;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/Jtk;->A0Q:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/KEW;->A06:Ljava/util/HashMap;

    .line 15
    :cond_f
    iget-object v0, p0, LX/Jtk;->A0V:LX/JVh;

    .line 17
    invoke-virtual {v0}, LX/JVh;->A0G()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/KEW;->A04:LX/IDj;

    .line 29
    :cond_1d
    iput-object v1, p0, LX/Jtk;->A0D:LX/KEW;

    .line 31
    invoke-virtual {v1}, LX/KEW;->A01()LX/Jny;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/Jny;->A0V(Z)V

    .line 39
    iput-object v1, p0, LX/Jtk;->A0E:LX/Jny;

    .line 41
    return-void
.end method

.method private final A08()V
    .registers 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-boolean v0, v5, LX/Jtk;->A0M:Z

    .line 4
    move/from16 v29, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v5, LX/Jtk;->A0M:Z

    .line 9
    iget-object v2, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 11
    iget v6, v2, LX/Jg2;->A05:I

    .line 13
    iget-object v0, v2, LX/Jg2;->A0C:[I

    .line 15
    invoke-static {v0, v6}, LX/I74;->A05([II)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v6

    .line 20
    iget v0, v5, LX/Jtk;->A03:I

    .line 22
    move/from16 v22, v0

    .line 24
    iget-wide v0, v5, LX/Jtk;->A06:J

    .line 26
    move-wide/from16 v27, v0

    .line 28
    iget v3, v5, LX/Jtk;->A02:I

    .line 30
    iget v0, v5, LX/Jtk;->A04:I

    .line 32
    move/from16 v26, v0

    .line 34
    iget-object v7, v5, LX/Jtk;->A0d:Ljava/util/List;

    .line 36
    iget v0, v2, LX/Jg2;->A01:I

    .line 38
    invoke-static {v0, v7}, LX/Jk7;->A00(ILjava/util/List;)I

    .line 41
    move-result v1

    .line 42
    if-gez v1, :cond_2f

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 46
    neg-int v1, v0

    .line 47
    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_2dc

    .line 53
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/JG4;

    .line 59
    iget v0, v1, LX/JG4;->A00:I

    .line 61
    if-ge v0, v4, :cond_2dc

    .line 63
    const/16 v21, 0x0

    .line 65
    move/from16 v25, v6

    .line 67
    :goto_43
    iget v0, v1, LX/JG4;->A00:I

    .line 69
    move/from16 v24, v0

    .line 71
    iget-object v2, v1, LX/JG4;->A02:LX/Jtv;

    .line 73
    invoke-static {v0, v7}, LX/Jk7;->A00(ILjava/util/List;)I

    .line 76
    move-result v0

    .line 77
    if-ltz v0, :cond_52

    .line 79
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    :cond_52
    iget-object v0, v1, LX/JG4;->A02:LX/Jtv;

    .line 84
    iget-object v9, v1, LX/JG4;->A01:Ljava/lang/Object;

    .line 86
    if-eqz v9, :cond_7d

    .line 88
    iget-object v14, v0, LX/Jtv;->A03:LX/5Ug;

    .line 90
    if-eqz v14, :cond_7d

    .line 92
    instance-of v0, v9, LX/KnF;

    .line 94
    if-eqz v0, :cond_103

    .line 96
    check-cast v9, LX/KnF;

    .line 98
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 100
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v9}, LX/IFB;->A01(Ljava/lang/Object;)LX/Khv;

    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v9}, LX/KnF;->AkB()LX/IFI;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/IFI;->A04:Ljava/lang/Object;

    .line 113
    invoke-virtual {v14, v9}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v8, v1, v0}, LX/Khv;->AUP(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v0, v0, 0x1

    .line 123
    if-eqz v0, :cond_177

    .line 125
    :cond_7d
    :goto_7d
    iget-object v1, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 127
    move/from16 v0, v24

    .line 129
    invoke-virtual {v1, v0}, LX/Jg2;->A0D(I)V

    .line 132
    iget v8, v1, LX/Jg2;->A01:I

    .line 134
    move/from16 v0, v25

    .line 136
    invoke-direct {v5, v0, v8, v6}, LX/Jtk;->A0E(III)V

    .line 139
    move/from16 v10, v22

    .line 141
    iget-object v9, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 143
    iget-object v1, v9, LX/Jg2;->A0C:[I

    .line 145
    mul-int/lit8 v0, v8, 0x5

    .line 147
    move v13, v0

    .line 148
    :goto_94
    add-int/lit8 v0, v0, 0x2

    .line 150
    aget v11, v1, v0

    .line 152
    if-eq v11, v6, :cond_a3

    .line 154
    invoke-virtual {v9, v11}, LX/Jg2;->A0F(I)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a3

    .line 160
    mul-int/lit8 v0, v11, 0x5

    .line 162
    goto :goto_94

    .line 163
    :cond_a3
    invoke-virtual {v9, v11}, LX/Jg2;->A0F(I)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_aa

    .line 169
    const/4 v10, 0x0

    .line 170
    :cond_aa
    if-eq v11, v8, :cond_e6

    .line 172
    invoke-direct {v5, v11}, LX/Jtk;->A00(I)I

    .line 175
    move-result v9

    .line 176
    iget-object v0, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 178
    iget-object v1, v0, LX/Jg2;->A0C:[I

    .line 180
    add-int/lit8 v0, v13, 0x1

    .line 182
    aget v1, v1, v0

    .line 184
    const v0, 0x3ffffff

    .line 187
    and-int/2addr v1, v0

    .line 188
    sub-int/2addr v9, v1

    .line 189
    add-int/2addr v9, v10

    .line 190
    :cond_be
    if-ge v10, v9, :cond_e6

    .line 192
    move/from16 v0, v24

    .line 194
    if-eq v11, v0, :cond_e6

    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 198
    :goto_c6
    move/from16 v0, v24

    .line 200
    if-ge v11, v0, :cond_e6

    .line 202
    iget-object v12, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 204
    iget-object v0, v12, LX/Jg2;->A0C:[I

    .line 206
    invoke-static {v0, v11}, LX/I74;->A05([II)I

    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v11

    .line 211
    move/from16 v0, v24

    .line 213
    if-lt v0, v1, :cond_be

    .line 215
    invoke-virtual {v12, v11}, LX/Jg2;->A0F(I)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e1

    .line 221
    const/4 v0, 0x1

    .line 222
    :goto_de
    add-int/2addr v10, v0

    .line 223
    move v11, v1

    .line 224
    goto :goto_c6

    .line 225
    :cond_e1
    invoke-direct {v5, v11}, LX/Jtk;->A00(I)I

    .line 228
    move-result v0

    .line 229
    goto :goto_de

    .line 230
    :cond_e6
    iput v10, v5, LX/Jtk;->A03:I

    .line 232
    iget-object v1, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 234
    iget-object v12, v1, LX/Jg2;->A0C:[I

    .line 236
    add-int/lit8 v0, v13, 0x2

    .line 238
    aget v11, v12, v0

    .line 240
    add-int/lit8 v10, v11, 0x1

    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_f3
    if-ge v10, v8, :cond_1de

    .line 245
    invoke-virtual {v1, v10}, LX/Jg2;->A0E(I)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fd

    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 253
    :cond_fd
    invoke-static {v12, v10}, LX/I74;->A05([II)I

    .line 256
    move-result v0

    .line 257
    add-int/2addr v10, v0

    .line 258
    goto :goto_f3

    .line 259
    :cond_103
    instance-of v0, v9, LX/JVO;

    .line 261
    if-eqz v0, :cond_7d

    .line 263
    check-cast v9, LX/JVO;

    .line 265
    iget v0, v9, LX/JVO;->A01:I

    .line 267
    if-eqz v0, :cond_177

    .line 269
    iget-object v0, v9, LX/JVO;->A04:[Ljava/lang/Object;

    .line 271
    move-object/from16 v23, v0

    .line 273
    iget-object v13, v9, LX/JVO;->A03:[J

    .line 275
    array-length v0, v13

    .line 276
    add-int/lit8 v12, v0, -0x2

    .line 278
    if-ltz v12, :cond_177

    .line 280
    const/4 v11, 0x0

    .line 281
    :goto_119
    aget-wide v19, v13, v11

    .line 283
    invoke-static/range {v19 .. v20}, LX/5UP;->A0I(J)J

    .line 286
    move-result-wide v15

    .line 287
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 292
    and-long/2addr v15, v8

    .line 293
    cmp-long v0, v15, v8

    .line 295
    if-eqz v0, :cond_172

    .line 297
    invoke-static {v11, v12}, LX/5UK;->A0A(II)I

    .line 300
    move-result v0

    .line 301
    const/16 v10, 0x8

    .line 303
    rsub-int/lit8 v9, v0, 0x8

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_132
    if-ge v8, v9, :cond_170

    .line 308
    const-wide/16 v17, 0xff

    .line 310
    and-long v17, v17, v19

    .line 312
    const-wide/16 v15, 0x80

    .line 314
    cmp-long v0, v17, v15

    .line 316
    if-gez v0, :cond_16b

    .line 318
    move-object/from16 v0, v23

    .line 320
    invoke-static {v0, v11, v8}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    instance-of v0, v1, LX/KnF;

    .line 326
    if-eqz v0, :cond_7d

    .line 328
    check-cast v1, LX/KnF;

    .line 330
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 332
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v1}, LX/IFB;->A01(Ljava/lang/Object;)LX/Khv;

    .line 338
    move-result-object v15

    .line 339
    invoke-interface {v1}, LX/KnF;->AkB()LX/IFI;

    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, LX/IFI;->A04:Ljava/lang/Object;

    .line 345
    move-object/from16 v16, v0

    .line 347
    invoke-virtual {v14, v1}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v1, v16

    .line 353
    invoke-interface {v15, v1, v0}, LX/Khv;->AUP(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    xor-int/lit8 v0, v0, 0x1

    .line 359
    if-eqz v0, :cond_16b

    .line 361
    goto/16 :goto_7d

    .line 363
    :cond_16b
    shr-long v19, v19, v10

    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 367
    goto :goto_132

    .line 368
    :cond_170
    if-ne v9, v10, :cond_177

    .line 370
    :cond_172
    if-eq v11, v12, :cond_177

    .line 372
    add-int/lit8 v11, v11, 0x1

    .line 374
    goto :goto_119

    .line 375
    :cond_177
    iget-object v0, v5, LX/Jtk;->A0b:Ljava/util/ArrayList;

    .line 377
    move-object/from16 v23, v0

    .line 379
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v14, v2, LX/Jtv;->A05:LX/KkK;

    .line 384
    if-eqz v14, :cond_1d4

    .line 386
    iget-object v1, v2, LX/Jtv;->A02:LX/IDn;

    .line 388
    if-eqz v1, :cond_1d4

    .line 390
    iget v0, v2, LX/Jtv;->A01:I

    .line 392
    or-int/lit8 v0, v0, 0x20

    .line 394
    iput v0, v2, LX/Jtv;->A01:I

    .line 396
    :try_start_18c
    iget-object v13, v1, LX/JVN;->A04:[Ljava/lang/Object;

    .line 398
    iget-object v12, v1, LX/JVN;->A03:[J

    .line 400
    array-length v0, v12

    .line 401
    add-int/lit8 v11, v0, -0x2

    .line 403
    if-ltz v11, :cond_1ce

    .line 405
    const/4 v10, 0x0

    .line 406
    :goto_196
    aget-wide v19, v12, v10
    :try_end_198
    .catchall {:try_start_18c .. :try_end_198} :catchall_2bc

    .line 408
    invoke-static/range {v19 .. v20}, LX/5UP;->A0I(J)J

    .line 411
    move-result-wide v15

    .line 412
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 417
    and-long/2addr v15, v8

    .line 418
    cmp-long v0, v15, v8

    .line 420
    if-eqz v0, :cond_1c9

    .line 422
    invoke-static {v10, v11}, LX/5UK;->A0A(II)I

    .line 425
    move-result v0

    .line 426
    const/16 v9, 0x8

    .line 428
    rsub-int/lit8 v8, v0, 0x8

    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_1af
    if-ge v1, v8, :cond_1c7

    .line 433
    const-wide/16 v17, 0xff

    .line 435
    and-long v17, v17, v19

    .line 437
    const-wide/16 v15, 0x80

    .line 439
    cmp-long v0, v17, v15

    .line 441
    if-gez v0, :cond_1c2

    .line 443
    :try_start_1bb
    invoke-static {v13, v10, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v14, v0}, LX/KkK;->CoT(Ljava/lang/Object;)V

    .line 450
    :cond_1c2
    shr-long v19, v19, v9

    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 454
    goto :goto_1af

    .line 455
    :cond_1c7
    if-ne v8, v9, :cond_1ce

    .line 457
    :cond_1c9
    if-eq v10, v11, :cond_1ce

    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 461
    goto :goto_196
    :try_end_1ce
    .catchall {:try_start_1bb .. :try_end_1ce} :catchall_2bc

    .line 462
    :cond_1ce
    iget v0, v2, LX/Jtv;->A01:I

    .line 464
    and-int/lit8 v0, v0, -0x21

    .line 466
    iput v0, v2, LX/Jtv;->A01:I

    .line 468
    :cond_1d4
    invoke-static/range {v23 .. v23}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 471
    move-result v1

    .line 472
    move-object/from16 v0, v23

    .line 474
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 477
    goto :goto_21b

    .line 478
    :cond_1de
    iput v9, v5, LX/Jtk;->A04:I

    .line 480
    const-wide/16 v16, 0x0

    .line 482
    const/4 v10, 0x3

    .line 483
    const/4 v9, 0x0

    .line 484
    :goto_1e4
    if-ltz v11, :cond_2b8

    .line 486
    if-ne v11, v6, :cond_23a

    .line 488
    move-wide/from16 v0, v27

    .line 490
    :goto_1ea
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 493
    move-result-wide v0

    .line 494
    xor-long v0, v0, v16

    .line 496
    :goto_1f0
    iput-wide v0, v5, LX/Jtk;->A06:J

    .line 498
    const/4 v9, 0x0

    .line 499
    iput-object v9, v5, LX/Jtk;->A0A:LX/VZ1;

    .line 501
    iget-object v1, v2, LX/Jtv;->A06:LX/0AZ;

    .line 503
    if-eqz v1, :cond_2d5

    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-static {v5, v1, v0}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 509
    iput-object v9, v5, LX/Jtk;->A0A:LX/VZ1;

    .line 511
    iget-object v9, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 513
    iget-object v0, v9, LX/Jg2;->A0C:[I

    .line 515
    invoke-static {v0, v6}, LX/I74;->A05([II)I

    .line 518
    move-result v1

    .line 519
    add-int/2addr v1, v6

    .line 520
    iget v2, v9, LX/Jg2;->A01:I

    .line 522
    const/4 v0, 0x0

    .line 523
    if-lt v2, v6, :cond_2c4

    .line 525
    if-gt v2, v1, :cond_2c4

    .line 527
    iput v6, v9, LX/Jg2;->A05:I

    .line 529
    iput v1, v9, LX/Jg2;->A00:I

    .line 531
    iput v0, v9, LX/Jg2;->A02:I

    .line 533
    iput v0, v9, LX/Jg2;->A03:I

    .line 535
    move/from16 v25, v8

    .line 537
    const/16 v21, 0x1

    .line 539
    :goto_21b
    iget-object v0, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 541
    iget v0, v0, LX/Jg2;->A01:I

    .line 543
    invoke-static {v0, v7}, LX/Jk7;->A00(ILjava/util/List;)I

    .line 546
    move-result v1

    .line 547
    if-gez v1, :cond_228

    .line 549
    add-int/lit8 v0, v1, 0x1

    .line 551
    neg-int v1, v0

    .line 552
    :cond_228
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 555
    move-result v0

    .line 556
    if-ge v1, v0, :cond_2e0

    .line 558
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/JG4;

    .line 564
    iget v0, v1, LX/JG4;->A00:I

    .line 566
    if-ge v0, v4, :cond_2e0

    .line 568
    goto/16 :goto_43

    .line 570
    :cond_23a
    invoke-virtual {v1, v11}, LX/Jg2;->A0E(I)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_259

    .line 576
    invoke-static {v1, v12, v11}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_275

    .line 582
    instance-of v0, v1, Ljava/lang/Enum;

    .line 584
    if-eqz v0, :cond_270

    .line 586
    check-cast v1, Ljava/lang/Enum;

    .line 588
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591
    move-result v15

    .line 592
    :cond_250
    :goto_250
    const v0, 0x78cc281

    .line 595
    if-ne v15, v0, :cond_276

    .line 597
    const-wide/32 v0, 0x78cc281

    .line 600
    goto :goto_1ea

    .line 601
    :cond_259
    mul-int/lit8 v0, v11, 0x5

    .line 603
    aget v15, v12, v0

    .line 605
    const/16 v0, 0xcf

    .line 607
    if-ne v15, v0, :cond_250

    .line 609
    invoke-virtual {v1, v11}, LX/Jg2;->A06(I)Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_276

    .line 615
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_270

    .line 623
    goto :goto_276

    .line 624
    :cond_270
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 627
    move-result v15

    .line 628
    goto :goto_250

    .line 629
    :cond_275
    const/4 v15, 0x0

    .line 630
    :cond_276
    :goto_276
    iget-object v14, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 632
    invoke-virtual {v14, v11}, LX/Jg2;->A0E(I)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_29f

    .line 638
    const/4 v13, 0x0

    .line 639
    :cond_27f
    int-to-long v0, v15

    .line 640
    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 643
    move-result-wide v0

    .line 644
    xor-long v16, v16, v0

    .line 646
    int-to-long v0, v13

    .line 647
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 650
    move-result-wide v0

    .line 651
    xor-long v16, v16, v0

    .line 653
    add-int/lit8 v0, v10, 0x6

    .line 655
    rem-int/lit8 v10, v0, 0x40

    .line 657
    add-int/lit8 v0, v9, 0x6

    .line 659
    rem-int/lit8 v9, v0, 0x40

    .line 661
    iget-object v1, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 663
    iget-object v12, v1, LX/Jg2;->A0C:[I

    .line 665
    invoke-static {v12, v11}, LX/I74;->A04([II)I

    .line 668
    move-result v11

    .line 669
    goto/16 :goto_1e4

    .line 671
    :cond_29f
    iget-object v12, v14, LX/Jg2;->A0C:[I

    .line 673
    invoke-static {v12, v11}, LX/I74;->A04([II)I

    .line 676
    move-result v0

    .line 677
    add-int/lit8 v1, v0, 0x1

    .line 679
    const/4 v13, 0x0

    .line 680
    :goto_2a8
    if-ge v1, v11, :cond_27f

    .line 682
    invoke-virtual {v14, v1}, LX/Jg2;->A0E(I)Z

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2b2

    .line 688
    add-int/lit8 v13, v13, 0x1

    .line 690
    :cond_2b2
    invoke-static {v12, v1}, LX/I74;->A05([II)I

    .line 693
    move-result v0

    .line 694
    add-int/2addr v1, v0

    .line 695
    goto :goto_2a8

    .line 696
    :cond_2b8
    move-wide/from16 v0, v16

    .line 698
    goto/16 :goto_1f0

    .line 700
    :catchall_2bc
    move-exception v1

    .line 701
    iget v0, v2, LX/Jtv;->A01:I

    .line 703
    and-int/lit8 v0, v0, -0x21

    .line 705
    iput v0, v2, LX/Jtv;->A01:I

    .line 707
    throw v1

    .line 708
    :cond_2c4
    const-string v0, "Index "

    .line 710
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    move-result-object v1

    .line 714
    const-string v0, " is not a parent of "

    .line 716
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 723
    const/4 v0, 0x0

    .line 724
    throw v0

    .line 725
    :cond_2d5
    const-string v0, "Invalid restart scope"

    .line 727
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_2dc
    invoke-static {v5}, LX/Jtk;->A0I(LX/Jtk;)V

    .line 735
    goto :goto_2fd

    .line 736
    :cond_2e0
    if-eqz v21, :cond_2dc

    .line 738
    move/from16 v0, v25

    .line 740
    invoke-direct {v5, v0, v6, v6}, LX/Jtk;->A0E(III)V

    .line 743
    iget-object v0, v5, LX/Jtk;->A0C:LX/Jg2;

    .line 745
    invoke-virtual {v0}, LX/Jg2;->A0B()V

    .line 748
    invoke-direct {v5, v6}, LX/Jtk;->A00(I)I

    .line 751
    move-result v1

    .line 752
    add-int v22, v22, v1

    .line 754
    move/from16 v0, v22

    .line 756
    iput v0, v5, LX/Jtk;->A03:I

    .line 758
    add-int/2addr v3, v1

    .line 759
    iput v3, v5, LX/Jtk;->A02:I

    .line 761
    move/from16 v0, v26

    .line 763
    iput v0, v5, LX/Jtk;->A04:I

    .line 765
    :goto_2fd
    move-wide/from16 v0, v27

    .line 767
    iput-wide v0, v5, LX/Jtk;->A06:J

    .line 769
    move/from16 v0, v29

    .line 771
    iput-boolean v0, v5, LX/Jtk;->A0M:Z

    .line 773
    return-void
.end method

.method private final A09()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 2
    iget v0, v0, LX/Jg2;->A01:I

    .line 4
    invoke-direct {p0, v0}, LX/Jtk;->A0A(I)V

    .line 7
    iget-object v3, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 9
    invoke-static {v3}, LX/Jlt;->A01(LX/Jlt;)V

    .line 12
    iget-object v0, v3, LX/Jlt;->A06:LX/IEu;

    .line 14
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 16
    sget-object v0, LX/IEh;->A00:LX/IEh;

    .line 18
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 21
    iget v2, v3, LX/Jlt;->A05:I

    .line 23
    iget-object v0, v3, LX/Jlt;->A08:LX/Jtk;

    .line 25
    iget-object v0, v0, LX/Jtk;->A0C:LX/Jg2;

    .line 27
    iget-object v1, v0, LX/Jg2;->A0C:[I

    .line 29
    iget v0, v0, LX/Jg2;->A01:I

    .line 31
    invoke-static {v1, v0}, LX/I74;->A05([II)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, v3, LX/Jlt;->A05:I

    .line 38
    return-void
.end method

.method private final A0A(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 2
    invoke-virtual {v0, p1}, LX/Jg2;->A0F(I)Z

    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_1b

    .line 8
    iget-object v2, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 10
    invoke-static {v2}, LX/Jlt;->A02(LX/Jlt;)V

    .line 13
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 15
    invoke-virtual {v0, p1}, LX/Jg2;->A07(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, LX/Jlt;->A02(LX/Jlt;)V

    .line 22
    iget-object v0, v2, LX/Jlt;->A0A:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p1, v0, v3}, LX/Jtk;->A01(LX/Jtk;IIIZ)I

    .line 31
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 33
    invoke-static {v0}, LX/Jlt;->A02(LX/Jlt;)V

    .line 36
    if-eqz v3, :cond_29

    .line 38
    invoke-virtual {v0}, LX/Jlt;->A04()V

    .line 41
    :cond_29
    return-void
.end method

.method private final A0B(II)V
    .registers 5

    .line 0
    if-lez p1, :cond_25

    .line 2
    if-eq p1, p2, :cond_25

    .line 4
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 6
    iget-object v0, v0, LX/Jg2;->A0C:[I

    .line 8
    invoke-static {v0, p1}, LX/I74;->A04([II)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0, p2}, LX/Jtk;->A0B(II)V

    .line 15
    iget-object v1, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 17
    invoke-virtual {v1, p1}, LX/Jg2;->A0F(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 25
    invoke-virtual {v1, p1}, LX/Jg2;->A07(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/Jlt;->A02(LX/Jlt;)V

    .line 32
    iget-object v0, v0, LX/Jlt;->A0A:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    return-void
.end method

.method private final A0C(II)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/Jtk;->A00(I)I

    .line 3
    move-result v0

    .line 4
    if-eq v0, p2, :cond_17

    .line 6
    if-gez p1, :cond_18

    .line 8
    iget-object v1, p0, LX/Jtk;->A07:LX/5bY;

    .line 10
    if-nez v1, :cond_14

    .line 12
    const/4 v0, 0x6

    .line 13
    new-instance v1, LX/5bY;

    .line 15
    invoke-direct {v1, v0}, LX/5bY;-><init>(I)V

    .line 18
    iput-object v1, p0, LX/Jtk;->A07:LX/5bY;

    .line 20
    :cond_14
    invoke-virtual {v1, p1, p2}, LX/5bY;->A04(II)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v3, p0, LX/Jtk;->A0S:[I

    .line 26
    if-nez v3, :cond_29

    .line 28
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 30
    iget v2, v0, LX/Jg2;->A09:I

    .line 32
    new-array v3, v2, [I

    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    iput-object v3, p0, LX/Jtk;->A0S:[I

    .line 41
    :cond_29
    aput p2, v3, p1

    .line 43
    return-void
.end method

.method private final A0D(II)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, LX/Jtk;->A00(I)I

    .line 3
    move-result v0

    .line 4
    if-eq v0, p2, :cond_42

    .line 6
    sub-int/2addr p2, v0

    .line 7
    iget-object v5, p0, LX/Jtk;->A0c:Ljava/util/ArrayList;

    .line 9
    invoke-static {v5}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 12
    move-result v4

    .line 13
    :goto_d
    const/4 v3, -0x1

    .line 14
    if-eq p1, v3, :cond_42

    .line 16
    invoke-direct {p0, p1}, LX/Jtk;->A00(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {p0, p1, v2}, LX/Jtk;->A0C(II)V

    .line 24
    move v1, v4

    .line 25
    :goto_19
    if-ge v3, v1, :cond_2b

    .line 27
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JNP;

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    invoke-virtual {v0, p1, v2}, LX/JNP;->A00(II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    add-int/lit8 v4, v1, -0x1

    .line 43
    :cond_2b
    iget-object v1, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 45
    if-gez p1, :cond_32

    .line 47
    iget p1, v1, LX/Jg2;->A05:I

    .line 49
    goto :goto_d

    .line 50
    :cond_32
    invoke-virtual {v1, p1}, LX/Jg2;->A0F(I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_42

    .line 56
    iget-object v0, v1, LX/Jg2;->A0C:[I

    .line 58
    invoke-static {v0, p1}, LX/I74;->A04([II)I

    .line 61
    move-result p1

    .line 62
    goto :goto_d

    .line 63
    :cond_3f
    add-int/lit8 v1, v1, -0x1

    .line 65
    goto :goto_19

    .line 66
    :cond_42
    return-void
.end method

.method private final A0E(III)V
    .registers 13

    .line 0
    iget-object v8, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 2
    move v7, p1

    .line 3
    move v6, p2

    .line 4
    if-eq p1, p2, :cond_13

    .line 6
    if-eq p1, p3, :cond_6f

    .line 8
    if-eq p2, p3, :cond_6f

    .line 10
    iget-object v5, v8, LX/Jg2;->A0C:[I

    .line 12
    invoke-static {v5, p1}, LX/I74;->A04([II)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_29

    .line 18
    move v7, p2

    .line 19
    :cond_13
    :goto_13
    if-lez p1, :cond_71

    .line 21
    if-eq p1, v7, :cond_71

    .line 23
    invoke-virtual {v8, p1}, LX/Jg2;->A0F(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 31
    invoke-virtual {v0}, LX/Jlt;->A04()V

    .line 34
    :cond_22
    iget-object v0, v8, LX/Jg2;->A0C:[I

    .line 36
    invoke-static {v0, p1}, LX/I74;->A04([II)I

    .line 39
    move-result p1

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    invoke-static {v5, p2}, LX/I74;->A04([II)I

    .line 44
    move-result v0

    .line 45
    if-eq v0, p1, :cond_13

    .line 47
    if-ne v1, v0, :cond_33

    .line 49
    move v7, v1

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    move v0, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_35
    if-lez v0, :cond_40

    .line 55
    if-eq v0, p3, :cond_40

    .line 57
    invoke-static {v5, v0}, LX/I74;->A04([II)I

    .line 60
    move-result v0

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    move v0, p2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_42
    if-lez v0, :cond_4d

    .line 68
    if-eq v0, p3, :cond_4d

    .line 70
    invoke-static {v5, v0}, LX/I74;->A04([II)I

    .line 73
    move-result v0

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_42

    .line 77
    :cond_4d
    sub-int v2, v4, v3

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_51
    if-ge v0, v2, :cond_5a

    .line 83
    invoke-static {v5, v7}, LX/I74;->A04([II)I

    .line 86
    move-result v7

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_51

    .line 90
    :cond_5a
    sub-int/2addr v3, v4

    .line 91
    :goto_5b
    if-ge v1, v3, :cond_64

    .line 93
    invoke-static {v5, v6}, LX/I74;->A04([II)I

    .line 96
    move-result v6

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_5b

    .line 100
    :cond_64
    :goto_64
    if-eq v7, v6, :cond_13

    .line 102
    invoke-static {v5, v7}, LX/I74;->A04([II)I

    .line 105
    move-result v7

    .line 106
    invoke-static {v5, v6}, LX/I74;->A04([II)I

    .line 109
    move-result v6

    .line 110
    goto :goto_64

    .line 111
    :cond_6f
    move v7, p3

    .line 112
    goto :goto_13

    .line 113
    :cond_71
    invoke-direct {p0, p2, v7}, LX/Jtk;->A0B(II)V

    .line 116
    return-void
.end method

.method public static final A0F(LX/5Ug;LX/Jtk;LX/0AZ;)V
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-boolean v0, v8, LX/Jtk;->A0M:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    const-string v0, "Reentrant composition is not supported"

    .line 8
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    const-string v0, "Compose:recompose"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_12
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 29
    move-result v0

    .line 30
    iput v0, v8, LX/Jtk;->A01:I

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v8, LX/Jtk;->A08:LX/IDj;

    .line 35
    move-object/from16 v0, p0

    .line 37
    invoke-virtual {v8, v0}, LX/Jtk;->A0S(LX/5Ug;)V

    .line 40
    const/4 v7, 0x0

    .line 41
    iput v7, v8, LX/Jtk;->A03:I

    .line 43
    const/4 v13, 0x1

    .line 44
    iput-boolean v13, v8, LX/Jtk;->A0M:Z
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2c1

    .line 46
    :try_start_2e
    iput v7, v8, LX/Jtk;->A04:I

    .line 48
    iget-object v0, v8, LX/Jtk;->A0Z:LX/KEW;

    .line 50
    invoke-virtual {v0}, LX/KEW;->A00()LX/Jg2;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v8, LX/Jtk;->A0C:LX/Jg2;

    .line 56
    const/16 v0, 0x64

    .line 58
    invoke-static {v8, v2, v2, v0, v7}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    iget-object v6, v8, LX/Jtk;->A0V:LX/JVh;

    .line 63
    instance-of v0, v6, LX/IEJ;

    .line 65
    move/from16 p0, v0

    .line 67
    if-eqz v0, :cond_72

    .line 69
    move-object v3, v6

    .line 70
    check-cast v3, LX/IEJ;

    .line 72
    iget-object v1, v3, LX/IEJ;->A07:LX/Jtk;

    .line 74
    iget v0, v1, LX/Jtk;->A00:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, v1, LX/Jtk;->A00:I

    .line 80
    iget-object v0, v3, LX/IEJ;->A02:Landroidx/compose/runtime/MutableState;

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/VZ1;

    .line 88
    :goto_58
    iget-object v0, v8, LX/Jtk;->A0Y:LX/JbW;

    .line 90
    move-object/from16 p1, v0

    .line 92
    iget-boolean v1, v8, LX/Jtk;->A0O:Z

    .line 94
    invoke-virtual {v0, v1}, LX/JbW;->A01(I)V

    .line 97
    invoke-virtual {v8, v4}, LX/Jtk;->AJm(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v8, LX/Jtk;->A0O:Z

    .line 103
    iput-object v2, v8, LX/Jtk;->A0A:LX/VZ1;

    .line 105
    iget-boolean v0, v8, LX/Jtk;->A0K:Z

    .line 107
    if-nez v0, :cond_7e

    .line 109
    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    .line 111
    if-eqz v0, :cond_77

    .line 113
    goto :goto_75

    .line 114
    :cond_72
    sget-object v4, LX/J7Z;->A00:LX/VZ1;

    .line 116
    goto :goto_58

    .line 117
    :goto_75
    const/4 v0, 0x0

    .line 118
    goto :goto_7c

    .line 119
    :cond_77
    move-object v0, v6

    .line 120
    check-cast v0, LX/IEJ;

    .line 122
    iget-boolean v0, v0, LX/IEJ;->A04:Z

    .line 124
    :goto_7c
    iput-boolean v0, v8, LX/Jtk;->A0K:Z

    .line 126
    :cond_7e
    iget-boolean v0, v8, LX/Jtk;->A0Q:Z

    .line 128
    if-nez v0, :cond_91

    .line 130
    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    .line 132
    if-eqz v0, :cond_88

    .line 134
    const/4 v0, 0x0

    .line 135
    goto :goto_8d

    .line 136
    :cond_88
    move-object v0, v6

    .line 137
    check-cast v0, LX/IEJ;

    .line 139
    iget-boolean v0, v0, LX/IEJ;->A05:Z

    .line 141
    :goto_8d
    iput-boolean v0, v8, LX/Jtk;->A0Q:Z

    .line 143
    if-eqz v0, :cond_a5

    .line 145
    :cond_91
    sget-object v3, LX/J7f;->A00:LX/JKp;

    .line 147
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 149
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8}, LX/Jtk;->A0P()LX/KIX;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/JuC;

    .line 158
    invoke-direct {v0, v1}, LX/JuC;-><init>(Ljava/lang/Object;)V

    .line 161
    invoke-interface {v4, v3, v0}, LX/VZ1;->Cn7(LX/JKp;LX/Khx;)LX/Tem;

    .line 164
    move-result-object v4

    .line 165
    :cond_a5
    iput-object v4, v8, LX/Jtk;->A0B:LX/VZ1;

    .line 167
    sget-object v0, LX/J7g;->A00:LX/IEO;

    .line 169
    invoke-static {v0, v4}, LX/JVy;->A01(LX/JKp;LX/VZ1;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/Set;

    .line 175
    if-eqz v3, :cond_d5

    .line 177
    iget-object v1, v8, LX/Jtk;->A0J:LX/Ke6;

    .line 179
    if-nez v1, :cond_be

    .line 181
    iget-object v0, v8, LX/Jtk;->A0W:LX/Jtm;

    .line 183
    new-instance v1, LX/JuK;

    .line 185
    invoke-direct {v1, v0}, LX/JuK;-><init>(LX/KkI;)V

    .line 188
    iput-object v1, v8, LX/Jtk;->A0J:LX/Ke6;

    .line 190
    :cond_be
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    .line 195
    if-nez v0, :cond_d5

    .line 197
    move-object v1, v6

    .line 198
    check-cast v1, LX/IEJ;

    .line 200
    iget-object v0, v1, LX/IEJ;->A00:Ljava/util/Set;

    .line 202
    if-nez v0, :cond_d2

    .line 204
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/IEJ;->A00:Ljava/util/Set;

    .line 210
    :cond_d2
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_d5
    instance-of v0, v6, Landroidx/compose/runtime/Recomposer;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    const-wide/16 v0, 0x3e8

    .line 219
    goto :goto_e1

    .line 220
    :cond_dc
    move-object v0, v6

    .line 221
    check-cast v0, LX/IEJ;

    .line 223
    iget-wide v0, v0, LX/IEJ;->A01:J

    .line 225
    :goto_e1
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 228
    move-result v0

    .line 229
    invoke-static {v8, v2, v2, v0, v7}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    invoke-virtual {v8}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v4, p2

    .line 238
    if-eq v3, v4, :cond_f5

    .line 240
    if-eqz p2, :cond_f5

    .line 242
    invoke-virtual {v8, v4}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    iget-object v0, v8, LX/Jtk;->A0j:LX/Jtn;

    .line 247
    invoke-static {}, LX/JYS;->A00()LX/KGU;

    .line 250
    move-result-object v12
    :try_end_fb
    .catchall {:try_start_2e .. :try_end_fb} :catchall_280

    .line 251
    :try_start_fb
    invoke-virtual {v12, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 254
    if-eqz p2, :cond_10f

    .line 256
    sget-object v1, LX/JkH;->A01:Ljava/lang/Object;

    .line 258
    const/16 v0, 0xc8

    .line 260
    invoke-static {v8, v1, v2, v0, v7}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-static {v4, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 267
    invoke-static {v8, v4, v13}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 270
    goto :goto_135

    .line 271
    :cond_10f
    iget-boolean v0, v8, LX/Jtk;->A0O:Z

    .line 273
    if-eqz v0, :cond_13a

    .line 275
    if-eqz v3, :cond_13a

    .line 277
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13a

    .line 285
    sget-object v1, LX/JkH;->A01:Ljava/lang/Object;

    .line 287
    const/16 v0, 0xc8

    .line 289
    invoke-static {v8, v1, v2, v0, v7}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-static {v3, v1}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 296
    check-cast v3, LX/0AZ;

    .line 298
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 300
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {v3, v1}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 306
    invoke-static {v8, v3, v13}, LX/5UM;->A1R(Ljava/lang/Object;LX/0AZ;I)V

    .line 309
    :goto_135
    invoke-static {v8, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 312
    goto/16 :goto_21b

    .line 314
    :cond_13a
    iget-object v0, v8, LX/Jtk;->A0d:Ljava/util/List;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14f

    .line 322
    iget v1, v8, LX/Jtk;->A02:I

    .line 324
    iget-object v0, v8, LX/Jtk;->A0C:LX/Jg2;

    .line 326
    invoke-virtual {v0}, LX/Jg2;->A02()I

    .line 329
    move-result v0

    .line 330
    add-int/2addr v1, v0

    .line 331
    iput v1, v8, LX/Jtk;->A02:I

    .line 333
    goto/16 :goto_21b

    .line 335
    :cond_14f
    iget-object v9, v8, LX/Jtk;->A0C:LX/Jg2;

    .line 337
    invoke-virtual {v9}, LX/Jg2;->A01()I

    .line 340
    move-result v11

    .line 341
    iget v1, v9, LX/Jg2;->A01:I

    .line 343
    iget v0, v9, LX/Jg2;->A00:I

    .line 345
    if-ge v1, v0, :cond_16d

    .line 347
    iget-object v0, v9, LX/Jg2;->A0C:[I

    .line 349
    invoke-static {v9, v0, v1}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    :goto_161
    invoke-virtual {v9}, LX/Jg2;->A04()Ljava/lang/Object;

    .line 356
    move-result-object v10

    .line 357
    iget v14, v8, LX/Jtk;->A04:I

    .line 359
    const/16 v15, 0xcf

    .line 361
    const/4 v4, 0x3

    .line 362
    if-nez v5, :cond_19a

    .line 364
    goto :goto_16f

    .line 365
    :cond_16d
    const/4 v5, 0x0

    .line 366
    goto :goto_161

    .line 367
    :goto_16f
    if-eqz v10, :cond_18c

    .line 369
    if-ne v11, v15, :cond_18c

    .line 371
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 373
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_18c

    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 382
    move-result v2

    .line 383
    iget-wide v0, v8, LX/Jtk;->A06:J

    .line 385
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 388
    move-result-wide v0

    .line 389
    int-to-long v2, v2

    .line 390
    xor-long/2addr v0, v2

    .line 391
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 394
    move-result-wide v2

    .line 395
    goto :goto_198

    .line 396
    :cond_18c
    iget-wide v0, v8, LX/Jtk;->A06:J

    .line 398
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 401
    move-result-wide v0

    .line 402
    int-to-long v2, v11

    .line 403
    xor-long/2addr v0, v2

    .line 404
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 407
    move-result-wide v2

    .line 408
    :goto_198
    int-to-long v0, v14

    .line 409
    goto :goto_1b3

    .line 410
    :cond_19a
    instance-of v0, v5, Ljava/lang/Enum;

    .line 412
    if-eqz v0, :cond_1c1

    .line 414
    move-object v0, v5

    .line 415
    check-cast v0, Ljava/lang/Enum;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 420
    move-result v2

    .line 421
    :goto_1a5
    iget-wide v0, v8, LX/Jtk;->A06:J

    .line 423
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 426
    move-result-wide v0

    .line 427
    int-to-long v2, v2

    .line 428
    xor-long/2addr v0, v2

    .line 429
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 432
    move-result-wide v2

    .line 433
    const-wide/16 v0, 0x0

    .line 435
    :goto_1b3
    xor-long/2addr v2, v0

    .line 436
    iput-wide v2, v8, LX/Jtk;->A06:J

    .line 438
    iget-object v1, v9, LX/Jg2;->A0C:[I

    .line 440
    iget v0, v9, LX/Jg2;->A01:I

    .line 442
    mul-int/lit8 v0, v0, 0x5

    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 446
    aget v1, v1, v0

    .line 448
    goto :goto_1c6

    .line 449
    :cond_1c1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 452
    move-result v2

    .line 453
    goto :goto_1a5
    :try_end_1c6
    .catchall {:try_start_fb .. :try_end_1c6} :catchall_278

    .line 454
    :goto_1c6
    const/high16 v0, 0x40000000  # 2.0f

    .line 456
    and-int/2addr v1, v0

    .line 457
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 460
    move-result v1

    .line 461
    :try_start_1cd
    const/4 v0, 0x0

    .line 462
    invoke-direct {v8, v1, v0}, LX/Jtk;->A0N(ZLjava/lang/Object;)V

    .line 465
    invoke-direct {v8}, LX/Jtk;->A08()V

    .line 468
    invoke-virtual {v9}, LX/Jg2;->A0A()V

    .line 471
    if-nez v5, :cond_1fd

    .line 473
    if-eqz v10, :cond_1ee

    .line 475
    if-ne v11, v15, :cond_1ee

    .line 477
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 479
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1ee

    .line 485
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 488
    move-result v5

    .line 489
    iget-wide v0, v8, LX/Jtk;->A06:J

    .line 491
    int-to-long v2, v14

    .line 492
    xor-long/2addr v0, v2

    .line 493
    goto :goto_209

    .line 494
    :cond_1ee
    iget-wide v0, v8, LX/Jtk;->A06:J

    .line 496
    int-to-long v2, v14

    .line 497
    xor-long/2addr v0, v2

    .line 498
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 501
    move-result-wide v2

    .line 502
    int-to-long v0, v11

    .line 503
    xor-long/2addr v0, v2

    .line 504
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 507
    move-result-wide v0

    .line 508
    goto :goto_213

    .line 509
    :cond_1fd
    instance-of v0, v5, Ljava/lang/Enum;

    .line 511
    if-eqz v0, :cond_216

    .line 513
    check-cast v5, Ljava/lang/Enum;

    .line 515
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 518
    move-result v5

    .line 519
    :goto_207
    iget-wide v0, v8, LX/Jtk;->A06:J

    .line 521
    :goto_209
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 524
    move-result-wide v0

    .line 525
    int-to-long v2, v5

    .line 526
    xor-long/2addr v0, v2

    .line 527
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 530
    move-result-wide v0

    .line 531
    :goto_213
    iput-wide v0, v8, LX/Jtk;->A06:J

    .line 533
    goto :goto_21b

    .line 534
    :cond_216
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 537
    move-result v5

    .line 538
    goto :goto_207
    :try_end_21b
    .catchall {:try_start_1cd .. :try_end_21b} :catchall_278

    .line 539
    :goto_21b
    :try_start_21b
    iget v0, v12, LX/KGU;->A00:I

    .line 541
    sub-int/2addr v0, v13

    .line 542
    invoke-virtual {v12, v0}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-static {v8, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 549
    if-eqz p0, :cond_231

    .line 551
    check-cast v6, LX/IEJ;

    .line 553
    iget-object v1, v6, LX/IEJ;->A07:LX/Jtk;

    .line 555
    iget v0, v1, LX/Jtk;->A00:I

    .line 557
    add-int/lit8 v0, v0, -0x1

    .line 559
    iput v0, v1, LX/Jtk;->A00:I

    .line 561
    :cond_231
    invoke-static {v8, v7}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 564
    iget-object v2, v8, LX/Jtk;->A0a:LX/Jlt;

    .line 566
    iget-boolean v0, v2, LX/Jlt;->A07:Z

    .line 568
    if-eqz v0, :cond_24b

    .line 570
    invoke-static {v2, v7}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 573
    invoke-static {v2, v7}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 576
    iget-object v0, v2, LX/Jlt;->A06:LX/IEu;

    .line 578
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 580
    sget-object v0, LX/IEV;->A00:LX/IEV;

    .line 582
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 585
    iput-boolean v7, v2, LX/Jlt;->A07:Z

    .line 587
    :cond_24b
    invoke-static {v2}, LX/Jlt;->A00(LX/Jlt;)V

    .line 590
    iget-object v0, v2, LX/Jlt;->A09:LX/JbW;

    .line 592
    iget v0, v0, LX/JbW;->A00:I

    .line 594
    if-nez v0, :cond_263

    .line 596
    iget-object v0, v8, LX/Jtk;->A0c:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_266

    .line 604
    const-string v0, "Start/end imbalance"

    .line 606
    :goto_25e
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 609
    const/4 v0, 0x0

    .line 610
    throw v0

    .line 611
    :cond_263
    const-string v0, "Missed recording an endGroup()"

    .line 613
    goto :goto_25e

    .line 614
    :cond_266
    invoke-static {v8}, LX/Jtk;->A0H(LX/Jtk;)V

    .line 617
    iget-object v0, v8, LX/Jtk;->A0C:LX/Jg2;

    .line 619
    invoke-virtual {v0}, LX/Jg2;->A09()V

    .line 622
    invoke-static/range {p1 .. p1}, LX/JbW;->A00(LX/JbW;)I

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_275

    .line 628
    const/4 v3, 0x1

    .line 629
    :cond_275
    iput-boolean v3, v8, LX/Jtk;->A0O:Z

    .line 631
    goto :goto_2a2
    :try_end_278
    .catchall {:try_start_21b .. :try_end_278} :catchall_280

    .line 632
    :catchall_278
    move-exception v1

    .line 633
    :try_start_279
    iget v0, v12, LX/KGU;->A00:I

    .line 635
    sub-int/2addr v0, v13

    .line 636
    invoke-virtual {v12, v0}, LX/KGU;->A04(I)Ljava/lang/Object;

    .line 639
    throw v1
    :try_end_280
    .catchall {:try_start_279 .. :try_end_280} :catchall_280

    .line 640
    :catchall_280
    move-exception v2

    .line 641
    :try_start_281
    const/4 v1, 0x2

    .line 642
    new-instance v0, LX/KHF;

    .line 644
    invoke-direct {v0, v8, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 647
    invoke-static {v2, v0}, LX/J02;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 650
    throw v2
    :try_end_28b
    .catchall {:try_start_281 .. :try_end_28b} :catchall_28b

    .line 651
    :catchall_28b
    move-exception v1

    .line 652
    :try_start_28c
    iput-boolean v7, v8, LX/Jtk;->A0M:Z

    .line 654
    iget-object v0, v8, LX/Jtk;->A0d:Ljava/util/List;

    .line 656
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 659
    invoke-static {v8}, LX/Jtk;->A0G(LX/Jtk;)V

    .line 662
    iget-object v0, v8, LX/Jtk;->A0E:LX/Jny;

    .line 664
    iget-boolean v0, v0, LX/Jny;->A0H:Z

    .line 666
    if-nez v0, :cond_2bd

    .line 668
    const-string v0, "Check failed"

    .line 670
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 673
    goto :goto_2b4

    .line 674
    :goto_2a2
    iput-boolean v7, v8, LX/Jtk;->A0M:Z

    .line 676
    iget-object v0, v8, LX/Jtk;->A0d:Ljava/util/List;

    .line 678
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 681
    iget-object v0, v8, LX/Jtk;->A0E:LX/Jny;

    .line 683
    iget-boolean v0, v0, LX/Jny;->A0H:Z

    .line 685
    if-nez v0, :cond_2b6

    .line 687
    const-string v0, "Check failed"

    .line 689
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 692
    :goto_2b4
    const/4 v0, 0x0

    .line 693
    throw v0

    .line 694
    :cond_2b6
    invoke-direct {v8}, LX/Jtk;->A07()V
    :try_end_2b9
    .catchall {:try_start_28c .. :try_end_2b9} :catchall_2c1

    .line 697
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 700
    return-void

    .line 701
    :cond_2bd
    :try_start_2bd
    invoke-direct {v8}, LX/Jtk;->A07()V

    .line 704
    throw v1
    :try_end_2c1
    .catchall {:try_start_2bd .. :try_end_2c1} :catchall_2c1

    .line 705
    :catchall_2c1
    move-exception v0

    .line 706
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 709
    throw v0
.end method

.method public static final A0G(LX/Jtk;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Jtk;->A0H(LX/Jtk;)V

    .line 3
    iget-object v0, p0, LX/Jtk;->A0c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    iget-object v0, p0, LX/Jtk;->A0X:LX/JbW;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, LX/JbW;->A00:I

    .line 13
    iget-object v0, p0, LX/Jtk;->A0h:LX/JbW;

    .line 15
    iput v1, v0, LX/JbW;->A00:I

    .line 17
    iget-object v0, p0, LX/Jtk;->A0Y:LX/JbW;

    .line 19
    iput v1, v0, LX/JbW;->A00:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/Jtk;->A08:LX/IDj;

    .line 24
    iget-object v1, p0, LX/Jtk;->A0I:LX/IEv;

    .line 26
    iget-object v0, v1, LX/IEv;->A01:LX/IEw;

    .line 28
    invoke-virtual {v0}, LX/IEw;->A01()V

    .line 31
    iget-object v0, v1, LX/IEv;->A00:LX/IEw;

    .line 33
    invoke-virtual {v0}, LX/IEw;->A01()V

    .line 36
    const/4 v2, 0x0

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, LX/Jtk;->A06:J

    .line 41
    iput v2, p0, LX/Jtk;->A00:I

    .line 43
    iput-boolean v2, p0, LX/Jtk;->A0N:Z

    .line 45
    iput-boolean v2, p0, LX/Jtk;->A0L:Z

    .line 47
    iput-boolean v2, p0, LX/Jtk;->A0P:Z

    .line 49
    iput-boolean v2, p0, LX/Jtk;->A0M:Z

    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, LX/Jtk;->A05:I

    .line 54
    iget-object v1, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 56
    iget-boolean v0, v1, LX/Jg2;->A06:Z

    .line 58
    if-nez v0, :cond_3f

    .line 60
    invoke-virtual {v1}, LX/Jg2;->A09()V

    .line 63
    :cond_3f
    iget-object v0, p0, LX/Jtk;->A0E:LX/Jny;

    .line 65
    iget-boolean v0, v0, LX/Jny;->A0H:Z

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-direct {p0}, LX/Jtk;->A07()V

    .line 72
    :cond_48
    return-void
.end method

.method public static final A0H(LX/Jtk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Jtk;->A09:LX/JNP;

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/Jtk;->A03:I

    .line 6
    iput v2, p0, LX/Jtk;->A02:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, LX/Jtk;->A06:J

    .line 12
    iput-boolean v2, p0, LX/Jtk;->A0N:Z

    .line 14
    iget-object v2, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v2, LX/Jlt;->A07:Z

    .line 19
    iget-object v0, v2, LX/Jlt;->A09:LX/JbW;

    .line 21
    iput v1, v0, LX/JbW;->A00:I

    .line 23
    iput v1, v2, LX/Jlt;->A05:I

    .line 25
    iput v1, v2, LX/Jlt;->A03:I

    .line 27
    iget-object v0, v2, LX/Jlt;->A0A:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, v2, LX/Jlt;->A04:I

    .line 35
    iput v0, v2, LX/Jlt;->A01:I

    .line 37
    iput v0, v2, LX/Jlt;->A02:I

    .line 39
    iput v1, v2, LX/Jlt;->A00:I

    .line 41
    iget-object v0, p0, LX/Jtk;->A0b:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/Jtk;->A0S:[I

    .line 49
    iput-object v0, p0, LX/Jtk;->A07:LX/5bY;

    .line 51
    return-void
.end method

.method public static final A0I(LX/Jtk;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 2
    iget v0, v2, LX/Jg2;->A05:I

    .line 4
    if-ltz v0, :cond_18

    .line 6
    iget-object v1, v2, LX/Jg2;->A0C:[I

    .line 8
    mul-int/lit8 v0, v0, 0x5

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    aget v1, v1, v0

    .line 14
    const v0, 0x3ffffff

    .line 17
    and-int/2addr v1, v0

    .line 18
    :goto_12
    iput v1, p0, LX/Jtk;->A02:I

    .line 20
    invoke-virtual {v2}, LX/Jg2;->A0B()V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_12
.end method

.method public static final A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 27

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    iget-boolean v0, v9, LX/Jtk;->A0N:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 10
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget v10, v9, LX/Jtk;->A04:I

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    move-object/from16 v7, p2

    .line 21
    move/from16 v6, p3

    .line 23
    if-nez p1, :cond_2e8

    .line 25
    if-eqz p2, :cond_2df

    .line 27
    const/16 v0, 0xcf

    .line 29
    if-ne v6, v0, :cond_2df

    .line 31
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 33
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2df

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v11

    .line 43
    iget-wide v0, v9, LX/Jtk;->A06:J

    .line 45
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 48
    move-result-wide v2

    .line 49
    int-to-long v0, v11

    .line 50
    :goto_32
    xor-long/2addr v2, v0

    .line 51
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    move-result-wide v2

    .line 55
    int-to-long v0, v10

    .line 56
    xor-long/2addr v0, v2

    .line 57
    :goto_39
    iput-wide v0, v9, LX/Jtk;->A06:J

    .line 59
    const/4 v11, 0x1

    .line 60
    if-nez p1, :cond_44

    .line 62
    iget v0, v9, LX/Jtk;->A04:I

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    iput v0, v9, LX/Jtk;->A04:I

    .line 68
    :cond_44
    move/from16 v1, p4

    .line 70
    invoke-static {v1, v5}, LX/2Ai;->A1S(II)Z

    .line 73
    move-result v2

    .line 74
    iget-boolean v0, v9, LX/Jtk;->A0L:Z

    .line 76
    const/4 v4, -0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_a6

    .line 80
    iget-object v1, v9, LX/Jtk;->A0C:LX/Jg2;

    .line 82
    iget v0, v1, LX/Jg2;->A04:I

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    iput v0, v1, LX/Jg2;->A04:I

    .line 88
    iget-object v1, v9, LX/Jtk;->A0E:LX/Jny;

    .line 90
    iget v12, v1, LX/Jny;->A00:I

    .line 92
    if-eqz v2, :cond_92

    .line 94
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 96
    invoke-static {v1, v0, v0, v6, v11}, LX/Jny;->A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 99
    :goto_63
    iget-object v10, v9, LX/Jtk;->A09:LX/JNP;

    .line 101
    if-eqz v10, :cond_8e

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    rsub-int/lit8 v0, v12, -0x2

    .line 109
    new-instance v8, LX/JHf;

    .line 111
    invoke-direct {v8, v1, v6, v0, v4}, LX/JHf;-><init>(Ljava/lang/Object;III)V

    .line 114
    iget v7, v9, LX/Jtk;->A03:I

    .line 116
    iget v0, v10, LX/JNP;->A01:I

    .line 118
    sub-int/2addr v7, v0

    .line 119
    iget-object v6, v10, LX/JNP;->A02:LX/IDj;

    .line 121
    iget v1, v8, LX/JHf;->A01:I

    .line 123
    new-instance v0, LX/Iyq;

    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput v4, v0, LX/Iyq;->A02:I

    .line 130
    iput v7, v0, LX/Iyq;->A01:I

    .line 132
    iput v5, v0, LX/Iyq;->A00:I

    .line 134
    invoke-virtual {v6, v1, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 137
    iget-object v0, v10, LX/JNP;->A04:Ljava/util/List;

    .line 139
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8e
    :goto_8e
    invoke-direct {v9, v3, v2}, LX/Jtk;->A0L(LX/JNP;Z)V

    .line 145
    return-void

    .line 146
    :cond_92
    if-eqz p2, :cond_9c

    .line 148
    if-nez p1, :cond_98

    .line 150
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 152
    :cond_98
    invoke-static {v1, v8, v7, v6, v5}, LX/Jny;->A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 155
    goto :goto_63

    .line 156
    :cond_9c
    if-nez p1, :cond_a0

    .line 158
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 160
    :cond_a0
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 162
    invoke-static {v1, v8, v0, v6, v5}, LX/Jny;->A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 165
    goto :goto_63

    .line 166
    :cond_a6
    if-ne v1, v11, :cond_ae

    .line 168
    iget-boolean v0, v9, LX/Jtk;->A0P:Z

    .line 170
    const/16 v19, 0x1

    .line 172
    if-nez v0, :cond_b0

    .line 174
    :cond_ae
    const/16 v19, 0x0

    .line 176
    :cond_b0
    iget-object v0, v9, LX/Jtk;->A09:LX/JNP;

    .line 178
    if-nez v0, :cond_d3

    .line 180
    iget-object v10, v9, LX/Jtk;->A0C:LX/Jg2;

    .line 182
    invoke-virtual {v10}, LX/Jg2;->A01()I

    .line 185
    move-result v0

    .line 186
    if-nez v19, :cond_19b

    .line 188
    if-ne v0, v6, :cond_19b

    .line 190
    iget v1, v10, LX/Jg2;->A01:I

    .line 192
    iget v0, v10, LX/Jg2;->A00:I

    .line 194
    if-ge v1, v0, :cond_198

    .line 196
    iget-object v0, v10, LX/Jg2;->A0C:[I

    .line 198
    invoke-static {v10, v0, v1}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    :goto_ca
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_19b

    .line 208
    invoke-direct {v9, v2, v7}, LX/Jtk;->A0N(ZLjava/lang/Object;)V

    .line 211
    :cond_d3
    :goto_d3
    iget-object v10, v9, LX/Jtk;->A09:LX/JNP;

    .line 213
    if-eqz v10, :cond_8e

    .line 215
    if-eqz p1, :cond_192

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    new-instance v13, LX/JQ0;

    .line 223
    invoke-direct {v13, v0, v8}, LX/JQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    :goto_e2
    iget-object v0, v10, LX/JNP;->A05:LX/00q;

    .line 228
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/JdD;

    .line 234
    iget-object v12, v0, LX/JdD;->A00:LX/5Ug;

    .line 236
    invoke-virtual {v12, v13}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    if-nez v14, :cond_16e

    .line 242
    const/4 v1, 0x0

    .line 243
    :cond_f3
    :goto_f3
    check-cast v1, LX/JHf;

    .line 245
    if-nez v19, :cond_25e

    .line 247
    if-eqz v1, :cond_25e

    .line 249
    iget-object v0, v10, LX/JNP;->A04:Ljava/util/List;

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget v5, v1, LX/JHf;->A01:I

    .line 256
    iget-object v1, v10, LX/JNP;->A02:LX/IDj;

    .line 258
    invoke-virtual {v1, v5}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    check-cast v6, LX/Iyq;

    .line 264
    if-eqz v6, :cond_10c

    .line 266
    iget v4, v6, LX/Iyq;->A01:I

    .line 268
    :cond_10c
    iget v0, v10, LX/JNP;->A01:I

    .line 270
    add-int/2addr v4, v0

    .line 271
    iput v4, v9, LX/Jtk;->A03:I

    .line 273
    if-eqz v6, :cond_16c

    .line 275
    iget v11, v6, LX/Iyq;->A02:I

    .line 277
    :goto_115
    iget v12, v10, LX/JNP;->A00:I

    .line 279
    sub-int p4, v11, v12

    .line 281
    const-wide p2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 286
    const/16 v10, 0x8

    .line 288
    if-le v11, v12, :cond_1e5

    .line 290
    iget-object v14, v1, LX/JVb;->A04:[Ljava/lang/Object;

    .line 292
    iget-object v15, v1, LX/JVb;->A03:[J

    .line 294
    const-wide/16 p0, 0x80

    .line 296
    array-length v0, v15

    .line 297
    add-int/lit8 v13, v0, -0x2

    .line 299
    if-ltz v13, :cond_235

    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_12e
    aget-wide v20, v15, v8

    .line 304
    invoke-static/range {v20 .. v21}, LX/I74;->A09(J)J

    .line 307
    move-result-wide v16

    .line 308
    and-long v16, v16, p2

    .line 310
    cmp-long v0, v16, p2

    .line 312
    if-eqz v0, :cond_167

    .line 314
    invoke-static {v8, v13}, LX/5UK;->A0A(II)I

    .line 317
    move-result v0

    .line 318
    const-wide/16 v18, 0xff

    .line 320
    rsub-int/lit8 v6, v0, 0x8

    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_143
    if-ge v4, v6, :cond_165

    .line 325
    and-long v16, v20, v18

    .line 327
    cmp-long v0, v16, p0

    .line 329
    if-gez v0, :cond_157

    .line 331
    invoke-static {v14, v8, v4}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/Iyq;

    .line 337
    iget v0, v1, LX/Iyq;->A02:I

    .line 339
    if-ne v0, v11, :cond_15c

    .line 341
    iput v12, v1, LX/Iyq;->A02:I

    .line 343
    :cond_157
    :goto_157
    shr-long v20, v20, v10

    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 347
    goto :goto_143

    .line 348
    :cond_15c
    if-gt v12, v0, :cond_157

    .line 350
    if-ge v0, v11, :cond_157

    .line 352
    add-int/lit8 v0, v0, 0x1

    .line 354
    iput v0, v1, LX/Iyq;->A02:I

    .line 356
    goto :goto_157

    .line 357
    :cond_165
    if-ne v6, v10, :cond_235

    .line 359
    :cond_167
    if-eq v8, v13, :cond_235

    .line 361
    add-int/lit8 v8, v8, 0x1

    .line 363
    goto :goto_12e

    .line 364
    :cond_16c
    const/4 v11, -0x1

    .line 365
    goto :goto_115

    .line 366
    :cond_16e
    instance-of v0, v14, LX/IDo;

    .line 368
    if-eqz v0, :cond_18c

    .line 370
    check-cast v14, LX/IDo;

    .line 372
    invoke-virtual {v14, v5}, LX/IDo;->A03(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    iget v0, v14, LX/JVY;->A00:I

    .line 378
    if-nez v0, :cond_17f

    .line 380
    invoke-virtual {v12, v13}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_17f
    iget v0, v14, LX/JVY;->A00:I

    .line 385
    if-ne v0, v11, :cond_f3

    .line 387
    iget-object v0, v14, LX/JVY;->A01:[Ljava/lang/Object;

    .line 389
    aget-object v0, v0, v5

    .line 391
    invoke-virtual {v12, v13, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    goto/16 :goto_f3

    .line 396
    :cond_18c
    invoke-virtual {v12, v13}, LX/5Ug;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-object v1, v14

    .line 400
    goto/16 :goto_f3

    .line 402
    :cond_192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v13

    .line 406
    goto/16 :goto_e2

    .line 408
    :cond_198
    const/4 v0, 0x0

    .line 409
    goto/16 :goto_ca

    .line 411
    :cond_19b
    iget-object v12, v9, LX/Jtk;->A0C:LX/Jg2;

    .line 413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v18

    .line 417
    iget v0, v12, LX/Jg2;->A04:I

    .line 419
    if-gtz v0, :cond_1d8

    .line 421
    iget v10, v12, LX/Jg2;->A01:I

    .line 423
    :goto_1a7
    iget v0, v12, LX/Jg2;->A00:I

    .line 425
    if-ge v10, v0, :cond_1d8

    .line 427
    iget-object v13, v12, LX/Jg2;->A0C:[I

    .line 429
    mul-int/lit8 v0, v10, 0x5

    .line 431
    aget v17, v13, v0

    .line 433
    invoke-static {v12, v13, v10}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 436
    move-result-object v16

    .line 437
    const/4 v15, 0x1

    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 440
    aget v1, v13, v0

    .line 442
    const/high16 v0, 0x40000000  # 2.0f

    .line 444
    and-int/2addr v0, v1

    .line 445
    if-nez v0, :cond_1c4

    .line 447
    const v0, 0x3ffffff

    .line 450
    and-int v15, v1, v0

    .line 452
    :cond_1c4
    new-instance v14, LX/JHf;

    .line 454
    move/from16 v1, v17

    .line 456
    move-object/from16 v0, v16

    .line 458
    invoke-direct {v14, v0, v1, v10, v15}, LX/JHf;-><init>(Ljava/lang/Object;III)V

    .line 461
    move-object/from16 v0, v18

    .line 463
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-static {v13, v10}, LX/I74;->A05([II)I

    .line 469
    move-result v0

    .line 470
    add-int/2addr v10, v0

    .line 471
    goto :goto_1a7

    .line 472
    :cond_1d8
    iget v10, v9, LX/Jtk;->A03:I

    .line 474
    new-instance v1, LX/JNP;

    .line 476
    move-object/from16 v0, v18

    .line 478
    invoke-direct {v1, v0, v10}, LX/JNP;-><init>(Ljava/util/List;I)V

    .line 481
    iput-object v1, v9, LX/Jtk;->A09:LX/JNP;

    .line 483
    goto/16 :goto_d3

    .line 485
    :cond_1e5
    const-wide/16 v20, 0x80

    .line 487
    const-wide/16 v18, 0xff

    .line 489
    if-le v12, v11, :cond_235

    .line 491
    iget-object v0, v1, LX/JVb;->A04:[Ljava/lang/Object;

    .line 493
    move-object/from16 p0, v0

    .line 495
    iget-object v13, v1, LX/JVb;->A03:[J

    .line 497
    array-length v0, v13

    .line 498
    add-int/lit8 v8, v0, -0x2

    .line 500
    if-ltz v8, :cond_235

    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_1f7
    aget-wide v16, v13, v6

    .line 505
    invoke-static/range {v16 .. v17}, LX/I74;->A08(J)J

    .line 508
    move-result-wide v14

    .line 509
    and-long v14, v14, p2

    .line 511
    cmp-long v0, v14, p2

    .line 513
    if-eqz v0, :cond_230

    .line 515
    invoke-static {v6, v8}, LX/5UM;->A05(II)I

    .line 518
    move-result v4

    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_208
    if-ge v1, v4, :cond_22e

    .line 522
    and-long v14, v16, v18

    .line 524
    cmp-long v0, v14, v20

    .line 526
    if-gez v0, :cond_21e

    .line 528
    move-object/from16 v0, p0

    .line 530
    invoke-static {v0, v6, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 533
    move-result-object v14

    .line 534
    check-cast v14, LX/Iyq;

    .line 536
    iget v15, v14, LX/Iyq;->A02:I

    .line 538
    if-ne v15, v11, :cond_223

    .line 540
    iput v12, v14, LX/Iyq;->A02:I

    .line 542
    :cond_21e
    :goto_21e
    shr-long v16, v16, v10

    .line 544
    add-int/lit8 v1, v1, 0x1

    .line 546
    goto :goto_208

    .line 547
    :cond_223
    add-int/lit8 v0, v11, 0x1

    .line 549
    if-gt v0, v15, :cond_21e

    .line 551
    if-ge v15, v12, :cond_21e

    .line 553
    add-int/lit8 v0, v15, -0x1

    .line 555
    iput v0, v14, LX/Iyq;->A02:I

    .line 557
    goto :goto_21e

    .line 558
    :cond_22e
    if-ne v4, v10, :cond_235

    .line 560
    :cond_230
    if-eq v6, v8, :cond_235

    .line 562
    add-int/lit8 v6, v6, 0x1

    .line 564
    goto :goto_1f7

    .line 565
    :cond_235
    iget-object v4, v9, LX/Jtk;->A0a:LX/Jlt;

    .line 567
    iget v1, v4, LX/Jlt;->A05:I

    .line 569
    iget-object v0, v4, LX/Jlt;->A08:LX/Jtk;

    .line 571
    iget-object v0, v0, LX/Jtk;->A0C:LX/Jg2;

    .line 573
    iget v0, v0, LX/Jg2;->A01:I

    .line 575
    sub-int v0, v5, v0

    .line 577
    add-int/2addr v1, v0

    .line 578
    iput v1, v4, LX/Jlt;->A05:I

    .line 580
    iget-object v0, v9, LX/Jtk;->A0C:LX/Jg2;

    .line 582
    invoke-virtual {v0, v5}, LX/Jg2;->A0D(I)V

    .line 585
    if-lez p4, :cond_259

    .line 587
    invoke-static {v4}, LX/Jlt;->A01(LX/Jlt;)V

    .line 590
    iget-object v0, v4, LX/Jlt;->A06:LX/IEu;

    .line 592
    iget-object v4, v0, LX/IEu;->A00:LX/IEw;

    .line 594
    sget-object v1, LX/IEd;->A00:LX/IEd;

    .line 596
    move/from16 v0, p4

    .line 598
    invoke-static {v1, v4, v0}, LX/IEw;->A00(LX/JbX;LX/IEw;I)V

    .line 601
    :cond_259
    invoke-direct {v9, v2, v7}, LX/Jtk;->A0N(ZLjava/lang/Object;)V

    .line 604
    goto/16 :goto_8e

    .line 606
    :cond_25e
    iget-object v1, v9, LX/Jtk;->A0C:LX/Jg2;

    .line 608
    iget v0, v1, LX/Jg2;->A04:I

    .line 610
    add-int/lit8 v0, v0, 0x1

    .line 612
    iput v0, v1, LX/Jg2;->A04:I

    .line 614
    iput-boolean v11, v9, LX/Jtk;->A0L:Z

    .line 616
    iput-object v3, v9, LX/Jtk;->A0A:LX/VZ1;

    .line 618
    iget-object v1, v9, LX/Jtk;->A0E:LX/Jny;

    .line 620
    iget-boolean v0, v1, LX/Jny;->A0H:Z

    .line 622
    if-eqz v0, :cond_27f

    .line 624
    iget-object v0, v9, LX/Jtk;->A0D:LX/KEW;

    .line 626
    invoke-virtual {v0}, LX/KEW;->A01()LX/Jny;

    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v9, LX/Jtk;->A0E:LX/Jny;

    .line 632
    invoke-virtual {v1}, LX/Jny;->A0P()V

    .line 635
    iput-boolean v5, v9, LX/Jtk;->A0R:Z

    .line 637
    iput-object v3, v9, LX/Jtk;->A0A:LX/VZ1;

    .line 639
    :cond_27f
    invoke-virtual {v1}, LX/Jny;->A0M()V

    .line 642
    iget-object v1, v9, LX/Jtk;->A0E:LX/Jny;

    .line 644
    iget v3, v1, LX/Jny;->A00:I

    .line 646
    if-eqz v2, :cond_2cb

    .line 648
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 650
    invoke-static {v1, v0, v0, v6, v11}, LX/Jny;->A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 653
    :goto_28d
    iget-object v0, v9, LX/Jtk;->A0E:LX/Jny;

    .line 655
    invoke-virtual {v0, v3}, LX/Jny;->A0J(I)LX/Iz8;

    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v9, LX/Jtk;->A0T:LX/Iz8;

    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v1

    .line 665
    rsub-int/lit8 v0, v3, -0x2

    .line 667
    new-instance v7, LX/JHf;

    .line 669
    invoke-direct {v7, v1, v6, v0, v4}, LX/JHf;-><init>(Ljava/lang/Object;III)V

    .line 672
    iget v6, v9, LX/Jtk;->A03:I

    .line 674
    iget v0, v10, LX/JNP;->A01:I

    .line 676
    sub-int/2addr v6, v0

    .line 677
    iget-object v3, v10, LX/JNP;->A02:LX/IDj;

    .line 679
    iget v1, v7, LX/JHf;->A01:I

    .line 681
    new-instance v0, LX/Iyq;

    .line 683
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput v4, v0, LX/Iyq;->A02:I

    .line 688
    iput v6, v0, LX/Iyq;->A01:I

    .line 690
    iput v5, v0, LX/Iyq;->A00:I

    .line 692
    invoke-virtual {v3, v1, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 695
    iget-object v0, v10, LX/JNP;->A04:Ljava/util/List;

    .line 697
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 703
    move-result-object v0

    .line 704
    if-nez v2, :cond_2c4

    .line 706
    iget v5, v9, LX/Jtk;->A03:I

    .line 708
    :cond_2c4
    new-instance v3, LX/JNP;

    .line 710
    invoke-direct {v3, v0, v5}, LX/JNP;-><init>(Ljava/util/List;I)V

    .line 713
    goto/16 :goto_8e

    .line 715
    :cond_2cb
    if-eqz p2, :cond_2d5

    .line 717
    if-nez p1, :cond_2d1

    .line 719
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 721
    :cond_2d1
    invoke-static {v1, v8, v7, v6, v5}, LX/Jny;->A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 724
    goto :goto_28d

    .line 725
    :cond_2d5
    if-nez p1, :cond_2d9

    .line 727
    sget-object v8, LX/EKQ;->A00:Ljava/lang/Object;

    .line 729
    :cond_2d9
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 731
    invoke-static {v1, v8, v0, v6, v5}, LX/Jny;->A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 734
    goto :goto_28d

    .line 735
    :cond_2df
    iget-wide v0, v9, LX/Jtk;->A06:J

    .line 737
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 740
    move-result-wide v2

    .line 741
    int-to-long v0, v6

    .line 742
    goto/16 :goto_32

    .line 744
    :cond_2e8
    instance-of v0, v8, Ljava/lang/Enum;

    .line 746
    if-eqz v0, :cond_301

    .line 748
    move-object v0, v8

    .line 749
    check-cast v0, Ljava/lang/Enum;

    .line 751
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 754
    move-result v2

    .line 755
    :goto_2f3
    iget-wide v0, v9, LX/Jtk;->A06:J

    .line 757
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 760
    move-result-wide v0

    .line 761
    int-to-long v2, v2

    .line 762
    xor-long/2addr v0, v2

    .line 763
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 766
    move-result-wide v0

    .line 767
    goto/16 :goto_39

    .line 769
    :cond_301
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 772
    move-result v2

    .line 773
    goto :goto_2f3
.end method

.method public static final A0K(LX/Jtk;Z)V
    .registers 35

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v13, v14, LX/Jtk;->A0X:LX/JbW;

    .line 4
    iget-object v1, v13, LX/JbW;->A01:[I

    .line 6
    iget v0, v13, LX/JbW;->A00:I

    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 10
    aget v6, v1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v6, v0

    .line 14
    iget-boolean v0, v14, LX/Jtk;->A0L:Z

    .line 16
    const/16 v7, 0xcf

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eqz v0, :cond_bb

    .line 21
    iget-object v10, v14, LX/Jtk;->A0E:LX/Jny;

    .line 23
    iget v2, v10, LX/Jny;->A08:I

    .line 25
    iget-object v9, v10, LX/Jny;->A0I:[I

    .line 27
    invoke-static {v10, v2}, LX/Jny;->A02(LX/Jny;I)I

    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v0, v1, 0x5

    .line 33
    aget v5, v9, v0

    .line 35
    invoke-virtual {v10, v2}, LX/Jny;->A0K(I)Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    aget v3, v9, v0

    .line 43
    const/high16 v0, 0x10000000

    .line 45
    and-int/2addr v0, v3

    .line 46
    if-eqz v0, :cond_b8

    .line 48
    iget-object v2, v10, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 50
    invoke-static {v10, v9, v1}, LX/Jny;->A04(LX/Jny;[II)I

    .line 53
    move-result v1

    .line 54
    shr-int/lit8 v0, v3, 0x1d

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    aget-object v1, v2, v1

    .line 63
    :goto_3f
    if-nez v8, :cond_a1

    .line 65
    if-eqz v1, :cond_97

    .line 67
    if-ne v5, v7, :cond_97

    .line 69
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_97

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v5

    .line 81
    iget-wide v0, v14, LX/Jtk;->A06:J

    .line 83
    int-to-long v2, v6

    .line 84
    xor-long/2addr v0, v2

    .line 85
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 88
    move-result-wide v2

    .line 89
    int-to-long v0, v5

    .line 90
    :goto_5a
    xor-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v14, LX/Jtk;->A06:J

    .line 97
    iget v12, v14, LX/Jtk;->A02:I

    .line 99
    iget-object v11, v14, LX/Jtk;->A09:LX/JNP;

    .line 101
    if-eqz v11, :cond_28e

    .line 103
    iget-object v0, v11, LX/JNP;->A03:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_28e

    .line 111
    iget-object v0, v11, LX/JNP;->A03:Ljava/util/List;

    .line 113
    move-object/from16 p0, v0

    .line 115
    iget-object v0, v11, LX/JNP;->A04:Ljava/util/List;

    .line 117
    move-object/from16 v32, v0

    .line 119
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 123
    new-instance v30, Ljava/util/HashSet;

    .line 125
    move-object/from16 v0, v30

    .line 127
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_87
    if-ge v2, v3, :cond_cf

    .line 137
    move-object/from16 v0, v32

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v0, v30

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_87

    .line 151
    :cond_97
    iget-wide v0, v14, LX/Jtk;->A06:J

    .line 153
    int-to-long v2, v6

    .line 154
    xor-long/2addr v0, v2

    .line 155
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 158
    move-result-wide v0

    .line 159
    int-to-long v2, v5

    .line 160
    goto :goto_5a

    .line 161
    :cond_a1
    instance-of v0, v8, Ljava/lang/Enum;

    .line 163
    if-eqz v0, :cond_b3

    .line 165
    check-cast v8, Ljava/lang/Enum;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v2

    .line 171
    :goto_ab
    iget-wide v0, v14, LX/Jtk;->A06:J

    .line 173
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    move-result-wide v0

    .line 177
    int-to-long v2, v2

    .line 178
    goto :goto_5a

    .line 179
    :cond_b3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 182
    move-result v2

    .line 183
    goto :goto_ab

    .line 184
    :cond_b8
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 186
    goto :goto_3f

    .line 187
    :cond_bb
    iget-object v3, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 189
    iget v2, v3, LX/Jg2;->A05:I

    .line 191
    iget-object v1, v3, LX/Jg2;->A0C:[I

    .line 193
    mul-int/lit8 v0, v2, 0x5

    .line 195
    aget v5, v1, v0

    .line 197
    invoke-static {v3, v1, v2}, LX/Jg2;->A00(LX/Jg2;[II)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v3, v2}, LX/Jg2;->A06(I)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_3f

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 210
    move-result-object v29

    .line 211
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 214
    move-result v28

    .line 215
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 218
    move-result v27

    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v26, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    :cond_df
    :goto_df
    move/from16 v0, v27

    .line 225
    if-ge v10, v0, :cond_270

    .line 227
    move-object/from16 v0, p0

    .line 229
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/JHf;

    .line 235
    move-object/from16 v0, v30

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_13c

    .line 243
    iget-object v1, v11, LX/JNP;->A02:LX/IDj;

    .line 245
    iget v0, v2, LX/JHf;->A01:I

    .line 247
    invoke-virtual {v1, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Iyq;

    .line 253
    if-eqz v0, :cond_13a

    .line 255
    iget v1, v0, LX/Iyq;->A01:I

    .line 257
    :goto_101
    iget-object v3, v14, LX/Jtk;->A0a:LX/Jlt;

    .line 259
    iget v0, v11, LX/JNP;->A01:I

    .line 261
    add-int/2addr v1, v0

    .line 262
    iget v0, v2, LX/JHf;->A02:I

    .line 264
    invoke-virtual {v3, v1, v0}, LX/Jlt;->A05(II)V

    .line 267
    iget v2, v2, LX/JHf;->A01:I

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v11, v2, v0}, LX/JNP;->A00(II)Z

    .line 273
    iget v1, v3, LX/Jlt;->A05:I

    .line 275
    iget-object v0, v3, LX/Jlt;->A08:LX/Jtk;

    .line 277
    iget-object v0, v0, LX/Jtk;->A0C:LX/Jg2;

    .line 279
    iget v0, v0, LX/Jg2;->A01:I

    .line 281
    sub-int v0, v2, v0

    .line 283
    add-int/2addr v1, v0

    .line 284
    iput v1, v3, LX/Jlt;->A05:I

    .line 286
    iget-object v0, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 288
    invoke-virtual {v0, v2}, LX/Jg2;->A0D(I)V

    .line 291
    invoke-direct {v14}, LX/Jtk;->A09()V

    .line 294
    iget-object v0, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 296
    invoke-virtual {v0}, LX/Jg2;->A02()I

    .line 299
    iget-object v1, v14, LX/Jtk;->A0d:Ljava/util/List;

    .line 301
    iget-object v0, v0, LX/Jg2;->A0C:[I

    .line 303
    invoke-static {v0, v2}, LX/I74;->A05([II)I

    .line 306
    move-result v0

    .line 307
    add-int/2addr v0, v2

    .line 308
    invoke-static {v1, v2, v0}, LX/Jk7;->A02(Ljava/util/List;II)V

    .line 311
    :cond_137
    add-int/lit8 v10, v10, 0x1

    .line 313
    goto :goto_df

    .line 314
    :cond_13a
    const/4 v1, -0x1

    .line 315
    goto :goto_101

    .line 316
    :cond_13c
    move-object/from16 v0, v29

    .line 318
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_137

    .line 324
    move/from16 v1, v28

    .line 326
    move/from16 v0, v26

    .line 328
    if-ge v0, v1, :cond_df

    .line 330
    move-object/from16 v1, v32

    .line 332
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 336
    check-cast v8, LX/JHf;

    .line 338
    if-eq v8, v2, :cond_258

    .line 340
    iget-object v4, v11, LX/JNP;->A02:LX/IDj;

    .line 342
    iget v0, v8, LX/JHf;->A01:I

    .line 344
    invoke-virtual {v4, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/Iyq;

    .line 350
    if-eqz v0, :cond_1fe

    .line 352
    iget v7, v0, LX/Iyq;->A01:I

    .line 354
    :goto_162
    move-object/from16 v0, v29

    .line 356
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    if-eq v7, v9, :cond_25a

    .line 361
    iget v0, v8, LX/JHf;->A01:I

    .line 363
    invoke-virtual {v4, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Iyq;

    .line 369
    if-eqz v0, :cond_1fa

    .line 371
    iget v6, v0, LX/Iyq;->A00:I

    .line 373
    :goto_175
    iget-object v5, v14, LX/Jtk;->A0a:LX/Jlt;

    .line 375
    iget v0, v11, LX/JNP;->A01:I

    .line 377
    add-int v3, v0, v7

    .line 379
    add-int v2, v9, v0

    .line 381
    if-lez v6, :cond_192

    .line 383
    iget v1, v5, LX/Jlt;->A00:I

    .line 385
    if-lez v1, :cond_1f0

    .line 387
    iget v15, v5, LX/Jlt;->A01:I

    .line 389
    sub-int v0, v3, v1

    .line 391
    if-ne v15, v0, :cond_1f0

    .line 393
    iget v15, v5, LX/Jlt;->A02:I

    .line 395
    sub-int v0, v2, v1

    .line 397
    if-ne v15, v0, :cond_1f0

    .line 399
    add-int/2addr v1, v6

    .line 400
    iput v1, v5, LX/Jlt;->A00:I

    .line 402
    :cond_192
    :goto_192
    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 407
    const/16 v15, 0x8

    .line 409
    if-le v7, v9, :cond_201

    .line 411
    iget-object v0, v4, LX/JVb;->A04:[Ljava/lang/Object;

    .line 413
    move-object/from16 v31, v0

    .line 415
    iget-object v0, v4, LX/JVb;->A03:[J

    .line 417
    move-object/from16 v23, v0

    .line 419
    const-wide/16 v21, 0x80

    .line 421
    array-length v0, v0

    .line 422
    add-int/lit8 v5, v0, -0x2

    .line 424
    if-ltz v5, :cond_25a

    .line 426
    const/4 v4, 0x0

    .line 427
    :goto_1ab
    aget-wide v19, v23, v4

    .line 429
    invoke-static/range {v19 .. v20}, LX/I74;->A09(J)J

    .line 432
    move-result-wide v1

    .line 433
    and-long v1, v1, v24

    .line 435
    cmp-long v0, v1, v24

    .line 437
    if-eqz v0, :cond_1eb

    .line 439
    invoke-static {v4, v5}, LX/5UK;->A0A(II)I

    .line 442
    move-result v0

    .line 443
    const-wide/16 v17, 0xff

    .line 445
    rsub-int/lit8 v16, v0, 0x8

    .line 447
    const/4 v3, 0x0

    .line 448
    :goto_1c0
    move/from16 v0, v16

    .line 450
    if-ge v3, v0, :cond_1e9

    .line 452
    and-long v1, v19, v17

    .line 454
    cmp-long v0, v1, v21

    .line 456
    if-gez v0, :cond_1de

    .line 458
    move-object/from16 v0, v31

    .line 460
    invoke-static {v0, v4, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LX/Iyq;

    .line 466
    iget v1, v2, LX/Iyq;->A01:I

    .line 468
    if-gt v7, v1, :cond_1e3

    .line 470
    add-int v0, v7, v6

    .line 472
    if-ge v1, v0, :cond_1e3

    .line 474
    sub-int/2addr v1, v7

    .line 475
    add-int/2addr v1, v9

    .line 476
    :goto_1dc
    iput v1, v2, LX/Iyq;->A01:I

    .line 478
    :cond_1de
    shr-long v19, v19, v15

    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 482
    goto :goto_1c0

    .line 483
    :cond_1e3
    if-gt v9, v1, :cond_1de

    .line 485
    if-ge v1, v7, :cond_1de

    .line 487
    add-int/2addr v1, v6

    .line 488
    goto :goto_1dc

    .line 489
    :cond_1e9
    if-ne v0, v15, :cond_25a

    .line 491
    :cond_1eb
    if-eq v4, v5, :cond_25a

    .line 493
    add-int/lit8 v4, v4, 0x1

    .line 495
    goto :goto_1ab

    .line 496
    :cond_1f0
    invoke-static {v5}, LX/Jlt;->A02(LX/Jlt;)V

    .line 499
    iput v3, v5, LX/Jlt;->A01:I

    .line 501
    iput v2, v5, LX/Jlt;->A02:I

    .line 503
    iput v6, v5, LX/Jlt;->A00:I

    .line 505
    goto :goto_192

    .line 506
    :cond_1fa
    iget v6, v8, LX/JHf;->A02:I

    .line 508
    goto/16 :goto_175

    .line 510
    :cond_1fe
    const/4 v7, -0x1

    .line 511
    goto/16 :goto_162

    .line 513
    :cond_201
    const-wide/16 v22, 0x80

    .line 515
    const-wide/16 v20, 0xff

    .line 517
    if-le v9, v7, :cond_25a

    .line 519
    iget-object v0, v4, LX/JVb;->A04:[Ljava/lang/Object;

    .line 521
    move-object/from16 v31, v0

    .line 523
    iget-object v0, v4, LX/JVb;->A03:[J

    .line 525
    move-object/from16 v19, v0

    .line 527
    array-length v0, v0

    .line 528
    add-int/lit8 v5, v0, -0x2

    .line 530
    if-ltz v5, :cond_25a

    .line 532
    const/4 v4, 0x0

    .line 533
    :goto_215
    aget-wide v17, v19, v4

    .line 535
    invoke-static/range {v17 .. v18}, LX/I74;->A08(J)J

    .line 538
    move-result-wide v1

    .line 539
    and-long v1, v1, v24

    .line 541
    cmp-long v0, v1, v24

    .line 543
    if-eqz v0, :cond_253

    .line 545
    invoke-static {v4, v5}, LX/5UM;->A05(II)I

    .line 548
    move-result v16

    .line 549
    const/4 v3, 0x0

    .line 550
    :goto_226
    move/from16 v0, v16

    .line 552
    if-ge v3, v0, :cond_251

    .line 554
    and-long v1, v17, v20

    .line 556
    cmp-long v0, v1, v22

    .line 558
    if-gez v0, :cond_244

    .line 560
    move-object/from16 v0, v31

    .line 562
    invoke-static {v0, v4, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/Iyq;

    .line 568
    iget v1, v2, LX/Iyq;->A01:I

    .line 570
    if-gt v7, v1, :cond_249

    .line 572
    add-int v0, v7, v6

    .line 574
    if-ge v1, v0, :cond_249

    .line 576
    sub-int/2addr v1, v7

    .line 577
    add-int/2addr v1, v9

    .line 578
    :goto_242
    iput v1, v2, LX/Iyq;->A01:I

    .line 580
    :cond_244
    shr-long v17, v17, v15

    .line 582
    add-int/lit8 v3, v3, 0x1

    .line 584
    goto :goto_226

    .line 585
    :cond_249
    add-int/lit8 v0, v7, 0x1

    .line 587
    if-gt v0, v1, :cond_244

    .line 589
    if-ge v1, v9, :cond_244

    .line 591
    sub-int/2addr v1, v6

    .line 592
    goto :goto_242

    .line 593
    :cond_251
    if-ne v0, v15, :cond_25a

    .line 595
    :cond_253
    if-eq v4, v5, :cond_25a

    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 599
    goto :goto_215

    .line 600
    :cond_258
    add-int/lit8 v10, v10, 0x1

    .line 602
    :cond_25a
    add-int/lit8 v26, v26, 0x1

    .line 604
    iget-object v1, v11, LX/JNP;->A02:LX/IDj;

    .line 606
    iget v0, v8, LX/JHf;->A01:I

    .line 608
    invoke-virtual {v1, v0}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/Iyq;

    .line 614
    if-eqz v0, :cond_26d

    .line 616
    iget v0, v0, LX/Iyq;->A00:I

    .line 618
    :goto_26a
    add-int/2addr v9, v0

    .line 619
    goto/16 :goto_df

    .line 621
    :cond_26d
    iget v0, v8, LX/JHf;->A02:I

    .line 623
    goto :goto_26a

    .line 624
    :cond_270
    iget-object v4, v14, LX/Jtk;->A0a:LX/Jlt;

    .line 626
    invoke-static {v4}, LX/Jlt;->A02(LX/Jlt;)V

    .line 629
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_28e

    .line 635
    iget-object v3, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 637
    iget v2, v3, LX/Jg2;->A00:I

    .line 639
    iget v1, v4, LX/Jlt;->A05:I

    .line 641
    iget-object v0, v4, LX/Jlt;->A08:LX/Jtk;

    .line 643
    iget-object v0, v0, LX/Jtk;->A0C:LX/Jg2;

    .line 645
    iget v0, v0, LX/Jg2;->A01:I

    .line 647
    sub-int/2addr v2, v0

    .line 648
    add-int/2addr v1, v2

    .line 649
    iput v1, v4, LX/Jlt;->A05:I

    .line 651
    invoke-virtual {v3}, LX/Jg2;->A0B()V

    .line 654
    :cond_28e
    iget-boolean v3, v14, LX/Jtk;->A0L:Z

    .line 656
    if-nez v3, :cond_2a9

    .line 658
    iget-object v0, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 660
    iget v2, v0, LX/Jg2;->A03:I

    .line 662
    iget v0, v0, LX/Jg2;->A02:I

    .line 664
    sub-int/2addr v2, v0

    .line 665
    if-lez v2, :cond_2a9

    .line 667
    iget-object v0, v14, LX/Jtk;->A0a:LX/Jlt;

    .line 669
    invoke-static {v0}, LX/Jlt;->A01(LX/Jlt;)V

    .line 672
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 674
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 676
    sget-object v0, LX/IEn;->A00:LX/IEn;

    .line 678
    invoke-static {v0, v1, v2}, LX/IEw;->A00(LX/JbX;LX/IEw;I)V

    .line 681
    :cond_2a9
    iget v4, v14, LX/Jtk;->A03:I

    .line 683
    :goto_2ab
    iget-object v1, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 685
    iget v0, v1, LX/Jg2;->A04:I

    .line 687
    if-gtz v0, :cond_2cf

    .line 689
    iget v2, v1, LX/Jg2;->A01:I

    .line 691
    iget v0, v1, LX/Jg2;->A00:I

    .line 693
    if-eq v2, v0, :cond_2cf

    .line 695
    invoke-direct {v14}, LX/Jtk;->A09()V

    .line 698
    iget-object v0, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 700
    invoke-virtual {v0}, LX/Jg2;->A02()I

    .line 703
    move-result v1

    .line 704
    iget-object v0, v14, LX/Jtk;->A0a:LX/Jlt;

    .line 706
    invoke-virtual {v0, v4, v1}, LX/Jlt;->A05(II)V

    .line 709
    iget-object v1, v14, LX/Jtk;->A0d:Ljava/util/List;

    .line 711
    iget-object v0, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 713
    iget v0, v0, LX/Jg2;->A01:I

    .line 715
    invoke-static {v1, v2, v0}, LX/Jk7;->A02(Ljava/util/List;II)V

    .line 718
    goto :goto_2ab

    .line 719
    :cond_2cf
    if-eqz v3, :cond_3d9

    .line 721
    if-eqz p1, :cond_320

    .line 723
    iget-object v1, v14, LX/Jtk;->A0I:LX/IEv;

    .line 725
    iget-object v7, v1, LX/IEv;->A01:LX/IEw;

    .line 727
    iget v0, v7, LX/IEw;->A02:I

    .line 729
    if-eqz v0, :cond_430

    .line 731
    iget-object v10, v1, LX/IEv;->A00:LX/IEw;

    .line 733
    iget-object v2, v7, LX/IEw;->A04:[LX/JbX;

    .line 735
    add-int/lit8 v1, v0, -0x1

    .line 737
    iput v1, v7, LX/IEw;->A02:I

    .line 739
    aget-object v9, v2, v1

    .line 741
    const/4 v0, 0x0

    .line 742
    aput-object v0, v2, v1

    .line 744
    invoke-virtual {v10, v9}, LX/IEw;->A03(LX/JbX;)V

    .line 747
    iget-object v5, v7, LX/IEw;->A05:[Ljava/lang/Object;

    .line 749
    iget-object v4, v10, LX/IEw;->A05:[Ljava/lang/Object;

    .line 751
    iget v2, v10, LX/IEw;->A01:I

    .line 753
    iget v8, v9, LX/JbX;->A01:I

    .line 755
    sub-int/2addr v2, v8

    .line 756
    iget v1, v7, LX/IEw;->A01:I

    .line 758
    sub-int v0, v1, v8

    .line 760
    sub-int/2addr v1, v0

    .line 761
    invoke-static {v5, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    iget-object v2, v7, LX/IEw;->A05:[Ljava/lang/Object;

    .line 766
    iget v1, v7, LX/IEw;->A01:I

    .line 768
    sub-int v0, v1, v8

    .line 770
    invoke-static {v2, v0, v1}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 773
    iget-object v6, v7, LX/IEw;->A03:[I

    .line 775
    iget-object v5, v10, LX/IEw;->A03:[I

    .line 777
    iget v4, v10, LX/IEw;->A00:I

    .line 779
    iget v2, v9, LX/JbX;->A00:I

    .line 781
    sub-int/2addr v4, v2

    .line 782
    iget v1, v7, LX/IEw;->A00:I

    .line 784
    sub-int v0, v1, v2

    .line 786
    invoke-static {v4, v0, v1, v6, v5}, LX/02D;->A02(III[I[I)V

    .line 789
    iget v0, v7, LX/IEw;->A01:I

    .line 791
    sub-int/2addr v0, v8

    .line 792
    iput v0, v7, LX/IEw;->A01:I

    .line 794
    iget v0, v7, LX/IEw;->A00:I

    .line 796
    sub-int/2addr v0, v2

    .line 797
    iput v0, v7, LX/IEw;->A00:I

    .line 799
    const/4 v12, 0x1

    .line 800
    :cond_320
    iget-object v1, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 802
    iget v0, v1, LX/Jg2;->A04:I

    .line 804
    if-lez v0, :cond_426

    .line 806
    add-int/lit8 v0, v0, -0x1

    .line 808
    iput v0, v1, LX/Jg2;->A04:I

    .line 810
    iget-object v0, v14, LX/Jtk;->A0E:LX/Jny;

    .line 812
    iget v1, v0, LX/Jny;->A08:I

    .line 814
    invoke-virtual {v0}, LX/Jny;->A0N()V

    .line 817
    iget-object v0, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 819
    iget v0, v0, LX/Jg2;->A04:I

    .line 821
    if-gtz v0, :cond_378

    .line 823
    rsub-int/lit8 v6, v1, -0x2

    .line 825
    iget-object v1, v14, LX/Jtk;->A0E:LX/Jny;

    .line 827
    invoke-virtual {v1}, LX/Jny;->A0O()V

    .line 830
    const/4 v0, 0x1

    .line 831
    invoke-virtual {v1, v0}, LX/Jny;->A0V(Z)V

    .line 834
    iget-object v8, v14, LX/Jtk;->A0T:LX/Iz8;

    .line 836
    iget-object v7, v14, LX/Jtk;->A0I:LX/IEv;

    .line 838
    iget-object v0, v7, LX/IEv;->A00:LX/IEw;

    .line 840
    iget v0, v0, LX/IEw;->A02:I

    .line 842
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 845
    move-result v1

    .line 846
    iget-object v0, v14, LX/Jtk;->A0a:LX/Jlt;

    .line 848
    iget-object v5, v14, LX/Jtk;->A0D:LX/KEW;

    .line 850
    invoke-static {v0}, LX/Jlt;->A00(LX/Jlt;)V

    .line 853
    invoke-static {v0}, LX/Jlt;->A01(LX/Jlt;)V

    .line 856
    invoke-static {v0}, LX/Jlt;->A02(LX/Jlt;)V

    .line 859
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 861
    if-eqz v1, :cond_3af

    .line 863
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 865
    sget-object v0, LX/IEb;->A00:LX/IEb;

    .line 867
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 870
    invoke-static {v1, v8, v5}, LX/JW0;->A01(LX/IEw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    :goto_369
    const/4 v1, 0x0

    .line 874
    iput-boolean v1, v14, LX/Jtk;->A0L:Z

    .line 876
    iget-object v0, v14, LX/Jtk;->A0Z:LX/KEW;

    .line 878
    iget v0, v0, LX/KEW;->A00:I

    .line 880
    if-eqz v0, :cond_378

    .line 882
    invoke-direct {v14, v6, v1}, LX/Jtk;->A0C(II)V

    .line 885
    invoke-direct {v14, v6, v12}, LX/Jtk;->A0D(II)V

    .line 888
    :cond_378
    :goto_378
    iget-object v1, v14, LX/Jtk;->A0c:Ljava/util/ArrayList;

    .line 890
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 893
    move-result v0

    .line 894
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    check-cast v1, LX/JNP;

    .line 900
    if-eqz v1, :cond_38e

    .line 902
    if-nez v3, :cond_38e

    .line 904
    iget v0, v1, LX/JNP;->A00:I

    .line 906
    add-int/lit8 v0, v0, 0x1

    .line 908
    iput v0, v1, LX/JNP;->A00:I

    .line 910
    :cond_38e
    iput-object v1, v14, LX/Jtk;->A09:LX/JNP;

    .line 912
    iget-object v2, v13, LX/JbW;->A01:[I

    .line 914
    iget v0, v13, LX/JbW;->A00:I

    .line 916
    add-int/lit8 v1, v0, -0x1

    .line 918
    iput v1, v13, LX/JbW;->A00:I

    .line 920
    aget v0, v2, v1

    .line 922
    add-int/2addr v0, v12

    .line 923
    iput v0, v14, LX/Jtk;->A03:I

    .line 925
    add-int/lit8 v1, v1, -0x1

    .line 927
    iput v1, v13, LX/JbW;->A00:I

    .line 929
    aget v0, v2, v1

    .line 931
    iput v0, v14, LX/Jtk;->A04:I

    .line 933
    add-int/lit8 v0, v1, -0x1

    .line 935
    iput v0, v13, LX/JbW;->A00:I

    .line 937
    aget v0, v2, v0

    .line 939
    add-int/2addr v0, v12

    .line 940
    iput v0, v14, LX/Jtk;->A02:I

    .line 942
    return-void

    .line 943
    :cond_3af
    iget-object v9, v0, LX/IEu;->A00:LX/IEw;

    .line 945
    sget-object v0, LX/IEc;->A00:LX/IEc;

    .line 947
    invoke-virtual {v9, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 950
    const/4 v10, 0x0

    .line 951
    const/4 v4, 0x1

    .line 952
    iget v2, v9, LX/IEw;->A01:I

    .line 954
    iget-object v1, v9, LX/IEw;->A04:[LX/JbX;

    .line 956
    iget v0, v9, LX/IEw;->A02:I

    .line 958
    add-int/lit8 v0, v0, -0x1

    .line 960
    aget-object v0, v1, v0

    .line 962
    iget v0, v0, LX/JbX;->A01:I

    .line 964
    sub-int/2addr v2, v0

    .line 965
    iget-object v1, v9, LX/IEw;->A05:[Ljava/lang/Object;

    .line 967
    add-int/2addr v10, v2

    .line 968
    aput-object v8, v1, v10

    .line 970
    add-int/2addr v4, v2

    .line 971
    aput-object v5, v1, v4

    .line 973
    add-int/lit8 v0, v2, 0x2

    .line 975
    aput-object v7, v1, v0

    .line 977
    new-instance v0, LX/IEv;

    .line 979
    invoke-direct {v0}, LX/IEv;-><init>()V

    .line 982
    iput-object v0, v14, LX/Jtk;->A0I:LX/IEv;

    .line 984
    goto :goto_369

    .line 985
    :cond_3d9
    if-eqz p1, :cond_3e0

    .line 987
    iget-object v0, v14, LX/Jtk;->A0a:LX/Jlt;

    .line 989
    invoke-virtual {v0}, LX/Jlt;->A04()V

    .line 992
    :cond_3e0
    iget-object v2, v14, LX/Jtk;->A0a:LX/Jlt;

    .line 994
    iget-object v0, v2, LX/Jlt;->A08:LX/Jtk;

    .line 996
    iget-object v0, v0, LX/Jtk;->A0C:LX/Jg2;

    .line 998
    iget v6, v0, LX/Jg2;->A05:I

    .line 1000
    iget-object v5, v2, LX/Jlt;->A09:LX/JbW;

    .line 1002
    const/4 v4, -0x1

    .line 1003
    iget v0, v5, LX/JbW;->A00:I

    .line 1005
    add-int/lit8 v1, v0, -0x1

    .line 1007
    if-ltz v1, :cond_3f5

    .line 1009
    iget-object v0, v5, LX/JbW;->A01:[I

    .line 1011
    aget v4, v0, v1

    .line 1013
    :cond_3f5
    if-gt v4, v6, :cond_42d

    .line 1015
    if-ne v4, v6, :cond_40c

    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-static {v2, v0}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 1021
    iget v0, v5, LX/JbW;->A00:I

    .line 1023
    add-int/lit8 v0, v0, -0x1

    .line 1025
    iput v0, v5, LX/JbW;->A00:I

    .line 1027
    iget-object v0, v2, LX/Jlt;->A06:LX/IEu;

    .line 1029
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 1031
    sget-object v0, LX/IEV;->A00:LX/IEV;

    .line 1033
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 1036
    :cond_40c
    iget-object v0, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 1038
    iget v1, v0, LX/Jg2;->A05:I

    .line 1040
    invoke-direct {v14, v1}, LX/Jtk;->A00(I)I

    .line 1043
    move-result v0

    .line 1044
    if-eq v12, v0, :cond_419

    .line 1046
    invoke-direct {v14, v1, v12}, LX/Jtk;->A0D(II)V

    .line 1049
    :cond_419
    if-eqz p1, :cond_41c

    .line 1051
    const/4 v12, 0x1

    .line 1052
    :cond_41c
    iget-object v0, v14, LX/Jtk;->A0C:LX/Jg2;

    .line 1054
    invoke-virtual {v0}, LX/Jg2;->A0A()V

    .line 1057
    invoke-static {v2}, LX/Jlt;->A02(LX/Jlt;)V

    .line 1060
    goto/16 :goto_378

    .line 1062
    :cond_426
    const-string v0, "Unbalanced begin/end empty"

    .line 1064
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_42d
    const-string v0, "Missed recording an endGroup"

    .line 1071
    goto :goto_432

    .line 1072
    :cond_430
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1074
    :goto_432
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 1077
    const/4 v0, 0x0

    .line 1078
    throw v0
.end method

.method private final A0L(LX/JNP;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Jtk;->A0c:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, LX/Jtk;->A09:LX/JNP;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object p1, p0, LX/Jtk;->A09:LX/JNP;

    .line 9
    iget-object v1, p0, LX/Jtk;->A0X:LX/JbW;

    .line 11
    iget v0, p0, LX/Jtk;->A02:I

    .line 13
    invoke-virtual {v1, v0}, LX/JbW;->A01(I)V

    .line 16
    iget v0, p0, LX/Jtk;->A04:I

    .line 18
    invoke-virtual {v1, v0}, LX/JbW;->A01(I)V

    .line 21
    iget v0, p0, LX/Jtk;->A03:I

    .line 23
    invoke-virtual {v1, v0}, LX/JbW;->A01(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    iput v0, p0, LX/Jtk;->A03:I

    .line 31
    :cond_1f
    iput v0, p0, LX/Jtk;->A02:I

    .line 33
    iput v0, p0, LX/Jtk;->A04:I

    .line 35
    return-void
.end method

.method public static A0M(LX/JbX;LX/IEw;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, LX/IEw;->A03(LX/JbX;)V

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p2, p0}, LX/JW0;->A00(LX/IEw;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method private final A0N(ZLjava/lang/Object;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_22

    .line 2
    iget-object v2, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 4
    iget v0, v2, LX/Jg2;->A04:I

    .line 6
    if-gtz v0, :cond_1a

    .line 8
    iget-object v1, v2, LX/Jg2;->A0C:[I

    .line 10
    iget v0, v2, LX/Jg2;->A01:I

    .line 12
    mul-int/lit8 v0, v0, 0x5

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    aget v1, v1, v0

    .line 18
    const/high16 v0, 0x40000000  # 2.0f

    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v2}, LX/Jg2;->A0C()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const-string v0, "Expected a node group"

    .line 29
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    if-eqz p2, :cond_3e

    .line 36
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 38
    invoke-virtual {v0}, LX/Jg2;->A04()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p2, :cond_3e

    .line 44
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 50
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 52
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 54
    sget-object v0, LX/IEp;->A00:LX/IEp;

    .line 56
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 59
    invoke-static {v1, p2, v2}, LX/JW0;->A00(LX/IEw;Ljava/lang/Object;I)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 64
    invoke-virtual {v0}, LX/Jg2;->A0C()V

    .line 67
    return-void
.end method


# virtual methods
.method public final A0O()LX/Jtv;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jtk;->A0b:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LX/Jtk;->A00:I

    .line 4
    if-nez v0, :cond_19

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jtv;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A0P()LX/KIX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Jtk;->A0V:LX/JVh;

    .line 2
    invoke-virtual {v0}, LX/JVh;->A0H()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, LX/Jtk;->A0i:LX/KIX;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A0Q()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-boolean v0, p0, LX/Jtk;->A0N:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 10
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 17
    invoke-virtual {v0}, LX/Jg2;->A05()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/Jtk;->A0P:Z

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    instance-of v0, v1, LX/IEP;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    :cond_1d
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 31
    :cond_1f
    return-object v1
.end method

.method public final A0R()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v5, p0, LX/Jtk;->A0V:LX/JVh;

    .line 2
    instance-of v0, v5, Landroidx/compose/runtime/Recomposer;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    if-nez v4, :cond_a

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_a
    if-eqz v4, :cond_46

    .line 12
    iget-object v3, v4, LX/Jtm;->A0A:LX/KEW;

    .line 14
    invoke-virtual {v3}, LX/KEW;->A00()LX/Jg2;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_1b

    .line 19
    :cond_13
    move-object v0, v5

    .line 20
    check-cast v0, LX/IEJ;

    .line 22
    iget-object v0, v0, LX/IEJ;->A07:LX/Jtk;

    .line 24
    iget-object v4, v0, LX/Jtk;->A0W:LX/Jtm;

    .line 26
    goto :goto_7

    .line 27
    :goto_1b
    :try_start_1b
    iget v1, v2, LX/Jg2;->A09:I

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v2, v0, v1}, LX/Jtk;->A05(LX/JVh;LX/Jg2;II)Ljava/lang/Integer;

    .line 33
    move-result-object v0
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_41

    .line 34
    invoke-virtual {v2}, LX/Jg2;->A09()V

    .line 37
    if-eqz v0, :cond_46

    .line 39
    invoke-virtual {v3}, LX/KEW;->A00()LX/Jg2;

    .line 42
    move-result-object v2

    .line 43
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, LX/Jtk;->A06(LX/Jg2;I)Ljava/util/ArrayList;

    .line 50
    move-result-object v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_41

    .line 51
    invoke-virtual {v2}, LX/Jg2;->A09()V

    .line 54
    iget-object v0, v4, LX/Jtm;->A07:LX/Jtk;

    .line 56
    invoke-virtual {v0}, LX/Jtk;->A0R()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    invoke-virtual {v2}, LX/Jg2;->A09()V

    .line 69
    throw v0

    .line 70
    :cond_46
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 72
    return-object v0
.end method

.method public final A0S(LX/5Ug;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/Jtk;->A0d:Ljava/util/List;

    .line 4
    invoke-static {v11}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 7
    move-result v4

    .line 8
    :goto_8
    const/4 v0, -0x1

    .line 9
    if-ge v0, v4, :cond_2c

    .line 11
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/JG4;

    .line 17
    iget-object v0, v3, LX/JG4;->A02:LX/Jtv;

    .line 19
    iget-object v2, v0, LX/Jtv;->A04:LX/Iz8;

    .line 21
    if-eqz v2, :cond_28

    .line 23
    iget v1, v2, LX/Iz8;->A00:I

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    if-eq v1, v0, :cond_28

    .line 29
    iget v1, v3, LX/JG4;->A00:I

    .line 31
    iget v0, v2, LX/Iz8;->A00:I

    .line 33
    if-eq v1, v0, :cond_25

    .line 35
    iput v0, v3, LX/JG4;->A00:I

    .line 37
    :cond_25
    :goto_25
    add-int/lit8 v4, v4, -0x1

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    invoke-interface {v11, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_25

    .line 44
    :cond_2c
    move-object/from16 v0, p1

    .line 46
    iget-object v12, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 48
    iget-object v10, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 50
    iget-object v9, v0, LX/5Uh;->A03:[J

    .line 52
    array-length v0, v9

    .line 53
    add-int/lit8 v8, v0, -0x2

    .line 55
    if-ltz v8, :cond_8a

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_3a
    aget-wide v15, v9, v7

    .line 60
    invoke-static/range {v15 .. v16}, LX/5UP;->A0I(J)J

    .line 63
    move-result-wide v3

    .line 64
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 69
    and-long/2addr v3, v1

    .line 70
    cmp-long v0, v3, v1

    .line 72
    if-eqz v0, :cond_85

    .line 74
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    .line 77
    move-result v0

    .line 78
    const/16 v6, 0x8

    .line 80
    rsub-int/lit8 v5, v0, 0x8

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_53
    if-ge v4, v5, :cond_83

    .line 85
    const-wide/16 v13, 0xff

    .line 87
    and-long/2addr v13, v15

    .line 88
    const-wide/16 v1, 0x80

    .line 90
    cmp-long v0, v13, v1

    .line 92
    if-gez v0, :cond_7f

    .line 94
    shl-int/lit8 v0, v7, 0x3

    .line 96
    add-int/2addr v0, v4

    .line 97
    aget-object v3, v12, v0

    .line 99
    aget-object v2, v10, v0

    .line 101
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 103
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast v3, LX/Jtv;

    .line 108
    iget-object v0, v3, LX/Jtv;->A04:LX/Iz8;

    .line 110
    if-eqz v0, :cond_7f

    .line 112
    iget v1, v0, LX/Iz8;->A00:I

    .line 114
    sget-object v0, LX/JXL;->A00:LX/JXL;

    .line 116
    if-ne v2, v0, :cond_77

    .line 118
    const/4 v2, 0x0

    .line 119
    :cond_77
    new-instance v0, LX/JG4;

    .line 121
    invoke-direct {v0, v3, v2, v1}, LX/JG4;-><init>(LX/Jtv;Ljava/lang/Object;I)V

    .line 124
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7f
    shr-long/2addr v15, v6

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_53

    .line 131
    :cond_83
    if-ne v5, v6, :cond_8a

    .line 133
    :cond_85
    if-eq v7, v8, :cond_8a

    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 137
    goto :goto_3a

    .line 138
    :cond_8a
    sget-object v0, LX/Jk7;->A00:Ljava/util/Comparator;

    .line 140
    invoke-static {v11, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 143
    return-void
.end method

.method public final A0T(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 2
    if-eqz v0, :cond_51

    .line 4
    iget-object v3, p0, LX/Jtk;->A0E:LX/Jny;

    .line 6
    iget v0, v3, LX/Jny;->A06:I

    .line 8
    if-lez v0, :cond_35

    .line 10
    iget v1, v3, LX/Jny;->A02:I

    .line 12
    iget v0, v3, LX/Jny;->A0B:I

    .line 14
    if-eq v1, v0, :cond_2f

    .line 16
    iget-object v2, v3, LX/Jny;->A0E:LX/IDj;

    .line 18
    if-nez v2, :cond_18

    .line 20
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    iput-object v2, v3, LX/Jny;->A0E:LX/IDj;

    .line 26
    iget v1, v3, LX/Jny;->A08:I

    .line 28
    invoke-virtual {v2, v1}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_29

    .line 34
    invoke-static {}, LX/IDo;->A00()LX/IDo;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v0, LX/IDo;

    .line 43
    invoke-virtual {v0, p1}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget v1, v3, LX/Jny;->A08:I

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v0, v1}, LX/Jny;->A0C(LX/Jny;II)V

    .line 53
    :cond_35
    iget v0, v3, LX/Jny;->A02:I

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 57
    iput v2, v3, LX/Jny;->A02:I

    .line 59
    iget v1, v3, LX/Jny;->A03:I

    .line 61
    const/4 v0, 0x1

    .line 62
    if-gt v2, v1, :cond_4a

    .line 64
    iget-object v1, v3, LX/Jny;->A0J:[Ljava/lang/Object;

    .line 66
    sub-int/2addr v2, v0

    .line 67
    invoke-static {v3, v2}, LX/Jny;->A01(LX/Jny;I)I

    .line 70
    move-result v0

    .line 71
    aput-object p1, v1, v0

    .line 73
    return-void

    .line 74
    :cond_4a
    const-string v0, "Writing to an invalid slot"

    .line 76
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-object v4, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 83
    iget-boolean v0, v4, LX/Jg2;->A07:Z

    .line 85
    if-eqz v0, :cond_ad

    .line 87
    iget v3, v4, LX/Jg2;->A02:I

    .line 89
    iget-object v1, v4, LX/Jg2;->A0C:[I

    .line 91
    iget v2, v4, LX/Jg2;->A05:I

    .line 93
    mul-int/lit8 v0, v2, 0x5

    .line 95
    invoke-static {v1, v0}, LX/I76;->A07([II)I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v3, v0

    .line 100
    add-int/lit8 v6, v3, -0x1

    .line 102
    iget-object v3, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 104
    iget-object v0, v3, LX/Jlt;->A08:LX/Jtk;

    .line 106
    iget-object v0, v0, LX/Jtk;->A0C:LX/Jg2;

    .line 108
    iget v1, v0, LX/Jg2;->A05:I

    .line 110
    iget v0, v3, LX/Jlt;->A05:I

    .line 112
    sub-int/2addr v1, v0

    .line 113
    if-gez v1, :cond_95

    .line 115
    invoke-virtual {v4, v2}, LX/Jg2;->A03(I)LX/Iz8;

    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v3, LX/Jlt;->A06:LX/IEu;

    .line 121
    iget-object v5, v0, LX/IEu;->A00:LX/IEw;

    .line 123
    sget-object v0, LX/IEo;->A00:LX/IEo;

    .line 125
    invoke-virtual {v5, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v5, p1, v2}, LX/JW0;->A01(LX/IEw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v4, v5, LX/IEw;->A03:[I

    .line 134
    iget v3, v5, LX/IEw;->A00:I

    .line 136
    iget-object v2, v5, LX/IEw;->A04:[LX/JbX;

    .line 138
    iget v0, v5, LX/IEw;->A02:I

    .line 140
    sub-int/2addr v0, v1

    .line 141
    :goto_8d
    aget-object v0, v2, v0

    .line 143
    iget v0, v0, LX/JbX;->A00:I

    .line 145
    sub-int/2addr v3, v0

    .line 146
    aput v6, v4, v3

    .line 148
    return-void

    .line 149
    :cond_95
    const/4 v0, 0x1

    .line 150
    invoke-static {v3, v0}, LX/Jlt;->A03(LX/Jlt;Z)V

    .line 153
    iget-object v0, v3, LX/Jlt;->A06:LX/IEu;

    .line 155
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 157
    sget-object v0, LX/IEr;->A00:LX/IEr;

    .line 159
    invoke-static {v0, v1, p1}, LX/Jtk;->A0M(LX/JbX;LX/IEw;Ljava/lang/Object;)V

    .line 162
    iget-object v4, v1, LX/IEw;->A03:[I

    .line 164
    iget v3, v1, LX/IEw;->A00:I

    .line 166
    iget-object v2, v1, LX/IEw;->A04:[LX/JbX;

    .line 168
    iget v0, v1, LX/IEw;->A02:I

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 172
    goto :goto_8d

    .line 173
    :cond_ad
    iget-object v1, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 175
    iget v0, v4, LX/Jg2;->A05:I

    .line 177
    invoke-virtual {v4, v0}, LX/Jg2;->A03(I)LX/Iz8;

    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v1, LX/Jlt;->A06:LX/IEu;

    .line 183
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 185
    sget-object v0, LX/IER;->A00:LX/IER;

    .line 187
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 190
    invoke-static {v1, v2, p1}, LX/JW0;->A01(LX/IEw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final A0U(LX/Jtv;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    iget-object v3, p1, LX/Jtv;->A04:LX/Iz8;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_66

    .line 5
    iget-object v1, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 7
    iget-object v0, v1, LX/Jg2;->A0B:LX/KEW;

    .line 9
    invoke-virtual {v3, v0}, LX/Iz8;->A00(LX/KEW;)I

    .line 12
    move-result v3

    .line 13
    iget-boolean v0, p0, LX/Jtk;->A0M:Z

    .line 15
    if-eqz v0, :cond_66

    .line 17
    iget v0, v1, LX/Jg2;->A01:I

    .line 19
    if-lt v3, v0, :cond_66

    .line 21
    iget-object v2, p0, LX/Jtk;->A0d:Ljava/util/List;

    .line 23
    invoke-static {v3, v2}, LX/Jk7;->A00(ILjava/util/List;)I

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gez v0, :cond_30

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    neg-int v1, v0

    .line 33
    instance-of v0, p2, LX/KnF;

    .line 35
    if-nez v0, :cond_26

    .line 37
    move-object p2, v4

    .line 38
    :cond_26
    new-instance v0, LX/JG4;

    .line 40
    invoke-direct {v0, p1, p2, v3}, LX/JG4;-><init>(LX/Jtv;Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    :goto_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/JG4;

    .line 54
    instance-of v0, p2, LX/KnF;

    .line 56
    if-eqz v0, :cond_63

    .line 58
    iget-object v2, v3, LX/JG4;->A01:Ljava/lang/Object;

    .line 60
    if-nez v2, :cond_41

    .line 62
    iput-object p2, v3, LX/JG4;->A01:Ljava/lang/Object;

    .line 64
    goto :goto_2e

    .line 65
    :cond_41
    instance-of v0, v2, LX/IDr;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    check-cast v2, LX/IDr;

    .line 71
    invoke-virtual {v2, p2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2e

    .line 75
    :cond_4b
    sget-object v0, LX/6pA;->A00:LX/IDr;

    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v4, LX/IDr;

    .line 80
    invoke-direct {v4, v0}, LX/IDr;-><init>(I)V

    .line 83
    invoke-static {v4, v2}, LX/IDr;->A01(LX/IDr;Ljava/lang/Object;)I

    .line 86
    move-result v1

    .line 87
    iget-object v0, v4, LX/JVO;->A04:[Ljava/lang/Object;

    .line 89
    aput-object v2, v0, v1

    .line 91
    invoke-static {v4, p2}, LX/IDr;->A01(LX/IDr;Ljava/lang/Object;)I

    .line 94
    move-result v1

    .line 95
    iget-object v0, v4, LX/JVO;->A04:[Ljava/lang/Object;

    .line 97
    aput-object p2, v0, v1

    .line 99
    :cond_63
    iput-object v4, v3, LX/JG4;->A01:Ljava/lang/Object;

    .line 101
    goto :goto_2e

    .line 102
    :cond_66
    return v2
.end method

.method public ABx(Ljava/lang/Object;LX/0AZ;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, LX/Jtk;->A0I:LX/IEv;

    .line 6
    iget-object v2, v0, LX/IEv;->A00:LX/IEw;

    .line 8
    sget-object v0, LX/IEq;->A00:LX/IEq;

    .line 10
    invoke-static {v0, v2, p1}, LX/Jtk;->A0M(LX/JbX;LX/IEw;Ljava/lang/Object;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 16
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p2, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v2, p2, v1}, LX/JW0;->A00(LX/IEw;Ljava/lang/Object;I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 29
    invoke-static {v0}, LX/Jlt;->A00(LX/Jlt;)V

    .line 32
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 34
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 36
    sget-object v0, LX/IEq;->A00:LX/IEq;

    .line 38
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 41
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 43
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p2, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v1, p1, p2}, LX/JW0;->A01(LX/IEw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public AHI()LX/IEJ;
    .registers 14

    .line 0
    sget-object v3, LX/JkH;->A04:Ljava/lang/Object;

    .line 2
    const/16 v2, 0xce

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, p0

    .line 7
    invoke-static {p0, v3, v0, v2, v1}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 12
    if-eqz v0, :cond_38

    .line 14
    iget-object v6, p0, LX/Jtk;->A0E:LX/Jny;

    .line 16
    iget v5, v6, LX/Jny;->A08:I

    .line 18
    invoke-static {v6, v5}, LX/Jny;->A02(LX/Jny;I)I

    .line 21
    move-result v0

    .line 22
    iget-object v4, v6, LX/Jny;->A0I:[I

    .line 24
    mul-int/lit8 v0, v0, 0x5

    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 28
    aget v2, v4, v3

    .line 30
    const/high16 v0, 0x8000000

    .line 32
    and-int/2addr v0, v2

    .line 33
    if-nez v0, :cond_38

    .line 35
    const v0, -0x8000001

    .line 38
    and-int/2addr v2, v0

    .line 39
    const/high16 v1, 0x8000000

    .line 41
    or-int/2addr v1, v2

    .line 42
    aput v1, v4, v3

    .line 44
    const/high16 v0, 0x4000000

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_38

    .line 49
    invoke-static {v6, v4, v5}, LX/Jny;->A05(LX/Jny;[II)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v6, v0}, LX/Jny;->A0B(LX/Jny;I)V

    .line 56
    :cond_38
    invoke-virtual {p0}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, LX/Iyo;

    .line 62
    if-eqz v0, :cond_44

    .line 64
    check-cast v2, LX/Iyo;

    .line 66
    if-nez v2, :cond_65

    .line 68
    :cond_44
    iget-wide v9, p0, LX/Jtk;->A06:J

    .line 70
    iget-boolean v11, p0, LX/Jtk;->A0K:Z

    .line 72
    iget-boolean v12, p0, LX/Jtk;->A0Q:Z

    .line 74
    iget-object v0, p0, LX/Jtk;->A0W:LX/Jtm;

    .line 76
    iget-object v8, v0, LX/Jtm;->A09:LX/JAw;

    .line 78
    new-instance v6, LX/IEJ;

    .line 80
    invoke-direct/range {v6 .. v12}, LX/IEJ;-><init>(LX/Jtk;LX/JAw;JZZ)V

    .line 83
    new-instance v1, LX/Jty;

    .line 85
    invoke-direct {v1, v6}, LX/Jty;-><init>(LX/IEJ;)V

    .line 88
    const/4 v0, -0x1

    .line 89
    new-instance v2, LX/IEP;

    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v1, v2, LX/Iyo;->A01:LX/Kl7;

    .line 96
    iput v0, v2, LX/Iyo;->A00:I

    .line 98
    invoke-virtual {p0, v2}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 101
    :cond_65
    iget-object v1, v2, LX/Iyo;->A01:LX/Kl7;

    .line 103
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    .line 105
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v1, LX/Jty;

    .line 110
    iget-object v2, v1, LX/Jty;->A00:LX/IEJ;

    .line 112
    invoke-static {p0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, LX/IEJ;->A02:Landroidx/compose/runtime/MutableState;

    .line 118
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 125
    return-object v2
.end method

.method public AJj(F)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Float;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {v1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 11
    move-result v0

    .line 12
    cmpg-float v0, p1, v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public AJk(I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public AJl(J)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, p1, v1

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public AJm(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-virtual {p0, p1}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public AJn(Z)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public AJo(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Jtk;->A0Q()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p1, :cond_b

    .line 6
    invoke-virtual {p0, p1}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public ALh(LX/JKp;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/JVy;->A00(LX/Jtk;LX/JKp;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public ANz(Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/Jtk;->A0N:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    :goto_6
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Jtk;->A0N:Z

    .line 14
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 16
    if-nez v0, :cond_15

    .line 18
    const-string v0, "createNode() can only be called when inserting"

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    iget-object v0, p0, LX/Jtk;->A0X:LX/JbW;

    .line 23
    iget-object v1, v0, LX/JbW;->A01:[I

    .line 25
    iget v0, v0, LX/JbW;->A00:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget v8, v1, v0

    .line 31
    iget-object v1, p0, LX/Jtk;->A0E:LX/Jny;

    .line 33
    iget v0, v1, LX/Jny;->A08:I

    .line 35
    invoke-virtual {v1, v0}, LX/Jny;->A0J(I)LX/Iz8;

    .line 38
    move-result-object v6

    .line 39
    iget v0, p0, LX/Jtk;->A02:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, p0, LX/Jtk;->A02:I

    .line 45
    iget-object v7, p0, LX/Jtk;->A0I:LX/IEv;

    .line 47
    iget-object v4, v7, LX/IEv;->A00:LX/IEw;

    .line 49
    sget-object v0, LX/IEa;->A00:LX/IEa;

    .line 51
    invoke-static {v0, v4, p1}, LX/Jtk;->A0M(LX/JbX;LX/IEw;Ljava/lang/Object;)V

    .line 54
    iget-object v3, v4, LX/IEw;->A03:[I

    .line 56
    iget v2, v4, LX/IEw;->A00:I

    .line 58
    iget-object v1, v4, LX/IEw;->A04:[LX/JbX;

    .line 60
    iget v0, v4, LX/IEw;->A02:I

    .line 62
    const/4 v5, 0x1

    .line 63
    sub-int/2addr v0, v5

    .line 64
    aget-object v0, v1, v0

    .line 66
    iget v0, v0, LX/JbX;->A00:I

    .line 68
    sub-int/2addr v2, v0

    .line 69
    aput v8, v3, v2

    .line 71
    invoke-static {v4, v6, v5}, LX/JW0;->A00(LX/IEw;Ljava/lang/Object;I)V

    .line 74
    iget-object v4, v7, LX/IEv;->A01:LX/IEw;

    .line 76
    sget-object v0, LX/IEf;->A00:LX/IEf;

    .line 78
    invoke-virtual {v4, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 81
    iget-object v3, v4, LX/IEw;->A03:[I

    .line 83
    iget v2, v4, LX/IEw;->A00:I

    .line 85
    iget-object v1, v4, LX/IEw;->A04:[LX/JbX;

    .line 87
    iget v0, v4, LX/IEw;->A02:I

    .line 89
    sub-int/2addr v0, v5

    .line 90
    aget-object v0, v1, v0

    .line 92
    iget v0, v0, LX/JbX;->A00:I

    .line 94
    sub-int/2addr v2, v0

    .line 95
    aput v8, v3, v2

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v4, v6, v0}, LX/JW0;->A00(LX/IEw;Ljava/lang/Object;I)V

    .line 101
    return-void
.end method

.method public ATv()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 4
    invoke-virtual {p0}, LX/Jtk;->A0O()LX/Jtv;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_14

    .line 10
    iget v1, v2, LX/Jtv;->A01:I

    .line 12
    and-int/lit8 v0, v1, 0x1

    .line 14
    if-eqz v0, :cond_14

    .line 16
    or-int/lit8 v0, v1, 0x2

    .line 18
    iput v0, v2, LX/Jtv;->A01:I

    .line 20
    :cond_14
    return-void
.end method

.method public ATy()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 4
    invoke-static {p0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 7
    iget-object v0, p0, LX/Jtk;->A0Y:LX/JbW;

    .line 9
    invoke-static {v0}, LX/JbW;->A00(LX/JbW;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    iput-boolean v1, p0, LX/Jtk;->A0O:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Jtk;->A0A:LX/VZ1;

    .line 21
    return-void
.end method

.method public ATz()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 4
    invoke-static {p0, v1}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 7
    iget-object v0, p0, LX/Jtk;->A0Y:LX/JbW;

    .line 9
    invoke-static {v0}, LX/JbW;->A00(LX/JbW;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    iput-boolean v1, p0, LX/Jtk;->A0O:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Jtk;->A0A:LX/VZ1;

    .line 21
    return-void
.end method

.method public AU1()LX/Jtv;
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/Jtk;->A0b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const/16 v19, 0x0

    .line 12
    if-eqz v0, :cond_ea

    .line 14
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/Jtv;

    .line 24
    :goto_18
    const/4 v5, 0x0

    .line 25
    if-eqz v6, :cond_cf

    .line 27
    iget v0, v6, LX/Jtv;->A01:I

    .line 29
    and-int/lit8 v0, v0, -0x9

    .line 31
    iput v0, v6, LX/Jtv;->A01:I

    .line 33
    iget v12, v7, LX/Jtk;->A01:I

    .line 35
    iget-object v11, v6, LX/Jtv;->A02:LX/IDn;

    .line 37
    if-eqz v11, :cond_76

    .line 39
    and-int/lit8 v0, v0, 0x10

    .line 41
    if-nez v0, :cond_76

    .line 43
    iget-object v10, v11, LX/JVN;->A02:[I

    .line 45
    iget-object v9, v11, LX/JVN;->A03:[J

    .line 47
    array-length v0, v9

    .line 48
    add-int/lit8 v8, v0, -0x2

    .line 50
    if-ltz v8, :cond_76

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_35
    aget-wide v17, v9, v4

    .line 55
    invoke-static/range {v17 .. v18}, LX/5UP;->A0I(J)J

    .line 58
    move-result-wide v13

    .line 59
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 64
    and-long/2addr v13, v1

    .line 65
    cmp-long v0, v13, v1

    .line 67
    if-eqz v0, :cond_e4

    .line 69
    invoke-static {v4, v8}, LX/5UK;->A0A(II)I

    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x8

    .line 75
    rsub-int/lit8 v2, v0, 0x8

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_4e
    if-ge v1, v2, :cond_e2

    .line 80
    const-wide/16 v15, 0xff

    .line 82
    and-long v15, v15, v17

    .line 84
    const-wide/16 v13, 0x80

    .line 86
    cmp-long v0, v15, v13

    .line 88
    if-gez v0, :cond_dc

    .line 90
    shl-int/lit8 v0, v4, 0x3

    .line 92
    add-int/2addr v0, v1

    .line 93
    aget v0, v10, v0

    .line 95
    if-eq v0, v12, :cond_dc

    .line 97
    new-instance v3, LX/Aab;

    .line 99
    invoke-direct {v3, v11, v12, v5, v6}, LX/Aab;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 102
    iget-object v0, v7, LX/Jtk;->A0a:LX/Jlt;

    .line 104
    iget-object v2, v7, LX/Jtk;->A0W:LX/Jtm;

    .line 106
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 108
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 110
    sget-object v0, LX/IEU;->A00:LX/IEU;

    .line 112
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 115
    invoke-static {v1, v3, v2}, LX/JW0;->A01(LX/IEw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_76
    iget v2, v6, LX/Jtv;->A01:I

    .line 120
    and-int/lit16 v0, v2, 0x200

    .line 122
    if-eqz v0, :cond_a9

    .line 124
    and-int/lit16 v0, v2, -0x201

    .line 126
    iput v0, v6, LX/Jtv;->A01:I

    .line 128
    iget-object v0, v7, LX/Jtk;->A0a:LX/Jlt;

    .line 130
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 132
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 134
    sget-object v0, LX/IEX;->A00:LX/IEX;

    .line 136
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 139
    invoke-static {v1, v6, v5}, LX/JW0;->A00(LX/IEw;Ljava/lang/Object;I)V

    .line 142
    iget v0, v6, LX/Jtv;->A01:I

    .line 144
    and-int/lit16 v2, v0, -0x81

    .line 146
    iput v2, v6, LX/Jtv;->A01:I

    .line 148
    and-int/lit16 v0, v2, 0x400

    .line 150
    if-eqz v0, :cond_a9

    .line 152
    and-int/lit16 v2, v2, -0x401

    .line 154
    iput v2, v6, LX/Jtv;->A01:I

    .line 156
    iget v1, v7, LX/Jtk;->A05:I

    .line 158
    iget-object v0, v7, LX/Jtk;->A0C:LX/Jg2;

    .line 160
    iget v0, v0, LX/Jg2;->A05:I

    .line 162
    if-ne v1, v0, :cond_a9

    .line 164
    iput-boolean v5, v7, LX/Jtk;->A0P:Z

    .line 166
    const/4 v0, -0x1

    .line 167
    iput v0, v7, LX/Jtk;->A05:I

    .line 169
    :cond_a9
    and-int/lit8 v0, v2, 0x10

    .line 171
    if-nez v0, :cond_cf

    .line 173
    and-int/lit8 v0, v2, 0x1

    .line 175
    if-nez v0, :cond_b5

    .line 177
    iget-boolean v0, v7, LX/Jtk;->A0K:Z

    .line 179
    if-eqz v0, :cond_cf

    .line 181
    :cond_b5
    iget-object v0, v6, LX/Jtv;->A04:LX/Iz8;

    .line 183
    if-nez v0, :cond_c7

    .line 185
    iget-boolean v0, v7, LX/Jtk;->A0L:Z

    .line 187
    if-eqz v0, :cond_d3

    .line 189
    iget-object v1, v7, LX/Jtk;->A0E:LX/Jny;

    .line 191
    iget v0, v1, LX/Jny;->A08:I

    .line 193
    invoke-virtual {v1, v0}, LX/Jny;->A0J(I)LX/Iz8;

    .line 196
    move-result-object v0

    .line 197
    :goto_c5
    iput-object v0, v6, LX/Jtv;->A04:LX/Iz8;

    .line 199
    :cond_c7
    iget v0, v6, LX/Jtv;->A01:I

    .line 201
    and-int/lit8 v0, v0, -0x5

    .line 203
    iput v0, v6, LX/Jtv;->A01:I

    .line 205
    move-object/from16 v19, v6

    .line 207
    :cond_cf
    invoke-static {v7, v5}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 210
    return-object v19

    .line 211
    :cond_d3
    iget-object v1, v7, LX/Jtk;->A0C:LX/Jg2;

    .line 213
    iget v0, v1, LX/Jg2;->A05:I

    .line 215
    invoke-virtual {v1, v0}, LX/Jg2;->A03(I)LX/Iz8;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_c5

    .line 220
    :cond_dc
    shr-long v17, v17, v3

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto/16 :goto_4e

    .line 226
    :cond_e2
    if-ne v2, v3, :cond_76

    .line 228
    :cond_e4
    if-eq v4, v8, :cond_76

    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 232
    goto/16 :goto_35

    .line 234
    :cond_ea
    move-object/from16 v6, v19

    .line 236
    goto/16 :goto_18
.end method

.method public synthetic AhQ()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Jtk;->A06:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Alk()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Jtk;->BJP()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 7
    iget-boolean v0, p0, LX/Jtk;->A0O:Z

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, LX/Jtk;->A0O()LX/Jtv;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget v0, v0, LX/Jtv;->A01:I

    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v1

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public BJP()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-boolean v0, p0, LX/Jtk;->A0P:Z

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-boolean v0, p0, LX/Jtk;->A0O:Z

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-virtual {p0}, LX/Jtk;->A0O()LX/Jtv;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget v0, v0, LX/Jtv;->A01:I

    .line 20
    and-int/lit8 v1, v0, 0x8

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public CoV(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 2
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 4
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 6
    sget-object v0, LX/IEk;->A00:LX/IEk;

    .line 8
    invoke-static {v0, v1, p1}, LX/Jtk;->A0M(LX/JbX;LX/IEw;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public Cq3()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-boolean v0, p0, LX/Jtk;->A0N:Z

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 10
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 17
    invoke-virtual {v0}, LX/Jg2;->A05()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/Jtk;->A0P:Z

    .line 23
    if-eqz v0, :cond_20

    .line 25
    instance-of v0, v1, LX/IEP;

    .line 27
    if-nez v0, :cond_20

    .line 29
    :cond_1d
    sget-object v1, LX/EKQ;->A00:Ljava/lang/Object;

    .line 31
    :cond_1f
    return-object v1

    .line 32
    :cond_20
    instance-of v0, v1, LX/Iyo;

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    check-cast v1, LX/Iyo;

    .line 38
    iget-object v1, v1, LX/Iyo;->A01:LX/Kl7;

    .line 40
    return-object v1
.end method

.method public D59(IZ)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-boolean v0, p0, LX/Jtk;->A0P:Z

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    return v2

    .line 15
    :cond_f
    if-nez p2, :cond_e

    .line 17
    invoke-virtual {p0}, LX/Jtk;->BJP()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 23
    return v1
.end method

.method public D8r()V
    .registers 4

    .line 0
    iget v0, p0, LX/Jtk;->A02:I

    .line 2
    if-nez v0, :cond_28

    .line 4
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 6
    if-nez v0, :cond_23

    .line 8
    invoke-virtual {p0}, LX/Jtk;->A0O()LX/Jtv;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_18

    .line 14
    iget v1, v2, LX/Jtv;->A01:I

    .line 16
    and-int/lit16 v0, v1, 0x80

    .line 18
    if-nez v0, :cond_18

    .line 20
    or-int/lit8 v0, v1, 0x10

    .line 22
    iput v0, v2, LX/Jtv;->A01:I

    .line 24
    :cond_18
    iget-object v0, p0, LX/Jtk;->A0d:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {p0}, LX/Jtk;->A0I(LX/Jtk;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-direct {p0}, LX/Jtk;->A08()V

    .line 39
    return-void

    .line 40
    :cond_28
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 42
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public D9W()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, -0x7f

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, v1, v2}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public D9q(ILjava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0, p1, v1}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    return-void
.end method

.method public DA6(LX/JJ8;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 3
    move-result-object v2

    .line 4
    sget-object v4, LX/JkH;->A02:Ljava/lang/Object;

    .line 6
    const/16 v3, 0xc9

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v4, v0, v3, v1}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    invoke-virtual {p0}, LX/Jtk;->Cq3()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_aa

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    iget-object v6, p1, LX/JJ8;->A01:LX/JKp;

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 30
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, p1, v1}, LX/JKp;->A01(LX/JJ8;LX/Khx;)LX/Khx;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2e

    .line 43
    invoke-virtual {p0, v5}, LX/Jtk;->DGR(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    iget-boolean v0, p1, LX/JJ8;->A00:Z

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 62
    :cond_3e
    invoke-interface {v2, v6, v5}, LX/VZ1;->Cn7(LX/JKp;LX/Khx;)LX/Tem;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    iput-boolean v3, p0, LX/Jtk;->A0R:Z

    .line 68
    :cond_44
    :goto_44
    iget-object v1, p0, LX/Jtk;->A0Y:LX/JbW;

    .line 70
    iget-boolean v0, p0, LX/Jtk;->A0O:Z

    .line 72
    invoke-virtual {v1, v0}, LX/JbW;->A01(I)V

    .line 75
    iput-boolean v4, p0, LX/Jtk;->A0O:Z

    .line 77
    iput-object v2, p0, LX/Jtk;->A0A:LX/VZ1;

    .line 79
    sget-object v3, LX/JkH;->A00:Ljava/lang/Object;

    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0xca

    .line 84
    invoke-static {p0, v3, v2, v0, v1}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    return-void

    .line 88
    :cond_58
    iget-object v1, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 90
    iget v0, v1, LX/Jg2;->A01:I

    .line 92
    invoke-virtual {v1, v0}, LX/Jg2;->A06(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 98
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v1, LX/VZ1;

    .line 103
    invoke-virtual {p0}, LX/Jtk;->BJP()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    if-nez v7, :cond_7b

    .line 111
    :cond_6f
    iget-boolean v0, p1, LX/JJ8;->A00:Z

    .line 113
    if-nez v0, :cond_a5

    .line 115
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a5

    .line 121
    if-eqz v7, :cond_a0

    .line 123
    :cond_7b
    iget-boolean v0, p0, LX/Jtk;->A0O:Z

    .line 125
    if-nez v0, :cond_a0

    .line 127
    :cond_7f
    move-object v2, v1

    .line 128
    :goto_80
    iget-boolean v0, p0, LX/Jtk;->A0P:Z

    .line 130
    if-nez v0, :cond_87

    .line 132
    if-ne v1, v2, :cond_87

    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_87
    move v4, v3

    .line 136
    if-eqz v3, :cond_44

    .line 138
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 140
    if-nez v0, :cond_44

    .line 142
    iget-object v1, p0, LX/Jtk;->A08:LX/IDj;

    .line 144
    if-nez v1, :cond_98

    .line 146
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, LX/Jtk;->A08:LX/IDj;

    .line 152
    :cond_98
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 154
    iget v0, v0, LX/Jg2;->A01:I

    .line 156
    invoke-virtual {v1, v0, v2}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 159
    goto :goto_44

    .line 160
    :cond_a0
    iget-boolean v0, p0, LX/Jtk;->A0O:Z

    .line 162
    if-eqz v0, :cond_7f

    .line 164
    goto :goto_80

    .line 165
    :cond_a5
    invoke-interface {v2, v6, v5}, LX/VZ1;->Cn7(LX/JKp;LX/Khx;)LX/Tem;

    .line 168
    move-result-object v2

    .line 169
    goto :goto_80

    .line 170
    :cond_aa
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 172
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    check-cast v1, LX/Khx;

    .line 177
    goto/16 :goto_1a
.end method

.method public DA7([LX/JJ8;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/Jtk;->A02(LX/Jtk;)LX/VZ1;

    .line 3
    move-result-object v7

    .line 4
    sget-object v3, LX/JkH;->A02:Ljava/lang/Object;

    .line 6
    const/16 v2, 0xc9

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v3, v0, v2, v1}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_35

    .line 19
    invoke-static {}, LX/Tem;->A00()LX/Tem;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v7, v0, p1}, LX/Jtk;->A04(LX/VZ1;LX/VZ1;[LX/JJ8;)LX/VZ1;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v7, v0}, LX/Jtk;->A03(LX/Jtk;LX/VZ1;Ljava/util/Map;)LX/VZ1;

    .line 30
    move-result-object v4

    .line 31
    iput-boolean v6, p0, LX/Jtk;->A0R:Z

    .line 33
    :cond_21
    :goto_21
    iget-object v1, p0, LX/Jtk;->A0Y:LX/JbW;

    .line 35
    iget-boolean v0, p0, LX/Jtk;->A0O:Z

    .line 37
    invoke-virtual {v1, v0}, LX/JbW;->A01(I)V

    .line 40
    iput-boolean v3, p0, LX/Jtk;->A0O:Z

    .line 42
    iput-object v4, p0, LX/Jtk;->A0A:LX/VZ1;

    .line 44
    sget-object v2, LX/JkH;->A00:Ljava/lang/Object;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0xca

    .line 49
    invoke-static {p0, v2, v4, v0, v1}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v1, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 55
    iget v0, v1, LX/Jg2;->A01:I

    .line 57
    invoke-virtual {v1, v0, v3}, LX/Jg2;->A08(II)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 63
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v5, LX/VZ1;

    .line 68
    iget-object v1, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 70
    iget v0, v1, LX/Jg2;->A01:I

    .line 72
    invoke-virtual {v1, v0, v6}, LX/Jg2;->A08(II)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v2, LX/VZ1;

    .line 81
    invoke-static {v7, v2, p1}, LX/Jtk;->A04(LX/VZ1;LX/VZ1;[LX/JJ8;)LX/VZ1;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, LX/Jtk;->BJP()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_72

    .line 91
    iget-boolean v0, p0, LX/Jtk;->A0P:Z

    .line 93
    if-nez v0, :cond_72

    .line 95
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_72

    .line 101
    iget v1, p0, LX/Jtk;->A02:I

    .line 103
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 105
    invoke-virtual {v0}, LX/Jg2;->A02()I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, p0, LX/Jtk;->A02:I

    .line 112
    move-object v4, v5

    .line 113
    goto :goto_21

    .line 114
    :cond_72
    invoke-static {p0, v7, v1}, LX/Jtk;->A03(LX/Jtk;LX/VZ1;Ljava/util/Map;)LX/VZ1;

    .line 117
    move-result-object v4

    .line 118
    iget-boolean v0, p0, LX/Jtk;->A0P:Z

    .line 120
    if-nez v0, :cond_81

    .line 122
    invoke-static {v4, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_81

    .line 128
    const/4 v6, 0x0

    .line 129
    :cond_81
    move v3, v6

    .line 130
    if-eqz v6, :cond_21

    .line 132
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 134
    if-nez v0, :cond_21

    .line 136
    iget-object v1, p0, LX/Jtk;->A08:LX/IDj;

    .line 138
    if-nez v1, :cond_92

    .line 140
    invoke-static {}, LX/IDj;->A01()LX/IDj;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, LX/Jtk;->A08:LX/IDj;

    .line 146
    :cond_92
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 148
    iget v0, v0, LX/Jg2;->A01:I

    .line 150
    invoke-virtual {v1, v0, v4}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 153
    goto :goto_21
.end method

.method public DAC(I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Jtk;->A09:LX/JNP;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v5, v5, p1, v0}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-boolean v0, p0, LX/Jtk;->A0N:Z

    .line 12
    if-eqz v0, :cond_14

    .line 14
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 19
    throw v5

    .line 20
    :cond_14
    iget v6, p0, LX/Jtk;->A04:I

    .line 22
    iget-wide v0, p0, LX/Jtk;->A06:J

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    move-result-wide v2

    .line 29
    int-to-long v0, p1

    .line 30
    xor-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 34
    move-result-wide v2

    .line 35
    int-to-long v0, v6

    .line 36
    xor-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, LX/Jtk;->A06:J

    .line 39
    iget v0, p0, LX/Jtk;->A04:I

    .line 41
    const/4 v7, 0x1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, p0, LX/Jtk;->A04:I

    .line 46
    iget-object v6, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 48
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_46

    .line 53
    iget v0, v6, LX/Jg2;->A04:I

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, v6, LX/Jg2;->A04:I

    .line 59
    iget-object v1, p0, LX/Jtk;->A0E:LX/Jny;

    .line 61
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 63
    invoke-static {v1, v0, v0, p1, v4}, LX/Jny;->A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    invoke-direct {p0, v5, v4}, LX/Jtk;->A0L(LX/JNP;Z)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {v6}, LX/Jg2;->A01()I

    .line 73
    move-result v0

    .line 74
    if-ne v0, p1, :cond_5f

    .line 76
    iget v2, v6, LX/Jg2;->A01:I

    .line 78
    iget v0, v6, LX/Jg2;->A00:I

    .line 80
    if-ge v2, v0, :cond_b1

    .line 82
    iget-object v1, v6, LX/Jg2;->A0C:[I

    .line 84
    mul-int/lit8 v0, v2, 0x5

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    aget v1, v1, v0

    .line 90
    const/high16 v0, 0x20000000

    .line 92
    and-int/2addr v1, v0

    .line 93
    if-eqz v1, :cond_b1

    .line 95
    :cond_5f
    iget v0, v6, LX/Jg2;->A04:I

    .line 97
    if-gtz v0, :cond_7e

    .line 99
    iget v3, v6, LX/Jg2;->A01:I

    .line 101
    iget v0, v6, LX/Jg2;->A00:I

    .line 103
    if-eq v3, v0, :cond_7e

    .line 105
    iget v2, p0, LX/Jtk;->A03:I

    .line 107
    invoke-direct {p0}, LX/Jtk;->A09()V

    .line 110
    invoke-virtual {v6}, LX/Jg2;->A02()I

    .line 113
    move-result v1

    .line 114
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 116
    invoke-virtual {v0, v2, v1}, LX/Jlt;->A05(II)V

    .line 119
    iget-object v1, p0, LX/Jtk;->A0d:Ljava/util/List;

    .line 121
    iget v0, v6, LX/Jg2;->A01:I

    .line 123
    invoke-static {v1, v3, v0}, LX/Jk7;->A02(Ljava/util/List;II)V

    .line 126
    :cond_7e
    iget v0, v6, LX/Jg2;->A04:I

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    iput v0, v6, LX/Jg2;->A04:I

    .line 132
    iput-boolean v7, p0, LX/Jtk;->A0L:Z

    .line 134
    iput-object v5, p0, LX/Jtk;->A0A:LX/VZ1;

    .line 136
    iget-object v2, p0, LX/Jtk;->A0E:LX/Jny;

    .line 138
    iget-boolean v0, v2, LX/Jny;->A0H:Z

    .line 140
    if-eqz v0, :cond_9d

    .line 142
    iget-object v0, p0, LX/Jtk;->A0D:LX/KEW;

    .line 144
    invoke-virtual {v0}, LX/KEW;->A01()LX/Jny;

    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, LX/Jtk;->A0E:LX/Jny;

    .line 150
    invoke-virtual {v2}, LX/Jny;->A0P()V

    .line 153
    iput-boolean v4, p0, LX/Jtk;->A0R:Z

    .line 155
    iput-object v5, p0, LX/Jtk;->A0A:LX/VZ1;

    .line 157
    :cond_9d
    invoke-virtual {v2}, LX/Jny;->A0M()V

    .line 160
    iget v1, v2, LX/Jny;->A00:I

    .line 162
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 164
    invoke-static {v2, v0, v0, p1, v4}, LX/Jny;->A0H(LX/Jny;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 167
    invoke-virtual {v2, v1}, LX/Jny;->A0J(I)LX/Iz8;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Jtk;->A0T:LX/Iz8;

    .line 173
    invoke-direct {p0, v5, v4}, LX/Jtk;->A0L(LX/JNP;Z)V

    .line 176
    return-void

    .line 177
    :cond_b1
    invoke-virtual {v6}, LX/Jg2;->A0C()V

    .line 180
    invoke-direct {p0, v5, v4}, LX/Jtk;->A0L(LX/JNP;Z)V

    .line 183
    return-void
.end method

.method public DAD(I)V
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/Jtk;->DAC(I)V

    .line 3
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, LX/Jtk;->A0W:LX/Jtm;

    .line 11
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, LX/Jtv;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, v1, LX/Jtv;->A05:LX/KkK;

    .line 21
    iget-object v0, p0, LX/Jtk;->A0b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v1}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 29
    iget v0, p0, LX/Jtk;->A01:I

    .line 31
    iput v0, v1, LX/Jtv;->A00:I

    .line 33
    iget v0, v1, LX/Jtv;->A01:I

    .line 35
    and-int/lit8 v0, v0, -0x11

    .line 37
    iput v0, v1, LX/Jtv;->A01:I

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v1, p0, LX/Jtk;->A0d:Ljava/util/List;

    .line 42
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 44
    iget v0, v0, LX/Jg2;->A05:I

    .line 46
    invoke-static {v0, v1}, LX/Jk7;->A00(ILjava/util/List;)I

    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_b5

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    :goto_38
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 58
    invoke-virtual {v0}, LX/Jg2;->A05()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/EKQ;->A00:Ljava/lang/Object;

    .line 64
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_ad

    .line 70
    iget-object v0, p0, LX/Jtk;->A0W:LX/Jtm;

    .line 72
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v2, LX/Jtv;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, v2, LX/Jtv;->A05:LX/KkK;

    .line 82
    invoke-virtual {p0, v2}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 85
    :goto_55
    const/4 v3, 0x1

    .line 86
    if-nez v1, :cond_62

    .line 88
    iget v1, v2, LX/Jtv;->A01:I

    .line 90
    and-int/lit8 v0, v1, 0x40

    .line 92
    if-eqz v0, :cond_ab

    .line 94
    and-int/lit8 v0, v1, -0x41

    .line 96
    iput v0, v2, LX/Jtv;->A01:I

    .line 98
    :cond_62
    const/4 v1, 0x1

    .line 99
    :goto_63
    iget v0, v2, LX/Jtv;->A01:I

    .line 101
    if-eqz v1, :cond_a8

    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 105
    :goto_69
    iput v0, v2, LX/Jtv;->A01:I

    .line 107
    iget-object v0, p0, LX/Jtk;->A0b:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    iget v0, p0, LX/Jtk;->A01:I

    .line 114
    iput v0, v2, LX/Jtv;->A00:I

    .line 116
    iget v0, v2, LX/Jtv;->A01:I

    .line 118
    and-int/lit8 v1, v0, -0x11

    .line 120
    iput v1, v2, LX/Jtv;->A01:I

    .line 122
    and-int/lit16 v0, v1, 0x100

    .line 124
    if-eqz v0, :cond_27

    .line 126
    and-int/lit16 v0, v1, -0x101

    .line 128
    iput v0, v2, LX/Jtv;->A01:I

    .line 130
    or-int/lit16 v0, v0, 0x200

    .line 132
    iput v0, v2, LX/Jtv;->A01:I

    .line 134
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 136
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 138
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 140
    sget-object v0, LX/IEm;->A00:LX/IEm;

    .line 142
    invoke-static {v0, v1, v2}, LX/Jtk;->A0M(LX/JbX;LX/IEw;Ljava/lang/Object;)V

    .line 145
    iget-boolean v0, p0, LX/Jtk;->A0P:Z

    .line 147
    if-nez v0, :cond_27

    .line 149
    iget v1, v2, LX/Jtv;->A01:I

    .line 151
    and-int/lit16 v0, v1, 0x80

    .line 153
    if-eqz v0, :cond_27

    .line 155
    iput-boolean v3, p0, LX/Jtk;->A0P:Z

    .line 157
    iget-object v0, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 159
    iget v0, v0, LX/Jg2;->A05:I

    .line 161
    iput v0, p0, LX/Jtk;->A05:I

    .line 163
    or-int/lit16 v0, v1, 0x400

    .line 165
    iput v0, v2, LX/Jtv;->A01:I

    .line 167
    return-void

    .line 168
    :cond_a8
    and-int/lit8 v0, v0, -0x9

    .line 170
    goto :goto_69

    .line 171
    :cond_ab
    const/4 v1, 0x0

    .line 172
    goto :goto_63

    .line 173
    :cond_ad
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 175
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v2, LX/Jtv;

    .line 180
    goto :goto_55

    .line 181
    :cond_b5
    const/4 v1, 0x0

    .line 182
    goto :goto_38
.end method

.method public DAE()V
    .registers 4

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v1, 0x7d

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0, v1, v2}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Jtk;->A0N:Z

    .line 10
    return-void
.end method

.method public DGR(Ljava/lang/Object;)V
    .registers 5

    .line 0
    instance-of v0, p1, LX/Kl7;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/Kl7;

    .line 7
    iget v0, p0, LX/Jtk;->A04:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    new-instance v2, LX/Iyo;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v2, LX/Iyo;->A01:LX/Kl7;

    .line 18
    iput v0, v2, LX/Iyo;->A00:I

    .line 20
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v0, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 26
    iget-object v0, v0, LX/Jlt;->A06:LX/IEu;

    .line 28
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 30
    sget-object v0, LX/IEg;->A00:LX/IEg;

    .line 32
    invoke-static {v0, v1, v2}, LX/Jtk;->A0M(LX/JbX;LX/IEw;Ljava/lang/Object;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/Jtk;->A0e:Ljava/util/Set;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    move-object p1, v2

    .line 41
    :cond_29
    invoke-virtual {p0, p1}, LX/Jtk;->A0T(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public DHE()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jtk;->A0N:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    :goto_6
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Jtk;->A0N:Z

    .line 14
    iget-boolean v0, p0, LX/Jtk;->A0L:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "useNode() called while inserting"

    .line 20
    goto :goto_6

    .line 21
    :cond_15
    iget-object v1, p0, LX/Jtk;->A0C:LX/Jg2;

    .line 23
    iget v0, v1, LX/Jg2;->A05:I

    .line 25
    invoke-virtual {v1, v0}, LX/Jg2;->A07(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/Jtk;->A0a:LX/Jlt;

    .line 31
    invoke-static {v1}, LX/Jlt;->A02(LX/Jlt;)V

    .line 34
    iget-object v0, v1, LX/Jlt;->A0A:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    iget-boolean v0, p0, LX/Jtk;->A0P:Z

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    instance-of v0, v2, LX/KkH;

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    invoke-static {v1}, LX/Jlt;->A00(LX/Jlt;)V

    .line 50
    iget-object v0, v1, LX/Jlt;->A06:LX/IEu;

    .line 52
    iget-object v1, v0, LX/IEu;->A00:LX/IEw;

    .line 54
    sget-object v0, LX/IEt;->A00:LX/IEt;

    .line 56
    invoke-virtual {v1, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 59
    :cond_3b
    return-void
.end method
