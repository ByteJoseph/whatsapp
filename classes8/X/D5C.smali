.class public final LX/D5C;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;
.implements LX/FJb;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/Dxx;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:Landroid/app/Activity;

.field public final A0U:LX/00a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Dxx;LX/00a;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p3, p0, LX/D5C;->A0U:LX/00a;

    .line 9
    iput-object p2, p0, LX/D5C;->A0P:LX/Dxx;

    .line 11
    iput-object p1, p0, LX/D5C;->A0T:Landroid/app/Activity;

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D5C;->A0M:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D5C;->A0I:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D5C;->A0N:LX/05b;

    .line 37
    const/16 v0, 0x830

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/D5C;->A0E:LX/05b;

    .line 45
    const/16 v0, 0x4eb

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D5C;->A0H:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D5C;->A0L:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D5C;->A0O:LX/05b;

    .line 65
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/D5C;->A0J:LX/05b;

    .line 71
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/D5C;->A0G:LX/05b;

    .line 77
    const/16 v0, 0xacc

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/D5C;->A0K:LX/05b;

    .line 85
    const v0, 0x1c0c0

    .line 88
    invoke-static {p3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/D5C;->A0F:LX/05b;

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/D5C;->A0Q:Ljava/util/List;

    .line 100
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/D5C;->A05:Ljava/util/Map;

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/D5C;->A01:Ljava/util/List;

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/D5C;->A04:Ljava/util/List;

    .line 118
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 120
    iput-object v0, p0, LX/D5C;->A03:Ljava/util/List;

    .line 122
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/D5C;->A06:Ljava/util/Map;

    .line 128
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/D5C;->A02:Ljava/util/List;

    .line 134
    const/16 v0, 0xa

    .line 136
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/D5C;->A0S:LX/00q;

    .line 142
    const/16 v0, 0xb

    .line 144
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/D5C;->A0R:LX/00q;

    .line 150
    invoke-static {p0}, LX/D5C;->A01(LX/D5C;)V

    .line 153
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 17

    .line 0
    move/from16 v2, p2

    .line 2
    packed-switch p2, :pswitch_data_1c0

    .line 5
    :pswitch_5  #0x9
    const-string v0, "Invalid viewType: "

    .line 7
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_10  #0xc
    iget-object v0, p0, LX/D5C;->A0O:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x9

    .line 24
    new-instance v3, LX/EzS;

    .line 26
    invoke-direct {v3, p0, v0}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e0472

    .line 40
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/D5o;

    .line 46
    invoke-direct {v2, v0, v4, v3}, LX/D5o;-><init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function0;)V

    .line 49
    return-object v2

    .line 50
    :pswitch_32  #0xb
    iget-object v0, p0, LX/D5C;->A0M:LX/05b;

    .line 52
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, LX/D5C;->A0O:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {p0, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v2, v3, v1, v0}, LX/BkC;->A00(Landroid/view/ViewGroup;LX/0Fv;LX/08s;LX/0AZ;Z)LX/B2v;

    .line 71
    move-result-object v2

    .line 72
    return-object v2

    .line 73
    :pswitch_49  #0xa
    const/4 v2, 0x0

    .line 74
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0e0ccb

    .line 81
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LX/D5K;

    .line 87
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 90
    return-object v2

    .line 91
    :pswitch_5b  #0x8
    iget-object v0, p0, LX/D5C;->A0M:LX/05b;

    .line 93
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 96
    move-result-object v8

    .line 97
    iget-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 99
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 102
    move-result-object v6

    .line 103
    iget-object v0, p0, LX/D5C;->A0O:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 108
    move-result-object v7

    .line 109
    iget-object v0, p0, LX/D5C;->A0G:LX/05b;

    .line 111
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 114
    move-result-object v5

    .line 115
    iget-object v4, p0, LX/D5C;->A0P:LX/Dxx;

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v8, v6, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-static {v5, v4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f0e0cc1

    .line 131
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    new-instance v2, LX/DS9;

    .line 137
    invoke-direct/range {v2 .. v8}, LX/D5q;-><init>(Landroid/view/View;LX/Dxx;LX/0Xy;LX/08a;LX/0Fv;LX/08s;)V

    .line 140
    return-object v2

    .line 141
    :pswitch_8d  #0x7
    iget-object v3, p0, LX/D5C;->A0P:LX/Dxx;

    .line 143
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0e0cc4

    .line 154
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LX/D5b;

    .line 160
    invoke-direct {v2, v0, v3}, LX/D5b;-><init>(Landroid/view/View;LX/Dxx;)V

    .line 163
    return-object v2

    .line 164
    :pswitch_a4  #0x6
    iget-object v0, p0, LX/D5C;->A0M:LX/05b;

    .line 166
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 169
    move-result-object v8

    .line 170
    iget-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 172
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 175
    move-result-object v6

    .line 176
    iget-object v0, p0, LX/D5C;->A0O:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 181
    move-result-object v7

    .line 182
    iget-object v0, p0, LX/D5C;->A0G:LX/05b;

    .line 184
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 187
    move-result-object v5

    .line 188
    iget-object v4, p0, LX/D5C;->A0P:LX/Dxx;

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v8, v6, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-static {v5, v4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f0e0cc1

    .line 204
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 207
    move-result-object v3

    .line 208
    new-instance v2, LX/DS8;

    .line 210
    invoke-direct/range {v2 .. v8}, LX/D5q;-><init>(Landroid/view/View;LX/Dxx;LX/0Xy;LX/08a;LX/0Fv;LX/08s;)V

    .line 213
    return-object v2

    .line 214
    :pswitch_d6  #0x5
    iget-object v0, p0, LX/D5C;->A0M:LX/05b;

    .line 216
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 219
    move-result-object v8

    .line 220
    iget-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 222
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 225
    move-result-object v6

    .line 226
    iget-object v0, p0, LX/D5C;->A0O:LX/05b;

    .line 228
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 231
    move-result-object v7

    .line 232
    iget-object v0, p0, LX/D5C;->A0G:LX/05b;

    .line 234
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 237
    move-result-object v5

    .line 238
    iget-object v4, p0, LX/D5C;->A0P:LX/Dxx;

    .line 240
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0e0cc1

    .line 247
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 250
    move-result-object v3

    .line 251
    new-instance v2, LX/D5q;

    .line 253
    invoke-direct/range {v2 .. v8}, LX/D5q;-><init>(Landroid/view/View;LX/Dxx;LX/0Xy;LX/08a;LX/0Fv;LX/08s;)V

    .line 256
    return-object v2

    .line 257
    :pswitch_101  #0x4
    iget-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 259
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f0e07a0

    .line 274
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, LX/D5a;

    .line 280
    invoke-direct {v2, v0, v3}, LX/D5a;-><init>(Landroid/view/View;LX/08a;)V

    .line 283
    return-object v2

    .line 284
    :pswitch_11c  #0x3, 0xd
    iget-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 286
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 289
    move-result-object v6

    .line 290
    iget-object v0, p0, LX/D5C;->A0I:LX/05b;

    .line 292
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 295
    move-result-object v10

    .line 296
    iget-object v0, p0, LX/D5C;->A0N:LX/05b;

    .line 298
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 301
    move-result-object v8

    .line 302
    iget-object v0, p0, LX/D5C;->A0E:LX/05b;

    .line 304
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 307
    move-result-object v9

    .line 308
    iget-object v0, p0, LX/D5C;->A0L:LX/05b;

    .line 310
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 313
    move-result-object v7

    .line 314
    iget-object v0, p0, LX/D5C;->A0H:LX/05b;

    .line 316
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 319
    move-result-object v11

    .line 320
    iget-object v5, p0, LX/D5C;->A0P:LX/Dxx;

    .line 322
    iget-boolean v12, p0, LX/D5C;->A08:Z

    .line 324
    iget-object v3, p0, LX/D5C;->A0T:Landroid/app/Activity;

    .line 326
    iget-object v0, p0, LX/D5C;->A0F:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0xd

    .line 334
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 337
    move-result v13

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v6, v10, v8}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-static {v9, v7, v11, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    const/4 v0, 0x7

    .line 347
    invoke-static {v5, v0, v1}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f0e0cc9

    .line 357
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 360
    move-result-object v4

    .line 361
    new-instance v2, LX/B2z;

    .line 363
    invoke-direct/range {v2 .. v13}, LX/B2z;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Dxx;LX/08a;LX/0BC;LX/08b;LX/0KX;LX/0KG;LX/Kvm;ZZ)V

    .line 366
    return-object v2

    .line 367
    :pswitch_16f  #0x2
    iget-object v0, p0, LX/D5C;->A0E:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 372
    move-result-object v5

    .line 373
    iget-object v0, p0, LX/D5C;->A0H:LX/05b;

    .line 375
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 378
    move-result-object v6

    .line 379
    const/16 v0, 0x1e

    .line 381
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f0e0157

    .line 392
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 395
    move-result-object v4

    .line 396
    const v8, 0x7f121686

    .line 399
    const-string v7, "seeing-devices-logged-out-unexpected-issue"

    .line 401
    new-instance v2, LX/D5P;

    .line 403
    invoke-direct/range {v2 .. v8}, LX/D5P;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0KX;LX/Kvm;Ljava/lang/String;I)V

    .line 406
    return-object v2

    .line 407
    :pswitch_197  #0x1
    iget-object v0, p0, LX/D5C;->A0E:LX/05b;

    .line 409
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 412
    move-result-object v5

    .line 413
    iget-object v0, p0, LX/D5C;->A0H:LX/05b;

    .line 415
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 418
    move-result-object v6

    .line 419
    const/16 v0, 0x1d

    .line 421
    invoke-static {p0, v0}, LX/Ea6;->A00(Ljava/lang/Object;I)LX/Ea6;

    .line 424
    move-result-object v3

    .line 425
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0e0157

    .line 432
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 435
    move-result-object v4

    .line 436
    const v8, 0x7f121685

    .line 439
    const-string v7, "seeing-devices-out-of-sync"

    .line 441
    new-instance v2, LX/D5P;

    .line 443
    invoke-direct/range {v2 .. v8}, LX/D5P;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0KX;LX/Kvm;Ljava/lang/String;I)V

    .line 446
    return-object v2

    .line 447
    nop

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_197  #00000001
        :pswitch_16f  #00000002
        :pswitch_11c  #00000003
        :pswitch_101  #00000004
        :pswitch_d6  #00000005
        :pswitch_a4  #00000006
        :pswitch_8d  #00000007
        :pswitch_5b  #00000008
        :pswitch_5  #00000009
        :pswitch_49  #0000000a
        :pswitch_32  #0000000b
        :pswitch_10  #0000000c
        :pswitch_11c  #0000000d
    .end packed-switch
.end method

.method public static final A01(LX/D5C;)V
    .registers 14

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/D5C;->A02:Ljava/util/List;

    .line 6
    iget-object v5, p0, LX/D5C;->A0Q:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_7a

    .line 17
    iget-object v0, p0, LX/D5C;->A0M:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08s;

    .line 27
    invoke-virtual {v0}, LX/08s;->A02()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/08s;

    .line 37
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v9, 0x0

    .line 43
    cmp-long v8, v3, v9

    .line 45
    if-eqz v8, :cond_7a

    .line 47
    sub-long v8, v3, v0

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 52
    move-result-wide v11

    .line 53
    const-wide/32 v9, 0x5265c00

    .line 56
    cmp-long v8, v11, v9

    .line 58
    if-lez v8, :cond_7a

    .line 60
    const-wide/16 v8, 0x3e8

    .line 62
    div-long/2addr v3, v8

    .line 63
    div-long/2addr v0, v8

    .line 64
    const-string v8, "LinkedDevicesAdapter/shouldShowAdvWarningBanner ntpTs="

    .line 66
    invoke-static {v8, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v4

    .line 70
    const-string v3, "; waServerTs="

    .line 72
    invoke-static {v3, v4, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, LX/D5C;->A0A:Z

    .line 81
    if-nez v0, :cond_7a

    .line 83
    iget-object v0, p0, LX/D5C;->A02:Ljava/util/List;

    .line 85
    invoke-static {v2, v0, v6}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 88
    :cond_58
    :goto_58
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b8

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/ETu;

    .line 108
    iget-object v1, v0, LX/ETu;->A04:Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_60

    .line 112
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_60

    .line 118
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_60

    .line 122
    :cond_7a
    iget-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 124
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x40d

    .line 130
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_58

    .line 136
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_58

    .line 142
    iget-boolean v0, p0, LX/D5C;->A0A:Z

    .line 144
    if-nez v0, :cond_58

    .line 146
    iget-object v0, p0, LX/D5C;->A0M:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 151
    move-result-wide v8

    .line 152
    iget-object v0, p0, LX/D5C;->A0K:LX/05b;

    .line 154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/0aY;

    .line 160
    invoke-static {v0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "syncd_last_fatal_error_time"

    .line 166
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 169
    move-result-wide v0

    .line 170
    sub-long/2addr v8, v0

    .line 171
    const-wide/32 v3, 0xf731400

    .line 174
    cmp-long v0, v8, v3

    .line 176
    if-gez v0, :cond_58

    .line 178
    iget-object v0, p0, LX/D5C;->A02:Ljava/util/List;

    .line 180
    invoke-static {v2, v0, v7}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 183
    goto :goto_58

    .line 184
    :cond_b8
    iget-object v0, p0, LX/D5C;->A01:Ljava/util/List;

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v10

    .line 194
    :goto_c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_fc

    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    move-object v9, v3

    .line 205
    check-cast v9, LX/E4a;

    .line 207
    iget-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 209
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x4097

    .line 215
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f8

    .line 221
    iget-object v0, p0, LX/D5C;->A0J:LX/05b;

    .line 223
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 233
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f8

    .line 239
    iget-object v0, v9, LX/E4a;->A05:Ljava/lang/String;

    .line 241
    invoke-static {v8, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    goto :goto_c2

    .line 248
    :cond_f8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_c2

    .line 252
    :cond_fc
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_111

    .line 258
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_111

    .line 264
    iget-object v0, p0, LX/D5C;->A04:Ljava/util/List;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x0

    .line 271
    if-nez v1, :cond_112

    .line 273
    :cond_111
    const/4 v0, 0x1

    .line 274
    :cond_112
    iput-boolean v0, p0, LX/D5C;->A08:Z

    .line 276
    iget-boolean v0, p0, LX/D5C;->A07:Z

    .line 278
    if-eqz v0, :cond_18b

    .line 280
    iget-object v1, p0, LX/D5C;->A02:Ljava/util/List;

    .line 282
    instance-of v0, v1, Ljava/util/Collection;

    .line 284
    if-eqz v0, :cond_175

    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_175

    .line 292
    :cond_124
    const/4 v3, 0x1

    .line 293
    :goto_125
    iget-object v1, p0, LX/D5C;->A02:Ljava/util/List;

    .line 295
    const/4 v0, 0x3

    .line 296
    if-eqz v3, :cond_12c

    .line 298
    const/16 v0, 0xd

    .line 300
    :cond_12c
    invoke-static {v2, v1, v0}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 303
    iget-boolean v0, p0, LX/D5C;->A08:Z

    .line 305
    if-eqz v0, :cond_139

    .line 307
    iget-object v1, p0, LX/D5C;->A02:Ljava/util/List;

    .line 309
    const/4 v0, 0x4

    .line 310
    invoke-static {v2, v1, v0}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 313
    :cond_139
    instance-of v0, v5, Ljava/util/Collection;

    .line 315
    if-eqz v0, :cond_158

    .line 317
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_158

    .line 323
    :cond_143
    :goto_143
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v5

    .line 327
    :goto_147
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_18d

    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    iget-object v1, p0, LX/D5C;->A02:Ljava/util/List;

    .line 339
    const/4 v0, 0x5

    .line 340
    invoke-static {v3, v1, v0}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 343
    goto :goto_147

    .line 344
    :cond_158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v3

    .line 348
    :cond_15c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_143

    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/ETu;

    .line 360
    iget-object v1, v0, LX/ETu;->A0C:Ljava/lang/String;

    .line 362
    if-eqz v1, :cond_15c

    .line 364
    const-string v0, "Portal"

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_15c

    .line 372
    goto :goto_143

    .line 373
    :cond_175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v1

    .line 377
    :cond_179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_124

    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/E0J;

    .line 389
    iget v0, v0, LX/E0J;->A00:I

    .line 391
    if-eq v0, v6, :cond_18b

    .line 393
    if-ne v0, v7, :cond_179

    .line 395
    :cond_18b
    const/4 v3, 0x0

    .line 396
    goto :goto_125

    .line 397
    :cond_18d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v4

    .line 401
    :goto_191
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a2

    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    iget-object v1, p0, LX/D5C;->A02:Ljava/util/List;

    .line 413
    const/4 v0, 0x6

    .line 414
    invoke-static {v3, v1, v0}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 417
    goto :goto_191

    .line 418
    :cond_1a2
    iget-object v0, p0, LX/D5C;->A04:Ljava/util/List;

    .line 420
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 423
    iget-object v0, p0, LX/D5C;->A04:Ljava/util/List;

    .line 425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v4

    .line 429
    :goto_1ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1bf

    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    iget-object v1, p0, LX/D5C;->A02:Ljava/util/List;

    .line 441
    const/16 v0, 0x8

    .line 443
    invoke-static {v3, v1, v0}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 446
    goto :goto_1ad

    .line 447
    :cond_1bf
    iget-boolean v0, p0, LX/D5C;->A08:Z

    .line 449
    if-eqz v0, :cond_1c9

    .line 451
    iget-object v1, p0, LX/D5C;->A02:Ljava/util/List;

    .line 453
    const/4 v0, 0x7

    .line 454
    invoke-static {v2, v1, v0}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 457
    :cond_1c9
    iget-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 459
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x7792

    .line 465
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 468
    move-result v0

    .line 469
    iget-object v5, p0, LX/D5C;->A00:Ljava/lang/Boolean;

    .line 471
    const/16 v4, 0x8

    .line 473
    new-instance v3, LX/EzS;

    .line 475
    invoke-direct {v3, p0, v4}, LX/EzS;-><init>(Ljava/lang/Object;I)V

    .line 478
    const/4 v1, 0x0

    .line 479
    if-eqz v0, :cond_21a

    .line 481
    invoke-static {v5, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1f7

    .line 487
    invoke-static {v5, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_223

    .line 493
    invoke-virtual {v3}, LX/EzS;->invoke()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_21a

    .line 503
    :cond_1f7
    iget-boolean v0, p0, LX/D5C;->A09:Z

    .line 505
    if-eqz v0, :cond_213

    .line 507
    iget-object v0, p0, LX/D5C;->A02:Ljava/util/List;

    .line 509
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/E0J;

    .line 515
    if-eqz v0, :cond_213

    .line 517
    iget v1, v0, LX/E0J;->A00:I

    .line 519
    const/4 v0, 0x5

    .line 520
    if-eq v1, v0, :cond_21b

    .line 522
    const/4 v0, 0x6

    .line 523
    if-eq v1, v0, :cond_21b

    .line 525
    if-eq v1, v4, :cond_21b

    .line 527
    const/16 v0, 0xc

    .line 529
    if-eq v1, v0, :cond_21b

    .line 531
    :cond_213
    :goto_213
    iget-object v1, p0, LX/D5C;->A02:Ljava/util/List;

    .line 533
    const/16 v0, 0xc

    .line 535
    invoke-static {v2, v1, v0}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 538
    :cond_21a
    return-void

    .line 539
    :cond_21b
    iget-object v1, p0, LX/D5C;->A02:Ljava/util/List;

    .line 541
    const/16 v0, 0xf

    .line 543
    invoke-static {v2, v1, v0}, LX/D5C;->A03(Ljava/lang/Object;Ljava/util/List;I)V

    .line 546
    goto :goto_213

    .line 547
    :cond_223
    if-eqz v5, :cond_21a

    .line 549
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 552
    move-result-object v0

    .line 553
    throw v0
.end method

.method public static final A02(LX/D5C;Ljava/util/List;)V
    .registers 11

    .line 0
    iput-object p1, p0, LX/D5C;->A03:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/D5C;->A0O:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, LX/C96;->A01(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07Y;->A0Y(Ljava/util/List;)LX/TCv;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C7Q;

    .line 36
    iget-object v0, v0, LX/C7Q;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/BkD;->A00(Ljava/lang/String;)LX/Bg5;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_17

    .line 44
    :goto_2c
    invoke-static {p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/C7Q;

    .line 64
    iget-object v1, v0, LX/C7Q;->A02:Ljava/lang/String;

    .line 66
    iget-object v0, v0, LX/C7Q;->A04:Ljava/lang/String;

    .line 68
    invoke-static {v6, v1, v0}, LX/BkE;->A00(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 75
    goto :goto_34

    .line 76
    :cond_4c
    move-object v4, v5

    .line 77
    goto :goto_2c

    .line 78
    :cond_4e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_71

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/08V;

    .line 99
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_56

    .line 109
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_56

    .line 113
    :cond_71
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_90

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object v0, v1

    .line 136
    check-cast v0, LX/08V;

    .line 138
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 140
    invoke-static {v0, v1, v3, v7}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 143
    goto :goto_7d

    .line 144
    :cond_90
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    invoke-static {v3, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 161
    goto :goto_98

    .line 162
    :cond_a2
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bc

    .line 176
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_aa

    .line 188
    :cond_bc
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d5

    .line 194
    const-string v0, ", "

    .line 196
    invoke-static {v0, v2, v5}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    if-eqz v4, :cond_d0

    .line 202
    iget v0, v4, LX/Bg5;->iconRes:I

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 208
    :cond_d0
    iput-object v1, p0, LX/D5C;->A0C:Ljava/lang/String;

    .line 210
    iput-object v5, p0, LX/D5C;->A0B:Ljava/lang/Integer;

    .line 212
    return-void

    .line 213
    :cond_d5
    move-object v1, v5

    .line 214
    goto :goto_c8
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/List;I)V
    .registers 4

    .line 0
    new-instance v0, LX/E0J;

    .line 2
    invoke-direct {v0, p0, p2}, LX/E0J;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/D5C;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/D5C;->A09:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, LX/D5C;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E0J;

    .line 12
    iget v1, v0, LX/E0J;->A00:I

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v1, v0, :cond_1e

    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_1e

    .line 20
    const/16 v0, 0x8

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    const/16 v0, 0xc

    .line 26
    if-eq v1, v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v8, LX/D5o;

    .line 8
    move-object/from16 v7, p0

    .line 10
    move/from16 v9, p2

    .line 12
    if-eqz v0, :cond_75

    .line 14
    move-object v6, v8

    .line 15
    check-cast v6, LX/D5o;

    .line 17
    iget-object v5, v7, LX/D5C;->A0C:Ljava/lang/String;

    .line 19
    iget-object v3, v7, LX/D5C;->A0B:Ljava/lang/Integer;

    .line 21
    iget-object v1, v6, LX/D5o;->A05:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 23
    const/16 v2, 0x8

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v0, 0x8

    .line 28
    if-nez v3, :cond_1f

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, v6, LX/D5o;->A01:Landroid/widget/ImageView;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v3, :cond_29

    .line 39
    const/16 v0, 0x8

    .line 41
    :cond_29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-static {v3}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v1, v6, LX/D5o;->A02:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    if-eqz v5, :cond_41

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v3, v6, LX/D5o;->A00:Landroid/view/View;

    .line 70
    if-eqz v5, :cond_6e

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6e

    .line 78
    iget-object v2, v6, LX/D5o;->A04:LX/0Fv;

    .line 80
    const v1, 0x7f122815

    .line 83
    iget-object v0, v6, LX/D5o;->A03:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    :cond_64
    :goto_64
    iget-boolean v0, v7, LX/D5C;->A09:Z

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 106
    invoke-virtual {v0, v7, v8, v9}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    iget-object v0, v6, LX/D5o;->A03:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_61

    .line 117
    :cond_75
    instance-of v0, v8, LX/D5a;

    .line 119
    if-eqz v0, :cond_b7

    .line 121
    move-object v3, v8

    .line 122
    check-cast v3, LX/D5a;

    .line 124
    iget-object v1, v3, LX/D5a;->A00:LX/08a;

    .line 126
    const/16 v0, 0x1295

    .line 128
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 131
    move-result v2

    .line 132
    iget-object v1, v3, LX/D5a;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 134
    const v0, 0x7f1227d6

    .line 137
    if-eqz v2, :cond_8e

    .line 139
    const v0, 0x7f1227eb

    .line 142
    :cond_8e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 147
    const v0, 0x7f0b20df

    .line 150
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f1227ec

    .line 161
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    goto :goto_64

    .line 183
    :cond_b7
    instance-of v0, v8, LX/D5c;

    .line 185
    if-eqz v0, :cond_da

    .line 187
    move-object v1, v8

    .line 188
    check-cast v1, LX/D5c;

    .line 190
    iget-object v2, v1, LX/D5c;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 192
    const v0, 0x7f1227f9

    .line 195
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 198
    iget-object v1, v1, LX/D5c;->A00:LX/08a;

    .line 200
    const/16 v0, 0x1295

    .line 202
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 205
    move-result v1

    .line 206
    const v0, 0x7f1227d6

    .line 209
    if-eqz v1, :cond_d6

    .line 211
    const v0, 0x7f1227eb

    .line 214
    :cond_d6
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 217
    goto :goto_64

    .line 218
    :cond_da
    instance-of v0, v8, LX/DS8;

    .line 220
    if-eqz v0, :cond_142

    .line 222
    iget-object v0, v7, LX/D5C;->A02:Ljava/util/List;

    .line 224
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/E0J;

    .line 230
    iget-object v4, v0, LX/E0J;->A01:Ljava/lang/Object;

    .line 232
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.instrumentation.common.InstrumentationDeviceInfo"

    .line 234
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    check-cast v4, LX/E4a;

    .line 239
    move-object v3, v8

    .line 240
    check-cast v3, LX/D5q;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    iget-object v1, v3, LX/D5q;->A01:Landroid/widget/ImageView;

    .line 248
    iget v0, v4, LX/E4a;->A00:I

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v5, v3, LX/D5q;->A07:Landroid/widget/TextView;

    .line 255
    iget-object v2, v3, LX/D5q;->A0D:LX/0Fv;

    .line 257
    iget-wide v0, v4, LX/E4a;->A03:J

    .line 259
    invoke-static {v2, v0, v1}, LX/AwG;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, v3, LX/D5q;->A0C:LX/08a;

    .line 268
    const/16 v0, 0x4097

    .line 270
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_133

    .line 276
    iget-object v1, v4, LX/E4a;->A06:Ljava/lang/String;

    .line 278
    if-eqz v1, :cond_133

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_133

    .line 286
    iget-object v2, v3, LX/D5q;->A05:Landroid/widget/TextView;

    .line 288
    :goto_120
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 293
    const/16 v0, 0x1a

    .line 295
    invoke-static {v4, v3, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 298
    move-result-object v1

    .line 299
    const v0, 0x5205fb06

    .line 302
    :goto_12e
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 305
    goto/16 :goto_64

    .line 307
    :cond_133
    iget-object v2, v3, LX/D5q;->A05:Landroid/widget/TextView;

    .line 309
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v1

    .line 315
    iget v0, v4, LX/E4a;->A01:I

    .line 317
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 320
    move-result-object v1

    .line 321
    goto :goto_120

    .line 322
    :cond_142
    instance-of v0, v8, LX/DS9;

    .line 324
    if-eqz v0, :cond_186

    .line 326
    iget-object v0, v7, LX/D5C;->A02:Ljava/util/List;

    .line 328
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/E0J;

    .line 334
    iget-object v5, v0, LX/E0J;->A01:Ljava/lang/Object;

    .line 336
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.peripheraldeviceinfo.PeripheralDeviceTenantInfo"

    .line 338
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    check-cast v5, LX/EFl;

    .line 343
    move-object v4, v8

    .line 344
    check-cast v4, LX/D5q;

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 350
    iget-object v1, v4, LX/D5q;->A05:Landroid/widget/TextView;

    .line 352
    iget-object v0, v5, LX/EFl;->A03:Ljava/lang/String;

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v1, v4, LX/D5q;->A01:Landroid/widget/ImageView;

    .line 359
    const v0, 0x7f080d56

    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object v3, v4, LX/D5q;->A07:Landroid/widget/TextView;

    .line 367
    iget-object v2, v4, LX/D5q;->A0D:LX/0Fv;

    .line 369
    iget-wide v0, v5, LX/EFl;->A01:J

    .line 371
    invoke-static {v2, v0, v1}, LX/AwG;->A07(LX/0Fv;J)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v2, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 380
    const/16 v0, 0x1c

    .line 382
    invoke-static {v5, v4, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 385
    move-result-object v1

    .line 386
    const v0, -0x23bb6dd1

    .line 389
    goto :goto_12e

    .line 390
    :cond_186
    instance-of v0, v8, LX/D5q;

    .line 392
    if-eqz v0, :cond_304

    .line 394
    iget-object v0, v7, LX/D5C;->A02:Ljava/util/List;

    .line 396
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/E0J;

    .line 402
    iget-object v6, v0, LX/E0J;->A01:Ljava/lang/Object;

    .line 404
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.ui.CompanionDeviceInfoHolder"

    .line 406
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    check-cast v6, LX/DUy;

    .line 411
    move-object v5, v8

    .line 412
    check-cast v5, LX/D5q;

    .line 414
    iget-object v0, v7, LX/D5C;->A0G:LX/05b;

    .line 416
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 419
    move-result-object v0

    .line 420
    iget-object v12, v6, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 422
    iget-object v0, v0, LX/0Xy;->A0V:Ljava/util/Set;

    .line 424
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 427
    move-result v15

    .line 428
    iget-object v0, v7, LX/D5C;->A0S:LX/00q;

    .line 430
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 433
    move-result v19

    .line 434
    iget-object v0, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 436
    move-object/from16 v20, v0

    .line 438
    invoke-static/range {v20 .. v20}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 441
    iget-object v1, v5, LX/D5q;->A01:Landroid/widget/ImageView;

    .line 443
    invoke-static {v6}, LX/EIn;->A00(LX/ETu;)I

    .line 446
    move-result v0

    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object v2, v5, LX/D5q;->A05:Landroid/widget/TextView;

    .line 452
    iget-object v1, v5, LX/D5q;->A0B:LX/0Xy;

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0, v6}, LX/0Xy;->A0Q(Landroid/content/Context;LX/ETu;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v13, v5, LX/D5q;->A04:Landroid/widget/TextView;

    .line 467
    const/16 v4, 0x8

    .line 469
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v14, v5, LX/D5q;->A08:LX/00y;

    .line 474
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    check-cast v2, LX/EN1;

    .line 480
    iget-wide v0, v6, LX/ETu;->A01:J

    .line 482
    iget-object v11, v5, LX/D5q;->A0E:LX/08s;

    .line 484
    invoke-virtual {v2, v11, v0, v1}, LX/EN1;->A01(LX/08s;J)Z

    .line 487
    move-result v18

    .line 488
    invoke-virtual {v6}, LX/ETu;->A04()Z

    .line 491
    move-result v17

    .line 492
    const/4 v10, 0x0

    .line 493
    if-eqz v17, :cond_2a8

    .line 495
    iget-object v1, v5, LX/D5q;->A07:Landroid/widget/TextView;

    .line 497
    const v0, 0x7f1227d0

    .line 500
    :goto_1f4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 503
    :goto_1f7
    const/16 v16, 0x1

    .line 505
    iget-boolean v13, v6, LX/DUy;->A00:Z

    .line 507
    iget-object v2, v5, LX/D5q;->A02:Landroid/widget/ImageView;

    .line 509
    iget-object v15, v5, LX/D5q;->A00:Landroid/widget/ImageView;

    .line 511
    iget-object v14, v5, LX/D5q;->A03:Landroid/widget/ImageView;

    .line 513
    const/4 v3, 0x0

    .line 514
    if-eqz v17, :cond_237

    .line 516
    invoke-static {v11}, LX/08s;->A00(LX/08s;)J

    .line 519
    move-result-wide v12

    .line 520
    iget-wide v0, v6, LX/ETu;->A02:J

    .line 522
    sub-long/2addr v12, v0

    .line 523
    const-wide/32 v10, 0x5265c00

    .line 526
    cmp-long v0, v12, v10

    .line 528
    if-gtz v0, :cond_214

    .line 530
    const/16 v3, 0x8

    .line 532
    :cond_214
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_21d
    const/16 v16, 0x0

    .line 543
    :goto_21f
    iget-object v0, v5, LX/D5q;->A06:Landroid/widget/TextView;

    .line 545
    if-eqz v16, :cond_224

    .line 547
    const/4 v4, 0x0

    .line 548
    :cond_224
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 551
    const/16 v0, 0x1b

    .line 553
    invoke-static {v6, v5, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 556
    move-result-object v2

    .line 557
    const v1, 0x23ff7bbf

    .line 560
    move-object/from16 v0, v20

    .line 562
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 565
    goto/16 :goto_64

    .line 567
    :cond_237
    if-eqz v18, :cond_266

    .line 569
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 572
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 575
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :cond_242
    :goto_242
    if-eqz v19, :cond_21d

    .line 580
    iget-object v0, v5, LX/D5q;->A09:LX/00y;

    .line 582
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/EOK;

    .line 588
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 591
    invoke-static {v12}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_21d

    .line 597
    iget-object v0, v1, LX/EOK;->A04:LX/05b;

    .line 599
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 602
    move-result-wide v10

    .line 603
    iget-wide v0, v6, LX/ETu;->A08:J

    .line 605
    sub-long/2addr v10, v0

    .line 606
    const-wide/32 v1, 0x5265c00

    .line 609
    cmp-long v0, v10, v1

    .line 611
    if-gez v0, :cond_21d

    .line 613
    goto :goto_21f

    .line 614
    :cond_266
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    const-wide/16 v0, 0x1f4

    .line 622
    const/4 v11, 0x0

    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 626
    move-result v3

    .line 627
    if-eqz v13, :cond_28c

    .line 629
    if-ne v3, v4, :cond_242

    .line 631
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 634
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 637
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 640
    invoke-static {v2}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 647
    move-result-object v0

    .line 648
    :goto_288
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 651
    goto :goto_242

    .line 652
    :cond_28c
    if-nez v3, :cond_242

    .line 654
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 657
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 668
    move-result-object v3

    .line 669
    const/4 v1, 0x6

    .line 670
    new-instance v0, LX/D0A;

    .line 672
    invoke-direct {v0, v2, v1}, LX/D0A;-><init>(Ljava/lang/Object;I)V

    .line 675
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 678
    move-result-object v0

    .line 679
    goto :goto_288

    .line 680
    :cond_2a8
    iget-boolean v0, v6, LX/DUy;->A00:Z

    .line 682
    if-eqz v0, :cond_2b3

    .line 684
    iget-object v1, v5, LX/D5q;->A07:Landroid/widget/TextView;

    .line 686
    const v0, 0x7f1227ee

    .line 689
    goto/16 :goto_1f4

    .line 691
    :cond_2b3
    if-eqz v18, :cond_2ef

    .line 693
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/EN1;

    .line 699
    iget-wide v2, v6, LX/ETu;->A01:J

    .line 701
    const/4 v0, 0x1

    .line 702
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 705
    iget-object v15, v1, LX/EN1;->A01:LX/E5i;

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    move-result-wide v0

    .line 711
    invoke-virtual {v15, v2, v3, v0, v1}, LX/E5i;->A00(JJ)I

    .line 714
    move-result v2

    .line 715
    invoke-virtual {v6}, LX/ETu;->A05()Z

    .line 718
    move-result v1

    .line 719
    const v0, 0x7f1227e7

    .line 722
    if-eqz v1, :cond_2d7

    .line 724
    const v0, 0x7f1227e8

    .line 727
    :cond_2d7
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    .line 730
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 733
    iget-object v3, v5, LX/D5q;->A07:Landroid/widget/TextView;

    .line 735
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0, v2}, LX/EN1;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    :goto_2ea
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    goto/16 :goto_1f7

    .line 751
    :cond_2ef
    iget-object v3, v5, LX/D5q;->A07:Landroid/widget/TextView;

    .line 753
    iget-object v2, v5, LX/D5q;->A0D:LX/0Fv;

    .line 755
    iget-wide v0, v6, LX/ETu;->A01:J

    .line 757
    if-eqz v15, :cond_2ff

    .line 759
    const v0, 0x7f1227bd

    .line 762
    invoke-virtual {v2, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    goto :goto_2ea

    .line 767
    :cond_2ff
    invoke-static {v2, v0, v1}, LX/AwG;->A08(LX/0Fv;J)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    goto :goto_2ea

    .line 772
    :cond_304
    instance-of v0, v8, LX/D5b;

    .line 774
    if-eqz v0, :cond_31a

    .line 776
    move-object v0, v8

    .line 777
    check-cast v0, LX/D5b;

    .line 779
    iget-object v2, v0, LX/D5b;->A00:LX/Dxx;

    .line 781
    iget-object v1, v0, LX/D5b;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 787
    iget-object v0, v2, LX/Dxx;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 789
    invoke-virtual {v0, v1}, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A5k(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 792
    goto/16 :goto_64

    .line 794
    :cond_31a
    instance-of v0, v8, LX/B2z;

    .line 796
    if-eqz v0, :cond_334

    .line 798
    move-object v1, v8

    .line 799
    check-cast v1, LX/B2z;

    .line 801
    iget-boolean v0, v7, LX/D5C;->A08:Z

    .line 803
    iput-boolean v0, v1, LX/B2z;->A01:Z

    .line 805
    iget-object v0, v1, LX/B2z;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 807
    if-eqz v0, :cond_32c

    .line 809
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 812
    :cond_32c
    invoke-static {v1}, LX/B2z;->A00(LX/B2z;)V

    .line 815
    invoke-static {v1}, LX/B2z;->A01(LX/B2z;)V

    .line 818
    goto/16 :goto_64

    .line 820
    :cond_334
    instance-of v0, v8, LX/B2v;

    .line 822
    if-eqz v0, :cond_64

    .line 824
    iget-object v0, v7, LX/D5C;->A02:Ljava/util/List;

    .line 826
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 830
    check-cast v0, LX/E0J;

    .line 832
    iget-object v3, v0, LX/E0J;->A01:Ljava/lang/Object;

    .line 834
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.ui.linkedservices.LinkedServiceInfo"

    .line 836
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    check-cast v3, LX/C7Q;

    .line 841
    move-object v2, v8

    .line 842
    check-cast v2, LX/B2v;

    .line 844
    iget-object v1, v7, LX/D5C;->A06:Ljava/util/Map;

    .line 846
    iget-object v0, v3, LX/C7Q;->A05:Ljava/lang/String;

    .line 848
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_35f

    .line 854
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 857
    move-result v0

    .line 858
    :goto_35a
    invoke-virtual {v2, v3, v0}, LX/B2v;->A0P(LX/C7Q;I)V

    .line 861
    goto/16 :goto_64

    .line 863
    :cond_35f
    const/4 v0, 0x1

    .line 864
    goto :goto_35a
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/D5C;->A09:Z

    .line 6
    if-eqz v0, :cond_fd

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_cd

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_45

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_45

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq p2, v0, :cond_45

    .line 21
    const/16 v0, 0xf

    .line 23
    if-eq p2, v0, :cond_b4

    .line 25
    const/16 v0, 0xc

    .line 27
    if-eq p2, v0, :cond_8f

    .line 29
    const/16 v0, 0xd

    .line 31
    if-ne p2, v0, :cond_fd

    .line 33
    invoke-direct {p0, p1, p2}, LX/D5C;->A00(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 39
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v2, v0, [Landroid/view/View;

    .line 46
    const v0, 0x7f0b20a1

    .line 49
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v1

    .line 55
    const v0, 0x7f0b209d

    .line 58
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v2, v0

    .line 65
    invoke-static {v2}, LX/ESL;->A00([Landroid/view/View;)V

    .line 68
    :cond_44
    return-object v4

    .line 69
    :cond_45
    invoke-direct {p0, p1, p2}, LX/D5C;->A00(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 75
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 78
    const v0, 0x7f0b20d6

    .line 81
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f0409f0

    .line 100
    const v0, 0x7f0608da

    .line 103
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    const v2, 0x7f0b3df9

    .line 117
    const v1, 0x7f0b159e

    .line 120
    const v0, 0x7f0b461e

    .line 123
    filled-new-array {v2, v1, v0}, [I

    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_80
    aget v0, v2, v1

    .line 130
    invoke-static {v5, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-ge v1, v0, :cond_44

    .line 142
    goto :goto_80

    .line 143
    :cond_8f
    invoke-direct {p0, p1, p2}, LX/D5C;->A00(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 146
    move-result-object v4

    .line 147
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 149
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 152
    invoke-static {v3}, LX/4jW;->A01(Landroid/view/View;)V

    .line 155
    const v0, 0x7f0b0dc9

    .line 158
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v3}, LX/3dE;->A06(Landroid/view/View;)I

    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-static {v2, v1}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 173
    check-cast v3, Landroid/view/ViewGroup;

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 179
    return-object v4

    .line 180
    :cond_b4
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    new-instance v2, Landroid/widget/Space;

    .line 187
    invoke-direct {v2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 190
    const/4 v1, -0x1

    .line 191
    new-instance v0, LX/1PN;

    .line 193
    invoke-direct {v0, v1, v3}, LX/1PN;-><init>(II)V

    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v4, LX/D5J;

    .line 201
    invoke-direct {v4, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 204
    return-object v4

    .line 205
    :cond_cd
    iget-object v0, p0, LX/D5C;->A0D:LX/05b;

    .line 207
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 210
    move-result-object v5

    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x0

    .line 220
    new-instance v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 222
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225
    const v0, 0x7f0b20dd

    .line 228
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 231
    const/4 v2, -0x1

    .line 232
    const/4 v1, -0x2

    .line 233
    new-instance v0, LX/1PN;

    .line 235
    invoke-direct {v0, v2, v1}, LX/1PN;-><init>(II)V

    .line 238
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 244
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 247
    new-instance v4, LX/D5c;

    .line 249
    invoke-direct {v4, v5, v3}, LX/D5c;-><init>(LX/08a;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 252
    return-object v4

    .line 253
    :cond_fd
    invoke-direct {p0, p1, p2}, LX/D5C;->A00(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 256
    move-result-object v4

    .line 257
    return-object v4
.end method

.method public DFG(Ljava/util/Map;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/D5C;->A05:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/D5C;->A0Q:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/DUy;

    .line 20
    invoke-virtual {v1}, LX/ETu;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 26
    iget-object v0, v1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, v1, LX/DUy;->A00:Z

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/D5C;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E0J;

    .line 8
    iget v0, v0, LX/E0J;->A00:I

    .line 10
    return v0
.end method
