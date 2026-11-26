.class public abstract LX/Sgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNt;


# instance fields
.field public final A00:LX/RxR;

.field public final A01:LX/TNt;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/RxR;LX/TNt;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Sgx;->A01:LX/TNt;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Sgx;->A04:Ljava/util/Map;

    .line 11
    iput-object p3, p0, LX/Sgx;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/Sgx;->A02:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/Sgx;->A00:LX/RxR;

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/SSJ;Ljava/lang/Object;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Sgx;->A04:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_c

    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public CmT(LX/TUr;LX/TVk;)V
    .registers 13

    .line 0
    :try_start_0
    invoke-static {}, LX/SAR;->A00()V

    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, LX/Sh1;

    .line 6
    iget-object v1, v5, LX/Sh1;->A05:LX/TT0;

    .line 8
    iget-object v0, p0, LX/Sgx;->A03:Ljava/lang/String;

    .line 10
    invoke-interface {v1, p2, v0}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, LX/Qwg;

    .line 15
    if-eqz v0, :cond_57

    .line 17
    iget-object v0, v5, LX/Sh1;->A07:LX/S7i;

    .line 19
    iget-object v0, v0, LX/S7i;->A03:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/SdQ;

    .line 27
    invoke-direct {v1, v0}, LX/SdQ;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, v5, LX/Sh1;->A06:LX/RQt;

    .line 32
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    monitor-enter p0
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_f4

    .line 37
    :try_start_25
    move-object v1, p0

    .line 38
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_f1

    .line 39
    :try_start_27
    iget-object v0, p0, LX/Sgx;->A04:Ljava/util/Map;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/SSJ;
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_ee

    .line 47
    :try_start_2f
    monitor-exit v1

    .line 48
    if-nez v3, :cond_3e

    .line 50
    monitor-enter v1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_f1

    .line 51
    :try_start_33
    new-instance v3, LX/SSJ;

    .line 53
    invoke-direct {v3, p0, v2}, LX/SSJ;-><init>(LX/Sgx;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_78

    .line 59
    :try_start_3b
    monitor-exit v1

    .line 60
    const/4 v9, 0x1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3e
    const/4 v9, 0x0

    .line 63
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_f1

    .line 64
    :try_start_40
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 67
    move-result-object v5

    .line 68
    monitor-enter v3
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_f4

    .line 69
    :try_start_45
    iget-object v8, v3, LX/SSJ;->A07:LX/Sgx;

    .line 71
    iget-object v1, v3, LX/SSJ;->A05:Ljava/lang/Object;

    .line 73
    monitor-enter v8
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_eb

    .line 74
    :try_start_4a
    iget-object v0, v8, LX/Sgx;->A04:Ljava/util/Map;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/SSJ;
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_e8

    .line 82
    :try_start_52
    monitor-exit v8

    .line 83
    if-eq v0, v3, :cond_7b

    .line 85
    monitor-exit v3

    .line 86
    goto :goto_24
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_eb

    .line 87
    :cond_57
    :try_start_57
    instance-of v0, p2, LX/Sh1;

    .line 89
    if-nez v0, :cond_5e
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_f4

    .line 91
    :try_start_5b
    invoke-interface {p2}, LX/TVk;->AvW()LX/RxR;
    :try_end_5e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5b .. :try_end_5e} :catch_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_f4

    .line 94
    :catch_5e
    :cond_5e
    :try_start_5e
    iget-object v1, v5, LX/Sh1;->A07:LX/S7i;

    .line 96
    iget-object v0, v1, LX/S7i;->A03:Landroid/net/Uri;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    iget-object v3, v1, LX/S7i;->A06:LX/S45;

    .line 104
    iget-object v2, v1, LX/S7i;->A07:LX/SIc;

    .line 106
    iget-object v0, v1, LX/S7i;->A04:LX/SIr;

    .line 108
    new-instance v1, LX/SdS;

    .line 110
    invoke-direct {v1, v0, v3, v2, v4}, LX/SdS;-><init>(LX/SIr;LX/S45;LX/SIc;Ljava/lang/String;)V

    .line 113
    iget-object v0, v5, LX/Sh1;->A06:LX/RQt;

    .line 115
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_24
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_f4

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v1

    .line 122
    goto :goto_f0
    :try_end_7b
    .catchall {:try_start_79 .. :try_end_7b} :catchall_78

    .line 123
    :cond_7b
    :try_start_7b
    iget-object v0, v3, LX/SSJ;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-static {v3}, LX/SSJ;->A02(LX/SSJ;)Ljava/util/ArrayList;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v3}, LX/SSJ;->A03(LX/SSJ;)Ljava/util/ArrayList;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3}, LX/SSJ;->A01(LX/SSJ;)Ljava/util/ArrayList;

    .line 139
    move-result-object v0

    .line 140
    iget-object v4, v3, LX/SSJ;->A04:Ljava/io/Closeable;

    .line 142
    iget v2, v3, LX/SSJ;->A00:F

    .line 144
    iget v1, v3, LX/SSJ;->A01:I

    .line 146
    monitor-exit v3
    :try_end_93
    .catchall {:try_start_7b .. :try_end_93} :catchall_eb

    .line 147
    :try_start_93
    invoke-static {v7}, LX/Sh1;->A01(Ljava/util/List;)V

    .line 150
    invoke-static {v6}, LX/Sh1;->A02(Ljava/util/List;)V

    .line 153
    invoke-static {v0}, LX/Sh1;->A00(Ljava/util/List;)V

    .line 156
    monitor-enter v5
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_f4

    .line 157
    :try_start_9d
    monitor-enter v3
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_e5

    .line 158
    :try_start_9e
    iget-object v0, v3, LX/SSJ;->A04:Ljava/io/Closeable;

    .line 160
    if-ne v4, v0, :cond_a5

    .line 162
    if-eqz v4, :cond_b3

    .line 164
    goto :goto_a7

    .line 165
    :cond_a5
    const/4 v4, 0x0

    .line 166
    goto :goto_b3

    .line 167
    :goto_a7
    instance-of v0, v8, LX/Qwg;

    .line 169
    if-eqz v0, :cond_b5

    .line 171
    check-cast v4, LX/T0J;

    .line 173
    if-eqz v4, :cond_a5

    .line 175
    invoke-virtual {v4}, LX/T0J;->A07()LX/T0J;

    .line 178
    move-result-object v4

    .line 179
    :cond_b3
    :goto_b3
    monitor-exit v3

    .line 180
    goto :goto_bc

    .line 181
    :cond_b5
    check-cast v4, LX/T0N;

    .line 183
    invoke-static {v4}, LX/Qal;->A0S(LX/T0N;)LX/QmN;

    .line 186
    move-result-object v4

    .line 187
    goto :goto_b3

    .line 188
    :goto_bc
    if-eqz v4, :cond_cc

    .line 190
    const/4 v0, 0x0

    .line 191
    cmpl-float v0, v2, v0

    .line 193
    if-lez v0, :cond_c6
    :try_end_c3
    .catchall {:try_start_9e .. :try_end_c3} :catchall_e2

    .line 195
    :try_start_c3
    invoke-interface {p1, v2}, LX/TUr;->CSn(F)V

    .line 198
    :cond_c6
    invoke-interface {p1, v4, v1}, LX/TUr;->CNa(Ljava/lang/Object;I)V

    .line 201
    invoke-static {v4}, LX/SSJ;->A05(Ljava/io/Closeable;)V

    .line 204
    :cond_cc
    monitor-exit v5
    :try_end_cd
    .catchall {:try_start_c3 .. :try_end_cd} :catchall_e5

    .line 205
    :try_start_cd
    const/4 v0, 0x5

    .line 206
    invoke-static {p2, v5, v3, v0}, LX/Rxa;->A00(LX/TVk;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    if-eqz v9, :cond_de

    .line 211
    invoke-interface {p2}, LX/TVk;->Bn0()Z

    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3}, LX/SSJ;->A04(Lcom/facebook/common/util/TriState;LX/SSJ;)V
    :try_end_de
    .catchall {:try_start_cd .. :try_end_de} :catchall_f4

    .line 222
    :cond_de
    invoke-static {}, LX/SAR;->A00()V

    .line 225
    return-void

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    monitor-exit v3
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    .line 228
    :try_start_e4
    throw v0

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    monitor-exit v5

    .line 231
    goto :goto_f3
    :try_end_e8
    .catchall {:try_start_e4 .. :try_end_e8} :catchall_e5

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    :try_start_e9
    monitor-exit v8
    :try_end_ea
    .catchall {:try_start_e9 .. :try_end_ea} :catchall_e8

    .line 234
    :try_start_ea
    throw v0
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_eb

    .line 235
    :catchall_eb
    move-exception v0

    .line 236
    :try_start_ec
    monitor-exit v3

    .line 237
    goto :goto_f3
    :try_end_ee
    .catchall {:try_start_ec .. :try_end_ee} :catchall_eb

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    monitor-exit v1
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 240
    :goto_f0
    :try_start_f0
    throw v0
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    move-exception v0

    .line 242
    :try_start_f2
    monitor-exit p0
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    .line 243
    :goto_f3
    :try_start_f3
    throw v0
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f4

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    invoke-static {}, LX/SAR;->A00()V

    .line 248
    throw v0
.end method
