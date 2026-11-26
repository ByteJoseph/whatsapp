.class public final LX/HY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1q;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4046

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HY6;->A02:LX/05b;

    .line 11
    const/16 v0, 0x4052

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HY6;->A03:LX/05b;

    .line 19
    const/16 v0, 0x4051

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HY6;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HY6;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HY6;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HY6;->A00:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public DAg(LX/HOW;)V
    .registers 17

    .line 0
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 2
    move-object/from16 v10, p1

    .line 4
    invoke-virtual {v0, v10}, LX/H2l;->A02(LX/HOW;)V

    .line 7
    instance-of v6, v10, LX/Fvu;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v6, :cond_ad

    .line 12
    iget-object v1, v10, LX/HOW;->A09:LX/FsN;

    .line 14
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 16
    check-cast v0, LX/HOe;

    .line 18
    if-eqz v0, :cond_ad

    .line 20
    invoke-static {v0}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_ad

    .line 26
    iget-object v0, v0, LX/Gkx;->A00:Ljava/util/Set;

    .line 28
    if-eqz v0, :cond_ad

    .line 30
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_ad

    .line 36
    iget-object v0, p0, LX/HY6;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/Gbj;

    .line 44
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 46
    check-cast v0, LX/HOe;

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v0, :cond_ab

    .line 51
    invoke-static {v0}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_ab

    .line 57
    iget-object v1, v0, LX/Gkx;->A00:Ljava/util/Set;

    .line 59
    :goto_3b
    invoke-virtual {v10}, LX/HOW;->A0G()LX/Fss;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 65
    invoke-static {v0}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_ad

    .line 71
    if-eqz v1, :cond_ad

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_ad

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v9

    .line 83
    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_ad

    .line 89
    invoke-static {v9}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v5, LX/Gbj;->A04:LX/0bm;

    .line 95
    const-string v0, "statusMentionMessageSender"

    .line 97
    invoke-virtual {v1, v2, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v5, LX/Gbj;->A02:LX/0gB;

    .line 103
    invoke-virtual {v0, v1, v3}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v10}, LX/HOW;->A0D()J

    .line 110
    move-result-wide v0

    .line 111
    const/16 v7, 0x67

    .line 113
    new-instance v2, LX/FsO;

    .line 115
    invoke-direct {v2, v8, v7, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 118
    iget-object v1, v5, LX/Gbj;->A03:LX/1aa;

    .line 120
    iget-object v0, v5, LX/Gbj;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/HNz;

    .line 128
    invoke-virtual {v0, v10}, LX/HNz;->A01(LX/HOW;)LX/1AZ;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 135
    invoke-virtual {v2}, LX/1AZ;->A05()LX/1AZ;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-static {v0, v4}, LX/FUl;->A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 144
    :cond_90
    iget-object v0, v5, LX/Gbj;->A01:LX/14n;

    .line 146
    iget-object v0, v0, LX/14n;->A0A:LX/00y;

    .line 148
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/9zU;

    .line 154
    iget-object v0, v1, LX/9zU;->A0B:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/H4U;

    .line 162
    invoke-virtual {v0, v2, v4}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 165
    iget-object v0, v1, LX/9zU;->A0C:LX/10s;

    .line 167
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 170
    goto :goto_53

    .line 171
    :cond_ab
    move-object v1, v4

    .line 172
    goto :goto_3b

    .line 173
    :cond_ad
    iget-object v0, v10, LX/HOW;->A09:LX/FsN;

    .line 175
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 177
    check-cast v0, LX/HOe;

    .line 179
    if-eqz v0, :cond_126

    .line 181
    iget-object v0, v0, LX/HOe;->A0D:LX/FwB;

    .line 183
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/FjG;

    .line 189
    :goto_bd
    iget-object v0, p0, LX/HY6;->A01:LX/05b;

    .line 191
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x360f

    .line 197
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_11e

    .line 203
    if-nez v6, :cond_11e

    .line 205
    if-eqz v2, :cond_11e

    .line 207
    iget v0, v2, LX/FjG;->originalStatusRowId_:I

    .line 209
    int-to-long v13, v0

    .line 210
    iget v0, v2, LX/FjG;->notifyType_:I

    .line 212
    invoke-static {v0}, LX/GJ2;->forNumber(I)LX/GJ2;

    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_dc

    .line 218
    sget-object v0, LX/GJ2;->A05:LX/GJ2;

    .line 220
    :cond_dc
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x1

    .line 226
    if-eq v1, v2, :cond_ef

    .line 228
    const/4 v12, 0x2

    .line 229
    if-eq v1, v3, :cond_124

    .line 231
    const/4 v0, 0x3

    .line 232
    if-eq v1, v12, :cond_f0

    .line 234
    const/4 v12, 0x4

    .line 235
    if-eq v1, v0, :cond_124

    .line 237
    if-eq v1, v12, :cond_f0

    .line 239
    :cond_ef
    const/4 v12, 0x0

    .line 240
    :cond_f0
    :goto_f0
    iget-object v0, p0, LX/HY6;->A04:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LX/Gaq;

    .line 248
    iget-object v0, v11, LX/Gaq;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 253
    move-result-object v0

    .line 254
    new-instance v9, LX/HlP;

    .line 256
    invoke-direct/range {v9 .. v14}, LX/HlP;-><init>(LX/HOW;LX/Gaq;IJ)V

    .line 259
    invoke-interface {v0, v9}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 262
    if-eq v12, v3, :cond_121

    .line 264
    const/4 v0, 0x2

    .line 265
    if-eq v12, v0, :cond_11f

    .line 267
    const/4 v0, 0x4

    .line 268
    if-ne v12, v0, :cond_11e

    .line 270
    const/16 v2, 0xc

    .line 272
    :goto_110
    iget-object v0, p0, LX/HY6;->A05:LX/05b;

    .line 274
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/HlI;

    .line 280
    invoke-direct {v0, p0, v2, v13, v14}, LX/HlI;-><init>(LX/HY6;IJ)V

    .line 283
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 286
    :cond_11e
    return-void

    .line 287
    :cond_11f
    const/4 v2, 0x6

    .line 288
    goto :goto_110

    .line 289
    :cond_121
    const/16 v2, 0xb

    .line 291
    goto :goto_110

    .line 292
    :cond_124
    move v12, v0

    .line 293
    goto :goto_f0

    .line 294
    :cond_126
    const/4 v2, 0x0

    .line 295
    goto :goto_bd
.end method
