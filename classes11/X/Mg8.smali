.class public final LX/Mg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public A00:LX/0DP;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x802

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mg8;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 16

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v2

    .line 4
    iget-object v10, v2, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-eqz v10, :cond_108

    .line 8
    iget-object v0, p0, LX/Mg8;->A00:LX/0DP;

    .line 10
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_106

    .line 16
    invoke-static {v10}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_106

    .line 22
    iget-object v0, p0, LX/Mg8;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/MeG;

    .line 30
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 33
    iget-boolean v4, v2, LX/1dJ;->A02:Z

    .line 35
    iget-object v0, v1, LX/MeG;->A01:LX/00y;

    .line 37
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x4ff

    .line 43
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/0B4;

    .line 49
    iget-object v8, v1, LX/MeG;->A03:LX/MLj;

    .line 51
    const/16 v1, 0x3e71

    .line 53
    iget-object v0, v8, LX/MLj;->A01:LX/05b;

    .line 55
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_106

    .line 67
    const-string v11, "WaShortcutsHelper/publishStatusShortcut"

    .line 69
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    :try_start_48
    monitor-enter v8
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_49} :catch_fd
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_49} :catch_fd

    .line 73
    :try_start_49
    iget-object v0, v8, LX/MLj;->A0V:LX/05b;

    .line 75
    invoke-static {v0, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 78
    move-result-object v12

    .line 79
    invoke-static {v8}, LX/MLj;->A09(LX/MLj;)Ljava/util/List;

    .line 82
    move-result-object v7

    .line 83
    sget-object v1, LX/LqH;->A00:Ljava/lang/String;

    .line 85
    invoke-static {v1, v7}, LX/MLj;->A05(Ljava/lang/String;Ljava/util/List;)LX/MJY;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7b

    .line 91
    iget v6, v0, LX/MJY;->A02:I

    .line 93
    :goto_5d
    invoke-static {v8}, LX/MLj;->A09(LX/MLj;)Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, LX/MLj;->A05(Ljava/lang/String;Ljava/util/List;)LX/MJY;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_77

    .line 103
    iget v1, v0, LX/MJY;->A02:I

    .line 105
    :goto_69
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0x3e71

    .line 111
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 114
    move-result v2

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v2, v0, :cond_83

    .line 118
    goto :goto_7f

    .line 119
    :cond_77
    const v1, 0x7fffffff

    .line 122
    goto :goto_69

    .line 123
    :cond_7b
    const v6, 0x7fffffff

    .line 126
    goto :goto_5d

    .line 127
    :goto_7f
    const/4 v0, 0x2

    .line 128
    if-eq v2, v0, :cond_85

    .line 130
    goto :goto_89

    .line 131
    :cond_83
    if-eqz v4, :cond_89

    .line 133
    :cond_85
    const/4 v2, 0x0

    .line 134
    :goto_86
    if-eq v6, v2, :cond_f8

    .line 136
    goto :goto_9e

    .line 137
    :cond_89
    :goto_89
    invoke-static {v8}, LX/MLj;->A00(LX/MLj;)I

    .line 140
    move-result v0

    .line 141
    int-to-double v4, v0

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    move-result v0

    .line 146
    int-to-double v2, v0

    .line 147
    int-to-double v0, v1

    .line 148
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 155
    move-result-wide v0

    .line 156
    double-to-int v2, v0

    .line 157
    goto :goto_86

    .line 158
    :goto_9e
    invoke-static {}, LX/00d;->A06()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d5

    .line 164
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 167
    move-result v1

    .line 168
    invoke-static {v8}, LX/MLj;->A00(LX/MLj;)I

    .line 171
    move-result v0

    .line 172
    if-lt v1, v0, :cond_d5

    .line 174
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v5

    .line 178
    const/4 v4, -0x1

    .line 179
    const/4 v3, 0x0

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c8

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/MJY;

    .line 192
    iget v0, v1, LX/MJY;->A02:I

    .line 194
    if-le v0, v4, :cond_b4

    .line 196
    iget-object v3, v1, LX/MJY;->A0D:Ljava/lang/String;

    .line 198
    move v4, v0

    .line 199
    goto :goto_b4

    .line 200
    :cond_c8
    if-eqz v3, :cond_d5

    .line 202
    invoke-static {v8}, LX/MLj;->A01(LX/MLj;)Landroid/content/Context;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v1}, LX/MLk;->A0D(Ljava/util/List;Landroid/content/Context;)V
    :try_end_d5
    .catchall {:try_start_49 .. :try_end_d5} :catchall_fa

    .line 213
    :cond_d5
    :try_start_d5
    invoke-static {v8}, LX/MLj;->A01(LX/MLj;)Landroid/content/Context;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v8, v2}, LX/MLj;->A04(LX/MLj;I)LX/MJY;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0}, LX/MLk;->A08(Landroid/content/Context;LX/MJY;)V

    .line 224
    goto :goto_f8
    :try_end_e1
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_e1} :catch_e1
    .catchall {:try_start_d5 .. :try_end_e1} :catchall_fa

    .line 225
    :catch_e1
    move-exception v1

    .line 226
    :try_start_e2
    const-string v0, "WaShortcutsApiHelper/publishStatusShortcut/exception"

    .line 228
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f7

    .line 237
    const-string v1, "WaShortcutsApiHelper/publishStatusShortcut"

    .line 239
    invoke-static {v12}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, LX/Kso;->A0o(LX/0B4;Ljava/lang/String;)V

    .line 246
    goto :goto_f8

    .line 247
    :cond_f7
    throw v1
    :try_end_f8
    .catchall {:try_start_e2 .. :try_end_f8} :catchall_fa

    .line 248
    :cond_f8
    :goto_f8
    :try_start_f8
    monitor-exit v8

    .line 249
    goto :goto_106
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f8 .. :try_end_fa} :catch_fd
    .catch Ljava/lang/IllegalStateException; {:try_start_f8 .. :try_end_fa} :catch_fd

    .line 250
    :catchall_fa
    :try_start_fa
    move-exception v0

    .line 251
    monitor-exit v8
    :try_end_fc
    .catchall {:try_start_fa .. :try_end_fc} :catchall_fa

    .line 252
    :try_start_fc
    throw v0
    :try_end_fd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fc .. :try_end_fd} :catch_fd
    .catch Ljava/lang/IllegalStateException; {:try_start_fc .. :try_end_fd} :catch_fd

    .line 253
    :catch_fd
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v9, v11, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262
    :cond_106
    :goto_106
    iput-object v10, p0, LX/Mg8;->A00:LX/0DP;

    .line 264
    :cond_108
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
