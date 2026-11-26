.class public final LX/5qj;
.super LX/5u5;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v2, 0x7f0409da

    .line 9
    const v1, 0x7f0608c2

    .line 12
    iget-object v0, v7, LX/7hF;->A0B:LX/7Wn;

    .line 14
    iget-object v6, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 16
    invoke-static {v6, v2, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 19
    move-result v8

    .line 20
    const v1, 0x7f0409d2

    .line 23
    const v0, 0x7f0608b9

    .line 26
    invoke-static {v6, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 29
    move-result v9

    .line 30
    invoke-static {v6}, LX/5u5;->A0A(Landroid/content/Context;)F

    .line 33
    move-result v3

    .line 34
    const v0, 0x5f046346

    .line 37
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 40
    :try_start_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/84R;

    .line 58
    move-object/from16 v4, p0

    .line 60
    invoke-direct {v0, v4, v3, v9, v5}, LX/84R;-><init>(Ljava/lang/Object;FII)V

    .line 63
    invoke-static {v7, v0, v2}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 66
    move-result-object v3
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_a1

    .line 67
    const v0, 0x5f046347

    .line 70
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 73
    :try_start_49
    invoke-static {v8, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x3

    .line 78
    new-instance v0, LX/84S;

    .line 80
    invoke-direct {v0, v7, v8, v1, v4}, LX/84S;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 83
    invoke-static {v7, v0, v2}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v4
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_a1

    .line 87
    const v0, 0x7f0712e2

    .line 90
    invoke-static {v6, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 93
    move-result v1

    .line 94
    const v0, 0x7f0712d2  # 1.795435E38f

    .line 97
    invoke-static {v6, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 100
    move-result v8

    .line 101
    sget-object v14, LX/6H9;->A04:LX/6H9;

    .line 103
    sget-object v15, LX/6H7;->A03:LX/6H7;

    .line 105
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 107
    int-to-long v0, v1

    .line 108
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 110
    or-long/2addr v0, v6

    .line 111
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 118
    move-result-object v0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static {v1, v10, v10, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 127
    move-result-object v9

    .line 128
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v4, :cond_92

    .line 134
    int-to-long v0, v8

    .line 135
    or-long/2addr v0, v6

    .line 136
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 139
    move-result-object v2

    .line 140
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v4, v1, v2, v3, v0}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 146
    :cond_92
    new-instance v8, LX/5vc;

    .line 148
    move-object v12, v10

    .line 149
    move-object v13, v10

    .line 150
    move-object/from16 v16, v10

    .line 152
    move-object v11, v10

    .line 153
    move/from16 v18, v5

    .line 155
    move-object/from16 v17, v3

    .line 157
    invoke-direct/range {v8 .. v18}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 160
    return-object v8

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 165
    throw v0
.end method
