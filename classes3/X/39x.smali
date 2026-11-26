.class public final LX/39x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/325;

.field public A03:LX/325;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/0AZ;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/39x;->A09:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 7
    iput-object v0, p0, LX/39x;->A05:Ljava/util/List;

    .line 9
    iput-object v0, p0, LX/39x;->A04:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/39x;->A08:Z

    .line 14
    return-void
.end method

.method public static final A00(LX/39x;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/39x;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-boolean v0, p0, LX/39x;->A08:Z

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_9
    iget-object v0, p0, LX/39x;->A05:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2tx;

    .line 27
    iget-object v1, v2, LX/2tx;->A00:Landroid/view/View;

    .line 29
    iget-boolean v0, p0, LX/39x;->A08:Z

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v1, v2, LX/2tx;->A01:Landroid/widget/RadioButton;

    .line 36
    if-eqz v1, :cond_f

    .line 38
    iget-boolean v0, p0, LX/39x;->A08:Z

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    goto :goto_f

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A01(LX/39x;)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/39x;->A01:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v4, :cond_158

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    iget-object v9, p0, LX/39x;->A04:Ljava/util/List;

    .line 13
    iget-object v6, p0, LX/39x;->A03:LX/325;

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v9, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v6, :cond_8b

    .line 26
    instance-of v0, v5, Ljava/util/Collection;

    .line 28
    if-eqz v0, :cond_67

    .line 30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_67

    .line 36
    :cond_24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_65

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/325;

    .line 53
    iget-object v1, v0, LX/325;->A02:Ljava/lang/String;

    .line 55
    iget-object v0, v6, LX/325;->A02:Ljava/lang/String;

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_28

    .line 63
    :goto_3f
    check-cast v2, LX/325;

    .line 65
    if-eqz v2, :cond_44

    .line 67
    move-object v6, v2

    .line 68
    :cond_44
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v8

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v5

    .line 80
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_82

    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, LX/325;

    .line 93
    iget-object v1, v0, LX/325;->A02:Ljava/lang/String;

    .line 95
    iget-object v0, v6, LX/325;->A02:Ljava/lang/String;

    .line 97
    invoke-static {v1, v0, v2, v7}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 100
    goto :goto_50

    .line 101
    :cond_65
    const/4 v2, 0x0

    .line 102
    goto :goto_3f

    .line 103
    :cond_67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :cond_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_24

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/325;

    .line 119
    iget-object v1, v0, LX/325;->A02:Ljava/lang/String;

    .line 121
    iget-object v0, v6, LX/325;->A02:Ljava/lang/String;

    .line 123
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6b

    .line 129
    goto :goto_8b

    .line 130
    :cond_82
    const/4 v0, 0x2

    .line 131
    invoke-static {v7, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    move-result-object v5

    .line 139
    :cond_8b
    :goto_8b
    iget-object v6, p0, LX/39x;->A00:Landroid/view/View;

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v6, :cond_be

    .line 144
    iget-object v8, p0, LX/39x;->A04:Ljava/util/List;

    .line 146
    invoke-static {v8, v2, v5}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_af

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/325;

    .line 169
    iget-object v0, v0, LX/325;->A02:Ljava/lang/String;

    .line 171
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_9d

    .line 175
    :cond_af
    instance-of v0, v8, Ljava/util/Collection;

    .line 177
    if-eqz v0, :cond_135

    .line 179
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_135

    .line 185
    :cond_b9
    const/16 v0, 0x8

    .line 187
    :goto_bb
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_be
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 193
    move-result v1

    .line 194
    const-string v0, "InviteBundleAffordanceController/renderInlineRows count="

    .line 196
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 199
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v11

    .line 207
    :goto_cf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_150

    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, LX/325;

    .line 219
    const v0, 0x7f0e0be6

    .line 222
    invoke-virtual {v3, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    move-result-object v7

    .line 226
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 228
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 233
    iget-object v6, v9, LX/325;->A02:Ljava/lang/String;

    .line 235
    iget-object v0, v9, LX/325;->A01:Ljava/lang/String;

    .line 237
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v10

    .line 244
    const v5, 0x7f10022f

    .line 247
    iget v1, v9, LX/325;->A00:I

    .line 249
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v10, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v1, v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 262
    if-eqz v1, :cond_10f

    .line 264
    iget-object v0, p0, LX/39x;->A06:LX/0AZ;

    .line 266
    if-eqz v0, :cond_10f

    .line 268
    invoke-interface {v0, v1, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_10f
    iget-object v5, v7, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Landroid/widget/RadioButton;

    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-static {v9, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x11591ca6

    .line 281
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    if-eqz v5, :cond_129

    .line 286
    const/4 v0, 0x6

    .line 287
    invoke-static {v9, p0, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f15f653

    .line 294
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    :cond_129
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    new-instance v0, LX/2tx;

    .line 302
    invoke-direct {v0, v7, v5, v6}, LX/2tx;-><init>(Landroid/view/View;Landroid/widget/RadioButton;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_cf

    .line 309
    :cond_135
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v1

    .line 313
    :cond_139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b9

    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/325;

    .line 325
    iget-object v0, v0, LX/325;->A02:Ljava/lang/String;

    .line 327
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_139

    .line 333
    const/4 v0, 0x0

    .line 334
    goto/16 :goto_bb

    .line 336
    :cond_150
    iput-object v8, p0, LX/39x;->A05:Ljava/util/List;

    .line 338
    invoke-static {p0}, LX/39x;->A02(LX/39x;)V

    .line 341
    invoke-static {p0}, LX/39x;->A00(LX/39x;)V

    .line 344
    :cond_158
    return-void
.end method

.method public static final A02(LX/39x;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/39x;->A02:LX/325;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    iget-object v3, v0, LX/325;->A02:Ljava/lang/String;

    .line 6
    :goto_6
    iget-object v0, p0, LX/39x;->A05:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2tx;

    .line 24
    iget-object v1, v0, LX/2tx;->A01:Landroid/widget/RadioButton;

    .line 26
    if-eqz v1, :cond_c

    .line 28
    iget-object v0, v0, LX/2tx;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    goto :goto_c

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    goto :goto_6

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/39x;->A07:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/39x;->A03:LX/325;

    .line 6
    iget-object v0, p0, LX/39x;->A02:LX/325;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iput-object v1, p0, LX/39x;->A02:LX/325;

    .line 12
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const-string v0, "InviteBundleAffordanceController/selection hasGroup="

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 21
    invoke-static {p0}, LX/39x;->A02(LX/39x;)V

    .line 24
    :cond_18
    return-void
.end method
