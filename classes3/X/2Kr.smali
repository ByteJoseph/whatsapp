.class public final LX/2Kr;
.super LX/LC2;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:LX/M55;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2rv;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2Kr;->A05:Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2Kr;->A04:Ljava/lang/Object;

    .line 12
    const/16 v1, 0x9

    .line 14
    new-instance v0, LX/2Kd;

    .line 16
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 19
    sput-object v0, LX/2Kr;->A06:LX/M55;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/2rv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    sget-object v0, LX/2Kr;->A06:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/2Kr;->A01:LX/2rv;

    .line 7
    iput-object p2, p0, LX/2Kr;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, LX/2Kr;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/2ME;

    .line 4
    move-object/from16 v1, p0

    .line 6
    move/from16 v0, p2

    .line 8
    invoke-static {v1, v2, v0}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Fso;

    .line 14
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    iget-object v13, v1, LX/2Kr;->A00:Ljava/lang/String;

    .line 19
    invoke-static {v3}, LX/GPS;->A00(LX/Fso;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 v13, 0x0

    .line 26
    :cond_1a
    iget-object v0, v1, LX/2Kr;->A01:LX/2rv;

    .line 28
    iget-object v1, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v0, LX/2rv;->A00:Ljava/util/LinkedHashSet;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v9

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v6, v0, 0x1

    .line 45
    iget-object v12, v3, LX/Fso;->A01:Ljava/lang/String;

    .line 47
    if-nez v12, :cond_33

    .line 49
    const-string v12, ""

    .line 51
    :cond_33
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    .line 54
    move-result v0

    .line 55
    const/4 v14, 0x4

    .line 56
    if-eq v0, v14, :cond_44

    .line 58
    invoke-static {v0}, LX/1dm;->A03(I)Z

    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    const v3, 0x7f0809d3

    .line 66
    if-eqz v0, :cond_48

    .line 68
    :cond_44
    const/4 v4, 0x1

    .line 69
    const v3, 0x7f0809c5

    .line 72
    :cond_48
    iget-object v5, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f122b1c

    .line 81
    if-eqz v4, :cond_56

    .line 83
    const v0, 0x7f122b38

    .line 86
    :cond_56
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    iget-object v4, v2, LX/2ME;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 92
    iget-object v0, v2, LX/2ME;->A01:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    move-object/from16 v16, v0

    .line 98
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    move-result-object v7

    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, LX/2ME;->A02:LX/05b;

    .line 115
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 117
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/18y;

    .line 123
    const/high16 v0, 0x3f800000  # 1.0f

    .line 125
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    invoke-static {v15, v7, v1, v12, v0}, LX/1bw;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, v2, LX/2ME;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v1, v2, LX/2ME;->A00:Landroid/view/View;

    .line 142
    const/16 v0, 0x8

    .line 144
    if-eqz v13, :cond_93

    .line 146
    const/4 v0, 0x0

    .line 147
    :cond_93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v4, v2, LX/2ME;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 152
    const/4 v7, 0x0

    .line 153
    if-eqz v13, :cond_117

    .line 155
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 169
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/18y;

    .line 175
    const/high16 v0, 0x3f800000  # 1.0f

    .line 177
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v3, v2, v1, v13, v0}, LX/1bw;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f120115

    .line 194
    if-eqz v9, :cond_c7

    .line 196
    const v0, 0x7f120116

    .line 199
    :cond_c7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    const/4 v4, 0x2

    .line 204
    const/4 v3, 0x3

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v2

    .line 209
    if-eqz v13, :cond_109

    .line 211
    const v1, 0x7f122dd7

    .line 214
    invoke-static {v12, v11, v14, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    aput-object v13, v0, v4

    .line 220
    aput-object v8, v0, v3

    .line 222
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    :goto_e2
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v5, v9}, Landroid/view/View;->setSelected(Z)V

    .line 232
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f122dd8

    .line 242
    if-eqz v9, :cond_f7

    .line 244
    const v0, 0x7f122dd6

    .line 247
    :cond_f7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/IBv;->A0L:LX/IBv;

    .line 253
    invoke-static {v5, v0, v7, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 256
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 258
    if-nez v6, :cond_105

    .line 260
    move-object v1, v7

    .line 261
    :cond_105
    invoke-static {v5, v0, v7, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 264
    return-void

    .line 265
    :cond_109
    const v1, 0x7f122dd5

    .line 268
    invoke-static {v12, v11, v3, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    aput-object v8, v0, v4

    .line 274
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_e2

    .line 279
    :cond_117
    move-object v0, v7

    .line 280
    goto :goto_b8
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0ef6

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/2ME;

    .line 14
    invoke-direct {v3, v0}, LX/2ME;-><init>(Landroid/view/View;)V

    .line 17
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    const/16 v0, 0x1b

    .line 21
    invoke-static {v3, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 24
    move-result-object v1

    .line 25
    const v0, -0x654fa682

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v1, LX/3C6;

    .line 34
    invoke-direct {v1, p0, v3, v0}, LX/3C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    const v0, -0x646bf587

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 43
    return-object v3
.end method
