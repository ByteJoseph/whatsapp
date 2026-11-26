.class public LX/AxL;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:LX/0Fv;

.field public final A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;Ljava/util/List;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0c83

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    iput-object p1, p0, LX/AxL;->A05:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LX/AxL;->A03:LX/0Fv;

    .line 14
    iput-object p3, p0, LX/AxL;->A02:Ljava/util/List;

    .line 16
    iput-boolean p4, p0, LX/AxL;->A04:Z

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/AxL;->A00:I

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, LX/AxL;->A01:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(I)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/Bb1;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bb1;

    .line 7
    iput p1, v0, LX/Bb1;->A00:I

    .line 9
    :cond_9
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/AxL;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AxL;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .line 0
    iget-object v8, p0, LX/AxL;->A05:Landroid/content/Context;

    .line 2
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0c83

    .line 9
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 20
    const v0, 0x7f0b203d

    .line 23
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/CompoundButton;

    .line 29
    const v0, 0x7f0b2040

    .line 32
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    move-result-object v7

    .line 36
    iget-object v9, p0, LX/AxL;->A02:Ljava/util/List;

    .line 38
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/C4N;

    .line 44
    iget-object v0, v0, LX/C4N;->A00:Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0b2041

    .line 52
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    move-result-object v6

    .line 56
    instance-of v5, p0, LX/Bb1;

    .line 58
    if-eqz v5, :cond_64

    .line 60
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    iget-object v0, p0, LX/AxL;->A02:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/C4N;

    .line 87
    iget-object v0, v0, LX/C4N;->A01:Ljava/lang/String;

    .line 89
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_68

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_4b

    .line 98
    :cond_62
    const/4 v1, -0x1

    .line 99
    goto :goto_68

    .line 100
    :cond_64
    iget-boolean v0, p0, LX/AxL;->A04:Z

    .line 102
    xor-int/lit8 v1, v0, 0x1

    .line 104
    :cond_68
    :goto_68
    if-ne p1, v1, :cond_d1

    .line 106
    const v0, 0x7f12272c

    .line 109
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    :goto_70
    const v2, 0x7f1200ed

    .line 115
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    move-result-object v1

    .line 119
    const/4 v9, 0x1

    .line 120
    new-array v0, v9, [Ljava/lang/Object;

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v8, v1, v0, v7, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    move-object v1, p0

    .line 134
    if-eqz v5, :cond_cf

    .line 136
    move-object v0, v1

    .line 137
    check-cast v0, LX/Bb1;

    .line 139
    iget v0, v0, LX/Bb1;->A00:I

    .line 141
    :goto_8d
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 148
    if-eqz v5, :cond_cd

    .line 150
    check-cast v1, LX/Bb1;

    .line 152
    iget v0, v1, LX/Bb1;->A00:I

    .line 154
    :goto_9a
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 157
    move-result v0

    .line 158
    invoke-static {v4, v0}, LX/190;->A0N(Landroid/view/View;Z)V

    .line 161
    const/4 v8, 0x2

    .line 162
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 165
    const v0, 0x7f0b203f

    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v10

    .line 172
    const v0, 0x7f0b203e

    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v6

    .line 179
    iget v0, p0, LX/AxL;->A00:I

    .line 181
    const/high16 v5, 0x3f800000  # 1.0f

    .line 183
    const/16 v2, 0x8

    .line 185
    if-ne p1, v0, :cond_11c

    .line 187
    iget-object v0, p0, LX/AxL;->A01:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x4

    .line 194
    if-eq v1, v9, :cond_10c

    .line 196
    if-eq v1, v8, :cond_102

    .line 198
    if-eq v1, v7, :cond_11c

    .line 200
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_cd
    const/4 v0, 0x0

    .line 206
    goto :goto_9a

    .line 207
    :cond_cf
    const/4 v0, 0x0

    .line 208
    goto :goto_8d

    .line 209
    :cond_d1
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/C4N;

    .line 215
    iget-object v2, v0, LX/C4N;->A01:Ljava/lang/String;

    .line 217
    invoke-static {v2}, LX/0R1;->A07(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_fd

    .line 223
    invoke-static {}, LX/CGi;->A03()Ljava/util/Locale;

    .line 226
    move-result-object v1

    .line 227
    :goto_e3
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 237
    invoke-static {v8, v2, v0, v1}, LX/CGi;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/CGi;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    goto/16 :goto_70

    .line 253
    :cond_fd
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_e3

    .line 258
    :cond_102
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    goto :goto_125

    .line 268
    :cond_10c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    const v0, 0x3f19999a  # 0.6f

    .line 280
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 283
    return-object v3

    .line 284
    :cond_11c
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_125
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 296
    return-object v3
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
