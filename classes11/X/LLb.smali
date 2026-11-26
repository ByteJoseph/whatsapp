.class public final LX/LLb;
.super LX/5w9;
.source ""


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A0J(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    check-cast p1, LX/LHc;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, p2, p3}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v6, p1, LX/LHc;->A00:LX/MV3;

    .line 8
    iput-object p1, v6, LX/MV3;->A0E:LX/LHc;

    .line 10
    const/high16 v1, 0x40800000  # 4.0f

    .line 12
    const/16 v0, 0x26

    .line 14
    invoke-virtual {p3, v0, v1}, LX/7jK;->A06(IF)F

    .line 17
    move-result v0

    .line 18
    iput v0, v6, LX/MV3;->A06:F

    .line 20
    const/16 v0, 0x24

    .line 22
    invoke-virtual {p3, v0, v1}, LX/7jK;->A06(IF)F

    .line 25
    move-result v0

    .line 26
    iput v0, v6, LX/MV3;->A03:F

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v0, :cond_104

    .line 37
    const/16 v0, 0x2d

    .line 39
    invoke-virtual {p3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_104

    .line 45
    move-object v0, v8

    .line 46
    :goto_2e
    iput-object v0, v6, LX/MV3;->A0O:Lkotlin/jvm/functions/Function1;

    .line 48
    const/16 v0, 0x2b

    .line 50
    invoke-virtual {p3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_fc

    .line 56
    const/16 v0, 0x2c

    .line 58
    invoke-virtual {p3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_fc

    .line 64
    move-object v0, v8

    .line 65
    :goto_41
    iput-object v0, v6, LX/MV3;->A0M:Lkotlin/jvm/functions/Function1;

    .line 67
    const/16 v0, 0x2e

    .line 69
    invoke-virtual {p3, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_f9

    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, LX/8Qu;

    .line 78
    invoke-direct {v0, p2, p3, v2, v1}, LX/8Qu;-><init>(LX/7ph;LX/7jK;LX/8Te;I)V

    .line 81
    :goto_51
    iput-object v0, v6, LX/MV3;->A0N:Lkotlin/jvm/functions/Function1;

    .line 83
    const/16 v3, 0x2a

    .line 85
    invoke-virtual {p3, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_62

    .line 91
    iget v2, v0, LX/7jK;->A05:I

    .line 93
    const/16 v1, 0x4282

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v2, v1, :cond_63

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    :cond_63
    iput-boolean v0, v6, LX/MV3;->A0R:Z

    .line 101
    invoke-virtual {p3, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 104
    move-result-object v1

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v1, :cond_f7

    .line 108
    const/16 v0, 0x26

    .line 110
    invoke-virtual {v1, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_f7

    .line 116
    const/high16 v1, -0x1000000

    .line 118
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 123
    :goto_7b
    iput-object v0, v6, LX/MV3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {p3, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 128
    move-result-object v1

    .line 129
    const/high16 v2, 0x3e800000  # 0.25f

    .line 131
    if-eqz v1, :cond_8b

    .line 133
    const/16 v0, 0x24

    .line 135
    invoke-virtual {v1, v0, v2}, LX/7jK;->A06(IF)F

    .line 138
    move-result v2

    .line 139
    :cond_8b
    invoke-virtual {p3, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 142
    move-result-object v1

    .line 143
    const/high16 v7, 0x3f400000  # 0.75f

    .line 145
    if-eqz v1, :cond_99

    .line 147
    const/16 v0, 0x23

    .line 149
    invoke-virtual {v1, v0, v7}, LX/7jK;->A06(IF)F

    .line 152
    move-result v7

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    const/high16 v3, 0x3f800000  # 1.0f

    .line 156
    invoke-static {v2, v0, v3}, LX/0Hp;->A02(FFF)F

    .line 159
    move-result v2

    .line 160
    const/high16 v1, 0x437f0000  # 255.0f

    .line 162
    invoke-static {v2, v1}, LX/5UL;->A05(FF)I

    .line 165
    move-result v0

    .line 166
    iput v0, v6, LX/MV3;->A08:I

    .line 168
    invoke-static {v7, v2, v3}, LX/0Hp;->A02(FFF)F

    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 175
    move-result v1

    .line 176
    iget v0, v6, LX/MV3;->A08:I

    .line 178
    sub-int/2addr v1, v0

    .line 179
    iput v1, v6, LX/MV3;->A07:I

    .line 181
    const/16 v3, 0x2a

    .line 183
    invoke-virtual {p3, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_f5

    .line 189
    new-instance v0, LX/8OK;

    .line 191
    invoke-direct {v0, p2, v1, v5}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    :goto_c2
    iput-object v0, v6, LX/MV3;->A0L:Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-virtual {p3, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_f3

    .line 202
    const/4 v1, 0x1

    .line 203
    new-instance v0, LX/8OK;

    .line 205
    invoke-direct {v0, p2, v2, v1}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    :goto_d0
    iput-object v0, v6, LX/MV3;->A0K:Lkotlin/jvm/functions/Function0;

    .line 210
    invoke-virtual {p3, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_e2

    .line 216
    invoke-virtual {v0, v3}, LX/7jK;->A0C(I)LX/7jK;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    invoke-static {v0, p2, v5}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 225
    move-result v4

    .line 226
    :cond_e2
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    iget-object v1, p1, LX/LHc;->A01:LX/5vt;

    .line 231
    instance-of v0, p4, LX/7CJ;

    .line 233
    if-eqz v0, :cond_f1

    .line 235
    check-cast p4, LX/7CJ;

    .line 237
    :goto_ed
    invoke-virtual {v1, p4}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 240
    return-object v8

    .line 241
    :cond_f1
    move-object p4, v8

    .line 242
    goto :goto_ed

    .line 243
    :cond_f3
    move-object v0, v8

    .line 244
    goto :goto_d0

    .line 245
    :cond_f5
    move-object v0, v8

    .line 246
    goto :goto_c2

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    goto :goto_7b

    .line 249
    :cond_f9
    move-object v0, v8

    .line 250
    goto/16 :goto_51

    .line 252
    :cond_fc
    const/4 v1, 0x1

    .line 253
    new-instance v0, LX/8Qu;

    .line 255
    invoke-direct {v0, p2, p1, p3, v1}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    goto/16 :goto_41

    .line 260
    :cond_104
    new-instance v0, LX/8Qu;

    .line 262
    invoke-direct {v0, p2, p1, p3, v5}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    goto/16 :goto_2e
.end method

.method public bridge synthetic A0K(Landroid/view/View;LX/7ph;LX/7jK;)V
    .registers 16

    .line 0
    check-cast p1, LX/LHc;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v4, p1, LX/LHc;->A00:LX/MV3;

    .line 8
    iget v1, v4, LX/MV3;->A02:F

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    sub-float/2addr v1, v0

    .line 13
    const v0, 0x3d4ccccd  # 0.05f

    .line 16
    cmpl-float v0, v1, v0

    .line 18
    if-lez v0, :cond_2e

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v4, v0}, LX/MV3;->A00(LX/MV3;F)LX/08V;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 37
    move-result v0

    .line 38
    float-to-double v7, v1

    .line 39
    float-to-double v9, v0

    .line 40
    const/4 v11, 0x1

    .line 41
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 43
    invoke-static/range {v4 .. v11}, LX/MV3;->A03(LX/MV3;DDDZ)V

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    iput-object v0, v4, LX/MV3;->A0E:LX/LHc;

    .line 49
    iput-object v0, v4, LX/MV3;->A0I:LX/LHd;

    .line 51
    iput-object v0, v4, LX/MV3;->A0O:Lkotlin/jvm/functions/Function1;

    .line 53
    iput-object v0, v4, LX/MV3;->A0M:Lkotlin/jvm/functions/Function1;

    .line 55
    iput-object v0, v4, LX/MV3;->A0N:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-boolean v3, v4, LX/MV3;->A0Q:Z

    .line 59
    iput v3, v4, LX/MV3;->A09:I

    .line 61
    iput v3, v4, LX/MV3;->A0A:I

    .line 63
    iget-object v0, v4, LX/MV3;->A0H:LX/1bg;

    .line 65
    iget-object v0, v0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, v4, LX/MV3;->A0F:LX/1bg;

    .line 72
    iget-object v0, v0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v4, LX/MV3;->A0G:LX/1bg;

    .line 79
    iget-object v0, v0, LX/1bg;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    invoke-virtual {v4, v0}, LX/MV3;->A08(Ljava/lang/Integer;)V

    .line 89
    const/high16 v0, 0x40800000  # 4.0f

    .line 91
    iput v0, v4, LX/MV3;->A06:F

    .line 93
    iget-object v1, p1, LX/LHc;->A01:LX/5vt;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 99
    return-void
.end method

.method public bridge synthetic A0L(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)V
    .registers 5

    .line 0
    return-void
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/LHc;

    .line 6
    invoke-direct {v0, p1}, LX/LHc;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method
