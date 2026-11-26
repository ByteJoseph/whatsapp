.class public final Lcom/whatsapp/calling/ui/favorite/FavoritePicker;
.super LX/4LD;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/024;

.field public A02:Z

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/4LD;-><init>()V

    .line 3
    const/16 v0, 0x22

    .line 5
    new-instance v4, LX/3SG;

    .line 7
    invoke-direct {v4, p0, v0}, LX/3SG;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x23

    .line 18
    new-instance v2, LX/3SG;

    .line 20
    invoke-direct {v2, p0, v0}, LX/3SG;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x24

    .line 25
    new-instance v0, LX/3SG;

    .line 27
    invoke-direct {v0, p0, v1}, LX/3SG;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A03:LX/00q;

    .line 36
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A01:LX/024;

    .line 42
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const v0, 0x7f125935

    .line 3
    return v0
.end method

.method public A5o()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5p()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A00:I

    .line 6
    rsub-int/lit8 v0, v0, 0x64

    .line 8
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

.method public A6G()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4LD;->A0K:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x2e

    .line 10
    if-eqz v1, :cond_e

    .line 12
    :cond_c
    const/16 v0, 0x2d

    .line 14
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A6J()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x1434

    .line 4
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-string v0, ""

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120ba9

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public A6L()Ljava/util/List;
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 4
    const/16 v0, 0x2799

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_15

    .line 13
    iget-object v0, v7, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {v0, v7}, LX/2Al;->A07(Lcom/google/common/collect/ImmutableList;LX/4LD;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v7, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    :cond_15
    iget-object v5, v7, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    iget-object v0, v7, LX/4LD;->A0K:Ljava/lang/String;

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_59

    .line 30
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_59

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 46
    const/16 v0, 0x2799

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_58

    .line 58
    if-eqz v5, :cond_58

    .line 60
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 63
    move-result v0

    .line 64
    if-ne v0, v6, :cond_58

    .line 66
    iget-object v1, v7, LX/4LD;->A0N:Ljava/util/List;

    .line 68
    new-instance v0, LX/49c;

    .line 70
    invoke-direct {v0, v1, v8}, LX/49c;-><init>(Ljava/util/List;Z)V

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_4c
    invoke-virtual {v7}, LX/4LD;->A63()LX/0XU;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/2eX;

    .line 82
    invoke-direct {v0, v1, v5}, LX/2eX;-><init>(LX/0XU;Ljava/util/List;)V

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    return-object v4

    .line 89
    :cond_59
    iget-object v3, v7, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A03:LX/00q;

    .line 91
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 97
    const-string v4, "FavoritePickerViewModel"

    .line 99
    iget-object v0, v2, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    .line 101
    if-nez v0, :cond_8c

    .line 103
    :try_start_67
    const/16 v1, 0x2d

    .line 105
    new-instance v0, LX/3XO;

    .line 107
    invoke-direct {v0, v2, v9, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 113
    goto :goto_8c
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v2

    .line 115
    instance-of v0, v2, Ljava/lang/InterruptedException;

    .line 117
    if-eqz v0, :cond_81

    .line 119
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "/getContacts/was interrupted: "

    .line 125
    :goto_7d
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    goto :goto_90

    .line 129
    :cond_81
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 131
    if-eqz v0, :cond_fc

    .line 133
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "/getContacts/was cancelled: "

    .line 139
    goto :goto_7d

    .line 140
    :cond_8c
    :goto_8c
    iget-object v2, v2, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    .line 142
    if-nez v2, :cond_92

    .line 144
    :goto_90
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 146
    :cond_92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d2

    .line 156
    const v1, 0x7f1212e2

    .line 159
    new-instance v0, LX/2eT;

    .line 161
    invoke-direct {v0, v1, v2, v8}, LX/2eT;-><init>(ILjava/util/List;Z)V

    .line 164
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 173
    iget-object v0, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A08:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, LX/37g;

    .line 181
    iget v0, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A01:I

    .line 183
    int-to-long v2, v0

    .line 184
    iget-wide v0, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A02:J

    .line 186
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v14

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v15

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object v13, v11

    .line 200
    move-object/from16 v16, v11

    .line 202
    move-object/from16 v17, v11

    .line 204
    move-object/from16 v18, v11

    .line 206
    move-object v12, v11

    .line 207
    invoke-static/range {v9 .. v18}, LX/37g;->A00(LX/37g;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 210
    :cond_d2
    iget-object v0, v7, LX/4LD;->A0N:Ljava/util/List;

    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e4

    .line 218
    iget-object v1, v7, LX/4LD;->A0N:Ljava/util/List;

    .line 220
    new-instance v0, LX/49c;

    .line 222
    invoke-direct {v0, v1, v8}, LX/49c;-><init>(Ljava/util/List;Z)V

    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_e4
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 230
    const/16 v0, 0x2799

    .line 232
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_58

    .line 242
    if-eqz v5, :cond_58

    .line 244
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 247
    move-result v0

    .line 248
    if-ne v0, v6, :cond_58

    .line 250
    goto/16 :goto_4c

    .line 252
    :cond_fc
    throw v2
.end method

.method public A6O()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/2Ai;->A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0C:LX/EhW;

    .line 6
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x28

    .line 12
    const/16 v0, 0xf

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
.end method

.method public A6Q()V
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Ai;->A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/4LD;->A6N()Ljava/util/List;

    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x21

    .line 10
    new-instance v5, LX/3SG;

    .line 12
    invoke-direct {v5, p0, v0}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0H:LX/024;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x15

    .line 24
    new-instance v2, LX/3XY;

    .line 26
    invoke-direct/range {v2 .. v7}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method

.method public A6i(LX/0xl;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x28

    .line 7
    new-instance v0, LX/3X3;

    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, LX/3X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 12
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 15
    return-void
.end method

.method public A6j(LX/0xl;)V
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/4LD;->A67()LX/4pL;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    new-instance v6, LX/4ci;

    .line 18
    invoke-direct {v6, v0}, LX/4ci;-><init>(Landroid/view/View;)V

    .line 21
    :goto_15
    const/4 v1, 0x1

    .line 22
    new-instance v5, LX/Ej7;

    .line 24
    invoke-direct {v5, p0, v1}, LX/Ej7;-><init>(Ljava/lang/Object;I)V

    .line 27
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 29
    const v3, 0x7f1000a6

    .line 32
    const/16 v0, 0x64

    .line 34
    invoke-static {v0, v1}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x64

    .line 40
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-static {v5, v0}, LX/2ms;->A00(LX/3aH;Ljava/lang/String;)Lcom/whatsapp/calling/ui/dialogs/MessageDialogFragment;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "MessageDialogFragment"

    .line 53
    invoke-virtual {p0, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 56
    if-eqz v6, :cond_3d

    .line 58
    invoke-virtual {v6, v7, v7}, LX/4ci;->A01(ZZ)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const/4 v6, 0x0

    .line 63
    goto :goto_15
.end method

.method public A6m(LX/0xl;LX/5UH;I)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v4, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1, p2, p3}, LX/4LD;->A6m(LX/0xl;LX/5UH;I)V

    .line 11
    invoke-static {p0}, LX/2Ai;->A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A03:Ljava/util/Collection;

    .line 17
    if-eqz v1, :cond_9c

    .line 19
    const-class v0, LX/0DP;

    .line 21
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    :goto_1d
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x1a

    .line 33
    invoke-static {p1, p0, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2}, LX/5UH;->BG8()Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/190;->A05(Landroid/view/View;)V

    .line 48
    invoke-interface {p2}, LX/5UH;->CtP()V

    .line 51
    if-nez v5, :cond_94

    .line 53
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_69

    .line 59
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f123111

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    invoke-interface {p2}, LX/5UH;->B9A()Landroid/widget/ImageView;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    move-object v0, v7

    .line 77
    check-cast v0, LX/49v;

    .line 79
    iput-boolean v3, v0, LX/49v;->A03:Z

    .line 81
    invoke-interface {v0}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 88
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-interface {p2, v3}, LX/5PS;->CyK(Z)V

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {p2, v0}, LX/5UH;->D2K(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7e

    .line 111
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 114
    move-result-object v0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x6

    .line 117
    new-instance v5, LX/3Xa;

    .line 119
    invoke-direct/range {v5 .. v10}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 122
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_68

    .line 142
    :cond_8e
    const/16 v0, 0x8

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-interface {p2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f121247

    .line 155
    goto :goto_42

    .line 156
    :cond_9c
    const/4 v5, 0x0

    .line 157
    goto :goto_1d
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
    invoke-static {p0}, LX/2Ai;->A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    if-eqz p2, :cond_1f

    .line 19
    sget-object v1, LX/2jo;->A03:LX/2jo;

    .line 21
    :goto_15
    iget-object v0, v3, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0G:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v1, v3, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    .line 33
    if-eqz v1, :cond_2d

    .line 35
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    :cond_2d
    sget-object v1, LX/2jo;->A02:LX/2jo;

    .line 47
    goto :goto_15

    .line 48
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2d

    .line 58
    invoke-static {v1}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_34

    .line 68
    sget-object v1, LX/2jo;->A04:LX/2jo;

    .line 70
    goto :goto_15
.end method

.method public A6o(LX/0xl;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/4LD;->A6o(LX/0xl;Z)V

    .line 7
    invoke-static {p0}, LX/2Ai;->A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    iget-object v0, v0, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0G:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void
.end method

.method public A6s(Ljava/util/ArrayList;)V
    .registers 4

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
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 23
    const/16 v0, 0x2799

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_28

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    invoke-static {v0, p0}, LX/2Al;->A07(Lcom/google/common/collect/ImmutableList;LX/4LD;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_2f
    return-void
.end method

.method public A6w(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/4LD;->A6w(Ljava/util/List;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A02:Z

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A02:Z

    .line 13
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    const/16 v1, 0x20

    .line 23
    new-instance v0, LX/3SG;

    .line 25
    invoke-direct {v0, p0, v1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v2, v0}, LX/LlR;->A00(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :cond_1f
    return-void
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
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/4LD;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A02:Z

    .line 8
    :cond_8
    iget-object v0, p0, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    sget-object v0, LX/Ldw;->A00:LX/Ldw;

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 21
    :cond_15
    invoke-static {p0}, LX/2Ai;->A0F(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/4LD;->A1a:Ljava/util/List;

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A14(Ljava/util/List;)V

    .line 30
    return-void
.end method
