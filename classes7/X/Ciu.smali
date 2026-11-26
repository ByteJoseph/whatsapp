.class public LX/Ciu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .registers 8

    .line 0
    iput p4, p0, LX/Ciu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ciu;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/Ciu;->A03:Z

    .line 9
    iput-boolean p6, p0, LX/Ciu;->A04:Z

    .line 11
    iput-object p3, p0, LX/Ciu;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/Ciu;->A02:Ljava/lang/Object;

    .line 15
    iput-boolean p7, p0, LX/Ciu;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Ciu;->$t:I

    .line 2
    if-eqz v0, :cond_58

    .line 4
    iget-object v9, p0, LX/Ciu;->A00:Ljava/lang/Object;

    .line 6
    check-cast v9, LX/1RN;

    .line 8
    iget-object v10, p0, LX/Ciu;->A01:Ljava/lang/Object;

    .line 10
    check-cast v10, LX/0DP;

    .line 12
    iget-boolean v12, p0, LX/Ciu;->A03:Z

    .line 14
    iget-boolean v11, p0, LX/Ciu;->A04:Z

    .line 16
    iget-boolean v5, p0, LX/Ciu;->A05:Z

    .line 18
    iget-object v8, p0, LX/Ciu;->A02:Ljava/lang/Object;

    .line 20
    check-cast v8, Ljava/lang/Integer;

    .line 22
    invoke-static {v10, v9}, LX/AqZ;->A06(LX/0DP;LX/1RN;)J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, -0x1

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-eqz v0, :cond_fe

    .line 32
    iget-object v0, v9, LX/1RN;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/Avo;

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v12, :cond_35

    .line 43
    iget-object v0, v6, LX/Avo;->A01:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v13

    .line 53
    :cond_35
    iget-object v0, v6, LX/Avo;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 58
    move-result-object v7

    .line 59
    :try_start_3b
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 61
    const-string v4, "\n          UPDATE integrity_analysis_result\n          SET trusted_timestamp = ?\n          WHERE chat_row_id = ?\n        "

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v13, v0, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    const-string v0, "IntegrityAnalysisDbStore/setTrusted"

    .line 76
    invoke-virtual {v6, v4, v0, v3}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_e0
    :try_end_51
    .catchall {:try_start_3b .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-object v0, p0, LX/Ciu;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/util/List;

    .line 92
    iget-boolean v6, p0, LX/Ciu;->A03:Z

    .line 94
    iget-boolean v5, p0, LX/Ciu;->A04:Z

    .line 96
    iget-object v4, p0, LX/Ciu;->A01:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/util/List;

    .line 100
    iget-object v3, p0, LX/Ciu;->A02:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/BwC;

    .line 104
    iget-boolean v2, p0, LX/Ciu;->A05:Z

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v11

    .line 110
    :cond_6e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_fe

    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/1aw;

    .line 122
    if-nez v6, :cond_ba

    .line 124
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 126
    :cond_7e
    :goto_7e
    iget-object v0, v3, LX/BwC;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v7}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 135
    move-result-object v10

    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v10, :cond_97

    .line 139
    iget-object v1, v3, LX/BwC;->A09:LX/0b6;

    .line 141
    const/4 v0, 0x1

    .line 142
    new-array v0, v0, [LX/0xl;

    .line 144
    invoke-static {v10, v0, v8}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/0b6;->A12(Ljava/util/List;)V

    .line 151
    :cond_97
    iget-object v0, v3, LX/BwC;->A02:LX/05b;

    .line 153
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v7}, LX/0gs;->A0Q(LX/1aw;)V

    .line 160
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    :goto_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6e

    .line 170
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v3, LX/BwC;->A08:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/CGe;

    .line 182
    invoke-virtual {v0, v1, v2, v8}, LX/CGe;->A07(LX/0DP;ZZ)V

    .line 185
    goto :goto_a4

    .line 186
    :cond_ba
    if-eqz v5, :cond_be

    .line 188
    move-object v9, v4

    .line 189
    goto :goto_7e

    .line 190
    :cond_be
    iget-object v0, v3, LX/BwC;->A02:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    iget-object v0, v1, LX/0gs;->A0B:LX/0gu;

    .line 202
    invoke-virtual {v0, v7}, LX/0gu;->A04(LX/1aw;)Ljava/util/HashSet;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7e

    .line 220
    invoke-static {v9, v1}, LX/CGW;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 223
    goto :goto_d6

    .line 224
    :goto_e0
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 227
    if-eqz v12, :cond_fe

    .line 229
    if-eqz v11, :cond_fe

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_ff

    .line 241
    iget-object v0, v9, LX/1RN;->A05:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/CBz;

    .line 249
    sget-object v0, LX/Bfx;->A08:LX/Bfx;

    .line 251
    invoke-virtual {v3, v0, v1, v2, v5}, LX/CBz;->A01(LX/Bfx;JZ)V

    .line 254
    :cond_fe
    return-void

    .line 255
    :cond_ff
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_fe

    .line 261
    iget-object v0, v9, LX/1RN;->A06:LX/05b;

    .line 263
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/CEy;

    .line 269
    invoke-virtual {v0, v8, v1, v2, v5}, LX/CEy;->A02(Ljava/lang/Integer;JZ)V

    .line 272
    return-void
.end method
