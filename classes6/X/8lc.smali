.class public final LX/8lc;
.super LX/7dj;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/08a;

.field public final A09:LX/Aoi;

.field public final A0A:LX/AWx;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(LX/08a;LX/Aoi;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8lc;->A08:LX/08a;

    .line 9
    iput-object p2, p0, LX/8lc;->A09:LX/Aoi;

    .line 11
    const/16 v0, 0x8

    .line 13
    iput v0, p0, LX/8lc;->A02:I

    .line 15
    const/16 v0, 0x96

    .line 17
    iput v0, p0, LX/8lc;->A00:I

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/8lc;->A01:I

    .line 22
    iput v0, p0, LX/8lc;->A03:I

    .line 24
    new-instance v0, LX/AWx;

    .line 26
    invoke-direct {v0, p0}, LX/AWx;-><init>(LX/8lc;)V

    .line 29
    iput-object v0, p0, LX/8lc;->A0A:LX/AWx;

    .line 31
    invoke-static {p0, v1}, LX/AaC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8lc;->A0B:LX/00q;

    .line 37
    return-void
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/8lc;->A03:I

    .line 2
    if-eq p2, v0, :cond_16

    .line 4
    iget-object v2, p0, LX/8lc;->A09:LX/Aoi;

    .line 6
    invoke-interface {v2}, LX/Aoi;->BwR()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-boolean v0, p0, LX/8lc;->A05:Z

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-interface {v2}, LX/Aoi;->D7f()V

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :goto_14
    iput-boolean v0, p0, LX/8lc;->A05:Z

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/1Yg;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/AnA;

    .line 30
    if-eqz v0, :cond_16

    .line 32
    check-cast v1, LX/AnA;

    .line 34
    if-eqz v1, :cond_16

    .line 36
    invoke-interface {v1}, LX/AnA;->BiO()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    iget-object v0, p0, LX/8lc;->A0B:LX/00q;

    .line 44
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-interface {v1}, LX/AnA;->An1()LX/ApR;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_16

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v1, v0}, LX/Aoi;->Cva(LX/ApR;Ljava/lang/Integer;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_14
.end method

.method private final A01(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/8lc;->A03:I

    .line 2
    if-eq p2, v0, :cond_1f

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/1Yg;

    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/AnA;

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    check-cast v1, LX/AnA;

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    invoke-interface {v1}, LX/AnA;->BiO()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 23
    iget-object v0, p0, LX/8lc;->A0B:LX/00q;

    .line 25
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-interface {v1}, LX/AnA;->An1()LX/ApR;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1f

    .line 38
    iget-object v1, p0, LX/8lc;->A09:LX/Aoi;

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, LX/Aoi;->DEh(LX/ApR;Ljava/lang/Integer;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8lc;->A04:Z

    .line 3
    iput p2, p0, LX/8lc;->A03:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, p0, LX/8lc;->A00:I

    .line 13
    iget-object v0, p0, LX/8lc;->A09:LX/Aoi;

    .line 15
    invoke-interface {v0}, LX/Aoi;->CBb()V

    .line 18
    return-void
.end method

.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_10

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_10

    .line 13
    :goto_d
    iget-boolean v0, p0, LX/8lc;->A04:Z

    .line 15
    return v0

    .line 16
    :cond_10
    iget-boolean v0, p0, LX/8lc;->A04:Z

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p0, LX/8lc;->A09:LX/Aoi;

    .line 22
    invoke-interface {v0}, LX/Aoi;->CBa()V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/8lc;->A04:Z

    .line 28
    goto :goto_d
.end method

.method public Ce8(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_11e

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_11

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_11e

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(FF)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_a7

    .line 31
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 34
    move-result v3

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v3, v2, :cond_a7

    .line 38
    iget v1, p0, LX/8lc;->A01:I

    .line 40
    if-eq v3, v1, :cond_a7

    .line 42
    iget v0, p0, LX/8lc;->A03:I

    .line 44
    if-eq v0, v2, :cond_a7

    .line 46
    if-ne v1, v2, :cond_42

    .line 48
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    if-gt v1, v0, :cond_a5

    .line 58
    :goto_3a
    invoke-direct {p0, p2, v1}, LX/8lc;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 61
    if-eq v1, v0, :cond_a5

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_3a

    .line 66
    :cond_42
    if-le v0, v1, :cond_5a

    .line 68
    if-le v0, v3, :cond_5a

    .line 70
    :goto_46
    if-le v0, v1, :cond_5f

    .line 72
    if-le v0, v3, :cond_5f

    .line 74
    add-int/lit8 v0, v1, -0x1

    .line 76
    if-gt v1, v3, :cond_8f

    .line 78
    add-int/lit8 v0, v3, -0x1

    .line 80
    if-gt v1, v0, :cond_a5

    .line 82
    :goto_52
    invoke-direct {p0, p2, v1}, LX/8lc;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 85
    if-eq v1, v0, :cond_a5

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_52

    .line 90
    :cond_5a
    if-ge v0, v1, :cond_6f

    .line 92
    if-ge v0, v3, :cond_6f

    .line 94
    goto :goto_46

    .line 95
    :cond_5f
    add-int/lit8 v0, v1, 0x1

    .line 97
    if-lt v1, v3, :cond_9b

    .line 99
    add-int/lit8 v0, v3, 0x1

    .line 101
    if-gt v0, v1, :cond_a5

    .line 103
    :goto_67
    invoke-direct {p0, p2, v1}, LX/8lc;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 106
    if-eq v1, v0, :cond_a5

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 110
    goto :goto_67

    .line 111
    :cond_6f
    if-le v0, v1, :cond_7d

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 115
    if-gt v1, v0, :cond_89

    .line 117
    :goto_75
    invoke-direct {p0, p2, v1}, LX/8lc;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 120
    if-eq v1, v0, :cond_89

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_75

    .line 125
    :cond_7d
    add-int/lit8 v0, v0, 0x1

    .line 127
    if-gt v0, v1, :cond_89

    .line 129
    :goto_81
    invoke-direct {p0, p2, v1}, LX/8lc;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 132
    if-eq v1, v0, :cond_89

    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 136
    goto :goto_81

    .line 137
    :cond_89
    iget v0, p0, LX/8lc;->A03:I

    .line 139
    if-le v0, v3, :cond_99

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 143
    :cond_8f
    if-gt v3, v0, :cond_a5

    .line 145
    :goto_91
    invoke-direct {p0, p2, v0}, LX/8lc;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 148
    if-eq v0, v3, :cond_a5

    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 152
    goto :goto_91

    .line 153
    :cond_99
    add-int/lit8 v0, v0, 0x1

    .line 155
    :cond_9b
    if-gt v0, v3, :cond_a5

    .line 157
    :goto_9d
    invoke-direct {p0, p2, v0}, LX/8lc;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 160
    if-eq v0, v3, :cond_a5

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_9d

    .line 165
    :cond_a5
    iput v3, p0, LX/8lc;->A01:I

    .line 167
    :cond_a7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170
    move-result v2

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 174
    move-result v1

    .line 175
    iget v0, p0, LX/8lc;->A00:I

    .line 177
    add-int/2addr v1, v0

    .line 178
    int-to-float v0, v1

    .line 179
    cmpg-float v0, v2, v0

    .line 181
    if-gtz v0, :cond_fd

    .line 183
    const/4 v1, 0x0

    .line 184
    :cond_b8
    iput-boolean v1, p0, LX/8lc;->A07:Z

    .line 186
    if-eqz v1, :cond_ee

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 191
    move-result v2

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 195
    move-result v1

    .line 196
    iget v0, p0, LX/8lc;->A00:I

    .line 198
    sub-int/2addr v1, v0

    .line 199
    int-to-float v0, v1

    .line 200
    sub-float/2addr v2, v0

    .line 201
    float-to-int v0, v2

    .line 202
    :goto_ca
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 205
    move-result v0

    .line 206
    iget v1, p0, LX/8lc;->A00:I

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v0

    .line 212
    mul-int/lit8 v0, v0, 0xc

    .line 214
    div-int/2addr v0, v1

    .line 215
    add-int/lit8 v0, v0, 0x8

    .line 217
    iput v0, p0, LX/8lc;->A02:I

    .line 219
    iget-boolean v0, p0, LX/8lc;->A06:Z

    .line 221
    if-nez v0, :cond_10

    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, LX/8lc;->A06:Z

    .line 226
    iget-object v1, p0, LX/8lc;->A0A:LX/AWx;

    .line 228
    iput-object p2, v1, LX/AWx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void

    .line 238
    :cond_ee
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 241
    move-result v1

    .line 242
    iget v0, p0, LX/8lc;->A00:I

    .line 244
    add-int/2addr v1, v0

    .line 245
    int-to-float v1, v1

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 249
    move-result v0

    .line 250
    sub-float/2addr v1, v0

    .line 251
    float-to-int v0, v1

    .line 252
    goto :goto_ca

    .line 253
    :cond_fd
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    move-result v2

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 260
    move-result v1

    .line 261
    iget v0, p0, LX/8lc;->A00:I

    .line 263
    sub-int/2addr v1, v0

    .line 264
    int-to-float v0, v1

    .line 265
    cmpl-float v0, v2, v0

    .line 267
    const/4 v1, 0x1

    .line 268
    if-gez v0, :cond_b8

    .line 270
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, LX/8lc;->A06:Z

    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, LX/8lc;->A0A:LX/AWx;

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, v1, LX/AWx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    return-void

    .line 286
    :cond_11e
    const/4 v1, 0x0

    .line 287
    iput-boolean v1, p0, LX/8lc;->A04:Z

    .line 289
    const/16 v0, 0x8

    .line 291
    iput v0, p0, LX/8lc;->A02:I

    .line 293
    iput-boolean v1, p0, LX/8lc;->A05:Z

    .line 295
    const/4 v0, -0x1

    .line 296
    iput v0, p0, LX/8lc;->A01:I

    .line 298
    iput v0, p0, LX/8lc;->A03:I

    .line 300
    iput-boolean v1, p0, LX/8lc;->A06:Z

    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, LX/8lc;->A0A:LX/AWx;

    .line 308
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    const/4 v0, 0x0

    .line 312
    iput-object v0, v1, LX/AWx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    iget-object v0, p0, LX/8lc;->A09:LX/Aoi;

    .line 316
    invoke-interface {v0}, LX/Aoi;->CBa()V

    .line 319
    return-void
.end method
