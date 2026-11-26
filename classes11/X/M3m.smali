.class public final LX/M3m;
.super Ljava/lang/Object;
.source ""


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M3m;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1d29

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M3m;->A02:LX/05b;

    .line 17
    const v0, 0x28190

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M3m;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/M3m;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/M3m;->A05:LX/05b;

    .line 38
    const/16 v0, 0x4e0

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/M3m;->A06:LX/05b;

    .line 46
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M3m;->A07:LX/05b;

    .line 52
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/M3m;->A08:LX/05b;

    .line 58
    const v0, 0x1c061

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/M3m;->A01:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/M3m;->A09:LX/05b;

    .line 73
    const v0, 0x28134

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/M3m;->A0A:LX/05b;

    .line 82
    const v0, 0x8504

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/M3m;->A0B:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/M3m;->A0C:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/M3m;->A0D:LX/05b;

    .line 103
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/A1K;LX/8ef;LX/Mxm;LX/Mzq;LX/M9w;LX/MA0;LX/2Fp;LX/9g1;LX/0JC;)LX/MAX;
    .registers 46

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v10, p7

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x2818a

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object/from16 v14, p10

    .line 12
    invoke-static {v14, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LvL;

    .line 18
    move-object/from16 v8, p6

    .line 20
    iget-object v4, v8, LX/M9w;->A06:LX/M6y;

    .line 22
    iget-object v3, v8, LX/M9w;->A03:LX/1AZ;

    .line 24
    iget-object v2, v0, LX/LvL;->A00:LX/0If;

    .line 26
    iget-object v0, v0, LX/LvL;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/MTG;

    .line 37
    invoke-direct {v0, v4, v1, v3, v5}, LX/MTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0, v2}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/LA5;

    .line 46
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/LA5;

    .line 52
    const/16 v1, 0x13

    .line 54
    new-instance v0, LX/MpB;

    .line 56
    invoke-direct {v0, v9, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 59
    move-object/from16 v2, p0

    .line 61
    iget-object v1, v2, LX/M3m;->A00:LX/05b;

    .line 63
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 66
    move-result-object v19

    .line 67
    iget-object v1, v2, LX/M3m;->A02:LX/05b;

    .line 69
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/1Pi;

    .line 75
    iget-object v1, v2, LX/M3m;->A03:LX/05b;

    .line 77
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/KyT;

    .line 83
    iget-object v1, v2, LX/M3m;->A04:LX/05b;

    .line 85
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 88
    move-result-object v27

    .line 89
    iget-object v1, v2, LX/M3m;->A0B:LX/05b;

    .line 91
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/2GI;

    .line 97
    iget-object v1, v2, LX/M3m;->A0C:LX/05b;

    .line 99
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 102
    move-result-object v22

    .line 103
    iget-object v1, v2, LX/M3m;->A09:LX/05b;

    .line 105
    invoke-static {v1}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 108
    move-result-object v21

    .line 109
    new-instance v18, LX/MHc;

    .line 111
    move-object/from16 v7, p5

    .line 113
    move-object/from16 v20, v5

    .line 115
    move-object/from16 v23, v7

    .line 117
    move-object/from16 v24, v8

    .line 119
    move-object/from16 v25, v9

    .line 121
    move-object/from16 v26, v10

    .line 123
    move-object/from16 v28, v14

    .line 125
    move-object/from16 v29, v4

    .line 127
    move-object/from16 v30, v3

    .line 129
    invoke-direct/range {v18 .. v30}, LX/MHc;-><init>(LX/0b7;LX/1Pi;LX/08s;LX/08b;LX/Mzq;LX/M9w;LX/LA5;LX/MA0;LX/0KG;LX/0JC;LX/KyT;LX/2GI;)V

    .line 132
    new-instance v27, LX/MJN;

    .line 134
    move-object/from16 v28, p2

    .line 136
    move-object/from16 v29, p3

    .line 138
    move-object/from16 v30, v7

    .line 140
    move-object/from16 v31, v8

    .line 142
    move-object/from16 v32, v10

    .line 144
    move-object/from16 v33, v14

    .line 146
    move-object/from16 v34, v0

    .line 148
    invoke-direct/range {v27 .. v34}, LX/MJN;-><init>(LX/A1K;LX/8ef;LX/Mzq;LX/M9w;LX/MA0;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 151
    iget-object v1, v2, LX/M3m;->A05:LX/05b;

    .line 153
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/1vR;

    .line 159
    iget-object v1, v2, LX/M3m;->A06:LX/05b;

    .line 161
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LX/0KQ;

    .line 167
    iget-object v1, v2, LX/M3m;->A0D:LX/05b;

    .line 169
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 171
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 174
    move-result-object v21

    .line 175
    new-instance v3, LX/Mcb;

    .line 177
    move-object/from16 v22, p4

    .line 179
    move-object/from16 v19, v3

    .line 181
    move-object/from16 v20, v6

    .line 183
    move-object/from16 v28, v5

    .line 185
    move-object/from16 v29, v14

    .line 187
    invoke-direct/range {v19 .. v29}, LX/Mcb;-><init>(LX/1vR;LX/0Fv;LX/Mxm;LX/Mzq;LX/M9w;LX/LA5;LX/MA0;LX/MJN;LX/0KQ;LX/0JC;)V

    .line 190
    iget-object v1, v2, LX/M3m;->A07:LX/05b;

    .line 192
    invoke-static {v1}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 195
    move-result-object v13

    .line 196
    iget-object v1, v2, LX/M3m;->A0A:LX/05b;

    .line 198
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/Kx0;

    .line 204
    invoke-static {v4}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 207
    move-result-object v6

    .line 208
    const/16 v1, 0x2b

    .line 210
    invoke-static {v3, v1}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 213
    move-result-object v17

    .line 214
    new-instance v4, LX/MFD;

    .line 216
    move-object/from16 v5, p1

    .line 218
    move-object/from16 v11, p8

    .line 220
    move-object/from16 v12, p9

    .line 222
    move-object v15, v2

    .line 223
    move-object/from16 v16, v0

    .line 225
    invoke-direct/range {v4 .. v17}, LX/MFD;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/0Fv;LX/Mzq;LX/M9w;LX/LA5;LX/MA0;LX/2Fp;LX/9g1;LX/5Vq;LX/0JC;LX/Kx0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 228
    new-instance v5, LX/MAX;

    .line 230
    move-object v6, v7

    .line 231
    move-object v7, v8

    .line 232
    move-object v8, v9

    .line 233
    move-object v9, v10

    .line 234
    move-object v10, v3

    .line 235
    move-object/from16 v11, v27

    .line 237
    move-object v12, v4

    .line 238
    move-object/from16 v13, v18

    .line 240
    invoke-direct/range {v5 .. v14}, LX/MAX;-><init>(LX/Mzq;LX/M9w;LX/LA5;LX/MA0;LX/Mcb;LX/MJN;LX/MFD;LX/MHc;LX/0JC;)V

    .line 243
    return-object v5
.end method
