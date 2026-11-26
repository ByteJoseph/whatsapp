.class public final LX/EA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Point;

.field public A03:LX/Dj5;

.field public final A04:LX/07f;

.field public final A05:LX/07g;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/EhW;

.field public final A09:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

.field public final A0A:LX/08a;

.field public final A0B:LX/1YK;

.field public final A0C:LX/09I;

.field public final A0D:LX/0JP;

.field public final A0E:LX/0JP;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JU;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JU;

.field public final A0Q:LX/E5e;

.field public final A0R:LX/024;

.field public final A0S:LX/0JP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 21

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 14
    move-result-object v18

    .line 15
    move-object/from16 v0, v18

    .line 17
    iput-object v0, v2, LX/EA9;->A0R:LX/024;

    .line 19
    const/16 v0, 0xcd5

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 27
    iput-object v0, v2, LX/EA9;->A09:Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    .line 29
    const/16 v0, 0xc73

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/E5e;

    .line 37
    iput-object v3, v2, LX/EA9;->A0Q:LX/E5e;

    .line 39
    const/16 v0, 0xbe2

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/EhW;

    .line 47
    iput-object v0, v2, LX/EA9;->A08:LX/EhW;

    .line 49
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/EA9;->A0C:LX/09I;

    .line 55
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/EA9;->A0A:LX/08a;

    .line 61
    const/16 v0, 0xcb2

    .line 63
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/EA9;->A07:LX/05b;

    .line 69
    const/16 v0, 0x139f

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/EA9;->A06:LX/05b;

    .line 77
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v6

    .line 81
    const/16 v17, 0x0

    .line 83
    const/4 v14, 0x1

    .line 84
    new-instance v1, LX/Agd;

    .line 86
    move-object/from16 v0, v17

    .line 88
    invoke-direct {v1, v3, v0, v14, v13}, LX/Agd;-><init>(LX/E5e;LX/0ds;IZ)V

    .line 91
    invoke-static {v1}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 94
    move-result-object v15

    .line 95
    iput-object v15, v2, LX/EA9;->A0S:LX/0JP;

    .line 97
    iget v0, v2, LX/EA9;->A00:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 106
    move-result-object v12

    .line 107
    iput-object v12, v2, LX/EA9;->A0I:LX/0JU;

    .line 109
    new-instance v0, Landroid/graphics/Point;

    .line 111
    invoke-direct {v0, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    iput-object v0, v2, LX/EA9;->A02:Landroid/graphics/Point;

    .line 116
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 119
    move-result-object v11

    .line 120
    iput-object v11, v2, LX/EA9;->A0H:LX/0JU;

    .line 122
    iget v0, v2, LX/EA9;->A01:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v2, LX/EA9;->A0N:LX/0JU;

    .line 134
    sget-object v0, LX/Dj5;->A06:LX/Dj5;

    .line 136
    iput-object v0, v2, LX/EA9;->A03:LX/Dj5;

    .line 138
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, LX/EA9;->A0J:LX/0JU;

    .line 144
    const/16 v16, 0x3

    .line 146
    new-instance v0, LX/EPX;

    .line 148
    invoke-direct {v0, v13, v13}, LX/EPX;-><init>(ZZ)V

    .line 151
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/EA9;->A0P:LX/0JU;

    .line 157
    const/4 v10, 0x6

    .line 158
    new-instance v1, LX/F5D;

    .line 160
    invoke-direct {v1, v0, v10}, LX/F5D;-><init>(Ljava/lang/Object;I)V

    .line 163
    iput-object v1, v2, LX/EA9;->A0D:LX/0JP;

    .line 165
    invoke-static/range {v17 .. v17}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v2, LX/EA9;->A0L:LX/0JU;

    .line 171
    invoke-static/range {v17 .. v17}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v2, LX/EA9;->A0K:LX/0JU;

    .line 177
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 179
    invoke-static {v1, v4}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v2, LX/EA9;->A04:LX/07f;

    .line 185
    invoke-static {v6}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 188
    move-result-object v8

    .line 189
    iput-object v8, v2, LX/EA9;->A0O:LX/0JU;

    .line 191
    sget-object v1, LX/A8i;->A00:LX/A8i;

    .line 193
    invoke-static {v1}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v2, LX/EA9;->A0G:LX/0JU;

    .line 199
    invoke-static {v6}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 202
    move-result-object v6

    .line 203
    iput-object v6, v2, LX/EA9;->A0M:LX/0JU;

    .line 205
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v2, LX/EA9;->A0F:LX/0JU;

    .line 215
    const/16 v4, 0xe

    .line 217
    new-array v4, v4, [LX/0JP;

    .line 219
    aput-object v15, v4, v13

    .line 221
    invoke-static {v12, v11, v4, v14}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    aput-object v3, v4, v16

    .line 226
    const/4 v3, 0x4

    .line 227
    aput-object v0, v4, v3

    .line 229
    const/4 v0, 0x5

    .line 230
    aput-object v9, v4, v0

    .line 232
    aput-object v8, v4, v10

    .line 234
    const/4 v0, 0x7

    .line 235
    aput-object v7, v4, v0

    .line 237
    invoke-static {v6, v1, v4}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, v2, LX/EA9;->A07:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/E02;

    .line 248
    iget-object v1, v0, LX/E02;->A01:LX/0JR;

    .line 250
    const/16 v0, 0xa

    .line 252
    aput-object v1, v4, v0

    .line 254
    iget-object v0, v2, LX/EA9;->A06:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/E4l;

    .line 262
    iget-object v1, v0, LX/E4l;->A07:LX/0JR;

    .line 264
    const/16 v0, 0xb

    .line 266
    aput-object v1, v4, v0

    .line 268
    iget-object v0, v2, LX/EA9;->A06:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/E4l;

    .line 276
    iget-object v0, v0, LX/E4l;->A09:LX/0JR;

    .line 278
    invoke-static {v0, v5, v4}, LX/8cY;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    new-instance v0, LX/F5C;

    .line 283
    invoke-direct {v0, v2, v4, v3}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v0, v18

    .line 292
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/EA9;->A0E:LX/0JP;

    .line 298
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v2, LX/EA9;->A0B:LX/1YK;

    .line 304
    invoke-static/range {v17 .. v17}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/EA9;->A05:LX/07g;

    .line 310
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EA9;->A03:LX/Dj5;

    .line 2
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    sget-object v0, LX/Dj5;->A05:LX/Dj5;

    .line 8
    invoke-virtual {p0, v0}, LX/EA9;->A01(LX/Dj5;)V

    .line 11
    :cond_b
    iget-object v1, p0, LX/EA9;->A0L:LX/0JU;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, LX/EA9;->A0B:LX/1YK;

    .line 19
    sget-object v0, LX/DhJ;->A04:LX/DhJ;

    .line 21
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final A01(LX/Dj5;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EA9;->A03:LX/Dj5;

    .line 2
    if-eq v0, p1, :cond_1c

    .line 4
    iput-object p1, p0, LX/EA9;->A03:LX/Dj5;

    .line 6
    sget-object v0, LX/Dj5;->A07:LX/Dj5;

    .line 8
    if-eq p1, v0, :cond_15

    .line 10
    iget-object v0, p0, LX/EA9;->A0L:LX/0JU;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/EA9;->A0K:LX/0JU;

    .line 18
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v1, p0, LX/EA9;->A0J:LX/0JU;

    .line 23
    iget-object v0, p0, LX/EA9;->A03:LX/Dj5;

    .line 25
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method
