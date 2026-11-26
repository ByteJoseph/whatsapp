.class public final LX/LMe;
.super LX/MLG;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/List;

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

.field public final A0H:LX/0fN;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/MLG;->A09()LX/0fN;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, v1}, LX/MLG;-><init>(LX/0fN;)V

    .line 11
    iput-object v1, p0, LX/LMe;->A0H:LX/0fN;

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LMe;->A0E:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LMe;->A0B:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LMe;->A0G:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LMe;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LMe;->A07:LX/05b;

    .line 43
    const/16 v0, 0x141e

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LMe;->A08:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LMe;->A09:LX/05b;

    .line 57
    const/16 v0, 0xff

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LMe;->A04:LX/05b;

    .line 65
    const/16 v0, 0xbd7

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LMe;->A02:LX/05b;

    .line 73
    const/16 v0, 0xe4b

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/LMe;->A0F:LX/05b;

    .line 81
    const v0, 0x28298

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/LMe;->A06:LX/05b;

    .line 90
    const/16 v0, 0xe46

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/LMe;->A0C:LX/05b;

    .line 98
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/LMe;->A0A:LX/05b;

    .line 104
    const v0, 0x102cd

    .line 107
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/LMe;->A03:LX/05b;

    .line 113
    const v0, 0x28299

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/LMe;->A0D:LX/05b;

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/LMe;->A01:Ljava/util/List;

    .line 128
    return-void
.end method

.method public static final A00(LX/LMe;LX/0DP;)LX/0xl;
    .registers 4

    .line 0
    iget-object v0, p0, LX/LMe;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0b6;->A0O(LX/0DP;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/0xl;

    .line 27
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, LX/155;->A0I(LX/0xl;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-static {v1}, LX/155;->A0F(LX/0xl;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e

    .line 42
    :cond_2a
    :goto_2a
    check-cast p0, LX/0xl;

    .line 44
    return-object p0

    .line 45
    :cond_2d
    const/4 p0, 0x0

    .line 46
    goto :goto_2a
.end method

.method private final A01(LX/0DP;)LX/0xl;
    .registers 8

    .line 0
    iget-object v0, p0, LX/LMe;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0b6;->A0O(LX/0DP;)Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_54

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/0xl;

    .line 28
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, LX/155;->A0I(LX/0xl;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-static {v1}, LX/155;->A0F(LX/0xl;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 43
    :cond_2b
    :goto_2b
    check-cast v2, LX/0xl;

    .line 45
    if-nez v2, :cond_53

    .line 47
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/0xl;

    .line 64
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 66
    if-nez v0, :cond_33

    .line 68
    move-object v3, v1

    .line 69
    :cond_45
    check-cast v3, LX/0xl;

    .line 71
    if-nez v3, :cond_56

    .line 73
    new-instance v2, LX/0xl;

    .line 75
    invoke-direct {v2, p1}, LX/0xl;-><init>(LX/0DP;)V

    .line 78
    const/4 v1, 0x1

    .line 79
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 81
    iput v1, v0, LX/13a;->A0D:I

    .line 83
    :cond_53
    return-object v2

    .line 84
    :cond_54
    move-object v2, v3

    .line 85
    goto :goto_2b

    .line 86
    :cond_56
    return-object v3
.end method


# virtual methods
.method public bridge synthetic A0V(LX/Kt8;LX/Kt8;)V
    .registers 13

    .line 0
    check-cast p1, LX/LSY;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz p2, :cond_14

    .line 8
    iget-wide v3, p2, LX/Kt8;->A04:J

    .line 10
    iget-wide v1, p1, LX/Kt8;->A04:J

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-ltz v0, :cond_14

    .line 16
    invoke-virtual {p0, p1}, LX/MLG;->A0T(LX/Kt8;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/LMe;->A0B:LX/05b;

    .line 22
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v2}, LX/CyT;->A1U(LX/00y;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_102

    .line 30
    iget-object v0, p0, LX/LMe;->A0F:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0bg;

    .line 38
    iget-object v0, v0, LX/0bg;->A04:LX/00q;

    .line 40
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_68

    .line 46
    iget-object v0, p0, LX/LMe;->A0C:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v0}, LX/Ksn;->A1T(LX/00y;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_68

    .line 56
    iget-object v1, p1, LX/Kt8;->A05:LX/P3K;

    .line 58
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 60
    if-ne v1, v0, :cond_6c

    .line 62
    iget-object v0, p1, LX/LSY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    invoke-static {p0, v0}, LX/LMe;->A00(LX/LMe;LX/0DP;)LX/0xl;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_68

    .line 70
    iget-object v0, p0, LX/LMe;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/0b6;->A0Y(LX/0xl;)V

    .line 79
    iget-object v0, p0, LX/LMe;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/7L3;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/7L3;->A00(LX/7L3;Z)V

    .line 91
    iget-object v0, p0, LX/LMe;->A08:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0mt;

    .line 99
    sget-object v0, LX/10X;->A0H:LX/10X;

    .line 101
    :goto_65
    invoke-virtual {v1, v0}, LX/0mt;->A0H(LX/10X;)V

    .line 104
    :cond_68
    :goto_68
    invoke-virtual {p0, p1, p2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 107
    return-void

    .line 108
    :cond_6c
    iget-object v4, p1, LX/LSY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 110
    invoke-direct {p0, v4}, LX/LMe;->A01(LX/0DP;)LX/0xl;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LX/155;->A0E(LX/0xl;)Z

    .line 117
    move-result v9

    .line 118
    sget-object v1, LX/MKB;->A01:LX/MKB;

    .line 120
    iget-object v0, p1, LX/LSY;->A03:Ljava/lang/String;

    .line 122
    iget-object v8, p1, LX/LSY;->A02:Ljava/lang/String;

    .line 124
    invoke-static {v0, v8}, LX/MKB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v1, v0, v8}, LX/MKB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    iget-object v3, p1, LX/LSY;->A04:Ljava/lang/String;

    .line 134
    if-eqz v3, :cond_9e

    .line 136
    iget-object v0, p0, LX/LMe;->A02:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/0al;

    .line 144
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 150
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    check-cast v1, LX/0Dg;

    .line 155
    invoke-interface {v2, v1, v3}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 158
    :cond_9e
    const-wide/16 v0, -0x5

    .line 160
    const/4 v3, 0x0

    .line 161
    new-instance v2, LX/4eW;

    .line 163
    invoke-direct {v2, v0, v1, v3}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 166
    iput-object v2, v5, LX/0xl;->A02:LX/4eW;

    .line 168
    invoke-virtual {v5}, LX/0xl;->A07()LX/13e;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v8}, LX/13e;->A00(Ljava/lang/String;)V

    .line 175
    invoke-static {v5}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 178
    move-result-object v0

    .line 179
    iput-object v7, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 181
    invoke-static {v5}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 184
    move-result-object v0

    .line 185
    iput-object v6, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 187
    const/4 v1, 0x1

    .line 188
    iget-object v0, v5, LX/0xl;->A0D:LX/13a;

    .line 190
    iput v1, v0, LX/13a;->A0D:I

    .line 192
    iput-boolean v1, v5, LX/0xl;->A0A:Z

    .line 194
    iget-object v0, p0, LX/LMe;->A05:LX/05b;

    .line 196
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 198
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0b6;

    .line 204
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 207
    move-result-object v0

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v1, v0, v2}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 212
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/0b6;

    .line 218
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0, v2}, LX/0b6;->A0z(Ljava/util/Collection;I)V

    .line 225
    iget-object v0, p0, LX/LMe;->A08:LX/05b;

    .line 227
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 229
    if-nez v9, :cond_f8

    .line 231
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/0mt;

    .line 237
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/10X;->A0G:LX/10X;

    .line 243
    invoke-virtual {v2, v0, v1}, LX/0mt;->A0I(LX/10X;Ljava/util/Collection;)V

    .line 246
    goto/16 :goto_68

    .line 248
    :cond_f8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/0mt;

    .line 254
    sget-object v0, LX/10X;->A0G:LX/10X;

    .line 256
    goto/16 :goto_65

    .line 258
    :cond_102
    iget-object v1, p1, LX/Kt8;->A05:LX/P3K;

    .line 260
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 262
    if-ne v1, v0, :cond_1bc

    .line 264
    iget-object v2, p1, LX/LSY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 266
    invoke-direct {p0, v2}, LX/LMe;->A01(LX/0DP;)LX/0xl;

    .line 269
    move-result-object v4

    .line 270
    iget-object v6, p1, LX/LSY;->A04:Ljava/lang/String;

    .line 272
    if-eqz v6, :cond_188

    .line 274
    invoke-static {v4}, LX/155;->A0E(LX/0xl;)Z

    .line 277
    move-result v0

    .line 278
    xor-int/lit8 v3, v0, 0x1

    .line 280
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 282
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    move-object v5, v2

    .line 286
    check-cast v5, LX/0Dg;

    .line 288
    iget-object v0, p0, LX/LMe;->A02:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/0al;

    .line 296
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 298
    invoke-interface {v1, v5, v0, v6}, LX/0al;->Bfk(LX/0Dg;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 301
    const-wide/16 v0, -0x3

    .line 303
    const/4 v6, 0x0

    .line 304
    new-instance v5, LX/4eW;

    .line 306
    invoke-direct {v5, v0, v1, v6}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 309
    iput-object v5, v4, LX/0xl;->A02:LX/4eW;

    .line 311
    const/4 v5, 0x0

    .line 312
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 314
    iput-boolean v5, v0, LX/13a;->A15:Z

    .line 316
    invoke-virtual {v4, v2}, LX/0xl;->A0G(LX/0DP;)V

    .line 319
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 322
    move-result-object v0

    .line 323
    iget-object v7, p1, LX/LSY;->A03:Ljava/lang/String;

    .line 325
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 327
    iput-object v7, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 329
    iget-object v0, p0, LX/LMe;->A0C:LX/05b;

    .line 331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0bh;

    .line 337
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_167

    .line 343
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 346
    move-result-object v6

    .line 347
    sget-object v1, LX/MKB;->A01:LX/MKB;

    .line 349
    iget-object v0, p1, LX/LSY;->A02:Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v7, v0}, LX/MKB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v6, LX/13e;->A00:LX/13a;

    .line 357
    iput-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 359
    :cond_167
    invoke-virtual {v4}, LX/0xl;->A07()LX/13e;

    .line 362
    move-result-object v1

    .line 363
    iget-object v0, p1, LX/LSY;->A02:Ljava/lang/String;

    .line 365
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, LX/LMe;->A05:LX/05b;

    .line 370
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0, v5}, LX/0b6;->A11(Ljava/util/Collection;Z)V

    .line 381
    iget-object v0, p0, LX/LMe;->A06:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/M1m;

    .line 389
    invoke-virtual {v0, v2, v2, v3}, LX/M1m;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 392
    :cond_188
    iget-object v0, p0, LX/LMe;->A04:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/09c;

    .line 400
    invoke-virtual {v0}, LX/09c;->A04()Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_68

    .line 406
    move-object v4, p0

    .line 407
    monitor-enter v4

    .line 408
    :try_start_198
    iget-object v0, p0, LX/LMe;->A01:Ljava/util/List;

    .line 410
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object v0, p0, LX/LMe;->A00:Ljava/lang/Runnable;

    .line 415
    if-nez v0, :cond_1b6

    .line 417
    iget-object v0, p0, LX/LMe;->A0G:LX/05b;

    .line 419
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 422
    move-result-object v3

    .line 423
    const/16 v0, 0x30

    .line 425
    new-instance v2, LX/MnI;

    .line 427
    invoke-direct {v2, p0, v0}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 430
    const-wide/16 v0, 0x2710

    .line 432
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, LX/LMe;->A00:Ljava/lang/Runnable;
    :try_end_1b6
    .catchall {:try_start_198 .. :try_end_1b6} :catchall_1b9

    .line 438
    :cond_1b6
    monitor-exit v4

    .line 439
    goto/16 :goto_68

    .line 441
    :catchall_1b9
    move-exception v0

    .line 442
    :try_start_1ba
    monitor-exit v4
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_1b9

    .line 443
    throw v0

    .line 444
    :cond_1bc
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 446
    if-ne v1, v0, :cond_1fa

    .line 448
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 451
    move-result-object v0

    .line 452
    iget-object v1, p1, LX/LSY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 454
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1e4

    .line 460
    iget-object v0, p0, LX/LMe;->A04:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/09c;

    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-static {v0}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "self_contact_name"

    .line 475
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_1de
    :goto_1de
    iget-object v0, p0, LX/LMe;->A0H:LX/0fN;

    .line 480
    invoke-virtual {v0, p1}, LX/0fN;->A0O(LX/Kt8;)V

    .line 483
    return-void

    .line 484
    :cond_1e4
    invoke-static {p0, v1}, LX/LMe;->A00(LX/LMe;LX/0DP;)LX/0xl;

    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1de

    .line 490
    invoke-static {v1}, LX/155;->A0F(LX/0xl;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1de

    .line 496
    iget-object v0, p0, LX/LMe;->A05:LX/05b;

    .line 498
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v1}, LX/0b6;->A0X(LX/0xl;)V

    .line 505
    goto :goto_1de

    .line 506
    :cond_1fa
    const-string v0, "lid-contact-mutation-handler/handleMutation received undefined SyncD operation"

    .line 508
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method public final A0Z(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 16

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LMe;->A0E:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 13
    move-result-wide v12

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7f

    .line 24
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 30
    iget-object v7, v0, LX/13a;->A0M:LX/0Dh;

    .line 32
    if-nez v7, :cond_26

    .line 34
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v7

    .line 38
    :cond_26
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    if-eqz v7, :cond_12

    .line 42
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_74

    .line 48
    check-cast v7, LX/0Dg;

    .line 50
    :goto_32
    if-eqz v7, :cond_12

    .line 52
    invoke-virtual {v2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_67

    .line 58
    const/16 v0, 0x40

    .line 60
    invoke-static {v11, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v11, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    :cond_47
    :goto_47
    invoke-static {v2}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 74
    move-result-object v0

    .line 75
    iget-object v9, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 77
    invoke-static {v2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    sget-object v5, LX/P3K;->A03:LX/P3K;

    .line 83
    const/4 v6, 0x0

    .line 84
    new-instance v4, LX/LSY;

    .line 86
    move-object v8, v6

    .line 87
    invoke-direct/range {v4 .. v13}, LX/LSY;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 96
    move-result-object v2

    .line 97
    const-string v0, "lid-contact-mutation-handler/createAddedLidContactMutations: "

    .line 99
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    goto :goto_12

    .line 103
    :cond_67
    iget-object v0, p0, LX/LMe;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0al;

    .line 111
    invoke-interface {v0, v7}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    goto :goto_47

    .line 116
    :cond_74
    iget-object v0, p0, LX/LMe;->A0A:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v7}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_32

    .line 127
    :cond_7f
    return-object v1
.end method

.method public final A0a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/LMe;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_10

    .line 8
    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations me is null"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    :goto_d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations/query un contacts"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, LX/LMe;->A05:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v3, v0, v2}, LX/MKB;->A01(LX/0b6;LX/0Dh;Lkotlin/jvm/functions/Function1;Z)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations no username-only contacts"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 56
    move-result v1

    .line 57
    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations un contact size = "

    .line 59
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, LX/LMe;->A09:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1, v2}, LX/MKB;->A02(LX/0j7;Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    move-result v1

    .line 76
    const-string v0, "lid-contact-mutation-handler/createBootstrapMutations: bootstrap contacts size = "

    .line 78
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {p0, v2}, LX/LMe;->A0Z(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
