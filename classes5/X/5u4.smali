.class public final LX/5u4;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/7Qc;

.field public final A03:LX/7Qc;

.field public final A04:LX/1dJ;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/8c6;

.field public final A08:LX/7Wk;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/7Qc;LX/1dJ;Ljava/lang/Integer;Ljava/util/Map;LX/8c6;LX/7Wk;JZZ)V
    .registers 13

    .line 0
    invoke-static {p6, p7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p6, p0, LX/5u4;->A07:LX/8c6;

    .line 12
    iput-object p7, p0, LX/5u4;->A08:LX/7Wk;

    .line 14
    iput-wide p8, p0, LX/5u4;->A00:J

    .line 16
    iput-object p3, p0, LX/5u4;->A04:LX/1dJ;

    .line 18
    iput-object p5, p0, LX/5u4;->A06:Ljava/util/Map;

    .line 20
    iput-object p1, p0, LX/5u4;->A03:LX/7Qc;

    .line 22
    iput-object p4, p0, LX/5u4;->A05:Ljava/lang/Integer;

    .line 24
    iput-boolean p10, p0, LX/5u4;->A0A:Z

    .line 26
    iput-object p2, p0, LX/5u4;->A02:LX/7Qc;

    .line 28
    iput-boolean p11, p0, LX/5u4;->A09:Z

    .line 30
    const v0, 0x10210

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5u4;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/7hF;ZZ)Landroid/graphics/drawable/GradientDrawable;
    .registers 9

    .line 0
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 6
    iget-object v4, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 8
    invoke-static {v4}, LX/5u5;->A0A(Landroid/content/Context;)F

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 15
    move v2, v3

    .line 16
    :cond_10
    invoke-static {v2}, LX/5UO;->A1Y(F)[F

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v2, v0}, LX/5UP;->A1L([FFI)V

    .line 24
    invoke-static {v1, v3}, LX/5UQ;->A1W([FF)V

    .line 27
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 30
    const v1, 0x7f0409ef

    .line 33
    const v0, 0x7f0608d9

    .line 36
    if-eqz p2, :cond_2c

    .line 38
    const v1, 0x7f0409d1

    .line 41
    const v0, 0x7f0608b8

    .line 44
    :cond_2c
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    return-object v5
.end method

.method private final A01(LX/7hF;)Landroid/graphics/drawable/StateListDrawable;
    .registers 11

    .line 0
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 5
    const v0, 0x1010367

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const v0, 0x10100a7

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const v0, 0x101009c

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Ljava/lang/Integer;

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v3, v2, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    move-result v8

    .line 34
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_56

    .line 48
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 51
    move-result v0

    .line 52
    filled-new-array {v0}, [I

    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v6, v6}, LX/5u4;->A00(LX/7hF;ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 65
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 67
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 70
    move-result v0

    .line 71
    float-to-int v1, v0

    .line 72
    if-ge v1, v8, :cond_4b

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_4b
    invoke-static {v2}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 82
    invoke-virtual {v7, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_2a

    .line 86
    :cond_56
    new-array v1, v6, [I

    .line 88
    invoke-static {p1, v6, v6}, LX/5u4;->A00(LX/7hF;ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    return-object v7
.end method

.method private final A02(LX/7hF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/7iv;
    .registers 17

    .line 0
    if-eqz p2, :cond_b6

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 9
    move-result-wide v0

    .line 10
    :goto_a
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 12
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0, v0, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 24
    move-result-object v3

    .line 25
    if-eqz p6, :cond_44

    .line 27
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 30
    move-result-object v4

    .line 31
    iget-object v1, p1, LX/7hF;->A0B:LX/7Wn;

    .line 33
    iget-object v2, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 35
    invoke-static {v2, p5}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    invoke-static {v1}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    const/high16 v0, 0x3f000000  # 0.5f

    .line 50
    mul-float/2addr v1, v0

    .line 51
    float-to-int v1, v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v2}, LX/5UO;->A0B(Landroid/content/Context;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 64
    invoke-static {v4, v3}, LX/7Xu;->A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 74
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 76
    invoke-static {v2, p5}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83
    invoke-static {v2}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    invoke-direct {p0, v1, p1, v3, p4}, LX/5u4;->A03(Landroid/graphics/drawable/GradientDrawable;LX/7hF;LX/7Qc;Ljava/lang/String;)LX/5vb;

    .line 93
    move-result-object v5

    .line 94
    move-object v7, p3

    .line 95
    if-eqz p3, :cond_cb

    .line 97
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_cb

    .line 103
    invoke-static {v2, p5}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 106
    move-result v8

    .line 107
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2, p5}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118
    invoke-static {v2}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    invoke-static {v1, v3}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, LX/5u4;->A08:LX/7Wk;

    .line 131
    const-class v4, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 133
    invoke-static {v4, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :cond_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_a9

    .line 144
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_89

    .line 162
    instance-of v0, v1, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 164
    if-eqz v0, :cond_a7

    .line 166
    move-object v2, v1

    .line 167
    :cond_a7
    check-cast v2, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 169
    :cond_a9
    iget-object v0, p0, LX/5u4;->A06:Ljava/util/Map;

    .line 171
    const/4 v9, 0x0

    .line 172
    new-instance v4, LX/853;

    .line 174
    invoke-direct/range {v4 .. v9}, LX/853;-><init>(LX/7iv;LX/7Qc;Ljava/lang/String;FI)V

    .line 177
    invoke-static {v5, v2, p3, v0, v4}, LX/6na;->A00(LX/7iv;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/7iv;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_b6
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 184
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0712e2

    .line 193
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 200
    move-result-wide v0

    .line 201
    goto/16 :goto_a

    .line 203
    :cond_cb
    return-object v5
.end method

.method private final A03(Landroid/graphics/drawable/GradientDrawable;LX/7hF;LX/7Qc;Ljava/lang/String;)LX/5vb;
    .registers 21

    .line 0
    sget-object v7, LX/6H9;->A04:LX/6H9;

    .line 2
    sget-object v8, LX/6H7;->A03:LX/6H7;

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v0, p3

    .line 8
    invoke-static {v1, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v9

    .line 16
    const/4 v15, 0x0

    .line 17
    invoke-static/range {p4 .. p4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6ro;->A00:LX/06L;

    .line 23
    invoke-virtual {v0, v1, v15}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 44
    goto :goto_23

    .line 45
    :cond_2d
    const/4 v14, 0x1

    .line 46
    invoke-static {v2, v14}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    const-string v2, ""

    .line 52
    const/16 v1, 0x12

    .line 54
    new-instance v0, LX/V5R;

    .line 56
    invoke-direct {v0, v1}, LX/V5R;-><init>(I)V

    .line 59
    invoke-static {v2, v2, v2, v3, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    const/4 v5, 0x0

    .line 64
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 66
    move-object/from16 v10, p0

    .line 68
    move-object/from16 v11, p2

    .line 70
    invoke-direct/range {v10 .. v15}, LX/5u4;->A07(LX/7hF;LX/7Qc;Ljava/lang/String;ZZ)LX/5um;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, LX/5vb;

    .line 79
    move-object v6, v5

    .line 80
    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 83
    return-object v3
.end method

.method public static final A04(LX/7hF;)LX/5vb;
    .registers 15

    .line 0
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v1, v6, v0, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 13
    iget-object v4, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07128d

    .line 22
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 28
    or-long/2addr v2, v0

    .line 29
    invoke-static {v5, v2, v3}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f071337

    .line 40
    invoke-static {v1, v0}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 43
    move-result-object v7

    .line 44
    move-object v9, v6

    .line 45
    move-object v10, v6

    .line 46
    move-object v11, v6

    .line 47
    move-object v12, v6

    .line 48
    move-object v13, v6

    .line 49
    move-object p0, v6

    .line 50
    move-object v8, v6

    .line 51
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f080fdb

    .line 58
    invoke-static {v4, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 69
    move-result-object v10

    .line 70
    new-instance v4, LX/5vb;

    .line 72
    move-object v7, v6

    .line 73
    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 76
    return-object v4
.end method

.method private final A05(LX/7iv;LX/7hF;LX/7Qc;Ljava/lang/String;LX/7E1;)LX/5vc;
    .registers 39

    .line 0
    move-object/from16 v3, p5

    .line 2
    iget-object v7, v3, LX/7E1;->A05:LX/7Eo;

    .line 4
    if-nez v7, :cond_eb

    .line 6
    iget-object v0, v3, LX/7E1;->A00:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_eb

    .line 16
    :cond_10
    iget-object v0, v3, LX/7E1;->A03:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_eb

    .line 26
    :cond_1a
    sget-object v15, LX/6H9;->A04:LX/6H9;

    .line 28
    :goto_1c
    invoke-static/range {p3 .. p3}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 31
    move-result-object v2

    .line 32
    move-object/from16 v5, p2

    .line 34
    iget-object v0, v5, LX/7hF;->A0B:LX/7Wn;

    .line 36
    iget-object v6, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f071345

    .line 45
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 48
    move-result-wide v0

    .line 49
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 51
    or-long/2addr v0, v8

    .line 52
    invoke-static {v2, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 55
    move-result-object v10

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v3, LX/7E1;->A01:Ljava/lang/String;

    .line 62
    if-eqz v7, :cond_44

    .line 64
    iget-object v0, v7, LX/7Eo;->A04:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_46

    .line 68
    :cond_44
    iget-object v0, v3, LX/7E1;->A04:Ljava/lang/String;

    .line 70
    :cond_46
    const/4 v11, 0x0

    .line 71
    const/16 v32, 0x1

    .line 73
    const v31, 0x7f071288  # 1.79542E38f

    .line 76
    move-object/from16 v26, p0

    .line 78
    move-object/from16 v27, v5

    .line 80
    move-object/from16 v28, v11

    .line 82
    move-object/from16 v29, v1

    .line 84
    move-object/from16 v30, v0

    .line 86
    invoke-direct/range {v26 .. v32}, LX/5u4;->A02(LX/7hF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/7iv;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 97
    invoke-static {v4}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 100
    move-result-object v16

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f071347

    .line 108
    invoke-static {v1, v0}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 111
    move-result-object v20

    .line 112
    move-object/from16 v18, v11

    .line 114
    move-object/from16 v19, v11

    .line 116
    move-object/from16 v21, v11

    .line 118
    move-object/from16 v22, v11

    .line 120
    move-object/from16 v23, v11

    .line 122
    move-object/from16 v24, v11

    .line 124
    move-object/from16 v25, v11

    .line 126
    move-object/from16 v17, v11

    .line 128
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 131
    move-result-object v25

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v3

    .line 136
    move-object/from16 v21, p4

    .line 138
    if-eqz v7, :cond_da

    .line 140
    sget-object v20, LX/1Pd;->A09:LX/1Pd;

    .line 142
    invoke-static {v6}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 145
    move-result v5

    .line 146
    invoke-static {v6}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0712a8

    .line 153
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 156
    move-result-wide v0

    .line 157
    or-long/2addr v0, v8

    .line 158
    invoke-static {v4, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 161
    move-result-object v18

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v23

    .line 166
    sget-object v19, LX/5um;->A08:LX/7ii;

    .line 168
    new-instance v0, LX/5um;

    .line 170
    move-object/from16 v16, v0

    .line 172
    invoke-direct/range {v16 .. v24}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 175
    :goto_af
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    move-object/from16 v0, p1

    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, LX/5vb;

    .line 185
    move-object/from16 v27, v11

    .line 187
    move-object/from16 v29, v11

    .line 189
    move-object/from16 v24, v0

    .line 191
    move-object/from16 v26, v11

    .line 193
    move-object/from16 v30, v3

    .line 195
    invoke-direct/range {v24 .. v30}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    const/16 v19, 0x0

    .line 203
    new-instance v9, LX/5vc;

    .line 205
    move-object v13, v11

    .line 206
    move-object v14, v11

    .line 207
    move-object/from16 v16, v11

    .line 209
    move-object/from16 v17, v11

    .line 211
    move-object v12, v11

    .line 212
    move-object/from16 v18, v2

    .line 214
    invoke-direct/range {v9 .. v19}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 217
    return-object v9

    .line 218
    :cond_da
    const/16 v22, 0x0

    .line 220
    move-object/from16 v17, v26

    .line 222
    move-object/from16 v18, v5

    .line 224
    move-object/from16 v19, v4

    .line 226
    move-object/from16 v20, v21

    .line 228
    move/from16 v21, v32

    .line 230
    invoke-direct/range {v17 .. v22}, LX/5u4;->A07(LX/7hF;LX/7Qc;Ljava/lang/String;ZZ)LX/5um;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_af

    .line 235
    :cond_eb
    sget-object v15, LX/6H9;->A06:LX/6H9;

    .line 237
    goto/16 :goto_1c
.end method

.method private final A06(LX/7hF;LX/88P;)LX/5vc;
    .registers 25

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v0, v2, LX/88P;->A03:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_10

    .line 14
    const-string v1, ""

    .line 16
    :cond_10
    const-string/jumbo v0, "www."

    .line 19
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7b

    .line 29
    iget-object v0, v2, LX/88P;->A02:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7b

    .line 37
    sget-object v10, LX/6H9;->A05:LX/6H9;

    .line 39
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 41
    move-object/from16 v4, p1

    .line 43
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 45
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 47
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f071337

    .line 54
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/7Xw;->A0G(I)LX/7Xw;

    .line 61
    move-result-object v16

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v13, v6

    .line 64
    move-object v14, v6

    .line 65
    move-object v15, v6

    .line 66
    move-object/from16 v17, v6

    .line 68
    move-object/from16 v18, v6

    .line 70
    move-object/from16 v19, v6

    .line 72
    move-object/from16 v20, v6

    .line 74
    move-object v12, v6

    .line 75
    invoke-static/range {v11 .. v20}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v13

    .line 83
    invoke-static {v11}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 86
    move-result-object v16

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v2

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v1, 0x1

    .line 93
    move-object/from16 v0, p0

    .line 95
    invoke-direct {v0, v4, v3, v1, v14}, LX/5u4;->A08(LX/7hF;Ljava/lang/String;IZ)LX/5um;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, LX/5vb;

    .line 104
    move-object v15, v0

    .line 105
    move-object/from16 v21, v2

    .line 107
    invoke-direct/range {v15 .. v21}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 110
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v4, LX/5vc;

    .line 115
    move-object v8, v6

    .line 116
    move-object v9, v6

    .line 117
    move-object v11, v6

    .line 118
    move-object v7, v6

    .line 119
    invoke-direct/range {v4 .. v14}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 122
    return-object v4

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method private final A07(LX/7hF;LX/7Qc;Ljava/lang/String;ZZ)LX/5um;
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p4, :cond_24

    .line 3
    sget-object v4, LX/1Pd;->A0B:LX/1Pd;

    .line 5
    :goto_5
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 7
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 9
    if-eqz p5, :cond_1f

    .line 11
    invoke-static {v0}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 15
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    .line 19
    sget-object v3, LX/5um;->A08:LX/7ii;

    .line 21
    new-instance v0, LX/5um;

    .line 23
    move-object v8, v1

    .line 24
    move-object v2, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, v1

    .line 27
    invoke-direct/range {v0 .. v8}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {v0}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 34
    move-result v0

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    sget-object v4, LX/1Pd;->A0A:LX/1Pd;

    .line 38
    goto :goto_5
.end method

.method private final A08(LX/7hF;Ljava/lang/String;IZ)LX/5um;
    .registers 14

    .line 0
    if-eqz p4, :cond_22

    .line 2
    sget-object v4, LX/1Pd;->A05:LX/1Pd;

    .line 4
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 6
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    :goto_c
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 25
    sget-object v3, LX/5um;->A08:LX/7ii;

    .line 27
    new-instance v0, LX/5um;

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v8}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v4, LX/1Pd;->A06:LX/1Pd;

    .line 36
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 38
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 40
    invoke-static {v0}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 43
    move-result v0

    .line 44
    goto :goto_c
.end method

.method public static final A09(LX/5u4;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/5u4;->A08:LX/7Wk;

    .line 2
    const-class p0, LX/8Be;

    .line 4
    invoke-static {p0, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8

    .line 33
    instance-of v0, v1, LX/8Be;

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v2, v1

    .line 38
    :cond_26
    check-cast v2, LX/8Be;

    .line 40
    if-eqz v2, :cond_2d

    .line 42
    invoke-virtual {v2, p1}, LX/8Be;->A00(Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 61

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v0, v5, LX/5u4;->A07:LX/8c6;

    .line 10
    instance-of v1, v0, LX/88P;

    .line 12
    if-eqz v1, :cond_274

    .line 14
    check-cast v0, LX/88P;

    .line 16
    iget-object v15, v0, LX/88P;->A01:Ljava/lang/String;

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v14

    .line 24
    iget-object v1, v3, LX/7hF;->A0B:LX/7Wn;

    .line 26
    iget-object v1, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 28
    move-object/from16 v32, v1

    .line 30
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f071347

    .line 37
    invoke-static {v2, v1}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 40
    move-result-wide v1

    .line 41
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 43
    or-long/2addr v1, v8

    .line 44
    iget-object v6, v5, LX/5u4;->A05:Ljava/lang/Integer;

    .line 46
    move-object/from16 v20, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v6, :cond_e9

    .line 51
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_e9

    .line 57
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 59
    invoke-static/range {v32 .. v32}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 62
    move-result-object v9

    .line 63
    const v8, 0x7f071337

    .line 66
    invoke-static {v9, v8}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 69
    move-result-object v22

    .line 70
    const/16 v23, 0x0

    .line 72
    move-object/from16 v25, v23

    .line 74
    move-object/from16 v26, v23

    .line 76
    move-object/from16 v27, v23

    .line 78
    move-object/from16 v28, v23

    .line 80
    move-object/from16 v29, v23

    .line 82
    move-object/from16 v30, v23

    .line 84
    move-object/from16 v21, v6

    .line 86
    move-object/from16 v24, v23

    .line 88
    invoke-static/range {v21 .. v30}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 91
    move-result-object v9

    .line 92
    :goto_5c
    invoke-direct {v5, v3}, LX/5u4;->A01(LX/7hF;)Landroid/graphics/drawable/StateListDrawable;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8, v9}, LX/7Xu;->A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 103
    move-result-object v11

    .line 104
    iget-object v8, v0, LX/88P;->A02:Ljava/lang/String;

    .line 106
    iget-object v12, v0, LX/88P;->A00:Ljava/lang/String;

    .line 108
    iget-object v10, v0, LX/88P;->A03:Ljava/lang/String;

    .line 110
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    aput-object v8, v9, v4

    .line 116
    invoke-static {v12, v10, v9, v7}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {v13, v9}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 127
    const-string v10, ", "

    .line 129
    const/16 v19, 0x0

    .line 131
    move-object/from16 v9, v19

    .line 133
    invoke-static {v10, v13, v9}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    invoke-static {v11, v9}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 140
    move-result-object v10

    .line 141
    const/16 v9, 0x1a

    .line 143
    invoke-static {v0, v5, v9}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v10, v9}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 150
    move-result-object v9

    .line 151
    if-eqz v14, :cond_119

    .line 153
    invoke-static {v3, v4, v4}, LX/5u4;->A00(LX/7hF;ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7, v9}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 160
    move-result-object v22

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v18

    .line 165
    if-eqz v15, :cond_1cc

    .line 167
    invoke-static/range {v32 .. v32}, LX/5u5;->A0A(Landroid/content/Context;)F

    .line 170
    move-result v17

    .line 171
    invoke-virtual/range {v32 .. v32}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v9

    .line 175
    const v7, 0x7f0712e2

    .line 178
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    invoke-static {v6}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 184
    move-result-object v9

    .line 185
    const/16 v7, 0x53

    .line 187
    invoke-static {v9, v7}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    .line 190
    move-result-object v14

    .line 191
    const/4 v13, 0x0

    .line 192
    const v9, 0x7f071288  # 1.79542E38f

    .line 195
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 198
    move-result-object v11

    .line 199
    move-object/from16 v7, v32

    .line 201
    invoke-static {v7, v9}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 204
    move-result v7

    .line 205
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 208
    invoke-static/range {v32 .. v32}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 211
    move-result v7

    .line 212
    invoke-virtual {v11, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 215
    const/16 v10, 0x8

    .line 217
    new-array v9, v10, [F

    .line 219
    :goto_db
    move/from16 v16, v17

    .line 221
    :cond_dd
    aput v16, v9, v13

    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 225
    if-ge v13, v10, :cond_187

    .line 227
    const/16 v16, 0x0

    .line 229
    const/4 v7, 0x4

    .line 230
    if-ge v13, v7, :cond_dd

    .line 232
    goto :goto_db

    .line 233
    :cond_e9
    move-object/from16 v20, v8

    .line 235
    iget-object v9, v5, LX/5u4;->A03:LX/7Qc;

    .line 237
    if-nez v9, :cond_10d

    .line 239
    sget-object v6, LX/6JD;->A1J:LX/6JD;

    .line 241
    invoke-static {v3, v6}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 244
    move-result v21

    .line 245
    sget-object v6, LX/6JD;->A1L:LX/6JD;

    .line 247
    invoke-static {v3, v6}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 250
    move-result v22

    .line 251
    iget-boolean v6, v5, LX/5u4;->A0A:Z

    .line 253
    const/high16 v24, 0x40800000  # 4.0f

    .line 255
    const/16 v23, 0x0

    .line 257
    move/from16 v26, v24

    .line 259
    move/from16 v25, v24

    .line 261
    move/from16 v27, v6

    .line 263
    move/from16 v28, v4

    .line 265
    invoke-static/range {v21 .. v28}, LX/7H1;->A00(FFFFFFZZ)LX/7Qc;

    .line 268
    move-result-object v9

    .line 269
    :cond_10d
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 271
    invoke-static {v6}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v9, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 278
    move-result-object v9

    .line 279
    goto/16 :goto_5c

    .line 281
    :cond_119
    sget-object v27, LX/6H9;->A04:LX/6H9;

    .line 283
    invoke-static {v9, v1, v2}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 286
    move-result-object v9

    .line 287
    invoke-static {v3, v4, v7}, LX/5u4;->A00(LX/7hF;ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7, v9}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 294
    move-result-object v22

    .line 295
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 298
    move-result-object v7

    .line 299
    const/16 v9, 0x30

    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v11

    .line 305
    const v14, 0x7f071285

    .line 308
    move-object v9, v5

    .line 309
    move-object v10, v3

    .line 310
    move-object v12, v15

    .line 311
    move-object v13, v8

    .line 312
    move v15, v4

    .line 313
    invoke-direct/range {v9 .. v15}, LX/5u4;->A02(LX/7hF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/7iv;

    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_142

    .line 319
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_142
    invoke-static {v6}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9, v1, v2}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 329
    move-result-object v11

    .line 330
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 333
    move-result-object v9

    .line 334
    const/4 v2, 0x1

    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-direct {v5, v3, v8, v1, v2}, LX/5u4;->A08(LX/7hF;Ljava/lang/String;IZ)LX/5um;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-direct {v5, v3, v0}, LX/5u4;->A06(LX/7hF;LX/88P;)LX/5vc;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_160

    .line 349
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_160
    new-instance v0, LX/5vb;

    .line 354
    move-object/from16 v13, v19

    .line 356
    move-object v14, v13

    .line 357
    move-object v15, v13

    .line 358
    move-object v10, v0

    .line 359
    move-object v12, v13

    .line 360
    move-object/from16 v16, v9

    .line 362
    invoke-direct/range {v10 .. v16}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 365
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    move-object/from16 v25, v13

    .line 370
    move-object/from16 v26, v13

    .line 372
    move-object/from16 v28, v13

    .line 374
    move-object/from16 v29, v13

    .line 376
    move-object/from16 v23, v13

    .line 378
    new-instance v21, LX/5vc;

    .line 380
    move-object/from16 v24, v13

    .line 382
    move-object/from16 v30, v7

    .line 384
    move/from16 v31, v4

    .line 386
    invoke-direct/range {v21 .. v31}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 389
    goto/16 :goto_218

    .line 391
    :cond_187
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-direct {v5, v11, v3, v14, v8}, LX/5u4;->A03(Landroid/graphics/drawable/GradientDrawable;LX/7hF;LX/7Qc;Ljava/lang/String;)LX/5vb;

    .line 398
    move-result-object v16

    .line 399
    iget-object v7, v5, LX/5u4;->A08:LX/7Wk;

    .line 401
    const-class v11, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 403
    invoke-static {v11, v7}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 406
    move-result-object v13

    .line 407
    :cond_197
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_1b6

    .line 413
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 416
    move-result-object v9

    .line 417
    invoke-static {v9}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v9

    .line 425
    invoke-static {v11, v7}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_197

    .line 431
    instance-of v7, v9, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 433
    if-eqz v7, :cond_1b4

    .line 435
    move-object v10, v9

    .line 436
    :cond_1b4
    check-cast v10, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 438
    :cond_1b6
    iget-object v11, v5, LX/5u4;->A06:Ljava/util/Map;

    .line 440
    new-instance v9, LX/85m;

    .line 442
    move/from16 v7, v17

    .line 444
    invoke-direct {v9, v14, v15, v7}, LX/85m;-><init>(LX/7Qc;Ljava/lang/String;F)V

    .line 447
    move-object/from16 v7, v16

    .line 449
    invoke-static {v7, v10, v15, v11, v9}, LX/6na;->A00(LX/7iv;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/7iv;

    .line 452
    move-result-object v9

    .line 453
    if-eqz v9, :cond_1cc

    .line 455
    move-object/from16 v7, v18

    .line 457
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1cc
    invoke-static {v6, v1, v2}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 463
    move-result-object v2

    .line 464
    const/4 v7, 0x2

    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-static {v3, v1, v4}, LX/5u4;->A00(LX/7hF;ZZ)Landroid/graphics/drawable/GradientDrawable;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v2}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 473
    move-result-object v9

    .line 474
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 477
    move-result-object v2

    .line 478
    const/4 v1, 0x1

    .line 479
    invoke-direct {v5, v3, v8, v7, v1}, LX/5u4;->A08(LX/7hF;Ljava/lang/String;IZ)LX/5um;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    if-eqz v12, :cond_1f0

    .line 488
    const/4 v1, 0x3

    .line 489
    invoke-direct {v5, v3, v12, v1, v4}, LX/5u4;->A08(LX/7hF;Ljava/lang/String;IZ)LX/5um;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_1f0
    invoke-direct {v5, v3, v0}, LX/5u4;->A06(LX/7hF;LX/88P;)LX/5vc;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_1f9

    .line 502
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_1f9
    new-instance v8, LX/5vb;

    .line 507
    move-object/from16 v11, v19

    .line 509
    move-object v12, v11

    .line 510
    move-object v13, v11

    .line 511
    move-object v10, v11

    .line 512
    move-object v14, v2

    .line 513
    invoke-direct/range {v8 .. v14}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 516
    move-object/from16 v0, v18

    .line 518
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    move-object/from16 v24, v11

    .line 523
    move-object/from16 v25, v11

    .line 525
    move-object/from16 v26, v11

    .line 527
    new-instance v21, LX/5vb;

    .line 529
    move-object/from16 v23, v11

    .line 531
    move-object/from16 v27, v0

    .line 533
    invoke-direct/range {v21 .. v27}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 536
    :goto_218
    if-eqz v20, :cond_273

    .line 538
    invoke-static/range {v32 .. v32}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 541
    move-result v4

    .line 542
    sget-object v0, LX/6JD;->A1L:LX/6JD;

    .line 544
    invoke-static {v3, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 547
    move-result v2

    .line 548
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 551
    move-result v1

    .line 552
    const/high16 v0, 0x40800000  # 4.0f

    .line 554
    mul-float/2addr v0, v4

    .line 555
    float-to-int v0, v0

    .line 556
    add-int/2addr v1, v0

    .line 557
    invoke-static {v6, v1}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/6H9;->A0B:LX/6H9;

    .line 563
    invoke-static {v1, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 566
    move-result-object v5

    .line 567
    sget-object v0, LX/6JD;->A1J:LX/6JD;

    .line 569
    invoke-static {v3, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 572
    move-result v0

    .line 573
    neg-float v1, v0

    .line 574
    const/high16 v0, 0x40000000  # 2.0f

    .line 576
    sub-float/2addr v1, v0

    .line 577
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 580
    move-result-object v7

    .line 581
    neg-float v0, v2

    .line 582
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 585
    move-result-object v10

    .line 586
    invoke-static/range {v32 .. v32}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 589
    move-result-object v1

    .line 590
    const v0, 0x7f071338

    .line 593
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 596
    move-result v0

    .line 597
    div-float/2addr v0, v4

    .line 598
    sub-float/2addr v0, v2

    .line 599
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 602
    move-result-object v12

    .line 603
    move-object v9, v13

    .line 604
    move-object v11, v13

    .line 605
    move-object v14, v13

    .line 606
    move-object v6, v13

    .line 607
    move-object v8, v13

    .line 608
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 611
    move-result-object v1

    .line 612
    invoke-static/range {v21 .. v21}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 615
    move-result-object v6

    .line 616
    new-instance v21, LX/5vb;

    .line 618
    move-object v3, v13

    .line 619
    move-object v4, v13

    .line 620
    move-object v5, v13

    .line 621
    move-object/from16 v0, v21

    .line 623
    move-object v2, v13

    .line 624
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 627
    :cond_273
    return-object v21

    .line 628
    :cond_274
    instance-of v1, v0, LX/88N;

    .line 630
    if-eqz v1, :cond_58c

    .line 632
    check-cast v0, LX/88N;

    .line 634
    iget-object v1, v3, LX/7hF;->A0B:LX/7Wn;

    .line 636
    iget-object v1, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 638
    move-object/from16 v54, v1

    .line 640
    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 643
    move-result-object v2

    .line 644
    const v1, 0x7f071349

    .line 647
    invoke-static {v2, v1}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 650
    move-result-wide v16

    .line 651
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 653
    or-long v16, v16, v1

    .line 655
    sget-object v13, LX/7Qc;->A02:LX/5v4;

    .line 657
    invoke-static {v13}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 660
    move-result-object v18

    .line 661
    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    move-result-object v2

    .line 665
    const v1, 0x7f071347

    .line 668
    invoke-static {v2, v1}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 671
    move-result-object v25

    .line 672
    const/4 v14, 0x0

    .line 673
    move-object/from16 v20, v14

    .line 675
    move-object/from16 v21, v14

    .line 677
    move-object/from16 v22, v14

    .line 679
    move-object/from16 v23, v14

    .line 681
    move-object/from16 v24, v14

    .line 683
    move-object/from16 v26, v14

    .line 685
    move-object/from16 v27, v14

    .line 687
    move-object/from16 v19, v14

    .line 689
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 692
    move-result-object v53

    .line 693
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 696
    move-result-object v26

    .line 697
    iget-object v1, v0, LX/88N;->A01:Ljava/lang/String;

    .line 699
    move-object/from16 v25, v1

    .line 701
    if-eqz v1, :cond_2e1

    .line 703
    sget-object v31, LX/1Pd;->A09:LX/1Pd;

    .line 705
    invoke-static/range {v54 .. v54}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 708
    move-result v1

    .line 709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object v34

    .line 713
    sget-object v30, LX/5um;->A08:LX/7ii;

    .line 715
    new-instance v2, LX/5um;

    .line 717
    move-object/from16 v33, v14

    .line 719
    move-object/from16 v35, v14

    .line 721
    move-object/from16 v27, v2

    .line 723
    move-object/from16 v28, v14

    .line 725
    move-object/from16 v29, v13

    .line 727
    move-object/from16 v32, v25

    .line 729
    invoke-direct/range {v27 .. v35}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 732
    move-object/from16 v1, v26

    .line 734
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_2e1
    iget-object v1, v0, LX/88N;->A00:Ljava/lang/String;

    .line 739
    move-object/from16 v24, v1

    .line 741
    if-eqz v1, :cond_318

    .line 743
    if-eqz v25, :cond_577

    .line 745
    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    move-result-object v2

    .line 749
    const v1, 0x7f071340

    .line 752
    invoke-static {v2, v1}, LX/5u5;->A0P(Landroid/content/res/Resources;I)LX/7Xw;

    .line 755
    move-result-object v32

    .line 756
    move-object/from16 v29, v14

    .line 758
    move-object/from16 v30, v14

    .line 760
    move-object/from16 v31, v14

    .line 762
    move-object/from16 v33, v14

    .line 764
    move-object/from16 v34, v14

    .line 766
    move-object/from16 v35, v14

    .line 768
    move-object/from16 v36, v14

    .line 770
    move-object/from16 v27, v13

    .line 772
    move-object/from16 v28, v14

    .line 774
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 777
    move-result-object v7

    .line 778
    :goto_30a
    const/4 v10, 0x1

    .line 779
    const/4 v9, 0x0

    .line 780
    move-object v6, v3

    .line 781
    move-object/from16 v8, v24

    .line 783
    invoke-direct/range {v5 .. v10}, LX/5u4;->A07(LX/7hF;LX/7Qc;Ljava/lang/String;ZZ)LX/5um;

    .line 786
    move-result-object v2

    .line 787
    move-object/from16 v1, v26

    .line 789
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 792
    :cond_318
    iget-object v0, v0, LX/88N;->A02:Ljava/util/List;

    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    move-result-object v23

    .line 798
    const/16 v37, 0x0

    .line 800
    const/4 v1, 0x0

    .line 801
    :goto_321
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_57a

    .line 807
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    add-int/lit8 v22, v1, 0x1

    .line 813
    if-gez v1, :cond_333

    .line 815
    invoke-static {}, LX/01j;->A0E()V

    .line 818
    throw v14

    .line 819
    :cond_333
    check-cast v0, LX/7E1;

    .line 821
    if-gtz v1, :cond_573

    .line 823
    if-nez v25, :cond_573

    .line 825
    if-nez v24, :cond_573

    .line 827
    invoke-static {}, LX/5UN;->A0A()J

    .line 830
    move-result-wide v1

    .line 831
    :goto_33f
    invoke-static {v13, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 834
    move-result-object v47

    .line 835
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 838
    move-result-object v21

    .line 839
    iget-object v11, v0, LX/7E1;->A05:LX/7Eo;

    .line 841
    if-nez v11, :cond_41a

    .line 843
    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 846
    move-result-object v2

    .line 847
    const v1, 0x7f071347

    .line 850
    invoke-static {v2, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 853
    move-result v1

    .line 854
    invoke-static {v1}, LX/5UN;->A0B(I)J

    .line 857
    move-result-wide v1

    .line 858
    iget-object v9, v0, LX/7E1;->A02:Ljava/lang/String;

    .line 860
    if-eqz v9, :cond_416

    .line 862
    invoke-direct {v5, v3}, LX/5u4;->A01(LX/7hF;)Landroid/graphics/drawable/StateListDrawable;

    .line 865
    move-result-object v4

    .line 866
    invoke-static {v4, v13}, LX/7Xu;->A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 869
    move-result-object v4

    .line 870
    invoke-static {v4}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 873
    move-result-object v8

    .line 874
    iget-object v7, v0, LX/7E1;->A04:Ljava/lang/String;

    .line 876
    iget-object v10, v0, LX/7E1;->A00:Ljava/lang/String;

    .line 878
    iget-object v6, v0, LX/7E1;->A03:Ljava/lang/String;

    .line 880
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 883
    move-result-object v4

    .line 884
    aput-object v7, v4, v37

    .line 886
    const/4 v7, 0x1

    .line 887
    invoke-static {v10, v6, v4, v7}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 890
    new-instance v6, Ljava/util/ArrayList;

    .line 892
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 895
    invoke-static {v6, v4}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 898
    const-string v4, ", "

    .line 900
    invoke-static {v4, v6, v14}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 903
    move-result-object v4

    .line 904
    invoke-static {v8, v4}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 907
    move-result-object v6

    .line 908
    new-instance v4, LX/KHi;

    .line 910
    invoke-direct {v4, v9, v7, v5}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 913
    invoke-static {v6, v4}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 916
    move-result-object v41

    .line 917
    :goto_395
    iget-object v7, v0, LX/7E1;->A04:Ljava/lang/String;

    .line 919
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 922
    move-result-object v4

    .line 923
    iget-object v6, v0, LX/7E1;->A00:Ljava/lang/String;

    .line 925
    if-eqz v6, :cond_3b2

    .line 927
    const/16 v32, 0x1

    .line 929
    move-object/from16 v27, v5

    .line 931
    move-object/from16 v28, v3

    .line 933
    move-object/from16 v29, v13

    .line 935
    move-object/from16 v30, v6

    .line 937
    move/from16 v31, v37

    .line 939
    invoke-direct/range {v27 .. v32}, LX/5u4;->A07(LX/7hF;LX/7Qc;Ljava/lang/String;ZZ)LX/5um;

    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_3b2
    iget-object v6, v0, LX/7E1;->A03:Ljava/lang/String;

    .line 948
    if-eqz v6, :cond_3d8

    .line 950
    sget-object v31, LX/1Pd;->A0C:LX/1Pd;

    .line 952
    invoke-static/range {v54 .. v54}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 955
    move-result v8

    .line 956
    invoke-static {v13, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 959
    move-result-object v29

    .line 960
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v34

    .line 964
    sget-object v30, LX/5um;->A08:LX/7ii;

    .line 966
    new-instance v1, LX/5um;

    .line 968
    move-object/from16 v33, v14

    .line 970
    move-object/from16 v35, v14

    .line 972
    move-object/from16 v27, v1

    .line 974
    move-object/from16 v28, v14

    .line 976
    move-object/from16 v32, v6

    .line 978
    invoke-direct/range {v27 .. v35}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 981
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 984
    :cond_3d8
    move-object/from16 v30, v14

    .line 986
    move-object/from16 v31, v14

    .line 988
    move-object/from16 v32, v14

    .line 990
    new-instance v27, LX/5vb;

    .line 992
    move-object/from16 v28, v13

    .line 994
    move-object/from16 v29, v14

    .line 996
    move-object/from16 v33, v4

    .line 998
    invoke-direct/range {v27 .. v33}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1001
    move-object/from16 v38, v5

    .line 1003
    move-object/from16 v39, v27

    .line 1005
    move-object/from16 v40, v3

    .line 1007
    move-object/from16 v42, v7

    .line 1009
    move-object/from16 v43, v0

    .line 1011
    invoke-direct/range {v38 .. v43}, LX/5u4;->A05(LX/7iv;LX/7hF;LX/7Qc;Ljava/lang/String;LX/7E1;)LX/5vc;

    .line 1014
    move-result-object v1

    .line 1015
    :goto_3f7
    move-object/from16 v0, v21

    .line 1017
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1020
    new-instance v1, LX/5vb;

    .line 1022
    move-object/from16 v49, v14

    .line 1024
    move-object/from16 v50, v14

    .line 1026
    move-object/from16 v51, v14

    .line 1028
    move-object/from16 v46, v1

    .line 1030
    move-object/from16 v48, v14

    .line 1032
    move-object/from16 v52, v0

    .line 1034
    invoke-direct/range {v46 .. v52}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1037
    move-object/from16 v0, v26

    .line 1039
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    move/from16 v1, v22

    .line 1044
    goto/16 :goto_321

    .line 1046
    :cond_416
    move-object/from16 v41, v13

    .line 1048
    goto/16 :goto_395

    .line 1050
    :cond_41a
    iget-object v4, v11, LX/7Eo;->A04:Ljava/lang/String;

    .line 1052
    iget-object v2, v11, LX/7Eo;->A08:Ljava/lang/String;

    .line 1054
    const/4 v12, 0x2

    .line 1055
    new-array v1, v12, [Ljava/lang/String;

    .line 1057
    invoke-static {v4, v2, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1060
    move-result v20

    .line 1061
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 1064
    move-result-object v2

    .line 1065
    const-string v1, " · "

    .line 1067
    const-string v10, ""

    .line 1069
    invoke-static {v1, v10, v10, v2, v14}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1072
    move-result-object v19

    .line 1073
    invoke-static/range {v19 .. v19}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_43b

    .line 1079
    iget-object v1, v0, LX/7E1;->A04:Ljava/lang/String;

    .line 1081
    move-object/from16 v19, v1

    .line 1083
    :cond_43b
    invoke-direct {v5, v3}, LX/5u4;->A01(LX/7hF;)Landroid/graphics/drawable/StateListDrawable;

    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {v1, v13}, LX/7Xu;->A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 1094
    move-result-object v15

    .line 1095
    invoke-static/range {v19 .. v19}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    move-result-object v9

    .line 1099
    iget-object v1, v11, LX/7Eo;->A0A:Ljava/util/List;

    .line 1101
    move-object/from16 v27, v1

    .line 1103
    invoke-static/range {v27 .. v27}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1106
    move-result-object v8

    .line 1107
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v18

    .line 1111
    :goto_457
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v1

    .line 1115
    const-string v7, ", "

    .line 1117
    if-eqz v1, :cond_47f

    .line 1119
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, LX/7El;

    .line 1125
    iget-object v1, v2, LX/7El;->A05:Ljava/lang/String;

    .line 1127
    iget-object v6, v2, LX/7El;->A06:Ljava/lang/String;

    .line 1129
    iget-object v4, v2, LX/7El;->A02:Ljava/lang/String;

    .line 1131
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 1134
    move-result-object v2

    .line 1135
    aput-object v1, v2, v37

    .line 1137
    move/from16 v1, v20

    .line 1139
    invoke-static {v6, v4, v2, v1, v12}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v7, v10, v10, v1, v14}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1150
    goto :goto_457

    .line 1151
    :cond_47f
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v7, v10, v10, v1, v14}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v15, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 1162
    move-result-object v4

    .line 1163
    const/4 v12, 0x5

    .line 1164
    new-instance v2, LX/852;

    .line 1166
    move-object v7, v2

    .line 1167
    move-object v8, v3

    .line 1168
    move-object v9, v5

    .line 1169
    move-object v10, v11

    .line 1170
    move-object v11, v0

    .line 1171
    invoke-direct/range {v7 .. v12}, LX/852;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1174
    sget-object v1, LX/6G7;->A0G:LX/6G7;

    .line 1176
    invoke-static {v4, v1, v2}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 1179
    move-result-object v10

    .line 1180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1183
    move-result-object v8

    .line 1184
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v9

    .line 1188
    :cond_4a4
    :goto_4a4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_555

    .line 1194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, LX/7El;

    .line 1200
    iget-object v6, v2, LX/7El;->A05:Ljava/lang/String;

    .line 1202
    if-nez v6, :cond_4bc

    .line 1204
    iget-object v1, v2, LX/7El;->A06:Ljava/lang/String;

    .line 1206
    if-nez v1, :cond_4bc

    .line 1208
    iget-object v1, v2, LX/7El;->A02:Ljava/lang/String;

    .line 1210
    if-eqz v1, :cond_4a4

    .line 1212
    :cond_4bc
    iget-object v4, v2, LX/7El;->A06:Ljava/lang/String;

    .line 1214
    iget-object v7, v2, LX/7El;->A02:Ljava/lang/String;

    .line 1216
    sget-object v33, LX/6H9;->A04:LX/6H9;

    .line 1218
    invoke-static/range {v54 .. v54}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1221
    move-result-object v2

    .line 1222
    const v1, 0x7f0712ae

    .line 1225
    invoke-static {v2, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 1228
    move-result v1

    .line 1229
    invoke-static {v1}, LX/5UN;->A0B(I)J

    .line 1232
    move-result-wide v1

    .line 1233
    invoke-static {v13, v1, v2}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 1236
    move-result-object v28

    .line 1237
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 1240
    move-result-object v2

    .line 1241
    if-eqz v6, :cond_4ee

    .line 1243
    move-object/from16 v38, v5

    .line 1245
    move-object/from16 v39, v3

    .line 1247
    move-object/from16 v40, v13

    .line 1249
    move-object/from16 v41, v6

    .line 1251
    move/from16 v42, v37

    .line 1253
    move/from16 v43, v20

    .line 1255
    invoke-direct/range {v38 .. v43}, LX/5u4;->A07(LX/7hF;LX/7Qc;Ljava/lang/String;ZZ)LX/5um;

    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v2, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1262
    :cond_4ee
    if-eqz v4, :cond_519

    .line 1264
    if-eqz v6, :cond_4f9

    .line 1266
    invoke-static {v3}, LX/5u4;->A04(LX/7hF;)LX/5vb;

    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v2, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1273
    :cond_4f9
    sget-object v42, LX/1Pd;->A0C:LX/1Pd;

    .line 1275
    invoke-static/range {v54 .. v54}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 1278
    move-result v1

    .line 1279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    move-result-object v45

    .line 1283
    sget-object v41, LX/5um;->A08:LX/7ii;

    .line 1285
    new-instance v1, LX/5um;

    .line 1287
    move-object/from16 v44, v14

    .line 1289
    move-object/from16 v46, v14

    .line 1291
    move-object/from16 v38, v1

    .line 1293
    move-object/from16 v39, v14

    .line 1295
    move-object/from16 v40, v13

    .line 1297
    move-object/from16 v43, v4

    .line 1299
    invoke-direct/range {v38 .. v46}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1302
    invoke-virtual {v2, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1305
    :cond_519
    if-eqz v7, :cond_539

    .line 1307
    if-nez v6, :cond_51f

    .line 1309
    if-eqz v4, :cond_526

    .line 1311
    :cond_51f
    invoke-static {v3}, LX/5u4;->A04(LX/7hF;)LX/5vb;

    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v2, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1318
    :cond_526
    move-object/from16 v38, v5

    .line 1320
    move-object/from16 v39, v3

    .line 1322
    move-object/from16 v40, v13

    .line 1324
    move-object/from16 v41, v7

    .line 1326
    move/from16 v42, v37

    .line 1328
    move/from16 v43, v20

    .line 1330
    invoke-direct/range {v38 .. v43}, LX/5u4;->A07(LX/7hF;LX/7Qc;Ljava/lang/String;ZZ)LX/5um;

    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v2, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1337
    :cond_539
    iget-object v2, v2, LX/7Sq;->A00:Ljava/util/List;

    .line 1339
    new-instance v1, LX/5vc;

    .line 1341
    move-object/from16 v30, v14

    .line 1343
    move-object/from16 v31, v14

    .line 1345
    move-object/from16 v32, v14

    .line 1347
    move-object/from16 v34, v14

    .line 1349
    move-object/from16 v35, v14

    .line 1351
    move-object/from16 v27, v1

    .line 1353
    move-object/from16 v29, v14

    .line 1355
    move-object/from16 v36, v2

    .line 1357
    invoke-direct/range {v27 .. v37}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1360
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1363
    goto/16 :goto_4a4

    .line 1365
    :cond_555
    move-object/from16 v30, v14

    .line 1367
    move-object/from16 v31, v14

    .line 1369
    move-object/from16 v32, v14

    .line 1371
    new-instance v27, LX/5vb;

    .line 1373
    move-object/from16 v28, v13

    .line 1375
    move-object/from16 v29, v14

    .line 1377
    move-object/from16 v33, v8

    .line 1379
    invoke-direct/range {v27 .. v33}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1382
    move-object v7, v5

    .line 1383
    move-object/from16 v8, v27

    .line 1385
    move-object v9, v3

    .line 1386
    move-object/from16 v11, v19

    .line 1388
    move-object v12, v0

    .line 1389
    invoke-direct/range {v7 .. v12}, LX/5u4;->A05(LX/7iv;LX/7hF;LX/7Qc;Ljava/lang/String;LX/7E1;)LX/5vc;

    .line 1392
    move-result-object v1

    .line 1393
    goto/16 :goto_3f7

    .line 1395
    :cond_573
    move-wide/from16 v1, v16

    .line 1397
    goto/16 :goto_33f

    .line 1399
    :cond_577
    move-object v7, v13

    .line 1400
    goto/16 :goto_30a

    .line 1402
    :cond_57a
    new-instance v21, LX/5vb;

    .line 1404
    move-object/from16 v55, v14

    .line 1406
    move-object/from16 v56, v14

    .line 1408
    move-object/from16 v57, v14

    .line 1410
    move-object/from16 v52, v21

    .line 1412
    move-object/from16 v54, v14

    .line 1414
    move-object/from16 v58, v26

    .line 1416
    invoke-direct/range {v52 .. v58}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1419
    return-object v21

    .line 1420
    :cond_58c
    instance-of v1, v0, LX/88M;

    .line 1422
    if-eqz v1, :cond_67c

    .line 1424
    check-cast v0, LX/88M;

    .line 1426
    iget-object v1, v3, LX/7hF;->A0B:LX/7Wn;

    .line 1428
    iget-object v13, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 1430
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1433
    move-result-object v4

    .line 1434
    const v1, 0x7f071340

    .line 1437
    invoke-static {v4, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 1440
    move-result v1

    .line 1441
    invoke-static {v1}, LX/5UN;->A0B(I)J

    .line 1444
    move-result-wide v15

    .line 1445
    iget-boolean v1, v5, LX/5u4;->A09:Z

    .line 1447
    if-eqz v1, :cond_674

    .line 1449
    const/16 v1, 0x2a

    .line 1451
    invoke-static {v5, v1}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 1454
    move-result-object v3

    .line 1455
    :goto_5af
    iget-object v2, v5, LX/5u4;->A02:LX/7Qc;

    .line 1457
    if-nez v2, :cond_5b5

    .line 1459
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1461
    :cond_5b5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1464
    move-result-object v1

    .line 1465
    iget-object v0, v0, LX/88M;->A00:Ljava/util/List;

    .line 1467
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1470
    move-result-object v14

    .line 1471
    :goto_5bf
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_677

    .line 1477
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LX/7CE;

    .line 1483
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 1485
    const v6, 0x7f07128d

    .line 1488
    invoke-static {v4, v6}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 1491
    move-result v6

    .line 1492
    invoke-static {v6}, LX/5UN;->A0B(I)J

    .line 1495
    move-result-wide v6

    .line 1496
    invoke-static {v9, v6, v7}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1499
    move-result-object v7

    .line 1500
    const v6, 0x7f080fdb

    .line 1503
    invoke-static {v13, v6}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1506
    move-result-object v6

    .line 1507
    invoke-static {v6, v7}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 1510
    move-result-object v18

    .line 1511
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1514
    move-result-object v23

    .line 1515
    const/16 v19, 0x0

    .line 1517
    const/4 v6, 0x0

    .line 1518
    new-instance v7, LX/5vb;

    .line 1520
    move-object/from16 v21, v19

    .line 1522
    move-object/from16 v22, v19

    .line 1524
    move-object/from16 v20, v19

    .line 1526
    move-object/from16 v17, v7

    .line 1528
    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1531
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1534
    sget-object v24, LX/6H7;->A03:LX/6H7;

    .line 1536
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1539
    move-result-object v28

    .line 1540
    move-object/from16 v27, v19

    .line 1542
    move-object/from16 v29, v19

    .line 1544
    move-object/from16 v30, v19

    .line 1546
    move-object/from16 v31, v19

    .line 1548
    move-object/from16 v32, v19

    .line 1550
    move-object/from16 v33, v19

    .line 1552
    move-object/from16 v34, v19

    .line 1554
    move-object/from16 v25, v9

    .line 1556
    move-object/from16 v26, v19

    .line 1558
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1561
    move-result-object v18

    .line 1562
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1565
    move-result-object v8

    .line 1566
    const/16 v7, 0x2b

    .line 1568
    invoke-static {v5, v7}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 1571
    move-result-object v12

    .line 1572
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1575
    iget-object v11, v0, LX/7CE;->A01:Ljava/lang/String;

    .line 1577
    iget-boolean v10, v0, LX/7CE;->A02:Z

    .line 1579
    const/4 v7, 0x0

    .line 1580
    if-nez v10, :cond_63b

    .line 1582
    if-eqz v11, :cond_66b

    .line 1584
    const/4 v7, 0x2

    .line 1585
    new-instance v10, LX/7bW;

    .line 1587
    invoke-direct {v10, v11, v7, v12}, LX/7bW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1590
    :goto_636
    new-instance v7, LX/6Bf;

    .line 1592
    invoke-direct {v7, v10}, LX/6Bf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1595
    :cond_63b
    sget-object v30, LX/12F;->A02:LX/12F;

    .line 1597
    sget-object v29, LX/6FT;->A03:LX/6FT;

    .line 1599
    iget-object v10, v0, LX/7CE;->A00:Ljava/lang/String;

    .line 1601
    invoke-static {v7}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1604
    move-result v32

    .line 1605
    sget-object v28, LX/9II;->A0A:LX/9II;

    .line 1607
    new-instance v0, LX/5uk;

    .line 1609
    move-object/from16 v25, v0

    .line 1611
    move-object/from16 v26, v7

    .line 1613
    move-object/from16 v27, v9

    .line 1615
    move-object/from16 v31, v10

    .line 1617
    invoke-direct/range {v25 .. v32}, LX/5uk;-><init>(Landroid/view/View$OnClickListener;LX/7Qc;LX/9II;LX/6FT;LX/12F;Ljava/lang/String;Z)V

    .line 1620
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1623
    new-instance v0, LX/5vc;

    .line 1625
    move-object/from16 v23, v19

    .line 1627
    move-object/from16 v25, v19

    .line 1629
    move-object/from16 v26, v8

    .line 1631
    move/from16 v27, v6

    .line 1633
    move-object/from16 v17, v0

    .line 1635
    invoke-direct/range {v17 .. v27}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1638
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1641
    goto/16 :goto_5bf

    .line 1643
    :cond_66b
    if-eqz v3, :cond_63b

    .line 1645
    const/16 v7, 0x15

    .line 1647
    invoke-static {v0, v3, v7}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 1650
    move-result-object v10

    .line 1651
    goto :goto_636

    .line 1652
    :cond_674
    const/4 v3, 0x0

    .line 1653
    goto/16 :goto_5af

    .line 1655
    :cond_677
    invoke-static {v2, v1}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 1658
    move-result-object v21

    .line 1659
    return-object v21

    .line 1660
    :cond_67c
    instance-of v1, v0, LX/88O;

    .line 1662
    if-eqz v1, :cond_694

    .line 1664
    check-cast v0, LX/88O;

    .line 1666
    iget-object v6, v0, LX/88O;->A03:Ljava/util/List;

    .line 1668
    iget-object v3, v0, LX/88O;->A00:Ljava/lang/String;

    .line 1670
    iget-object v2, v5, LX/5u4;->A04:LX/1dJ;

    .line 1672
    iget-object v4, v0, LX/88O;->A02:Ljava/lang/String;

    .line 1674
    iget-object v5, v0, LX/88O;->A01:Ljava/lang/String;

    .line 1676
    new-instance v21, LX/5rs;

    .line 1678
    move-object/from16 v1, v21

    .line 1680
    invoke-direct/range {v1 .. v6}, LX/5rs;-><init>(LX/1dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1683
    return-object v21

    .line 1684
    :cond_694
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1687
    move-result-object v0

    .line 1688
    throw v0
.end method
