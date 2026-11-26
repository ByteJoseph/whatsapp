.class public final LX/3fR;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3fR;->A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3fR;->A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3fR;->A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/3fR;->A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4hQ;

    .line 10
    iget-object v0, v0, LX/4hQ;->A02:LX/4Mr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3fR;->A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4hQ;

    .line 10
    iget-object v0, v0, LX/4hQ;->A02:LX/4Mr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .line 0
    iget-object v2, p0, LX/3fR;->A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/4hQ;

    .line 10
    if-eqz p2, :cond_25

    .line 12
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, v5, LX/4hQ;->A04:Z

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    sget-object v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1h:Ljava/util/Set;

    .line 22
    iget-object v0, v5, LX/4hQ;->A02:LX/4Mr;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 33
    invoke-static {v2, v5, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/4hQ;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 36
    :cond_24
    return-object p2

    .line 37
    :cond_25
    iget-object v1, v5, LX/4hQ;->A02:LX/4Mr;

    .line 39
    sget-object v0, LX/4Mr;->A02:LX/4Mr;

    .line 41
    const-string v7, "layoutInflater"

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v0, :cond_133

    .line 46
    sget-object v0, LX/4Mr;->A0K:LX/4Mr;

    .line 48
    if-eq v1, v0, :cond_133

    .line 50
    sget-object v0, LX/4Mr;->A0I:LX/4Mr;

    .line 52
    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 54
    if-ne v1, v0, :cond_93

    .line 56
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroid/view/LayoutInflater;

    .line 58
    if-eqz v1, :cond_142

    .line 60
    const v0, 0x7f0e04bf

    .line 63
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 72
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget v0, v5, LX/4hQ;->A01:I

    .line 77
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 80
    const v0, 0x7f122abe

    .line 83
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    iget v0, v5, LX/4hQ;->A00:I

    .line 92
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f06085c

    .line 106
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 109
    move-result v1

    .line 110
    const v0, 0x7f0b352d

    .line 113
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :cond_7a
    const v0, 0x7f0b3529

    .line 125
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :cond_86
    const/16 v0, 0x19

    .line 136
    invoke-static {v2, v0}, LX/4tp;->A00(Ljava/lang/Object;I)LX/4tp;

    .line 139
    move-result-object v1

    .line 140
    const v0, 0x3d121598

    .line 143
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    return-object p2

    .line 147
    :cond_93
    sget-object v0, LX/4Mr;->A07:LX/4Mr;

    .line 149
    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroid/view/LayoutInflater;

    .line 151
    if-ne v1, v0, :cond_117

    .line 153
    if-eqz v4, :cond_142

    .line 155
    const v0, 0x7f0e04c2

    .line 158
    invoke-virtual {v4, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 167
    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A12:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/2xf;

    .line 175
    iget-object v0, v4, LX/2xf;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_be

    .line 184
    const/4 v1, 0x0

    .line 185
    const/16 v0, 0xc

    .line 187
    invoke-virtual {v4, v1, v1, v2, v0}, LX/2xf;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 190
    :cond_be
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 193
    const v0, 0x7f122a85

    .line 196
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 199
    const v0, 0x7f122a84

    .line 202
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 205
    const v0, 0x7f0b352d

    .line 208
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_e0

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f0608a0

    .line 221
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 224
    :cond_e0
    const v0, 0x7f0b3529

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_102

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    move-result-object v2

    .line 237
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    if-eqz v0, :cond_102

    .line 241
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    if-eqz v2, :cond_102

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f071340

    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    move-result v0

    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    :cond_102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0804e6

    .line 265
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 272
    :goto_110
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 275
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 278
    return-object p2

    .line 279
    :cond_117
    if-eqz v4, :cond_142

    .line 281
    iget-boolean v1, v5, LX/4hQ;->A03:Z

    .line 283
    const v0, 0x7f0e04bf

    .line 286
    if-eqz v1, :cond_123

    .line 288
    const v0, 0x7f0e04c0

    .line 291
    :cond_123
    invoke-virtual {v4, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    move-result-object p2

    .line 295
    invoke-static {p2, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    check-cast p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 300
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    invoke-static {v2, v5, p2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/4hQ;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 306
    goto :goto_110

    .line 307
    :cond_133
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A04:Landroid/view/LayoutInflater;

    .line 309
    if-eqz v1, :cond_142

    .line 311
    const v0, 0x7f0e04c1

    .line 314
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 321
    return-object p2

    .line 322
    :cond_142
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0
.end method

.method public getViewTypeCount()I
    .registers 2

    .line 0
    sget-object v0, LX/4Mr;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEnabled(I)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/3fR;->A00:Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0R:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4hQ;

    .line 10
    iget-boolean v0, v0, LX/4hQ;->A04:Z

    .line 12
    return v0
.end method
