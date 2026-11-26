.class public final LX/5s8;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/6Fi;

.field public final A02:LX/7aU;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0AZ;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(LX/7aU;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 9

    .line 0
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 2
    sget-object v2, LX/6Fi;->A01:LX/6Fi;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 12
    iput-object p2, p0, LX/5s8;->A03:Ljava/util/List;

    .line 14
    iput-object p1, p0, LX/5s8;->A02:LX/7aU;

    .line 16
    iput-object p4, p0, LX/5s8;->A05:LX/0AZ;

    .line 18
    iput-object p3, p0, LX/5s8;->A04:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object v3, p0, LX/5s8;->A00:LX/7Qc;

    .line 22
    iput-boolean v1, p0, LX/5s8;->A06:Z

    .line 24
    iput-boolean v1, p0, LX/5s8;->A08:Z

    .line 26
    iput-object v2, p0, LX/5s8;->A01:LX/6Fi;

    .line 28
    iput-boolean v1, p0, LX/5s8;->A07:Z

    .line 30
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 28

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/6tG;->A09:LX/6JF;

    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 12
    move-result v8

    .line 13
    sget-object v0, LX/6tG;->A0A:LX/6JF;

    .line 15
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 18
    move-result v10

    .line 19
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 21
    sget-wide v0, LX/6tG;->A01:J

    .line 23
    sget-wide v5, LX/6tG;->A00:J

    .line 25
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v7, v2, v0, v1}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v11, v11, v4}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 40
    move-result-object v23

    .line 41
    sget-wide v0, LX/6tG;->A07:J

    .line 43
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v7, v2, v0, v1}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v11, v11, v4}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 54
    const v0, 0x11785cb

    .line 57
    invoke-virtual {v3, v0, v9}, LX/7hF;->A09(II)V

    .line 60
    const/4 v0, 0x1

    .line 61
    :try_start_3d
    invoke-static {v0}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x4

    .line 66
    move-object/from16 v4, p0

    .line 68
    invoke-static {v4, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0, v1}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_122

    .line 75
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 78
    iget-object v1, v4, LX/5s8;->A00:LX/7Qc;

    .line 80
    sget-object v0, LX/8QS;->A00:LX/8QS;

    .line 82
    invoke-static {v7, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 89
    move-result-object v19

    .line 90
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 93
    move-result-object v2

    .line 94
    iget-boolean v0, v4, LX/5s8;->A07:Z

    .line 96
    if-eqz v0, :cond_70

    .line 98
    iget-object v6, v4, LX/5s8;->A04:Lkotlin/jvm/functions/Function0;

    .line 100
    iget-boolean v5, v4, LX/5s8;->A08:Z

    .line 102
    iget-object v1, v4, LX/5s8;->A01:LX/6Fi;

    .line 104
    new-instance v0, LX/5t7;

    .line 106
    invoke-direct {v0, v1, v6, v5}, LX/5t7;-><init>(LX/6Fi;Lkotlin/jvm/functions/Function0;Z)V

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_70
    iget-object v1, v4, LX/5s8;->A02:LX/7aU;

    .line 114
    if-eqz v1, :cond_88

    .line 116
    iget-object v5, v1, LX/7aU;->A01:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    if-eq v0, v9, :cond_ff

    .line 124
    iget-object v0, v1, LX/7aU;->A00:LX/7aY;

    .line 126
    if-eqz v0, :cond_88

    .line 128
    new-instance v1, LX/5qw;

    .line 130
    invoke-direct {v1, v0, v5}, LX/5qw;-><init>(LX/7aY;Ljava/lang/Integer;)V

    .line 133
    :goto_85
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_88
    iget-boolean v1, v4, LX/5s8;->A06:Z

    .line 138
    if-eqz v1, :cond_fd

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v10

    .line 144
    :goto_90
    const/high16 v0, 0x41800000  # 16.0f

    .line 146
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 149
    move-result-object v6

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 154
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 157
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160
    int-to-double v0, v1

    .line 161
    invoke-static {v3, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 164
    move-result v0

    .line 165
    if-eqz v10, :cond_ab

    .line 167
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v5

    .line 171
    :cond_ab
    invoke-virtual {v6, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 174
    invoke-static {v6, v7}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 177
    move-result-object v5

    .line 178
    sget-wide v0, LX/6tG;->A03:J

    .line 180
    invoke-static {v5, v0, v1}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 183
    move-result-object v9

    .line 184
    sget-wide v0, LX/6tG;->A02:J

    .line 186
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 189
    move-result-object v10

    .line 190
    move-object v13, v11

    .line 191
    move-object v14, v11

    .line 192
    move-object v15, v11

    .line 193
    move-object/from16 v16, v11

    .line 195
    move-object/from16 v17, v11

    .line 197
    move-object/from16 v18, v11

    .line 199
    move-object v12, v11

    .line 200
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 203
    move-result-object v10

    .line 204
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 207
    move-result-object v15

    .line 208
    iget-object v0, v4, LX/5s8;->A03:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v5

    .line 214
    :goto_d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10a

    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/7aA;

    .line 226
    iget v0, v1, LX/7aA;->A00:I

    .line 228
    invoke-static {v3, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 231
    move-result-object v24

    .line 232
    const/16 v0, 0x1b

    .line 234
    invoke-static {v1, v4, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 237
    move-result-object v25

    .line 238
    new-instance v0, LX/5rc;

    .line 240
    move-object/from16 v22, v11

    .line 242
    move-object/from16 v20, v0

    .line 244
    move-object/from16 v21, v11

    .line 246
    invoke-direct/range {v20 .. v25}, LX/5rc;-><init>(LX/7iv;LX/7iv;LX/7Qc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 249
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_d6

    .line 253
    :cond_fd
    const/4 v10, 0x0

    .line 254
    goto :goto_90

    .line 255
    :cond_ff
    iget-object v0, v1, LX/7aU;->A02:Ljava/lang/String;

    .line 257
    if-eqz v0, :cond_88

    .line 259
    new-instance v1, LX/5qm;

    .line 261
    invoke-direct {v1, v0}, LX/5qm;-><init>(Ljava/lang/String;)V

    .line 264
    goto/16 :goto_85

    .line 266
    :cond_10a
    new-instance v9, LX/5vb;

    .line 268
    invoke-direct/range {v9 .. v15}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 271
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v18, LX/5vb;

    .line 276
    move-object/from16 v21, v11

    .line 278
    move-object/from16 v22, v11

    .line 280
    move-object/from16 v23, v11

    .line 282
    move-object/from16 v20, v11

    .line 284
    move-object/from16 v24, v2

    .line 286
    invoke-direct/range {v18 .. v24}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 289
    return-object v18

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 294
    throw v0
.end method
