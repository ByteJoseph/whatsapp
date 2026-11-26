.class public abstract LX/MEv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LJ3;

.field public final A01:[F

.field public final A02:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    mul-int/lit8 v0, p1, 0x2

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, LX/MEv;->A01:[F

    .line 9
    new-array v0, p1, [I

    .line 11
    iput-object v0, p0, LX/MEv;->A02:[I

    .line 13
    return-void
.end method

.method public static A00(LX/MEv;[II)I
    .registers 3

    .line 0
    aget p2, p1, p2

    .line 2
    iget-object p0, p0, LX/MEv;->A00:LX/LJ3;

    .line 4
    iget p1, p0, LX/L1Q;->A01:I

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    move-result p0

    .line 10
    mul-int/2addr p0, p1

    .line 11
    div-int/lit16 p0, p0, 0xff

    .line 13
    invoke-static {p2, p0}, LX/1Fy;->A06(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public A01()V
    .registers 2

    .line 0
    instance-of v0, p0, LX/LJ8;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LJ8;

    .line 7
    iget-object v0, v0, LX/LJ8;->A02:Landroid/animation/ObjectAnimator;

    .line 9
    :goto_9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    instance-of v0, p0, LX/LJ7;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/LJ7;

    .line 22
    iget-object v0, v0, LX/LJ7;->A02:Landroid/animation/ObjectAnimator;

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    move-object v0, p0

    .line 26
    check-cast v0, LX/LJ9;

    .line 28
    iget-object v0, v0, LX/LJ9;->A03:Landroid/animation/ObjectAnimator;

    .line 30
    goto :goto_9
.end method

.method public A02()V
    .registers 9

    .line 0
    instance-of v0, p0, LX/LJ8;

    .line 2
    if-eqz v0, :cond_6b

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/LJ8;

    .line 7
    iget-object v0, v4, LX/LJ8;->A02:Landroid/animation/ObjectAnimator;

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v2, 0x708

    .line 12
    if-nez v0, :cond_32

    .line 14
    sget-object v1, LX/LJ8;->A08:Landroid/util/Property;

    .line 16
    invoke-static {}, LX/5UK;->A1S()[F

    .line 19
    move-result-object v0

    .line 20
    fill-array-data v0, :array_118

    .line 23
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/LJ8;->A02:Landroid/animation/ObjectAnimator;

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v0, v4, LX/LJ8;->A02:Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v1, v4, LX/LJ8;->A02:Landroid/animation/ObjectAnimator;

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    iget-object v1, v4, LX/LJ8;->A02:Landroid/animation/ObjectAnimator;

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-static {v1, v4, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 50
    :cond_32
    iget-object v0, v4, LX/LJ8;->A03:Landroid/animation/ObjectAnimator;

    .line 52
    if-nez v0, :cond_53

    .line 54
    sget-object v6, LX/LJ8;->A08:Landroid/util/Property;

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v5, v0, [F

    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v0, 0x3f800000  # 1.0f

    .line 62
    invoke-static {v6, v4, v5, v0, v1}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/LJ8;->A03:Landroid/animation/ObjectAnimator;

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    iget-object v0, v4, LX/LJ8;->A03:Landroid/animation/ObjectAnimator;

    .line 73
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    iget-object v1, v4, LX/LJ8;->A03:Landroid/animation/ObjectAnimator;

    .line 78
    const/16 v0, 0xb

    .line 80
    invoke-static {v1, v4, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 83
    :cond_53
    const/4 v3, 0x0

    .line 84
    iput v3, v4, LX/LJ8;->A01:I

    .line 86
    iget-object v0, v4, LX/LJ8;->A06:LX/M3B;

    .line 88
    iget-object v0, v0, LX/M3B;->A05:[I

    .line 90
    invoke-static {v4, v0, v3}, LX/MEv;->A00(LX/MEv;[II)I

    .line 93
    move-result v2

    .line 94
    iget-object v1, v4, LX/MEv;->A02:[I

    .line 96
    aput v2, v1, v3

    .line 98
    const/4 v0, 0x1

    .line 99
    aput v2, v1, v0

    .line 101
    iget-object v0, v4, LX/LJ8;->A02:Landroid/animation/ObjectAnimator;

    .line 103
    :goto_67
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 106
    return-void

    .line 107
    :cond_6b
    instance-of v0, p0, LX/LJ7;

    .line 109
    if-eqz v0, :cond_b3

    .line 111
    move-object v3, p0

    .line 112
    check-cast v3, LX/LJ7;

    .line 114
    iget-object v0, v3, LX/LJ7;->A02:Landroid/animation/ObjectAnimator;

    .line 116
    if-nez v0, :cond_9d

    .line 118
    sget-object v1, LX/LJ7;->A06:Landroid/util/Property;

    .line 120
    invoke-static {}, LX/5UK;->A1S()[F

    .line 123
    move-result-object v0

    .line 124
    fill-array-data v0, :array_120

    .line 127
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v3, LX/LJ7;->A02:Landroid/animation/ObjectAnimator;

    .line 133
    const-wide/16 v0, 0x14d

    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    iget-object v1, v3, LX/LJ7;->A02:Landroid/animation/ObjectAnimator;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object v1, v3, LX/LJ7;->A02:Landroid/animation/ObjectAnimator;

    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 150
    iget-object v1, v3, LX/LJ7;->A02:Landroid/animation/ObjectAnimator;

    .line 152
    const/16 v0, 0x9

    .line 154
    invoke-static {v1, v3, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 157
    :cond_9d
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v3, LX/LJ7;->A04:Z

    .line 160
    iput v0, v3, LX/LJ7;->A01:I

    .line 162
    iget-object v2, v3, LX/MEv;->A02:[I

    .line 164
    iget-object v0, v3, LX/LJ7;->A05:LX/M3B;

    .line 166
    iget-object v1, v0, LX/M3B;->A05:[I

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v3, v1, v0}, LX/MEv;->A00(LX/MEv;[II)I

    .line 172
    move-result v0

    .line 173
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 176
    iget-object v0, v3, LX/LJ7;->A02:Landroid/animation/ObjectAnimator;

    .line 178
    goto :goto_67

    .line 179
    :cond_b3
    move-object v3, p0

    .line 180
    check-cast v3, LX/LJ9;

    .line 182
    iget-object v0, v3, LX/LJ9;->A03:Landroid/animation/ObjectAnimator;

    .line 184
    const/4 v4, 0x2

    .line 185
    if-nez v0, :cond_df

    .line 187
    sget-object v1, LX/LJ9;->A08:Landroid/util/Property;

    .line 189
    new-array v0, v4, [F

    .line 191
    fill-array-data v0, :array_128

    .line 194
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v3, LX/LJ9;->A03:Landroid/animation/ObjectAnimator;

    .line 200
    const-wide/16 v0, 0x1518

    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    iget-object v1, v3, LX/LJ9;->A03:Landroid/animation/ObjectAnimator;

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    iget-object v1, v3, LX/LJ9;->A03:Landroid/animation/ObjectAnimator;

    .line 213
    const/4 v0, -0x1

    .line 214
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 217
    iget-object v1, v3, LX/LJ9;->A03:Landroid/animation/ObjectAnimator;

    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-static {v1, v3, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 223
    :cond_df
    iget-object v0, v3, LX/LJ9;->A04:Landroid/animation/ObjectAnimator;

    .line 225
    if-nez v0, :cond_102

    .line 227
    sget-object v1, LX/LJ9;->A09:Landroid/util/Property;

    .line 229
    new-array v0, v4, [F

    .line 231
    fill-array-data v0, :array_130

    .line 234
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v3, LX/LJ9;->A04:Landroid/animation/ObjectAnimator;

    .line 240
    const-wide/16 v0, 0x14d

    .line 242
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    iget-object v1, v3, LX/LJ9;->A04:Landroid/animation/ObjectAnimator;

    .line 247
    iget-object v0, v3, LX/LJ9;->A06:LX/1FD;

    .line 249
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    iget-object v1, v3, LX/LJ9;->A04:Landroid/animation/ObjectAnimator;

    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-static {v1, v3, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 258
    :cond_102
    const/4 v2, 0x0

    .line 259
    iput v2, v3, LX/LJ9;->A02:I

    .line 261
    iget-object v1, v3, LX/MEv;->A02:[I

    .line 263
    iget-object v0, v3, LX/LJ9;->A07:LX/M3B;

    .line 265
    iget-object v0, v0, LX/M3B;->A05:[I

    .line 267
    invoke-static {v3, v0, v2}, LX/MEv;->A00(LX/MEv;[II)I

    .line 270
    move-result v0

    .line 271
    aput v0, v1, v2

    .line 273
    const/4 v0, 0x0

    .line 274
    iput v0, v3, LX/LJ9;->A01:F

    .line 276
    iget-object v0, v3, LX/LJ9;->A03:Landroid/animation/ObjectAnimator;

    .line 278
    goto/16 :goto_67

    :array_118
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_120
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_128
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_130
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
