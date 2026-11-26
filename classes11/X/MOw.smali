.class public final LX/MOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/ViewTreeObserver;

.field public A03:Ljava/lang/Float;

.field public A04:F

.field public final A05:Landroid/view/View;

.field public final A06:LX/1Bx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Bx;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MOw;->A06:LX/1Bx;

    .line 5
    iput-object p1, p0, LX/MOw;->A05:Landroid/view/View;

    .line 7
    const/high16 v0, -0x40800000  # -1.0f

    .line 9
    iput v0, p0, LX/MOw;->A01:F

    .line 11
    const/high16 v0, 0x3f800000  # 1.0f

    .line 13
    iput v0, p0, LX/MOw;->A00:F

    .line 15
    return-void
.end method

.method public static final A00(LX/MOw;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/MOw;->A05:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_22

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v4, v0}, LX/Ksn;->A0z(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, LX/MOw;->A03:Ljava/lang/Float;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v2

    .line 19
    iget v1, p0, LX/MOw;->A00:F

    .line 21
    const v0, 0x3f828f5c  # 1.02f

    .line 24
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 27
    move-result v1

    .line 28
    :goto_1c
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget v3, p0, LX/MOw;->A01:F

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, v3, v0

    .line 40
    iget v2, p0, LX/MOw;->A00:F

    .line 42
    if-ltz v0, :cond_37

    .line 44
    const v0, 0x3f59999a  # 0.85f

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v1

    .line 51
    sub-float/2addr v1, v2

    .line 52
    mul-float/2addr v1, v3

    .line 53
    :goto_35
    add-float/2addr v1, v2

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    const/high16 v1, 0x3f800000  # 1.0f

    .line 57
    sub-float/2addr v2, v1

    .line 58
    iget v0, p0, LX/MOw;->A04:F

    .line 60
    mul-float/2addr v2, v0

    .line 61
    goto :goto_35
.end method


# virtual methods
.method public final A01(F)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MOw;->A03:Ljava/lang/Float;

    .line 3
    const/high16 v0, -0x40800000  # -1.0f

    .line 5
    iput v0, p0, LX/MOw;->A01:F

    .line 7
    invoke-static {p1}, LX/5UO;->A00(F)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/MOw;->A04:F

    .line 13
    invoke-static {p0}, LX/MOw;->A00(LX/MOw;)V

    .line 16
    return-void
.end method

.method public onGlobalLayout()V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v3, v6, LX/MOw;->A05:Landroid/view/View;

    .line 4
    if-eqz v3, :cond_1d

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1d

    .line 12
    iget-object v2, v6, LX/MOw;->A06:LX/1Bx;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1d

    .line 20
    sget-object v1, LX/MHi;->A00:LX/MHi;

    .line 22
    invoke-static {v2}, LX/3dE;->A07(Landroid/view/View;)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v3, v2, v0}, LX/MHi;->A01(Landroid/view/View;LX/1Bt;I)V

    .line 29
    :cond_1d
    iget-object v1, v6, LX/MOw;->A06:LX/1Bx;

    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v8

    .line 36
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 38
    if-eqz v0, :cond_fb

    .line 40
    check-cast v8, Landroid/view/ViewGroup;

    .line 42
    if-eqz v8, :cond_fb

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f071304

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v7, v0, 0x1

    .line 57
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v4

    .line 61
    const v5, 0x3f4ccccd  # 0.8f

    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v17, 0x0

    .line 67
    :goto_43
    if-ge v3, v4, :cond_f3

    .line 69
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v16

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_ee

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_fb

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_fb

    .line 91
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    .line 94
    move-result v0

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    move-result v11

    .line 100
    invoke-static {v8}, LX/5UK;->A03(Landroid/view/View;)F

    .line 103
    move-result v2

    .line 104
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    .line 107
    move-result v1

    .line 108
    invoke-static/range {v16 .. v16}, LX/5UK;->A03(Landroid/view/View;)F

    .line 111
    move-result v0

    .line 112
    add-float/2addr v1, v0

    .line 113
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result v9

    .line 117
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getX()F

    .line 120
    move-result v15

    .line 121
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 128
    move-result v0

    .line 129
    add-float/2addr v15, v0

    .line 130
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    move-result v2

    .line 134
    :goto_86
    if-ge v12, v2, :cond_bd

    .line 136
    if-eq v12, v3, :cond_b1

    .line 138
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b1

    .line 148
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 151
    move-result v13

    .line 152
    const/high16 v1, 0x40000000  # 2.0f

    .line 154
    invoke-static {v14}, LX/5UK;->A03(Landroid/view/View;)F

    .line 157
    move-result v0

    .line 158
    div-float/2addr v0, v1

    .line 159
    add-float/2addr v13, v0

    .line 160
    cmpg-float v0, v13, v15

    .line 162
    if-gez v0, :cond_b4

    .line 164
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 167
    move-result v1

    .line 168
    invoke-static {v14}, LX/5UK;->A03(Landroid/view/View;)F

    .line 171
    move-result v0

    .line 172
    add-float/2addr v1, v0

    .line 173
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 176
    move-result v11

    .line 177
    :cond_b1
    :goto_b1
    add-int/lit8 v12, v12, 0x1

    .line 179
    goto :goto_86

    .line 180
    :cond_b4
    invoke-virtual {v14}, Landroid/view/View;->getX()F

    .line 183
    move-result v0

    .line 184
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 187
    move-result v9

    .line 188
    goto :goto_b1

    .line 189
    :cond_bd
    sub-float/2addr v9, v11

    .line 190
    invoke-static {v8}, LX/5UK;->A04(Landroid/view/View;)F

    .line 193
    move-result v2

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    .line 197
    move-result v1

    .line 198
    invoke-static/range {v16 .. v16}, LX/5UK;->A04(Landroid/view/View;)F

    .line 201
    move-result v0

    .line 202
    add-float/2addr v1, v0

    .line 203
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 206
    move-result v2

    .line 207
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    .line 210
    move-result v0

    .line 211
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 214
    move-result v0

    .line 215
    sub-float/2addr v2, v0

    .line 216
    cmpg-float v0, v9, v10

    .line 218
    if-lez v0, :cond_fb

    .line 220
    cmpg-float v0, v2, v10

    .line 222
    if-lez v0, :cond_fb

    .line 224
    add-int/lit8 v17, v17, 0x1

    .line 226
    int-to-float v1, v7

    .line 227
    div-float v0, v1, v9

    .line 229
    div-float/2addr v1, v2

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 233
    move-result v0

    .line 234
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 237
    move-result v5

    .line 238
    :cond_ee
    add-int/lit8 v3, v3, 0x1

    .line 240
    const/4 v12, 0x0

    .line 241
    goto/16 :goto_43

    .line 243
    :cond_f3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 245
    if-eqz v17, :cond_fb

    .line 247
    cmpl-float v0, v5, v0

    .line 249
    if-lez v0, :cond_fd

    .line 251
    :cond_fb
    const/high16 v5, 0x3f800000  # 1.0f

    .line 253
    :cond_fd
    iput v5, v6, LX/MOw;->A00:F

    .line 255
    invoke-static {v6}, LX/MOw;->A00(LX/MOw;)V

    .line 258
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iput-object v0, p0, LX/MOw;->A02:Landroid/view/ViewTreeObserver;

    .line 13
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MOw;->A02:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_e

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :cond_e
    iput-object v1, p0, LX/MOw;->A02:Landroid/view/ViewTreeObserver;

    .line 16
    return-void
.end method
