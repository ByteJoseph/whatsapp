.class public LX/L6s;
.super LX/Kul;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/L6r;

.field public A03:LX/Lk3;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/L6s;-><init>(Landroid/content/res/Resources;LX/L6r;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/L6r;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Kuj;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/L6s;->A01:I

    .line 6
    iput v0, p0, LX/L6s;->A00:I

    .line 8
    new-instance v0, LX/L6r;

    .line 10
    invoke-direct {v0, p1, p2, p0}, LX/L6r;-><init>(Landroid/content/res/Resources;LX/L6r;LX/L6s;)V

    .line 13
    invoke-virtual {p0, v0}, LX/Kuj;->A04(LX/Kuk;)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/L6s;->onStateChange([I)Z

    .line 23
    invoke-virtual {p0}, LX/L6s;->jumpToCurrentState()V

    .line 26
    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A04(LX/Kuk;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Kul;->A04(LX/Kuk;)V

    .line 3
    instance-of v0, p1, LX/L6r;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p1, LX/L6r;

    .line 9
    iput-object p1, p0, LX/L6s;->A02:LX/L6r;

    .line 11
    :cond_b
    return-void
.end method

.method public jumpToCurrentState()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/Kuj;->jumpToCurrentState()V

    .line 3
    iget-object v0, p0, LX/L6s;->A03:LX/Lk3;

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {v0}, LX/Lk3;->A02()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/L6s;->A03:LX/Lk3;

    .line 13
    iget v0, p0, LX/L6s;->A01:I

    .line 15
    invoke-virtual {p0, v0}, LX/Kuj;->A03(I)Z

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/L6s;->A01:I

    .line 21
    iput v0, p0, LX/L6s;->A00:I

    .line 23
    :cond_17
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/L6s;->A04:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    invoke-super {p0}, LX/Kul;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, LX/L6s;->A02:LX/L6r;

    .line 9
    invoke-virtual {v0}, LX/Kuk;->A04()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/L6s;->A04:Z

    .line 15
    :cond_f
    return-object p0
.end method

.method public onStateChange([I)Z
    .registers 16

    .line 0
    iget-object v0, p0, LX/L6s;->A02:LX/L6r;

    .line 2
    invoke-virtual {v0, p1}, LX/L6r;->A08([I)I

    .line 5
    move-result v6

    .line 6
    iget v5, p0, LX/Kuj;->A00:I

    .line 8
    if-eq v6, v5, :cond_10a

    .line 10
    iget-object v2, p0, LX/L6s;->A03:LX/Lk3;

    .line 12
    if-eqz v2, :cond_3a

    .line 14
    iget v5, p0, LX/L6s;->A01:I

    .line 16
    if-eq v6, v5, :cond_2c

    .line 18
    iget v0, p0, LX/L6s;->A00:I

    .line 20
    if-ne v6, v0, :cond_37

    .line 22
    instance-of v0, v2, LX/L6p;

    .line 24
    if-eqz v0, :cond_37

    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, LX/L6p;

    .line 29
    iget-boolean v0, v1, LX/L6p;->A01:Z

    .line 31
    if-eqz v0, :cond_37

    .line 33
    iget-object v0, v1, LX/L6p;->A00:Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 38
    iget v0, p0, LX/L6s;->A00:I

    .line 40
    iput v0, p0, LX/L6s;->A01:I

    .line 42
    iput v6, p0, LX/L6s;->A00:I

    .line 44
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 45
    :goto_2d
    iget-object v0, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 47
    if-eqz v0, :cond_10d

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    move-result v0

    .line 53
    or-int/2addr v0, v1

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-virtual {v2}, LX/Lk3;->A02()V

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/L6s;->A03:LX/Lk3;

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/L6s;->A00:I

    .line 64
    iput v0, p0, LX/L6s;->A01:I

    .line 66
    iget-object v4, p0, LX/L6s;->A02:LX/L6r;

    .line 68
    const/4 v7, 0x0

    .line 69
    if-ltz v5, :cond_64

    .line 71
    iget-object v3, v4, LX/L6r;->A01:LX/5VS;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v3, LX/5VS;->A02:[I

    .line 79
    iget v0, v3, LX/5VS;->A00:I

    .line 81
    invoke-static {v1, v0, v5}, LX/01E;->A00([III)I

    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_60

    .line 87
    iget-object v0, v3, LX/5VS;->A03:[Ljava/lang/Object;

    .line 89
    aget-object v1, v0, v1

    .line 91
    sget-object v0, LX/5VX;->A00:Ljava/lang/Object;

    .line 93
    if-eq v1, v0, :cond_60

    .line 95
    move-object v2, v1

    .line 96
    :cond_60
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    move-result v7

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    if-ltz v6, :cond_102

    .line 103
    iget-object v3, v4, LX/L6r;->A01:LX/5VS;

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v3, LX/5VS;->A02:[I

    .line 111
    iget v0, v3, LX/5VS;->A00:I

    .line 113
    invoke-static {v1, v0, v6}, LX/01E;->A00([III)I

    .line 116
    move-result v1

    .line 117
    if-ltz v1, :cond_80

    .line 119
    iget-object v0, v3, LX/5VS;->A03:[Ljava/lang/Object;

    .line 121
    aget-object v1, v0, v1

    .line 123
    sget-object v0, LX/5VX;->A00:Ljava/lang/Object;

    .line 125
    if-eq v1, v0, :cond_80

    .line 127
    move-object v2, v1

    .line 128
    :cond_80
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_102

    .line 134
    if-eqz v7, :cond_102

    .line 136
    int-to-long v0, v7

    .line 137
    const/16 v2, 0x20

    .line 139
    shl-long/2addr v0, v2

    .line 140
    int-to-long v2, v3

    .line 141
    or-long/2addr v2, v0

    .line 142
    iget-object v7, v4, LX/L6r;->A00:LX/0A2;

    .line 144
    const-wide/16 v0, -0x1

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v9, v2, v3}, LX/0A2;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 157
    move-result-wide v0

    .line 158
    long-to-int v7, v0

    .line 159
    if-ltz v7, :cond_102

    .line 161
    iget-object v0, v4, LX/L6r;->A00:LX/0A2;

    .line 163
    invoke-virtual {v0, v9, v2, v3}, LX/0A2;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 170
    move-result-wide v12

    .line 171
    const-wide v0, 0x200000000L

    .line 176
    and-long/2addr v12, v0

    .line 177
    const-wide/16 v10, 0x0

    .line 179
    cmp-long v0, v12, v10

    .line 181
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 184
    move-result v8

    .line 185
    invoke-virtual {p0, v7}, LX/Kuj;->A03(I)Z

    .line 188
    iget-object v7, p0, LX/Kuj;->A01:Landroid/graphics/drawable/Drawable;

    .line 190
    instance-of v0, v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 192
    if-eqz v0, :cond_ea

    .line 194
    iget-object v0, v4, LX/L6r;->A00:LX/0A2;

    .line 196
    invoke-virtual {v0, v9, v2, v3}, LX/0A2;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 203
    move-result-wide v2

    .line 204
    const-wide v0, 0x100000000L

    .line 209
    and-long/2addr v2, v0

    .line 210
    cmp-long v0, v2, v10

    .line 212
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 215
    move-result v1

    .line 216
    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    .line 218
    new-instance v0, LX/L6p;

    .line 220
    invoke-direct {v0, v7, v1, v8}, LX/L6p;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 223
    :goto_df
    invoke-virtual {v0}, LX/Lk3;->A01()V

    .line 226
    iput-object v0, p0, LX/L6s;->A03:LX/Lk3;

    .line 228
    iput v5, p0, LX/L6s;->A00:I

    .line 230
    iput v6, p0, LX/L6s;->A01:I

    .line 232
    goto/16 :goto_2c

    .line 234
    :cond_ea
    instance-of v0, v7, LX/LDx;

    .line 236
    if-eqz v0, :cond_f6

    .line 238
    check-cast v7, LX/LDx;

    .line 240
    new-instance v0, LX/L6o;

    .line 242
    invoke-direct {v0, v7}, LX/L6o;-><init>(LX/LDx;)V

    .line 245
    goto :goto_df

    .line 246
    :cond_f6
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    .line 248
    if-eqz v0, :cond_102

    .line 250
    check-cast v7, Landroid/graphics/drawable/Animatable;

    .line 252
    new-instance v0, LX/L6n;

    .line 254
    invoke-direct {v0, v7}, LX/L6n;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 257
    goto :goto_df

    .line 258
    :cond_102
    invoke-virtual {p0, v6}, LX/Kuj;->A03(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10a

    .line 264
    goto/16 :goto_2c

    .line 266
    :cond_10a
    const/4 v1, 0x0

    .line 267
    goto/16 :goto_2d

    .line 269
    :cond_10d
    return v1
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Kuj;->setVisible(ZZ)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/L6s;->A03:LX/Lk3;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    if-nez v1, :cond_c

    .line 10
    if-eqz p2, :cond_11

    .line 12
    :cond_c
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {v0}, LX/Lk3;->A01()V

    .line 17
    :cond_11
    return v1

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/L6s;->jumpToCurrentState()V

    .line 21
    return v1
.end method
