.class public final LX/FY2;
.super LX/LC2;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/GeN;

.field public final A03:LX/9gX;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/GeN;LX/9gX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/FXw;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 11
    iput-object p2, p0, LX/FY2;->A03:LX/9gX;

    .line 13
    iput-object p1, p0, LX/FY2;->A02:LX/GeN;

    .line 15
    iput p7, p0, LX/FY2;->A00:I

    .line 17
    iput-object p3, p0, LX/FY2;->A04:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p4, p0, LX/FY2;->A06:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p5, p0, LX/FY2;->A05:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p6, p0, LX/FY2;->A07:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FY2;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public A0m(LX/1Yg;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FZ9;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_22

    .line 15
    invoke-virtual {p0, v1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, LX/G4I;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    check-cast v2, LX/G4I;

    .line 25
    if-eqz v2, :cond_22

    .line 27
    iget-object v1, p0, LX/FY2;->A06:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v0, v2, LX/G4I;->A00:LX/H0T;

    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GKO;

    .line 10
    instance-of v0, v1, LX/G4J;

    .line 12
    if-nez v0, :cond_c7

    .line 14
    instance-of v0, v1, LX/G4I;

    .line 16
    if-eqz v0, :cond_11a

    .line 18
    check-cast p1, LX/FZ9;

    .line 20
    check-cast v1, LX/G4I;

    .line 22
    iget-object v4, v1, LX/G4I;->A00:LX/H0T;

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v2, p1, LX/FZ9;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-static {v2}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v8, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v9

    .line 43
    iget-object v6, p1, LX/FZ9;->A06:Ljava/text/SimpleDateFormat;

    .line 45
    iget-object v5, v4, LX/H0T;->A00:LX/I6Y;

    .line 47
    invoke-interface {v5}, LX/I6Y;->BOU()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v6, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    iget-boolean v6, v4, LX/H0T;->A04:Z

    .line 57
    if-eqz v6, :cond_105

    .line 59
    const v1, 0x7f1204c2

    .line 62
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 63
    invoke-static {v9, v7, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    instance-of v0, v5, LX/I6p;

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v0, :cond_d7

    .line 75
    iget-object v0, p1, LX/FZ9;->A07:LX/FY2;

    .line 77
    iget-object v1, v0, LX/FY2;->A02:LX/GeN;

    .line 79
    check-cast v5, LX/I6p;

    .line 81
    invoke-interface {v5}, LX/I6p;->AbY()LX/ADn;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v2, v0, v7}, LX/GeN;->A00(Landroid/widget/ImageView;LX/ADn;Z)V

    .line 88
    :goto_58
    iget-boolean v0, v4, LX/H0T;->A03:Z

    .line 90
    if-eqz v0, :cond_cf

    .line 92
    iget-object v2, v4, LX/H0T;->A02:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_cf

    .line 100
    new-array v1, v7, [Ljava/lang/String;

    .line 102
    const-string v0, "\n"

    .line 104
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 107
    move-result-object v5

    .line 108
    iget-object v1, p1, LX/FZ9;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    move-result v0

    .line 114
    const-string v2, ""

    .line 116
    if-lez v0, :cond_cd

    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    :goto_7a
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p1, LX/FZ9;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    if-ge v7, v0, :cond_8b

    .line 135
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    :cond_8b
    check-cast v2, Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p1, LX/FZ9;->A00:Landroid/view/View;

    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_95
    iget-object v0, v4, LX/H0T;->A01:Ljava/lang/Integer;

    .line 151
    if-eqz v0, :cond_c8

    .line 153
    if-eqz v6, :cond_c8

    .line 155
    iget-object v4, p1, LX/FZ9;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v0

    .line 161
    div-int/lit8 v1, v0, 0x3c

    .line 163
    rem-int/lit8 v0, v0, 0x3c

    .line 165
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-static {v2, v0, v1, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    const-string v0, "%d:%02d"

    .line 186
    invoke-static {v3, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, p1, LX/FZ9;->A01:Landroid/widget/LinearLayout;

    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_c4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_c7
    return-void

    .line 200
    :cond_c8
    iget-object v1, p1, LX/FZ9;->A01:Landroid/widget/LinearLayout;

    .line 202
    const/16 v0, 0x8

    .line 204
    goto :goto_c4

    .line 205
    :cond_cd
    move-object v0, v2

    .line 206
    goto :goto_7a

    .line 207
    :cond_cf
    iget-object v1, p1, LX/FZ9;->A00:Landroid/view/View;

    .line 209
    const/16 v0, 0x8

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    goto :goto_95

    .line 215
    :cond_d7
    instance-of v0, v5, LX/I6r;

    .line 217
    if-eqz v0, :cond_e6

    .line 219
    iget-object v0, p1, LX/FZ9;->A07:LX/FY2;

    .line 221
    iget-object v0, v0, LX/FY2;->A03:LX/9gX;

    .line 223
    check-cast v5, LX/I6r;

    .line 225
    invoke-virtual {v0, v2, v5, v3, v7}, LX/9gX;->A00(Landroid/widget/ImageView;LX/I6r;ZZ)V

    .line 228
    goto/16 :goto_58

    .line 230
    :cond_e6
    instance-of v0, v5, LX/I6q;

    .line 232
    if-eqz v0, :cond_fd

    .line 234
    const/16 v1, 0x4097

    .line 236
    iget-object v0, p1, LX/FZ9;->A07:LX/FY2;

    .line 238
    iget-object v0, v0, LX/FY2;->A01:LX/05b;

    .line 240
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/H3K;

    .line 246
    check-cast v5, LX/I6q;

    .line 248
    invoke-virtual {v0, v2, v5, v7}, LX/H3K;->A02(Landroid/widget/ImageView;LX/I6q;Z)V

    .line 251
    goto/16 :goto_58

    .line 253
    :cond_fd
    const v0, 0x7f080763

    .line 256
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    goto/16 :goto_58

    .line 261
    :cond_105
    instance-of v0, v5, LX/I6p;

    .line 263
    if-eqz v0, :cond_10e

    .line 265
    const v1, 0x7f1204c3

    .line 268
    goto/16 :goto_3e

    .line 270
    :cond_10e
    instance-of v0, v5, LX/I6q;

    .line 272
    const v1, 0x7f1204be

    .line 275
    if-eqz v0, :cond_3e

    .line 277
    const v1, 0x7f1204c1

    .line 280
    goto/16 :goto_3e

    .line 282
    :cond_11a
    instance-of v0, v1, LX/G4K;

    .line 284
    if-eqz v0, :cond_129

    .line 286
    iget-object v1, p0, LX/FY2;->A05:Lkotlin/jvm/functions/Function1;

    .line 288
    :goto_120
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 290
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 293
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-void

    .line 297
    :cond_129
    instance-of v0, v1, LX/G4L;

    .line 299
    if-eqz v0, :cond_130

    .line 301
    iget-object v1, p0, LX/FY2;->A07:Lkotlin/jvm/functions/Function1;

    .line 303
    goto :goto_120

    .line 304
    :cond_130
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 307
    move-result-object v0

    .line 308
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_44

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_37

    .line 11
    const v0, 0x7f0e0c02

    .line 14
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    if-nez p2, :cond_2e

    .line 20
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    new-instance v1, LX/FYk;

    .line 28
    invoke-direct {v1, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    new-instance v1, LX/FZ9;

    .line 51
    invoke-direct {v1, v2, p0}, LX/FZ9;-><init>(Landroid/view/View;LX/FY2;)V

    .line 54
    return-object v1

    .line 55
    :cond_37
    const v0, 0x7f0e0c04

    .line 58
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/FYj;

    .line 64
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 67
    return-object v1

    .line 68
    :cond_44
    const v0, 0x7f0e0c03

    .line 71
    invoke-static {v1, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/FYi;

    .line 77
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 80
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/G4J;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/G4I;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/G4K;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/G4L;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
