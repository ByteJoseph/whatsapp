.class public final LX/L3Z;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    const v0, 0x7f0e0732

    .line 3
    iput-object p2, p0, LX/L3Z;->A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 5
    invoke-direct {p0, p1, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    iput-object p5, p0, LX/L3Z;->A02:Ljava/util/List;

    .line 10
    iput-object p3, p0, LX/L3Z;->A00:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/L3Z;->A01:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_32

    .line 8
    if-eqz p2, :cond_13

    .line 10
    const v0, 0x7f0b406c

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_fe

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/L3Z;->A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0e0e9f

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    const v0, 0x7f0b14b5

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_13c

    .line 56
    check-cast v4, LX/M99;

    .line 58
    if-eqz p2, :cond_45

    .line 60
    const v0, 0x7f0b1078

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_74

    .line 69
    :cond_45
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, LX/L3Z;->A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0e0732

    .line 86
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    iget-object v0, v2, Lcom/whatsapp/accountdelete/phonematching/CountryPicker;->A05:LX/00q;

    .line 91
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_74

    .line 97
    const v0, 0x7f0b1078

    .line 100
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_137

    .line 110
    const/4 v0, -0x1

    .line 111
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_74
    const v1, 0x7f0b3e60

    .line 119
    iget-object v0, v4, LX/M99;->A04:Ljava/lang/String;

    .line 121
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    const v0, 0x7f0b1079

    .line 127
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v4, LX/M99;->A02:Ljava/lang/String;

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v1, v0, v7, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    const v0, 0x7f0b1078

    .line 144
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    move-result-object v6

    .line 148
    iget-object v2, v4, LX/M99;->A01:Ljava/lang/String;

    .line 150
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const v0, 0x7f0b107f

    .line 156
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v4, LX/M99;->A05:Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_12d

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_aa
    invoke-static {v6}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 173
    const v0, 0x7f0b1074

    .line 176
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    move-result-object v3

    .line 180
    iget-object v1, v4, LX/M99;->A00:Ljava/lang/String;

    .line 182
    const-string v0, "+"

    .line 184
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const v0, 0x7f0b1082

    .line 194
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 197
    move-result-object v5

    .line 198
    iget-object v1, v4, LX/M99;->A03:Ljava/lang/String;

    .line 200
    iget-object v0, p0, LX/L3Z;->A00:Ljava/lang/String;

    .line 202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_ff

    .line 208
    iget-object v0, p0, LX/L3Z;->A01:Ljava/lang/String;

    .line 210
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_ff

    .line 216
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 227
    move-result-object v2

    .line 228
    const v1, 0x7f0409da

    .line 231
    const v0, 0x7f060376

    .line 234
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 237
    move-result v0

    .line 238
    invoke-static {v3, v6, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 241
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :goto_f4
    iget-object v1, p0, LX/L3Z;->A03:Lcom/whatsapp/accountdelete/phonematching/CountryPicker;

    .line 246
    new-instance v0, LX/L8I;

    .line 248
    invoke-direct {v0, v4, p0, v1}, LX/L8I;-><init>(LX/M99;LX/L3Z;Lcom/whatsapp/accountdelete/phonematching/CountryPicker;)V

    .line 251
    invoke-static {p2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 254
    :cond_fe
    return-object p2

    .line 255
    :cond_ff
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f040721

    .line 266
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 269
    move-result v0

    .line 270
    invoke-static {v2, v6, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 273
    const v0, 0x7f08058e

    .line 276
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 286
    move-result-object v2

    .line 287
    const v1, 0x7f0409bb

    .line 290
    const v0, 0x7f060315

    .line 293
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 296
    move-result v0

    .line 297
    invoke-static {v5, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 300
    goto :goto_f4

    .line 301
    :cond_12d
    const/16 v0, 0x8

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    goto/16 :goto_aa

    .line 311
    :cond_137
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_13c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method
