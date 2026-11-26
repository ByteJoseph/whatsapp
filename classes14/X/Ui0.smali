.class public final LX/Ui0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/TeK;

.field public final A02:LX/4iW;

.field public final A03:LX/0Fv;

.field public final A04:LX/08b;

.field public final A05:LX/557;

.field public final A06:LX/0KG;


# direct methods
.method public constructor <init>(LX/0Fv;LX/08b;LX/557;LX/TeK;LX/0KG;IZZ)V
    .registers 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, p2}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x6

    .line 11
    move-object v5, p5

    .line 12
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LX/Ui0;->A03:LX/0Fv;

    .line 20
    iput-object p4, p0, LX/Ui0;->A01:LX/TeK;

    .line 22
    iput-object p3, p0, LX/Ui0;->A05:LX/557;

    .line 24
    iput-object p2, p0, LX/Ui0;->A04:LX/08b;

    .line 26
    iput-object p5, p0, LX/Ui0;->A06:LX/0KG;

    .line 28
    invoke-static {p4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/4iW;

    .line 34
    move v6, p6

    .line 35
    move/from16 v7, p7

    .line 37
    move/from16 v8, p8

    .line 39
    invoke-direct/range {v0 .. v8}, LX/4iW;-><init>(Landroid/content/Context;LX/0Fv;LX/08b;LX/557;LX/0KG;IZZ)V

    .line 42
    iput-object v0, p0, LX/Ui0;->A02:LX/4iW;

    .line 44
    return-void
.end method

.method public static final A00(LX/4t5;)I
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4t5;->A07:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_7

    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v1, v0, :cond_7

    .line 27
    :goto_1b
    check-cast v2, Ljava/lang/Number;

    .line 29
    if-eqz v2, :cond_26

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    return v4
.end method


# virtual methods
.method public final A01(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Ui0;->A01:LX/TeK;

    .line 2
    iget-object v2, p0, LX/Ui0;->A02:LX/4iW;

    .line 4
    const v0, 0x7f1002e9

    .line 7
    invoke-virtual {v2, v0, p1}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, LX/TeK;->A0a:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_12
    const v0, 0x7f1002ea

    .line 21
    invoke-virtual {v2, v0, p2}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/TeK;->A0Z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A02(III)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_5d

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_53

    .line 6
    iget-object v0, p0, LX/Ui0;->A01:LX/TeK;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f125a32

    .line 15
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    :goto_13
    iget-object v4, p0, LX/Ui0;->A01:LX/TeK;

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_51

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v3, :cond_1d

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1d
    :goto_1d
    iput v0, v4, LX/TeK;->A00:I

    .line 31
    if-eq p1, v2, :cond_4d

    .line 33
    const v1, 0x7f124380

    .line 36
    if-eq p1, v3, :cond_29

    .line 38
    const v1, 0x7f124385

    .line 41
    :cond_29
    :goto_29
    iget-object v0, v4, LX/TeK;->A0Y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_30
    iget-object v0, v4, LX/TeK;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_37
    if-eq p1, v2, :cond_49

    .line 57
    const v1, 0x7f08074c

    .line 60
    if-eq p1, v3, :cond_41

    .line 62
    const v1, 0x7f080e4e

    .line 65
    :cond_41
    :goto_41
    iget-object v0, v4, LX/TeK;->A0V:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    const v1, 0x7f080f98

    .line 76
    goto :goto_41

    .line 77
    :cond_4d
    const v1, 0x7f12437e

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    const/4 v0, 0x1

    .line 82
    goto :goto_1d

    .line 83
    :cond_53
    iget-object v1, p0, LX/Ui0;->A02:LX/4iW;

    .line 85
    const v0, 0x7f1002ea

    .line 88
    invoke-virtual {v1, v0, p3}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_13

    .line 93
    :cond_5d
    iget-object v1, p0, LX/Ui0;->A02:LX/4iW;

    .line 95
    const v0, 0x7f1002e9

    .line 98
    invoke-virtual {v1, v0, p2}, LX/4iW;->A01(II)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_13
.end method

.method public final A03(LX/4t5;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/Ui0;->A01:LX/TeK;

    .line 2
    invoke-static {v4}, LX/TeK;->A05(LX/TeK;)V

    .line 5
    iget-object v6, p1, LX/4t5;->A07:Ljava/util/Set;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v6, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, v4, LX/TeK;->A0O:Landroid/widget/RadioButton;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-boolean v0, v4, LX/TeK;->A0y:Z

    .line 25
    if-eqz v0, :cond_84

    .line 27
    instance-of v0, v6, Ljava/util/Collection;

    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v0, :cond_40

    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    :cond_26
    :goto_26
    invoke-static {v6, v5}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_16

    .line 44
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    invoke-static {v2, v1}, LX/3dG;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_26

    .line 74
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 77
    move-result v1

    .line 78
    if-eq v1, v5, :cond_44

    .line 80
    const/4 v0, 0x5

    .line 81
    if-eq v1, v0, :cond_44

    .line 83
    iget-object v0, v4, LX/TeK;->A0c:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 85
    if-eqz v0, :cond_26

    .line 87
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 90
    goto :goto_26

    .line 91
    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_16

    .line 101
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, v4, LX/TeK;->A0u:Ljava/util/Map;

    .line 107
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/View;

    .line 115
    if-eqz v1, :cond_5f

    .line 117
    const v0, 0x7f0b2fd2

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 126
    if-eqz v0, :cond_5f

    .line 128
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 131
    goto :goto_5f

    .line 132
    :cond_84
    invoke-virtual {p1}, LX/4t5;->A01()I

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d5

    .line 138
    if-eq v1, v3, :cond_d2

    .line 140
    const/4 v0, 0x2

    .line 141
    if-eq v1, v0, :cond_d8

    .line 143
    const/4 v0, 0x3

    .line 144
    if-eq v1, v0, :cond_d5

    .line 146
    const/4 v0, 0x4

    .line 147
    if-ne v1, v0, :cond_16

    .line 149
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-static {v2, v1}, LX/3dG;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 168
    goto :goto_9f

    .line 169
    :cond_a9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :cond_ad
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_16

    .line 179
    invoke-static {v2}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v4, LX/TeK;->A0u:Ljava/util/Map;

    .line 185
    iget-object v0, v0, LX/4t4;->A02:Ljava/lang/String;

    .line 187
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/view/View;

    .line 193
    if-eqz v1, :cond_ad

    .line 195
    const v0, 0x7f0b2fd9

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/CompoundButton;

    .line 204
    if-eqz v0, :cond_ad

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 209
    goto :goto_ad

    .line 210
    :cond_d2
    iget-object v0, v4, LX/TeK;->A0J:Landroid/widget/RadioButton;

    .line 212
    goto :goto_da

    .line 213
    :cond_d5
    iget-object v0, v4, LX/TeK;->A0N:Landroid/widget/RadioButton;

    .line 215
    goto :goto_da

    .line 216
    :cond_d8
    iget-object v0, v4, LX/TeK;->A0L:Landroid/widget/RadioButton;

    .line 218
    :goto_da
    if-eqz v0, :cond_df

    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    :cond_df
    iget-object v0, v4, LX/TeK;->A0K:Landroid/widget/RadioButton;

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    :cond_e6
    iget-object v0, v4, LX/TeK;->A0c:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 232
    if-eqz v0, :cond_16

    .line 234
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 237
    return-void
.end method

.method public final A04(LX/4t5;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v0, p1, LX/4t5;->A04:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p1, LX/4t5;->A06:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/Ui0;->A01(II)V

    .line 16
    iget-object v5, p0, LX/Ui0;->A01:LX/TeK;

    .line 18
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_42

    .line 34
    invoke-static {v3}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 37
    move-result-object v6

    .line 38
    const/16 v9, 0xef

    .line 40
    const/4 v7, 0x0

    .line 41
    move v12, v10

    .line 42
    move-object v8, v7

    .line 43
    move v11, v10

    .line 44
    invoke-static/range {v6 .. v12}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/Ui0;->A02:LX/4iW;

    .line 50
    invoke-virtual {v6}, LX/4t4;->A02()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/4iW;->A00(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 65
    goto :goto_1c

    .line 66
    :cond_42
    invoke-virtual {v5, p2, v4}, LX/TeK;->A09(Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Ui0;->A01:LX/TeK;

    .line 6
    iget-object v0, v2, LX/TeK;->A0u:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    iget-object v0, v2, LX/TeK;->A0P:Landroid/widget/RadioGroup;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const-string v0, "chooseAudienceRadioGroup"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    :cond_1e
    return-void
.end method
