.class public final LX/H0w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1YI;

.field public final A08:LX/I2e;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(LX/I2e;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H0w;->A08:LX/I2e;

    .line 5
    const/16 v0, 0x15ae

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H0w;->A06:LX/05b;

    .line 13
    const/16 v0, 0x40ea

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1YI;

    .line 21
    iput-object v0, p0, LX/H0w;->A07:LX/1YI;

    .line 23
    const/16 v0, 0x40e6

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/H0w;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/H0w;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H0w;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H0w;->A04:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H0w;->A03:LX/05b;

    .line 55
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/H0w;->A00:LX/05b;

    .line 61
    const v0, 0x30014

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    const v0, 0x30013

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/H0w;->A09:LX/00q;

    .line 84
    const/16 v0, 0x9

    .line 86
    invoke-static {p0, v0}, LX/HpC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/H0w;->A0A:LX/00q;

    .line 92
    return-void
.end method

.method public static final A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    .line 5
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    if-eqz v2, :cond_2e

    .line 12
    const/16 v1, 0x20

    .line 14
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-virtual {v2, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    new-instance v3, LX/5Vw;

    .line 36
    invoke-direct {v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v1, 0x21

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_2e
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/I6Y;)V
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    iget-object v0, p0, LX/H0w;->A02:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    if-eq v1, v3, :cond_a9

    .line 16
    if-eq v1, v2, :cond_a9

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_88

    .line 21
    iget-object v0, p0, LX/H0w;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/H7T;

    .line 29
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2}, LX/FP4;->A02(Landroid/view/View;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    move-result v8

    .line 45
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0608c3

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v2

    .line 61
    sget-object v6, LX/1YS;->A02:LX/1YS;

    .line 63
    invoke-virtual {v5, v6, p3}, LX/H7T;->A0B(LX/1YS;LX/I6Y;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_99

    .line 69
    const/high16 v1, 0x41800000  # 16.0f

    .line 71
    const v0, 0x7f081005

    .line 74
    invoke-static {v4, v1, v0, v8}, LX/GQM;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    :cond_51
    sget-object v7, LX/1YS;->A03:LX/1YS;

    .line 83
    invoke-virtual {v5, v7, p3}, LX/H7T;->A0B(LX/1YS;LX/I6Y;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_89

    .line 89
    const/high16 v1, 0x41800000  # 16.0f

    .line 91
    const v0, 0x7f081007

    .line 94
    invoke-static {v4, v1, v0, v8}, LX/GQM;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    :cond_65
    invoke-virtual {v5, v6, p3}, LX/H7T;->A0A(LX/1YS;LX/I6Y;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 107
    invoke-virtual {v5, v7, p3}, LX/H7T;->A0A(LX/1YS;LX/I6Y;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_85

    .line 113
    :cond_71
    const/16 v0, 0x20

    .line 115
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f125661

    .line 122
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, LX/Bkx;->A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    :cond_85
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    :cond_88
    return-void

    .line 137
    :cond_89
    invoke-virtual {v5, v7, p3}, LX/H7T;->A0A(LX/1YS;LX/I6Y;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_65

    .line 143
    const/high16 v1, 0x41800000  # 16.0f

    .line 145
    const v0, 0x7f081007

    .line 148
    invoke-static {v4, v1, v0, v2}, LX/GQM;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_62

    .line 153
    :cond_99
    invoke-virtual {v5, v6, p3}, LX/H7T;->A0A(LX/1YS;LX/I6Y;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_51

    .line 159
    const/high16 v1, 0x41800000  # 16.0f

    .line 161
    const v0, 0x7f081005

    .line 164
    invoke-static {v4, v1, v0, v2}, LX/GQM;->A00(Landroid/content/Context;FII)Landroid/text/SpannableStringBuilder;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_4e

    .line 169
    :cond_a9
    iget-object v0, p0, LX/H0w;->A06:LX/05b;

    .line 171
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 173
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/1Y3;

    .line 179
    invoke-virtual {v0, p3}, LX/1Y3;->A01(LX/I6Y;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f1

    .line 185
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 195
    move-result v2

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {p2}, LX/FP4;->A02(Landroid/view/View;)I

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 207
    move-result v1

    .line 208
    const v0, 0x7f0807cc

    .line 211
    invoke-static {v3, v2, v0, v1}, LX/H0w;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f125ded

    .line 230
    :goto_e6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    return-void

    .line 241
    :cond_f1
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1Y3;

    .line 247
    invoke-virtual {v0, p3}, LX/1Y3;->A00(LX/I6Y;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_88

    .line 253
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 263
    move-result v2

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {p2}, LX/FP4;->A02(Landroid/view/View;)I

    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 275
    move-result v1

    .line 276
    const v0, 0x7f0807cd

    .line 279
    invoke-static {v3, v2, v0, v1}, LX/H0w;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f125dee

    .line 298
    goto :goto_e6
.end method

.method public final A02(LX/1YS;LX/0J4;Ljava/lang/Integer;Ljava/util/List;Z)V
    .registers 19

    .line 0
    move-object/from16 v7, p4

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xf

    .line 8
    move-object v2, p2

    .line 9
    if-le v1, v0, :cond_11

    .line 11
    const/16 v0, 0x1b

    .line 13
    invoke-static {p2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/H0w;->A08:LX/I2e;

    .line 19
    invoke-interface {v0}, LX/I2e;->CY4()V

    .line 22
    if-eqz p3, :cond_10

    .line 24
    iget-object v0, p0, LX/H0w;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/H7T;

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v9

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v6, "my_status_activity"

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v8, v4

    .line 41
    move-object v3, p1

    .line 42
    move/from16 v10, p5

    .line 44
    move-object v5, v4

    .line 45
    move v12, v11

    .line 46
    invoke-virtual/range {v1 .. v12}, LX/H7T;->A06(Landroid/content/Context;LX/1YS;LX/GWF;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 49
    return-void
.end method

.method public final A03(LX/0J4;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xf

    .line 6
    if-le v1, v0, :cond_e

    .line 8
    const/16 v0, 0x1b

    .line 10
    :goto_a
    invoke-static {p1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, LX/H0w;->A06:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Y3;

    .line 24
    iget-object v0, v0, LX/1Y3;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Guk;

    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    invoke-static {v1}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/Guk;->A00(LX/Guk;LX/I6Y;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_24

    .line 52
    const/16 v0, 0x1a

    .line 54
    goto :goto_a

    .line 55
    :cond_37
    iget-object v0, p0, LX/H0w;->A08:LX/I2e;

    .line 57
    invoke-interface {v0}, LX/I2e;->CY4()V

    .line 60
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1Y3;

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v1, LX/HLu;

    .line 69
    invoke-direct {v1, p1, v2, v0}, LX/HLu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v2, LX/1Y3;->A02:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Gem;

    .line 80
    invoke-virtual {v0, p1, v1, p2, p3}, LX/Gem;->A00(Landroid/content/Context;LX/HzC;Ljava/lang/Integer;Ljava/util/List;)V

    .line 83
    return-void
.end method
