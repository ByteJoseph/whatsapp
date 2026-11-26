.class public final LX/IGb;
.super LX/IFM;
.source ""

# interfaces
.implements LX/Kni;


# instance fields
.field public final A00:LX/FKy;

.field public final A01:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final A02:LX/JjU;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/JjU;LX/FKy;LX/KeG;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/IFM;-><init>()V

    .line 3
    iput-object p1, p0, LX/IGb;->A01:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    iput-object p2, p0, LX/IGb;->A02:LX/JjU;

    .line 7
    iput-object p3, p0, LX/IGb;->A00:LX/FKy;

    .line 9
    invoke-virtual {p0, p4}, LX/IFM;->A0H(LX/KeG;)V

    .line 12
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    invoke-static {p3, p4}, LX/CyT;->A00(J)F

    .line 10
    move-result v1

    .line 11
    invoke-static {p3, p4}, LX/I76;->A01(J)F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    return v0
.end method


# virtual methods
.method public ASJ(LX/KnR;)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/IGb;->A01:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    invoke-interface {p1}, LX/FMX;->BJI()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(J)V

    .line 9
    invoke-interface {p1}, LX/FMX;->BJI()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LX/Jmu;->A05(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-interface {p1}, LX/KnR;->ASP()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-interface {p1}, LX/KnR;->ASP()V

    .line 26
    iget-object v6, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 31
    invoke-static {p1}, LX/Juq;->A00(LX/FMX;)LX/KmJ;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Juc;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 38
    move-result-object v5

    .line 39
    iget-object v4, p0, LX/IGb;->A02:LX/JjU;

    .line 41
    iget-object v0, v4, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 43
    if-eqz v0, :cond_116

    .line 45
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_116

    .line 51
    invoke-virtual {v4}, LX/JjU;->A03()Landroid/widget/EdgeEffect;

    .line 54
    move-result-object v10

    .line 55
    invoke-interface {p1}, LX/FMX;->BJI()J

    .line 58
    move-result-wide v0

    .line 59
    const-wide v2, 0xffffffffL

    .line 64
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 67
    move-result v0

    .line 68
    neg-float v8, v0

    .line 69
    iget-object v1, p0, LX/IGb;->A00:LX/FKy;

    .line 71
    invoke-interface {p1}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/FKy;->AHz(LX/Is9;)F

    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, LX/Knx;->DCv(F)F

    .line 82
    move-result v7

    .line 83
    invoke-static {v8}, LX/I74;->A06(F)J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v7}, LX/I74;->A06(F)J

    .line 90
    move-result-wide v8

    .line 91
    const/16 v7, 0x20

    .line 93
    shl-long/2addr v0, v7

    .line 94
    and-long/2addr v2, v8

    .line 95
    or-long/2addr v0, v2

    .line 96
    const/high16 v2, 0x43870000  # 270.0f

    .line 98
    invoke-static {v5, v10, v2, v0, v1}, LX/IGb;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    .line 101
    move-result v9

    .line 102
    :goto_66
    iget-object v0, v4, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 104
    if-eqz v0, :cond_8e

    .line 106
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8e

    .line 112
    invoke-virtual {v4}, LX/JjU;->A05()Landroid/widget/EdgeEffect;

    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, LX/IGb;->A00:LX/FKy;

    .line 118
    invoke-interface {v0}, LX/FKy;->AIA()F

    .line 121
    move-result v0

    .line 122
    invoke-interface {p1, v0}, LX/Knx;->DCv(F)F

    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v2, v0}, LX/I77;->A03(FF)J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v5, v3, v2, v0, v1}, LX/IGb;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8d

    .line 137
    move v0, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    :cond_8d
    const/4 v9, 0x1

    .line 142
    :cond_8e
    iget-object v0, v4, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 144
    if-eqz v0, :cond_d6

    .line 146
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d6

    .line 152
    invoke-virtual {v4}, LX/JjU;->A04()Landroid/widget/EdgeEffect;

    .line 155
    move-result-object v7

    .line 156
    invoke-interface {p1}, LX/FMX;->BJI()J

    .line 159
    move-result-wide v0

    .line 160
    const/16 v8, 0x20

    .line 162
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 169
    move-result v3

    .line 170
    iget-object v1, p0, LX/IGb;->A00:LX/FKy;

    .line 172
    invoke-interface {p1}, LX/FMX;->getLayoutDirection()LX/Is9;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, LX/FKy;->AI7(LX/Is9;)F

    .line 179
    move-result v2

    .line 180
    int-to-float v0, v3

    .line 181
    neg-float v1, v0

    .line 182
    invoke-interface {p1, v2}, LX/Knx;->DCv(F)F

    .line 185
    move-result v0

    .line 186
    add-float/2addr v1, v0

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1}, LX/I74;->A06(F)J

    .line 195
    move-result-wide v0

    .line 196
    shl-long/2addr v2, v8

    .line 197
    invoke-static {v0, v1, v2, v3}, LX/I75;->A0B(JJ)J

    .line 200
    move-result-wide v0

    .line 201
    const/high16 v2, 0x42b40000  # 90.0f

    .line 203
    invoke-static {v5, v7, v2, v0, v1}, LX/IGb;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d5

    .line 209
    move v0, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    if-eqz v0, :cond_d6

    .line 213
    :cond_d5
    const/4 v9, 0x1

    .line 214
    :cond_d6
    iget-object v0, v4, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 216
    if-eqz v0, :cond_10e

    .line 218
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10e

    .line 224
    invoke-virtual {v4}, LX/JjU;->A02()Landroid/widget/EdgeEffect;

    .line 227
    move-result-object v7

    .line 228
    iget-object v0, p0, LX/IGb;->A00:LX/FKy;

    .line 230
    invoke-interface {v0}, LX/FKy;->AHr()F

    .line 233
    move-result v0

    .line 234
    invoke-interface {p1, v0}, LX/Knx;->DCv(F)F

    .line 237
    move-result v8

    .line 238
    invoke-interface {p1}, LX/FMX;->BJI()J

    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 245
    move-result v0

    .line 246
    neg-float v4, v0

    .line 247
    const-wide v0, 0xffffffffL

    .line 252
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 255
    move-result v0

    .line 256
    neg-float v0, v0

    .line 257
    add-float/2addr v0, v8

    .line 258
    invoke-static {v4, v0}, LX/I77;->A06(FF)J

    .line 261
    move-result-wide v1

    .line 262
    const/high16 v0, 0x43340000  # 180.0f

    .line 264
    invoke-static {v5, v7, v0, v1, v2}, LX/IGb;->A00(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;FJ)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_110

    .line 270
    :cond_10e
    if-eqz v9, :cond_16

    .line 272
    :cond_110
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 274
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 277
    return-void

    .line 278
    :cond_116
    const/4 v9, 0x0

    .line 279
    goto/16 :goto_66
.end method

.method public synthetic CLE()V
    .registers 1

    .line 0
    return-void
.end method
