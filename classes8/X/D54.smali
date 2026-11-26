.class public final LX/D54;
.super LX/LC2;
.source ""

# interfaces
.implements LX/5OR;


# static fields
.field public static final A0A:LX/D4u;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/D54;->A0B:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/D4u;

    .line 9
    invoke-direct {v0, v1}, LX/D4u;-><init>(I)V

    .line 12
    sput-object v0, LX/D54;->A0A:LX/D4u;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 10

    .line 0
    sget-object v0, LX/D54;->A0A:LX/D4u;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p6, p0, LX/D54;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p7, p0, LX/D54;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/D54;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/D54;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p1, p0, LX/D54;->A05:Ljava/lang/Runnable;

    .line 15
    iput-object p2, p0, LX/D54;->A06:Ljava/lang/Runnable;

    .line 17
    iput-boolean p8, p0, LX/D54;->A09:Z

    .line 19
    iput-object p3, p0, LX/D54;->A07:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    instance-of v0, p2, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    :cond_13
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 21
    invoke-virtual {v0, p0, p1, p3}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_13

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/D54;->A0B:Ljava/lang/Object;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1d

    .line 47
    :cond_2f
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 50
    return-void
.end method

.method public A0t(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/D54;->A09:Z

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_47

    .line 24
    invoke-static {p1}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-static {v1}, LX/AqX;->A1W(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_26

    .line 49
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/DmI;

    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DmI;

    .line 65
    invoke-static {v1, v0}, LX/D4u;->A00(LX/DmI;LX/DmI;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2b

    .line 71
    :cond_47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    sget-object v0, LX/D54;->A0B:Ljava/lang/Object;

    .line 77
    invoke-virtual {p0, v0, v3, v1}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 80
    return-void
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/D54;->A09:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LX/DP5;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/DmI;

    .line 6
    instance-of v0, v3, LX/DP2;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    instance-of v0, p1, LX/D5R;

    .line 12
    if-eqz v0, :cond_f5

    .line 14
    check-cast p1, LX/D5R;

    .line 16
    check-cast v3, LX/DP2;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v1, p1, LX/D5R;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 24
    iget-object v0, v3, LX/DP2;->A00:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    instance-of v0, v3, LX/DP6;

    .line 32
    if-nez v0, :cond_1d

    .line 34
    instance-of v0, v3, LX/DP5;

    .line 36
    if-eqz v0, :cond_a9

    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, LX/D5j;

    .line 41
    check-cast v3, LX/DP5;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v0, v5, LX/D5j;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    iget-object v9, v3, LX/DP5;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v8, v5, LX/D5j;->A01:Landroid/widget/ImageView;

    .line 56
    iget-boolean v7, v3, LX/DP5;->A06:Z

    .line 58
    const/16 v6, 0x8

    .line 60
    invoke-static {v7}, LX/2Ae;->A00(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v2, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 69
    const-string v1, "Ringtones_RingtoneCell_"

    .line 71
    invoke-static {v1, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    if-eqz v7, :cond_a7

    .line 80
    invoke-static {v1, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "_Selected"

    .line 86
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :goto_5a
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-boolean v0, v3, LX/DP5;->A03:Z

    .line 95
    if-eqz v0, :cond_7c

    .line 97
    iget-object v0, v5, LX/D5j;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    :cond_6d
    iget-object v0, v5, LX/D5j;->A00:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_72
    iget-boolean v0, p0, LX/D54;->A09:Z

    .line 116
    if-eqz v0, :cond_1d

    .line 118
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 120
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v0, v5, LX/D5j;->A00:Landroid/view/View;

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v2, v5, LX/D5j;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 131
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 133
    if-eqz v1, :cond_8c

    .line 135
    const/16 v0, 0xff

    .line 137
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    :cond_8c
    iget-object v1, v3, LX/DP5;->A00:Landroid/net/Uri;

    .line 142
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    iget-boolean v1, v3, LX/DP5;->A04:Z

    .line 155
    const v0, 0x7f080777

    .line 158
    if-eqz v1, :cond_a3

    .line 160
    const v0, 0x7f08080c

    .line 163
    :cond_a3
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 166
    goto :goto_72

    .line 167
    :cond_a7
    const/4 v0, 0x0

    .line 168
    goto :goto_5a

    .line 169
    :cond_a9
    instance-of v0, v3, LX/DP7;

    .line 171
    if-nez v0, :cond_1d

    .line 173
    instance-of v0, v3, LX/DP3;

    .line 175
    if-eqz v0, :cond_105

    .line 177
    check-cast p1, LX/D5k;

    .line 179
    check-cast v3, LX/DP3;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    iget-object v2, p1, LX/D5k;->A00:Ljava/lang/Boolean;

    .line 187
    iget-boolean v0, v3, LX/DP3;->A00:Z

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e6

    .line 199
    iput-object v1, p1, LX/D5k;->A00:Ljava/lang/Boolean;

    .line 201
    iget-object v1, p1, LX/D5k;->A01:Landroid/widget/LinearLayout;

    .line 203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 206
    new-instance v2, LX/371;

    .line 208
    invoke-direct {v2}, LX/371;-><init>()V

    .line 211
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 214
    move-result-object v3

    .line 215
    sget-object v4, LX/1Eu;->A0C:LX/1Eu;

    .line 217
    iget-object v6, p1, LX/D5k;->A02:Ljava/lang/Runnable;

    .line 219
    iget-object v7, p1, LX/D5k;->A03:Ljava/lang/String;

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v8, v5

    .line 223
    invoke-virtual/range {v2 .. v8}, LX/371;->A02(Landroid/content/Context;LX/1Eu;LX/2ks;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    :cond_e6
    iget-boolean v0, p0, LX/D54;->A01:Z

    .line 232
    if-nez v0, :cond_1d

    .line 234
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, LX/D54;->A01:Z

    .line 237
    iget-object v0, p0, LX/D54;->A06:Ljava/lang/Runnable;

    .line 239
    if-eqz v0, :cond_1d

    .line 241
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 244
    return-void

    .line 245
    :cond_f5
    check-cast p1, LX/D5S;

    .line 247
    check-cast v3, LX/DP2;

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    iget-object v1, p1, LX/D5S;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 255
    iget-object v0, v3, LX/DP2;->A00:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    return-void

    .line 261
    :cond_105
    instance-of v0, v3, LX/DP4;

    .line 263
    if-eqz v0, :cond_14c

    .line 265
    check-cast p1, LX/D5Z;

    .line 267
    check-cast v3, LX/DP4;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    iget-object v2, v3, LX/DP4;->A01:Ljava/lang/String;

    .line 275
    iget-object v0, v3, LX/DP4;->A00:Ljava/lang/String;

    .line 277
    invoke-static {v2, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    new-instance v5, Landroid/text/SpannableString;

    .line 283
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 289
    move-result v0

    .line 290
    add-int/lit8 v4, v0, 0x1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    move-result v3

    .line 296
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 298
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 301
    move-result-object v2

    .line 302
    const v1, 0x7f0409bb

    .line 305
    const v0, 0x7f0608a0

    .line 308
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 311
    move-result v2

    .line 312
    const/4 v0, 0x0

    .line 313
    new-instance v1, LX/D1I;

    .line 315
    invoke-direct {v1, p1, v2, v0}, LX/D1I;-><init>(Ljava/lang/Object;II)V

    .line 318
    const/16 v0, 0x21

    .line 320
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 323
    iget-object v0, p1, LX/D5Z;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 325
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 331
    return-void

    .line 332
    :cond_14c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 335
    move-result-object v0

    .line 336
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/D54;->A00:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :cond_c
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v3

    .line 16
    if-eqz p2, :cond_105

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_dd

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_bc

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_93

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p2, v0, :cond_6c

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne p2, v0, :cond_65

    .line 33
    const v0, 0x7f0e0c57

    .line 36
    invoke-static {v3, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, p0, LX/D54;->A09:Z

    .line 42
    new-instance v3, LX/D5H;

    .line 44
    invoke-direct {v3, v6}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 47
    move-object v5, v6

    .line 48
    check-cast v5, Landroid/view/ViewGroup;

    .line 50
    new-instance v4, LX/371;

    .line 52
    invoke-direct {v4}, LX/371;-><init>()V

    .line 55
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 61
    invoke-virtual {v4, v1, v0}, LX/371;->A01(Landroid/content/Context;LX/1Eu;)Landroid/widget/LinearLayout;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    if-eqz v7, :cond_64

    .line 70
    const v0, 0x7f0b04d4

    .line 73
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 81
    const v0, 0x7f0b34f2

    .line 84
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-static {v5}, LX/3dE;->A06(Landroid/view/View;)I

    .line 96
    move-result v0

    .line 97
    invoke-virtual {v6, v0, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 100
    :cond_64
    return-object v3

    .line 101
    :cond_65
    const-string v0, "Unknown view type: "

    .line 103
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const v0, 0x7f0e0c56

    .line 111
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    move-result-object v2

    .line 115
    iget-boolean v0, p0, LX/D54;->A09:Z

    .line 117
    if-eqz v0, :cond_88

    .line 119
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f07133e

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v0}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 136
    :cond_88
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, LX/D54;->A08:Lkotlin/jvm/functions/Function0;

    .line 141
    new-instance v3, LX/D5Z;

    .line 143
    invoke-direct {v3, v2, v0}, LX/D5Z;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 146
    return-object v3

    .line 147
    :cond_93
    const v0, 0x7f0e0c5c

    .line 150
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    iget-boolean v0, p0, LX/D54;->A09:Z

    .line 156
    if-eqz v0, :cond_af

    .line 158
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f07133e

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v2, v0}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 175
    :cond_af
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, LX/D54;->A05:Ljava/lang/Runnable;

    .line 180
    iget-object v0, p0, LX/D54;->A07:Ljava/lang/String;

    .line 182
    new-instance v3, LX/D5k;

    .line 184
    invoke-direct {v3, v2, v1, v0}, LX/D5k;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 187
    return-object v3

    .line 188
    :cond_bc
    iget-boolean v1, p0, LX/D54;->A09:Z

    .line 190
    const v0, 0x7f0e0c5a

    .line 193
    if-eqz v1, :cond_c6

    .line 195
    const v0, 0x7f0e0c5b

    .line 198
    :cond_c6
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 205
    new-instance v3, LX/D5T;

    .line 207
    invoke-direct {v3, v0}, LX/D5T;-><init>(Landroid/view/View;)V

    .line 210
    iget-object v2, v3, LX/D5T;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {p0, v0}, LX/Ea2;->A00(Ljava/lang/Object;I)LX/Ea2;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x3193445

    .line 220
    goto :goto_101

    .line 221
    :cond_dd
    const v0, 0x7f0e0c55

    .line 224
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 231
    new-instance v3, LX/D5j;

    .line 233
    invoke-direct {v3, v2}, LX/D5j;-><init>(Landroid/view/View;)V

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {p0, v3, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 240
    move-result-object v1

    .line 241
    const v0, 0x17d70cb0

    .line 244
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    iget-object v2, v3, LX/D5j;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {p0, v3, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 253
    move-result-object v1

    .line 254
    const v0, 0x5ae35ffd  # 3.200018E16f

    .line 257
    :goto_101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    return-object v3

    .line 261
    :cond_105
    iget-boolean v0, p0, LX/D54;->A09:Z

    .line 263
    if-eqz v0, :cond_116

    .line 265
    const v0, 0x7f0e0c59

    .line 268
    invoke-static {v3, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 271
    move-result-object v0

    .line 272
    new-instance v3, LX/D5R;

    .line 274
    invoke-direct {v3, v0}, LX/D5R;-><init>(Landroid/view/View;)V

    .line 277
    return-object v3

    .line 278
    :cond_116
    const v0, 0x7f0e0c58

    .line 281
    invoke-static {v3, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 284
    move-result-object v0

    .line 285
    new-instance v3, LX/D5S;

    .line 287
    invoke-direct {v3, v0}, LX/D5S;-><init>(Landroid/view/View;)V

    .line 290
    return-object v3
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DP2;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/DP6;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x5

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/DP5;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/DP7;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, v1, LX/DP3;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x3

    .line 33
    return v0

    .line 34
    :cond_22
    instance-of v0, v1, LX/DP4;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x4

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
