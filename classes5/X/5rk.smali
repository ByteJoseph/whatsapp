.class public final LX/5rk;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8Vd;

.field public final A05:LX/7I0;


# direct methods
.method public constructor <init>(LX/8Vd;LX/7I0;IIII)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p1, p0, LX/5rk;->A04:LX/8Vd;

    .line 5
    iput p3, p0, LX/5rk;->A00:I

    .line 7
    iput p4, p0, LX/5rk;->A03:I

    .line 9
    iput p5, p0, LX/5rk;->A01:I

    .line 11
    iput p6, p0, LX/5rk;->A02:I

    .line 13
    iput-object p2, p0, LX/5rk;->A05:LX/7I0;

    .line 15
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 27

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v1, v5, LX/5rk;->A04:LX/8Vd;

    .line 10
    sget-object v0, LX/6JG;->A42:LX/6JG;

    .line 12
    invoke-static {v0, v1}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 15
    move-result v3

    .line 16
    iget v0, v5, LX/5rk;->A01:I

    .line 18
    int-to-double v0, v0

    .line 19
    invoke-static {v4, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 22
    move-result v2

    .line 23
    const v0, 0x3a9b5ea1

    .line 26
    invoke-virtual {v4, v0, v15}, LX/7hF;->A09(II)V

    .line 29
    :try_start_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v15}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/8HU;

    .line 43
    invoke-direct {v0, v3, v2}, LX/8HU;-><init>(II)V

    .line 46
    invoke-static {v4, v0, v1}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 49
    move-result-object v6

    .line 50
    const v0, 0x7f080402
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_9f

    .line 53
    :try_start_35
    invoke-static {v4, v0}, LX/7WJ;->A00(LX/8Xt;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v2
    :try_end_39
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35 .. :try_end_39} :catch_9d

    .line 57
    iget-object v1, v5, LX/5rk;->A05:LX/7I0;

    .line 59
    sget-object v0, LX/7I0;->A00:LX/7I0;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_92

    .line 67
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 69
    invoke-static {v3}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 72
    move-result-object v16

    .line 73
    iget v0, v5, LX/5rk;->A02:I

    .line 75
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 82
    move-result-object v21

    .line 83
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 86
    move-result-object v22

    .line 87
    const/16 v17, 0x0

    .line 89
    move-object/from16 v19, v17

    .line 91
    move-object/from16 v20, v17

    .line 93
    move-object/from16 v23, v17

    .line 95
    move-object/from16 v24, v17

    .line 97
    move-object/from16 v18, v17

    .line 99
    invoke-static/range {v16 .. v24}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 102
    move-result-object v4

    .line 103
    :goto_67
    sget-object v11, LX/6H9;->A04:LX/6H9;

    .line 105
    sget-object v12, LX/6H7;->A03:LX/6H7;

    .line 107
    iget v0, v5, LX/5rk;->A00:I

    .line 109
    int-to-double v0, v0

    .line 110
    invoke-static {v4, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v6, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 121
    move-result-object v14

    .line 122
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 124
    iget v0, v5, LX/5rk;->A03:I

    .line 126
    int-to-double v0, v0

    .line 127
    invoke-static {v3, v0, v1}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    .line 130
    move-result-object v1

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v2, v4, v1, v14, v0}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 136
    new-instance v5, LX/5vc;

    .line 138
    move-object v9, v7

    .line 139
    move-object v10, v7

    .line 140
    move-object v13, v7

    .line 141
    move-object v8, v7

    .line 142
    invoke-direct/range {v5 .. v15}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 145
    return-object v5

    .line 146
    :cond_92
    if-nez v1, :cond_98

    .line 148
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 150
    move-object v3, v4

    .line 151
    goto :goto_67

    .line 152
    :cond_98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :catch_9d
    const/4 v0, 0x0

    .line 158
    return-object v0

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 163
    throw v0
.end method
