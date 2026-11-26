.class public final LX/BKI;
.super LX/1MK;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/1MA;

.field public final A02:LX/0Fv;

.field public final A03:LX/1QX;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const v4, 0x7f0b0e52

    .line 3
    const v3, 0x7f0b0e53

    .line 6
    const v2, 0x7f0b0e54

    .line 9
    const v1, 0x7f0b0e55

    .line 12
    const v0, 0x7f0b0e56

    .line 15
    filled-new-array {v4, v3, v2, v1, v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/BKI;->A05:[I

    .line 21
    return-void
.end method

.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/0XU;LX/1MA;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0V0;LX/0Fv;LX/08b;LX/1QX;Z)V
    .registers 14

    .line 0
    invoke-static {p10, p8, p1, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p9, p2, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x9

    .line 13
    invoke-static {p11, v0, p4}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    invoke-direct {p0, p4, p7, p8, p10}, LX/1MK;-><init>(LX/00y;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0V0;LX/08b;)V

    .line 19
    iput-object p5, p0, LX/BKI;->A00:LX/0XU;

    .line 21
    iput-object p9, p0, LX/BKI;->A02:LX/0Fv;

    .line 23
    iput-object p6, p0, LX/BKI;->A01:LX/1MA;

    .line 25
    iput-object p11, p0, LX/BKI;->A03:LX/1QX;

    .line 27
    iput-boolean p12, p0, LX/BKI;->A04:Z

    .line 29
    return-void
.end method


# virtual methods
.method public A08()V
    .registers 5

    .line 0
    const/4 v3, 0x5

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/BR2;

    .line 5
    invoke-direct {v0, p0, v3, v1, v2}, LX/BR2;-><init>(LX/1MK;IZZ)V

    .line 8
    iput-object v0, p0, LX/1MK;->A00:LX/BR2;

    .line 10
    return-void
.end method

.method public A09()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b0fee

    .line 9
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b14c7

    .line 20
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/BKI;->A03:LX/1QX;

    .line 26
    invoke-virtual {v0}, LX/1QX;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4e

    .line 32
    iget-boolean v0, p0, LX/BKI;->A04:Z

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    const v0, 0x7f12187e

    .line 42
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f080da2

    .line 53
    const v0, 0x7f06031a

    .line 56
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "%s"

    .line 66
    invoke-static {v1, v2, v3, v0}, LX/5Vw;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_4a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    return-void

    .line 78
    :cond_4e
    const/16 v0, 0x8

    .line 80
    goto :goto_4a
.end method

.method public A0A(Landroid/view/ViewGroup;LX/0Ir;Ljava/util/List;Ljava/util/List;)V
    .registers 18

    .line 0
    move-object/from16 v9, p3

    .line 2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    .line 10
    move v5, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_d
    if-ge v8, v2, :cond_44

    .line 15
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0xl;

    .line 21
    iget-object v0, p0, LX/BKI;->A00:LX/0XU;

    .line 23
    invoke-static {v0, v1}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, LX/BKI;->A05:[I

    .line 39
    aget v0, v0, v8

    .line 41
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/BKI;->A01:LX/1MA;

    .line 47
    invoke-interface {v0, v4, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 50
    if-eqz v4, :cond_41

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const/4 v1, 0x0

    .line 56
    const v0, -0x1e39d2cc

    .line 59
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_d

    .line 68
    :cond_44
    :goto_44
    sget-object v1, LX/BKI;->A05:[I

    .line 70
    const/4 v0, 0x5

    .line 71
    if-ge v5, v0, :cond_55

    .line 73
    aget v0, v1, v5

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_44

    .line 85
    :cond_55
    const/4 v5, 0x1

    .line 86
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    const/4 v8, 0x3

    .line 91
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v4, v0

    .line 96
    const/4 v6, 0x2

    .line 97
    if-lez v4, :cond_d8

    .line 99
    if-eqz v2, :cond_117

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v9

    .line 105
    if-eq v2, v5, :cond_c8

    .line 107
    if-eq v2, v6, :cond_ae

    .line 109
    const v12, 0x7f10021b

    .line 112
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-static {v11, v10, v0, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    aput-object v2, v0, v6

    .line 135
    aput-object v1, v0, v8

    .line 137
    invoke-virtual {v9, v12, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    :goto_8d
    const v0, 0x7f0b3095

    .line 144
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_ad

    .line 150
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const/16 v0, 0x19

    .line 162
    new-instance v1, LX/2gK;

    .line 164
    invoke-direct {v1, p0, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 167
    const v0, 0x1ab16035

    .line 170
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    :cond_ad
    return-void

    .line 174
    :cond_ae
    const v10, 0x7f10021c

    .line 177
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2, v0, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    aput-object v1, v0, v6

    .line 195
    invoke-virtual {v9, v10, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_8d

    .line 200
    :cond_c8
    const v1, 0x7f10021a

    .line 203
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v4, v6, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v9, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_8d

    .line 216
    :cond_d8
    if-eqz v2, :cond_117

    .line 218
    if-eq v2, v5, :cond_10a

    .line 220
    if-eq v2, v6, :cond_f6

    .line 222
    const v4, 0x7f1231f8

    .line 225
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v2, v0, v8, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {p2, v1, v0, v6, v4}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_8d

    .line 246
    :cond_f6
    const v2, 0x7f1231f9

    .line 249
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    goto :goto_8d

    .line 266
    :cond_10a
    const v1, 0x7f1231f1

    .line 269
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {p2, v0, v5, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_8d

    .line 279
    :cond_117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f100219

    .line 286
    invoke-static {v1, v4, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_8d
.end method
