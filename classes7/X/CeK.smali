.class public final LX/CeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cv3;


# static fields
.field public static final A0M:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

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

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    const-wide/32 v0, 0x10000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    const-wide/16 v0, 0x4000

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x400000000L

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    new-array v0, v4, [Ljava/lang/Long;

    .line 28
    aput-object v3, v0, v7

    .line 30
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/CeK;->A0M:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CeK;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CeK;->A02:LX/05b;

    .line 15
    const/16 v0, 0x83e

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CeK;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CeK;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CeK;->A08:LX/05b;

    .line 35
    const/16 v0, 0x471

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CeK;->A0B:LX/05b;

    .line 43
    const/16 v0, 0x119a

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CeK;->A0A:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CeK;->A0C:LX/05b;

    .line 57
    const/16 v0, 0x986

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CeK;->A07:LX/05b;

    .line 65
    const/16 v0, 0xb3e

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CeK;->A09:LX/05b;

    .line 73
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CeK;->A0D:LX/05b;

    .line 79
    const/16 v0, 0x1b7d

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CeK;->A0I:LX/05b;

    .line 87
    const/16 v0, 0xb51

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/CeK;->A0L:LX/05b;

    .line 95
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CeK;->A06:LX/05b;

    .line 101
    const/16 v0, 0xaba

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CeK;->A00:LX/05b;

    .line 109
    const v0, 0x184ec

    .line 112
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/CeK;->A0F:LX/05b;

    .line 118
    const v0, 0x184ee

    .line 121
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/CeK;->A0E:LX/05b;

    .line 127
    const v0, 0x184ed

    .line 130
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/CeK;->A04:LX/05b;

    .line 136
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/CeK;->A0K:LX/05b;

    .line 142
    const/16 v0, 0x1b82

    .line 144
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/CeK;->A0G:LX/05b;

    .line 150
    const v0, 0x184ef

    .line 153
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/CeK;->A0J:LX/05b;

    .line 159
    const/16 v0, 0xb50

    .line 161
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/CeK;->A0H:LX/05b;

    .line 167
    return-void
.end method

.method private final A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/CeK;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/CeK;->A0B:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bx;

    .line 21
    invoke-virtual {v0, p1}, LX/0bx;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final A01(LX/BRN;Ljava/util/List;IJ)LX/CsU;
    .registers 15

    .line 0
    iget-object v0, p0, LX/CeK;->A0E:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v4, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-static {v3}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, LX/CeK;->A03(LX/CHI;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/C49;

    .line 33
    invoke-direct {v0, v2, v1}, LX/C49;-><init>(LX/CHI;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4d

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, LX/C49;

    .line 61
    iget-object v1, v0, LX/C49;->A00:LX/CHI;

    .line 63
    invoke-virtual {v1}, LX/CHI;->A05()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    iget-object v0, v1, LX/CHI;->A06:Ljava/lang/Long;

    .line 71
    if-eqz v0, :cond_30

    .line 73
    :cond_49
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_30

    .line 77
    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    if-ge v0, p3, :cond_58

    .line 83
    sget-object v1, LX/CeW;->A00:LX/CeW;

    .line 85
    :goto_55
    check-cast v1, LX/CsU;

    .line 87
    return-object v1

    .line 88
    :cond_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    if-le v0, p3, :cond_66

    .line 94
    const-string v0, "PollAddOptionConflictResolver/resolveCapacityConflict over capacity"

    .line 96
    :goto_60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    :cond_63
    :goto_63
    sget-object v1, LX/CeX;->A00:LX/CeX;

    .line 101
    goto :goto_55

    .line 102
    :cond_66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_84

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/C49;

    .line 122
    iget-object v0, v0, LX/C49;->A00:LX/CHI;

    .line 124
    iget-object v0, v0, LX/CHI;->A06:Ljava/lang/Long;

    .line 126
    if-eqz v0, :cond_6e

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_6e

    .line 132
    :cond_84
    invoke-static {v3}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 138
    if-eqz v0, :cond_63

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v7

    .line 144
    cmp-long v0, p4, v7

    .line 146
    if-gtz v0, :cond_63

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v6

    .line 156
    :cond_9c
    :goto_9c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_bb

    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    move-object v0, v3

    .line 167
    check-cast v0, LX/C49;

    .line 169
    iget-object v0, v0, LX/C49;->A00:LX/CHI;

    .line 171
    iget-object v0, v0, LX/CHI;->A06:Ljava/lang/Long;

    .line 173
    if-eqz v0, :cond_9c

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 178
    move-result-wide v1

    .line 179
    cmp-long v0, v1, v7

    .line 181
    if-nez v0, :cond_9c

    .line 183
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_9c

    .line 187
    :cond_bb
    cmp-long v0, p4, v7

    .line 189
    if-gez v0, :cond_d4

    .line 191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-ne v1, v0, :cond_d4

    .line 198
    invoke-static {v5}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/C49;

    .line 204
    iget-object v0, v0, LX/C49;->A00:LX/CHI;

    .line 206
    new-instance v1, LX/CeV;

    .line 208
    invoke-direct {v1, v0}, LX/CeV;-><init>(LX/CHI;)V

    .line 211
    goto :goto_55

    .line 212
    :cond_d4
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v2

    .line 220
    :goto_dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f6

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/C49;

    .line 232
    iget-object v1, v0, LX/C49;->A01:Ljava/lang/String;

    .line 234
    if-nez v1, :cond_f0

    .line 236
    const-string v0, "PollAddOptionConflictResolver/resolveCapacityConflict missing stanza ID"

    .line 238
    goto/16 :goto_60

    .line 240
    :cond_f0
    iget-object v0, v0, LX/C49;->A00:LX/CHI;

    .line 242
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 245
    goto :goto_dc

    .line 246
    :cond_f6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_149

    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12a

    .line 266
    move-object v0, v5

    .line 267
    check-cast v0, LX/08V;

    .line 269
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 273
    :cond_111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, LX/08V;

    .line 280
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 287
    move-result v0

    .line 288
    if-gez v0, :cond_124

    .line 290
    move-object v5, v2

    .line 291
    move-object v3, v1

    .line 292
    :cond_124
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_111

    .line 298
    :cond_12a
    check-cast v5, LX/08V;

    .line 300
    iget-object v2, v5, LX/08V;->first:Ljava/lang/Object;

    .line 302
    check-cast v2, LX/CHI;

    .line 304
    iget-object v1, v5, LX/08V;->second:Ljava/lang/Object;

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 308
    cmp-long v0, p4, v7

    .line 310
    if-nez v0, :cond_142

    .line 312
    if-eqz v4, :cond_63

    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 317
    move-result v0

    .line 318
    if-ltz v0, :cond_142

    .line 320
    goto/16 :goto_63

    .line 322
    :cond_142
    new-instance v1, LX/CeV;

    .line 324
    invoke-direct {v1, v2}, LX/CeV;-><init>(LX/CHI;)V

    .line 327
    goto/16 :goto_55

    .line 329
    :cond_149
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 331
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 334
    throw v0
.end method

.method private final A02(LX/BRN;)LX/BRN;
    .registers 7

    .line 0
    iget-object v0, p0, LX/CeK;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/Ar9;->A00(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v0, p0, LX/CeK;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x10

    .line 17
    invoke-virtual {v1, p1, v0, v4}, LX/10s;->A0Y(LX/1AZ;IZ)V

    .line 20
    :cond_14
    return-object p1

    .line 21
    :cond_15
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x11

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_22
    iget-object v0, p0, LX/CeK;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/11c;

    .line 42
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 44
    const/16 v1, 0x64

    .line 46
    invoke-virtual {v0, v2, v3, v1}, LX/11c;->A0H(JI)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const-string v0, "PollAddOptionAssocProvider/hideAddOptionMessage: persisted message row not found"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_3b
    invoke-static {p1, v1}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 62
    if-eqz v4, :cond_14

    .line 64
    iget-object v0, p0, LX/CeK;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/C0A;

    .line 72
    invoke-virtual {v0, p1}, LX/C0A;->A00(LX/BRN;)V

    .line 75
    return-object p1
.end method

.method private final A03(LX/CHI;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p1, LX/CHI;->A05:Ljava/lang/Long;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, LX/CeK;->A02:LX/05b;

    .line 11
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/BRN;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v3
.end method

.method private final A04(JLjava/lang/String;)V
    .registers 11

    .line 0
    const/4 v4, 0x6

    .line 1
    new-instance v1, LX/CiM;

    .line 3
    move-object v2, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v3, p3

    .line 6
    invoke-direct/range {v1 .. v6}, LX/CiM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 9
    new-instance v0, LX/C47;

    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/C47;-><init>(JLjava/lang/String;)V

    .line 14
    invoke-direct {p0, v1, v0}, LX/CeK;->A08(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method private final A05(LX/1Ac;LX/BRN;J)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/CeK;->A0G:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/C43;

    .line 9
    iget-object v0, v0, LX/C43;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/BoD;->A03:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    sget-object v1, LX/CeK;->A0M:Ljava/util/List;

    .line 25
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    if-eqz v0, :cond_40

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    :cond_23
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 37
    iget-object v5, v1, LX/1dJ;->A00:LX/0DP;

    .line 39
    if-eqz v5, :cond_3f

    .line 41
    invoke-direct {p0, p2}, LX/CeK;->A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3f

    .line 47
    const/4 v7, 0x4

    .line 48
    new-instance v2, LX/Cik;

    .line 50
    move-object v3, p1

    .line 51
    move-wide v8, p3

    .line 52
    invoke-direct/range {v2 .. v9}, LX/Cik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 55
    new-instance v0, LX/C29;

    .line 57
    invoke-direct {v0, v1}, LX/C29;-><init>(LX/1dJ;)V

    .line 60
    invoke-direct {p0, v2, v0}, LX/CeK;->A08(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_23

    .line 74
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_44

    .line 84
    return-void
.end method

.method private final A06(LX/1Ac;LX/BRN;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x11

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_e

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    :cond_e
    invoke-direct {p0, p1, p2, p3}, LX/CeK;->A09(LX/1Ac;LX/BRN;Ljava/lang/String;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_21

    .line 20
    if-eqz v2, :cond_21

    .line 22
    iget-object v0, p0, LX/CeK;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C0A;

    .line 30
    invoke-virtual {v0, p2}, LX/C0A;->A00(LX/BRN;)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/CeK;->A0I:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/18h;

    .line 41
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 43
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 45
    invoke-virtual {v4, v2, v3, v0, v1}, LX/18h;->A04(JJ)V

    .line 48
    if-nez v5, :cond_33

    .line 50
    const/4 p2, 0x0

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, LX/CeK;->A07(LX/1Ac;LX/BRN;Z)V

    .line 55
    return-void
.end method

.method private final A07(LX/1Ac;LX/BRN;Z)V
    .registers 14

    .line 0
    const/16 v8, 0xd

    .line 2
    new-instance v4, LX/Cji;

    .line 4
    move-object v6, p0

    .line 5
    move-object v7, p1

    .line 6
    move-object v5, p2

    .line 7
    move v9, p3

    .line 8
    invoke-direct/range {v4 .. v9}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    iget-object v0, p0, LX/CeK;->A0D:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    iget-object v0, v3, LX/0V7;->A06:LX/0Jv;

    .line 19
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p2, :cond_24

    .line 34
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    :cond_24
    new-instance v0, LX/C5l;

    .line 38
    invoke-direct {v0, v1, v2, p3}, LX/C5l;-><init>(LX/1dJ;LX/1dJ;Z)V

    .line 41
    invoke-virtual {v3, v4, v0}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_30

    .line 47
    :goto_2f
    const/4 v0, 0x1
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_39

    .line 48
    :goto_30
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 51
    if-nez v0, :cond_38

    .line 53
    invoke-virtual {v4}, LX/Cji;->run()V

    .line 56
    :cond_38
    return-void

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method private final A08(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CeK;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 8
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v2, p1, p2}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_1e

    .line 19
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    throw v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method

.method private final A09(LX/1Ac;LX/BRN;Ljava/lang/String;)Z
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/CeK;->A07:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/11c;

    .line 9
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 11
    const/16 v2, 0x64

    .line 13
    invoke-virtual {v3, v0, v1, v2}, LX/11c;->A0H(JI)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "PollAddOptionAssocProvider/hideAddOptionMessage: persisted message row not found"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-static {p2, v2}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 29
    const-string v0, "PollAddOptionAssocProvider/hideRejectedOption: rejected option reason="

    .line 31
    invoke-static {v0, p3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/CeK;->A0H:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/CGO;

    .line 42
    invoke-virtual {v0, p1}, LX/CGO;->A04(LX/1Ac;)V

    .line 45
    iget-object v5, p2, LX/BRN;->A02:Ljava/lang/String;

    .line 47
    const-string v0, "capacity"

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_49

    .line 55
    if-eqz v5, :cond_49

    .line 57
    iget-wide v7, p1, LX/1AZ;->A0k:J

    .line 59
    const/4 v6, 0x7

    .line 60
    new-instance v3, LX/CiM;

    .line 62
    invoke-direct/range {v3 .. v8}, LX/CiM;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 65
    new-instance v0, LX/C48;

    .line 67
    invoke-direct {v0, v7, v8, v5}, LX/C48;-><init>(JLjava/lang/String;)V

    .line 70
    invoke-direct {p0, v3, v0}, LX/CeK;->A08(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    return v0
.end method


# virtual methods
.method public AFc(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-wide v3, p2, LX/1AZ;->A0k:J

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_11

    .line 11
    const-string v0, "PollAddOptionAssocProvider/associateWithParent: parent has no row_id, cannot create association"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/C3T;

    .line 27
    invoke-direct {v4, v0, v1}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 30
    iget-wide v2, p2, LX/1AZ;->A0k:J

    .line 32
    sget-object v1, LX/FPI;->A0E:LX/FPI;

    .line 34
    new-instance v0, LX/CVv;

    .line 36
    invoke-direct {v0, v4, v1, v2, v3}, LX/CVv;-><init>(LX/C3T;LX/FPI;J)V

    .line 39
    invoke-static {p1, v0}, LX/9zq;->A03(LX/1AZ;LX/CVv;)V

    .line 42
    const-wide/32 v0, 0x4000000

    .line 45
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 48
    iget-object v0, p1, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0xe

    .line 58
    if-eq v1, v0, :cond_10

    .line 60
    :cond_3c
    iget-object v0, p0, LX/CeK;->A0G:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/C43;

    .line 68
    iget-object v0, v0, LX/C43;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/BoD;->A03:LX/00g;

    .line 76
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x11

    .line 82
    if-eqz v1, :cond_56

    .line 84
    const/16 v0, 0x64

    .line 86
    :cond_56
    invoke-static {p1, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 89
    return-void
.end method

.method public synthetic AHL(LX/1eC;LX/1eC;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic AIN(LX/1eC;LX/1eC;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AbM()LX/FPI;
    .registers 2

    .line 0
    sget-object v0, LX/FPI;->A0E:LX/FPI;

    .line 2
    return-object v0
.end method

.method public synthetic Ag1(LX/1AZ;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ag2()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag3()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag5()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag6()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Ag8()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Ag9()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public AgA()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "poll_add_option"

    .line 2
    return-object v0
.end method

.method public AgD()LX/4MH;
    .registers 2

    .line 0
    sget-object v0, LX/4MH;->A02:LX/4MH;

    .line 2
    return-object v0
.end method

.method public B6R(Ljava/lang/Integer;)I
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public BI4()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public BQg()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Bb5()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BhX(LX/1AZ;LX/1AZ;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v7

    .line 5
    instance-of v0, p1, LX/BRN;

    .line 7
    if-eqz v0, :cond_20

    .line 9
    instance-of v0, p2, LX/1Ac;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    check-cast p2, LX/1Ac;

    .line 15
    if-eqz p2, :cond_20

    .line 17
    iget-object v1, p2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v6

    .line 33
    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    invoke-static {v5}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/CHI;->A05:Ljava/lang/Long;

    .line 49
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 51
    if-eqz v0, :cond_25

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v1, v3

    .line 59
    if-nez v0, :cond_25

    .line 61
    return v7
.end method

.method public synthetic BwY(LX/1AZ;LX/BE9;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D55()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic D5F(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D5e()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D5h()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic D5m()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public D6N()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public DG7(LX/1AZ;Ljava/lang/Integer;J)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DG8(LX/1AZ;LX/1AZ;)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v5

    .line 5
    instance-of v0, p1, LX/BRN;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    check-cast p1, LX/BRN;

    .line 11
    if-eqz p1, :cond_1e

    .line 13
    instance-of v0, p2, LX/1Ac;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-wide v3, p2, LX/1AZ;->A0k:J

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const-string v0, "PollAddOptionAssocProvider/updateParentObjectOnChildInsert: parent has no row ID"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return v6

    .line 31
    :cond_1f
    iget-object v0, p1, LX/BRN;->A01:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_1e

    .line 35
    iget-object v0, p1, LX/BRN;->A02:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_1e

    .line 39
    return v5
.end method

.method public DG9(LX/1AZ;LX/1AZ;)V
    .registers 24

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v9

    .line 8
    instance-of v0, v1, LX/BRN;

    .line 10
    if-eqz v0, :cond_50

    .line 12
    check-cast v1, LX/BRN;

    .line 14
    if-eqz v1, :cond_50

    .line 16
    iget-object v8, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 20
    if-eqz v0, :cond_50

    .line 22
    instance-of v0, v2, LX/1Ac;

    .line 24
    if-eqz v0, :cond_50

    .line 26
    check-cast v2, LX/1Ac;

    .line 28
    if-eqz v2, :cond_50

    .line 30
    move-object/from16 v0, p0

    .line 32
    iget-object v3, v0, LX/CeK;->A0F:LX/05b;

    .line 34
    invoke-static {v3}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 37
    move-result-object v16

    .line 38
    iget v3, v2, LX/1Ac;->A00:I

    .line 40
    if-nez v3, :cond_342

    .line 42
    iget-wide v3, v1, LX/1AZ;->A0E:J

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    cmp-long v5, v3, v6

    .line 48
    if-lez v5, :cond_50

    .line 50
    invoke-static {v1}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_50

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v4}, LX/1dm;->A04(II)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_50

    .line 67
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 69
    const-wide/16 v6, -0x1

    .line 71
    cmp-long v5, v3, v6

    .line 73
    if-nez v5, :cond_51

    .line 75
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildAck: child has no row ID"

    .line 77
    :goto_4d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    iget-object v5, v0, LX/CeK;->A0I:LX/05b;

    .line 83
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/18h;

    .line 89
    invoke-virtual {v3, v2}, LX/18h;->A03(LX/1Ac;)Ljava/util/ArrayList;

    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_62

    .line 95
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildAck: persisted options unavailable"

    .line 97
    goto :goto_4d

    .line 98
    :cond_62
    instance-of v3, v7, Ljava/util/Collection;

    .line 100
    if-eqz v3, :cond_97

    .line 102
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_97

    .line 108
    :cond_6c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v15

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b8

    .line 122
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    move-object v14, v13

    .line 127
    check-cast v14, LX/CHI;

    .line 129
    iget-object v6, v14, LX/CHI;->A05:Ljava/lang/Long;

    .line 131
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 133
    if-eqz v6, :cond_74

    .line 135
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v11

    .line 139
    cmp-long v6, v11, v3

    .line 141
    if-nez v6, :cond_74

    .line 143
    iget-object v3, v14, LX/CHI;->A06:Ljava/lang/Long;

    .line 145
    if-nez v3, :cond_74

    .line 147
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_74

    .line 151
    :cond_97
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v13

    .line 155
    :cond_9b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6c

    .line 161
    invoke-static {v13}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 164
    move-result-object v12

    .line 165
    iget-object v6, v12, LX/CHI;->A05:Ljava/lang/Long;

    .line 167
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 169
    if-eqz v6, :cond_9b

    .line 171
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 174
    move-result-wide v10

    .line 175
    cmp-long v6, v10, v3

    .line 177
    if-nez v6, :cond_9b

    .line 179
    iget-object v3, v12, LX/CHI;->A06:Ljava/lang/Long;

    .line 181
    if-eqz v3, :cond_9b

    .line 183
    return-void

    .line 184
    :cond_b8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_167

    .line 190
    iget-object v6, v1, LX/BRN;->A01:Ljava/lang/String;

    .line 192
    if-eqz v6, :cond_167

    .line 194
    iget-object v3, v0, LX/CeK;->A0E:LX/05b;

    .line 196
    iget-object v11, v3, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LX/CCI;

    .line 204
    iget-object v3, v1, LX/BRN;->A00:Ljava/lang/String;

    .line 206
    invoke-virtual {v4, v6, v3, v7}, LX/CCI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CHI;

    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_167

    .line 212
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    iget-wide v3, v1, LX/1AZ;->A0E:J

    .line 217
    iget-object v8, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 219
    invoke-direct {v0, v6}, LX/CeK;->A03(LX/CHI;)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    invoke-static {v6, v8, v7, v3, v4}, LX/CCI;->A00(LX/CHI;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Integer;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 230
    move-result v4

    .line 231
    const/4 v3, 0x1

    .line 232
    if-eq v4, v3, :cond_2df

    .line 234
    invoke-static {v10}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LX/CHI;

    .line 240
    if-nez v11, :cond_f6

    .line 242
    const-string v0, "PollAddOptionAssocProvider/reconcileDuplicateOnAck: expected one unresolved candidate"

    .line 244
    goto/16 :goto_4d

    .line 246
    :cond_f6
    iget-object v10, v1, LX/BRN;->A01:Ljava/lang/String;

    .line 248
    if-eqz v10, :cond_50

    .line 250
    iget-object v7, v11, LX/CHI;->A02:Ljava/lang/String;

    .line 252
    if-nez v7, :cond_106

    .line 254
    iget-object v7, v1, LX/BRN;->A02:Ljava/lang/String;

    .line 256
    if-nez v7, :cond_106

    .line 258
    const-string v0, "PollAddOptionAssocProvider/replaceDuplicateWinner: no sha256 available"

    .line 260
    goto/16 :goto_4d

    .line 262
    :cond_106
    iget-object v4, v11, LX/CHI;->A07:Ljava/lang/Long;

    .line 264
    const/4 v8, 0x0

    .line 265
    if-nez v4, :cond_125

    .line 267
    iget-object v3, v0, LX/CeK;->A08:LX/05b;

    .line 269
    invoke-static {v3}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_163

    .line 275
    iget-object v3, v0, LX/CeK;->A06:LX/05b;

    .line 277
    invoke-static {v3, v4}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 280
    move-result-wide v14

    .line 281
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v4

    .line 285
    const-wide/16 v12, -0x1

    .line 287
    cmp-long v3, v14, v12

    .line 289
    if-eqz v3, :cond_163

    .line 291
    if-eqz v4, :cond_163

    .line 293
    :cond_125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 296
    move-result-wide v17

    .line 297
    iget-object v3, v6, LX/CHI;->A05:Ljava/lang/Long;

    .line 299
    if-eqz v3, :cond_13e

    .line 301
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 304
    move-result-wide v3

    .line 305
    iget-object v12, v0, LX/CeK;->A02:LX/05b;

    .line 307
    invoke-static {v12, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 310
    move-result-object v4

    .line 311
    instance-of v3, v4, LX/BRN;

    .line 313
    if-eqz v3, :cond_13e

    .line 315
    check-cast v4, LX/BRN;

    .line 317
    move-object v8, v4

    .line 318
    :cond_13e
    new-instance v12, LX/CHI;

    .line 320
    invoke-direct {v12, v10, v7}, LX/CHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v3, v11, LX/CHI;->A08:Ljava/lang/String;

    .line 325
    if-nez v3, :cond_149

    .line 327
    iget-object v3, v1, LX/BRN;->A00:Ljava/lang/String;

    .line 329
    :cond_149
    iput-object v3, v12, LX/CHI;->A08:Ljava/lang/String;

    .line 331
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, LX/18h;

    .line 337
    iget-wide v13, v6, LX/CHI;->A01:J

    .line 339
    iget-wide v15, v1, LX/1AZ;->A0E:J

    .line 341
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 343
    move-wide/from16 v19, v3

    .line 345
    invoke-virtual/range {v11 .. v20}, LX/18h;->A0E(LX/CHI;JJJJ)Z

    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_31a

    .line 351
    const-string v0, "PollAddOptionAssocProvider/replaceDuplicateWinner: failed to update accepted option"

    .line 353
    goto/16 :goto_4d

    .line 355
    :cond_163
    const-string v0, "PollAddOptionAssocProvider/replaceDuplicateWinner: no contributor available"

    .line 357
    goto/16 :goto_4d

    .line 359
    :cond_167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 362
    move-result-object v6

    .line 363
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v14

    .line 371
    :goto_173
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_19a

    .line 377
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v13

    .line 381
    move-object v12, v13

    .line 382
    check-cast v12, LX/CHI;

    .line 384
    iget-object v7, v12, LX/CHI;->A05:Ljava/lang/Long;

    .line 386
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 388
    if-eqz v7, :cond_196

    .line 390
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 393
    move-result-wide v10

    .line 394
    cmp-long v7, v10, v3

    .line 396
    if-nez v7, :cond_196

    .line 398
    iget-object v3, v12, LX/CHI;->A06:Ljava/lang/Long;

    .line 400
    if-nez v3, :cond_196

    .line 402
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_173

    .line 406
    :cond_196
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    goto :goto_173

    .line 410
    :cond_19a
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/CBv;

    .line 416
    iget-object v3, v3, LX/CBv;->A03:LX/00q;

    .line 418
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 421
    move-result v7

    .line 422
    iget-object v3, v0, LX/CeK;->A0E:LX/05b;

    .line 424
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LX/CCI;

    .line 430
    invoke-virtual {v3, v8, v7}, LX/CCI;->A02(Ljava/util/List;I)Z

    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_23e

    .line 436
    iget-wide v3, v1, LX/1AZ;->A0E:J

    .line 438
    move-object v10, v0

    .line 439
    move-object v11, v1

    .line 440
    move-object v12, v8

    .line 441
    move v13, v7

    .line 442
    move-wide v14, v3

    .line 443
    invoke-direct/range {v10 .. v15}, LX/CeK;->A01(LX/BRN;Ljava/util/List;IJ)LX/CsU;

    .line 446
    move-result-object v7

    .line 447
    sget-object v3, LX/CeW;->A00:LX/CeW;

    .line 449
    invoke-static {v7, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_23e

    .line 455
    sget-object v3, LX/CeX;->A00:LX/CeX;

    .line 457
    invoke-static {v7, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v3

    .line 461
    const-string v4, "capacity"

    .line 463
    const/4 v10, 0x1

    .line 464
    if-nez v3, :cond_1e3

    .line 466
    instance-of v3, v7, LX/CeV;

    .line 468
    if-eqz v3, :cond_309

    .line 470
    invoke-static {v6}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    check-cast v6, LX/CHI;

    .line 476
    if-nez v6, :cond_1e7

    .line 478
    const-string v3, "PollAddOptionAssocProvider/reconcileCapacityOnAck: expected one unresolved candidate"

    .line 480
    :goto_1e0
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 483
    :cond_1e3
    invoke-direct {v0, v2, v1, v4}, LX/CeK;->A06(LX/1Ac;LX/BRN;Ljava/lang/String;)V

    .line 486
    return-void

    .line 487
    :cond_1e7
    check-cast v7, LX/CeV;

    .line 489
    iget-object v9, v7, LX/CeV;->A00:LX/CHI;

    .line 491
    iget-object v8, v6, LX/CHI;->A02:Ljava/lang/String;

    .line 493
    if-nez v8, :cond_1f2

    .line 495
    const-string v3, "PollAddOptionAssocProvider/replaceCapacityWinner: candidate has no sha256"

    .line 497
    goto :goto_1e0

    .line 498
    :cond_1f2
    iget-object v3, v9, LX/CHI;->A05:Ljava/lang/Long;

    .line 500
    const/4 v7, 0x0

    .line 501
    if-eqz v3, :cond_208

    .line 503
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 506
    move-result-wide v3

    .line 507
    iget-object v11, v0, LX/CeK;->A02:LX/05b;

    .line 509
    invoke-static {v11, v3, v4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 512
    move-result-object v4

    .line 513
    instance-of v3, v4, LX/BRN;

    .line 515
    if-eqz v3, :cond_208

    .line 517
    check-cast v4, LX/BRN;

    .line 519
    move-object v7, v4

    .line 520
    :cond_208
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v12

    .line 524
    check-cast v12, LX/18h;

    .line 526
    iget-wide v13, v2, LX/1AZ;->A0k:J

    .line 528
    iget-wide v5, v6, LX/CHI;->A01:J

    .line 530
    iget-wide v15, v9, LX/CHI;->A01:J

    .line 532
    iget-wide v3, v1, LX/1AZ;->A0E:J

    .line 534
    iget-object v9, v12, LX/18h;->A05:LX/0HB;

    .line 536
    invoke-virtual {v9}, LX/0HB;->A09()LX/0V7;

    .line 539
    move-result-object v11

    .line 540
    :try_start_21c
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 543
    move-result-object v9
    :try_end_220
    .catchall {:try_start_21c .. :try_end_220} :catchall_302

    .line 544
    :try_start_220
    invoke-static {v11, v5, v6, v3, v4}, LX/18h;->A00(LX/0V7;JJ)Z

    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_231

    .line 550
    invoke-static/range {v11 .. v16}, LX/18h;->A01(LX/0V7;LX/18h;JJ)Z

    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_231

    .line 556
    const/4 v3, 0x1

    .line 557
    invoke-virtual {v9}, LX/N2t;->A00()V

    .line 560
    goto :goto_232

    .line 561
    :cond_231
    const/4 v3, 0x0
    :try_end_232
    .catchall {:try_start_220 .. :try_end_232} :catchall_2fb

    .line 562
    :goto_232
    :try_start_232
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_235
    .catchall {:try_start_232 .. :try_end_235} :catchall_302

    .line 565
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 568
    if-nez v3, :cond_2e5

    .line 570
    const-string v0, "PollAddOptionAssocProvider/replaceCapacityWinner: failed to replace capacity option"

    .line 572
    goto/16 :goto_4d

    .line 574
    :cond_23e
    iget-object v7, v1, LX/BRN;->A02:Ljava/lang/String;

    .line 576
    if-eqz v7, :cond_50

    .line 578
    iget-wide v3, v1, LX/1AZ;->A0E:J

    .line 580
    const-wide/16 v10, 0x0

    .line 582
    cmp-long v6, v3, v10

    .line 584
    if-lez v6, :cond_50

    .line 586
    invoke-static {v1}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_50

    .line 592
    const/4 v4, 0x4

    .line 593
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 596
    move-result v3

    .line 597
    invoke-static {v3, v4}, LX/1dm;->A04(II)Z

    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_50

    .line 603
    iget-object v8, v1, LX/BRN;->A02:Ljava/lang/String;

    .line 605
    if-eqz v8, :cond_50

    .line 607
    iget-object v4, v2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 609
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 612
    instance-of v3, v4, Ljava/util/Collection;

    .line 614
    if-eqz v3, :cond_299

    .line 616
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_299

    .line 622
    :cond_26e
    invoke-virtual {v2}, LX/1Ac;->A0o()Lcom/google/common/collect/ImmutableList;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v14

    .line 630
    const/4 v12, 0x0

    .line 631
    move-object v15, v12

    .line 632
    const/4 v13, 0x0

    .line 633
    :cond_279
    :goto_279
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_2b4

    .line 639
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v8

    .line 643
    move-object v3, v8

    .line 644
    check-cast v3, LX/C7n;

    .line 646
    iget-object v6, v3, LX/C7n;->A02:Ljava/lang/Long;

    .line 648
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 650
    if-eqz v6, :cond_279

    .line 652
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 655
    move-result-wide v10

    .line 656
    cmp-long v6, v10, v3

    .line 658
    if-nez v6, :cond_279

    .line 660
    if-nez v13, :cond_2b7

    .line 662
    const/4 v13, 0x1

    .line 663
    move-object v15, v8

    .line 664
    goto :goto_279

    .line 665
    :cond_299
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v6

    .line 669
    :cond_29d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_26e

    .line 675
    invoke-static {v6}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 678
    move-result-object v4

    .line 679
    iget-object v3, v4, LX/CHI;->A02:Ljava/lang/String;

    .line 681
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_29d

    .line 687
    iget-object v3, v4, LX/CHI;->A06:Ljava/lang/Long;

    .line 689
    if-eqz v3, :cond_29d

    .line 691
    return-void

    .line 692
    :cond_2b4
    if-eqz v13, :cond_2b7

    .line 694
    move-object v12, v15

    .line 695
    :cond_2b7
    check-cast v12, LX/C7n;

    .line 697
    if-nez v12, :cond_2bf

    .line 699
    const-string v0, "PollAddOptionAssocProvider/markMatchingCandidateAccepted expected exactly one unresolved option matching child row"

    .line 701
    goto/16 :goto_4d

    .line 703
    :cond_2bf
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 706
    move-result-object v8

    .line 707
    check-cast v8, LX/18h;

    .line 709
    iget-wide v5, v12, LX/C7n;->A00:J

    .line 711
    iget-wide v3, v1, LX/1AZ;->A0E:J

    .line 713
    iget-object v8, v8, LX/18h;->A05:LX/0HB;

    .line 715
    invoke-virtual {v8}, LX/0HB;->A09()LX/0V7;

    .line 718
    move-result-object v8

    .line 719
    :try_start_2cf
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 722
    invoke-static {v8, v5, v6, v3, v4}, LX/18h;->A00(LX/0V7;JJ)Z

    .line 725
    move-result v3
    :try_end_2d6
    .catchall {:try_start_2cf .. :try_end_2d6} :catchall_33b

    .line 726
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 729
    if-nez v3, :cond_30e

    .line 731
    const-string v0, "PollAddOptionAssocProvider/markMatchingCandidateAccepted failed to update unresolved option"

    .line 733
    goto/16 :goto_4d

    .line 735
    :cond_2df
    const-string v3, "duplicate"

    .line 737
    invoke-direct {v0, v2, v1, v3}, LX/CeK;->A06(LX/1Ac;LX/BRN;Ljava/lang/String;)V

    .line 740
    return-void

    .line 741
    :cond_2e5
    iget-wide v3, v1, LX/1AZ;->A0E:J

    .line 743
    invoke-direct {v0, v2, v1, v3, v4}, LX/CeK;->A05(LX/1Ac;LX/BRN;J)V

    .line 746
    iget-wide v3, v2, LX/1AZ;->A0k:J

    .line 748
    invoke-direct {v0, v3, v4, v8}, LX/CeK;->A04(JLjava/lang/String;)V

    .line 751
    if-eqz v7, :cond_2f9

    .line 753
    invoke-direct {v0, v7}, LX/CeK;->A02(LX/BRN;)LX/BRN;

    .line 756
    move-result-object v1

    .line 757
    :goto_2f5
    invoke-direct {v0, v2, v1, v10}, LX/CeK;->A07(LX/1Ac;LX/BRN;Z)V

    .line 760
    return-void

    .line 761
    :cond_2f9
    const/4 v1, 0x0

    .line 762
    goto :goto_2f5

    .line 763
    :catchall_2fb
    move-exception v1

    .line 764
    :try_start_2fc
    throw v1
    :try_end_2fd
    .catchall {:try_start_2fc .. :try_end_2fd} :catchall_2fd

    .line 765
    :catchall_2fd
    move-exception v0

    .line 766
    :try_start_2fe
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 769
    throw v0
    :try_end_302
    .catchall {:try_start_2fe .. :try_end_302} :catchall_302

    .line 770
    :catchall_302
    move-exception v0

    .line 771
    :try_start_303
    throw v0
    :try_end_304
    .catchall {:try_start_303 .. :try_end_304} :catchall_304

    .line 772
    :catchall_304
    move-exception v1

    .line 773
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 776
    throw v1

    .line 777
    :cond_309
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 780
    move-result-object v1

    .line 781
    throw v1

    .line 782
    :cond_30e
    iget-wide v3, v1, LX/1AZ;->A0E:J

    .line 784
    invoke-direct {v0, v2, v1, v3, v4}, LX/CeK;->A05(LX/1Ac;LX/BRN;J)V

    .line 787
    iget-wide v3, v2, LX/1AZ;->A0k:J

    .line 789
    invoke-direct {v0, v3, v4, v7}, LX/CeK;->A04(JLjava/lang/String;)V

    .line 792
    :cond_318
    const/4 v1, 0x0

    .line 793
    goto :goto_337

    .line 794
    :cond_31a
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v10

    .line 798
    check-cast v10, LX/18h;

    .line 800
    iget-wide v5, v2, LX/1AZ;->A0k:J

    .line 802
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 804
    invoke-virtual {v10, v5, v6, v3, v4}, LX/18h;->A04(JJ)V

    .line 807
    iget-wide v3, v1, LX/1AZ;->A0E:J

    .line 809
    invoke-direct {v0, v2, v1, v3, v4}, LX/CeK;->A05(LX/1Ac;LX/BRN;J)V

    .line 812
    iget-wide v3, v2, LX/1AZ;->A0k:J

    .line 814
    invoke-direct {v0, v3, v4, v7}, LX/CeK;->A04(JLjava/lang/String;)V

    .line 817
    if-eqz v8, :cond_318

    .line 819
    invoke-direct {v0, v8}, LX/CeK;->A02(LX/BRN;)LX/BRN;

    .line 822
    move-result-object v1

    .line 823
    :goto_337
    invoke-direct {v0, v2, v1, v9}, LX/CeK;->A07(LX/1Ac;LX/BRN;Z)V

    .line 826
    return-void

    .line 827
    :catchall_33b
    move-exception v0

    .line 828
    :try_start_33c
    throw v0
    :try_end_33d
    .catchall {:try_start_33c .. :try_end_33d} :catchall_33d

    .line 829
    :catchall_33d
    move-exception v1

    .line 830
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 833
    throw v1

    .line 834
    :cond_342
    const-string v0, "PollAddOptionAssocProvider/ignoring update for invalid parent poll"

    .line 836
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 839
    return-void
.end method

.method public DGA(LX/1AZ;Ljava/lang/Integer;JZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_a8

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x89

    .line 12
    if-ne v1, v0, :cond_a8

    .line 14
    if-eqz p5, :cond_6c

    .line 16
    iget-object v0, p0, LX/CeK;->A0K:LX/05b;

    .line 18
    invoke-static {v0}, LX/Ar9;->A00(LX/05b;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6b

    .line 24
    instance-of v0, p1, LX/1Ac;

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_a2

    .line 29
    check-cast p1, LX/1Ac;

    .line 31
    if-eqz p1, :cond_a2

    .line 33
    iget-object v6, p0, LX/CeK;->A0I:LX/05b;

    .line 35
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/18h;

    .line 41
    invoke-virtual {v0, p1}, LX/18h;->A03(LX/1Ac;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_9c

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/CHI;

    .line 64
    iget-object v0, v0, LX/CHI;->A05:Ljava/lang/Long;

    .line 66
    if-eqz v0, :cond_33

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, p3

    .line 74
    if-nez v0, :cond_33

    .line 76
    move-object v5, v3

    .line 77
    :cond_4d
    check-cast v5, LX/CHI;

    .line 79
    if-eqz v5, :cond_9c

    .line 81
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/18h;

    .line 87
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 89
    iget-wide v0, v5, LX/CHI;->A01:J

    .line 91
    invoke-virtual {v4, v2, v3, v0, v1}, LX/18h;->A0D(JJ)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_66

    .line 97
    const-string v0, "PollAddOptionAssocProvider/removeRevokedOption option was already deleted"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_68
    invoke-direct {p0, p1, v1, v0}, LX/CeK;->A07(LX/1Ac;LX/BRN;Z)V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    instance-of v0, p1, LX/1Ac;

    .line 110
    if-eqz v0, :cond_a5

    .line 112
    check-cast p1, LX/1Ac;

    .line 114
    if-eqz p1, :cond_a5

    .line 116
    iget-object v0, p0, LX/CeK;->A02:LX/05b;

    .line 118
    invoke-static {v0, p3, p4}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, LX/BRN;

    .line 124
    if-eqz v0, :cond_ab

    .line 126
    if-eqz v1, :cond_ab

    .line 128
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 130
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 132
    if-eqz v0, :cond_6b

    .line 134
    invoke-static {v1}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6b

    .line 140
    iget-object v0, p0, LX/CeK;->A0I:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/18h;

    .line 148
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 150
    invoke-virtual {v2, v0, v1, p3, p4}, LX/18h;->A04(JJ)V

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_68

    .line 156
    :cond_9c
    const-string v0, "PollAddOptionAssocProvider/removeRevokedOption no option row for the add-option message"

    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    const-string v0, "PollAddOptionAssocProvider/removeRevokedOption parent is not a poll"

    .line 164
    goto :goto_ad

    .line 165
    :cond_a5
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildDetach parent is not a poll"

    .line 167
    goto :goto_ad

    .line 168
    :cond_a8
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildDetach unexpected child type"

    .line 170
    goto :goto_ad

    .line 171
    :cond_ab
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildDetach child message not found"

    .line 173
    :goto_ad
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public synthetic DGB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGC(LX/1AZ;LX/1AZ;Z)V
    .registers 27

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    invoke-static {v1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, v2, LX/1Ac;

    .line 9
    if-eqz v0, :cond_64

    .line 11
    check-cast v2, LX/1Ac;

    .line 13
    if-eqz v2, :cond_64

    .line 15
    instance-of v0, v1, LX/BRN;

    .line 17
    if-eqz v0, :cond_64

    .line 19
    check-cast v1, LX/BRN;

    .line 21
    if-eqz v1, :cond_64

    .line 23
    move-object/from16 v0, p0

    .line 25
    iget-object v3, v0, LX/CeK;->A0F:LX/05b;

    .line 27
    invoke-static {v3}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 30
    move-result-object v13

    .line 31
    iget v3, v2, LX/1Ac;->A00:I

    .line 33
    if-nez v3, :cond_2e2

    .line 35
    iget-wide v4, v1, LX/1AZ;->A0k:J

    .line 37
    const-wide/16 v6, -0x1

    .line 39
    cmp-long v3, v4, v6

    .line 41
    if-eqz v3, :cond_64

    .line 43
    if-eqz p3, :cond_64

    .line 45
    iget-object v7, v1, LX/BRN;->A01:Ljava/lang/String;

    .line 47
    if-eqz v7, :cond_64

    .line 49
    iget-object v3, v1, LX/BRN;->A02:Ljava/lang/String;

    .line 51
    if-eqz v3, :cond_64

    .line 53
    iget-object v6, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    iget-boolean v4, v6, LX/1dJ;->A02:Z

    .line 57
    if-eqz v4, :cond_25f

    .line 59
    iget-wide v4, v1, LX/1AZ;->A0E:J

    .line 61
    const-wide/16 v9, 0x0

    .line 63
    cmp-long v8, v4, v9

    .line 65
    if-gtz v8, :cond_4d

    .line 67
    iget-boolean v4, v1, LX/1AZ;->A0z:Z

    .line 69
    if-eqz v4, :cond_23d

    .line 71
    iget-wide v4, v1, LX/1AZ;->A0F:J

    .line 73
    cmp-long v8, v4, v9

    .line 75
    if-lez v8, :cond_23d

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v16

    .line 81
    :goto_51
    iget-object v15, v0, LX/CeK;->A0I:LX/05b;

    .line 83
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/18h;

    .line 89
    invoke-virtual {v4, v2}, LX/18h;->A03(LX/1Ac;)Ljava/util/ArrayList;

    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_65

    .line 95
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildInsert: persisted options unavailable"

    .line 97
    :goto_61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    if-eqz v16, :cond_78

    .line 103
    instance-of v4, v8, Ljava/util/Collection;

    .line 105
    if-eqz v4, :cond_15d

    .line 107
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_15d

    .line 113
    :cond_71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v4

    .line 117
    invoke-direct {v0, v2, v1, v4, v5}, LX/CeK;->A05(LX/1Ac;LX/BRN;J)V

    .line 120
    :cond_78
    :goto_78
    instance-of v4, v8, Ljava/util/Collection;

    .line 122
    if-eqz v4, :cond_13c

    .line 124
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_13c

    .line 130
    :cond_82
    :goto_82
    iget-object v4, v0, LX/CeK;->A0E:LX/05b;

    .line 132
    iget-object v10, v4, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/CCI;

    .line 140
    iget-object v4, v1, LX/BRN;->A00:Ljava/lang/String;

    .line 142
    invoke-virtual {v5, v7, v4, v8}, LX/CCI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CHI;

    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_d5

    .line 148
    if-eqz v16, :cond_dc

    .line 150
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/CBv;

    .line 156
    iget-object v4, v4, LX/CBv;->A03:LX/00q;

    .line 158
    invoke-static {v4}, LX/2Af;->A00(LX/00q;)I

    .line 161
    move-result v5

    .line 162
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/CCI;

    .line 168
    invoke-virtual {v4, v8, v5}, LX/CCI;->A02(Ljava/util/List;I)Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_dc

    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 177
    move-result-wide v21

    .line 178
    move-object/from16 v17, v0

    .line 180
    move-object/from16 v18, v1

    .line 182
    move-object/from16 v19, v8

    .line 184
    move/from16 v20, v5

    .line 186
    invoke-direct/range {v17 .. v22}, LX/CeK;->A01(LX/BRN;Ljava/util/List;IJ)LX/CsU;

    .line 189
    move-result-object v5

    .line 190
    sget-object v4, LX/CeW;->A00:LX/CeW;

    .line 192
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_dc

    .line 198
    sget-object v4, LX/CeX;->A00:LX/CeX;

    .line 200
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    const/4 v12, 0x1

    .line 205
    if-eqz v4, :cond_17b

    .line 207
    const-string v3, "capacity"

    .line 209
    :goto_d1
    invoke-direct {v0, v2, v1, v3}, LX/CeK;->A09(LX/1Ac;LX/BRN;Ljava/lang/String;)Z

    .line 212
    return-void

    .line 213
    :cond_d5
    if-nez v16, :cond_124

    .line 215
    const-string v4, "PollAddOptionAssocProvider/updateParentOnChildInsert: duplicate reconciliation deferred"

    .line 217
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    :cond_dc
    new-instance v9, LX/CHI;

    .line 222
    invoke-direct {v9, v7, v3}, LX/CHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v4, v1, LX/BRN;->A00:Ljava/lang/String;

    .line 227
    iput-object v4, v9, LX/CHI;->A08:Ljava/lang/String;

    .line 229
    invoke-direct {v0, v1}, LX/CeK;->A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    move-result-object v8

    .line 233
    const-wide/16 v11, -0x1

    .line 235
    const/4 v10, 0x0

    .line 236
    if-eqz v8, :cond_121

    .line 238
    iget-object v4, v0, LX/CeK;->A06:LX/05b;

    .line 240
    invoke-static {v4, v8}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 243
    move-result-wide v5

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object v17

    .line 248
    cmp-long v4, v5, v11

    .line 250
    if-eqz v4, :cond_121

    .line 252
    :goto_fc
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v14

    .line 256
    check-cast v14, LX/18h;

    .line 258
    iget-wide v6, v2, LX/1AZ;->A0k:J

    .line 260
    iget-wide v4, v1, LX/1AZ;->A0k:J

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v18

    .line 266
    cmp-long v1, v4, v11

    .line 268
    if-nez v1, :cond_110

    .line 270
    move-object/from16 v18, v10

    .line 272
    :cond_110
    move-wide/from16 v19, v6

    .line 274
    move-object v15, v9

    .line 275
    invoke-virtual/range {v14 .. v20}, LX/18h;->A02(LX/CHI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;J)J

    .line 278
    move-result-wide v6

    .line 279
    const-wide/16 v4, 0x0

    .line 281
    cmp-long v1, v6, v4

    .line 283
    if-gez v1, :cond_2a8

    .line 285
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildInsert: failed to insert option, skipping notify"

    .line 287
    goto/16 :goto_61

    .line 289
    :cond_121
    move-object/from16 v17, v10

    .line 291
    goto :goto_fc

    .line 292
    :cond_124
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 298
    move-result-wide v10

    .line 299
    iget-object v5, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 301
    invoke-direct {v0, v9}, LX/CeK;->A03(LX/CHI;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-static {v9, v5, v4, v10, v11}, LX/CCI;->A00(LX/CHI;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Integer;

    .line 308
    move-result-object v5

    .line 309
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 311
    if-ne v5, v4, :cond_1e2

    .line 313
    const-string v3, "duplicate"

    .line 315
    goto :goto_d1

    .line 316
    :cond_13c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v9

    .line 320
    :cond_140
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_82

    .line 326
    invoke-static {v9}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 329
    move-result-object v5

    .line 330
    iget-object v4, v5, LX/CHI;->A02:Ljava/lang/String;

    .line 332
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_140

    .line 338
    iget-object v4, v5, LX/CHI;->A06:Ljava/lang/Long;

    .line 340
    if-eqz v4, :cond_140

    .line 342
    iget-wide v4, v2, LX/1AZ;->A0k:J

    .line 344
    invoke-direct {v0, v4, v5, v3}, LX/CeK;->A04(JLjava/lang/String;)V

    .line 347
    goto/16 :goto_82

    .line 349
    :cond_15d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v12

    .line 353
    :cond_161
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_71

    .line 359
    invoke-static {v12}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 362
    move-result-object v4

    .line 363
    iget-object v9, v4, LX/CHI;->A05:Ljava/lang/Long;

    .line 365
    iget-wide v4, v1, LX/1AZ;->A0k:J

    .line 367
    if-eqz v9, :cond_161

    .line 369
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 372
    move-result-wide v10

    .line 373
    cmp-long v9, v10, v4

    .line 375
    if-nez v9, :cond_161

    .line 377
    goto/16 :goto_78

    .line 379
    :cond_17b
    instance-of v4, v5, LX/CeV;

    .line 381
    if-eqz v4, :cond_2a3

    .line 383
    check-cast v5, LX/CeV;

    .line 385
    iget-object v11, v5, LX/CeV;->A00:LX/CHI;

    .line 387
    iget-object v4, v11, LX/CHI;->A05:Ljava/lang/Long;

    .line 389
    const/4 v8, 0x0

    .line 390
    if-eqz v4, :cond_1e0

    .line 392
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 395
    move-result-wide v4

    .line 396
    iget-object v6, v0, LX/CeK;->A02:LX/05b;

    .line 398
    invoke-static {v6, v4, v5}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 401
    move-result-object v10

    .line 402
    instance-of v4, v10, LX/BRN;

    .line 404
    if-eqz v4, :cond_1e0

    .line 406
    check-cast v10, LX/BRN;

    .line 408
    :goto_198
    invoke-direct {v0, v1}, LX/CeK;->A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_1dd

    .line 414
    iget-object v4, v0, LX/CeK;->A06:LX/05b;

    .line 416
    invoke-static {v4, v9}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 419
    move-result-wide v13

    .line 420
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    move-result-object v19

    .line 424
    const-wide/16 v5, -0x1

    .line 426
    cmp-long v4, v13, v5

    .line 428
    if-eqz v4, :cond_1dd

    .line 430
    :goto_1ae
    new-instance v5, LX/CHI;

    .line 432
    invoke-direct {v5, v7, v3}, LX/CHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v4, v1, LX/BRN;->A00:Ljava/lang/String;

    .line 437
    iput-object v4, v5, LX/CHI;->A08:Ljava/lang/String;

    .line 439
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LX/18h;

    .line 445
    iget-wide v13, v2, LX/1AZ;->A0k:J

    .line 447
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v18

    .line 451
    iget-wide v6, v1, LX/1AZ;->A0k:J

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    move-result-object v20

    .line 457
    move-wide/from16 v21, v13

    .line 459
    move-object/from16 v17, v5

    .line 461
    move-object/from16 v16, v4

    .line 463
    invoke-virtual/range {v16 .. v22}, LX/18h;->A02(LX/CHI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;J)J

    .line 466
    move-result-wide v6

    .line 467
    const-wide/16 v4, 0x0

    .line 469
    cmp-long v1, v6, v4

    .line 471
    if-gez v1, :cond_267

    .line 473
    const-string v0, "PollAddOptionAssocProvider/replaceCapacityOption: failed to insert replacement option"

    .line 475
    goto/16 :goto_61

    .line 477
    :cond_1dd
    move-object/from16 v19, v8

    .line 479
    goto :goto_1ae

    .line 480
    :cond_1e0
    move-object v10, v8

    .line 481
    goto :goto_198

    .line 482
    :cond_1e2
    iget-object v4, v9, LX/CHI;->A05:Ljava/lang/Long;

    .line 484
    if-eqz v4, :cond_239

    .line 486
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 489
    move-result-wide v4

    .line 490
    iget-object v6, v0, LX/CeK;->A02:LX/05b;

    .line 492
    invoke-static {v6, v4, v5}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 495
    move-result-object v8

    .line 496
    instance-of v4, v8, LX/BRN;

    .line 498
    if-eqz v4, :cond_235

    .line 500
    check-cast v8, LX/BRN;

    .line 502
    if-eqz v8, :cond_235

    .line 504
    new-instance v14, LX/CHI;

    .line 506
    invoke-direct {v14, v7, v3}, LX/CHI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v4, v1, LX/BRN;->A00:Ljava/lang/String;

    .line 511
    iput-object v4, v14, LX/CHI;->A08:Ljava/lang/String;

    .line 513
    invoke-direct {v0, v1}, LX/CeK;->A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_231

    .line 519
    iget-object v4, v0, LX/CeK;->A06:LX/05b;

    .line 521
    invoke-static {v4, v6}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 524
    move-result-wide v19

    .line 525
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object v5

    .line 529
    const-wide/16 v12, -0x1

    .line 531
    cmp-long v4, v19, v12

    .line 533
    if-eqz v4, :cond_231

    .line 535
    if-eqz v5, :cond_231

    .line 537
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 540
    move-result-object v13

    .line 541
    check-cast v13, LX/18h;

    .line 543
    iget-wide v15, v9, LX/CHI;->A01:J

    .line 545
    iget-wide v4, v1, LX/1AZ;->A0k:J

    .line 547
    move-wide/from16 v21, v4

    .line 549
    move-wide/from16 v17, v10

    .line 551
    invoke-virtual/range {v13 .. v22}, LX/18h;->A0E(LX/CHI;JJJJ)Z

    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_2bc

    .line 557
    const-string v0, "PollAddOptionAssocProvider/replaceConflictingAcceptedOption: failed to update accepted option"

    .line 559
    goto/16 :goto_61

    .line 561
    :cond_231
    const-string v0, "PollAddOptionAssocProvider/replaceConflictingAcceptedOption: replacement has no contributor"

    .line 563
    goto/16 :goto_61

    .line 565
    :cond_235
    const-string v0, "PollAddOptionAssocProvider/replaceConflictingAcceptedOption: displaced message not found"

    .line 567
    goto/16 :goto_61

    .line 569
    :cond_239
    const-string v0, "PollAddOptionAssocProvider/replaceConflictingAcceptedOption: displaced option has no message"

    .line 571
    goto/16 :goto_61

    .line 573
    :cond_23d
    iget-wide v4, v1, LX/1AZ;->A0F:J

    .line 575
    cmp-long v8, v4, v9

    .line 577
    if-lez v8, :cond_263

    .line 579
    iget-object v4, v0, LX/CeK;->A08:LX/05b;

    .line 581
    invoke-static {v4}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 584
    move-result-object v5

    .line 585
    iget-object v4, v6, LX/1dJ;->A00:LX/0DP;

    .line 587
    invoke-interface {v5, v4}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_263

    .line 593
    iget-object v4, v0, LX/CeK;->A00:LX/05b;

    .line 595
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    check-cast v4, LX/0Xy;

    .line 601
    invoke-virtual {v4}, LX/0Xy;->A0c()Z

    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_263

    .line 607
    :cond_25f
    iget-wide v4, v1, LX/1AZ;->A0F:J

    .line 609
    goto/16 :goto_4d

    .line 611
    :cond_263
    const/16 v16, 0x0

    .line 613
    goto/16 :goto_51

    .line 615
    :cond_267
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/18h;

    .line 621
    iget-wide v6, v2, LX/1AZ;->A0k:J

    .line 623
    iget-wide v4, v11, LX/CHI;->A01:J

    .line 625
    invoke-virtual {v1, v6, v7, v4, v5}, LX/18h;->A0D(JJ)Z

    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_27c

    .line 631
    const-string v1, "PollAddOptionAssocProvider/replaceCapacityOption: displaced option already absent"

    .line 633
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 636
    :cond_27c
    if-eqz v10, :cond_28f

    .line 638
    invoke-direct {v0, v10}, LX/CeK;->A02(LX/BRN;)LX/BRN;

    .line 641
    move-result-object v8

    .line 642
    if-eqz v8, :cond_28f

    .line 644
    iget-object v1, v0, LX/CeK;->A0H:LX/05b;

    .line 646
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/CGO;

    .line 652
    invoke-virtual {v1, v2}, LX/CGO;->A04(LX/1Ac;)V

    .line 655
    :cond_28f
    iget-object v1, v0, LX/CeK;->A0H:LX/05b;

    .line 657
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/CGO;

    .line 663
    invoke-virtual {v1, v9, v2}, LX/CGO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ac;)V

    .line 666
    iget-wide v4, v2, LX/1AZ;->A0k:J

    .line 668
    invoke-direct {v0, v4, v5, v3}, LX/CeK;->A04(JLjava/lang/String;)V

    .line 671
    invoke-direct {v0, v2, v8, v12}, LX/CeK;->A07(LX/1Ac;LX/BRN;Z)V

    .line 674
    return-void

    .line 675
    :cond_2a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_2a8
    iget-object v1, v0, LX/CeK;->A0H:LX/05b;

    .line 682
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LX/CGO;

    .line 688
    invoke-virtual {v1, v8, v2}, LX/CGO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ac;)V

    .line 691
    if-eqz v16, :cond_2ba

    .line 693
    iget-wide v4, v2, LX/1AZ;->A0k:J

    .line 695
    invoke-direct {v0, v4, v5, v3}, LX/CeK;->A04(JLjava/lang/String;)V

    .line 698
    :cond_2ba
    const/4 v3, 0x0

    .line 699
    goto :goto_2dd

    .line 700
    :cond_2bc
    iget-wide v4, v2, LX/1AZ;->A0k:J

    .line 702
    invoke-direct {v0, v4, v5, v3}, LX/CeK;->A04(JLjava/lang/String;)V

    .line 705
    invoke-direct {v0, v8}, LX/CeK;->A02(LX/BRN;)LX/BRN;

    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_2d2

    .line 711
    iget-object v1, v0, LX/CeK;->A0H:LX/05b;

    .line 713
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/CGO;

    .line 719
    invoke-virtual {v1, v2}, LX/CGO;->A04(LX/1Ac;)V

    .line 722
    :cond_2d2
    iget-object v1, v0, LX/CeK;->A0H:LX/05b;

    .line 724
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/CGO;

    .line 730
    invoke-virtual {v1, v6, v2}, LX/CGO;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ac;)V

    .line 733
    :goto_2dd
    const/4 v1, 0x0

    .line 734
    invoke-direct {v0, v2, v3, v1}, LX/CeK;->A07(LX/1Ac;LX/BRN;Z)V

    .line 737
    return-void

    .line 738
    :cond_2e2
    const-string v0, "PollAddOptionAssocProvider/ignoring update for invalid parent poll"

    .line 740
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 743
    return-void
.end method

.method public DGD(LX/1AZ;LX/1AZ;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    instance-of v0, p1, LX/1el;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 12
    if-eqz v0, :cond_18

    .line 14
    instance-of v0, p2, LX/1Ac;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast p2, LX/1Ac;

    .line 20
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, v2}, LX/CeK;->A07(LX/1Ac;LX/BRN;Z)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    instance-of v0, p1, LX/BRN;

    .line 27
    if-eqz v0, :cond_18

    .line 29
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 33
    if-eqz v0, :cond_18

    .line 35
    instance-of v0, p2, LX/1Ac;

    .line 37
    if-eqz v0, :cond_18

    .line 39
    check-cast p2, LX/1Ac;

    .line 41
    if-eqz p2, :cond_18

    .line 43
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x15

    .line 49
    if-ne v1, v0, :cond_14

    .line 51
    iget-object v0, p0, LX/CeK;->A0H:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CGO;

    .line 59
    invoke-virtual {v0, p2}, LX/CGO;->A04(LX/1Ac;)V

    .line 62
    goto :goto_14
.end method

.method public DHW(LX/1AZ;LX/1AZ;J)Ljava/lang/Integer;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/BRN;

    .line 5
    if-eqz v0, :cond_33

    .line 7
    instance-of v0, p2, LX/1Ac;

    .line 9
    if-eqz v0, :cond_33

    .line 11
    check-cast p2, LX/1Ac;

    .line 13
    iget-object v4, p2, LX/1Ac;->A05:Ljava/lang/Long;

    .line 15
    if-eqz v4, :cond_33

    .line 17
    invoke-static {p2, p3, p4}, LX/CHQ;->A05(LX/1Ac;J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    sub-long v2, p3, v0

    .line 29
    const-string v0, "PollAddOptionAssocProvider/receivedbyserver/polladdoption past end time timestamp="

    .line 31
    invoke-static {v0, p3, p4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " endTime="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " overdueMs="

    .line 45
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 48
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    return-object v0
.end method

.method public DHX(LX/1AZ;LX/1AZ;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    instance-of v0, p1, LX/BRN;

    .line 6
    if-eqz v0, :cond_70

    .line 8
    instance-of v0, p2, LX/1Ac;

    .line 10
    if-eqz v0, :cond_6a

    .line 12
    check-cast p2, LX/1Ac;

    .line 14
    if-eqz p2, :cond_6a

    .line 16
    iget-object v0, p0, LX/CeK;->A0F:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 21
    move-result-object v4

    .line 22
    iget v0, p2, LX/1Ac;->A00:I

    .line 24
    if-nez v0, :cond_5d

    .line 26
    iget-object v0, p0, LX/CeK;->A0B:LX/05b;

    .line 28
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0bx;

    .line 36
    invoke-virtual {v0, p1}, LX/0bx;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0bx;

    .line 46
    invoke-virtual {v0, p2}, LX/0bx;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_43

    .line 52
    if-eqz v1, :cond_43

    .line 54
    iget-object v0, p0, LX/CeK;->A05:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-nez v0, :cond_44

    .line 67
    :cond_43
    const/4 v2, 0x0

    .line 68
    :cond_44
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/CBv;

    .line 74
    iget v0, p2, LX/1Ac;->A00:I

    .line 76
    if-nez v0, :cond_55

    .line 78
    invoke-static {p2, v1, v2}, LX/CBv;->A00(LX/1Ac;LX/CBv;Z)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    return-void

    .line 85
    :cond_55
    const-string v1, "poll_add_option_invalid_action"

    .line 87
    new-instance v0, LX/Ftf;

    .line 89
    invoke-direct {v0, v3, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    const-string v0, "PollAddOptionAssocProvider/ignoring update for invalid parent poll"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    const-string v1, "poll_add_option_parent_invalid"

    .line 100
    new-instance v0, LX/BTa;

    .line 102
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    new-instance v0, LX/Ftf;

    .line 108
    invoke-direct {v0, v3}, LX/Ftf;-><init>(I)V

    .line 111
    throw v0

    .line 112
    :cond_70
    new-instance v0, LX/Ftf;

    .line 114
    invoke-direct {v0, v3}, LX/Ftf;-><init>(I)V

    .line 117
    throw v0
.end method

.method public synthetic DHY(LX/1AZ;LX/H6d;LX/FlG;)V
    .registers 4

    .line 0
    return-void
.end method
