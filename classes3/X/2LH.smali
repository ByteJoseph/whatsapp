.class public final LX/2LH;
.super LX/1P7;
.source ""


# static fields
.field public static final A0D:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0Fv;

.field public final A09:LX/18y;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/08V;

    .line 5
    const-wide/16 v0, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b202d

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    const-wide/16 v0, 0x8

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b202c

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/2LH;->A0D:Ljava/util/Map;

    .line 43
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/2LH;->A0A:Lkotlin/jvm/functions/Function0;

    .line 5
    const/16 v0, 0x209

    .line 7
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2LH;->A06:Lcom/google/common/base/Optional;

    .line 13
    const/16 v0, 0x1c6

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2LH;->A0C:Lcom/google/common/base/Optional;

    .line 21
    const/16 v0, 0x1a4

    .line 23
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2LH;->A07:Lcom/google/common/base/Optional;

    .line 29
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2LH;->A05:LX/05b;

    .line 35
    const/16 v0, 0x6d

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    const/16 v0, 0x82d

    .line 47
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/18y;

    .line 53
    iput-object v0, p0, LX/2LH;->A09:LX/18y;

    .line 55
    const/16 v0, 0x3ef

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Fv;

    .line 63
    iput-object v0, p0, LX/2LH;->A08:LX/0Fv;

    .line 65
    const/16 v0, 0x192

    .line 67
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2LH;->A0B:Lcom/google/common/base/Optional;

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2LH;->A03:Ljava/util/ArrayList;

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2LH;->A04:Ljava/util/ArrayList;

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/2LH;->A01:Ljava/util/ArrayList;

    .line 103
    return-void
.end method

.method public static final A00(LX/2LH;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_38

    .line 8
    iget-object v0, p0, LX/2LH;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v0, p0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 15
    iget-object p0, p0, LX/2LH;->A01:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 37
    if-gez v3, :cond_2c

    .line 39
    invoke-static {}, LX/01j;->A0E()V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    check-cast v2, LX/30d;

    .line 46
    new-instance v0, LX/2e6;

    .line 48
    invoke-direct {v0, v2, v3}, LX/2e6;-><init>(LX/30d;I)V

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    move v3, v1

    .line 55
    goto :goto_19

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2LH;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/2LH;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_18

    .line 8
    iget-object v1, p0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, p2, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, LX/2LH;->A05:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-virtual {p0, p1}, LX/1P7;->A0V(I)V

    .line 40
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 18

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v12, p0

    .line 7
    iget-object v0, p0, LX/2LH;->A01:Ljava/util/ArrayList;

    .line 9
    move/from16 v1, p2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    check-cast v2, LX/2lx;

    .line 20
    iget v1, v10, LX/1Yg;->A01:I

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v1, v6, :cond_88

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_27

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_26

    .line 31
    const-string v0, "titleResId"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    check-cast v2, LX/2e6;

    .line 41
    check-cast v10, LX/2M5;

    .line 43
    iget-object v0, v2, LX/2e6;->A01:LX/30d;

    .line 45
    iget v5, v2, LX/2e6;->A00:I

    .line 47
    iget-object v7, v10, LX/2M5;->A01:Landroid/widget/TextView;

    .line 49
    iget-object v6, v0, LX/30d;->A01:LX/1PS;

    .line 51
    iget-object v3, v6, LX/1PS;->A0D:Ljava/lang/String;

    .line 53
    iget-object v4, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/2LH;->A09:LX/18y;

    .line 65
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v6}, LX/1PS;->A05()Z

    .line 75
    move-result v0

    .line 76
    const v3, 0x7f080ee8

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const v3, 0x7f080ddc

    .line 84
    :cond_54
    iget-object v2, v10, LX/2M5;->A00:Landroid/widget/ImageView;

    .line 86
    iget-object v1, p0, LX/2LH;->A08:LX/0Fv;

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2, v1, v3}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 95
    iget-object v3, v10, LX/2M5;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 97
    iget-object v0, p0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_86

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-ne v0, v1, :cond_86

    .line 115
    :goto_73
    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 118
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 121
    const/4 v0, 0x4

    .line 122
    new-instance v1, LX/3Bi;

    .line 124
    invoke-direct {v1, p0, v5, v0, v10}, LX/3Bi;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 127
    const v0, -0x2a8b3b65

    .line 130
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    return-void

    .line 134
    :cond_86
    const/4 v1, 0x0

    .line 135
    goto :goto_73

    .line 136
    :cond_88
    check-cast v2, LX/2e6;

    .line 138
    check-cast v10, LX/2MG;

    .line 140
    iget-object v11, v2, LX/2e6;->A01:LX/30d;

    .line 142
    iget v13, v2, LX/2e6;->A00:I

    .line 144
    const/4 v4, 0x0

    .line 145
    sget-object v2, LX/2LH;->A0D:Ljava/util/Map;

    .line 147
    iget-object v5, v11, LX/30d;->A01:LX/1PS;

    .line 149
    iget-wide v0, v5, LX/1PS;->A07:J

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, v10, LX/1Yg;->A0I:Landroid/view/View;

    .line 160
    const v0, 0x7f0b2028

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 166
    iget-object v0, v10, LX/2MG;->A02:Landroid/widget/LinearLayout;

    .line 168
    const/16 v7, 0x8

    .line 170
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, v10, LX/2MG;->A00:Landroid/widget/ImageView;

    .line 175
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v3, v10, LX/2MG;->A05:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, v10, LX/2MG;->A06:LX/15j;

    .line 185
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 188
    iget-object v1, v10, LX/2MG;->A04:Landroid/widget/TextView;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v9, v10, LX/2MG;->A03:Landroid/widget/TextView;

    .line 199
    const/4 v1, 0x0

    .line 200
    iget-object v8, v5, LX/1PS;->A0D:Ljava/lang/String;

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 209
    move-result-object v5

    .line 210
    iget-object v0, p0, LX/2LH;->A09:LX/18y;

    .line 212
    invoke-static {v7, v5, v0, v8}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, v10, LX/2MG;->A01:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 227
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 230
    iget-object v5, p0, LX/2LH;->A06:Lcom/google/common/base/Optional;

    .line 232
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f8

    .line 238
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 241
    const-string v0, "getLabelColorForId"

    .line 243
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f8
    const/4 v5, 0x1

    .line 249
    iget-object v0, p0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 257
    if-eqz v0, :cond_143

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v0

    .line 263
    if-ne v0, v6, :cond_143

    .line 265
    :goto_109
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    iget-object v0, p0, LX/2LH;->A00:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 280
    move-result v0

    .line 281
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->setCheckedState(I)V

    .line 284
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    const/16 v0, 0x10

    .line 289
    invoke-static {v2, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 292
    invoke-static {v2, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 295
    const/4 v14, 0x3

    .line 296
    new-instance v9, LX/Mog;

    .line 298
    invoke-direct/range {v9 .. v14}, LX/Mog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 301
    const v0, 0xa198847

    .line 304
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 307
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 310
    const/16 v0, 0x12

    .line 312
    invoke-static {v9, v10, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 315
    move-result-object v1

    .line 316
    const v0, -0x2cfd159a

    .line 319
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    return-void

    .line 323
    :cond_143
    const/4 v5, 0x0

    .line 324
    goto :goto_109
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_36

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_25

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_1e

    .line 13
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e1478

    .line 20
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/2Lp;

    .line 26
    invoke-direct {v1, v0}, LX/2Lp;-><init>(Landroid/view/View;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    const-string v0, "Invalid view type: "

    .line 32
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e1479

    .line 44
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/2M5;

    .line 50
    invoke-direct {v1, v0}, LX/2M5;-><init>(Landroid/view/View;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e1477

    .line 61
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/2MG;

    .line 67
    invoke-direct {v1, v0}, LX/2MG;-><init>(Landroid/view/View;)V

    .line 70
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2LH;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    instance-of v0, v0, LX/2e6;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
