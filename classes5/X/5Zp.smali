.class public LX/5Zp;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Zp;->$t:I

    .line 2
    iput p2, p0, LX/5Zp;->A00:F

    .line 4
    iput-object p1, p0, LX/5Zp;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/5Zp;->$t:I

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    packed-switch v0, :pswitch_data_bc

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v5

    .line 19
    iget v0, v8, LX/5Zp;->A00:F

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, v3

    .line 23
    move v3, v2

    .line 24
    move v6, v0

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    invoke-static {v1, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v10

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v13

    .line 41
    iget v0, v8, LX/5Zp;->A00:F

    .line 43
    move-object v9, v3

    .line 44
    move v11, v10

    .line 45
    move v14, v0

    .line 46
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1c

    .line 55
    iget-object v2, v8, LX/5Zp;->A01:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/7jK;

    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 62
    const/16 v1, 0x41

    .line 64
    const/high16 v0, 0x3f800000  # 1.0f

    .line 66
    invoke-virtual {v2, v1, v0}, LX/7jK;->A06(IF)F

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x1
    const/4 v14, 0x0

    .line 75
    invoke-static {v1, v14, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 78
    move-result v13

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v10

    .line 87
    if-eqz v11, :cond_1c

    .line 89
    if-eqz v10, :cond_1c

    .line 91
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 94
    move-result-object v7

    .line 95
    iget-object v0, v8, LX/5Zp;->A01:Ljava/lang/Object;

    .line 97
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 100
    move-result v15

    .line 101
    const/16 v16, 0x7

    .line 103
    const/4 v12, 0x6

    .line 104
    const/4 v9, 0x5

    .line 105
    const/16 v0, 0x8

    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v5, 0x3

    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v4, 0x0

    .line 111
    new-array v2, v0, [F

    .line 113
    if-eq v15, v14, :cond_ac

    .line 115
    if-eq v15, v13, :cond_a1

    .line 117
    invoke-static {v2, v4, v14, v13, v1}, LX/5UL;->A1R([FFIII)V

    .line 120
    aput v4, v2, v5

    .line 122
    if-eq v15, v1, :cond_96

    .line 124
    iget v0, v8, LX/5Zp;->A00:F

    .line 126
    aput v0, v2, v6

    .line 128
    aput v0, v2, v9

    .line 130
    :goto_82
    aput v4, v2, v12

    .line 132
    aput v4, v2, v16

    .line 134
    :goto_86
    int-to-float v1, v11

    .line 135
    int-to-float v0, v10

    .line 136
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 138
    move v8, v4

    .line 139
    move v10, v1

    .line 140
    move v11, v0

    .line 141
    move-object v12, v2

    .line 142
    move v9, v4

    .line 143
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 146
    invoke-virtual {v3, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 149
    return-void

    .line 150
    :cond_96
    aput v4, v2, v6

    .line 152
    aput v4, v2, v9

    .line 154
    iget v0, v8, LX/5Zp;->A00:F

    .line 156
    aput v0, v2, v12

    .line 158
    aput v0, v2, v16

    .line 160
    goto :goto_86

    .line 161
    :cond_a1
    aput v4, v2, v14

    .line 163
    aput v4, v2, v13

    .line 165
    iget v0, v8, LX/5Zp;->A00:F

    .line 167
    aput v0, v2, v1

    .line 169
    aput v0, v2, v5

    .line 171
    goto :goto_b6

    .line 172
    :cond_ac
    iget v0, v8, LX/5Zp;->A00:F

    .line 174
    aput v0, v2, v14

    .line 176
    aput v0, v2, v13

    .line 178
    aput v4, v2, v1

    .line 180
    aput v4, v2, v5

    .line 182
    :goto_b6
    aput v4, v2, v6

    .line 184
    aput v4, v2, v9

    .line 186
    goto :goto_82

    .line 187
    nop

    .line 188
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
