.class public final LX/CGL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v1, v4, [LX/Bfm;

    .line 7
    sget-object v0, LX/Bfm;->A03:LX/Bfm;

    .line 9
    aput-object v0, v1, v6

    .line 11
    sget-object v0, LX/Bfm;->A04:LX/Bfm;

    .line 13
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/CGL;->A0A:Ljava/util/List;

    .line 19
    new-array v1, v4, [LX/Arx;

    .line 21
    sget-object v0, LX/Arx;->A05:LX/Arx;

    .line 23
    aput-object v0, v1, v6

    .line 25
    sget-object v0, LX/Arx;->A0D:LX/Arx;

    .line 27
    invoke-static {v0, v1, v5}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/CGL;->A0B:Ljava/util/Set;

    .line 33
    new-array v1, v2, [LX/Arx;

    .line 35
    sget-object v0, LX/Arx;->A08:LX/Arx;

    .line 37
    aput-object v0, v1, v6

    .line 39
    sget-object v0, LX/Arx;->A04:LX/Arx;

    .line 41
    aput-object v0, v1, v5

    .line 43
    sget-object v0, LX/Arx;->A03:LX/Arx;

    .line 45
    aput-object v0, v1, v4

    .line 47
    sget-object v0, LX/Arx;->A02:LX/Arx;

    .line 49
    invoke-static {v0, v1, v3}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/CGL;->A0C:Ljava/util/Set;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc161

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CGL;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CGL;->A01:LX/05b;

    .line 18
    const/16 v0, 0x421b

    .line 20
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CGL;->A00:LX/00y;

    .line 26
    const/16 v0, 0xd62

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    const v0, 0xc164

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CGL;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/CGL;->A04:LX/05b;

    .line 46
    const/16 v0, 0xab3

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CGL;->A06:LX/05b;

    .line 54
    const/16 v0, 0xac0

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CGL;->A05:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CGL;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/CGL;->A08:LX/05b;

    .line 74
    const/16 v0, 0x9ed

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CGL;->A09:LX/05b;

    .line 82
    return-void
.end method

.method public static final A00(LX/CGL;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)LX/CrY;
    .registers 9

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_143

    .line 6
    invoke-static {p1}, LX/0yV;->A04(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_143

    .line 12
    iget-object v0, p0, LX/CGL;->A07:LX/05b;

    .line 14
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-object v0, p0, LX/CGL;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, LX/CGL;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    sget-object v0, LX/Arx;->A06:LX/Arx;

    .line 36
    :goto_24
    new-instance v1, LX/CNm;

    .line 38
    invoke-direct {v1, v0}, LX/CNm;-><init>(LX/Arx;)V

    .line 41
    return-object v1

    .line 42
    :cond_2a
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 48
    if-nez v2, :cond_34

    .line 50
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 52
    :cond_34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 66
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 72
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 74
    if-eqz v0, :cond_3c

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3c

    .line 80
    :cond_50
    instance-of v3, v4, Ljava/util/Collection;

    .line 82
    if-eqz v3, :cond_c7

    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_c7

    .line 90
    :cond_5a
    const/4 v5, 0x2

    .line 91
    if-eqz v3, :cond_aa

    .line 93
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_aa

    .line 99
    :cond_63
    instance-of v3, v2, Ljava/util/Collection;

    .line 101
    if-eqz v3, :cond_88

    .line 103
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_88

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e1

    .line 119
    iget-object v0, p0, LX/CGL;->A06:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0ko;

    .line 127
    invoke-virtual {v0, p1}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e1

    .line 133
    sget-object v0, LX/Arx;->A05:LX/Arx;

    .line 135
    goto :goto_24

    .line 136
    :cond_88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6d

    .line 146
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0xl;->A08()LX/14G;

    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 156
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 158
    if-eqz v0, :cond_8c

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v0

    .line 164
    if-ne v0, v5, :cond_8c

    .line 166
    sget-object v0, LX/Arx;->A0D:LX/Arx;

    .line 168
    goto/16 :goto_24

    .line 170
    :cond_aa
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v4

    .line 174
    :cond_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_63

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/145;

    .line 186
    iget v1, v3, LX/145;->A01:I

    .line 188
    const/4 v0, 0x1

    .line 189
    if-ne v1, v0, :cond_ae

    .line 191
    iget v0, v3, LX/145;->A00:I

    .line 193
    if-ne v0, v5, :cond_ae

    .line 195
    sget-object v0, LX/Arx;->A03:LX/Arx;

    .line 197
    goto/16 :goto_24

    .line 199
    :cond_c7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :cond_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5a

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/145;

    .line 215
    invoke-virtual {v0}, LX/145;->A01()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_cb

    .line 221
    sget-object v0, LX/Arx;->A04:LX/Arx;

    .line 223
    goto/16 :goto_24

    .line 225
    :cond_e1
    if-eqz v3, :cond_f0

    .line 227
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f0

    .line 233
    :goto_e9
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10b

    .line 239
    goto :goto_124

    .line 240
    :cond_f0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v1

    .line 244
    :cond_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_108

    .line 250
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f4

    .line 260
    sget-object v0, LX/Arx;->A07:LX/Arx;

    .line 262
    goto/16 :goto_24

    .line 264
    :cond_108
    if-eqz v3, :cond_10b

    .line 266
    goto :goto_e9

    .line 267
    :cond_10b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :cond_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_122

    .line 277
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/155;->A09(LX/0xl;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10f

    .line 287
    sget-object v1, LX/CNn;->A00:LX/CNn;

    .line 289
    goto :goto_145

    .line 290
    :cond_122
    if-eqz v3, :cond_12e

    .line 292
    :goto_124
    invoke-static {v2}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12e

    .line 298
    :cond_12a
    :goto_12a
    sget-object v0, LX/Arx;->A06:LX/Arx;

    .line 300
    goto/16 :goto_24

    .line 302
    :cond_12e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v1

    .line 306
    :cond_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12a

    .line 312
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/155;->A0A(LX/0xl;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_132

    .line 322
    goto :goto_12a

    .line 323
    :cond_143
    sget-object v1, LX/CNo;->A00:LX/CNo;

    .line 325
    :goto_145
    check-cast v1, LX/CrY;

    .line 327
    return-object v1
.end method

.method public static final A01(LX/Arx;Lkotlin/jvm/functions/Function0;)LX/Arx;
    .registers 4

    .line 0
    sget-object v0, LX/CGL;->A0C:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bfm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_20

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_20

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_21

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_2c

    .line 30
    sget-object p0, LX/Arx;->A04:LX/Arx;

    .line 32
    :cond_20
    return-object p0

    .line 33
    :cond_21
    sget-object v0, LX/CGL;->A0B:Ljava/util/Set;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_20

    .line 41
    sget-object p0, LX/Arx;->A05:LX/Arx;

    .line 43
    return-object p0

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method


# virtual methods
.method public final A02(LX/0DP;)LX/Arx;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/Arx;->A0B:LX/Arx;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5b

    .line 15
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_58

    .line 21
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_58

    .line 27
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_55

    .line 33
    invoke-static {p1}, LX/0yV;->A04(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_55

    .line 39
    iget-object v0, p0, LX/CGL;->A01:LX/05b;

    .line 41
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5b

    .line 53
    iget-object v0, p0, LX/CGL;->A09:LX/05b;

    .line 55
    invoke-static {v0, p1}, LX/AqX;->A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5b

    .line 61
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5b

    .line 67
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, LX/1cI;->A00(LX/08a;LX/0DP;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5b

    .line 77
    invoke-static {p1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5b

    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_55
    sget-object v0, LX/Arx;->A02:LX/Arx;

    .line 87
    return-object v0

    .line 88
    :cond_58
    sget-object v0, LX/Arx;->A06:LX/Arx;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    sget-object v0, LX/Arx;->A08:LX/Arx;

    .line 93
    return-object v0
.end method
