.class public final LX/77w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/StateListAnimator;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/util/SparseArray;

.field public A0G:Landroid/view/ViewOutlineProvider;

.field public A0H:LX/7is;

.field public A0I:LX/7is;

.field public A0J:LX/7is;

.field public A0K:LX/7is;

.field public A0L:LX/7is;

.field public A0M:LX/787;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/77w;->A0A:I

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    iput v0, p0, LX/77w;->A04:F

    .line 10
    iput v0, p0, LX/77w;->A00:F

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/77w;->A0Q:Z

    .line 15
    iput-boolean v0, p0, LX/77w;->A0S:Z

    .line 17
    const/high16 v0, -0x1000000

    .line 19
    iput v0, p0, LX/77w;->A06:I

    .line 21
    iput v0, p0, LX/77w;->A09:I

    .line 23
    iput v1, p0, LX/77w;->A08:I

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_12d

    .line 3
    instance-of v0, p1, LX/77w;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11a

    .line 8
    iget v1, p0, LX/77w;->A07:I

    .line 10
    check-cast p1, LX/77w;

    .line 12
    iget v0, p1, LX/77w;->A07:I

    .line 14
    if-ne v1, v0, :cond_11a

    .line 16
    iget v1, p0, LX/77w;->A00:F

    .line 18
    iget v0, p1, LX/77w;->A00:F

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-nez v0, :cond_11a

    .line 24
    iget-boolean v1, p0, LX/77w;->A0R:Z

    .line 26
    iget-boolean v0, p1, LX/77w;->A0R:Z

    .line 28
    if-ne v1, v0, :cond_11a

    .line 30
    iget-boolean v1, p0, LX/77w;->A0Q:Z

    .line 32
    iget-boolean v0, p1, LX/77w;->A0Q:Z

    .line 34
    if-ne v1, v0, :cond_11a

    .line 36
    iget-boolean v1, p0, LX/77w;->A0S:Z

    .line 38
    iget-boolean v0, p1, LX/77w;->A0S:Z

    .line 40
    if-ne v1, v0, :cond_11a

    .line 42
    iget-object v1, p0, LX/77w;->A0O:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/77w;->A0O:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_11a

    .line 52
    iget-object v1, p0, LX/77w;->A0G:Landroid/view/ViewOutlineProvider;

    .line 54
    iget-object v0, p1, LX/77w;->A0G:Landroid/view/ViewOutlineProvider;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_11a

    .line 62
    iget v1, p0, LX/77w;->A01:F

    .line 64
    iget v0, p1, LX/77w;->A01:F

    .line 66
    cmpg-float v0, v1, v0

    .line 68
    if-nez v0, :cond_11a

    .line 70
    iget v1, p0, LX/77w;->A02:F

    .line 72
    iget v0, p1, LX/77w;->A02:F

    .line 74
    cmpg-float v0, v1, v0

    .line 76
    if-nez v0, :cond_11a

    .line 78
    iget v1, p0, LX/77w;->A03:F

    .line 80
    iget v0, p1, LX/77w;->A03:F

    .line 82
    cmpg-float v0, v1, v0

    .line 84
    if-nez v0, :cond_11a

    .line 86
    iget v1, p0, LX/77w;->A04:F

    .line 88
    iget v0, p1, LX/77w;->A04:F

    .line 90
    cmpg-float v0, v1, v0

    .line 92
    if-nez v0, :cond_11a

    .line 94
    iget v1, p0, LX/77w;->A05:F

    .line 96
    iget v0, p1, LX/77w;->A05:F

    .line 98
    cmpg-float v0, v1, v0

    .line 100
    if-nez v0, :cond_11a

    .line 102
    iget v1, p0, LX/77w;->A06:I

    .line 104
    iget v0, p1, LX/77w;->A06:I

    .line 106
    if-ne v1, v0, :cond_11a

    .line 108
    iget v1, p0, LX/77w;->A09:I

    .line 110
    iget v0, p1, LX/77w;->A09:I

    .line 112
    if-ne v1, v0, :cond_11a

    .line 114
    iget v1, p0, LX/77w;->A0A:I

    .line 116
    iget v0, p1, LX/77w;->A0A:I

    .line 118
    if-ne v1, v0, :cond_11a

    .line 120
    iget-object v1, p0, LX/77w;->A0N:Ljava/lang/Object;

    .line 122
    iget-object v0, p1, LX/77w;->A0N:Ljava/lang/Object;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_11a

    .line 130
    iget-object v1, p0, LX/77w;->A0F:Landroid/util/SparseArray;

    .line 132
    iget-object v0, p1, LX/77w;->A0F:Landroid/util/SparseArray;

    .line 134
    invoke-static {v1, v0}, LX/7Vn;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_11a

    .line 140
    iget-object v1, p0, LX/77w;->A0D:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v0, p1, LX/77w;->A0D:Landroid/graphics/drawable/Drawable;

    .line 144
    if-nez v1, :cond_124

    .line 146
    if-nez v0, :cond_11a

    .line 148
    :cond_94
    iget-object v1, p0, LX/77w;->A0E:Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p1, LX/77w;->A0E:Landroid/graphics/drawable/Drawable;

    .line 152
    if-nez v1, :cond_11b

    .line 154
    if-nez v0, :cond_11a

    .line 156
    :cond_9c
    iget-object v1, p0, LX/77w;->A0B:Landroid/animation/StateListAnimator;

    .line 158
    iget-object v0, p1, LX/77w;->A0B:Landroid/animation/StateListAnimator;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_11a

    .line 166
    iget-object v1, p0, LX/77w;->A0P:Ljava/lang/String;

    .line 168
    iget-object v0, p1, LX/77w;->A0P:Ljava/lang/String;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_11a

    .line 176
    iget-object v1, p0, LX/77w;->A0H:LX/7is;

    .line 178
    iget-object v0, p1, LX/77w;->A0H:LX/7is;

    .line 180
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11a

    .line 186
    iget-object v1, p0, LX/77w;->A0K:LX/7is;

    .line 188
    iget-object v0, p1, LX/77w;->A0K:LX/7is;

    .line 190
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11a

    .line 196
    iget-object v1, p0, LX/77w;->A0I:LX/7is;

    .line 198
    iget-object v0, p1, LX/77w;->A0I:LX/7is;

    .line 200
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11a

    .line 206
    iget-object v1, p0, LX/77w;->A0L:LX/7is;

    .line 208
    iget-object v0, p1, LX/77w;->A0L:LX/7is;

    .line 210
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11a

    .line 216
    iget-object v1, p0, LX/77w;->A0J:LX/7is;

    .line 218
    iget-object v0, p1, LX/77w;->A0J:LX/7is;

    .line 220
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11a

    .line 226
    iget-boolean v1, p0, LX/77w;->A0V:Z

    .line 228
    iget-boolean v0, p1, LX/77w;->A0V:Z

    .line 230
    if-ne v1, v0, :cond_11a

    .line 232
    iget-boolean v1, p0, LX/77w;->A0T:Z

    .line 234
    iget-boolean v0, p1, LX/77w;->A0T:Z

    .line 236
    if-ne v1, v0, :cond_11a

    .line 238
    iget-boolean v1, p0, LX/77w;->A0U:Z

    .line 240
    iget-boolean v0, p1, LX/77w;->A0U:Z

    .line 242
    if-ne v1, v0, :cond_11a

    .line 244
    iget-boolean v1, p0, LX/77w;->A0X:Z

    .line 246
    iget-boolean v0, p1, LX/77w;->A0X:Z

    .line 248
    if-ne v1, v0, :cond_11a

    .line 250
    iget-boolean v1, p0, LX/77w;->A0W:Z

    .line 252
    iget-boolean v0, p1, LX/77w;->A0W:Z

    .line 254
    if-ne v1, v0, :cond_11a

    .line 256
    iget-object v1, p0, LX/77w;->A0M:LX/787;

    .line 258
    iget-object v0, p1, LX/77w;->A0M:LX/787;

    .line 260
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11a

    .line 266
    iget v1, p0, LX/77w;->A08:I

    .line 268
    iget v0, p1, LX/77w;->A08:I

    .line 270
    if-ne v1, v0, :cond_11a

    .line 272
    iget-object v1, p0, LX/77w;->A0C:Landroid/graphics/Paint;

    .line 274
    iget-object v0, p1, LX/77w;->A0C:Landroid/graphics/Paint;

    .line 276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12d

    .line 282
    :cond_11a
    return v2

    .line 283
    :cond_11b
    if-eqz v0, :cond_11a

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9c

    .line 291
    return v2

    .line 292
    :cond_124
    if-eqz v0, :cond_11a

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_94

    .line 300
    return v2

    .line 301
    :cond_12d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/77w;->A0A:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/77w;->A0N:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LX/77w;->A0P:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/77w;->A0F:Landroid/util/SparseArray;

    .line 25
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/77w;->A0G:Landroid/view/ViewOutlineProvider;

    .line 34
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/77w;->A0D:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/77w;->A0E:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/77w;->A0B:Landroid/animation/StateListAnimator;

    .line 62
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget v0, p0, LX/77w;->A07:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget v0, p0, LX/77w;->A04:F

    .line 76
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 79
    move-result v1

    .line 80
    iget v0, p0, LX/77w;->A00:F

    .line 82
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 85
    move-result v1

    .line 86
    iget v0, p0, LX/77w;->A01:F

    .line 88
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 91
    move-result v1

    .line 92
    iget v0, p0, LX/77w;->A02:F

    .line 94
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 97
    move-result v1

    .line 98
    iget v0, p0, LX/77w;->A03:F

    .line 100
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 103
    move-result v1

    .line 104
    iget-boolean v0, p0, LX/77w;->A0Q:Z

    .line 106
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, LX/77w;->A0S:Z

    .line 112
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, LX/77w;->A0R:Z

    .line 118
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 121
    move-result v1

    .line 122
    iget v0, p0, LX/77w;->A05:F

    .line 124
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 127
    move-result v1

    .line 128
    iget v0, p0, LX/77w;->A06:I

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget v0, p0, LX/77w;->A09:I

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, LX/77w;->A0O:Ljava/lang/String;

    .line 140
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-object v0, p0, LX/77w;->A0H:LX/7is;

    .line 149
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget-object v0, p0, LX/77w;->A0K:LX/7is;

    .line 158
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v0, p0, LX/77w;->A0I:LX/7is;

    .line 167
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    iget-object v0, p0, LX/77w;->A0L:LX/7is;

    .line 176
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    iget-object v0, p0, LX/77w;->A0J:LX/7is;

    .line 185
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v0}, LX/5UK;->A09(II)I

    .line 192
    move-result v1

    .line 193
    iget-boolean v0, p0, LX/77w;->A0V:Z

    .line 195
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 198
    move-result v1

    .line 199
    iget-boolean v0, p0, LX/77w;->A0T:Z

    .line 201
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 204
    move-result v1

    .line 205
    iget-boolean v0, p0, LX/77w;->A0U:Z

    .line 207
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 210
    move-result v1

    .line 211
    iget-boolean v0, p0, LX/77w;->A0X:Z

    .line 213
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 216
    move-result v1

    .line 217
    iget-boolean v0, p0, LX/77w;->A0W:Z

    .line 219
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 222
    move-result v1

    .line 223
    iget-object v0, p0, LX/77w;->A0M:LX/787;

    .line 225
    if-eqz v0, :cond_f7

    .line 227
    iget v0, v0, LX/787;->A00:I

    .line 229
    :goto_e5
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    iget v0, p0, LX/77w;->A08:I

    .line 234
    add-int/2addr v1, v0

    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 237
    iget-object v0, p0, LX/77w;->A0C:Landroid/graphics/Paint;

    .line 239
    if-eqz v0, :cond_f5

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :cond_f5
    add-int/2addr v1, v2

    .line 246
    return v1

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    goto :goto_e5
.end method
