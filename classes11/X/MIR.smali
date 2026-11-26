.class public final LX/MIR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:LX/LPr;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A07:Ljava/util/List;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/0AZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/MIR;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 12
    iput-object p3, p0, LX/MIR;->A0A:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, LX/MIR;->A09:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p5, p0, LX/MIR;->A0C:LX/0AZ;

    .line 18
    iput-object p2, p0, LX/MIR;->A08:Lkotlin/jvm/functions/Function0;

    .line 20
    const v0, 0x7f0b118a

    .line 23
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MIR;->A04:Landroid/view/View;

    .line 29
    const v0, 0x7f0b118c  # 1.848538E38f

    .line 32
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    iput-object v0, p0, LX/MIR;->A05:Landroid/widget/LinearLayout;

    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v2, v0, [Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    const v0, 0x7f0b1180

    .line 46
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v0, v2, v1

    .line 53
    const v0, 0x7f0b1181

    .line 56
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v2, v6

    .line 62
    const v0, 0x7f0b1182

    .line 65
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v4

    .line 71
    const v0, 0x7f0b1183

    .line 74
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v2, v0

    .line 81
    const v0, 0x7f0b1184

    .line 84
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v3

    .line 90
    const v0, 0x7f0b1185

    .line 93
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, LX/MIR;->A07:Ljava/util/List;

    .line 104
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 106
    iput-object v0, p0, LX/MIR;->A03:Ljava/util/List;

    .line 108
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/MIR;->A0B:Ljava/util/Map;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v7

    .line 118
    :goto_76
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ab

    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    add-int/lit8 v4, v8, 0x1

    .line 130
    if-ltz v8, :cond_d0

    .line 132
    check-cast v5, Landroid/view/View;

    .line 134
    new-instance v1, LX/MP6;

    .line 136
    invoke-direct {v1, p0, v8, v6}, LX/MP6;-><init>(Ljava/lang/Object;II)V

    .line 139
    const v0, 0x751a95c2

    .line 142
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v3, LX/MoW;

    .line 151
    invoke-direct {v3, p0, v8, v0}, LX/MoW;-><init>(Ljava/lang/Object;II)V

    .line 154
    new-instance v2, LX/MoW;

    .line 156
    invoke-direct {v2, p0, v8, v6}, LX/MoW;-><init>(Ljava/lang/Object;II)V

    .line 159
    const/16 v1, 0x2a

    .line 161
    new-instance v0, LX/Mp0;

    .line 163
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 166
    invoke-static {v5, v3, v2, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 169
    move v8, v4

    .line 170
    goto :goto_76

    .line 171
    :cond_ab
    iget-object v6, p0, LX/MIR;->A0C:LX/0AZ;

    .line 173
    iget-object v0, p0, LX/MIR;->A07:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v5

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d5

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    add-int/lit8 v2, v4, 0x1

    .line 192
    if-ltz v4, :cond_d0

    .line 194
    const/4 v0, 0x0

    .line 195
    new-instance v1, LX/MQ0;

    .line 197
    invoke-direct {v1, p0, v4, v0}, LX/MQ0;-><init>(Ljava/lang/Object;II)V

    .line 200
    const v0, -0x48d262e7

    .line 203
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 206
    move v4, v2

    .line 207
    goto :goto_b4

    .line 208
    :cond_d0
    invoke-static {}, LX/01j;->A0E()V

    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_d5
    new-instance v2, LX/I7p;

    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, -0x1

    .line 219
    iput v0, v2, LX/I7p;->element:I

    .line 221
    iget-object v1, p0, LX/MIR;->A05:Landroid/widget/LinearLayout;

    .line 223
    new-instance v0, LX/MPd;

    .line 225
    invoke-direct {v0, p0, v6, v2}, LX/MPd;-><init>(LX/MIR;LX/0AZ;LX/I7p;)V

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 231
    return-void
.end method

.method public static final A00(LX/MIR;I)F
    .registers 3

    .line 0
    iget-object v0, p0, LX/MIR;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result v0

    .line 12
    int-to-float p0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 20
    move-result v0

    .line 21
    add-float/2addr p0, v0

    .line 22
    return p0
.end method

.method public static final A01(LX/MIR;F)I
    .registers 8

    .line 0
    iget-object v0, p0, LX/MIR;->A07:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/MIR;->A03:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_e

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3a

    .line 50
    const/4 v4, 0x0

    .line 51
    :cond_33
    :goto_33
    check-cast v4, Ljava/lang/Number;

    .line 53
    invoke-static {v4}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_33

    .line 68
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, LX/MIR;->A00(LX/MIR;I)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0, p1}, LX/5UL;->A00(FF)F

    .line 79
    move-result v3

    .line 80
    :cond_50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    invoke-static {p0, v0}, LX/MIR;->A00(LX/MIR;I)F

    .line 91
    move-result v0

    .line 92
    invoke-static {v0, p1}, LX/5UL;->A00(FF)F

    .line 95
    move-result v1

    .line 96
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_68

    .line 102
    move-object v4, v2

    .line 103
    move v3, v1

    .line 104
    :cond_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_50

    .line 110
    goto :goto_33
.end method


# virtual methods
.method public final A02()V
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    iget-object v11, p0, LX/MIR;->A0C:LX/0AZ;

    .line 3
    iget-object v1, p0, LX/MIR;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 13
    move-result v8

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/MIR;->A07:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    .line 24
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ac

    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v6, v12, 0x1

    .line 36
    if-gez v12, :cond_2b

    .line 38
    invoke-static {}, LX/01j;->A0E()V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_2b
    check-cast v2, Landroid/view/View;

    .line 45
    iget-object v1, p0, LX/MIR;->A0B:Ljava/util/Map;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 53
    if-eqz v0, :cond_49

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 72
    goto :goto_3b

    .line 73
    :cond_49
    iget-object v0, p0, LX/MIR;->A08:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a9

    .line 81
    iget-object v0, p0, LX/MIR;->A03:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge v12, v0, :cond_a9

    .line 89
    add-int/lit8 v13, v12, -0x1

    .line 91
    move v5, v6

    .line 92
    if-eqz v8, :cond_61

    .line 94
    move v13, v6

    .line 95
    add-int/lit8 v5, v12, -0x1

    .line 97
    :cond_61
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 100
    move-result-object v4

    .line 101
    if-ltz v13, :cond_83

    .line 103
    iget-object v0, p0, LX/MIR;->A03:Ljava/util/List;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    if-ge v13, v0, :cond_83

    .line 111
    const v0, 0x7f1214f1

    .line 114
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const/4 v14, 0x0

    .line 119
    new-instance v9, LX/MSZ;

    .line 121
    invoke-direct/range {v9 .. v14}, LX/MSZ;-><init>(LX/MIR;LX/0AZ;III)V

    .line 124
    invoke-static {v2, v9, v0}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 131
    :cond_83
    if-ltz v5, :cond_a2

    .line 133
    iget-object v0, p0, LX/MIR;->A03:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    if-ge v5, v0, :cond_a2

    .line 141
    const v0, 0x7f1214f2

    .line 144
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    const/4 v14, 0x1

    .line 149
    new-instance v9, LX/MSZ;

    .line 151
    move v13, v5

    .line 152
    invoke-direct/range {v9 .. v14}, LX/MSZ;-><init>(LX/MIR;LX/0AZ;III)V

    .line 155
    invoke-static {v2, v9, v0}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 158
    move-result v0

    .line 159
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 162
    :cond_a2
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a9
    move v12, v6

    .line 170
    goto/16 :goto_18

    .line 172
    :cond_ac
    return-void
.end method

.method public final A03(ILjava/util/List;Z)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/MIR;->A03:Ljava/util/List;

    .line 6
    iput-object p2, p0, LX/MIR;->A03:Ljava/util/List;

    .line 8
    iput p1, p0, LX/MIR;->A00:I

    .line 10
    iget-object v0, p0, LX/MIR;->A07:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v8

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_83

    .line 23
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v7, v6, 0x1

    .line 29
    if-gez v6, :cond_24

    .line 31
    invoke-static {}, LX/01j;->A0E()V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_24
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    invoke-static {p2, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v4, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v2, :cond_67

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_67

    .line 56
    if-eqz p3, :cond_70

    .line 58
    if-eqz v1, :cond_70

    .line 60
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x3ecccccd  # 0.4f

    .line 70
    invoke-static {v1, v0}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0x96

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 87
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x6

    .line 95
    new-instance v0, LX/Mlr;

    .line 97
    invoke-direct {v0, v3, v6, v1, p0}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 103
    :cond_67
    :goto_67
    invoke-static {v6, p1}, LX/2Ae;->A1V(II)Z

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 110
    move v6, v7

    .line 111
    goto :goto_11

    .line 112
    :cond_70
    invoke-static {v3}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 115
    const/high16 v0, 0x3f800000  # 1.0f

    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 123
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v2, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 130
    goto :goto_67

    .line 131
    :cond_83
    invoke-virtual {p0}, LX/MIR;->A02()V

    .line 134
    return-void
.end method

.method public final A04(Landroid/app/Activity;LX/0Jz;LX/LPr;Ljava/util/List;Z)V
    .registers 21

    .line 0
    move-object/from16 v4, p3

    .line 2
    invoke-static {v4}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 5
    move-result v14

    .line 6
    iput-object v4, p0, LX/MIR;->A02:LX/LPr;

    .line 8
    move/from16 v1, p5

    .line 10
    if-eqz p5, :cond_11

    .line 12
    iget-object v0, p0, LX/MIR;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 14
    invoke-virtual {v0, v14}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_11
    iget-object v12, p0, LX/MIR;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 19
    const v0, 0x7f0b2096

    .line 22
    invoke-static {v12, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v7

    .line 26
    const v0, 0x7f0b1477

    .line 29
    invoke-static {v12, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 35
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x0

    .line 40
    iput-boolean v1, v4, LX/LPr;->A01:Z

    .line 42
    move-object v11, v8

    .line 43
    move-object v13, v8

    .line 44
    move-object/from16 v5, p1

    .line 46
    move-object v9, v8

    .line 47
    invoke-virtual/range {v4 .. v14}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 50
    move-object/from16 v3, p2

    .line 52
    invoke-virtual {v4, v3, v14}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 55
    move-object/from16 v2, p4

    .line 57
    if-eqz p4, :cond_42

    .line 59
    iget-object v0, v4, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setPreviewDefaultReactions(Ljava/util/List;)V

    .line 66
    :cond_42
    if-eqz p5, :cond_4f

    .line 68
    const/4 v1, 0x3

    .line 69
    new-instance v0, LX/MPv;

    .line 71
    invoke-direct {v0, v4, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 74
    iput-object v0, p0, LX/MIR;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 76
    invoke-virtual {v12, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    :cond_4f
    new-instance v0, LX/MdP;

    .line 81
    invoke-direct {v0, p0, v14}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v4, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 87
    new-instance v0, LX/MdW;

    .line 89
    invoke-direct {v0, v3, v14}, LX/MdW;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v4, v0}, LX/A1K;->A0d(LX/Al5;)V

    .line 95
    invoke-virtual {v4, v8, v8}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    return-void
.end method
