.class public LX/M4z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/MJi;

.field public A05:LX/MJi;

.field public A06:[LX/MJi;

.field public A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/M4z;->A05:LX/MJi;

    .line 6
    iput-object v0, p0, LX/M4z;->A04:LX/MJi;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [LX/MJi;

    .line 11
    iput-object v0, p0, LX/M4z;->A06:[LX/MJi;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/M4z;->A07:Landroid/graphics/Paint;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/M4z;->A03:I

    .line 23
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M4z;->A08:Landroid/graphics/Rect;

    .line 29
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M4z;->A09:Landroid/graphics/RectF;

    .line 35
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .registers 22

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/M4z;->A05:LX/MJi;

    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_d9

    .line 7
    invoke-virtual {v0}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    sget-object v7, LX/MJi;->A0F:Landroid/graphics/Bitmap;

    .line 13
    if-eq v2, v7, :cond_29

    .line 15
    const/16 v16, 0x1

    .line 17
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xff

    .line 23
    move-object/from16 v17, p1

    .line 25
    move/from16 v9, p2

    .line 27
    move/from16 v8, p3

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    iget-object v1, v10, LX/M4z;->A07:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    move-object/from16 v0, v17

    .line 38
    invoke-virtual {v0, v2, v9, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget-object v6, v10, LX/M4z;->A07:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v5, v10, LX/M4z;->A06:[LX/MJi;

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    :cond_34
    aget-object v0, v5, v3

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    iget v1, v0, LX/MJi;->A04:I

    .line 58
    iget v0, v10, LX/M4z;->A02:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    if-ne v1, v0, :cond_4a

    .line 64
    aget-object v0, v5, v3

    .line 66
    invoke-virtual {v0}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 74
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    if-lt v3, v2, :cond_34

    .line 78
    iget-object v0, v10, LX/M4z;->A04:LX/MJi;

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-virtual {v0}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 85
    move-result-object v12

    .line 86
    :cond_56
    if-eq v11, v2, :cond_92

    .line 88
    if-eqz v12, :cond_90

    .line 90
    if-eq v12, v7, :cond_90

    .line 92
    iget v4, v10, LX/M4z;->A02:I

    .line 94
    iget-object v1, v10, LX/M4z;->A04:LX/MJi;

    .line 96
    iget v0, v1, LX/MJi;->A04:I

    .line 98
    sub-int/2addr v4, v0

    .line 99
    shl-int v3, v16, v4

    .line 101
    iget v2, v1, LX/MJi;->A00:I

    .line 103
    shr-int/2addr v2, v4

    .line 104
    iget v1, v10, LX/M4z;->A00:I

    .line 106
    sub-int v3, v3, v16

    .line 108
    and-int/2addr v1, v3

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget v0, v10, LX/M4z;->A01:I

    .line 112
    and-int/2addr v3, v0

    .line 113
    mul-int/2addr v3, v2

    .line 114
    iget-object v4, v10, LX/M4z;->A08:Landroid/graphics/Rect;

    .line 116
    add-int v0, v1, v2

    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget-object v3, v10, LX/M4z;->A09:Landroid/graphics/RectF;

    .line 124
    iget-object v2, v10, LX/M4z;->A04:LX/MJi;

    .line 126
    iget v0, v2, LX/MJi;->A01:I

    .line 128
    int-to-float v1, v0

    .line 129
    add-float v1, v1, p2

    .line 131
    iget v0, v2, LX/MJi;->A00:I

    .line 133
    int-to-float v0, v0

    .line 134
    add-float v0, v0, p3

    .line 136
    invoke-virtual {v3, v9, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    move-object/from16 v0, v17

    .line 141
    invoke-virtual {v0, v12, v4, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    :cond_90
    if-lez v11, :cond_29

    .line 146
    :cond_92
    const/4 v11, 0x0

    .line 147
    :goto_93
    const/4 v4, 0x0

    .line 148
    :cond_94
    shl-int/lit8 v0, v11, 0x1

    .line 150
    add-int/2addr v0, v4

    .line 151
    aget-object v15, v5, v0

    .line 153
    if-eqz v15, :cond_cf

    .line 155
    iget v1, v15, LX/MJi;->A04:I

    .line 157
    iget v0, v10, LX/M4z;->A02:I

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    if-ne v1, v0, :cond_cf

    .line 163
    invoke-virtual {v15}, LX/MJi;->A02()Landroid/graphics/Bitmap;

    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_cf

    .line 169
    if-eq v12, v7, :cond_cf

    .line 171
    iget v14, v15, LX/MJi;->A00:I

    .line 173
    shr-int v1, v14, v16

    .line 175
    mul-int v0, v1, v11

    .line 177
    int-to-float v13, v0

    .line 178
    add-float v13, v13, p2

    .line 180
    mul-int v0, v1, v4

    .line 182
    int-to-float v3, v0

    .line 183
    add-float v3, v3, p3

    .line 185
    iget-object v2, v10, LX/M4z;->A08:Landroid/graphics/Rect;

    .line 187
    iget v0, v15, LX/MJi;->A01:I

    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-virtual {v2, v15, v15, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    iget-object v14, v10, LX/M4z;->A09:Landroid/graphics/RectF;

    .line 195
    int-to-float v1, v1

    .line 196
    add-float v0, v13, v1

    .line 198
    add-float/2addr v1, v3

    .line 199
    invoke-virtual {v14, v13, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    move-object/from16 v0, v17

    .line 204
    invoke-virtual {v0, v12, v2, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    :cond_cf
    add-int/lit8 v4, v4, 0x1

    .line 209
    const/4 v0, 0x2

    .line 210
    if-lt v4, v0, :cond_94

    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 214
    if-ge v11, v0, :cond_29

    .line 216
    goto :goto_93

    .line 217
    :cond_d9
    move-object v2, v12

    .line 218
    goto/16 :goto_b
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "{tile="

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/M4z;->A05:LX/MJi;

    .line 11
    const-string v1, "{x}"

    .line 13
    if-nez v0, :cond_10

    .line 15
    move-object v0, v1

    .line 16
    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", mParentTile="

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/M4z;->A04:LX/MJi;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v1, v0

    .line 29
    :cond_1d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", status="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v0, p0, LX/M4z;->A03:I

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "}"

    .line 44
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
