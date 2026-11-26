.class public final LX/5tF;
.super LX/5u5;
.source ""


# static fields
.field public static final A05:Landroid/graphics/Rect;

.field public static final A06:Landroid/graphics/RectF;


# instance fields
.field public final A00:LX/7Xw;

.field public final A01:LX/7Xw;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    sput-object v0, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    sput-object v0, LX/5tF;->A05:Landroid/graphics/Rect;

    .line 16
    return-void
.end method

.method public constructor <init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5tF;->A01:LX/7Xw;

    .line 5
    iput-object p2, p0, LX/5tF;->A00:LX/7Xw;

    .line 7
    iput-object p3, p0, LX/5tF;->A03:Ljava/lang/Float;

    .line 9
    iput-object p4, p0, LX/5tF;->A02:Ljava/lang/Float;

    .line 11
    iput-object p5, p0, LX/5tF;->A04:[F

    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7d3947e9

    .line 9
    invoke-virtual {v7, v0, v1}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/16 v0, 0x1e

    .line 16
    invoke-static {v7, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v7, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/77t;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_d7

    .line 26
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 29
    move-object/from16 v2, p0

    .line 31
    iget-object v0, v2, LX/5tF;->A01:LX/7Xw;

    .line 33
    if-eqz v0, :cond_d2

    .line 35
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 37
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 39
    invoke-static {v5, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 42
    move-result-object v8

    .line 43
    :goto_2b
    iget-object v0, v2, LX/5tF;->A03:Ljava/lang/Float;

    .line 45
    if-eqz v0, :cond_cf

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v0

    .line 51
    invoke-static {v5, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 54
    move-result-object v6

    .line 55
    :goto_37
    iget-object v0, v2, LX/5tF;->A00:LX/7Xw;

    .line 57
    if-eqz v0, :cond_cc

    .line 59
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 61
    invoke-static {v5, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 64
    move-result-object v3

    .line 65
    :goto_41
    iget-object v0, v2, LX/5tF;->A02:Ljava/lang/Float;

    .line 67
    if-eqz v0, :cond_ca

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result v0

    .line 73
    invoke-static {v5, v0}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-virtual {v5, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 92
    move-result-object v13

    .line 93
    sget-object v16, LX/6H9;->A04:LX/6H9;

    .line 95
    sget-object v17, LX/6H7;->A03:LX/6H7;

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 108
    move-result-object v0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v5, v8, v1, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 117
    move-result-object v6

    .line 118
    iget-object v2, v2, LX/5tF;->A04:[F

    .line 120
    sget-object v1, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 122
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 124
    invoke-direct {v0, v2, v1, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 127
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 132
    sget-object v0, LX/5tF;->A05:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 137
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/6JF;->A3g:LX/6JF;

    .line 143
    invoke-static {v7, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-static {v2, v6}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x1

    .line 155
    sget-object v1, LX/6G7;->A0A:LX/6G7;

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v2, v1, v0}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 164
    move-result-object v7

    .line 165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v12

    .line 169
    new-instance v6, LX/5vb;

    .line 171
    move-object v10, v8

    .line 172
    move-object v11, v8

    .line 173
    move-object v9, v8

    .line 174
    invoke-direct/range {v6 .. v12}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 177
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    invoke-static {v5}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/5uK;

    .line 186
    invoke-direct {v0, v6, v1, v4}, LX/5uK;-><init>(LX/7iv;LX/7Qc;LX/77t;)V

    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v12, LX/5vb;

    .line 194
    move-object v15, v8

    .line 195
    move-object v14, v8

    .line 196
    move-object/from16 v18, v3

    .line 198
    invoke-direct/range {v12 .. v18}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 201
    return-object v12

    .line 202
    :cond_ca
    move-object v1, v5

    .line 203
    goto :goto_4d

    .line 204
    :cond_cc
    move-object v3, v5

    .line 205
    goto/16 :goto_41

    .line 207
    :cond_cf
    move-object v6, v5

    .line 208
    goto/16 :goto_37

    .line 210
    :cond_d2
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 212
    move-object v5, v8

    .line 213
    goto/16 :goto_2b

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 219
    throw v0
.end method
