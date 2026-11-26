.class public final LX/7gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zv;
.implements LX/8W7;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:LX/7it;

.field public A0N:LX/7it;

.field public A0O:LX/7it;

.field public A0P:LX/7it;

.field public A0Q:LX/7it;

.field public A0R:LX/7it;

.field public A0S:LX/7O2;

.field public A0T:LX/6H9;

.field public A0U:LX/6GU;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/util/List;

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7gx;->A0C:I

    .line 6
    iput v0, p0, LX/7gx;->A0K:I

    .line 8
    iput v0, p0, LX/7gx;->A0B:I

    .line 10
    return-void
.end method


# virtual methods
.method public ABQ(LX/6H9;)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit16 v0, v0, 0x2000

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput-object p1, p0, LX/7gx;->A0T:LX/6H9;

    .line 8
    return-void
.end method

.method public AFY(F)V
    .registers 4

    .line 0
    iget v1, p0, LX/7gx;->A0J:I

    .line 2
    const/high16 v0, 0x80000

    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/7gx;->A0J:I

    .line 7
    iput p1, p0, LX/7gx;->A00:F

    .line 9
    return-void
.end method

.method public AWV(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit16 v0, v0, 0x4000

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A01:F

    .line 8
    return-void
.end method

.method public AWW(F)V
    .registers 4

    .line 0
    iget v1, p0, LX/7gx;->A0J:I

    .line 2
    const/high16 v0, 0x40000

    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/7gx;->A0J:I

    .line 7
    iput p1, p0, LX/7gx;->A02:F

    .line 9
    return-void
.end method

.method public AWX(I)V
    .registers 4

    .line 0
    iget v1, p0, LX/7gx;->A0J:I

    .line 2
    const/high16 v0, 0x20000

    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/7gx;->A0J:I

    .line 7
    iput p1, p0, LX/7gx;->A0D:I

    .line 9
    return-void
.end method

.method public AWY(F)V
    .registers 4

    .line 0
    iget v1, p0, LX/7gx;->A0J:I

    .line 2
    const v0, 0x8000

    .line 5
    or-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/7gx;->A0J:I

    .line 8
    iput p1, p0, LX/7gx;->A03:F

    .line 10
    return-void
.end method

.method public AWZ(F)V
    .registers 4

    .line 0
    iget v1, p0, LX/7gx;->A0J:I

    .line 2
    const/high16 v0, 0x10000

    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/7gx;->A0J:I

    .line 7
    iput p1, p0, LX/7gx;->A04:F

    .line 9
    return-void
.end method

.method public AXA(LX/6GT;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_10

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_d

    .line 10
    iput p2, p0, LX/7gx;->A0B:I

    .line 12
    return-void

    .line 13
    :cond_d
    iput p2, p0, LX/7gx;->A0K:I

    .line 15
    return-void

    .line 16
    :cond_10
    iput p2, p0, LX/7gx;->A0C:I

    .line 18
    return-void
.end method

.method public Be0()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7gx;->A0V:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public Be1(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit16 v0, v0, 0x80

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A05:F

    .line 8
    return-void
.end method

.method public Be2(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit8 v0, v0, 0x40

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A0E:I

    .line 8
    return-void
.end method

.method public bridge synthetic Biq(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/7gx;

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_136

    .line 8
    if-eqz p1, :cond_138

    .line 10
    iget v1, p0, LX/7gx;->A0J:I

    .line 12
    iget v0, p1, LX/7gx;->A0J:I

    .line 14
    if-ne v1, v0, :cond_138

    .line 16
    iget v1, p0, LX/7gx;->A0L:I

    .line 18
    iget v0, p1, LX/7gx;->A0L:I

    .line 20
    if-ne v1, v0, :cond_138

    .line 22
    iget v1, p1, LX/7gx;->A0A:F

    .line 24
    iget v0, p0, LX/7gx;->A0A:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_138

    .line 32
    iget v1, p0, LX/7gx;->A0I:I

    .line 34
    iget v0, p1, LX/7gx;->A0I:I

    .line 36
    if-ne v1, v0, :cond_138

    .line 38
    iget v1, p1, LX/7gx;->A09:F

    .line 40
    iget v0, p0, LX/7gx;->A09:F

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_138

    .line 48
    iget v1, p0, LX/7gx;->A0G:I

    .line 50
    iget v0, p1, LX/7gx;->A0G:I

    .line 52
    if-ne v1, v0, :cond_138

    .line 54
    iget v1, p1, LX/7gx;->A07:F

    .line 56
    iget v0, p0, LX/7gx;->A07:F

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_138

    .line 64
    iget v1, p0, LX/7gx;->A0E:I

    .line 66
    iget v0, p1, LX/7gx;->A0E:I

    .line 68
    if-ne v1, v0, :cond_138

    .line 70
    iget v1, p1, LX/7gx;->A05:F

    .line 72
    iget v0, p0, LX/7gx;->A05:F

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_138

    .line 80
    iget v1, p0, LX/7gx;->A0H:I

    .line 82
    iget v0, p1, LX/7gx;->A0H:I

    .line 84
    if-ne v1, v0, :cond_138

    .line 86
    iget v1, p1, LX/7gx;->A08:F

    .line 88
    iget v0, p0, LX/7gx;->A08:F

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_138

    .line 96
    iget v1, p0, LX/7gx;->A0F:I

    .line 98
    iget v0, p1, LX/7gx;->A0F:I

    .line 100
    if-ne v1, v0, :cond_138

    .line 102
    iget v1, p1, LX/7gx;->A06:F

    .line 104
    iget v0, p0, LX/7gx;->A06:F

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_138

    .line 112
    iget v1, p1, LX/7gx;->A01:F

    .line 114
    iget v0, p0, LX/7gx;->A01:F

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_138

    .line 122
    iget v1, p1, LX/7gx;->A03:F

    .line 124
    iget v0, p0, LX/7gx;->A03:F

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_138

    .line 132
    iget v1, p1, LX/7gx;->A04:F

    .line 134
    iget v0, p0, LX/7gx;->A04:F

    .line 136
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_138

    .line 142
    iget v1, p0, LX/7gx;->A0D:I

    .line 144
    iget v0, p1, LX/7gx;->A0D:I

    .line 146
    if-ne v1, v0, :cond_138

    .line 148
    iget v1, p1, LX/7gx;->A02:F

    .line 150
    iget v0, p0, LX/7gx;->A02:F

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_138

    .line 158
    iget v1, p1, LX/7gx;->A00:F

    .line 160
    iget v0, p0, LX/7gx;->A00:F

    .line 162
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_138

    .line 168
    iget-boolean v1, p0, LX/7gx;->A0Y:Z

    .line 170
    iget-boolean v0, p1, LX/7gx;->A0Y:Z

    .line 172
    if-ne v1, v0, :cond_138

    .line 174
    iget-boolean v1, p0, LX/7gx;->A0Z:Z

    .line 176
    iget-boolean v0, p1, LX/7gx;->A0Z:Z

    .line 178
    if-ne v1, v0, :cond_138

    .line 180
    iget-object v1, p0, LX/7gx;->A0S:LX/7O2;

    .line 182
    iget-object v0, p1, LX/7gx;->A0S:LX/7O2;

    .line 184
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_138

    .line 190
    iget-object v1, p0, LX/7gx;->A0T:LX/6H9;

    .line 192
    iget-object v0, p1, LX/7gx;->A0T:LX/6H9;

    .line 194
    if-ne v1, v0, :cond_138

    .line 196
    iget-object v1, p0, LX/7gx;->A0U:LX/6GU;

    .line 198
    iget-object v0, p1, LX/7gx;->A0U:LX/6GU;

    .line 200
    if-ne v1, v0, :cond_138

    .line 202
    iget-object v1, p0, LX/7gx;->A0R:LX/7it;

    .line 204
    iget-object v0, p1, LX/7gx;->A0R:LX/7it;

    .line 206
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_138

    .line 212
    iget-object v1, p0, LX/7gx;->A0N:LX/7it;

    .line 214
    iget-object v0, p1, LX/7gx;->A0N:LX/7it;

    .line 216
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_138

    .line 222
    iget-object v1, p0, LX/7gx;->A0M:LX/7it;

    .line 224
    iget-object v0, p1, LX/7gx;->A0M:LX/7it;

    .line 226
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_138

    .line 232
    iget-object v1, p0, LX/7gx;->A0P:LX/7it;

    .line 234
    iget-object v0, p1, LX/7gx;->A0P:LX/7it;

    .line 236
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_138

    .line 242
    iget-object v1, p0, LX/7gx;->A0O:LX/7it;

    .line 244
    iget-object v0, p1, LX/7gx;->A0O:LX/7it;

    .line 246
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_138

    .line 252
    iget-object v1, p0, LX/7gx;->A0Q:LX/7it;

    .line 254
    iget-object v0, p1, LX/7gx;->A0Q:LX/7it;

    .line 256
    invoke-static {v1, v0}, LX/7Vn;->A01(LX/8W7;LX/8W7;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_138

    .line 262
    iget-object v1, p0, LX/7gx;->A0X:Ljava/util/List;

    .line 264
    iget-object v0, p1, LX/7gx;->A0X:Ljava/util/List;

    .line 266
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_138

    .line 272
    iget v1, p0, LX/7gx;->A0C:I

    .line 274
    iget v0, p1, LX/7gx;->A0C:I

    .line 276
    if-ne v1, v0, :cond_138

    .line 278
    iget v1, p0, LX/7gx;->A0K:I

    .line 280
    iget v0, p1, LX/7gx;->A0K:I

    .line 282
    if-ne v1, v0, :cond_138

    .line 284
    iget v1, p0, LX/7gx;->A0B:I

    .line 286
    iget v0, p1, LX/7gx;->A0B:I

    .line 288
    if-ne v1, v0, :cond_138

    .line 290
    iget-object v1, p0, LX/7gx;->A0W:Ljava/lang/Boolean;

    .line 292
    iget-object v0, p1, LX/7gx;->A0W:Ljava/lang/Boolean;

    .line 294
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_138

    .line 300
    iget-object v1, p0, LX/7gx;->A0V:Ljava/lang/Boolean;

    .line 302
    iget-object v0, p1, LX/7gx;->A0V:Ljava/lang/Boolean;

    .line 304
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_138

    .line 310
    :cond_136
    const/4 v0, 0x1

    .line 311
    return v0

    .line 312
    :cond_138
    const/4 v0, 0x0

    .line 313
    return v0
.end method

.method public Bnb(Z)V
    .registers 4

    .line 0
    iget v1, p0, LX/7gx;->A0J:I

    .line 2
    const/high16 v0, 0x10000000

    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/7gx;->A0J:I

    .line 7
    iput-boolean p1, p0, LX/7gx;->A0Y:Z

    .line 9
    return-void
.end method

.method public Br0(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit16 v0, v0, 0x1000

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    new-instance v0, LX/7O2;

    .line 8
    invoke-direct {v0, p1}, LX/7O2;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/7gx;->A0S:LX/7O2;

    .line 13
    return-void
.end method

.method public Bv6(LX/6H6;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/7gx;->A0J:I

    .line 6
    const/high16 v0, 0x8000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7gx;->A0J:I

    .line 11
    iget-object v0, p0, LX/7gx;->A0X:Ljava/util/List;

    .line 13
    if-nez v0, :cond_14

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput-object v0, p0, LX/7gx;->A0X:Ljava/util/List;

    .line 25
    return-void
.end method

.method public Bv7(LX/6H6;F)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/7gx;->A0J:I

    .line 6
    const/high16 v0, 0x4000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7gx;->A0J:I

    .line 11
    iget-object v0, p0, LX/7gx;->A0M:LX/7it;

    .line 13
    if-nez v0, :cond_14

    .line 15
    new-instance v0, LX/7it;

    .line 17
    invoke-direct {v0}, LX/7it;-><init>()V

    .line 20
    :cond_14
    invoke-virtual {v0, p1, p2}, LX/7it;->A02(LX/6H6;F)V

    .line 23
    iput-object v0, p0, LX/7gx;->A0M:LX/7it;

    .line 25
    return-void
.end method

.method public Bv8(LX/6H6;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/7gx;->A0J:I

    .line 6
    const/high16 v0, 0x2000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7gx;->A0J:I

    .line 11
    iget-object v1, p0, LX/7gx;->A0N:LX/7it;

    .line 13
    if-nez v1, :cond_14

    .line 15
    new-instance v1, LX/7it;

    .line 17
    invoke-direct {v1}, LX/7it;-><init>()V

    .line 20
    :cond_14
    int-to-float v0, p2

    .line 21
    invoke-virtual {v1, p1, v0}, LX/7it;->A02(LX/6H6;F)V

    .line 24
    iput-object v1, p0, LX/7gx;->A0N:LX/7it;

    .line 26
    return-void
.end method

.method public BwJ(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit16 v0, v0, 0x800

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A06:F

    .line 8
    return-void
.end method

.method public BwK(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit16 v0, v0, 0x400

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A0F:I

    .line 8
    return-void
.end method

.method public BwW(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit8 v0, v0, 0x20

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A07:F

    .line 8
    return-void
.end method

.method public BwX(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit8 v0, v0, 0x10

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A0G:I

    .line 8
    return-void
.end method

.method public BxU(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit16 v0, v0, 0x200

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A08:F

    .line 8
    return-void
.end method

.method public BxV(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit16 v0, v0, 0x100

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A0H:I

    .line 8
    return-void
.end method

.method public Bxe(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A09:F

    .line 8
    return-void
.end method

.method public Bxf(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A0I:I

    .line 8
    return-void
.end method

.method public CjA(LX/6H6;F)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/7gx;->A0J:I

    .line 6
    const/high16 v0, 0x1000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7gx;->A0J:I

    .line 11
    iget-object v0, p0, LX/7gx;->A0O:LX/7it;

    .line 13
    if-nez v0, :cond_14

    .line 15
    new-instance v0, LX/7it;

    .line 17
    invoke-direct {v0}, LX/7it;-><init>()V

    .line 20
    :cond_14
    invoke-virtual {v0, p1, p2}, LX/7it;->A02(LX/6H6;F)V

    .line 23
    iput-object v0, p0, LX/7gx;->A0O:LX/7it;

    .line 25
    return-void
.end method

.method public CjB(LX/6H6;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/7gx;->A0J:I

    .line 6
    const/high16 v0, 0x800000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7gx;->A0J:I

    .line 11
    iget-object v1, p0, LX/7gx;->A0P:LX/7it;

    .line 13
    if-nez v1, :cond_14

    .line 15
    new-instance v1, LX/7it;

    .line 17
    invoke-direct {v1}, LX/7it;-><init>()V

    .line 20
    :cond_14
    int-to-float v0, p2

    .line 21
    invoke-virtual {v1, p1, v0}, LX/7it;->A02(LX/6H6;F)V

    .line 24
    iput-object v1, p0, LX/7gx;->A0P:LX/7it;

    .line 26
    return-void
.end method

.method public CkY(LX/6H6;F)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/7gx;->A0J:I

    .line 6
    const/high16 v0, 0x400000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7gx;->A0J:I

    .line 11
    iget-object v0, p0, LX/7gx;->A0Q:LX/7it;

    .line 13
    if-nez v0, :cond_14

    .line 15
    new-instance v0, LX/7it;

    .line 17
    invoke-direct {v0}, LX/7it;-><init>()V

    .line 20
    :cond_14
    invoke-virtual {v0, p1, p2}, LX/7it;->A02(LX/6H6;F)V

    .line 23
    iput-object v0, p0, LX/7gx;->A0Q:LX/7it;

    .line 25
    return-void
.end method

.method public CkZ(LX/6H6;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p0, LX/7gx;->A0J:I

    .line 6
    const/high16 v0, 0x200000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/7gx;->A0J:I

    .line 11
    iget-object v1, p0, LX/7gx;->A0R:LX/7it;

    .line 13
    if-nez v1, :cond_14

    .line 15
    new-instance v1, LX/7it;

    .line 17
    invoke-direct {v1}, LX/7it;-><init>()V

    .line 20
    :cond_14
    int-to-float v0, p2

    .line 21
    invoke-virtual {v1, p1, v0}, LX/7it;->A02(LX/6H6;F)V

    .line 24
    iput-object v1, p0, LX/7gx;->A0R:LX/7it;

    .line 26
    return-void
.end method

.method public Cka(LX/6GU;)V
    .registers 4

    .line 0
    iget v1, p0, LX/7gx;->A0J:I

    .line 2
    const/high16 v0, 0x100000

    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/7gx;->A0J:I

    .line 7
    iput-object p1, p0, LX/7gx;->A0U:LX/6GU;

    .line 9
    return-void
.end method

.method public DHC()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7gx;->A0Z:Z

    .line 3
    return-void
.end method

.method public DIe()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7gx;->A0W:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public DIf(F)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A0A:F

    .line 8
    return-void
.end method

.method public DIg(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/7gx;->A0J:I

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/7gx;->A0J:I

    .line 6
    iput p1, p0, LX/7gx;->A0L:I

    .line 8
    return-void
.end method
