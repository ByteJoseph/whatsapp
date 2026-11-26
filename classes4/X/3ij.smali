.class public final LX/3ij;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/4MK;

.field public A01:LX/4MK;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/1br;

.field public final A0H:LX/00q;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JU;


# direct methods
.method public constructor <init>(LX/1Lw;LX/00y;)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p2, p0, LX/3ij;->A02:LX/00y;

    .line 5
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ij;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ij;->A03:LX/05b;

    .line 17
    const/16 v0, 0x3ba

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3ij;->A0B:LX/05b;

    .line 25
    const v0, 0xc314

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3ij;->A0C:LX/05b;

    .line 34
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3ij;->A06:LX/05b;

    .line 40
    const v0, 0xc312

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3ij;->A0F:LX/05b;

    .line 49
    const v0, 0xc306

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3ij;->A07:LX/05b;

    .line 58
    const v0, 0x1816d

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3ij;->A0D:LX/05b;

    .line 67
    invoke-static {}, LX/3dB;->A0Q()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3ij;->A0A:LX/05b;

    .line 73
    invoke-static {}, LX/3dB;->A0V()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3ij;->A09:LX/05b;

    .line 79
    const v0, 0xc313

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3ij;->A0E:LX/05b;

    .line 88
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3ij;->A08:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3ij;->A05:LX/05b;

    .line 100
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 102
    const-string v0, "jid"

    .line 104
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, LX/3ij;->A0G:LX/1br;

    .line 114
    const-string v0, "action_type"

    .line 116
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x11

    .line 122
    new-instance v0, LX/5Cn;

    .line 124
    invoke-direct {v0, p1, p0, v1}, LX/5Cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/3ij;->A0H:LX/00q;

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/3ij;->A0I:LX/0JU;

    .line 140
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 143
    move-result-object v4

    .line 144
    iput-object v4, p0, LX/3ij;->A0J:LX/0JU;

    .line 146
    const-string v0, "wamo_sub_active_management"

    .line 148
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_11f

    .line 154
    invoke-static {p0}, LX/3ij;->A00(LX/3ij;)LX/458;

    .line 157
    move-result-object v0

    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v0, :cond_b3

    .line 161
    const v5, 0x7f1257a1

    .line 164
    new-array v0, v3, [Ljava/lang/Object;

    .line 166
    :goto_a6
    invoke-static {v0, v5}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 169
    move-result-object v6

    .line 170
    :cond_aa
    new-instance v0, LX/4Lb;

    .line 172
    invoke-direct {v0, v6}, LX/4Lb;-><init>(LX/Bj5;)V

    .line 175
    :goto_af
    invoke-virtual {v4, v0}, LX/0JW;->D3q(Ljava/lang/Object;)V

    .line 178
    return-void

    .line 179
    :cond_b3
    iget-object v1, p0, LX/3ij;->A0H:LX/00q;

    .line 181
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz v0, :cond_aa

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_aa

    .line 194
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v7

    .line 206
    :cond_ce
    :goto_ce
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_eb

    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    move-object v1, v2

    .line 217
    check-cast v1, LX/458;

    .line 219
    if-eqz v1, :cond_ce

    .line 221
    iget-object v0, v1, LX/458;->A0H:Ljava/lang/Long;

    .line 223
    if-eqz v0, :cond_ce

    .line 225
    iget-object v1, v1, LX/458;->A0A:LX/4N7;

    .line 227
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 229
    if-ne v1, v0, :cond_ce

    .line 231
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_ce

    .line 235
    :cond_eb
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v1

    .line 243
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_107

    .line 249
    invoke-static {v1}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_105

    .line 255
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 257
    :goto_101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_f3

    .line 261
    :cond_105
    move-object v0, v6

    .line 262
    goto :goto_101

    .line 263
    :cond_107
    const-string v0, ", "

    .line 265
    invoke-static {v0, v2, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x1

    .line 274
    const v5, 0x7f1257a2

    .line 277
    if-ne v1, v0, :cond_11a

    .line 279
    const v5, 0x7f1257a3

    .line 282
    :cond_11a
    new-array v0, v0, [Ljava/lang/Object;

    .line 284
    aput-object v2, v0, v3

    .line 286
    goto :goto_a6

    .line 287
    :cond_11f
    new-instance v0, LX/4Ld;

    .line 289
    invoke-direct {v0, v3}, LX/4Ld;-><init>(LX/1br;)V

    .line 292
    goto :goto_af
.end method

.method public static final A00(LX/3ij;)LX/458;
    .registers 4

    .line 0
    iget-object v2, p0, LX/3ij;->A0G:LX/1br;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_16

    .line 5
    iget-object v0, p0, LX/3ij;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4xi;

    .line 13
    invoke-virtual {v0, v2}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object v1
.end method

.method public static final A01(LX/3ij;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/3ij;->A01:LX/4MK;

    .line 2
    sget-object v2, LX/4MK;->A03:LX/4MK;

    .line 4
    if-eq v0, v2, :cond_2a

    .line 6
    iget-object v1, p0, LX/3ij;->A0J:LX/0JU;

    .line 8
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/4Le;

    .line 14
    if-nez v0, :cond_2a

    .line 16
    iget-object v0, p0, LX/3ij;->A00:LX/4MK;

    .line 18
    if-eq v0, v2, :cond_2a

    .line 20
    sget-object v0, LX/4Lf;->A00:LX/4Lf;

    .line 22
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LX/3ij;->A0D:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C1L;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/16 p0, 0x92

    .line 37
    move-object v3, v1

    .line 38
    move-object v2, v1

    .line 39
    invoke-virtual/range {v0 .. v5}, LX/C1L;->A01(LX/1br;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    :cond_2a
    return-void
.end method
