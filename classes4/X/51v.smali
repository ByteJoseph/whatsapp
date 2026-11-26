.class public final LX/51v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;
.implements LX/3d0;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4145

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/51v;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/51v;->A01:LX/05b;

    .line 17
    const v0, 0xc216

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/51v;->A05:LX/05b;

    .line 26
    const v0, 0xc213

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/51v;->A02:LX/05b;

    .line 35
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/51v;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/51v;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/51v;->A06:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/51v;)V
    .registers 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/51v;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4VA;

    .line 8
    iget-object v0, v0, LX/4VA;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0OW;

    .line 16
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e5

    .line 22
    iget-object v0, p0, LX/51v;->A03:LX/05b;

    .line 24
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-static {v7}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    const-string v5, "pma_ar_restriction_backfill_done"

    .line 32
    invoke-static {v0, v5}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e5

    .line 38
    iget-object v0, p0, LX/51v;->A01:LX/05b;

    .line 40
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 50
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0GG;->A0Y()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_e5

    .line 60
    invoke-static {v2}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xb

    .line 86
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xc

    .line 96
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x64

    .line 106
    invoke-static {v1, v0}, LX/0Cp;->A0F(LX/0Ck;I)LX/5FD;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/5FD;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v9

    .line 114
    const/4 v6, 0x0

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c8

    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/List;
    :try_end_7f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7f} :catch_e6

    .line 127
    :try_start_7f
    iget-object v0, p0, LX/51v;->A04:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 132
    move-result-object v8
    :try_end_85
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_85} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_85} :catch_e6

    .line 133
    :try_start_85
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 136
    move-result-object v4
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_b9

    .line 137
    :try_start_89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v3

    .line 141
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a8

    .line 147
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 150
    move-result-object v2

    .line 151
    iget-object v0, p0, LX/51v;->A00:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/1aC;

    .line 159
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 162
    sget-object v0, LX/1aK;->A02:LX/1aK;

    .line 164
    invoke-interface {v1, v0, v2}, LX/1aC;->CnT(LX/1aK;LX/0DP;)Z

    .line 167
    goto :goto_8d

    .line 168
    :cond_a8
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_ab
    .catchall {:try_start_89 .. :try_end_ab} :catchall_b2

    .line 171
    :try_start_ab
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_b9

    .line 174
    :try_start_ae
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 177
    goto :goto_73
    :try_end_b2
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_b2} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_ae .. :try_end_b2} :catch_e6

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    :try_start_b3
    throw v1
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    :try_start_b5
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v0
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v1

    .line 186
    :try_start_ba
    throw v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    :try_start_bc
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw v0
    :try_end_c0
    .catch Ljava/lang/RuntimeException; {:try_start_bc .. :try_end_c0} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_bc .. :try_end_c0} :catch_e6

    .line 192
    :catch_c0
    move-exception v0

    .line 193
    if-nez v6, :cond_73

    .line 195
    :try_start_c3
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    goto :goto_73

    .line 200
    :cond_c8
    if-eqz v6, :cond_d1

    .line 202
    const-string v0, "AfterReadingTimerDetector/backfill batch failed: "

    .line 204
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_e2

    .line 209
    :cond_d1
    invoke-static {v7}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e5

    .line 224
    const-string v0, "AfterReadingTimerDetector/backfill completion persistence failed"

    .line 226
    :goto_e2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 229
    :cond_e5
    return-void
    :try_end_e6
    .catch Ljava/lang/RuntimeException; {:try_start_c3 .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v0

    .line 231
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "AfterReadingTimerDetector/backfill failed: "

    .line 237
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/51v;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4VA;

    .line 8
    iget-object v0, v0, LX/4VA;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0OW;

    .line 16
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_26

    .line 22
    iget-object v0, p0, LX/51v;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "AfterReadingTimerDetector/backfill"

    .line 35
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method

.method public CCf(LX/31z;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/51v;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4VA;

    .line 8
    iget-object v0, v0, LX/4VA;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0OW;

    .line 16
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5e

    .line 22
    iget-object v3, p1, LX/31z;->A02:LX/0DP;

    .line 24
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    iget v2, p1, LX/31z;->A01:I

    .line 32
    iget v1, p1, LX/31z;->A00:I

    .line 34
    const v0, 0x15180

    .line 37
    if-lez v1, :cond_29

    .line 39
    if-lt v1, v0, :cond_2d

    .line 41
    :cond_29
    if-eqz v2, :cond_5e

    .line 43
    if-ge v2, v0, :cond_5e

    .line 45
    :cond_2d
    iget-object v0, p0, LX/51v;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1aC;

    .line 53
    sget-object v0, LX/1aK;->A02:LX/1aK;

    .line 55
    invoke-interface {v1, v0, v3}, LX/1aC;->CnT(LX/1aK;LX/0DP;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5e

    .line 61
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5e

    .line 67
    iget-object v0, p0, LX/51v;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/4bh;

    .line 75
    iget-object v0, p0, LX/51v;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5f

    .line 87
    invoke-virtual {v0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-virtual {v1, v2, v0}, LX/4bh;->A00(LX/1aw;Ljava/lang/String;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_5b
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AfterReadingTimerDetector"

    .line 2
    return-object v0
.end method
