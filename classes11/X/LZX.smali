.class public final LX/LZX;
.super LX/LBd;
.source ""


# instance fields
.field public final A00:LX/MJM;

.field public final A01:LX/0Fv;

.field public final A02:LX/0LJ;


# direct methods
.method public constructor <init>(LX/0Ib;LX/1MA;LX/0Fv;LX/0LJ;LX/LAT;Z)V
    .registers 9

    .line 0
    invoke-static {p3, p4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2, p5, p6}, LX/LBd;-><init>(LX/0Ib;LX/1MA;LX/LAT;Z)V

    .line 6
    iput-object p3, p0, LX/LZX;->A01:LX/0Fv;

    .line 8
    iput-object p4, p0, LX/LZX;->A02:LX/0LJ;

    .line 10
    const/16 v0, 0x8

    .line 12
    new-instance v1, LX/LBJ;

    .line 14
    invoke-direct {v1, v0}, LX/LBJ;-><init>(I)V

    .line 17
    new-instance v0, LX/MJM;

    .line 19
    invoke-direct {v0, v1, p0}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 22
    iput-object v0, p0, LX/LZX;->A00:LX/MJM;

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    check-cast p1, LX/LDV;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/LZX;->A00:LX/MJM;

    .line 8
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/M9N;

    .line 16
    invoke-static {v8}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    iget-object v7, p1, LX/LDV;->A04:LX/LZX;

    .line 22
    iget-object v0, v7, LX/LZX;->A01:LX/0Fv;

    .line 24
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 27
    move-result-object v1

    .line 28
    iget v0, v8, LX/M9N;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    iget-boolean v5, v8, LX/M9N;->A05:Z

    .line 40
    instance-of v6, p1, LX/LZT;

    .line 42
    iget-object v3, p1, LX/LDV;->A01:Landroid/widget/TextView;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v5, :cond_3f

    .line 48
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v6, :cond_10a

    .line 56
    const v0, 0x7f123074

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    :cond_3f
    :goto_3f
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v10, p1, LX/LDV;->A02:Landroid/widget/TextView;

    .line 68
    if-nez v5, :cond_48

    .line 70
    const/16 v4, 0x8

    .line 72
    :cond_48
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v9, p1, LX/LDV;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    iget-object v1, v8, LX/M9N;->A03:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v9, v1, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 83
    const/16 v0, 0x24

    .line 85
    invoke-static {v7, v8, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 88
    move-result-object v1

    .line 89
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v1, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 95
    move-result-object v1

    .line 96
    const v0, -0xd0c087e

    .line 99
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4}, LX/FP1;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x101030e

    .line 113
    invoke-virtual {v1, v0, v2, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_107

    .line 135
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    move-result-object v2

    .line 139
    :goto_8b
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, " "

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v9, v5}, Landroid/view/View;->setSelected(Z)V

    .line 161
    iget-object v1, v8, LX/M9N;->A04:Ljava/util/List;

    .line 163
    if-eqz v1, :cond_105

    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    move-result-object v3

    .line 170
    :goto_aa
    iget-object v9, p1, LX/LDV;->A00:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v9, :cond_bd

    .line 175
    if-eqz v3, :cond_b8

    .line 177
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_ba

    .line 184
    :cond_b8
    const/16 v0, 0x8

    .line 186
    :cond_ba
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_bd
    if-eqz v3, :cond_113

    .line 191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_113

    .line 197
    if-eqz v9, :cond_ce

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    move-result v0

    .line 203
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 206
    :cond_ce
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v5

    .line 210
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_113

    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    add-int/lit8 v4, v2, 0x1

    .line 222
    if-gez v2, :cond_e5

    .line 224
    invoke-static {}, LX/01j;->A0E()V

    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_e5
    check-cast v0, LX/M6e;

    .line 231
    if-eqz v9, :cond_fd

    .line 233
    invoke-virtual {v9, v2}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_fd

    .line 239
    iget-object v1, v0, LX/M6e;->A00:LX/0xl;

    .line 241
    if-nez v1, :cond_ff

    .line 243
    iget-object v2, v0, LX/M6e;->A01:Ljava/lang/String;

    .line 245
    if-eqz v2, :cond_fd

    .line 247
    iget-object v1, v7, LX/LBd;->A02:LX/9t0;

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v3, v0, v2}, LX/9t0;->A01(Landroid/widget/ImageView;LX/1b0;Ljava/lang/String;)V

    .line 253
    :cond_fd
    :goto_fd
    move v2, v4

    .line 254
    goto :goto_d2

    .line 255
    :cond_ff
    iget-object v0, v7, LX/LBd;->A01:LX/1MA;

    .line 257
    invoke-interface {v0, v3, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 260
    goto :goto_fd

    .line 261
    :cond_105
    const/4 v3, 0x0

    .line 262
    goto :goto_aa

    .line 263
    :cond_107
    const-string v2, ""

    .line 265
    goto :goto_8b

    .line 266
    :cond_10a
    const v0, 0x7f122fc4

    .line 269
    invoke-static {v1, v9, v11, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    goto/16 :goto_3f

    .line 275
    :cond_113
    iget-boolean v0, p0, LX/LBd;->A04:Z

    .line 277
    if-eqz v0, :cond_133

    .line 279
    if-eqz v6, :cond_133

    .line 281
    check-cast p1, LX/LZT;

    .line 283
    if-eqz p1, :cond_133

    .line 285
    iget-object v2, p0, LX/LBd;->A03:LX/LAT;

    .line 287
    iget-object v1, p1, LX/LZT;->A00:Landroid/widget/ImageView;

    .line 289
    iget-object v0, v8, LX/M9N;->A01:LX/1AZ;

    .line 291
    invoke-virtual {v2, v1, v0}, LX/LAT;->A14(Landroid/view/View;LX/1AZ;)LX/07g;

    .line 294
    move-result-object v3

    .line 295
    iget-object v2, p0, LX/LBd;->A00:LX/0Ib;

    .line 297
    const/16 v0, 0x2a

    .line 299
    invoke-static {p1, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 307
    :cond_133
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ne p2, v0, :cond_18

    .line 6
    const v2, 0x7f0e0f91

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v2, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/LZT;

    .line 20
    invoke-direct {v1, v0, p0}, LX/LZT;-><init>(Landroid/view/View;LX/LZX;)V

    .line 23
    return-object v1

    .line 24
    :cond_18
    const/4 v0, 0x2

    .line 25
    const v2, 0x7f0e0f8d

    .line 28
    if-ne p2, v0, :cond_21

    .line 30
    const v2, 0x7f0e0f8c

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, v2, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/LDV;

    .line 44
    invoke-direct {v1, v0, p0}, LX/LDV;-><init>(Landroid/view/View;LX/LZX;)V

    .line 47
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LZX;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M9N;

    .line 10
    iget-boolean v0, v0, LX/M9N;->A05:Z

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-boolean v0, p0, LX/LBd;->A04:Z

    .line 16
    if-eqz v0, :cond_19

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    goto :goto_14

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    goto :goto_14
.end method
