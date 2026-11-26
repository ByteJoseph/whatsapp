.class public final Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;
.super LX/4LD;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0xe

    .line 5
    new-instance v4, LX/3SJ;

    .line 7
    invoke-direct {v4, p0, v0}, LX/3SJ;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xf

    .line 18
    new-instance v2, LX/3SJ;

    .line 20
    invoke-direct {v2, p0, v0}, LX/3SJ;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x10

    .line 25
    new-instance v0, LX/3SJ;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3SJ;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00q;

    .line 36
    const v0, 0x83a7

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A01:LX/05b;

    .line 45
    return-void
.end method

.method private final A05()Lcom/google/common/collect/ImmutableList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x2799

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_13

    .line 11
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-static {v0, p0}, LX/2Al;->A07(Lcom/google/common/collect/ImmutableList;LX/4LD;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    return-object v0
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f120254

    .line 3
    return v0
.end method

.method public A5l()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method

.method public A5o()I
    .registers 2

    .line 0
    const v0, 0x7f1000eb

    .line 3
    return v0
.end method

.method public A5p()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0B:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    rsub-int/lit8 v0, v0, 0x64

    .line 16
    return v0
.end method

.method public A5q()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A5s()I
    .registers 2

    .line 0
    const v0, 0x7f125ce1

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

.method public A69()LX/4Mn;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 7
    const/16 v0, 0x4fde

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    sget-object v0, LX/4Mn;->A02:LX/4Mn;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/4Mn;->A09:LX/4Mn;

    .line 20
    return-object v0
.end method

.method public A6G()Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 29
    iget v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    const/4 v2, 0x1

    .line 50
    :cond_32
    if-eqz v1, :cond_3f

    .line 52
    const/16 v0, 0x2d

    .line 54
    if-nez v2, :cond_3a

    .line 56
    const/16 v0, 0x2e

    .line 58
    :cond_3a
    :goto_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/16 v0, 0x24

    .line 65
    if-nez v2, :cond_3a

    .line 67
    const/16 v0, 0x27

    .line 69
    goto :goto_3a
.end method

.method public A6L()Ljava/util/List;
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v8

    .line 8
    check-cast v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 10
    iget-object v7, v6, LX/4LD;->A0N:Ljava/util/List;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x20

    .line 19
    invoke-static {v8, v1, v0}, LX/3Wz;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wz;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 26
    iget-object v2, v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, LX/0xl;->A08:Z

    .line 58
    goto :goto_20

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_71

    .line 69
    const v1, 0x7f1212e2

    .line 72
    new-instance v0, LX/2eT;

    .line 74
    invoke-direct {v0, v1, v2, v4}, LX/2eT;-><init>(ILjava/util/List;Z)V

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v9, v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A08:LX/37g;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    iget-wide v0, v8, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A01:J

    .line 89
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v14

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v15

    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v13, v11

    .line 103
    move-object/from16 v16, v11

    .line 105
    move-object/from16 v17, v11

    .line 107
    move-object/from16 v18, v11

    .line 109
    move-object v12, v11

    .line 110
    invoke-static/range {v9 .. v18}, LX/37g;->A00(LX/37g;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 113
    :cond_71
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7f

    .line 119
    new-instance v0, LX/49c;

    .line 121
    invoke-direct {v0, v7, v4}, LX/49c;-><init>(Ljava/util/List;Z)V

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_7f
    invoke-static {v5}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    move-result-object v5

    .line 131
    iget-object v1, v6, LX/0J4;->A04:LX/08a;

    .line 133
    const/16 v0, 0x2799

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    if-ne v0, v1, :cond_ac

    .line 142
    invoke-direct {v6}, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A05()Lcom/google/common/collect/ImmutableList;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_ac

    .line 148
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 151
    move-result v0

    .line 152
    if-ne v0, v1, :cond_ac

    .line 154
    invoke-direct {v6}, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A05()Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_ac

    .line 160
    invoke-virtual {v6}, LX/4LD;->A63()LX/0XU;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/2eX;

    .line 166
    invoke-direct {v0, v1, v2}, LX/2eX;-><init>(LX/0XU;Ljava/util/List;)V

    .line 169
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_ac
    iget-object v1, v6, LX/0J4;->A04:LX/08a;

    .line 174
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 177
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 179
    const/16 v0, 0x4fde

    .line 181
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e1

    .line 187
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 190
    move-result-object v3

    .line 191
    iget-object v0, v6, LX/4LD;->A0P:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d7

    .line 203
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 206
    move-result-object v1

    .line 207
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 209
    if-eqz v0, :cond_c5

    .line 211
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_c5

    .line 215
    :cond_d7
    sget-object v1, LX/LgK;->A02:LX/LgK;

    .line 217
    new-instance v0, LX/49h;

    .line 219
    invoke-direct {v0, v1, v3, v4}, LX/49h;-><init>(LX/LgK;Ljava/util/List;Z)V

    .line 222
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_e1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 234
    move-result-object v5

    .line 235
    :cond_eb
    return-object v5
.end method

.method public A6O()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    return-void
.end method

.method public A6Q()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 8
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xd

    .line 14
    new-instance v5, LX/3SJ;

    .line 16
    invoke-direct {v5, p0, v0}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0F:LX/024;

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x2a

    .line 28
    new-instance v2, LX/3XY;

    .line 30
    invoke-direct/range {v2 .. v7}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 36
    return-void
.end method

.method public A6j(LX/0xl;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/0J4;->A0B:LX/0KG;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f1000eb

    .line 13
    invoke-virtual {p0}, LX/4LD;->A5p()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX/4LD;->A5p()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0, v5}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 32
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_34

    .line 44
    new-instance v0, LX/4ci;

    .line 46
    invoke-direct {v0, v1}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 49
    invoke-virtual {v0, v5, v5}, LX/4ci;->A01(ZZ)V

    .line 52
    :cond_34
    return-void
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 9
    invoke-interface {p2}, LX/5UH;->BG8()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/190;->A05(Landroid/view/View;)V

    .line 16
    invoke-interface {p2}, LX/5UH;->CtP()V

    .line 19
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 34
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x28

    .line 41
    new-instance v1, LX/3Xa;

    .line 43
    invoke-direct/range {v1 .. v6}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 46
    invoke-virtual {v0, v1}, LX/1D9;->A01(LX/0AZ;)V

    .line 49
    :cond_31
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
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    if-eqz p2, :cond_23

    .line 23
    sget-object v1, LX/2jw;->A03:LX/2jw;

    .line 25
    :goto_19
    iget-object v0, v3, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v1, v3, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0C:Ljava/util/List;

    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    :cond_2f
    sget-object v1, LX/2jw;->A02:LX/2jw;

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2f

    .line 60
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_36

    .line 70
    sget-object v1, LX/2jw;->A04:LX/2jw;

    .line 72
    goto :goto_19
.end method

.method public A6o(LX/0xl;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/4LD;->A6o(LX/0xl;Z)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0E:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/4LD;->A61()LX/3Af;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4LD;->A1D:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/3Af;->A0L(Z)Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A01:LX/05b;

    .line 23
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/2uS;

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6b

    .line 37
    iget-object v0, v6, LX/2uS;->A01:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_62

    .line 63
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5e

    .line 73
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    iget-object v0, v6, LX/2uS;->A03:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Yv;

    .line 87
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5e

    .line 93
    :cond_5d
    move-object v2, v1

    .line 94
    :cond_5e
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_39

    .line 98
    :cond_62
    const/16 v0, 0x27

    .line 100
    invoke-static {v6, v5, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 107
    :cond_6b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7e

    .line 117
    const/16 v0, 0x18

    .line 119
    invoke-static {v1, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 126
    :cond_7e
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_91

    .line 136
    const/16 v0, 0x17

    .line 138
    invoke-static {v1, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 145
    :cond_91
    invoke-direct {p0}, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A05()Lcom/google/common/collect/ImmutableList;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    :cond_9a
    return-void
.end method

.method public A6u(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 7
    const/16 v0, 0x4fde

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 27
    const/16 v0, 0x4d04

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {p0, p1}, LX/4LD;->A6x(Ljava/util/List;)V

    .line 38
    :cond_26
    :goto_26
    invoke-super {p0, p1}, LX/4LD;->A6u(Ljava/util/List;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p0, p1}, LX/4LD;->A6t(Ljava/util/List;)V

    .line 45
    goto :goto_26
.end method

.method public A79()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A7C()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 7
    const/16 v0, 0x4fde

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
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
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4LD;->A0d:Z

    .line 3
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v7, p0, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerActivity;->A02:LX/00q;

    .line 8
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "suggestion_mode"

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5e

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5e

    .line 32
    invoke-static {v1}, LX/2jg;->valueOf(Ljava/lang/String;)LX/2jg;

    .line 35
    move-result-object v5

    .line 36
    :goto_24
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0F:LX/024;

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, LX/3XQ;

    .line 50
    invoke-direct {v0, v6, v5, v2, v1}, LX/3XQ;-><init>(Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;LX/2jg;LX/0ds;I)V

    .line 53
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A02:LX/0VK;

    .line 59
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "ENTRY_POINT"

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    iput v0, v3, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A00:I

    .line 78
    iget-object v1, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 80
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 82
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 87
    const v0, 0x7f1242ae

    .line 90
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    sget-object v5, LX/2jg;->A03:LX/2jg;

    .line 96
    goto :goto_24
.end method
