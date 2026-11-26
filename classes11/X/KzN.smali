.class public final LX/KzN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    instance-of v0, p1, Landroid/text/Spanned;

    .line 6
    if-eqz v0, :cond_9c

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/text/Spanned;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const-class v0, LX/KzM;

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    array-length v0, v2

    .line 26
    if-nez v0, :cond_87

    .line 28
    sget-object v1, LX/1wB;->A00:LX/1wB;

    .line 30
    :goto_1e
    const/16 v0, 0x28

    .line 32
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2f

    .line 42
    invoke-static {p1, v0}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x29

    .line 52
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/Mnt;

    .line 63
    invoke-direct {v0, v1}, LX/Mnt;-><init>(I)V

    .line 66
    invoke-static {v0, v2}, LX/0Cp;->A0P(Ljava/util/Comparator;LX/0Ck;)LX/3Tc;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_9c

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v0

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const v0, 0x7f124896

    .line 92
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v3

    .line 100
    const/4 v2, -0x1

    .line 101
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8e

    .line 107
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 114
    move-result v1

    .line 115
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 118
    move-result v0

    .line 119
    if-le v1, v2, :cond_81

    .line 121
    if-le v1, v6, :cond_7e

    .line 123
    invoke-virtual {v5, p1, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 126
    :cond_7e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v6

    .line 133
    move v2, v6

    .line 134
    goto :goto_65

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    new-instance v1, LX/299;

    .line 138
    invoke-direct {v1, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 141
    goto :goto_1e

    .line 142
    :cond_8e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v0

    .line 146
    if-ge v6, v0, :cond_9b

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v5, p1, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 155
    :cond_9b
    return-object v5

    .line 156
    :cond_9c
    return-object p1
.end method

.method public static final A01(Landroid/view/View;LX/KtW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 19

    .line 0
    move-object v4, p0

    .line 1
    instance-of v1, p0, Landroid/widget/TextView;

    .line 3
    if-eqz v1, :cond_14

    .line 5
    if-eqz p0, :cond_14

    .line 7
    sget-object v0, LX/KzM;->A0B:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    :cond_14
    move-object/from16 v2, p2

    .line 22
    instance-of v0, v2, Landroid/text/Spanned;

    .line 24
    if-eqz v0, :cond_110

    .line 26
    if-eqz v1, :cond_110

    .line 28
    move-object p0, v2

    .line 29
    check-cast p0, Landroid/text/Spanned;

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    const-class v0, LX/KzM;

    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-interface {p0, v12, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object v11

    .line 42
    check-cast v11, [LX/KzM;

    .line 44
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    array-length v10, v11

    .line 48
    if-eqz v10, :cond_110

    .line 50
    move-object/from16 v2, p4

    .line 52
    if-eqz p4, :cond_ae

    .line 54
    if-eqz p1, :cond_ae

    .line 56
    sget-object v5, LX/KzL;->A0X:LX/KzO;

    .line 58
    const v1, 0x7f0b3a7f

    .line 61
    new-instance v0, LX/LvN;

    .line 63
    invoke-direct {v0, p1, v2}, LX/LvN;-><init>(LX/KtW;Ljava/lang/String;)V

    .line 66
    :goto_42
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_46
    aget-object v9, v11, v13

    .line 72
    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 75
    move-result v8

    .line 76
    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    move-result v7

    .line 80
    if-ltz v8, :cond_a9

    .line 82
    if-ltz v7, :cond_a9

    .line 84
    const v0, 0x7f0b3a7f

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    instance-of v0, v2, LX/LvN;

    .line 93
    if-eqz v0, :cond_8a

    .line 95
    check-cast v2, LX/LvN;

    .line 97
    if-eqz v2, :cond_8a

    .line 99
    iget-object v1, v2, LX/LvN;->A00:LX/KtW;

    .line 101
    iget-object v0, v2, LX/LvN;->A01:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0, v8, v7}, LX/KtW;->A00(Ljava/lang/String;II)Z

    .line 106
    move-result v0

    .line 107
    :goto_6b
    if-eqz v0, :cond_a9

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v9, LX/KzM;->A03:Z

    .line 112
    const/16 v0, 0xff

    .line 114
    iput v0, v9, LX/KzM;->A00:I

    .line 116
    const-class v0, LX/6BO;

    .line 118
    invoke-interface {p0, v8, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [LX/6BO;

    .line 124
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 127
    array-length v2, v3

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_81
    if-ge v1, v2, :cond_a9

    .line 131
    aget-object v0, v3, v1

    .line 133
    iput-boolean v12, v0, LX/6BO;->A02:Z

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_81

    .line 138
    :cond_8a
    sget-object v0, LX/KzL;->A0Z:Ljava/util/WeakHashMap;

    .line 140
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/util/Set;

    .line 146
    if-eqz v6, :cond_a9

    .line 148
    int-to-long v2, v8

    .line 149
    const/16 v0, 0x20

    .line 151
    shl-long/2addr v2, v0

    .line 152
    int-to-long v0, v7

    .line 153
    const-wide p1, 0xffffffffL

    .line 158
    and-long/2addr v0, p1

    .line 159
    or-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    goto :goto_6b

    .line 169
    :cond_a9
    add-int/lit8 v13, v13, 0x1

    .line 171
    if-ge v13, v10, :cond_ba

    .line 173
    goto :goto_46

    .line 174
    :cond_ae
    sget-object v5, LX/KzL;->A0X:LX/KzO;

    .line 176
    invoke-static {v4, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    const v1, 0x7f0b3a7f

    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_42

    .line 184
    :goto_b8
    if-ge v12, v10, :cond_11d

    .line 186
    :cond_ba
    aget-object v0, v11, v12

    .line 188
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 190
    if-nez v0, :cond_fe

    .line 192
    if-eqz p3, :cond_e7

    .line 194
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v2

    .line 198
    :goto_c6
    check-cast v4, Landroid/widget/TextView;

    .line 200
    if-eqz v4, :cond_d7

    .line 202
    sget-object v0, LX/KzM;->A0B:Ljava/util/WeakHashMap;

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 210
    if-eqz v0, :cond_d7

    .line 212
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 215
    :cond_d7
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_101

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_101

    .line 227
    invoke-virtual {v5, v4, v2}, LX/KzO;->A00(Landroid/widget/TextView;I)V

    .line 230
    return-void

    .line 231
    :cond_e7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v2

    .line 239
    const v1, 0x7f0409da

    .line 242
    const v0, 0x7f0608c2

    .line 245
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 248
    move-result v0

    .line 249
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 252
    move-result v2

    .line 253
    goto :goto_c6

    .line 254
    :cond_fe
    add-int/lit8 v12, v12, 0x1

    .line 256
    goto :goto_b8

    .line 257
    :cond_101
    const/4 v0, 0x4

    .line 258
    new-instance v1, LX/MPn;

    .line 260
    invoke-direct {v1, v4, v2, v0}, LX/MPn;-><init>(Ljava/lang/Object;II)V

    .line 263
    sget-object v0, LX/KzM;->A0B:Ljava/util/WeakHashMap;

    .line 265
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 271
    return-void

    .line 272
    :cond_110
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    const v1, 0x7f0b3a7f

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 285
    :cond_11d
    sget-object v0, LX/KzL;->A0Y:Ljava/util/WeakHashMap;

    .line 287
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/KzL;

    .line 293
    if-eqz v1, :cond_130

    .line 295
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, v1, LX/KzL;->A0A:Z

    .line 298
    invoke-static {v1}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 301
    invoke-static {v4, v1}, LX/KzL;->A02(Landroid/view/View;LX/KzL;)V

    .line 304
    :cond_130
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p2, v0, v0}, LX/KzN;->A01(Landroid/view/View;LX/KtW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    return-void
.end method
