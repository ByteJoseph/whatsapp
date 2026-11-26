.class public final LX/2L9;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/0XU;

.field public final A05:LX/1MA;

.field public final A06:LX/08a;

.field public final A07:LX/0GG;

.field public final A08:LX/0Fv;

.field public final A09:LX/1b3;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0XU;LX/1MA;LX/0GG;LX/0Fv;LX/1b3;)V
    .registers 10

    .line 0
    invoke-static {p5, p2, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p4, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 10
    iput-object p1, p0, LX/2L9;->A02:Landroid/content/Context;

    .line 12
    iput-object p5, p0, LX/2L9;->A07:LX/0GG;

    .line 14
    iput-object p2, p0, LX/2L9;->A03:Landroid/view/LayoutInflater;

    .line 16
    iput-object p3, p0, LX/2L9;->A04:LX/0XU;

    .line 18
    iput-object p6, p0, LX/2L9;->A08:LX/0Fv;

    .line 20
    iput-object p4, p0, LX/2L9;->A05:LX/1MA;

    .line 22
    iput-object p7, p0, LX/2L9;->A09:LX/1b3;

    .line 24
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2L9;->A06:LX/08a;

    .line 30
    const/16 v0, 0x1d

    .line 32
    invoke-static {p0, v0}, LX/3S4;->A00(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2L9;->A0A:LX/00q;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070880

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/2L9;->A01:I

    .line 51
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2L9;->A00:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/2Ly;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2L9;->A00:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_7e

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0xl;

    .line 16
    iget-object v2, p1, LX/2Ly;->A01:Landroid/widget/TextView;

    .line 18
    iget-object v5, p0, LX/2L9;->A04:LX/0XU;

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v5, v4, v0, v3}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v1, v6, LX/1ai;->A00:LX/1ah;

    .line 30
    sget-object v0, LX/1ah;->A0A:LX/1ah;

    .line 32
    if-ne v1, v0, :cond_81

    .line 34
    iget-object v0, v6, LX/1ai;->A01:Ljava/lang/String;

    .line 36
    :goto_24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    :goto_2a
    const v5, 0x7f040613

    .line 45
    const v0, 0x7f0605c6

    .line 48
    iget-object v1, p0, LX/2L9;->A02:Landroid/content/Context;

    .line 50
    invoke-static {v1, v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    :goto_39
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v0, v8, :cond_41

    .line 64
    const/4 v8, 0x0

    .line 65
    :cond_41
    iget-object v7, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 67
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v6

    .line 74
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 76
    if-eqz v6, :cond_127

    .line 78
    const/4 v1, -0x1

    .line 79
    const/4 v0, -0x2

    .line 80
    if-eqz v8, :cond_53

    .line 82
    const/4 v0, -0x1

    .line 83
    :cond_53
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_122

    .line 94
    if-nez v8, :cond_62

    .line 96
    iget v1, p0, LX/2L9;->A01:I

    .line 98
    :cond_62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, LX/2L9;->A0A:LX/00q;

    .line 105
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7f

    .line 111
    iget-object v2, p0, LX/2L9;->A09:LX/1b3;

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v4, v1, v3, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 118
    move-result-object v2

    .line 119
    :goto_77
    iget-object v1, p0, LX/2L9;->A05:LX/1MA;

    .line 121
    iget-object v0, p1, LX/2Ly;->A00:Landroid/widget/ImageView;

    .line 123
    invoke-interface {v1, v0, v4, v2, v3}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const/4 v2, 0x0

    .line 128
    goto :goto_77

    .line 129
    :cond_81
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9d

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_9d

    .line 141
    invoke-static {v4}, LX/1CM;->A01(LX/0xl;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    iget-object v0, v5, LX/0XU;->A0D:LX/0Fv;

    .line 149
    invoke-static {v4, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    goto :goto_2a

    .line 157
    :cond_9d
    invoke-virtual {v4}, LX/0xl;->A0V()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    invoke-virtual {v5, v4, v3}, LX/0XU;->A0e(LX/0xl;Z)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_24

    .line 169
    :cond_a9
    iget-object v1, p0, LX/2L9;->A07:LX/0GG;

    .line 171
    invoke-static {v4}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_d2

    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_d2

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 190
    :goto_be
    const v5, 0x7f040613

    .line 193
    const v0, 0x7f0605c6

    .line 196
    :goto_c4
    iget-object v1, p0, LX/2L9;->A02:Landroid/content/Context;

    .line 198
    invoke-static {v1, v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 201
    move-result v0

    .line 202
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 205
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    goto/16 :goto_39

    .line 210
    :cond_d2
    invoke-static {v4}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_ec

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_ec

    .line 222
    invoke-virtual {v5, v4}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 229
    const v5, 0x7f0409d9

    .line 232
    const v0, 0x7f060687

    .line 235
    goto :goto_c4

    .line 236
    :cond_ec
    invoke-virtual {v4}, LX/0xl;->A0D()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_10c

    .line 242
    iget-object v1, p0, LX/2L9;->A06:LX/08a;

    .line 244
    const/16 v0, 0x128a

    .line 246
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10c

    .line 252
    invoke-virtual {v4}, LX/0xl;->A0D()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    :goto_100
    iget-object v0, p0, LX/2L9;->A0A:LX/00q;

    .line 258
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 261
    move-result v0

    .line 262
    xor-int/lit8 v0, v0, 0x1

    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 267
    goto :goto_be

    .line 268
    :cond_10c
    invoke-virtual {v5, v4}, LX/0XU;->A12(LX/0xl;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_117

    .line 274
    invoke-static {v4}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 278
    goto :goto_100

    .line 279
    :cond_117
    iget-object v1, p0, LX/2L9;->A08:LX/0Fv;

    .line 281
    invoke-static {v4}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    goto :goto_100

    .line 290
    :cond_122
    invoke-static {v5}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_127
    invoke-static {v5}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 298
    move-result-object v0

    .line 299
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/2L9;->A03:Landroid/view/LayoutInflater;

    .line 6
    const v0, 0x7f0e0022

    .line 9
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/2Ly;

    .line 15
    invoke-direct {v0, v1}, LX/2Ly;-><init>(Landroid/view/View;)V

    .line 18
    return-object v0
.end method
