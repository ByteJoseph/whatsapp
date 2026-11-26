.class public final LX/2Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;
.implements LX/3aP;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

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

.field public final A0L:LX/2I7;

.field public final A0M:LX/05b;

.field public final A0N:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Co;->A0K:LX/05b;

    .line 13
    check-cast p1, LX/2I7;

    .line 15
    iput-object p1, p0, LX/2Co;->A0L:LX/2I7;

    .line 17
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Co;->A0A:LX/05b;

    .line 23
    const v0, 0x84c0

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Co;->A05:LX/05b;

    .line 32
    const v0, 0x8413

    .line 35
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2Co;->A0I:LX/05b;

    .line 41
    const v0, 0x8415

    .line 44
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Co;->A0J:LX/05b;

    .line 50
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Co;->A07:LX/05b;

    .line 56
    const v0, 0x84c1

    .line 59
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2Co;->A0F:LX/05b;

    .line 65
    const v0, 0x8029

    .line 68
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Co;->A0B:LX/05b;

    .line 74
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Co;->A0D:LX/05b;

    .line 80
    invoke-static {p1}, LX/2Ad;->A10(Landroid/content/Context;)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Co;->A09:LX/05b;

    .line 86
    const v0, 0x8461

    .line 89
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2Co;->A0G:LX/05b;

    .line 95
    const v0, 0x8436

    .line 98
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2Co;->A08:LX/05b;

    .line 104
    const v0, 0x1c1b4

    .line 107
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2Co;->A0H:LX/05b;

    .line 113
    const v0, 0x141b5

    .line 116
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/2Co;->A0C:LX/05b;

    .line 122
    const/16 v0, 0x1fdf

    .line 124
    invoke-static {p1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2Co;->A0N:Lcom/google/common/base/Optional;

    .line 130
    const v1, 0x28010

    .line 133
    iget-object v0, p0, LX/2Co;->A0I:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/3cu;

    .line 141
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-static {v0, v1}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/2Co;->A0E:LX/05b;

    .line 154
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/2Co;->A06:LX/05b;

    .line 160
    const/16 v0, 0x8cf

    .line 162
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/2Co;->A0M:LX/05b;

    .line 168
    return-void
.end method

.method public static final A00(LX/2Co;)LX/0MJ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/2Co;->A0M:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0MJ;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Co;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2D0;

    .line 8
    iget-object v2, v0, LX/2D0;->A01:Landroid/view/ViewGroup;

    .line 10
    if-eqz v2, :cond_19

    .line 12
    iget-boolean v0, p0, LX/2Co;->A02:Z

    .line 14
    if-eqz v0, :cond_19

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/3C3;

    .line 19
    invoke-direct {v0, p0, v2, v1}, LX/3C3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final A02(Z)V
    .registers 16

    .line 0
    iput-boolean p1, p0, LX/2Co;->A03:Z

    .line 2
    if-eqz p1, :cond_1e3

    .line 4
    iget-object v0, p0, LX/2Co;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    iget-object v0, p0, LX/2Co;->A0G:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2Di;

    .line 18
    iget-object v1, v2, LX/2Di;->A02:LX/3d6;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    xor-int/lit8 v0, p1, 0x1

    .line 24
    invoke-interface {v1, v0}, LX/3d6;->D70(Z)V

    .line 27
    :cond_1b
    iget-object v0, v2, LX/2Di;->A0C:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Dd;

    .line 35
    iget-object v0, v0, LX/2Dd;->A07:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 40
    iget-object v1, p0, LX/2Co;->A0I:LX/05b;

    .line 42
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3cu;

    .line 48
    instance-of v0, v0, Landroid/app/Activity;

    .line 50
    if-nez v0, :cond_3e

    .line 52
    invoke-static {p0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    :cond_3e
    invoke-static {p0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, LX/0MJ;->A0O(LX/0DP;)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2Co;->A01:Ljava/lang/Integer;

    .line 76
    :cond_4c
    iget-object v0, p0, LX/2Co;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2DI;

    .line 84
    iget-object v0, v0, LX/2DI;->A0H:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/3cu;

    .line 95
    const v0, 0x7f0b3a7d

    .line 98
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_73

    .line 104
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 115
    :cond_73
    iget-object v0, p0, LX/2Co;->A08:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2Ds;

    .line 123
    iget-object v1, v0, LX/2Ds;->A04:LX/3bt;

    .line 125
    if-eqz v1, :cond_162

    .line 127
    invoke-interface {v1}, LX/3bt;->Aid()LX/Kve;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_162

    .line 133
    iget-object v1, v0, LX/2Ds;->A0v:LX/05b;

    .line 135
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 137
    invoke-static {v2}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    .line 140
    move-result-object v1

    .line 141
    iget-boolean v1, v1, LX/2Co;->A03:Z

    .line 143
    if-eqz v1, :cond_1dc

    .line 145
    invoke-static {v0}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 156
    move-result-object v3

    .line 157
    const v1, 0x7f0704cc

    .line 160
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    move-result v11

    .line 164
    const v1, 0x7f0704cd

    .line 167
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    move-result v8

    .line 171
    const v1, 0x7f0704ce

    .line 174
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    move-result v10

    .line 178
    const v1, 0x7f0704cf

    .line 181
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 184
    move-result v13

    .line 185
    const v1, 0x7f0704d0

    .line 188
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    move-result v1

    .line 192
    :goto_c0
    sget-object v5, LX/0Qx;->A03:LX/0PJ;

    .line 194
    iget-object v3, v4, LX/Kve;->A0D:LX/05b;

    .line 196
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 199
    move-result-object v7

    .line 200
    iget-object v6, v4, LX/Kve;->A08:Landroid/view/View;

    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v4

    .line 206
    instance-of v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    if-eqz v3, :cond_1d9

    .line 210
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    if-eqz v4, :cond_1d9

    .line 214
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    :goto_d8
    const/4 v12, 0x1

    .line 217
    invoke-virtual/range {v5 .. v12}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 220
    iget-object v4, v0, LX/2Ds;->A0x:LX/05b;

    .line 222
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LX/2Dr;

    .line 228
    iget-object v3, v5, LX/2Dr;->A0N:LX/00y;

    .line 230
    invoke-static {v3}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, LX/3bt;->BTb()LX/2GD;

    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, LX/2GD;->A01:LX/15j;

    .line 240
    invoke-virtual {v3}, LX/15j;->A0D()Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_115

    .line 246
    iget-object v3, v5, LX/2Dr;->A06:Landroid/view/ViewGroup;

    .line 248
    if-eqz v3, :cond_115

    .line 250
    iget-object v3, v5, LX/2Dr;->A0w:LX/00y;

    .line 252
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 255
    move-result-object v9

    .line 256
    iget-object v8, v5, LX/2Dr;->A06:Landroid/view/ViewGroup;

    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 261
    move-result v10

    .line 262
    iget-object v3, v5, LX/2Dr;->A06:Landroid/view/ViewGroup;

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 267
    move-result v11

    .line 268
    iget-object v3, v5, LX/2Dr;->A06:Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 273
    move-result v12

    .line 274
    invoke-static/range {v8 .. v13}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 277
    :cond_115
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/2Dr;

    .line 283
    invoke-virtual {v3, v1}, LX/2Dr;->A08(I)V

    .line 286
    iget-object v1, v0, LX/2Ds;->A1E:LX/05b;

    .line 288
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 291
    invoke-static {v0}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, LX/3bu;->Cs7()LX/0JC;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 302
    move-result-object v4

    .line 303
    invoke-static {v2}, LX/2Ac;->A0M(LX/00y;)LX/2Co;

    .line 306
    move-result-object v1

    .line 307
    iget-boolean v3, v1, LX/2Co;->A03:Z

    .line 309
    const v1, 0x7f070854

    .line 312
    if-eqz v3, :cond_13d

    .line 314
    const v1, 0x7f0704cb

    .line 317
    :cond_13d
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 320
    move-result v4

    .line 321
    iget-object v1, v0, LX/2Ds;->A04:LX/3bt;

    .line 323
    if-eqz v1, :cond_15a

    .line 325
    invoke-interface {v1}, LX/3bt;->Aid()LX/Kve;

    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_15a

    .line 331
    iget-object v3, v1, LX/Kve;->A0A:Landroid/widget/FrameLayout;

    .line 333
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_1e6

    .line 339
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 341
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 343
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :cond_15a
    iget-object v0, v0, LX/2Ds;->A0i:LX/05b;

    .line 348
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 351
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    :cond_162
    iget-object v0, p0, LX/2Co;->A0H:LX/05b;

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/2DP;

    .line 362
    iput-boolean p1, v2, LX/2DP;->A06:Z

    .line 364
    iget-object v0, v2, LX/2DP;->A0p:LX/00y;

    .line 366
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/Czy;

    .line 372
    iget-object v0, v0, LX/Czy;->A00:LX/FLP;

    .line 374
    if-eqz v0, :cond_17b

    .line 376
    invoke-interface {v0, p1}, LX/FLP;->setShouldShowGenericContactOrGroupName(Z)V

    .line 379
    :cond_17b
    iget-object v1, v2, LX/2DP;->A0z:LX/08a;

    .line 381
    iget-object v0, v2, LX/2DP;->A11:LX/09I;

    .line 383
    invoke-static {v1, v0}, LX/0Oe;->A0T(LX/08a;LX/09I;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_18a

    .line 389
    if-eqz p1, :cond_1ba

    .line 391
    invoke-static {v2}, LX/2DP;->A08(LX/2DP;)V

    .line 394
    :cond_18a
    :goto_18a
    iget-object v1, p0, LX/2Co;->A0N:Lcom/google/common/base/Optional;

    .line 396
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1ad

    .line 402
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/2EG;

    .line 408
    iput-boolean p1, v0, LX/2EG;->A01:Z

    .line 410
    iget-object v0, v0, LX/2EG;->A0R:LX/00q;

    .line 412
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1ad

    .line 418
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 424
    if-eqz v0, :cond_1ad

    .line 426
    invoke-virtual {v0, p1}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setSplit(Z)V

    .line 429
    :cond_1ad
    iget-object v0, p0, LX/2Co;->A0C:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/8dT;

    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v1, v0}, LX/8dT;->A16(Z)V

    .line 441
    return-void

    .line 442
    :cond_1ba
    iget-object v1, v2, LX/2DP;->A0o:LX/00y;

    .line 444
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/1A9;

    .line 450
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_1d4

    .line 456
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/1A9;

    .line 462
    invoke-virtual {v0}, LX/1A9;->A04()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_18a

    .line 468
    :cond_1d4
    const/4 v0, 0x0

    .line 469
    invoke-static {v0, v2}, LX/2DP;->A03(LX/EDa;LX/2DP;)V

    .line 472
    goto :goto_18a

    .line 473
    :cond_1d9
    const/4 v9, 0x0

    .line 474
    goto/16 :goto_d8

    .line 476
    :cond_1dc
    const/4 v11, 0x0

    .line 477
    const/4 v1, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    goto/16 :goto_c0

    .line 483
    :cond_1e3
    const/4 v3, 0x0

    .line 484
    goto/16 :goto_a

    .line 486
    :cond_1e6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 488
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 491
    move-result-object v0

    .line 492
    throw v0
.end method

.method public final A03(Landroid/content/Intent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2Co;->A07:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Af;->A1L(LX/00y;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_66

    .line 14
    invoke-static {p0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_66

    .line 24
    invoke-static {p0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 27
    iget-object v0, p0, LX/2Co;->A0L:LX/2I7;

    .line 29
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 47
    const-string v1, "primary_container_class"

    .line 49
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "secondary_container_class"

    .line 56
    const-string v0, "com.whatsapp.Conversation"

    .line 58
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "has_share"

    .line 63
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 66
    const-string v0, "android.intent.extra.STREAM"

    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, LX/2Co;->A0I:LX/05b;

    .line 73
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3cu;

    .line 79
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3cu;

    .line 97
    invoke-interface {v0, v3}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_66
    return v4
.end method

.method public synthetic C8a()V
    .registers 1

    .line 0
    return-void
.end method

.method public C8b(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/2Co;->A01()V

    .line 3
    return-void
.end method

.method public C9t()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Co;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3cu;

    .line 8
    invoke-interface {v0}, LX/3cu;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, LX/2Co;->A01:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-static {p0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    iget v0, v2, LX/0MJ;->A01:I

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, LX/0MJ;->A0V(Z)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Clr()V
    .registers 3

    .line 0
    const/16 v1, 0xf12

    .line 2
    iget-object v0, p0, LX/2Co;->A0K:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2Co;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-static {p0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 19
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    :cond_16
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
