.class public LX/7jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xv;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A12:LX/7W3;

.field public static final A13:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/animation/StateListAnimator;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/PathEffect;

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:LX/5uA;

.field public A0H:LX/7it;

.field public A0I:LX/7it;

.field public A0J:LX/7is;

.field public A0K:LX/7is;

.field public A0L:LX/7is;

.field public A0M:LX/7is;

.field public A0N:LX/7is;

.field public A0O:LX/7is;

.field public A0P:LX/7iu;

.field public A0Q:LX/6EU;

.field public A0R:LX/7CI;

.field public A0S:LX/7O2;

.field public A0T:LX/75p;

.field public A0U:LX/7jI;

.field public A0V:LX/6H9;

.field public A0W:LX/6H9;

.field public A0X:LX/6Gg;

.field public A0Y:LX/6H7;

.field public A0Z:LX/8WL;

.field public A0a:LX/8WL;

.field public A0b:LX/6GF;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Object;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/Map;

.field public A0l:Ljava/util/Map;

.field public A0m:Ljava/util/Map;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:[Z

.field public A0x:Z

.field public final A0y:Ljava/util/List;

.field public final A0z:[F

.field public final A10:[I

.field public final A11:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/7W3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7jL;->A12:LX/7W3;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/7jL;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/7jL;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/7jL;->A04:I

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 18
    new-array v0, v1, [I

    .line 20
    iput-object v0, p0, LX/7jL;->A11:[I

    .line 22
    new-array v0, v1, [I

    .line 24
    iput-object v0, p0, LX/7jL;->A10:[I

    .line 26
    new-array v0, v1, [F

    .line 28
    iput-object v0, p0, LX/7jL;->A0z:[F

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/7jL;->A06:I

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/7jL;->A0c:Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static final A00(LX/7jL;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/7jL;->A0I:LX/7it;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/7jL;->A0P:LX/7iu;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v0}, LX/7iu;->A06()Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final A01()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7jL;->A0S:LX/7O2;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget v0, v0, LX/7O2;->A00:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A02()LX/7iv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/82L;

    .line 8
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 10
    return-object v0
.end method

.method public final A03()LX/7Wn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/82L;

    .line 8
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 10
    return-object v0
.end method

.method public final A04()LX/7FA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/82L;

    .line 8
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 10
    invoke-virtual {v0}, LX/7Wn;->A05()LX/7FA;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A05(LX/6Kt;)LX/7j7;
    .registers 4

    .line 0
    instance-of v0, p0, LX/5u9;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {p0}, LX/7jL;->A03()LX/7Wn;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5u6;

    .line 10
    invoke-direct {v0, v1, p1, p0}, LX/7j7;-><init>(LX/7Wn;LX/6Kt;LX/7jL;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/5uA;

    .line 16
    invoke-virtual {p0}, LX/7jL;->A03()LX/7Wn;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    new-instance v0, LX/5u7;

    .line 24
    invoke-direct {v0, v1, p1, p0}, LX/7j7;-><init>(LX/7Wn;LX/6Kt;LX/7jL;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v0, LX/7j7;

    .line 30
    invoke-direct {v0, v1, p1, p0}, LX/7j7;-><init>(LX/7Wn;LX/6Kt;LX/7jL;)V

    .line 33
    return-object v0
.end method

.method public A06(LX/76Z;J)LX/7j7;
    .registers 29

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v6, v2, LX/76Z;->A06:Ljava/lang/Object;

    .line 4
    check-cast v6, LX/7gg;

    .line 6
    if-eqz v6, :cond_387

    .line 8
    iget-boolean v0, v6, LX/7gg;->A0A:Z

    .line 10
    if-nez v0, :cond_380

    .line 12
    sget-object v20, LX/7XY;->A00:LX/7XY;

    .line 14
    const/16 v21, 0x0

    .line 16
    iget-object v0, v6, LX/7gg;->A08:Ljava/util/List;

    .line 18
    move-object/from16 v24, v0

    .line 20
    move-object/from16 v0, v21

    .line 22
    iput-object v0, v6, LX/7gg;->A08:Ljava/util/List;

    .line 24
    :try_start_18
    const/4 v7, 0x1

    .line 25
    move-object/from16 v4, p0

    .line 27
    move-object/from16 v1, v20

    .line 29
    invoke-static {v4, v1, v2, v0}, LX/7XY;->A03(LX/7jL;LX/7XY;LX/76Z;LX/77y;)LX/7j7;

    .line 32
    move-result-object v19
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_378

    .line 33
    :try_start_21
    move-object/from16 v0, v19

    .line 35
    iget-object v5, v0, LX/7j7;->A07:LX/6Kt;

    .line 37
    check-cast v5, LX/5u8;

    .line 39
    if-eqz v5, :cond_374

    .line 41
    iget-object v0, v5, LX/5u8;->A00:LX/77y;

    .line 43
    move-object/from16 v22, v0

    .line 45
    move-wide/from16 v2, p2

    .line 47
    invoke-static {v2, v3}, LX/7UN;->A02(J)I

    .line 50
    move-result v10

    .line 51
    invoke-static {v2, v3}, LX/7UN;->A01(J)I

    .line 54
    move-result v9

    .line 55
    invoke-virtual {v4}, LX/7jL;->A01()I

    .line 58
    move-result v0

    .line 59
    if-ne v0, v7, :cond_4a

    .line 61
    sget-object v4, LX/6GR;->A04:LX/6GR;

    .line 63
    move-object/from16 v0, v22

    .line 65
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 67
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 69
    iget v4, v4, LX/6GR;->intValue:I

    .line 71
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 74
    :cond_4a
    iget-object v11, v5, LX/5u8;->A06:LX/7Oi;

    .line 76
    move-object/from16 v4, v22

    .line 78
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 80
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 82
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v8, 0x2

    .line 95
    if-nez v0, :cond_80

    .line 97
    iget-object v0, v11, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v0

    .line 103
    if-eq v0, v7, :cond_71

    .line 105
    if-eq v0, v8, :cond_79

    .line 107
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 109
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 112
    goto :goto_80

    .line 113
    :cond_71
    iget v11, v11, LX/7Oi;->A00:F

    .line 115
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 117
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 120
    goto :goto_80

    .line 121
    :cond_79
    iget v11, v11, LX/7Oi;->A00:F

    .line 123
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 125
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 128
    :cond_80
    :goto_80
    iget-object v11, v5, LX/5u8;->A01:LX/7Oi;

    .line 130
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 132
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b1

    .line 146
    iget-object v0, v11, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    if-eq v0, v7, :cond_a2

    .line 154
    if-eq v0, v8, :cond_aa

    .line 156
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 158
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 161
    goto :goto_b1

    .line 162
    :cond_a2
    iget v11, v11, LX/7Oi;->A00:F

    .line 164
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 166
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 169
    goto :goto_b1

    .line 170
    :cond_aa
    iget v11, v11, LX/7Oi;->A00:F

    .line 172
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 174
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 177
    :cond_b1
    :goto_b1
    iget-object v11, v5, LX/5u8;->A05:LX/7Oi;

    .line 179
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 181
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_de

    .line 195
    iget-object v0, v11, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v0

    .line 201
    if-eq v0, v7, :cond_cf

    .line 203
    if-eq v0, v8, :cond_d7

    .line 205
    sget-object v11, LX/7XY;->A01:LX/7Oi;

    .line 207
    :cond_cf
    iget v11, v11, LX/7Oi;->A00:F

    .line 209
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 211
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 214
    goto :goto_de

    .line 215
    :cond_d7
    iget v11, v11, LX/7Oi;->A00:F

    .line 217
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 219
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 222
    :cond_de
    :goto_de
    iget-object v11, v5, LX/5u8;->A03:LX/7Oi;

    .line 224
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 226
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_10b

    .line 240
    iget-object v0, v11, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v0

    .line 246
    if-eq v0, v7, :cond_fc

    .line 248
    if-eq v0, v8, :cond_104

    .line 250
    sget-object v11, LX/7XY;->A01:LX/7Oi;

    .line 252
    :cond_fc
    iget v11, v11, LX/7Oi;->A00:F

    .line 254
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 256
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 259
    goto :goto_10b

    .line 260
    :cond_104
    iget v11, v11, LX/7Oi;->A00:F

    .line 262
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 264
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 267
    :cond_10b
    :goto_10b
    iget-object v11, v5, LX/5u8;->A04:LX/7Oi;

    .line 269
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 271
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_138

    .line 285
    iget-object v0, v11, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    move-result v0

    .line 291
    if-eq v0, v7, :cond_129

    .line 293
    if-eq v0, v8, :cond_131

    .line 295
    sget-object v11, LX/7XY;->A01:LX/7Oi;

    .line 297
    :cond_129
    iget v11, v11, LX/7Oi;->A00:F

    .line 299
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 301
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 304
    goto :goto_138

    .line 305
    :cond_131
    iget v11, v11, LX/7Oi;->A00:F

    .line 307
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 309
    invoke-static {v0, v1, v11}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 312
    :cond_138
    :goto_138
    iget-object v5, v5, LX/5u8;->A02:LX/7Oi;

    .line 314
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 316
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_165

    .line 330
    iget-object v0, v5, LX/7Oi;->A01:Ljava/lang/Integer;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v0

    .line 336
    if-eq v0, v7, :cond_156

    .line 338
    if-eq v0, v8, :cond_15e

    .line 340
    sget-object v5, LX/7XY;->A01:LX/7Oi;

    .line 342
    :cond_156
    iget v5, v5, LX/7Oi;->A00:F

    .line 344
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 346
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 349
    goto :goto_165

    .line 350
    :cond_15e
    iget v5, v5, LX/7Oi;->A00:F

    .line 352
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 354
    invoke-static {v0, v1, v5}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 357
    :cond_165
    :goto_165
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 359
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 366
    move-result-object v0

    .line 367
    iget v0, v0, LX/7Oi;->A00:F

    .line 369
    invoke-static {v0}, LX/6kD;->A00(F)Z

    .line 372
    move-result v0

    .line 373
    const/4 v12, 0x0

    .line 374
    const v5, 0x7fffffff

    .line 377
    const/high16 v11, 0x4f000000

    .line 379
    if-eqz v0, :cond_191

    .line 381
    invoke-static {v2, v3}, LX/7XD;->A05(J)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_20f

    .line 387
    invoke-static {v2, v3}, LX/7R2;->A02(J)LX/7Qa;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v2, v3}, LX/7Qa;->A02(J)I

    .line 394
    move-result v0

    .line 395
    int-to-float v7, v0

    .line 396
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 398
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 401
    :cond_191
    :goto_191
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 403
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 410
    move-result-object v0

    .line 411
    iget v0, v0, LX/7Oi;->A00:F

    .line 413
    invoke-static {v0}, LX/6kD;->A00(F)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b3

    .line 419
    invoke-static {v2, v3}, LX/7XD;->A04(J)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1bb

    .line 425
    invoke-static {v2, v3}, LX/7R2;->A00(J)I

    .line 428
    move-result v0

    .line 429
    int-to-float v2, v0

    .line 430
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 432
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 435
    :cond_1b3
    :goto_1b3
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_26f

    .line 441
    goto/16 :goto_26c

    .line 443
    :cond_1bb
    long-to-int v0, v2

    .line 444
    invoke-static {v0}, LX/7R2;->A01(I)LX/7Qa;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v2, v3}, LX/7Qa;->A03(J)I

    .line 451
    move-result v7

    .line 452
    if-gtz v7, :cond_1d2

    .line 454
    invoke-virtual {v1, v2, v3}, LX/7Qa;->A01(J)I

    .line 457
    move-result v0

    .line 458
    if-ne v0, v5, :cond_1d2

    .line 460
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 462
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 465
    goto :goto_1b3

    .line 466
    :cond_1d2
    invoke-virtual {v1, v2, v3}, LX/7Qa;->A01(J)I

    .line 469
    move-result v0

    .line 470
    int-to-float v2, v0

    .line 471
    cmpg-float v0, v2, v11

    .line 473
    if-gez v0, :cond_1f2

    .line 475
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 477
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 480
    move-result-wide v0

    .line 481
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 484
    move-result-object v0

    .line 485
    iget v0, v0, LX/7Oi;->A00:F

    .line 487
    invoke-static {v0}, LX/6kD;->A00(F)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f2

    .line 493
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 495
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 498
    :cond_1f2
    int-to-float v2, v7

    .line 499
    cmpl-float v0, v2, v12

    .line 501
    if-lez v0, :cond_1b3

    .line 503
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 505
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 508
    move-result-wide v0

    .line 509
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 512
    move-result-object v0

    .line 513
    iget v0, v0, LX/7Oi;->A00:F

    .line 515
    invoke-static {v0}, LX/6kD;->A00(F)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1b3

    .line 521
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 523
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 526
    goto :goto_1b3

    .line 527
    :cond_20f
    invoke-static {v2, v3}, LX/7R2;->A02(J)LX/7Qa;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v2, v3}, LX/7Qa;->A04(J)I

    .line 534
    move-result v8

    .line 535
    if-gtz v8, :cond_22a

    .line 537
    invoke-static {v2, v3}, LX/7R2;->A02(J)LX/7Qa;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v2, v3}, LX/7Qa;->A02(J)I

    .line 544
    move-result v0

    .line 545
    if-ne v0, v5, :cond_22a

    .line 547
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 549
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 552
    goto/16 :goto_191

    .line 554
    :cond_22a
    invoke-static {v2, v3}, LX/7R2;->A02(J)LX/7Qa;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v2, v3}, LX/7Qa;->A02(J)I

    .line 561
    move-result v0

    .line 562
    int-to-float v7, v0

    .line 563
    cmpg-float v0, v7, v11

    .line 565
    if-gez v0, :cond_24e

    .line 567
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 569
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 572
    move-result-wide v0

    .line 573
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 576
    move-result-object v0

    .line 577
    iget v0, v0, LX/7Oi;->A00:F

    .line 579
    invoke-static {v0}, LX/6kD;->A00(F)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_24e

    .line 585
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 587
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 590
    :cond_24e
    int-to-float v7, v8

    .line 591
    cmpl-float v0, v7, v12

    .line 593
    if-lez v0, :cond_191

    .line 595
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 597
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 600
    move-result-wide v0

    .line 601
    invoke-static {v0, v1}, LX/7GG;->A00(J)LX/7Oi;

    .line 604
    move-result-object v0

    .line 605
    iget v0, v0, LX/7Oi;->A00:F

    .line 607
    invoke-static {v0}, LX/6kD;->A00(F)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_191

    .line 613
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 615
    invoke-static {v0, v1, v7}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 618
    goto/16 :goto_191

    .line 620
    :goto_26c
    const/high16 v8, 0x7fc00000  # Float.NaN

    .line 622
    goto :goto_274

    .line 623
    :cond_26f
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 626
    move-result v0

    .line 627
    int-to-float v8, v0

    .line 628
    :goto_274
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_27d

    .line 634
    const/high16 v7, 0x7fc00000  # Float.NaN

    .line 636
    goto :goto_282

    .line 637
    :cond_27d
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 640
    move-result v0

    .line 641
    int-to-float v7, v0

    .line 642
    :goto_282
    move-object/from16 v0, v19

    .line 644
    iput v10, v0, LX/7j7;->A01:I

    .line 646
    iput v9, v0, LX/7j7;->A00:I
    :try_end_288
    .catchall {:try_start_21 .. :try_end_288} :catchall_37a

    .line 648
    :try_start_288
    move-object/from16 v0, v22

    .line 650
    invoke-virtual {v0, v8, v7}, LX/77y;->calculateLayout(FF)V

    .line 653
    iget-object v14, v6, LX/7gg;->A08:Ljava/util/List;

    .line 655
    if-eqz v14, :cond_349

    .line 657
    iget-object v0, v6, LX/7gg;->A07:LX/7Jx;

    .line 659
    move-object/from16 v23, v0

    .line 661
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 664
    move-result v18

    .line 665
    const/4 v5, 0x0

    .line 666
    const/16 v17, 0x0

    .line 668
    :goto_29c
    move/from16 v0, v18

    .line 670
    if-ge v5, v0, :cond_342

    .line 672
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v9

    .line 676
    check-cast v9, LX/7j7;

    .line 678
    invoke-virtual {v9}, LX/7j7;->getWidth()I

    .line 681
    move-result v10

    .line 682
    invoke-virtual {v9}, LX/7j7;->getHeight()I

    .line 685
    move-result v11

    .line 686
    invoke-static {v10, v11}, LX/6js;->A00(II)J

    .line 689
    move-result-wide v2

    .line 690
    invoke-virtual {v9}, LX/7j7;->A01()LX/7jL;

    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, LX/7jL;->A04()LX/7FA;

    .line 697
    move-result-object v13

    .line 698
    iget-object v1, v6, LX/7gg;->A01:LX/5Ug;

    .line 700
    if-nez v1, :cond_2c6

    .line 702
    const/4 v0, 0x2

    .line 703
    new-instance v1, LX/5Ug;

    .line 705
    invoke-direct {v1, v0}, LX/5Ug;-><init>(I)V

    .line 708
    iput-object v1, v6, LX/7gg;->A01:LX/5Ug;

    .line 710
    :cond_2c6
    new-instance v0, LX/7O3;

    .line 712
    invoke-direct {v0, v2, v3}, LX/7O3;-><init>(J)V

    .line 715
    invoke-virtual {v1, v13, v0}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    move-object/from16 v0, v23

    .line 720
    iget-object v12, v0, LX/7Jx;->A00:LX/5Uh;

    .line 722
    if-eqz v12, :cond_33a

    .line 724
    invoke-virtual {v12, v13}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/6zc;

    .line 730
    if-eqz v0, :cond_2e4

    .line 732
    iget-wide v0, v0, LX/6zc;->A02:J

    .line 734
    new-instance v15, LX/7O3;

    .line 736
    invoke-direct {v15, v0, v1}, LX/7O3;-><init>(J)V

    .line 739
    goto :goto_2e5

    .line 740
    :cond_2e4
    const/4 v15, 0x0

    .line 741
    :goto_2e5
    const/16 v16, 0x0

    .line 743
    if-eqz v15, :cond_2f3

    .line 745
    iget-wide v0, v15, LX/7O3;->A00:J

    .line 747
    cmp-long v15, v0, v2

    .line 749
    if-nez v15, :cond_2f3

    .line 751
    invoke-virtual {v12, v13}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    goto :goto_33a

    .line 755
    :cond_2f3
    invoke-virtual {v12, v13}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/6zc;

    .line 761
    if-eqz v0, :cond_33a

    .line 763
    iget-object v0, v0, LX/6zc;->A00:LX/7Dn;

    .line 765
    iget-object v0, v0, LX/7Dn;->A05:Ljava/lang/Object;

    .line 767
    check-cast v0, LX/7O3;

    .line 769
    iget-wide v0, v0, LX/7O3;->A00:J

    .line 771
    new-instance v2, LX/7O3;

    .line 773
    invoke-direct {v2, v0, v1}, LX/7O3;-><init>(J)V

    .line 776
    iget-wide v2, v2, LX/7O3;->A00:J

    .line 778
    iget-object v0, v9, LX/7j7;->A07:LX/6Kt;

    .line 780
    check-cast v0, LX/5u8;

    .line 782
    if-eqz v0, :cond_33e

    .line 784
    iget-object v9, v0, LX/5u8;->A00:LX/77y;

    .line 786
    const/16 v0, 0x20

    .line 788
    shr-long v0, v2, v0

    .line 790
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 793
    move-result v0

    .line 794
    if-eq v0, v10, :cond_327

    .line 796
    int-to-float v10, v0

    .line 797
    move-object v0, v9

    .line 798
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 800
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 802
    invoke-static {v0, v1, v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 805
    const/16 v16, 0x1
    :try_end_327
    .catchall {:try_start_288 .. :try_end_327} :catchall_378

    .line 807
    :cond_327
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 810
    move-result v0

    .line 811
    if-eq v0, v11, :cond_336

    .line 813
    :try_start_32d
    int-to-float v2, v0

    .line 814
    check-cast v9, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 816
    iget-wide v0, v9, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 818
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 821
    goto :goto_338

    .line 822
    :cond_336
    if-eqz v16, :cond_33a

    .line 824
    :goto_338
    const/16 v17, 0x1

    .line 826
    :cond_33a
    :goto_33a
    add-int/lit8 v5, v5, 0x1

    .line 828
    goto/16 :goto_29c

    .line 830
    :cond_33e
    invoke-static {v9}, LX/6OC;->A00(LX/7j7;)V

    .line 833
    throw v21

    .line 834
    :cond_342
    if-eqz v17, :cond_349

    .line 836
    move-object/from16 v0, v22

    .line 838
    invoke-virtual {v0, v8, v7}, LX/77y;->calculateLayout(FF)V

    .line 841
    :cond_349
    move-object/from16 v0, v19

    .line 843
    iget-boolean v0, v0, LX/7j7;->A0J:Z

    .line 845
    if-eqz v0, :cond_358

    .line 847
    sget-object v2, LX/8PE;->A00:LX/8PE;

    .line 849
    move-object/from16 v1, v20

    .line 851
    move-object/from16 v0, v19

    .line 853
    invoke-virtual {v1, v0, v2}, LX/7XY;->A09(LX/7j7;Lkotlin/jvm/functions/Function1;)V

    .line 856
    :cond_358
    iget-object v1, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 858
    const/4 v0, 0x0

    .line 859
    if-eqz v1, :cond_360

    .line 861
    const/4 v0, 0x3

    .line 862
    aget v0, v1, v0

    .line 864
    :cond_360
    float-to-int v2, v0

    .line 865
    const/4 v0, 0x0

    .line 866
    if-eqz v1, :cond_367

    .line 868
    const/4 v0, 0x4

    .line 869
    aget v0, v1, v0

    .line 871
    :cond_367
    float-to-int v1, v0

    .line 872
    new-instance v0, Landroid/graphics/Point;

    .line 874
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 877
    iput-object v0, v6, LX/7gg;->A00:Landroid/graphics/Point;
    :try_end_36f
    .catchall {:try_start_32d .. :try_end_36f} :catchall_378

    .line 879
    move-object/from16 v0, v24

    .line 881
    iput-object v0, v6, LX/7gg;->A08:Ljava/util/List;

    .line 883
    return-object v19

    .line 884
    :cond_374
    :try_start_374
    invoke-static/range {v19 .. v19}, LX/6OC;->A00(LX/7j7;)V

    .line 887
    throw v21

    .line 888
    :catchall_378
    move-exception v0

    .line 889
    throw v0
    :try_end_37a
    .catchall {:try_start_374 .. :try_end_37a} :catchall_37a

    .line 890
    :catchall_37a
    move-exception v1

    .line 891
    move-object/from16 v0, v24

    .line 893
    iput-object v0, v6, LX/7gg;->A08:Ljava/util/List;

    .line 895
    throw v1

    .line 896
    :cond_380
    const-string v0, "Cannot calculate a layout with a released LayoutStateContext."

    .line 898
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :cond_387
    const-string v0, "Cannot calculate a layout without RenderContext."

    .line 905
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 908
    move-result-object v0

    .line 909
    throw v0
.end method

.method public A07()LX/7jL;
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/7jL;

    .line 11
    iget v0, p0, LX/7jL;->A04:I

    .line 13
    iput v0, v1, LX/7jL;->A04:I

    .line 15
    return-object v1
    :try_end_10
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v0

    .line 17
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A08()LX/7iu;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7jL;->A0t:Z

    .line 2
    if-nez v0, :cond_16

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7jL;->A0t:Z

    .line 7
    new-instance v1, LX/7iu;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p0, LX/7jL;->A0P:LX/7iu;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v1}, LX/7iu;->A05(LX/7iu;)V

    .line 19
    :cond_13
    :goto_13
    iput-object v1, p0, LX/7jL;->A0P:LX/7iu;

    .line 21
    return-object v1

    .line 22
    :cond_16
    iget-object v1, p0, LX/7jL;->A0P:LX/7iu;

    .line 24
    if-nez v1, :cond_13

    .line 26
    new-instance v1, LX/7iu;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    goto :goto_13
.end method

.method public A09(Landroid/graphics/PathEffect;[F[I[I)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/5uA;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/5uA;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p4, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v1, v2, [I

    .line 14
    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, v4, LX/7jL;->A10:[I

    .line 19
    invoke-static {p4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, v4, LX/7jL;->A0z:[F

    .line 24
    invoke-static {p2, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object p1, v4, LX/7jL;->A0C:Landroid/graphics/PathEffect;

    .line 29
    iput-object v1, v4, LX/5uA;->A02:[I

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v4, 0x0

    .line 33
    invoke-static {p4, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-wide v0, p0, LX/7jL;->A09:J

    .line 38
    const-wide/32 v2, 0x10000000

    .line 41
    or-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, LX/7jL;->A09:J

    .line 44
    iget-object v0, p0, LX/7jL;->A11:[I

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v0, p0, LX/7jL;->A10:[I

    .line 52
    invoke-static {p4, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, LX/7jL;->A0z:[F

    .line 57
    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object p1, p0, LX/7jL;->A0C:Landroid/graphics/PathEffect;

    .line 62
    return-void
.end method

.method public final A0A(LX/8ZT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7jL;->A0g:Ljava/util/List;

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {}, LX/5UM;->A0x()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7jL;->A0g:Ljava/util/List;

    .line 14
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final A0B(LX/8aP;IIIZ)V
    .registers 18

    .line 0
    iget-boolean v0, p0, LX/7jL;->A0x:Z

    .line 2
    if-nez v0, :cond_e5

    .line 4
    move-object v7, p1

    .line 5
    invoke-interface {p1}, LX/8aP;->BFz()I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/82L;

    .line 17
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 19
    iget v0, v0, LX/7iv;->A00:I

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v1, v0, :cond_38

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v0, 0x8

    .line 28
    if-ne p3, v0, :cond_28

    .line 30
    const/4 v5, 0x4

    .line 31
    iget-wide v2, p0, LX/7jL;->A09:J

    .line 33
    const-wide/16 v0, 0x80

    .line 35
    or-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/7jL;->A09:J

    .line 38
    iput v5, p0, LX/7jL;->A05:I

    .line 40
    :cond_28
    const/4 v0, 0x2

    .line 41
    move/from16 v1, p4

    .line 43
    if-ne v1, v0, :cond_38

    .line 45
    invoke-virtual {p0}, LX/7jL;->A08()LX/7iu;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/7iu;->A01()LX/77v;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    iput v0, v1, LX/77v;->A08:I

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/7jL;->A0p:Z

    .line 58
    iput-boolean v0, p0, LX/7jL;->A0r:Z

    .line 60
    iget-object v0, p0, LX/7jL;->A0S:LX/7O2;

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget v1, v0, LX/7O2;->A00:I

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_46

    .line 69
    move p2, v1

    .line 70
    :cond_46
    new-instance v0, LX/7O2;

    .line 72
    invoke-direct {v0, p2}, LX/7O2;-><init>(I)V

    .line 75
    iput-object v0, p0, LX/7jL;->A0S:LX/7O2;

    .line 77
    sget-object v0, LX/7jL;->A12:LX/7W3;

    .line 79
    invoke-virtual {v0, p0}, LX/7W3;->A04(LX/7jL;)Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/7jL;->A0n:Z

    .line 85
    if-nez v0, :cond_5f

    .line 87
    if-nez v6, :cond_5f

    .line 89
    if-eqz p5, :cond_93

    .line 91
    iget-boolean v0, p0, LX/7jL;->A0p:Z

    .line 93
    if-eqz v0, :cond_93

    .line 95
    :cond_5f
    const/4 v0, 0x1

    .line 96
    :goto_60
    iput-boolean v0, p0, LX/7jL;->A0p:Z

    .line 98
    invoke-static {p0}, LX/7WI;->A02(LX/7jL;)LX/7CI;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/7jL;->A0R:LX/7CI;

    .line 104
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6f
    if-ge v1, v2, :cond_95

    .line 113
    iget-object v0, p0, LX/7jL;->A0j:Ljava/util/List;

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/7jL;

    .line 121
    invoke-virtual {p0}, LX/7jL;->A01()I

    .line 124
    move-result v8

    .line 125
    iget v9, p0, LX/7jL;->A05:I

    .line 127
    iget-object v0, p0, LX/7jL;->A0P:LX/7iu;

    .line 129
    if-eqz v0, :cond_91

    .line 131
    iget-object v0, v0, LX/7iu;->A04:LX/77v;

    .line 133
    if-eqz v0, :cond_91

    .line 135
    iget v10, v0, LX/77v;->A08:I

    .line 137
    :goto_89
    iget-boolean v11, p0, LX/7jL;->A0p:Z

    .line 139
    invoke-virtual/range {v6 .. v11}, LX/7jL;->A0B(LX/8aP;IIIZ)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_6f

    .line 145
    :cond_91
    const/4 v10, 0x0

    .line 146
    goto :goto_89

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    goto :goto_60

    .line 149
    :cond_95
    iget-object v5, p0, LX/7jL;->A0U:LX/7jI;

    .line 151
    if-eqz v5, :cond_bd

    .line 153
    iget-boolean v0, p0, LX/7jL;->A0v:Z

    .line 155
    if-eqz v0, :cond_bd

    .line 157
    invoke-virtual {p0}, LX/7jL;->A02()LX/7iv;

    .line 160
    move-result-object v1

    .line 161
    iget v0, p0, LX/7jL;->A05:I

    .line 163
    invoke-static {v1, p0, v0}, LX/7WI;->A03(LX/7iv;LX/7jL;I)LX/7TN;

    .line 166
    move-result-object v3

    .line 167
    iget-object v1, p0, LX/7jL;->A0P:LX/7iu;

    .line 169
    const/4 v0, 0x0

    .line 170
    new-instance v2, LX/7B4;

    .line 172
    invoke-direct {v2, v1, v3, v0}, LX/7B4;-><init>(LX/7iu;LX/7TN;Z)V

    .line 175
    sget-object v0, LX/7kF;->A00:LX/7kF;

    .line 177
    new-instance v1, LX/7S9;

    .line 179
    invoke-direct {v1, v0, v2}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 182
    iget-object v0, v5, LX/7jI;->A01:LX/7Kk;

    .line 184
    iget-object v0, v0, LX/7Kk;->A02:LX/5w2;

    .line 186
    invoke-virtual {v0, v1}, LX/7WG;->A0F(LX/7S9;)V

    .line 189
    :cond_bd
    iget-boolean v1, p0, LX/7jL;->A0p:Z

    .line 191
    iget-object v0, p0, LX/7jL;->A0P:LX/7iu;

    .line 193
    if-eqz v0, :cond_cb

    .line 195
    invoke-virtual {v0}, LX/7iu;->A06()Z

    .line 198
    move-result v0

    .line 199
    if-ne v0, v4, :cond_cb

    .line 201
    or-int/lit8 v1, v1, 0x20

    .line 203
    :cond_cb
    iget-object v0, p0, LX/7jL;->A0U:LX/7jI;

    .line 205
    if-eqz v0, :cond_e3

    .line 207
    iget-object v0, v0, LX/7jI;->A01:LX/7Kk;

    .line 209
    iget-object v3, v0, LX/7Kk;->A02:LX/5w2;

    .line 211
    if-eqz v3, :cond_e3

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    sget-object v1, LX/6qo;->A00:LX/8Zc;

    .line 219
    new-instance v0, LX/7S9;

    .line 221
    invoke-direct {v0, v1, v2}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v3, v0}, LX/7WG;->A0E(LX/7S9;)V

    .line 227
    :cond_e3
    iput-boolean v4, p0, LX/7jL;->A0x:Z

    .line 229
    :cond_e5
    return-void
.end method

.method public final A0C(LX/82L;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2e

    .line 12
    iget-object v0, p0, LX/7jL;->A0U:LX/7jI;

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    iget-object v0, v0, LX/7jI;->A01:LX/7Kk;

    .line 18
    iget-object v0, v0, LX/7Kk;->A02:LX/5w2;

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-virtual {v0}, LX/7WG;->BEQ()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    if-eq v1, v0, :cond_2b

    .line 30
    invoke-virtual {p0}, LX/7jL;->A02()LX/7iv;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v2, 0x1

    .line 44
    :cond_2c
    iput-boolean v2, p0, LX/7jL;->A0v:Z

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_1a
.end method

.method public final A0D(Ljava/util/Map;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_31

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_31

    .line 8
    iget-object v3, p0, LX/7jL;->A0U:LX/7jI;

    .line 10
    if-eqz v3, :cond_24

    .line 12
    invoke-static {p1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/7S9;

    .line 28
    iget-object v0, v3, LX/7jI;->A01:LX/7Kk;

    .line 30
    iget-object v0, v0, LX/7Kk;->A02:LX/5w2;

    .line 32
    invoke-virtual {v0, v1}, LX/7WG;->A0F(LX/7S9;)V

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    iget-object v0, p0, LX/7jL;->A0k:Ljava/util/Map;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7jL;->A0k:Ljava/util/Map;

    .line 46
    :cond_2e
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    :cond_31
    return-void
.end method

.method public final A0E(Ljava/util/Map;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_41

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_41

    .line 8
    iget-wide v2, p0, LX/7jL;->A09:J

    .line 10
    const-wide v0, 0x400000000L

    .line 15
    or-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/7jL;->A09:J

    .line 18
    invoke-static {p0}, LX/7W3;->A02(LX/7jL;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_34

    .line 24
    iget-object v3, p0, LX/7jL;->A0U:LX/7jI;

    .line 26
    if-eqz v3, :cond_34

    .line 28
    invoke-static {p1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7S9;

    .line 44
    iget-object v0, v3, LX/7jI;->A01:LX/7Kk;

    .line 46
    iget-object v0, v0, LX/7Kk;->A02:LX/5w2;

    .line 48
    invoke-virtual {v0, v1}, LX/7WG;->A0F(LX/7S9;)V

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    iget-object v0, p0, LX/7jL;->A0m:Ljava/util/Map;

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7jL;->A0m:Ljava/util/Map;

    .line 62
    :cond_3e
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    :cond_41
    return-void
.end method

.method public final A0F()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/7jL;->A0x:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, p0, LX/7jL;->A0n:Z

    .line 6
    return v0

    .line 7
    :cond_7
    iget-object v1, p0, LX/7jL;->A0y:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    const-string v1, "<null>"

    .line 17
    :goto_11
    const-string v0, "LithoNode:("

    .line 19
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ") has not been resolved."

    .line 25
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/82L;

    .line 36
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 38
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    goto :goto_11
.end method

.method public bridge AHx(LX/76Z;II)LX/8Zr;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Invoke the calculate layout with SizeConstraint API"
    .end annotation

    .line 0
    const-string v0, "This API must be implemented to be invoked."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bridge synthetic AHy(LX/76Z;J)LX/8Zr;
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/7jL;->A06(LX/76Z;J)LX/7j7;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/7jL;->A07()LX/7jL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
