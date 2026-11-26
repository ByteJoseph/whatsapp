.class public final LX/FsI;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/0X7;

.field public final A03:LX/0DP;

.field public final A04:LX/0kO;

.field public final A05:LX/0bP;

.field public final A06:LX/0bW;

.field public final A07:LX/1Vx;

.field public final A08:LX/I2k;

.field public final A09:LX/GeP;

.field public final A0A:LX/0bU;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/0X7;LX/0DP;LX/0bU;LX/0kO;LX/0bP;LX/0bW;LX/1Vx;LX/I2k;LX/GeP;)V
    .registers 14

    .line 0
    invoke-static {p8, p6, p4, p12}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p7, p10, p9, p1, p2}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 14
    iput-object p8, p0, LX/FsI;->A05:LX/0bP;

    .line 16
    iput-object p6, p0, LX/FsI;->A0A:LX/0bU;

    .line 18
    iput-object p4, p0, LX/FsI;->A02:LX/0X7;

    .line 20
    iput-object p12, p0, LX/FsI;->A09:LX/GeP;

    .line 22
    iput-object p7, p0, LX/FsI;->A04:LX/0kO;

    .line 24
    iput-object p10, p0, LX/FsI;->A07:LX/1Vx;

    .line 26
    iput-object p9, p0, LX/FsI;->A06:LX/0bW;

    .line 28
    iput-object p2, p0, LX/FsI;->A00:LX/00y;

    .line 30
    iput-object p3, p0, LX/FsI;->A01:LX/00y;

    .line 32
    iput-object p5, p0, LX/FsI;->A03:LX/0DP;

    .line 34
    iput-object p11, p0, LX/FsI;->A08:LX/I2k;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v1, p0, LX/FsI;->A07:LX/1Vx;

    .line 2
    invoke-static {v1}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 5
    move-result-object v0

    .line 6
    const v3, 0x1b022f9b

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v3, v2}, LX/0Bd;->markerStart(II)V

    .line 13
    invoke-static {v1}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "REFRESH_TASK_START"

    .line 19
    invoke-virtual {v1, v3, v2, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 22
    iget-object v1, p0, LX/FsI;->A03:LX/0DP;

    .line 24
    iget-object v0, p0, LX/FsI;->A05:LX/0bP;

    .line 26
    if-nez v1, :cond_103

    .line 28
    invoke-virtual {v0}, LX/0bP;->A0L()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    :goto_20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v10

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v11

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v12

    .line 44
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v13

    .line 48
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 51
    move-result-object v14

    .line 52
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_111

    .line 67
    invoke-static {v8}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 70
    move-result-object v4

    .line 71
    iget-object v0, p0, LX/FsI;->A01:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4il;

    .line 79
    invoke-virtual {v0, v4}, LX/4il;->A03(LX/H5u;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3d

    .line 85
    iget-object v2, p0, LX/FsI;->A04:LX/0kO;

    .line 87
    iget-object v1, v4, LX/H5u;->A0C:LX/0DP;

    .line 89
    invoke-virtual {v2, v1}, LX/0kO;->A06(LX/0DP;)LX/I6Y;

    .line 92
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 94
    if-ne v1, v0, :cond_e7

    .line 96
    iget-object v0, p0, LX/FsI;->A09:LX/GeP;

    .line 98
    invoke-virtual {v0}, LX/GeP;->A00()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_79

    .line 104
    iget-object v0, p0, LX/FsI;->A00:LX/00y;

    .line 106
    invoke-static {v0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/H5q;->A00:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/H3Z;

    .line 118
    invoke-virtual {v0}, LX/H3Z;->A02()V

    .line 121
    :cond_79
    move-object v9, v4

    .line 122
    :goto_7a
    invoke-static {v1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3d

    .line 128
    invoke-virtual {v2, v1}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    :cond_88
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3d

    .line 142
    invoke-static {v7}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 145
    move-result-object v5

    .line 146
    iget-object v1, p0, LX/FsI;->A06:LX/0bW;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v1, v5}, LX/0bW;->A01(LX/I6Y;)LX/H1B;

    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v0, LX/H1B;->A04:Ljava/lang/String;

    .line 158
    if-eqz v2, :cond_88

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_88

    .line 166
    invoke-static {v5}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    const/4 v4, 0x0

    .line 175
    if-nez v0, :cond_c7

    .line 177
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e4

    .line 183
    invoke-static {v2, v3}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 190
    move-result v1

    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 193
    :goto_c1
    invoke-static {v2, v3, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 196
    invoke-static {v6, v14, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 199
    :cond_c7
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    invoke-static {v5}, LX/GND;->A00(LX/I6Y;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v1, :cond_d7

    .line 209
    xor-int/lit8 v0, v0, 0x1

    .line 211
    :goto_d3
    invoke-static {v2, v13, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 214
    goto :goto_88

    .line 215
    :cond_d7
    if-nez v0, :cond_88

    .line 217
    invoke-static {v2, v13}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 227
    goto :goto_d3

    .line 228
    :cond_e4
    const/4 v1, 0x0

    .line 229
    const/4 v0, 0x1

    .line 230
    goto :goto_c1

    .line 231
    :cond_e7
    iget-object v0, p0, LX/FsI;->A02:LX/0X7;

    .line 233
    invoke-virtual {v0, v1}, LX/0X7;->A17(LX/0DP;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f3

    .line 239
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_7a

    .line 243
    :cond_f3
    invoke-virtual {v4}, LX/H5u;->A02()I

    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_fe

    .line 249
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto/16 :goto_7a

    .line 254
    :cond_fe
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_7a

    .line 259
    :cond_103
    invoke-virtual {v0, v1}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_20

    .line 273
    :cond_111
    new-instance v8, LX/35m;

    .line 275
    invoke-direct/range {v8 .. v14}, LX/35m;-><init>(LX/H5u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 278
    return-object v8
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/FsI;->A07:LX/1Vx;

    .line 2
    invoke-static {v0}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x4

    .line 8
    const v0, 0x1b022f9b

    .line 11
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 14
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/35m;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p0, LX/FsI;->A07:LX/1Vx;

    .line 8
    invoke-static {v4}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v1, "REFRESH_TASK_END"

    .line 15
    const v0, 0x1b022f9b

    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/FsI;->A08:LX/I2k;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0, p1}, LX/I2k;->Cb2(LX/35m;)V

    .line 28
    :cond_1c
    invoke-static {v4}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, "REFRESH_TASK_POPULATED"

    .line 34
    const v2, 0x1b022f9b

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 41
    invoke-static {v4}, LX/1Vx;->A05(LX/1Vx;)LX/0Bd;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v1, v1}, LX/0Bd;->markerEnd(IIS)V

    .line 48
    return-void
.end method
