.class public final Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;
.super LX/4LD;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x28

    .line 5
    new-instance v4, LX/3SD;

    .line 7
    invoke-direct {v4, p0, v0}, LX/3SD;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x29

    .line 18
    new-instance v2, LX/3SD;

    .line 20
    invoke-direct {v2, p0, v0}, LX/3SD;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x2a

    .line 25
    new-instance v0, LX/3SD;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3SD;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A02:LX/00q;

    .line 36
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A03:Ljava/util/List;

    .line 48
    return-void
.end method

.method private final A05()LX/1PS;
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_11

    .line 6
    const-string v1, "LABELINFO"

    .line 8
    const-class v0, LX/1PS;

    .line 10
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1PS;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const v0, 0x7f12026e

    .line 8
    return v0
.end method

.method public A5o()I
    .registers 2

    .line 0
    const v0, 0x7f100181

    .line 3
    return v0
.end method

.method public A5p()I
    .registers 2

    .line 0
    const v0, 0x7fffffff

    .line 3
    return v0
.end method

.method public A5q()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5s()I
    .registers 2

    .line 0
    const v0, 0x7f125a27

    .line 3
    return v0
.end method

.method public A5t()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const v0, 0x7f080590

    .line 3
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A5v()Landroid/view/View;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e0cce

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0b20ff

    .line 15
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_20

    .line 21
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    const v0, 0x7f122831

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :cond_20
    return-object v2
.end method

.method public A6G()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v3, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A05()LX/1PS;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_34

    .line 8
    iget-object v1, v2, LX/1PS;->A0C:LX/1NQ;

    .line 10
    :goto_a
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 12
    if-eq v1, v0, :cond_27

    .line 14
    if-eqz v2, :cond_27

    .line 16
    iget-object v1, v2, LX/1PS;->A0C:LX/1NQ;

    .line 18
    sget-object v0, LX/1NQ;->A0B:LX/1NQ;

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    if-eqz v3, :cond_20

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x27

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    const/16 v1, 0x24

    .line 34
    :cond_22
    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    if-eqz v3, :cond_31

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x30

    .line 47
    if-nez v0, :cond_22

    .line 49
    :cond_31
    const/16 v1, 0x2f

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    const/4 v1, 0x0

    .line 53
    goto :goto_a

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public A6L()Ljava/util/List;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 8
    iget-object v3, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/4LD;->A0N:Ljava/util/List;

    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    if-eqz v3, :cond_3f

    .line 18
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3f

    .line 24
    sget-object v2, LX/36E;->A00:LX/36E;

    .line 26
    iget-object v1, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:LX/08a;

    .line 28
    const/16 v0, 0x39b0

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 37
    move-result v1

    .line 38
    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00:LX/1PS;

    .line 40
    invoke-virtual {v2, v0, v1}, LX/36E;->A00(LX/1PS;Z)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3f

    .line 46
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 48
    :cond_30
    :goto_30
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    return-object v1

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    if-eqz v3, :cond_6f

    .line 66
    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A04:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    move-result-object v6

    .line 76
    :goto_4c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A07:LX/1NO;

    .line 82
    invoke-static {v0}, LX/2Ak;->A1Z(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    const/16 v0, 0x29

    .line 88
    invoke-static {v4, v2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 95
    iget-object v5, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    invoke-static {v4, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/Iterator;)V

    .line 110
    goto :goto_65

    .line 111
    :cond_6f
    move-object v6, v2

    .line 112
    goto :goto_4c

    .line 113
    :cond_71
    invoke-static {v4, v5, v6}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v8, :cond_e5

    .line 123
    if-nez v0, :cond_88

    .line 125
    const v1, 0x7f1212e2

    .line 128
    new-instance v0, LX/2eT;

    .line 130
    invoke-direct {v0, v1, v5, v9}, LX/2eT;-><init>(ILjava/util/List;Z)V

    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_88
    const/16 v0, 0x2c

    .line 138
    invoke-static {v4, v2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 145
    iget-object v5, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0E:Ljava/util/List;

    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-static {v4, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/Iterator;)V

    .line 160
    goto :goto_97

    .line 161
    :cond_a1
    invoke-static {v4, v5, v6}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b3

    .line 171
    new-instance v0, LX/2eS;

    .line 173
    invoke-direct {v0, v1, v9}, LX/2eS;-><init>(Ljava/util/List;Z)V

    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_b3
    const/16 v0, 0x2b

    .line 181
    invoke-static {v4, v2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 188
    iget-object v5, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0D:Ljava/util/List;

    .line 190
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    invoke-static {v4, v1}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A03(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/Iterator;)V

    .line 203
    goto :goto_c2

    .line 204
    :cond_cc
    invoke-static {v4, v5, v6}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_101

    .line 214
    const/4 v10, 0x0

    .line 215
    const v7, 0x7f1212e8

    .line 218
    const/4 v8, 0x6

    .line 219
    new-instance v5, LX/2eR;

    .line 221
    move v11, v9

    .line 222
    invoke-direct/range {v5 .. v11}, LX/4nZ;-><init>(Ljava/util/List;IIZZZ)V

    .line 225
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_101

    .line 229
    :cond_e5
    if-nez v0, :cond_f2

    .line 231
    const v1, 0x7f1212e2

    .line 234
    new-instance v0, LX/2eT;

    .line 236
    invoke-direct {v0, v1, v5, v9}, LX/2eT;-><init>(ILjava/util/List;Z)V

    .line 239
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_f2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_101

    .line 248
    const/4 v1, 0x0

    .line 249
    new-instance v0, LX/49c;

    .line 251
    invoke-direct {v0, v7, v1}, LX/49c;-><init>(Ljava/util/List;Z)V

    .line 254
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_101
    :goto_101
    sget-object v5, LX/36E;->A00:LX/36E;

    .line 259
    iget-object v1, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A06:LX/08a;

    .line 261
    const/16 v0, 0x39b0

    .line 263
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 270
    move-result v1

    .line 271
    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00:LX/1PS;

    .line 273
    invoke-virtual {v5, v0, v1}, LX/36E;->A00(LX/1PS;Z)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_30

    .line 279
    const/16 v0, 0x2a

    .line 281
    invoke-static {v4, v2, v0}, LX/3X0;->A02(Ljava/lang/Object;LX/0ds;I)LX/3X0;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 288
    iget-object v2, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0C:Ljava/util/List;

    .line 290
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_30

    .line 296
    iget-object v1, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A05:LX/0XU;

    .line 298
    new-instance v0, LX/2eX;

    .line 300
    invoke-direct {v0, v1, v2}, LX/2eX;-><init>(LX/0XU;Ljava/util/List;)V

    .line 303
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    goto/16 :goto_30
.end method

.method public A6Q()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 15
    const v1, 0x7f123a8e

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A02:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 31
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Al;->A0M(LX/0xl;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    iget-object v0, v6, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/HashSet;

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_43

    .line 83
    iget-object v0, v6, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_43

    .line 91
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_43

    .line 95
    :cond_5f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 109
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/2Ak;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 116
    goto :goto_67

    .line 117
    :cond_75
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-static {v2, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 134
    goto :goto_7d

    .line 135
    :cond_87
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 142
    move-result-object v2

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A05()LX/1PS;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "EXTRA_LABEL_INFO"

    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-static {p0, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169
    return-void
.end method

.method public A6T()V
    .registers 10

    .line 0
    invoke-super {p0}, LX/4LD;->A6T()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A00:Z

    .line 5
    if-nez v0, :cond_106

    .line 7
    iget-object v5, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A03:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_106

    .line 15
    iget-object v6, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/155;->A00(LX/0xl;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v4

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_70

    .line 58
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/155;->A00(LX/0xl;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_34

    .line 72
    instance-of v0, v2, Ljava/util/Collection;

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    :cond_52
    iput-boolean v7, v3, LX/0xl;->A08:Z

    .line 84
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v8, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    goto :goto_34

    .line 91
    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_52

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5f

    .line 111
    goto :goto_34

    .line 112
    :cond_70
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v5

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_ac

    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    add-int/lit8 v3, v4, 0x1

    .line 133
    if-gez v4, :cond_8c

    .line 135
    invoke-static {}, LX/01j;->A0E()V

    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_8c
    check-cast v0, LX/0xl;

    .line 142
    invoke-static {v0}, LX/155;->A00(LX/0xl;)Ljava/util/List;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_aa

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_96

    .line 166
    invoke-static {v1, v8, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 169
    goto :goto_96

    .line 170
    :cond_aa
    move v4, v3

    .line 171
    goto :goto_79

    .line 172
    :cond_ac
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 174
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    .line 177
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v4

    .line 181
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ed

    .line 187
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LX/155;->A00(LX/0xl;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d5

    .line 209
    invoke-static {v2, v8, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 212
    goto :goto_cb

    .line 213
    :cond_d5
    invoke-static {v2}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 219
    if-eqz v0, :cond_e9

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result v0

    .line 225
    :goto_e1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_b5

    .line 233
    :cond_e9
    const v0, 0x7fffffff

    .line 236
    goto :goto_e1

    .line 237
    :cond_ed
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    move-result v0

    .line 241
    if-le v0, v7, :cond_fd

    .line 243
    const/16 v1, 0x1c

    .line 245
    new-instance v0, LX/3RT;

    .line 247
    invoke-direct {v0, v5, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-static {v6, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    :cond_fd
    iget-object v1, p0, LX/4LD;->A07:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 255
    if-eqz v1, :cond_106

    .line 257
    iget-object v0, p0, LX/4LD;->A0R:Ljava/util/List;

    .line 259
    invoke-virtual {v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A(Ljava/util/List;)V

    .line 262
    :cond_106
    return-void
.end method

.method public A6i(LX/0xl;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 3
    const-class v0, LX/0DP;

    .line 5
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_15

    .line 15
    const-string v0, "ListsContactPickerActivity/onBlockedItemPressed: jid is null"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    const v2, 0x7f124efc

    .line 29
    invoke-virtual {p0}, LX/4LD;->A63()LX/0XU;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 35
    invoke-static {p1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v1, v0, v4, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f120901

    .line 47
    invoke-virtual {p0}, LX/4LD;->A60()LX/1cs;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v3}, LX/349;->A00(Landroid/app/Activity;LX/1cs;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4w9;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2, v1, v4}, LX/349;->A01(LX/3aA;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 62
    return-void
.end method

.method public A6n(LX/0xl;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/4LD;->A6n(LX/0xl;Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A02:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    if-eqz p2, :cond_3a

    .line 23
    sget-object v1, LX/2k1;->A03:LX/2k1;

    .line 25
    :goto_19
    iget-object v0, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    invoke-static {p1}, LX/2Al;->A0M(LX/0xl;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_60

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    iget-object v1, v3, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0B:Ljava/util/List;

    .line 60
    instance-of v0, v1, Ljava/util/Collection;

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    :cond_46
    sget-object v1, LX/2k1;->A02:LX/2k1;

    .line 72
    goto :goto_19

    .line 73
    :cond_49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_46

    .line 83
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4d

    .line 93
    sget-object v1, LX/2k1;->A04:LX/2k1;

    .line 95
    goto :goto_19

    .line 96
    :cond_60
    return-void
.end method

.method public A6o(LX/0xl;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/4LD;->A6o(LX/0xl;Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A02:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 15
    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0F:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, LX/2Al;->A0M(LX/0xl;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/HashSet;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_24

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_40

    .line 10
    const-string v0, "selected"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    :goto_12
    iget-object v3, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A03:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1b

    .line 43
    invoke-virtual {p0}, LX/4LD;->A62()LX/0b7;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1b

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1b

    .line 64
    :cond_40
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 66
    goto :goto_12

    .line 67
    :cond_43
    invoke-virtual {p0}, LX/4LD;->A61()LX/3Af;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/4LD;->A1D:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, LX/3Af;->A0L(Z)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    sget-object v2, LX/36E;->A00:LX/36E;

    .line 86
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 88
    const/16 v0, 0x39b0

    .line 90
    invoke-static {v1, v0}, LX/2Ak;->A1Y(LX/00E;I)Z

    .line 93
    move-result v1

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A05()LX/1PS;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/36E;->A00(LX/1PS;Z)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_73

    .line 104
    invoke-virtual {p0}, LX/4LD;->A61()LX/3Af;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/3Af;->A0C()Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_73
    return-void
.end method

.method public A6z(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->A6z(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    return-void
.end method

.method public A78()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A79()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A7D()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4LD;->A1D:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0}, LX/4LD;->A7D()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A7F()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A00:Z

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A05()LX/1PS;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_35

    .line 19
    const-string v0, "selected"

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_35

    .line 27
    :goto_1b
    iget-object v0, p0, Lcom/whatsapp/lists/product/picker/ListsContactPickerActivity;->A02:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-static {v4, v1}, LX/2Al;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 55
    goto :goto_1b

    .line 56
    :cond_38
    const/4 v1, 0x1

    .line 57
    iget-boolean v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:Z

    .line 59
    if-nez v0, :cond_61

    .line 61
    iput-boolean v1, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A02:Z

    .line 63
    iput-object v3, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A00:LX/1PS;

    .line 65
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0A:Ljava/util/HashSet;

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A08:Ljava/util/HashSet;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 78
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A0G:LX/024;

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x2

    .line 86
    new-instance v2, LX/3XT;

    .line 88
    invoke-direct/range {v2 .. v7}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 91
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01:LX/0VK;

    .line 97
    :cond_61
    return-void
.end method
