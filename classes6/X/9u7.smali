.class public final LX/9u7;
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

.field public final A08:Ljava/util/Map;


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
    iput-object v0, p0, LX/9u7;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9u7;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9u7;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9u7;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9u7;->A00:LX/05b;

    .line 33
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9u7;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9u7;->A04:LX/05b;

    .line 45
    const/16 v0, 0xed9

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9u7;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9u7;->A08:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static final A00(LX/1eB;LX/9u7;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    iget-object v0, p1, LX/9u7;->A08:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4e

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/8d9;->A1A:Z

    .line 17
    instance-of v0, p0, LX/1eC;

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v0, :cond_44

    .line 22
    iget-object v0, p1, LX/9u7;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Wt;

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/1AZ;

    .line 33
    invoke-virtual {v1, v0, v2}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 36
    :cond_24
    :goto_24
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    .line 38
    if-eqz v0, :cond_43

    .line 40
    const-string v0, "MediaFileFindManager/onFileNotFound"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, p1, LX/9u7;->A02:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 54
    move-result v0

    .line 55
    const v1, 0x7f12264b

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const v1, 0x7f123092

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    instance-of v0, p0, LX/937;

    .line 70
    if-eqz v0, :cond_24

    .line 72
    iget-object v0, p1, LX/9u7;->A05:LX/05b;

    .line 74
    invoke-static {v0, p0, v2}, LX/8ca;->A0v(LX/05b;Ljava/lang/Object;I)V

    .line 77
    goto :goto_24

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method


# virtual methods
.method public final A01(LX/1eB;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9u7;->A08:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/U1N;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, LX/U1N;->cancel()V

    .line 17
    :cond_11
    return-void
.end method

.method public final A02(LX/1eB;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/1eB;->Aoi()I

    .line 7
    move-result v9

    .line 8
    iget-object v0, p0, LX/9u7;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, LX/1AX;->BOU()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 21
    move-result-wide v10

    .line 22
    invoke-interface {p1}, LX/1eB;->B1O()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    if-nez v7, :cond_2d

    .line 28
    iget-object v0, p0, LX/9u7;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x14

    .line 36
    new-instance v2, LX/AYu;

    .line 38
    invoke-direct {v2, p1, p0, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    :goto_29
    invoke-virtual {v3, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-interface {p1}, LX/1eA;->B1Z()I

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    new-array v0, v0, [Ljava/lang/Integer;

    .line 66
    invoke-static {v5, v2, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    invoke-static {v1, v0, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_69

    .line 87
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, LX/9u7;->A03:LX/05b;

    .line 93
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v9, v4, v1}, LX/0I5;->A0X(III)Ljava/io/File;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_51

    .line 105
    :cond_69
    new-instance v6, LX/901;

    .line 107
    invoke-direct/range {v6 .. v11}, LX/901;-><init>(Ljava/lang/String;Ljava/util/Collection;IJ)V

    .line 110
    iget-object v0, p0, LX/9u7;->A08:Ljava/util/Map;

    .line 112
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 118
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_f1

    .line 124
    iput-boolean v3, v2, LX/8d9;->A1A:Z

    .line 126
    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, v2, LX/8d9;->A0J:J

    .line 130
    instance-of v0, p1, LX/1eC;

    .line 132
    const/4 v2, -0x1

    .line 133
    if-eqz v0, :cond_c7

    .line 135
    iget-object v0, p0, LX/9u7;->A04:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0Wt;

    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, LX/1AZ;

    .line 146
    invoke-virtual {v1, v0, v2}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 149
    :cond_95
    :goto_95
    const/4 v0, 0x4

    .line 150
    new-instance v1, LX/AC7;

    .line 152
    invoke-direct {v1, p1, p0, v0}, LX/AC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    iget-object v0, p0, LX/9u7;->A02:LX/05b;

    .line 157
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 159
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 165
    invoke-virtual {v6, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 168
    const/4 v0, 0x5

    .line 169
    new-instance v1, LX/AC7;

    .line 171
    invoke-direct {v1, p1, p0, v0}, LX/AC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 180
    invoke-virtual {v6, v1, v0}, LX/UyA;->A0a(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 183
    invoke-static {}, LX/0LE;->A04()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d1

    .line 189
    iget-object v0, p0, LX/9u7;->A07:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 198
    return-void

    .line 199
    :cond_c7
    instance-of v0, p1, LX/HOW;

    .line 201
    if-eqz v0, :cond_95

    .line 203
    iget-object v0, p0, LX/9u7;->A05:LX/05b;

    .line 205
    invoke-static {v0, p1, v2}, LX/8ca;->A0v(LX/05b;Ljava/lang/Object;I)V

    .line 208
    goto :goto_95

    .line 209
    :cond_d1
    :try_start_d1
    invoke-virtual {v6}, LX/901;->A0e()Ljava/io/File;

    .line 212
    goto :goto_f0
    :try_end_d5
    .catch Ljava/io/FileNotFoundException; {:try_start_d1 .. :try_end_d5} :catch_d5
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_d1 .. :try_end_d5} :catch_dd

    .line 213
    :catch_d5
    move-exception v1

    .line 214
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 217
    move-result-object v3

    .line 218
    const/16 v0, 0x30

    .line 220
    goto :goto_e9

    .line 221
    :catch_dd
    move-exception v1

    .line 222
    const-string v0, "MediaFileFindManager/enqueueFindFileJob/cancelled"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    invoke-static {v2}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 230
    move-result-object v3

    .line 231
    const/16 v0, 0x31

    .line 233
    :goto_e9
    new-instance v2, LX/AYj;

    .line 235
    invoke-direct {v2, v1, p1, p0, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    goto/16 :goto_29

    .line 240
    :goto_f0
    return-void

    .line 241
    :cond_f1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method
