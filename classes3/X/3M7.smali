.class public final LX/3M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/2j1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3M7;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3M7;->A00:LX/05b;

    .line 15
    const v0, 0x825b

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3M7;->A02:LX/05b;

    .line 24
    const v0, 0x825c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3M7;->A03:LX/05b;

    .line 33
    new-instance v0, LX/2j1;

    .line 35
    invoke-direct {v0}, LX/38Z;-><init>()V

    .line 38
    iput-object v0, p0, LX/3M7;->A04:LX/2j1;

    .line 40
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3M7;->A03:LX/05b;

    .line 6
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    iget-object v0, p0, LX/3M7;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3777

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    const-wide/16 v0, 0x4000

    .line 27
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 33
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x10

    .line 43
    if-ne v1, v0, :cond_2e

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_110

    .line 52
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 59
    invoke-static {v4}, LX/2DG;->A02(LX/0DP;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_110

    .line 65
    invoke-virtual {p1}, LX/1AZ;->A05()LX/1AZ;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_f0

    .line 71
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    if-eqz v1, :cond_f0

    .line 75
    iget-object v0, p0, LX/3M7;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 84
    move-result-object v2

    .line 85
    :goto_55
    sget-object v0, LX/38Z;->A03:LX/00q;

    .line 87
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    move-object v0, v6

    .line 103
    check-cast v0, LX/38Z;

    .line 105
    invoke-virtual {v0, v2, p1}, LX/38Z;->A02(LX/1AZ;LX/1AZ;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5b

    .line 111
    :cond_6f
    check-cast v6, LX/38Z;

    .line 113
    if-eqz v6, :cond_2d

    .line 115
    invoke-virtual {v6, v2, p1}, LX/38Z;->A00(LX/1AZ;LX/1AZ;)LX/2zR;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2d

    .line 121
    iget-object v0, p0, LX/3M7;->A02:LX/05b;

    .line 123
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/KvZ;

    .line 131
    iget-wide v0, v3, LX/2zR;->A00:J

    .line 133
    invoke-virtual {v2, v0, v1}, LX/KvZ;->A0M(J)Ljava/lang/Long;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_e2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v2

    .line 143
    const-wide/16 v5, 0x1

    .line 145
    add-long/2addr v2, v5

    .line 146
    :goto_92
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/KvZ;

    .line 152
    invoke-virtual {v5, v0, v1, v2, v3}, LX/KvZ;->A0N(JJ)V

    .line 155
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/KvZ;

    .line 161
    iget-object v2, v2, LX/KvZ;->A00:Ljava/util/List;

    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v5

    .line 167
    :cond_a7
    :goto_a7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_f3

    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/ref/Reference;

    .line 179
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/2qq;

    .line 185
    if-eqz v2, :cond_de

    .line 187
    iget-object v2, v2, LX/2qq;->A00:LX/2D0;

    .line 189
    iget-object v3, v2, LX/2D0;->A0L:LX/3bi;

    .line 191
    if-eqz v3, :cond_a7

    .line 193
    check-cast v3, LX/2FD;

    .line 195
    if-eqz v4, :cond_cd

    .line 197
    iget-object v2, v3, LX/2FD;->A1Y:LX/0DP;

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_a7

    .line 205
    :cond_cd
    const/4 v7, 0x0

    .line 206
    iget-object v2, v3, LX/2FD;->A1J:LX/1YK;

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    new-instance v6, LX/2HN;

    .line 212
    move-object v9, v7

    .line 213
    move-object v10, v7

    .line 214
    move-object v8, v7

    .line 215
    invoke-direct/range {v6 .. v12}, LX/2HN;-><init>(Lcom/google/common/collect/ImmutableList;LX/2CJ;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    .line 218
    invoke-virtual {v2, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 221
    goto :goto_a7

    .line 222
    :cond_de
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 225
    goto :goto_a7

    .line 226
    :cond_e2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    iget-object v2, v6, LX/38Z;->A02:LX/05b;

    .line 231
    invoke-static {v2}, LX/2Ah;->A0r(LX/05b;)LX/3N4;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {v3, v2}, LX/2DG;->A00(LX/2zR;LX/3N4;)J

    .line 238
    move-result-wide v2

    .line 239
    goto :goto_92

    .line 240
    :cond_f0
    const/4 v2, 0x0

    .line 241
    goto/16 :goto_55

    .line 243
    :cond_f3
    iget-object v2, p0, LX/3M7;->A01:LX/05b;

    .line 245
    invoke-static {v2}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 248
    move-result-object v3

    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p1, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 259
    const/4 v0, -0x1

    .line 260
    invoke-virtual {v3, p1, v0}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 263
    if-eqz p2, :cond_2d

    .line 265
    const-class v0, LX/I6a;

    .line 267
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 277
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 279
    invoke-static {v0}, LX/2DG;->A02(LX/0DP;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2d

    .line 285
    iget-object v2, p0, LX/3M7;->A04:LX/2j1;

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v2, v1, p1}, LX/38Z;->A02(LX/1AZ;LX/1AZ;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2d

    .line 294
    invoke-virtual {v2, v1, p1}, LX/38Z;->A00(LX/1AZ;LX/1AZ;)LX/2zR;

    .line 297
    return-void
.end method
