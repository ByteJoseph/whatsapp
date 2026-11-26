.class public abstract LX/CDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A07:LX/00q;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CDx;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CDx;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CDx;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CDx;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CDx;->A02:LX/05b;

    .line 29
    const/16 v0, 0xdfd

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CDx;->A05:LX/05b;

    .line 37
    const/16 v0, 0x879

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CDx;->A04:LX/05b;

    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CDx;->A07:LX/00q;

    .line 52
    return-void
.end method

.method public static A00(LX/CDx;LX/BTD;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 2
    invoke-static {p2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    invoke-virtual {p0}, LX/CDx;->A01()LX/09I;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, LX/BTD;->A0g(Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final A01()LX/09I;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CDx;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    return-object v0
.end method

.method public A02()Ljava/util/Collection;
    .registers 8

    .line 0
    instance-of v0, p0, LX/BGH;

    .line 2
    if-eqz v0, :cond_45

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BGH;

    .line 7
    iget-object v0, v3, LX/BGH;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    :cond_18
    iget-object v0, v3, LX/CDx;->A07:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne v2, v0, :cond_40

    .line 36
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_18

    .line 49
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/CDx;->A07(LX/0xl;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2b

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    if-gez v2, :cond_2b

    .line 63
    goto :goto_8b

    .line 64
    :cond_40
    invoke-virtual {v3}, LX/CDx;->A03()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    instance-of v0, p0, LX/BGG;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    instance-of v0, p0, LX/BGF;

    .line 78
    if-eqz v0, :cond_95

    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, LX/BGJ;

    .line 83
    iget-object v0, v3, LX/BGJ;->A03:LX/00q;

    .line 85
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_73

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_73

    .line 100
    :cond_64
    iget-object v0, v3, LX/CDx;->A07:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 109
    move-result v0

    .line 110
    if-ne v2, v0, :cond_90

    .line 112
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 114
    return-object v0

    .line 115
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_64

    .line 125
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/CDx;->A07(LX/0xl;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_77

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 137
    if-gez v2, :cond_77

    .line 139
    :goto_8b
    invoke-static {}, LX/01j;->A0D()V

    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-virtual {v3}, LX/CDx;->A03()Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_95
    instance-of v0, p0, LX/BGI;

    .line 151
    if-eqz v0, :cond_b6

    .line 153
    move-object v1, p0

    .line 154
    check-cast v1, LX/BGI;

    .line 156
    iget-object v0, v1, LX/CDx;->A07:LX/00q;

    .line 158
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b1

    .line 168
    iget-object v0, v1, LX/BGI;->A03:LX/00q;

    .line 170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 176
    return-object v0

    .line 177
    :cond_b1
    invoke-virtual {v1}, LX/CDx;->A03()Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_b6
    move-object v6, p0

    .line 183
    check-cast v6, LX/BGK;

    .line 185
    iget-object v0, v6, LX/CDx;->A07:LX/00q;

    .line 187
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_fb

    .line 197
    iget-object v0, v6, LX/BGK;->A04:LX/00q;

    .line 199
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    :goto_cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v4

    .line 211
    :cond_d3
    :goto_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_100

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    move-object v2, v3

    .line 222
    check-cast v2, LX/0xl;

    .line 224
    iget-object v0, v6, LX/BGK;->A00:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/4pH;

    .line 232
    invoke-static {v2}, LX/3d9;->A1V(LX/0xl;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f7

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 245
    if-ne v1, v0, :cond_d3

    .line 247
    :cond_f7
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_d3

    .line 251
    :cond_fb
    invoke-virtual {v6}, LX/CDx;->A03()Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_cb

    .line 256
    :cond_100
    return-object v5
.end method

.method public A03()Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/CDx;->A04()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/CDx;->A07:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v3, v0}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-object v3
.end method

.method public A04()Ljava/util/List;
    .registers 2

    .line 0
    instance-of v0, p0, LX/BGH;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BGH;

    .line 7
    iget-object v0, v0, LX/BGH;->A01:LX/00q;

    .line 9
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/BGJ;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/BGJ;

    .line 21
    iget-object v0, v0, LX/BGJ;->A03:LX/00q;

    .line 23
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/BGI;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/BGI;

    .line 35
    iget-object v0, v0, LX/BGI;->A03:LX/00q;

    .line 37
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    move-object v0, p0

    .line 43
    check-cast v0, LX/BGK;

    .line 45
    iget-object v0, v0, LX/BGK;->A04:LX/00q;

    .line 47
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A05(Ljava/util/Map;)Ljava/util/List;
    .registers 34

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/CDx;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 13
    move-result-object v18

    .line 14
    invoke-static {}, LX/00d;->A06()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e7

    .line 20
    iget-object v1, v6, LX/CDx;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    if-eqz v1, :cond_1e7

    .line 24
    iget-object v0, v6, LX/CDx;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0jG;

    .line 32
    invoke-virtual {v0, v1}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 35
    move-result-object v5

    .line 36
    :goto_24
    iget-boolean v0, v6, LX/CDx;->A00:Z

    .line 38
    if-eqz v0, :cond_1eb

    .line 40
    invoke-virtual {v6}, LX/CDx;->A04()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v17

    .line 52
    const/16 v16, 0x0

    .line 54
    :goto_36
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1ea

    .line 60
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v12, v16, 0x1

    .line 66
    if-gez v16, :cond_49

    .line 68
    invoke-static {}, LX/01j;->A0E()V

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_49
    check-cast v3, LX/0xl;

    .line 75
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 77
    iget-object v10, v0, LX/13a;->A0M:LX/0Dh;

    .line 79
    instance-of v9, v6, LX/BGG;

    .line 81
    if-eqz v9, :cond_174

    .line 83
    move-object v2, v6

    .line 84
    check-cast v2, LX/BGJ;

    .line 86
    iget-object v1, v2, LX/BGJ;->A02:LX/BTD;

    .line 88
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v1, v0}, LX/CDx;->A00(LX/CDx;LX/BTD;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_169

    .line 98
    const v0, 0x7f120c5d

    .line 101
    :goto_65
    invoke-static {v7, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 104
    move-result-object v11

    .line 105
    :goto_69
    const/4 v2, 0x1

    .line 106
    if-eqz v10, :cond_156

    .line 108
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_157

    .line 118
    if-nez v1, :cond_157

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 135
    move-result v10

    .line 136
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 138
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v6}, LX/CDx;->A06()Z

    .line 145
    move-result v13

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v13, :cond_9f

    .line 149
    const/4 v2, 0x1

    .line 150
    if-ne v10, v2, :cond_13a

    .line 152
    const v2, 0x7f1213ea

    .line 155
    invoke-static {v7, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    :goto_9f
    if-nez v11, :cond_129

    .line 161
    if-nez v2, :cond_a4

    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_a4
    :goto_a4
    iget-object v11, v6, LX/CDx;->A07:LX/00q;

    .line 166
    invoke-static {v11}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v27

    .line 174
    iget-object v13, v6, LX/CDx;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 176
    instance-of v11, v6, LX/BGI;

    .line 178
    if-eqz v11, :cond_104

    .line 180
    const/4 v13, 0x1

    .line 181
    iget-object v11, v6, LX/CDx;->A01:LX/05b;

    .line 183
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11, v13}, LX/EWD;->A00(LX/08a;Z)I

    .line 190
    move-result v23

    .line 191
    :goto_bf
    invoke-static/range {v16 .. v16}, LX/2Ai;->A1R(I)Z

    .line 194
    move-result v28

    .line 195
    invoke-virtual {v6}, LX/CDx;->A04()Ljava/util/List;

    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 202
    move-result v11

    .line 203
    invoke-static {v12, v11}, LX/2Ae;->A1V(II)Z

    .line 206
    move-result v29

    .line 207
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    invoke-static {}, LX/00d;->A06()Z

    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_101

    .line 216
    invoke-static/range {v18 .. v18}, LX/AqX;->A0s(LX/00y;)LX/1b3;

    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11, v3, v5, v7, v7}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 223
    move-result-object v22

    .line 224
    :goto_e0
    if-eqz v9, :cond_fe

    .line 226
    const/16 v30, 0x0

    .line 228
    :goto_e4
    invoke-virtual {v6, v3}, LX/CDx;->A07(LX/0xl;)Z

    .line 231
    move-result v31

    .line 232
    new-instance v9, LX/C8A;

    .line 234
    move-object/from16 v21, v2

    .line 236
    move/from16 v24, v10

    .line 238
    move-wide/from16 v25, v0

    .line 240
    move-object/from16 v19, v9

    .line 242
    move-object/from16 v20, v3

    .line 244
    invoke-direct/range {v19 .. v31}, LX/C8A;-><init>(LX/0xl;LX/Bj5;LX/1b4;IIJZZZZZ)V

    .line 247
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    move/from16 v16, v12

    .line 252
    goto/16 :goto_36

    .line 254
    :cond_fe
    const/16 v30, 0x1

    .line 256
    goto :goto_e4

    .line 257
    :cond_101
    const/16 v22, 0x0

    .line 259
    goto :goto_e0

    .line 260
    :cond_104
    instance-of v11, v6, LX/BGK;

    .line 262
    if-eqz v11, :cond_114

    .line 264
    const/4 v13, 0x1

    .line 265
    iget-object v11, v6, LX/CDx;->A01:LX/05b;

    .line 267
    invoke-static {v11}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11, v13}, LX/EWD;->A00(LX/08a;Z)I

    .line 274
    move-result v23

    .line 275
    goto :goto_bf

    .line 276
    :cond_114
    iget-object v11, v6, LX/CDx;->A03:LX/05b;

    .line 278
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, LX/0XU;

    .line 284
    iget-object v11, v11, LX/0XU;->A08:LX/00x;

    .line 286
    invoke-interface {v11}, LX/00x;->get()Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    check-cast v11, LX/4hz;

    .line 292
    invoke-virtual {v11, v3, v13}, LX/4hz;->A00(LX/0xl;LX/0DP;)I

    .line 295
    move-result v23

    .line 296
    goto :goto_bf

    .line 297
    :cond_129
    if-eqz v2, :cond_137

    .line 299
    const v14, 0x7f1211f0

    .line 302
    const/4 v13, 0x1

    .line 303
    invoke-static {v11, v2, v13}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v14}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 310
    move-result-object v11

    .line 311
    :cond_137
    move-object v2, v11

    .line 312
    goto/16 :goto_a4

    .line 314
    :cond_13a
    const-wide/16 v14, 0x0

    .line 316
    const/4 v2, 0x0

    .line 317
    cmp-long v13, v0, v14

    .line 319
    if-lez v13, :cond_9f

    .line 321
    iget-object v13, v6, LX/CDx;->A04:LX/05b;

    .line 323
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 326
    move-result-object v13

    .line 327
    check-cast v13, LX/1cG;

    .line 329
    invoke-virtual {v13, v0, v1}, LX/1cG;->A06(J)Ljava/lang/String;

    .line 332
    move-result-object v13

    .line 333
    if-eqz v13, :cond_9f

    .line 335
    new-instance v2, LX/Czt;

    .line 337
    invoke-direct {v2, v13}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 340
    goto/16 :goto_9f

    .line 342
    :cond_156
    const/4 v1, 0x0

    .line 343
    :cond_157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v2

    .line 347
    if-nez v1, :cond_163

    .line 349
    const-wide/16 v0, -0x1

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v1

    .line 355
    :cond_163
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_84

    .line 361
    :cond_169
    invoke-static {v3, v1}, LX/BTD;->A03(LX/0xl;LX/BTD;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1e4

    .line 367
    const v0, 0x7f120c61

    .line 370
    goto/16 :goto_65

    .line 372
    :cond_174
    instance-of v0, v6, LX/BGF;

    .line 374
    if-eqz v0, :cond_19a

    .line 376
    move-object v2, v6

    .line 377
    check-cast v2, LX/BGJ;

    .line 379
    iget-object v1, v2, LX/BGJ;->A02:LX/BTD;

    .line 381
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v2, v1, v0}, LX/CDx;->A00(LX/CDx;LX/BTD;Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_190

    .line 391
    const v0, 0x7f120c58

    .line 394
    :goto_18a
    invoke-static {v7, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 397
    move-result-object v11

    .line 398
    goto/16 :goto_69

    .line 400
    :cond_190
    invoke-static {v3, v1}, LX/BTD;->A03(LX/0xl;LX/BTD;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1e4

    .line 406
    const v0, 0x7f120c61

    .line 409
    goto :goto_18a

    .line 410
    :cond_19a
    instance-of v0, v6, LX/BGI;

    .line 412
    if-eqz v0, :cond_1be

    .line 414
    move-object v0, v6

    .line 415
    check-cast v0, LX/BGI;

    .line 417
    iget-object v1, v0, LX/BGI;->A02:LX/BTD;

    .line 419
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 426
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 428
    invoke-virtual {v1, v0}, LX/BTD;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 431
    move-result v1

    .line 432
    const v0, 0x7f120bbc

    .line 435
    if-eqz v1, :cond_1b8

    .line 437
    const v0, 0x7f120bbb

    .line 440
    :cond_1b8
    invoke-static {v7, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 443
    move-result-object v11

    .line 444
    goto/16 :goto_69

    .line 446
    :cond_1be
    instance-of v0, v6, LX/BGK;

    .line 448
    if-eqz v0, :cond_1e4

    .line 450
    move-object v2, v6

    .line 451
    check-cast v2, LX/BGK;

    .line 453
    iget-object v1, v2, LX/BGK;->A03:LX/BTD;

    .line 455
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v2, v1, v0}, LX/CDx;->A00(LX/CDx;LX/BTD;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1da

    .line 465
    const v0, 0x7f120c58

    .line 468
    :goto_1d4
    invoke-static {v7, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 471
    move-result-object v11

    .line 472
    goto/16 :goto_69

    .line 474
    :cond_1da
    invoke-static {v3, v1}, LX/BTD;->A03(LX/0xl;LX/BTD;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e4

    .line 480
    const v0, 0x7f120c61

    .line 483
    goto :goto_1d4

    .line 484
    :cond_1e4
    const/4 v11, 0x0

    .line 485
    goto/16 :goto_69

    .line 487
    :cond_1e7
    const/4 v5, 0x0

    .line 488
    goto/16 :goto_24

    .line 490
    :cond_1ea
    return-object v4

    .line 491
    :cond_1eb
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 493
    return-object v0
.end method

.method public A06()Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/BGH;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BGH;

    .line 7
    iget-object v0, v1, LX/CDx;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    iget-object v0, v1, LX/CDx;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v1, LX/BGH;->A01:LX/00q;

    .line 19
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x4847

    .line 25
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x4342

    .line 31
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 34
    move-result v0

    .line 35
    if-eqz v1, :cond_28

    .line 37
    :goto_25
    const/4 v1, 0x1

    .line 38
    if-le v2, v0, :cond_29

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    :cond_29
    return v1

    .line 42
    :cond_2a
    instance-of v0, p0, LX/BGF;

    .line 44
    if-eqz v0, :cond_28

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, LX/BGJ;

    .line 49
    iget-object v0, v1, LX/CDx;->A06:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 51
    if-eqz v0, :cond_28

    .line 53
    iget-object v0, v1, LX/CDx;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v1, LX/BGJ;->A03:LX/00q;

    .line 61
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 64
    move-result v2

    .line 65
    const/16 v0, 0x4847

    .line 67
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x4342

    .line 73
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 76
    move-result v0

    .line 77
    if-eqz v1, :cond_28

    .line 79
    goto :goto_25
.end method

.method public A07(LX/0xl;)Z
    .registers 5

    .line 0
    instance-of v0, p0, LX/BGH;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_74

    .line 14
    :goto_e
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    :goto_16
    if-nez v0, :cond_74

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/BGG;

    .line 28
    if-eqz v0, :cond_37

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/BGJ;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v1, v1, LX/BGJ;->A02:LX/BTD;

    .line 39
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 46
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    invoke-virtual {v1, v0}, LX/BTD;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    instance-of v0, p0, LX/BGF;

    .line 57
    if-eqz v0, :cond_46

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    invoke-static {p1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_74

    .line 69
    goto :goto_e

    .line 70
    :cond_46
    instance-of v0, p0, LX/BGK;

    .line 72
    if-eqz v0, :cond_74

    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, LX/BGK;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 81
    invoke-static {p1}, LX/3d9;->A1V(LX/0xl;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_74

    .line 87
    iget-object v0, v2, LX/BGK;->A00:LX/05b;

    .line 89
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4pH;

    .line 97
    invoke-virtual {v0, v1}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 103
    if-ne v1, v0, :cond_18

    .line 105
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/4pH;

    .line 111
    invoke-virtual {v0}, LX/4pH;->A05()Z

    .line 114
    move-result v0

    .line 115
    goto :goto_16

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return v0
.end method
