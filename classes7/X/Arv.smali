.class public final LX/Arv;
.super LX/07p;
.source ""

# interfaces
.implements LX/1HL;


# static fields
.field public static final A0O:Ljava/util/Set;


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

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0N:LX/05b;


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
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [LX/0er;

    .line 8
    sget-object v0, LX/0er;->A02:LX/0er;

    .line 10
    aput-object v0, v1, v6

    .line 12
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 14
    aput-object v0, v1, v5

    .line 16
    sget-object v0, LX/0er;->A04:LX/0er;

    .line 18
    aput-object v0, v1, v4

    .line 20
    sget-object v0, LX/0er;->A0F:LX/0er;

    .line 22
    aput-object v0, v1, v3

    .line 24
    sget-object v0, LX/0er;->A03:LX/0er;

    .line 26
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x1d8e

    .line 4
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/00z;

    .line 11
    invoke-direct {v1, v2, v0}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 18
    const/16 v0, 0x421b

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Arv;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Arv;->A0J:LX/05b;

    .line 32
    const v0, 0xc161

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Arv;->A02:LX/05b;

    .line 41
    const v0, 0xc164

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Arv;->A08:LX/05b;

    .line 50
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Arv;->A0B:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Arv;->A0C:LX/05b;

    .line 62
    const/16 v0, 0xab3

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Arv;->A0A:LX/05b;

    .line 70
    const/16 v0, 0x45b

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Arv;->A0I:LX/05b;

    .line 78
    const/16 v0, 0xac0

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Arv;->A09:LX/05b;

    .line 86
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Arv;->A0E:LX/05b;

    .line 92
    const/16 v0, 0x9ed

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Arv;->A0G:LX/05b;

    .line 100
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Arv;->A07:LX/05b;

    .line 106
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Arv;->A04:LX/05b;

    .line 112
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Arv;->A0N:LX/05b;

    .line 118
    const/16 v0, 0x448

    .line 120
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Arv;->A03:LX/05b;

    .line 126
    const v0, 0x18585

    .line 129
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Arv;->A05:LX/05b;

    .line 135
    const/16 v0, 0x4d2

    .line 137
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Arv;->A01:LX/05b;

    .line 143
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/Arv;->A0F:LX/05b;

    .line 149
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/Arv;->A0K:LX/05b;

    .line 155
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Arv;->A00:LX/05b;

    .line 161
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Arv;->A0L:LX/05b;

    .line 167
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Arv;->A0D:LX/05b;

    .line 173
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Arv;->A0H:LX/05b;

    .line 179
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/Arv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    return-void
.end method

.method public static final A02(LX/Arv;LX/0er;LX/0DP;Z)LX/0er;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Arv;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AvB;

    .line 8
    invoke-virtual {v0, p2}, LX/AvB;->A04(LX/0DP;)Z

    .line 11
    move-result v2

    .line 12
    sget-object v0, LX/0er;->A09:LX/0er;

    .line 14
    if-eq p1, v0, :cond_15

    .line 16
    sget-object v1, LX/0er;->A0B:LX/0er;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    if-ne v2, v0, :cond_23

    .line 24
    sget-object v0, LX/0er;->A0E:LX/0er;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_23

    .line 32
    if-eqz p3, :cond_23

    .line 34
    return-object p1

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p2, v0}, LX/Arv;->A03(LX/0DP;Ljava/util/Set;)LX/0er;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private final A03(LX/0DP;Ljava/util/Set;)LX/0er;
    .registers 10

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/Arv;->A0J:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1}, LX/Arv;->A07(LX/Arv;LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    sget-object v2, LX/0er;->A08:LX/0er;

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v6

    .line 21
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 23
    if-eqz v6, :cond_137

    .line 25
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/As2;

    .line 31
    invoke-static {p1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    iget-object v0, p0, LX/Arv;->A07:LX/05b;

    .line 43
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v6, :cond_64

    .line 49
    iget-object v0, p0, LX/Arv;->A0D:LX/05b;

    .line 51
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_64

    .line 57
    :cond_39
    :goto_39
    sget-object v2, LX/0er;->A06:LX/0er;

    .line 59
    :cond_3b
    :goto_3b
    sget-object v0, LX/0er;->A0E:LX/0er;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_13a

    .line 67
    if-eqz v6, :cond_10

    .line 69
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, LX/Arv;->A0C:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    invoke-virtual {v0, p1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_13c

    .line 89
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_13c

    .line 95
    invoke-direct {p0, v1, p2}, LX/Arv;->A03(LX/0DP;Ljava/util/Set;)LX/0er;

    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :cond_64
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    sget-object v2, LX/0er;->A02:LX/0er;

    .line 108
    goto :goto_3b

    .line 109
    :cond_6d
    if-eqz v5, :cond_7a

    .line 111
    iget-object v0, p0, LX/Arv;->A0A:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 116
    invoke-static {v5}, LX/0ko;->A04(LX/0xl;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_82

    .line 122
    :cond_7a
    if-eqz v1, :cond_85

    .line 124
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    :cond_82
    sget-object v2, LX/0er;->A04:LX/0er;

    .line 132
    goto :goto_3b

    .line 133
    :cond_85
    const/4 v4, 0x2

    .line 134
    if-eqz v1, :cond_94

    .line 136
    iget v2, v1, LX/145;->A01:I

    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne v2, v0, :cond_94

    .line 141
    iget v0, v1, LX/145;->A00:I

    .line 143
    if-ne v0, v4, :cond_94

    .line 145
    sget-object v2, LX/0er;->A03:LX/0er;

    .line 147
    goto :goto_3b

    .line 148
    :cond_94
    if-eqz v6, :cond_cd

    .line 150
    if-eqz v5, :cond_ab

    .line 152
    invoke-virtual {v5}, LX/0xl;->A08()LX/14G;

    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 158
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    if-ne v0, v4, :cond_ab

    .line 168
    sget-object v2, LX/0er;->A0F:LX/0er;

    .line 170
    goto :goto_3b

    .line 171
    :cond_ab
    invoke-static {p1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cd

    .line 187
    iget-object v0, p0, LX/Arv;->A0A:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0ko;

    .line 195
    invoke-virtual {v0, v2}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    sget-object v2, LX/0er;->A05:LX/0er;

    .line 203
    goto/16 :goto_3b

    .line 205
    :cond_cd
    if-eqz v5, :cond_eb

    .line 207
    invoke-static {v5}, LX/155;->A07(LX/0xl;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d9

    .line 213
    sget-object v2, LX/0er;->A07:LX/0er;

    .line 215
    goto/16 :goto_3b

    .line 217
    :cond_d9
    invoke-static {v5}, LX/155;->A09(LX/0xl;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e3

    .line 223
    sget-object v2, LX/0er;->A0A:LX/0er;

    .line 225
    goto/16 :goto_3b

    .line 227
    :cond_e3
    invoke-static {v5}, LX/155;->A0A(LX/0xl;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_eb

    .line 233
    goto/16 :goto_39

    .line 235
    :cond_eb
    iget-object v0, p0, LX/Arv;->A02:LX/05b;

    .line 237
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 239
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/AvB;

    .line 245
    invoke-virtual {v0, p1}, LX/AvB;->A04(LX/0DP;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_119

    .line 251
    iget-object v0, p0, LX/Arv;->A08:LX/05b;

    .line 253
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/AvB;

    .line 263
    invoke-virtual {v0, p1}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/4qH;->A05(Ljava/util/List;)LX/0er;

    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_3b

    .line 277
    sget-object v2, LX/0er;->A09:LX/0er;

    .line 279
    goto/16 :goto_3b

    .line 281
    :cond_119
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12a

    .line 287
    if-nez v5, :cond_12a

    .line 289
    const-string v0, "ChatEncryptionStateManager/determineChatEncryptionState/waContact is null, cannot determine encryption state"

    .line 291
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 294
    sget-object v2, LX/0er;->A0C:LX/0er;

    .line 296
    goto/16 :goto_3b

    .line 298
    :cond_12a
    if-eqz v6, :cond_39

    .line 300
    if-nez v1, :cond_39

    .line 302
    const-string v0, "ChatEncryptionStateManager/determineChatEncryptionState/verified name is null"

    .line 304
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 307
    sget-object v2, LX/0er;->A0C:LX/0er;

    .line 309
    goto/16 :goto_3b

    .line 311
    :cond_137
    const/4 v1, 0x0

    .line 312
    goto/16 :goto_29

    .line 314
    :cond_13a
    if-eqz v6, :cond_10

    .line 316
    :cond_13c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x2

    .line 321
    if-eq v1, v0, :cond_14c

    .line 323
    const/16 v0, 0x8

    .line 325
    if-eq v1, v0, :cond_14c

    .line 327
    const/16 v0, 0xb

    .line 329
    if-eq v1, v0, :cond_14c

    .line 331
    return-object v2

    .line 332
    :cond_14c
    iget-object v0, p0, LX/Arv;->A06:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 337
    return-object v2
.end method

.method public static final A04(LX/Bfm;)LX/Bfc;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_23

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_20

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1d

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1a

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq p0, v0, :cond_23

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/Bfc;->A04:LX/Bfc;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/Bfc;->A03:LX/Bfc;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/Bfc;->A02:LX/Bfc;

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final A05(LX/Arv;)LX/0WP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Arv;->A0N:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0WP;

    .line 8
    return-object p0
.end method

.method public static final A06(LX/Arv;LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;ZZ)Z
    .registers 47

    const/4 v11, 0x0

    .line 2025600
    new-instance v22, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2025601
    move-object/from16 v3, p0

    iget-object v1, v3, LX/Arv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v15, p2

    move-object/from16 v0, v22

    invoke-virtual {v1, v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v0, :cond_18

    move-object/from16 v22, v0

    .line 2025602
    :cond_18
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2025603
    :try_start_1b
    const/16 v28, 0x0

    const/16 v26, 0x0

    .line 2025604
    iget-object v0, v3, LX/Arv;->A04:LX/05b;

    .line 2025605
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    move-result-object v0

    .line 2025606
    invoke-virtual {v0, v15}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    move-result-object v23

    if-nez v23, :cond_48

    .line 2025607
    invoke-static {v3}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    move-result-object v0

    if-eqz p6, :cond_36

    .line 2025608
    invoke-virtual {v0, v15}, LX/0WP;->A0E(LX/0DP;)J

    move-result-wide v1

    goto :goto_3a

    .line 2025609
    :cond_36
    invoke-virtual {v0, v15}, LX/0WP;->A0G(LX/0DP;)J

    move-result-wide v1

    :goto_3a
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gez v0, :cond_50

    .line 2025610
    const-string v0, "ChatEncryptionStateManager/updateChatEncryptionState/chat was not found for jid "

    .line 2025611
    invoke-static {v0, v15}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2025612
    const/4 v0, 0x0

    goto/16 :goto_114

    .line 2025613
    :cond_48
    invoke-virtual/range {v23 .. v23}, LX/0ec;->A0G()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2025614
    :cond_50
    invoke-static {v3}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    move-result-object v4

    .line 2025615
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-static {v15, v4, v0}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    move-result-object v24

    .line 2025616
    if-eqz p6, :cond_61

    move-object/from16 v0, v24

    goto :goto_6f

    :cond_61
    if-nez p1, :cond_64

    goto :goto_67

    .line 2025617
    :cond_64
    move-object/from16 v0, p1

    goto :goto_6f

    .line 2025618
    :goto_67
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v0

    .line 2025619
    invoke-direct {v3, v15, v0}, LX/Arv;->A03(LX/0DP;Ljava/util/Set;)LX/0er;

    move-result-object v0

    .line 2025620
    :goto_6f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2025621
    invoke-static {v15}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 2025622
    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_8e

    const/16 v4, 0x8

    if-eq v5, v4, :cond_8e

    const/16 v4, 0xb

    if-eq v5, v4, :cond_8e

    .line 2025623
    :cond_89
    :goto_89
    if-nez p5, :cond_a5

    if-nez p1, :cond_a5

    goto :goto_94

    .line 2025624
    :cond_8e
    iget-object v4, v3, LX/Arv;->A06:LX/05b;

    .line 2025625
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    goto :goto_89

    .line 2025626
    :goto_94
    iget-object v4, v3, LX/Arv;->A06:LX/05b;

    .line 2025627
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 2025628
    invoke-static {v4}, LX/AqX;->A1P(LX/00y;)Z

    move-result v4

    .line 2025629
    if-eqz v4, :cond_a5

    .line 2025630
    invoke-virtual {v3, v0, v15}, LX/Arv;->A0R(LX/0er;LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_a5

    goto :goto_113

    .line 2025631
    :cond_a5
    sget-object v4, LX/0er;->A0D:LX/0er;

    if-ne v0, v4, :cond_c9

    .line 2025632
    sget-object v5, LX/Arv;->A0O:Ljava/util/Set;

    move-object/from16 v4, v24

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c9

    .line 2025633
    const-string v1, "ChatEncryptionStateManager/updateChatEncryptionState/resolved chat cannot transition to unresolved chat; jid="

    .line 2025634
    invoke-static {v15, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2025635
    const-string v1, " old="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new="

    .line 2025636
    invoke-static {v2, v1, v0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_113

    .line 2025637
    :cond_c9
    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2025638
    const/4 v9, 0x0

    .line 2025639
    const/4 v8, 0x0

    .line 2025640
    iget-object v4, v3, LX/Arv;->A03:LX/05b;

    .line 2025641
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2025642
    check-cast v4, LX/Arw;

    .line 2025643
    invoke-virtual {v4}, LX/Arw;->A03()I
    :try_end_dd
    .catchall {:try_start_1b .. :try_end_dd} :catchall_5dc

    move-result v4

    .line 2025644
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    move-result v13

    .line 2025645
    move-object/from16 v4, v24

    if-ne v4, v0, :cond_e9

    const/4 v7, 0x1

    if-eqz p5, :cond_ea

    :cond_e9
    const/4 v7, 0x0

    .line 2025646
    :cond_ea
    :try_start_ea
    move-object/from16 v33, p4

    invoke-static/range {v33 .. v33}, LX/Arv;->A08(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v13, :cond_f3

    goto :goto_106

    :cond_f3
    const/4 v5, 0x0

    if-nez v13, :cond_10b

    if-eqz v6, :cond_10b

    .line 2025647
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2025648
    check-cast v4, LX/Arw;

    .line 2025649
    invoke-virtual {v4}, LX/Arw;->A07()Z

    move-result v4

    if-eqz v4, :cond_10b

    const/4 v8, 0x1

    goto :goto_10b

    .line 2025650
    :goto_106
    if-nez v6, :cond_10a

    if-eqz p6, :cond_f3

    :cond_10a
    const/4 v5, 0x1

    .line 2025651
    :cond_10b
    :goto_10b
    const/16 v16, 0x0

    if-eqz v7, :cond_118

    if-nez v5, :cond_118

    if-nez v8, :cond_118

    .line 2025652
    :goto_113
    const/4 v0, 0x1
    :try_end_114
    .catchall {:try_start_ea .. :try_end_114} :catchall_5dc

    .line 2025653
    :goto_114
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 2025654
    :cond_118
    if-eqz v13, :cond_2d7

    if-eqz v6, :cond_11e

    goto/16 :goto_2df

    .line 2025655
    :cond_11e
    :try_start_11e
    iget-object v4, v3, LX/Arv;->A05:LX/05b;

    .line 2025656
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 2025657
    check-cast v6, LX/CG7;

    .line 2025658
    iget-object v4, v6, LX/CG7;->A01:LX/05b;

    .line 2025659
    iget-object v5, v4, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2025660
    check-cast v4, LX/Arw;

    .line 2025661
    invoke-virtual {v4}, LX/Arw;->A08()Z

    move-result v4

    if-eqz v4, :cond_2d7

    .line 2025662
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2025663
    check-cast v4, LX/Arw;

    .line 2025664
    iget-object v4, v4, LX/Arw;->A01:LX/05b;

    .line 2025665
    invoke-static {v4}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    move-result-object v7
    :try_end_142
    .catchall {:try_start_11e .. :try_end_142} :catchall_5dc

    .line 2025666
    :try_start_142
    iget-object v10, v7, LX/0V7;->A06:LX/0Jv;

    .line 2025667
    const-string v8, "\n          SELECT\n            chat._id,\n            chat.jid_row_id,\n            chat.account_jid_row_id,\n            jid.type AS chat_jid_type\n          FROM chat AS chat\n          LEFT JOIN jid AS jid\n            ON jid._id = chat.jid_row_id\n          WHERE chat._id = ?\n            AND chat.jid_row_id IS NOT NULL\n        "

    .line 2025668
    move/from16 v4, v25

    invoke-static {v4, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    move-result-object v5

    .line 2025669
    const-string v4, "ChatEncryptionClassificationStore/SELECT_POPULATION_TARGET_BY_CHAT_ROW_ID"

    .line 2025670
    invoke-virtual {v10, v8, v4, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_152
    .catchall {:try_start_142 .. :try_end_152} :catchall_5c5

    .line 2025671
    :try_start_152
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/16 v35, 0x0

    if-eqz v5, :cond_18f

    .line 2025672
    const-string v5, "_id"

    .line 2025673
    invoke-static {v4, v5}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v37

    .line 2025674
    const-string v5, "jid_row_id"

    .line 2025675
    invoke-static {v4, v5}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v39

    .line 2025676
    const-string v5, "account_jid_row_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 2025677
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_176

    .line 2025678
    invoke-static {v4, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v11

    .line 2025679
    :cond_176
    const-string v5, "chat_jid_type"

    .line 2025680
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 2025681
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_186

    .line 2025682
    invoke-static {v4, v5}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v35

    .line 2025683
    :cond_186
    new-instance v9, LX/C6O;

    move-object/from16 v34, v9

    move-object/from16 v36, v11

    invoke-direct/range {v34 .. v40}, LX/C6O;-><init>(Ljava/lang/Integer;Ljava/lang/Long;JJ)V
    :try_end_18f
    .catchall {:try_start_152 .. :try_end_18f} :catchall_5be

    .line 2025684
    :cond_18f
    :try_start_18f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_5c5

    .line 2025685
    :try_start_192
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 2025686
    if-eqz v9, :cond_2d7

    .line 2025687
    const/4 v14, 0x0

    .line 2025688
    new-instance v4, LX/Qc8;

    invoke-direct {v4}, LX/Qc8;-><init>()V

    .line 2025689
    iget-wide v7, v9, LX/C6O;->A00:J

    .line 2025690
    invoke-static {v4, v7, v8}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 2025691
    iget-object v12, v9, LX/C6O;->A03:Ljava/lang/Long;

    .line 2025692
    if-eqz v12, :cond_1a9

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2025693
    :cond_1a9
    invoke-static {v4}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    move-result-object v10

    .line 2025694
    iget-object v4, v6, LX/CG7;->A03:LX/05b;

    .line 2025695
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2025696
    check-cast v5, LX/0WR;

    .line 2025697
    const-class v4, LX/0DP;

    invoke-virtual {v5, v4, v10}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v11

    .line 2025698
    invoke-static {v9, v11}, LX/CG7;->A02(LX/C6O;Ljava/util/Map;)LX/0DP;

    move-result-object v10

    if-eqz v10, :cond_1e3

    .line 2025699
    invoke-static {v10}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    .line 2025700
    if-nez v4, :cond_1ca

    .line 2025701
    if-eqz v12, :cond_1ca

    goto :goto_1cc

    .line 2025702
    :cond_1ca
    move-wide v4, v7

    goto :goto_1d6

    .line 2025703
    :goto_1cc
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1ca

    .line 2025704
    :goto_1d6
    invoke-static {v11, v4, v5}, LX/AqW;->A1C(Ljava/util/AbstractMap;J)Ljava/lang/Object;

    move-result-object v11

    .line 2025705
    check-cast v11, LX/0DP;

    if-nez v11, :cond_1e5

    cmp-long v12, v4, v7

    move-object v11, v10

    if-eqz v12, :cond_1e5

    :cond_1e3
    const/4 v4, 0x0

    goto :goto_1e7

    .line 2025706
    :cond_1e5
    move-object v14, v11

    .line 2025707
    const/4 v4, 0x1

    .line 2025708
    :goto_1e7
    new-instance v5, LX/Qc8;

    invoke-direct {v5}, LX/Qc8;-><init>()V

    .line 2025709
    if-eqz v4, :cond_1f3

    .line 2025710
    if-eqz v14, :cond_1f3

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2025711
    :cond_1f3
    instance-of v4, v10, LX/0qn;

    if-eqz v4, :cond_214

    .line 2025712
    iget-object v4, v6, LX/CG7;->A02:LX/05b;

    .line 2025713
    invoke-static {v4}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    move-result-object v4

    .line 2025714
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 2025715
    iget-object v4, v4, LX/0j7;->A0C:LX/0jG;

    invoke-virtual {v4, v7}, LX/0jG;->A0J(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v4

    .line 2025716
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_211

    .line 2025717
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 2025718
    :cond_211
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2025719
    :cond_214
    invoke-static {v5}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    move-result-object v7

    .line 2025720
    iget-object v4, v6, LX/CG7;->A00:LX/05b;

    .line 2025721
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 2025722
    check-cast v5, LX/CGL;

    .line 2025723
    iget-object v4, v5, LX/CGL;->A08:LX/05b;

    .line 2025724
    invoke-static {v4}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    move-result-object v4

    .line 2025725
    iget-object v10, v4, LX/0YL;->A0M:LX/0Zn;

    .line 2025726
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2025727
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v8

    .line 2025728
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2025729
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_235
    :goto_235
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2025730
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2025731
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_235

    .line 2025732
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_235

    .line 2025733
    :cond_24b
    invoke-static {v8}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    move-result-object v7

    .line 2025734
    iget-object v4, v5, LX/CGL;->A07:LX/05b;

    .line 2025735
    iget-object v11, v4, LX/05b;->A00:LX/00y;

    .line 2025736
    invoke-static {v11}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v5

    .line 2025737
    const/16 v4, 0x1a

    .line 2025738
    invoke-static {v5, v4}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    move-result-object v4

    .line 2025739
    invoke-static {v4, v7}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    move-result-object v5

    .line 2025740
    const/16 v4, 0x16

    .line 2025741
    invoke-static {v4}, LX/ClW;->A00(I)LX/ClW;

    move-result-object v4

    .line 2025742
    invoke-static {v4, v5}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    move-result-object v4

    .line 2025743
    invoke-static {v4}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    move-result-object v12

    .line 2025744
    invoke-static {v11}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    move-result-object v5

    .line 2025745
    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_284

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_284

    .line 2025746
    :cond_27d
    sget-object v8, LX/Bfm;->A05:LX/Bfm;

    .line 2025747
    :goto_27f
    invoke-static {v12}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    move-result v5

    .line 2025748
    goto :goto_29f

    .line 2025749
    :cond_284
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_288
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DP;

    .line 2025750
    invoke-interface {v5, v4}, LX/09I;->BlG(LX/0DP;)Z

    move-result v4

    if-eqz v4, :cond_288

    .line 2025751
    invoke-virtual {v10}, LX/0Zn;->A0A()LX/Bfm;

    move-result-object v8

    goto :goto_27f

    .line 2025752
    :goto_29f
    const/16 v4, 0x10

    .line 2025753
    if-ge v5, v4, :cond_2a5

    const/16 v5, 0x10

    .line 2025754
    :cond_2a5
    invoke-static {v5}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 2025755
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2ad
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2025756
    move-object v4, v5

    check-cast v4, LX/C8j;

    .line 2025757
    invoke-virtual {v10, v4}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    move-result-object v4

    .line 2025758
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2ad

    .line 2025759
    :cond_2c2
    new-instance v5, LX/C2a;

    invoke-direct {v5, v8, v7}, LX/C2a;-><init>(LX/Bfm;Ljava/util/Map;)V

    .line 2025760
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2025761
    invoke-static {v5, v6, v4}, LX/CG7;->A00(LX/C2a;LX/CG7;Ljava/util/Collection;)LX/C2b;

    move-result-object v4

    .line 2025762
    iget-object v5, v4, LX/C2b;->A00:Ljava/util/Collection;

    .line 2025763
    iget-boolean v4, v4, LX/C2b;->A01:Z

    .line 2025764
    if-eqz v4, :cond_2d7

    move-object/from16 v16, v5

    .line 2025765
    :cond_2d7
    new-instance v5, LX/Awk;

    move-object/from16 v4, v16

    invoke-direct {v5, v4, v13}, LX/Awk;-><init>(Ljava/util/Collection;Z)V

    goto :goto_2e6

    .line 2025766
    :goto_2df
    new-instance v5, LX/Awk;

    move/from16 v4, v25

    invoke-direct {v5, v11, v4}, LX/Awk;-><init>(Ljava/util/Collection;Z)V

    .line 2025767
    :goto_2e6
    iget-object v4, v3, LX/Arv;->A0E:LX/05b;

    .line 2025768
    invoke-static {v4}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    move-result-object v6
    :try_end_2ec
    .catchall {:try_start_192 .. :try_end_2ec} :catchall_5dc

    .line 2025769
    :try_start_2ec
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    move-result-object v27

    .line 2025770
    if-eqz p5, :cond_2fc
    :try_end_2f2
    .catchall {:try_start_2ec .. :try_end_2f2} :catchall_5d5

    .line 2025771
    :try_start_2f2
    iget-object v4, v3, LX/Arv;->A0H:LX/05b;

    .line 2025772
    invoke-static {v4}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v7

    .line 2025773
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 2025774
    :cond_2fc
    if-eqz p1, :cond_316

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v4, 0x2

    if-eq v7, v4, :cond_30e

    const/16 v4, 0x8

    if-eq v7, v4, :cond_30e

    const/16 v4, 0xb

    if-eq v7, v4, :cond_30e

    goto :goto_316

    .line 2025775
    :cond_30e
    invoke-static/range {p3 .. p3}, LX/Arv;->A04(LX/Bfm;)LX/Bfc;

    move-result-object v4

    if-nez v4, :cond_316

    .line 2025776
    sget-object p3, LX/Bfm;->A02:LX/Bfm;

    .line 2025777
    :cond_316
    :goto_316
    iget-object v4, v5, LX/Awk;->A00:Ljava/util/Collection;

    move-object/from16 v21, v4

    .line 2025778
    iget-boolean v5, v5, LX/Awk;->A01:Z

    .line 2025779
    const/16 v20, 0x0

    move-object/from16 v4, v24

    if-ne v4, v0, :cond_326

    const/16 v19, 0x0

    if-eqz v28, :cond_350

    .line 2025780
    :cond_326
    const/16 v19, 0x1

    invoke-static {v3}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 2025781
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    move-result-object v8

    .line 2025782
    iget v4, v0, LX/0er;->value:I

    .line 2025783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "chat_encryption_state"

    invoke-virtual {v8, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2025784
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 2025785
    move/from16 v4, v25

    invoke-static {v4, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    move-result-object v12

    .line 2025786
    const-string v11, "updateChatTable/UPDATE_CHAT_ENCRYPTION_STATE"

    .line 2025787
    const-string v9, "chat"

    const-string v10, "_id = ?"

    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 2025788
    if-nez v4, :cond_350

    goto/16 :goto_5b5

    :cond_350
    if-eqz v5, :cond_50f

    .line 2025789
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2025790
    check-cast v4, LX/Arw;

    .line 2025791
    invoke-virtual {v4}, LX/Arw;->A03()I

    move-result v4

    if-lez v4, :cond_50f

    .line 2025792
    invoke-static/range {v33 .. v33}, LX/Arv;->A08(Ljava/lang/Integer;)Z

    move-result v4

    .line 2025793
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v9

    .line 2025794
    check-cast v9, LX/Arw;

    .line 2025795
    if-eqz v4, :cond_36f

    .line 2025796
    invoke-virtual {v9, v6}, LX/Arw;->A04(LX/0V7;)V

    goto/16 :goto_518

    .line 2025797
    :cond_36f
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 2025798
    iget-object v4, v10, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    .line 2025799
    if-eqz v4, :cond_396

    .line 2025800
    invoke-static {v6, v9}, LX/Arw;->A02(LX/0V7;LX/Arw;)Z

    move-result v4

    if-eqz v4, :cond_518

    if-nez v21, :cond_39b

    .line 2025801
    const-string v7, "chat_encryption_classification_population_successful"

    const-wide/16 v4, 0x0

    invoke-static {v6, v9, v7, v4, v5}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 2025802
    const-string v10, "chat_encryption_classification_source_changed"

    const-wide/16 v7, 0x1

    invoke-static {v6, v9, v10, v7, v8}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    .line 2025803
    const-string v7, "simple_db_migration_chat_encryption_classification_population"

    invoke-static {v6, v9, v7, v4, v5}, LX/Arw;->A01(LX/0V7;LX/Arw;Ljava/lang/String;J)V

    goto/16 :goto_518

    .line 2025804
    :cond_396
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2025805
    goto :goto_3bb

    .line 2025806
    :cond_39b
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3bc

    .line 2025807
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3bc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C5H;

    .line 2025808
    iget-wide v4, v4, LX/C5H;->A00:J

    .line 2025809
    cmp-long v7, v4, v1

    if-eqz v7, :cond_3a5

    .line 2025810
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2025811
    :goto_3bb
    throw v1

    .line 2025812
    :cond_3bc
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move/from16 v4, v25

    new-array v7, v4, [Ljava/lang/String;

    aput-object v16, v7, v26

    .line 2025813
    const-string v5, "ChatEncryptionClassificationStore/HAS_CHAT_ROW"

    .line 2025814
    const-string v4, "\n          SELECT 1\n          FROM chat\n          WHERE _id = ?\n          LIMIT 1\n        "

    invoke-virtual {v10, v4, v5, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3ce
    .catchall {:try_start_2f2 .. :try_end_3ce} :catchall_5cc

    .line 2025815
    :try_start_3ce
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3d2
    .catchall {:try_start_3ce .. :try_end_3d2} :catchall_496

    .line 2025816
    :try_start_3d2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2025817
    if-eqz v4, :cond_518

    .line 2025818
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3f8

    .line 2025819
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3e1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C5H;

    .line 2025820
    iget-wide v4, v4, LX/C5H;->A00:J

    .line 2025821
    cmp-long v7, v4, v1

    if-eqz v7, :cond_3e1

    .line 2025822
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 2025823
    goto :goto_3bb

    .line 2025824
    :cond_3f8
    invoke-static/range {v21 .. v21}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2025825
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_400
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_423

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2025826
    check-cast v11, LX/C5H;

    .line 2025827
    iget-wide v4, v11, LX/C5H;->A01:J

    .line 2025828
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2025829
    iget-object v4, v11, LX/C5H;->A02:LX/Arx;

    .line 2025830
    iget v4, v4, LX/Arx;->databaseValue:I

    .line 2025831
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2025832
    new-instance v4, LX/08V;

    invoke-direct {v4, v8, v5}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2025833
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_400

    .line 2025834
    :cond_423
    const/4 v14, 0x2

    .line 2025835
    new-array v5, v14, [Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x15

    .line 2025836
    invoke-static {v4}, LX/ClX;->A00(I)LX/ClX;

    move-result-object v4

    .line 2025837
    aput-object v4, v5, v26

    const/16 v13, 0x16

    .line 2025838
    invoke-static {v13}, LX/ClX;->A00(I)LX/ClX;

    move-result-object v4

    .line 2025839
    aput-object v4, v5, v25

    .line 2025840
    new-instance v4, LX/EyV;

    invoke-direct {v4, v5, v13}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 2025841
    invoke-static {v7, v4}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v18

    .line 2025842
    move/from16 v4, v25

    new-array v7, v4, [Ljava/lang/String;

    aput-object v16, v7, v26

    .line 2025843
    const-string v5, "ChatEncryptionClassificationStore/SELECT_CURRENT_POPULATION_ROWS"

    .line 2025844
    const-string v4, "\n          SELECT\n            classification.classification_type,\n            classification.contributing_jid_row_id,\n            jid._id,\n            jid.user,\n            jid.server,\n            jid.agent,\n            jid.device,\n            jid.type,\n            jid.raw_string\n          FROM\n            chat_encryption_classification AS classification\n          LEFT JOIN jid AS jid\n            ON jid._id =\n              classification.contributing_jid_row_id\n          WHERE\n            classification.chat_row_id = ?\n        "

    invoke-virtual {v10, v4, v5, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_44d
    .catchall {:try_start_3d2 .. :try_end_44d} :catchall_5cc

    .line 2025845
    :try_start_44d
    const-string v4, "classification_type"

    .line 2025846
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    .line 2025847
    const-string v4, "contributing_jid_row_id"

    .line 2025848
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 2025849
    const/16 v11, 0xa

    new-instance v8, LX/1Cv;

    invoke-direct {v8, v11}, LX/1Cv;-><init>(I)V

    .line 2025850
    :cond_460
    :goto_460
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_489

    .line 2025851
    move/from16 v4, v17

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2025852
    invoke-static {v7}, LX/Bjz;->A00(I)LX/Arx;

    move-result-object v4

    if-eqz v4, :cond_460

    .line 2025853
    move/from16 v4, v16

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2025854
    new-instance v7, LX/08V;

    invoke-direct {v7, v5, v4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2025855
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_460

    .line 2025856
    :cond_489
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    move-result-object v5

    .line 2025857
    goto :goto_49e
    :try_end_48e
    .catchall {:try_start_44d .. :try_end_48e} :catchall_48e

    .line 2025858
    :catchall_48e
    move-exception v0

    .line 2025859
    :try_start_48f
    throw v0
    :try_end_490
    .catchall {:try_start_48f .. :try_end_490} :catchall_490

    :catchall_490
    :try_start_490
    move-exception v1

    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3bb
    :try_end_496
    .catchall {:try_start_490 .. :try_end_496} :catchall_5cc

    .line 2025860
    :catchall_496
    move-exception v0

    :try_start_497
    throw v0
    :try_end_498
    .catchall {:try_start_497 .. :try_end_498} :catchall_498

    :catchall_498
    :try_start_498
    move-exception v1

    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3bb

    .line 2025861
    :goto_49e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 2025862
    new-array v7, v14, [Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x17

    .line 2025863
    invoke-static {v4}, LX/ClX;->A00(I)LX/ClX;

    move-result-object v4

    .line 2025864
    aput-object v4, v7, v26

    const/16 v4, 0x18

    .line 2025865
    invoke-static {v4}, LX/ClX;->A00(I)LX/ClX;

    move-result-object v4

    .line 2025866
    aput-object v4, v7, v25

    .line 2025867
    new-instance v4, LX/EyV;

    invoke-direct {v4, v7, v13}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 2025868
    invoke-static {v5, v4}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 2025869
    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2025870
    if-nez v4, :cond_518

    .line 2025871
    sget-object v8, LX/Arx;->A00:LX/06C;

    .line 2025872
    invoke-static {v8}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 2025873
    const-string v4, "\n          DELETE FROM chat_encryption_classification\n          WHERE chat_row_id = ?\n            AND classification_type IN\n              "

    .line 2025874
    invoke-static {v4, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2025875
    const-string v4, "\n        "

    .line 2025876
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 2025877
    new-instance v5, LX/1Cv;

    invoke-direct {v5, v11}, LX/1Cv;-><init>(I)V

    .line 2025878
    invoke-static {v5, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 2025879
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4e2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Arx;

    .line 2025880
    iget v4, v4, LX/Arx;->databaseValue:I

    .line 2025881
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e2

    .line 2025882
    :cond_4f8
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    move-result-object v5

    .line 2025883
    move/from16 v4, v26

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 2025884
    const-string v4, "ChatEncryptionClassificationStore/DELETE_KNOWN_BY_CHAT"

    .line 2025885
    invoke-virtual {v10, v7, v4, v5}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2025886
    move-object/from16 v4, v21

    invoke-virtual {v9, v6, v4}, LX/Arw;->A06(LX/0V7;Ljava/util/Collection;)V

    goto :goto_518

    .line 2025887
    :cond_50f
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    .line 2025888
    check-cast v4, LX/Arw;

    .line 2025889
    invoke-virtual {v4, v6}, LX/Arw;->A05(LX/0V7;)V

    :cond_518
    :goto_518
    if-eqz v28, :cond_52b

    .line 2025890
    invoke-static/range {p3 .. p3}, LX/Arv;->A04(LX/Bfm;)LX/Bfc;

    move-result-object v9

    if-nez v9, :cond_52f

    invoke-static {v0}, LX/CHM;->A04(LX/0er;)LX/Bfc;

    move-result-object v9

    if-nez v9, :cond_52f

    .line 2025891
    const-string v1, "ChatEncryptionStateManager/updateChatEncryptionState/cooldown-requested-for-unknown-state/"

    .line 2025892
    invoke-static {v1, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2025893
    :cond_52b
    invoke-virtual/range {v27 .. v27}, LX/N2t;->A00()V

    goto :goto_581

    .line 2025894
    :cond_52f
    iget-object v4, v3, LX/Arv;->A01:LX/05b;

    .line 2025895
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 2025896
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_538
    .catchall {:try_start_498 .. :try_end_538} :catchall_5cc

    .line 2025897
    :try_start_538
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    move-result-object v7

    .line 2025898
    const-string v8, "chat_row_id"

    .line 2025899
    invoke-static {v7, v8, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2025900
    const-string v2, "cooldown_state"

    .line 2025901
    iget v1, v9, LX/Bfc;->intValue:I

    .line 2025902
    invoke-static {v7, v2, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 2025903
    const-string v1, "cooldown_started_at"

    .line 2025904
    invoke-static {v7, v1, v4, v5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2025905
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 2025906
    const-string v4, "aea_chat_state"

    .line 2025907
    const-string v2, "AeaChatStateStore/SET_COOLDOWN"

    const/4 v1, 0x5

    .line 2025908
    invoke-virtual {v5, v4, v2, v7, v1}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2025909
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2025910
    goto :goto_561
    :try_end_55c
    .catchall {:try_start_538 .. :try_end_55c} :catchall_55c

    :catchall_55c
    :try_start_55c
    move-exception v1

    .line 2025911
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    move-result-object v4

    .line 2025912
    :goto_561
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56c

    const-string v1, "AeaChatStateStore/failed to set cooldown (session)"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2025913
    :cond_56c
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2025914
    instance-of v1, v4, LX/0Df;

    .line 2025915
    if-eqz v1, :cond_575

    move-object v4, v2

    .line 2025916
    :cond_575
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v1

    .line 2025917
    if-nez v1, :cond_52b

    .line 2025918
    const-string v0, "ChatEncryptionStateManager/updateChatEncryptionState/cooldown insert failed; rolling back jid="

    .line 2025919
    invoke-static {v0, v15}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5b5

    .line 2025920
    :goto_581
    if-eqz v19, :cond_59b

    .line 2025921
    if-eqz v23, :cond_59b

    .line 2025922
    move-object/from16 v1, v23

    iput-object v0, v1, LX/0ec;->A0g:LX/0er;

    .line 2025923
    sget-object v1, LX/0er;->A09:LX/0er;

    if-eq v0, v1, :cond_591

    .line 2025924
    sget-object v1, LX/0er;->A0B:LX/0er;

    if-ne v0, v1, :cond_593

    :cond_591
    const/16 v20, 0x1

    .line 2025925
    :cond_593
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v23

    iput-object v2, v1, LX/0ec;->A1A:Ljava/lang/Boolean;

    .line 2025926
    :cond_59b
    move-object/from16 v1, v24

    if-eq v1, v0, :cond_5b3

    .line 2025927
    new-instance v1, LX/Cjk;

    move-object/from16 v28, v1

    move-object/from16 v29, v24

    move-object/from16 v30, v15

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move/from16 v34, v25

    invoke-direct/range {v28 .. v34}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    :cond_5b3
    const/4 v0, 0x1

    goto :goto_5b6

    .line 2025928
    :goto_5b5
    const/4 v0, 0x0
    :try_end_5b6
    .catchall {:try_start_55c .. :try_end_5b6} :catchall_5cc

    .line 2025929
    :goto_5b6
    :try_start_5b6
    invoke-virtual/range {v27 .. v27}, LX/N2t;->close()V
    :try_end_5b9
    .catchall {:try_start_5b6 .. :try_end_5b9} :catchall_5d5

    .line 2025930
    :try_start_5b9
    invoke-virtual {v6}, LX/0V7;->close()V

    goto/16 :goto_114
    :try_end_5be
    .catchall {:try_start_5b9 .. :try_end_5be} :catchall_5dc

    .line 2025931
    :catchall_5be
    move-exception v1

    .line 2025932
    :try_start_5bf
    throw v1
    :try_end_5c0
    .catchall {:try_start_5bf .. :try_end_5c0} :catchall_5c0

    :catchall_5c0
    move-exception v0

    :try_start_5c1
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5c5
    .catchall {:try_start_5c1 .. :try_end_5c5} :catchall_5c5

    :catchall_5c5
    move-exception v0

    .line 2025933
    :try_start_5c6
    throw v0
    :try_end_5c7
    .catchall {:try_start_5c6 .. :try_end_5c7} :catchall_5c7

    :catchall_5c7
    :try_start_5c7
    move-exception v1

    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5db
    :try_end_5cc
    .catchall {:try_start_5c7 .. :try_end_5cc} :catchall_5dc

    .line 2025934
    :catchall_5cc
    move-exception v2

    .line 2025935
    :try_start_5cd
    throw v2
    :try_end_5ce
    .catchall {:try_start_5cd .. :try_end_5ce} :catchall_5ce

    :catchall_5ce
    move-exception v1

    :try_start_5cf
    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5d5
    .catchall {:try_start_5cf .. :try_end_5d5} :catchall_5d5

    :catchall_5d5
    move-exception v0

    .line 2025936
    :try_start_5d6
    throw v0
    :try_end_5d7
    .catchall {:try_start_5d6 .. :try_end_5d7} :catchall_5d7

    :catchall_5d7
    :try_start_5d7
    move-exception v1

    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5db
    throw v1
    :try_end_5dc
    .catchall {:try_start_5d7 .. :try_end_5dc} :catchall_5dc

    .line 2025937
    :catchall_5dc
    move-exception v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static final A07(LX/Arv;LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_35

    .line 6
    iget-object v0, p0, LX/Arv;->A00:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_35

    .line 20
    iget-object v0, p0, LX/Arv;->A0G:LX/05b;

    .line 22
    invoke-static {v0, p1}, LX/AqX;->A1S(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_35

    .line 28
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_35

    .line 34
    iget-object v0, p0, LX/Arv;->A0B:LX/05b;

    .line 36
    invoke-static {v0, p1}, LX/AqW;->A1T(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, LX/1cI;->A00(LX/08a;LX/0DP;)Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    :cond_36
    return v0
.end method

.method public static final A08(Ljava/lang/Integer;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_10

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0, 0x1, 0x5, 0x6, 0xd, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14
    const/4 v0, 0x0

    .line 14
    :pswitch_e  #0x2, 0x3, 0x4, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xe, 0x15
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_d  #00000001
        :pswitch_e  #00000002
        :pswitch_e  #00000003
        :pswitch_e  #00000004
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_e  #00000007
        :pswitch_e  #00000008
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_e  #0000000c
        :pswitch_d  #0000000d
        :pswitch_e  #0000000e
        :pswitch_d  #0000000f
        :pswitch_d  #00000010
        :pswitch_d  #00000011
        :pswitch_d  #00000012
        :pswitch_d  #00000013
        :pswitch_d  #00000014
        :pswitch_e  #00000015
    .end packed-switch
.end method


# virtual methods
.method public A0O(LX/0DP;Z)LX/0er;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v1, v0}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, v0, p1, p2}, LX/Arv;->A02(LX/Arv;LX/0er;LX/0DP;Z)LX/0er;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0P(LX/0DP;Ljava/lang/Integer;)V
    .registers 16

    .line 0
    move-object v9, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v7, p0

    .line 7
    invoke-static {p0}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v3}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/Arv;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AvB;

    .line 26
    invoke-virtual {v0, p1}, LX/AvB;->A04(LX/0DP;)Z

    .line 29
    move-result v2

    .line 30
    sget-object v6, LX/0er;->A09:LX/0er;

    .line 32
    if-eq v5, v6, :cond_27

    .line 34
    sget-object v1, LX/0er;->A0B:LX/0er;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v5, v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    if-ne v2, v0, :cond_11e

    .line 42
    sget-object v1, LX/0er;->A05:LX/0er;

    .line 44
    if-ne v5, v1, :cond_104

    .line 46
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_104

    .line 52
    iget-object v0, p0, LX/Arv;->A00:LX/05b;

    .line 54
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LX/Bml;->A00:LX/00g;

    .line 62
    invoke-static {v0, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_104

    .line 68
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_121

    .line 80
    iget-object v0, p0, LX/Arv;->A0E:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0HB;

    .line 88
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 91
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 93
    iget-object v0, v0, LX/0Hc;->A0J:LX/0HV;

    .line 95
    invoke-virtual {v0}, LX/0HV;->A03()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_121

    .line 101
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 106
    iget-object v0, p0, LX/Arv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    if-eqz v0, :cond_75

    .line 116
    move-object v2, v0

    .line 117
    :cond_75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120
    :try_start_78
    invoke-static {v9}, LX/0yV;->A03(LX/0DP;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_fb

    .line 126
    iget-object v0, p0, LX/Arv;->A0D:LX/05b;

    .line 128
    invoke-static {v0, v9}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_fb

    .line 134
    iget-object v0, p0, LX/Arv;->A09:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 139
    invoke-static {p0}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v9, v0, v3}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v1, :cond_fb

    .line 149
    move-object v4, v9

    .line 150
    iget-object v0, p0, LX/Arv;->A0A:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0ko;

    .line 158
    invoke-virtual {v0, v9}, LX/0ko;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_fb

    .line 168
    iget-object v0, p0, LX/Arv;->A07:LX/05b;

    .line 170
    invoke-static {v0, v9}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_c2

    .line 176
    invoke-virtual {v0}, LX/0xl;->A08()LX/14G;

    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/14G;->A00:LX/13a;

    .line 182
    iget-object v0, v0, LX/13a;->A0X:Ljava/lang/Integer;

    .line 184
    if-eqz v0, :cond_c2

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x3

    .line 191
    if-ne v1, v0, :cond_c2

    .line 193
    goto :goto_fb

    .line 194
    :cond_c2
    invoke-static {v9}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d5

    .line 200
    iget-object v0, p0, LX/Arv;->A0C:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v9}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_d5

    .line 212
    goto :goto_fb

    .line 213
    :cond_d5
    iget-object v0, p0, LX/Arv;->A0I:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0kr;

    .line 221
    invoke-virtual {v0, v4}, LX/0kr;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_e8

    .line 227
    iget v0, v0, LX/CDY;->A00:I

    .line 229
    if-ne v0, v3, :cond_e8

    .line 231
    goto :goto_fb

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v9, v0}, LX/Arv;->A03(LX/0DP;Ljava/util/Set;)LX/0er;

    .line 239
    move-result-object v8

    .line 240
    sget-object v0, LX/0er;->A06:LX/0er;

    .line 242
    if-ne v8, v0, :cond_fb

    .line 244
    sget-object v11, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-virtual/range {v7 .. v12}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z
    :try_end_fb
    .catchall {:try_start_78 .. :try_end_fb} :catchall_ff

    .line 251
    :cond_fb
    :goto_fb
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    return-void

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    throw v0

    .line 260
    :cond_104
    sget-object v0, LX/0er;->A0E:LX/0er;

    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_11e

    .line 268
    if-eq v5, v6, :cond_112

    .line 270
    sget-object v0, LX/0er;->A0B:LX/0er;

    .line 272
    if-ne v5, v0, :cond_121

    .line 274
    :cond_112
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 276
    const/4 v1, 0x0

    .line 277
    new-instance v0, LX/CTJ;

    .line 279
    invoke-direct {v0, v5, p1, p2, v1}, LX/CTJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 285
    return-void

    .line 286
    :cond_11e
    invoke-virtual {p0, p1, p2}, LX/Arv;->A0Q(LX/0DP;Ljava/lang/Integer;)V

    .line 289
    :cond_121
    return-void
.end method

.method public A0Q(LX/0DP;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, v1

    .line 9
    move v6, v5

    .line 10
    invoke-static/range {v0 .. v6}, LX/Arv;->A06(LX/Arv;LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;ZZ)Z

    .line 13
    return-void
.end method

.method public A0R(LX/0er;LX/0DP;)Z
    .registers 25

    .line 0
    const-wide/16 v20, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object/from16 v4, p1

    .line 6
    move-object/from16 v1, p2

    .line 8
    invoke-static {v1, v7, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 11
    move-result v5

    .line 12
    move-object/from16 v3, p0

    .line 14
    invoke-static {v3}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 21
    move-result-wide v12

    .line 22
    const-wide/16 v18, 0x0

    .line 24
    cmp-long v0, v12, v20

    .line 26
    if-ltz v0, :cond_1e9

    .line 28
    iget-object v0, v3, LX/Arv;->A01:LX/05b;

    .line 30
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CcY;

    .line 38
    iget-object v0, v0, LX/CcY;->A00:LX/0HB;

    .line 40
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 43
    move-result-object v8

    .line 44
    :try_start_2c
    iget-object v11, v8, LX/0V7;->A06:LX/0Jv;

    .line 46
    const-string v10, "\n          SELECT\n            cooldown_state,\n            cooldown_started_at\n          FROM\n            aea_chat_state\n          WHERE\n            chat_row_id = ?\n        "

    .line 48
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v17

    .line 52
    new-array v2, v5, [Ljava/lang/String;

    .line 54
    aput-object v17, v2, v7

    .line 56
    const-string v0, "AeaChatStateStore/GET_COOLDOWN_BY_CHAT_ROW_ID"

    .line 58
    invoke-virtual {v11, v10, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v11
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_1e2

    .line 62
    :try_start_3e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result v0

    .line 66
    const/4 v14, 0x0

    .line 67
    if-eqz v0, :cond_7d

    .line 69
    const-string v0, "cooldown_state"

    .line 71
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    const-string v0, "cooldown_started_at"

    .line 77
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    move-result v13

    .line 81
    if-ltz v2, :cond_7d

    .line 83
    if-ltz v13, :cond_7d

    .line 85
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    move-result v12

    .line 89
    sget-object v0, LX/Bfc;->A00:LX/06C;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v10

    .line 95
    :cond_5f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_73

    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/Bfc;

    .line 108
    iget v0, v0, LX/Bfc;->intValue:I

    .line 110
    if-ne v0, v12, :cond_5f

    .line 112
    :goto_70
    check-cast v2, LX/Bfc;

    .line 114
    goto :goto_75

    .line 115
    :cond_73
    const/4 v2, 0x0

    .line 116
    goto :goto_70

    .line 117
    :goto_75
    if-eqz v2, :cond_7d

    .line 119
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    move-result-wide v20

    .line 123
    const/4 v14, 0x1

    .line 124
    move-object v9, v2
    :try_end_7d
    .catchall {:try_start_3e .. :try_end_7d} :catchall_1db

    .line 125
    :cond_7d
    :try_start_7d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_1e2

    .line 128
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 131
    if-eqz v14, :cond_1e9

    .line 133
    iget-object v0, v3, LX/Arv;->A0H:LX/05b;

    .line 135
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-static {v12}, LX/2Ah;->A0A(LX/00y;)J

    .line 140
    move-result-wide v15

    .line 141
    sub-long v15, v15, v20

    .line 143
    iget-object v0, v3, LX/Arv;->A00:LX/05b;

    .line 145
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 150
    move-result-object v8

    .line 151
    const/16 v0, 0x7a16

    .line 153
    invoke-static {v8, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 156
    move-result-wide v13

    .line 157
    const-wide/16 v10, 0x3c

    .line 159
    mul-long/2addr v13, v10

    .line 160
    mul-long/2addr v13, v10

    .line 161
    const-wide/16 v10, 0x3e8

    .line 163
    mul-long/2addr v13, v10

    .line 164
    cmp-long v0, v15, v13

    .line 166
    if-gez v0, :cond_d0

    .line 168
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_11c

    .line 174
    move-object v0, v1

    .line 175
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 180
    move-result-object v10

    .line 181
    iget-object v0, v3, LX/Arv;->A0F:LX/05b;

    .line 183
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 186
    move-result-object v0

    .line 187
    iget-object v8, v0, LX/0YL;->A0M:LX/0Zn;

    .line 189
    invoke-static {v10}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v0}, LX/0Zn;->A09(LX/C8j;)J

    .line 196
    move-result-wide v13

    .line 197
    cmp-long v0, v13, v18

    .line 199
    if-lez v0, :cond_11c

    .line 201
    const-wide/16 v10, 0x3e8

    .line 203
    mul-long/2addr v13, v10

    .line 204
    cmp-long v0, v13, v20

    .line 206
    if-lez v0, :cond_11c

    .line 208
    :cond_d0
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/CcY;

    .line 214
    :try_start_d6
    iget-object v0, v0, LX/CcY;->A00:LX/0HB;

    .line 216
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 219
    move-result-object v8
    :try_end_dc
    .catchall {:try_start_d6 .. :try_end_dc} :catchall_10b

    .line 220
    :try_start_dc
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 223
    move-result-object v6
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_104

    .line 224
    :try_start_e0
    iget-object v4, v8, LX/0V7;->A06:LX/0Jv;

    .line 226
    const-string v3, "aea_chat_state"

    .line 228
    const-string v2, "chat_row_id = ?"

    .line 230
    new-array v1, v5, [Ljava/lang/String;

    .line 232
    aput-object v17, v1, v7

    .line 234
    const-string v0, "AeaChatStateStore/CLEAR_COOLDOWN"

    .line 236
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_f2
    .catchall {:try_start_e0 .. :try_end_f2} :catchall_fd

    .line 242
    :try_start_f2
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_104

    .line 245
    :try_start_f5
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 248
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_110
    :try_end_fd
    .catchall {:try_start_f5 .. :try_end_fd} :catchall_10b

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    :try_start_fe
    throw v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    :try_start_100
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    throw v0
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_104

    .line 260
    :catchall_104
    move-exception v1

    .line 261
    :try_start_105
    throw v1
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    :try_start_107
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    throw v0
    :try_end_10b
    .catchall {:try_start_107 .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 271
    move-result-object v0

    .line 272
    :goto_110
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_1e9

    .line 278
    const-string v0, "AeaChatStateStore/failed to clear cooldown"

    .line 280
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    return v7

    .line 284
    :cond_11c
    invoke-static {v4}, LX/CHM;->A04(LX/0er;)LX/Bfc;

    .line 287
    move-result-object v8

    .line 288
    if-eq v8, v9, :cond_1e9

    .line 290
    invoke-static {v3}, LX/Arv;->A05(LX/Arv;)LX/0WP;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0, v5}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 297
    move-result-object v6

    .line 298
    if-eq v4, v6, :cond_1e9

    .line 300
    sget-object v0, LX/0er;->A0D:LX/0er;

    .line 302
    if-ne v6, v0, :cond_139

    .line 304
    sget-object v0, LX/Arv;->A0O:Ljava/util/Set;

    .line 306
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_139

    .line 312
    return v7

    .line 313
    :cond_139
    const-string v0, "ChatEncryptionStateManager/ignored-during-cooldown; jid="

    .line 315
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, " cooldown="

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, " ignored="

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, " current="

    .line 337
    invoke-static {v1, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    iget-object v0, v3, LX/Arv;->A0L:LX/05b;

    .line 342
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 345
    move-result-object v4

    .line 346
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x7a16

    .line 352
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 355
    move-result-wide v10

    .line 356
    const-wide/16 v0, 0x3c

    .line 358
    mul-long/2addr v10, v0

    .line 359
    mul-long/2addr v10, v0

    .line 360
    const-wide/16 v2, 0x3e8

    .line 362
    mul-long/2addr v10, v2

    .line 363
    add-long v20, v20, v10

    .line 365
    invoke-static {v12}, LX/2Ah;->A0A(LX/00y;)J

    .line 368
    move-result-wide v0

    .line 369
    sub-long v20, v20, v0

    .line 371
    div-long v20, v20, v2

    .line 373
    cmp-long v0, v20, v18

    .line 375
    if-gez v0, :cond_17b

    .line 377
    const-wide/16 v20, 0x0

    .line 379
    :cond_17b
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 382
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 385
    invoke-static {v9, v5, v6}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    new-instance v3, LX/BNn;

    .line 390
    invoke-direct {v3}, LX/BNn;-><init>()V

    .line 393
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v3, LX/BNn;->A01:Ljava/lang/Integer;

    .line 399
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v1

    .line 403
    const/4 v2, 0x2

    .line 404
    const/4 v0, 0x2

    .line 405
    if-eq v1, v7, :cond_19d

    .line 407
    const/4 v0, 0x3

    .line 408
    if-eq v1, v5, :cond_19d

    .line 410
    if-ne v1, v2, :cond_1d6

    .line 412
    const/4 v0, 0x4

    .line 413
    :cond_19d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v3, LX/BNn;->A04:Ljava/lang/Integer;

    .line 419
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v3, LX/BNn;->A0A:Ljava/lang/Long;

    .line 425
    if-eqz v8, :cond_1cc

    .line 427
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x2

    .line 432
    if-eq v1, v7, :cond_1b8

    .line 434
    const/4 v0, 0x3

    .line 435
    if-eq v1, v5, :cond_1b8

    .line 437
    if-ne v1, v2, :cond_1d1

    .line 439
    const/4 v0, 0x4

    .line 440
    :cond_1b8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v0

    .line 444
    :goto_1bc
    iput-object v0, v3, LX/BNn;->A09:Ljava/lang/Integer;

    .line 446
    invoke-static {v6}, LX/CHM;->A00(LX/0er;)I

    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v3, LX/BNn;->A06:Ljava/lang/Integer;

    .line 456
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 459
    return v5

    .line 460
    :cond_1cc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_1bc

    .line 465
    :cond_1d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_1d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :catchall_1db
    move-exception v1

    .line 476
    :try_start_1dc
    throw v1
    :try_end_1dd
    .catchall {:try_start_1dc .. :try_end_1dd} :catchall_1dd

    .line 477
    :catchall_1dd
    move-exception v0

    .line 478
    :try_start_1de
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    throw v0
    :try_end_1e2
    .catchall {:try_start_1de .. :try_end_1e2} :catchall_1e2

    .line 482
    :catchall_1e2
    move-exception v1

    .line 483
    :try_start_1e3
    throw v1
    :try_end_1e4
    .catchall {:try_start_1e3 .. :try_end_1e4} :catchall_1e4

    .line 484
    :catchall_1e4
    move-exception v0

    .line 485
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    throw v0

    .line 489
    :cond_1e9
    return v7
.end method

.method public A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z
    .registers 13

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v6

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v6}, LX/Arv;->A06(LX/Arv;LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;ZZ)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BSD;

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v0, p1, LX/BS4;

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p1, LX/1ar;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    iget-object v0, p0, LX/Arv;->A0K:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, p1, p0, v0}, LX/Cjb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
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
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

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
