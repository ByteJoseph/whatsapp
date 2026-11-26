.class public final LX/Fnz;
.super LX/H6G;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x6ef

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4D;

    .line 8
    invoke-direct {p0, v0}, LX/H6G;-><init>(LX/I4D;)V

    .line 11
    invoke-static {}, LX/FP0;->A0W()LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fnz;->A0A:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x706

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fnz;->A03:LX/05b;

    .line 25
    const/16 v0, 0x705

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fnz;->A02:LX/05b;

    .line 33
    const/16 v0, 0x707

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fnz;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fnz;->A09:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fnz;->A00:LX/05b;

    .line 53
    const/16 v0, 0x6ed

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fnz;->A01:LX/05b;

    .line 61
    const/16 v0, 0x6f1

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Fnz;->A08:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Fnz;->A06:LX/05b;

    .line 75
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Fnz;->A07:Lcom/google/common/base/Optional;

    .line 81
    const/16 v0, 0x708

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Fnz;->A05:LX/05b;

    .line 89
    return-void
.end method

.method private final A00()LX/H0H;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fnz;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H0H;

    .line 8
    return-object v0
.end method

.method public static final A01(LX/Fnz;)LX/H30;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Fnz;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H30;

    .line 8
    return-object p0
.end method

.method public static A02(LX/Fne;LX/Fnz;Ljava/lang/String;IZ)LX/FpB;
    .registers 7

    .line 0
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p4, p3}, LX/H0H;->A00(ZI)V

    .line 7
    new-instance v1, LX/FpB;

    .line 9
    invoke-direct {v1}, LX/FpB;-><init>()V

    .line 12
    iput-object p2, v1, LX/FpB;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/FpB;->A03:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, LX/Fne;->A0E:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/FpB;->A09:Ljava/lang/String;

    .line 24
    return-object v1
.end method

.method public static final A03(LX/Fo6;LX/Fnz;I)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/Fnz;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gds;

    .line 8
    iget-object v3, p0, LX/Fo6;->A01:LX/Fne;

    .line 10
    iget-object v2, v3, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v0, v2}, LX/Gds;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 15
    move-result p0

    .line 16
    iget-object v0, v3, LX/Fne;->A05:LX/GEO;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    move v8, p2

    .line 24
    if-ne v1, v0, :cond_39

    .line 26
    invoke-direct {p1}, LX/Fnz;->A08()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_38

    .line 32
    iget-object v4, v3, LX/Fne;->A0C:Ljava/lang/String;

    .line 34
    if-eqz v4, :cond_38

    .line 36
    iget-object v0, p1, LX/Fnz;->A0A:Lcom/google/common/base/Optional;

    .line 38
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    iget-object v5, v3, LX/Fne;->A0E:Ljava/lang/String;

    .line 46
    iget-object v6, v3, LX/Fne;->A0B:Ljava/lang/String;

    .line 48
    iget-object v7, v3, LX/Fne;->A0A:Ljava/lang/String;

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v3, v1

    .line 52
    move-object v2, v1

    .line 53
    invoke-virtual/range {v0 .. v9}, LX/H81;->A0P(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    iget-object v4, v3, LX/Fne;->A0C:Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_38

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_38

    .line 67
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/Fne;->A08:LX/0Dh;

    .line 73
    invoke-virtual {v1, v0, v2, p2}, LX/H0H;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 76
    move-result v2

    .line 77
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, LX/H0H;->A02(Z)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_38

    .line 87
    invoke-static {p1}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1be0

    .line 93
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_38

    .line 99
    invoke-static {v3, p1, v4, p2, v2}, LX/Fnz;->A02(LX/Fne;LX/Fnz;Ljava/lang/String;IZ)LX/FpB;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/FpB;->A02:Ljava/lang/Integer;

    .line 109
    iget-object v0, p1, LX/Fnz;->A06:LX/05b;

    .line 111
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-static {v0, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 116
    invoke-static {v0}, LX/FP2;->A19(LX/00y;)V

    .line 119
    return-void
.end method

.method public static final A04(LX/Fo6;LX/Fnz;LX/Fnp;LX/1AZ;)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/Fnz;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gds;

    .line 8
    iget-object v5, p0, LX/Fo6;->A01:LX/Fne;

    .line 10
    iget-object v2, v5, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v0, v2}, LX/Gds;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 15
    move-result p0

    .line 16
    iget-object v0, v5, LX/Fne;->A05:LX/GEO;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_23

    .line 25
    invoke-static {p1}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2638

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v7, v5, LX/Fne;->A0C:Ljava/lang/String;

    .line 37
    if-eqz v7, :cond_22

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_22

    .line 45
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v5, LX/Fne;->A08:LX/0Dh;

    .line 51
    iget v6, p2, LX/Fnp;->A01:I

    .line 53
    invoke-virtual {v1, v0, v2, v6}, LX/H0H;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 56
    move-result v3

    .line 57
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LX/H0H;->A02(Z)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_22

    .line 67
    invoke-static {p1}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1be0

    .line 73
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_22

    .line 79
    invoke-static {v5, p1, v7, v6, v3}, LX/Fnz;->A02(LX/Fne;LX/Fnz;Ljava/lang/String;IZ)LX/FpB;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/FpB;->A02:Ljava/lang/Integer;

    .line 89
    iget-wide v0, p2, LX/Fnp;->A02:J

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/FpB;->A06:Ljava/lang/Long;

    .line 97
    iget-wide v0, p2, LX/Fnp;->A03:J

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/FpB;->A07:Ljava/lang/Long;

    .line 105
    iget v0, p2, LX/Fnp;->A00:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/FpB;->A04:Ljava/lang/Integer;

    .line 113
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/FpB;->A05:Ljava/lang/Long;

    .line 119
    invoke-static {p1}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x6e58

    .line 125
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/FpB;->A01:Ljava/lang/Boolean;

    .line 131
    invoke-static {p1}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x66a8

    .line 137
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b7

    .line 143
    iget-object v0, p1, LX/Fnz;->A05:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/GXL;

    .line 151
    iget-wide v5, v5, LX/Fne;->A03:J

    .line 153
    iget-object v0, v0, LX/GXL;->A01:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Fwz;

    .line 161
    invoke-virtual {v0, v2}, LX/Fwz;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo7;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    iget-object v0, v0, LX/Fo7;->A02:LX/Fnc;

    .line 169
    iget-wide v0, v0, LX/Fnc;->A00:J

    .line 171
    cmp-long v2, v5, v0

    .line 173
    const/4 v0, 0x0

    .line 174
    if-ltz v2, :cond_b1

    .line 176
    :cond_b0
    const/4 v0, 0x1

    .line 177
    :cond_b1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/FpB;->A00:Ljava/lang/Boolean;

    .line 183
    :cond_b7
    if-eqz p3, :cond_127

    .line 185
    iget-object v0, p1, LX/Fnz;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 190
    move-result-object v5

    .line 191
    const/4 p0, 0x1

    .line 192
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    iget v2, p3, LX/1AZ;->A0i:I

    .line 197
    invoke-static {p3}, LX/FOy;->A1V(LX/1AZ;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_dc

    .line 203
    invoke-static {p3}, LX/HPQ;->A01(LX/1AZ;)LX/GnJ;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_dc

    .line 209
    iget-object v0, v0, LX/GnJ;->A02:Ljava/util/List;

    .line 211
    if-eqz v0, :cond_dc

    .line 213
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 216
    move-result v0

    .line 217
    const/4 v7, 0x1

    .line 218
    if-eq v0, v4, :cond_dd

    .line 220
    :cond_dc
    const/4 v7, 0x0

    .line 221
    :cond_dd
    instance-of v0, p3, LX/1di;

    .line 223
    if-eqz v0, :cond_103

    .line 225
    check-cast p3, LX/1di;

    .line 227
    if-eqz p3, :cond_103

    .line 229
    iget-object v0, p3, LX/1di;->A0E:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_ef

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_187

    .line 239
    :cond_ef
    iget-object v0, p3, LX/1di;->A0D:Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_f9

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_187

    .line 249
    :cond_f9
    iget-object v0, p3, LX/1di;->A0A:Ljava/lang/String;

    .line 251
    if-eqz v0, :cond_103

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_187

    .line 259
    :cond_103
    :goto_103
    const/4 p0, 0x0

    .line 260
    :cond_104
    :goto_104
    if-nez v2, :cond_17c

    .line 262
    if-eqz v7, :cond_174

    .line 264
    const-string v2, "buttonsText"

    .line 266
    :cond_10a
    :goto_10a
    const v0, 0x824d

    .line 269
    invoke-virtual {v5, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_127

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_127

    .line 281
    invoke-static {v1, v4}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 284
    move-result-object v1

    .line 285
    instance-of v0, v1, Ljava/util/Collection;

    .line 287
    if-eqz v0, :cond_15f

    .line 289
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15f

    .line 295
    :cond_127
    :goto_127
    const/4 v2, 0x0

    .line 296
    :goto_128
    iget-object v0, p1, LX/Fnz;->A04:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/Gge;

    .line 304
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 307
    move-result-object v4

    .line 308
    const-string v1, "has_username"

    .line 310
    iget-object v0, v0, LX/Gge;->A02:LX/05b;

    .line 312
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 323
    move-result v0

    .line 324
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    if-eqz v2, :cond_14e

    .line 329
    const-string v0, "message_type"

    .line 331
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    :cond_14e
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v3, LX/FpB;->A08:Ljava/lang/String;

    .line 340
    iget-object v0, p1, LX/Fnz;->A06:LX/05b;

    .line 342
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 344
    invoke-static {v0, v3}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 347
    invoke-static {v0}, LX/FP2;->A19(LX/00y;)V

    .line 350
    return-void

    .line 351
    :cond_15f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v1

    .line 355
    :cond_163
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_127

    .line 361
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_163

    .line 371
    goto :goto_128

    .line 372
    :cond_174
    if-eqz p0, :cond_179

    .line 374
    const-string v2, "webPage"

    .line 376
    goto :goto_10a

    .line 377
    :cond_179
    const-string v2, "text"

    .line 379
    goto :goto_10a

    .line 380
    :cond_17c
    if-nez v7, :cond_127

    .line 382
    sget-object v0, LX/GRa;->A00:Ljava/util/Map;

    .line 384
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_10a

    .line 390
    goto :goto_127

    .line 391
    :cond_187
    invoke-static {p3}, LX/FTy;->A00(LX/1AZ;)LX/HOm;

    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_104

    .line 397
    iget-object v1, p3, LX/1di;->A0E:Ljava/lang/String;

    .line 399
    if-eqz v1, :cond_1a1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a1

    .line 407
    iget-object v0, v6, LX/HOm;->A0K:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1a1

    .line 415
    goto/16 :goto_103

    .line 417
    :cond_1a1
    iget-object v1, p3, LX/1di;->A0D:Ljava/lang/String;

    .line 419
    if-eqz v1, :cond_1ab

    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1b7

    .line 427
    :cond_1ab
    iget-object v0, p3, LX/1di;->A0A:Ljava/lang/String;

    .line 429
    if-eqz v0, :cond_104

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1b7

    .line 437
    goto/16 :goto_104

    .line 439
    :cond_1b7
    iget-object v0, v6, LX/HOm;->A0M:Ljava/lang/String;

    .line 441
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_104

    .line 447
    iget-object v1, p3, LX/1di;->A0A:Ljava/lang/String;

    .line 449
    iget-object v0, v6, LX/HOm;->A09:Ljava/lang/String;

    .line 451
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_104

    .line 457
    goto/16 :goto_103
.end method

.method public static final A05(LX/Fo6;LX/Fnz;LX/1AZ;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/Fo6;->A02:LX/GsQ;

    .line 2
    invoke-static {p1}, LX/H6G;->A0C(LX/Fnz;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_50

    .line 8
    iget-object v0, p1, LX/Fnz;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/GUN;

    .line 16
    iget-boolean v0, v2, LX/GsQ;->A03:Z

    .line 18
    if-eqz v0, :cond_cf

    .line 20
    iget v4, v2, LX/GsQ;->A01:I

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ge v4, v0, :cond_fd

    .line 25
    iget-boolean v0, v2, LX/GsQ;->A0I:Z

    .line 27
    if-nez v0, :cond_b6

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v4, :cond_26

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v4, v0, :cond_26

    .line 36
    const/16 v3, 0x8

    .line 38
    :cond_26
    :goto_26
    new-instance v1, LX/Fnr;

    .line 40
    invoke-direct {v1, v3}, LX/Fnr;-><init>(I)V

    .line 43
    :goto_2b
    instance-of v0, v1, LX/Fnr;

    .line 45
    if-eqz v0, :cond_ad

    .line 47
    check-cast v1, LX/Fnr;

    .line 49
    iget v1, v1, LX/Fnr;->A00:I

    .line 51
    invoke-static {p0, p1, v1}, LX/Fnz;->A03(LX/Fo6;LX/Fnz;I)V

    .line 54
    move-object v0, v2

    .line 55
    if-nez v1, :cond_44

    .line 57
    invoke-virtual {v2}, LX/GsQ;->A00()LX/GiA;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/GiA;->A0G:Z

    .line 64
    invoke-virtual {v1}, LX/GiA;->A00()LX/GsQ;

    .line 67
    move-result-object v0

    .line 68
    :cond_44
    invoke-virtual {p0, v0}, LX/Fnf;->A00(LX/GsQ;)LX/Fnf;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/H6G;->A00:LX/I4D;

    .line 74
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0, v1}, LX/I4D;->Cuc(LX/Fnf;)V

    .line 80
    :cond_50
    invoke-static {p1}, LX/H6G;->A0B(LX/Fnz;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a3

    .line 86
    iget-object v0, p1, LX/Fnz;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Gdt;

    .line 94
    invoke-virtual {v0, v2}, LX/Gdt;->A00(LX/GsQ;)LX/GJw;

    .line 97
    move-result-object v8

    .line 98
    instance-of v0, v8, LX/Fnp;

    .line 100
    if-eqz v0, :cond_a4

    .line 102
    check-cast v8, LX/Fnp;

    .line 104
    invoke-static {p0, p1, v8, p2}, LX/Fnz;->A04(LX/Fo6;LX/Fnz;LX/Fnp;LX/1AZ;)V

    .line 107
    invoke-static {p1}, LX/H6G;->A0C(LX/Fnz;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a3

    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget v1, v8, LX/Fnp;->A01:I

    .line 119
    const/16 v0, 0x11

    .line 121
    if-ne v1, v0, :cond_97

    .line 123
    iget v0, v8, LX/Fnp;->A00:I

    .line 125
    if-nez v0, :cond_97

    .line 127
    iget-wide v3, v8, LX/Fnp;->A02:J

    .line 129
    const-wide/16 v5, 0x0

    .line 131
    cmp-long v0, v3, v5

    .line 133
    if-nez v0, :cond_97

    .line 135
    iget-wide v3, v8, LX/Fnp;->A03:J

    .line 137
    cmp-long v0, v3, v5

    .line 139
    if-nez v0, :cond_97

    .line 141
    invoke-virtual {v2}, LX/GsQ;->A00()LX/GiA;

    .line 144
    move-result-object v0

    .line 145
    iput-boolean v7, v0, LX/GiA;->A0G:Z

    .line 147
    invoke-virtual {v0}, LX/GiA;->A00()LX/GsQ;

    .line 150
    move-result-object v2

    .line 151
    :cond_97
    invoke-virtual {p0, v2}, LX/Fnf;->A00(LX/GsQ;)LX/Fnf;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p1, LX/H6G;->A00:LX/I4D;

    .line 157
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    invoke-interface {v0, v1}, LX/I4D;->Cuc(LX/Fnf;)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    instance-of v0, v8, LX/Fnq;

    .line 166
    if-nez v0, :cond_a3

    .line 168
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    instance-of v0, v1, LX/Fns;

    .line 175
    if-nez v0, :cond_50

    .line 177
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    iget-object v0, v1, LX/GUN;->A00:LX/05b;

    .line 184
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x1212

    .line 190
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_fd

    .line 196
    const/4 v3, 0x1

    .line 197
    if-eqz v4, :cond_26

    .line 199
    const/4 v0, 0x1

    .line 200
    const/4 v3, 0x5

    .line 201
    if-eq v4, v0, :cond_26

    .line 203
    const/16 v3, 0x9

    .line 205
    goto/16 :goto_26

    .line 207
    :cond_cf
    iget-boolean v0, v2, LX/GsQ;->A0I:Z

    .line 209
    if-nez v0, :cond_e4

    .line 211
    iget v1, v2, LX/GsQ;->A01:I

    .line 213
    const/4 v0, 0x3

    .line 214
    if-gt v1, v0, :cond_fd

    .line 216
    const/4 v0, 0x1

    .line 217
    const/4 v3, 0x2

    .line 218
    if-eq v1, v0, :cond_26

    .line 220
    const/4 v0, 0x2

    .line 221
    const/4 v3, 0x6

    .line 222
    if-eq v1, v0, :cond_26

    .line 224
    const/16 v3, 0xa

    .line 226
    goto/16 :goto_26

    .line 228
    :cond_e4
    iget-object v0, v1, LX/GUN;->A00:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x1212

    .line 236
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fd

    .line 242
    iget v1, v2, LX/GsQ;->A01:I

    .line 244
    const/4 v3, 0x3

    .line 245
    if-ge v1, v3, :cond_fd

    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq v1, v0, :cond_26

    .line 250
    const/4 v3, 0x7

    .line 251
    goto/16 :goto_26

    .line 253
    :cond_fd
    sget-object v1, LX/Fns;->A00:LX/Fns;

    .line 255
    goto/16 :goto_2b
.end method

.method public static final A06(LX/Fo6;LX/Fnz;Ljava/lang/Integer;)V
    .registers 14

    .line 0
    iget-object v0, p1, LX/Fnz;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gds;

    .line 8
    iget-object v7, p0, LX/Fo6;->A01:LX/Fne;

    .line 10
    iget-object v8, v7, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    invoke-virtual {v0, v8}, LX/Gds;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 15
    move-result p0

    .line 16
    iget-object v0, v7, LX/Fne;->A05:LX/GEO;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_23

    .line 25
    invoke-static {p1}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2638

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v6, v7, LX/Fne;->A0C:Ljava/lang/String;

    .line 37
    if-eqz v6, :cond_22

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_22

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v10

    .line 49
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    invoke-static {}, LX/FOy;->A13()Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    const/16 v0, 0x13

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    const/16 v0, 0x18

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    packed-switch v10, :pswitch_data_124

    .line 84
    invoke-static {v9, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 91
    move-result v5

    .line 92
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 95
    move-result v4

    .line 96
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v7, LX/Fne;->A08:LX/0Dh;

    .line 102
    invoke-virtual {v1, v0, v8, v5}, LX/H0H;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 105
    move-result v2

    .line 106
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, LX/H0H;->A02(Z)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_22

    .line 116
    invoke-static {p1}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x1be0

    .line 122
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_22

    .line 128
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2, v5}, LX/H0H;->A00(ZI)V

    .line 135
    new-instance v3, LX/FpB;

    .line 137
    invoke-direct {v3}, LX/FpB;-><init>()V

    .line 140
    iput-object v6, v3, LX/FpB;->A0A:Ljava/lang/String;

    .line 142
    iget-object v0, v7, LX/Fne;->A0E:Ljava/lang/String;

    .line 144
    iput-object v0, v3, LX/FpB;->A09:Ljava/lang/String;

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/FpB;->A02:Ljava/lang/Integer;

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/FpB;->A03:Ljava/lang/Integer;

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/FpB;->A04:Ljava/lang/Integer;

    .line 164
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/FpB;->A06:Ljava/lang/Long;

    .line 170
    iput-object v0, v3, LX/FpB;->A07:Ljava/lang/Long;

    .line 172
    invoke-static {}, LX/FP2;->A0o()Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/FpB;->A05:Ljava/lang/Long;

    .line 178
    invoke-static {p1}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x6e58

    .line 184
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/FpB;->A01:Ljava/lang/Boolean;

    .line 190
    iget-object v0, p1, LX/Fnz;->A04:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Gge;

    .line 198
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 201
    move-result-object v2

    .line 202
    const-string v1, "has_username"

    .line 204
    iget-object v0, v0, LX/Gge;->A02:LX/05b;

    .line 206
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, LX/FpB;->A08:Ljava/lang/String;

    .line 227
    iget-object v0, p1, LX/Fnz;->A06:LX/05b;

    .line 229
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 231
    invoke-static {v0, v3}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 234
    invoke-static {v0}, LX/FP2;->A19(LX/00y;)V

    .line 237
    return-void

    .line 238
    :pswitch_ee  #0x8
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_58

    .line 244
    :pswitch_f4  #0x7
    invoke-static {v5, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_58

    .line 250
    :pswitch_fa  #0x6
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_58

    .line 256
    :pswitch_100  #0x5
    invoke-static {v4, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_58

    .line 262
    :pswitch_106  #0x4
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_58

    .line 268
    :pswitch_10c  #0x3
    invoke-static {v3, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_58

    .line 274
    :pswitch_112  #0x2
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_58

    .line 280
    :pswitch_118  #0x1
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 283
    move-result-object v0

    .line 284
    goto/16 :goto_58

    .line 286
    :pswitch_11e  #0x0
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_58

    .line 292
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_11e  #00000000
        :pswitch_118  #00000001
        :pswitch_112  #00000002
        :pswitch_10c  #00000003
        :pswitch_106  #00000004
        :pswitch_100  #00000005
        :pswitch_fa  #00000006
        :pswitch_f4  #00000007
        :pswitch_ee  #00000008
    .end packed-switch
.end method

.method public static final A07(LX/Fne;LX/Fnz;Ljava/lang/String;I)V
    .registers 14

    .line 0
    iget-object v0, p1, LX/Fnz;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gds;

    .line 8
    iget-object v2, p0, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-virtual {v0, v2}, LX/Gds;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, LX/Fne;->A05:LX/GEO;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    move v8, p3

    .line 22
    if-ne v1, v0, :cond_37

    .line 24
    invoke-direct {p1}, LX/Fnz;->A08()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-object v4, p0, LX/Fne;->A0C:Ljava/lang/String;

    .line 32
    if-eqz v4, :cond_36

    .line 34
    iget-object v0, p1, LX/Fnz;->A0A:Lcom/google/common/base/Optional;

    .line 36
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    iget-object v5, p0, LX/Fne;->A0E:Ljava/lang/String;

    .line 44
    iget-object v6, p0, LX/Fne;->A0B:Ljava/lang/String;

    .line 46
    iget-object v7, p0, LX/Fne;->A0A:Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, v1

    .line 50
    move-object v2, v1

    .line 51
    invoke-virtual/range {v0 .. v9}, LX/H81;->A0P(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    iget-object v3, p0, LX/Fne;->A0C:Ljava/lang/String;

    .line 57
    if-eqz v3, :cond_36

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_36

    .line 65
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Fne;->A08:LX/0Dh;

    .line 71
    invoke-virtual {v1, v0, v2, p3}, LX/H0H;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 74
    move-result v2

    .line 75
    invoke-direct {p1}, LX/Fnz;->A00()LX/H0H;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, LX/H0H;->A02(Z)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_36

    .line 85
    invoke-static {p1}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1be0

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_36

    .line 97
    invoke-static {p0, p1, v3, p3, v2}, LX/Fnz;->A02(LX/Fne;LX/Fnz;Ljava/lang/String;IZ)LX/FpB;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/FpB;->A02:Ljava/lang/Integer;

    .line 107
    if-nez p2, :cond_98

    .line 109
    const/16 v0, 0x15

    .line 111
    if-eq p3, v0, :cond_75

    .line 113
    const/16 v0, 0x16

    .line 115
    if-ne p3, v0, :cond_9a

    .line 117
    :cond_75
    iget-object v0, p1, LX/Fnz;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Gge;

    .line 125
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 128
    move-result-object v2

    .line 129
    const-string v1, "has_username"

    .line 131
    iget-object v0, v0, LX/Gge;->A02:LX/05b;

    .line 133
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    :cond_98
    iput-object p2, v3, LX/FpB;->A08:Ljava/lang/String;

    .line 154
    :cond_9a
    iget-object v0, p1, LX/Fnz;->A06:LX/05b;

    .line 156
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-static {v0, v3}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 161
    invoke-static {v0}, LX/FP2;->A19(LX/00y;)V

    .line 164
    return-void
.end method

.method private final A08()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x61d1

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_36

    .line 12
    invoke-static {p0}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2638

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    iget-object v0, p0, LX/Fnz;->A07:Lcom/google/common/base/Optional;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GzL;

    .line 32
    if-eqz v0, :cond_38

    .line 34
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_38

    .line 41
    invoke-static {p0}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x5e35

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    :cond_37
    return v1

    .line 56
    :cond_38
    invoke-static {p0}, LX/H6G;->A0A(LX/Fnz;)LX/08a;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x5e36

    .line 62
    goto :goto_2f
.end method
