.class public final LX/AUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anl;


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/91T;

.field public A03:Z

.field public A04:Z

.field public A05:LX/A6M;

.field public A06:LX/A6M;

.field public final A07:LX/15j;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/15j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AUB;->A07:LX/15j;

    .line 5
    iput-object p2, p0, LX/AUB;->A09:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/AUB;->A08:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/AUB;->A0A:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public static final A00(LX/AUB;LX/A6M;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AUB;->A06:LX/A6M;

    .line 2
    if-eq v0, p1, :cond_14

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    iput-object p1, p0, LX/AUB;->A06:LX/A6M;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    iget-object v0, p1, LX/A6M;->A08:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_14
    return-void
.end method

.method private final A01(LX/A6M;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/AUB;->A07:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/ImageView;

    .line 8
    if-eqz v4, :cond_47

    .line 10
    iget-object v1, p1, LX/A6M;->A00:LX/1dJ;

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    iget-object v0, p0, LX/AUB;->A02:LX/91T;

    .line 16
    if-eqz v0, :cond_48

    .line 18
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    const v0, 0x7f080fad

    .line 28
    if-nez v1, :cond_22

    .line 30
    :cond_1e
    const/4 v3, 0x0

    .line 31
    const v0, 0x7f080fac

    .line 34
    :cond_22
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f12141c

    .line 44
    if-eqz v3, :cond_31

    .line 46
    const v0, 0x7f12141d

    .line 49
    :cond_31
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    const v0, 0x7f12141f

    .line 59
    if-eqz v3, :cond_40

    .line 61
    const v0, 0x7f12141e

    .line 64
    :cond_40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v1, v0}, LX/8cX;->A1S(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_14
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AUB;->A04:Z

    .line 3
    iget-object v0, p0, LX/AUB;->A05:LX/A6M;

    .line 5
    invoke-static {p0, v0}, LX/AUB;->A00(LX/AUB;LX/A6M;)V

    .line 8
    iget-object v0, p0, LX/AUB;->A05:LX/A6M;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-direct {p0, v0}, LX/AUB;->A01(LX/A6M;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A03(LX/91T;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-virtual {p1}, LX/91T;->A10()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_78

    .line 9
    iget-object v0, p0, LX/AUB;->A09:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/A6M;

    .line 17
    if-eqz v5, :cond_79

    .line 19
    iget-object v0, p0, LX/AUB;->A05:LX/A6M;

    .line 21
    if-ne v5, v0, :cond_25

    .line 23
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v0, p0, LX/AUB;->A02:LX/91T;

    .line 27
    if-eqz v0, :cond_76

    .line 29
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 31
    :goto_1f
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_79

    .line 37
    :cond_25
    const/4 v2, 0x1

    .line 38
    :goto_26
    move-object v3, p1

    .line 39
    :cond_27
    iput-object v3, p0, LX/AUB;->A02:LX/91T;

    .line 41
    iput-object v5, p0, LX/AUB;->A05:LX/A6M;

    .line 43
    iget-boolean v0, p0, LX/AUB;->A04:Z

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-static {p0, v5}, LX/AUB;->A00(LX/AUB;LX/A6M;)V

    .line 50
    :cond_32
    if-nez v5, :cond_85

    .line 52
    invoke-virtual {p1}, LX/91T;->A10()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7d

    .line 58
    iget-object v0, p0, LX/AUB;->A07:LX/15j;

    .line 60
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 63
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/ImageView;

    .line 69
    iget-boolean v0, p0, LX/AUB;->A03:Z

    .line 71
    if-nez v0, :cond_58

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AUB;->A01:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-static {v3}, LX/1Q5;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/AUB;->A00:Landroid/content/res/ColorStateList;

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/AUB;->A03:Z

    .line 88
    :cond_58
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-static {v2, v3}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 95
    const v0, 0x7f080cce

    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    const v0, 0x79d99c88

    .line 104
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 117
    return-void

    .line 118
    :cond_76
    move-object v0, v3

    .line 119
    goto :goto_1f

    .line 120
    :cond_78
    move-object v5, v3

    .line 121
    :cond_79
    const/4 v2, 0x0

    .line 122
    if-eqz v5, :cond_27

    .line 124
    goto :goto_26

    .line 125
    :cond_7d
    iget-object v1, p0, LX/AUB;->A07:LX/15j;

    .line 127
    const/16 v0, 0x8

    .line 129
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 132
    return-void

    .line 133
    :cond_85
    if-eqz v2, :cond_c4

    .line 135
    invoke-static {v5}, LX/A6M;->A02(LX/A6M;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c4

    .line 141
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v5, LX/A6M;->A09:Ljava/util/HashSet;

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c4

    .line 153
    iget-object v0, v5, LX/A6M;->A0C:Ljava/util/HashSet;

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c4

    .line 161
    iget-object v0, v5, LX/A6M;->A0A:Ljava/util/HashSet;

    .line 163
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c4

    .line 169
    iget-object v0, v5, LX/A6M;->A0B:Ljava/util/HashSet;

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c4

    .line 177
    iget-object v0, v5, LX/A6M;->A0D:LX/00q;

    .line 179
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0W3;

    .line 185
    const/4 v6, 0x0

    .line 186
    const/16 v7, 0x22

    .line 188
    new-instance v2, LX/AgL;

    .line 190
    invoke-direct/range {v2 .. v7}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 193
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 196
    :cond_c4
    iget-object v3, p0, LX/AUB;->A07:LX/15j;

    .line 198
    invoke-virtual {v3, v1}, LX/15j;->A06(I)V

    .line 201
    invoke-static {v3}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/ImageView;

    .line 207
    iget-boolean v0, p0, LX/AUB;->A03:Z

    .line 209
    if-nez v0, :cond_e2

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/AUB;->A01:Landroid/graphics/drawable/Drawable;

    .line 217
    invoke-static {v2}, LX/1Q5;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/AUB;->A00:Landroid/content/res/ColorStateList;

    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, LX/AUB;->A03:Z

    .line 226
    :cond_e2
    iget-object v0, p0, LX/AUB;->A01:Landroid/graphics/drawable/Drawable;

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, LX/AUB;->A00:Landroid/content/res/ColorStateList;

    .line 233
    invoke-static {v0, v2}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 240
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 246
    invoke-virtual {v3}, LX/15j;->A02()Landroid/view/View;

    .line 249
    move-result-object v2

    .line 250
    const/4 v0, 0x2

    .line 251
    new-instance v1, LX/9Ft;

    .line 253
    invoke-direct {v1, p1, p0, v5, v0}, LX/9Ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    const v0, 0x4d725530  # 2.5410432E8f

    .line 259
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 262
    invoke-direct {p0, v5}, LX/AUB;->A01(LX/A6M;)V

    .line 265
    return-void
.end method

.method public C1P()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/AUB;->A05:LX/A6M;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-direct {p0, v0}, LX/AUB;->A01(LX/A6M;)V

    .line 7
    :cond_7
    return-void
.end method

.method public C1Q(LX/1dJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AUB;->A02:LX/91T;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, LX/AUB;->A0A:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_a
.end method
