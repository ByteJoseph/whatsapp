.class public final LX/5tR;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/6JI;

.field public final A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/7Qc;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .registers 11

    .line 0
    invoke-static {p2, p6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p2, p0, LX/5tR;->A00:LX/6JI;

    .line 8
    iput-object p6, p0, LX/5tR;->A07:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/5tR;->A05:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, LX/5tR;->A01:Ljava/lang/Integer;

    .line 14
    iput p8, p0, LX/5tR;->A03:I

    .line 16
    iput p9, p0, LX/5tR;->A02:I

    .line 18
    iput-object p5, p0, LX/5tR;->A06:Ljava/lang/Integer;

    .line 20
    iput-boolean p10, p0, LX/5tR;->A09:Z

    .line 22
    iput-object p7, p0, LX/5tR;->A08:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p1, p0, LX/5tR;->A04:LX/7Qc;

    .line 26
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/5vc;
    .registers 13

    .line 0
    sget-object v6, LX/6H9;->A04:LX/6H9;

    .line 2
    sget-object v7, LX/6H7;->A03:LX/6H7;

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v9

    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {p0, v0, v2, v9}, LX/5u5;->A0T(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;)V

    .line 15
    new-instance v0, LX/5vc;

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v8, v2

    .line 22
    invoke-direct/range {v0 .. v10}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x70904379

    .line 7
    invoke-virtual {p1, v0, v8}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    iget-object v2, p0, LX/5tR;->A00:LX/6JI;

    .line 12
    iget-object v0, p0, LX/5tR;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v0, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    const/16 v0, 0x24

    .line 24
    invoke-static {p1, p0, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, v1}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_dc

    .line 32
    iget-object v0, p0, LX/5tR;->A05:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_c5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v4

    .line 40
    iget v6, p0, LX/5tR;->A03:I

    .line 42
    iget v1, p0, LX/5tR;->A02:I

    .line 44
    iget-object v0, p0, LX/5tR;->A06:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 49
    move-result v3

    .line 50
    invoke-static {v8, v4}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    move-result-object v4

    .line 54
    int-to-double v0, v1

    .line 55
    invoke-static {p1, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    int-to-double v0, v6

    .line 63
    invoke-static {p1, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    :goto_47
    iget-boolean v7, p0, LX/5tR;->A09:Z

    .line 73
    const/high16 v6, 0x3f800000  # 1.0f

    .line 75
    if-nez v7, :cond_50

    .line 77
    const v6, 0x3e99999a  # 0.3f

    .line 80
    :cond_50
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 87
    move-result-object v0

    .line 88
    const/4 v11, 0x0

    .line 89
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 91
    sget-object v10, LX/6Fx;->A03:LX/6Fx;

    .line 93
    new-instance v9, LX/7hS;

    .line 95
    invoke-direct {v9, v10, v0, v1}, LX/7hS;-><init>(LX/6Fx;J)V

    .line 98
    invoke-virtual {v3, v9}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/5tR;->A07:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v6}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 119
    move-result-object v6

    .line 120
    sget-object v10, LX/8S5;->A00:LX/8S5;

    .line 122
    sget-object v9, LX/8Nj;->A00:LX/8Nj;

    .line 124
    new-array v4, v5, [Ljava/lang/Object;

    .line 126
    aput-object v10, v4, v8

    .line 128
    const/16 v0, 0xc

    .line 130
    new-instance v1, LX/7lA;

    .line 132
    invoke-direct {v1, v10, v0}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 135
    sget-object v0, LX/6En;->A04:LX/6En;

    .line 137
    invoke-static {v3, v0, v1, v4, v9}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 144
    move-result-object v4

    .line 145
    iget-object v10, p0, LX/5tR;->A08:Lkotlin/jvm/functions/Function1;

    .line 147
    if-eqz v10, :cond_c7

    .line 149
    if-eqz v7, :cond_c7

    .line 151
    invoke-static {v2, v6}, LX/5tR;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/5vc;

    .line 154
    move-result-object v7

    .line 155
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 157
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 159
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 161
    new-instance v9, LX/7p4;

    .line 163
    invoke-direct {v9, v2, v1, v0}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    iget-object v0, p0, LX/5tR;->A04:LX/7Qc;

    .line 168
    if-nez v0, :cond_ab

    .line 170
    move-object v0, v3

    .line 171
    :cond_ab
    invoke-virtual {v0, v4}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3, v5}, LX/7Xu;->A0I(LX/7Qc;Z)LX/7Qc;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v3, v5}, LX/7Xu;->A0E(LX/7Qc;Z)LX/7Qc;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 190
    move-result-object v8

    .line 191
    new-instance v6, LX/5rX;

    .line 193
    invoke-direct/range {v6 .. v11}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196
    return-object v6

    .line 197
    :cond_c5
    const/4 v4, 0x0

    .line 198
    goto :goto_47

    .line 199
    :cond_c7
    iget-object v0, p0, LX/5tR;->A04:LX/7Qc;

    .line 201
    invoke-virtual {v6, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/8QT;->A00:LX/8QT;

    .line 207
    invoke-static {v3, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, LX/5tR;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/5vc;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 224
    throw v0
.end method
