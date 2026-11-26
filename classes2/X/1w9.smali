.class public abstract LX/1w9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/12F;IZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v4, :cond_12f

    .line 15
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_29

    .line 25
    instance-of v0, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    if-eqz v0, :cond_26

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 41
    :cond_29
    instance-of v0, v2, LX/1GL;

    .line 43
    if-eqz v0, :cond_98

    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/1GL;

    .line 48
    if-eqz v0, :cond_98

    .line 50
    invoke-virtual {v0}, LX/1GL;->A0A()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_98

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/1GL;

    .line 59
    invoke-virtual {v0}, LX/1GL;->isEnabled()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_51

    .line 65
    invoke-static {v2}, LX/1vb;->A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_12a

    .line 71
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_12a

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_98

    .line 87
    if-eqz p4, :cond_80

    .line 89
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_7c

    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7c

    .line 101
    instance-of v0, v5, Landroid/widget/TextView;

    .line 103
    if-eqz v0, :cond_f8

    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7d

    .line 111
    move-object v0, v5

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v6}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7d

    .line 124
    :cond_7c
    :goto_7c
    const/4 v6, 0x0

    .line 125
    :cond_7d
    invoke-static {v5, v6}, LX/0Ty;->A0n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 128
    :cond_80
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_9c

    .line 134
    const v0, 0x7f0b39b7

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9c

    .line 152
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto/16 :goto_d

    .line 156
    :cond_9c
    const/4 v0, 0x1

    .line 157
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_ad

    .line 163
    const v1, 0x7f0b39b7

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    :cond_ad
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 175
    if-eqz v0, :cond_f5

    .line 177
    const/4 v0, 0x0

    .line 178
    new-instance v2, LX/86S;

    .line 180
    invoke-direct {v2, v5, v0}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 183
    :goto_b7
    const/4 v1, 0x2

    .line 184
    new-instance v0, LX/299;

    .line 186
    invoke-direct {v0, v5, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v0, v2}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v2

    .line 201
    :cond_c9
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_98

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/View;

    .line 213
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 215
    if-eqz v0, :cond_e1

    .line 217
    if-eqz p2, :cond_c9

    .line 219
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 221
    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 224
    goto :goto_c9

    .line 225
    :cond_e1
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    check-cast v1, Landroid/widget/ImageView;

    .line 231
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    goto :goto_c9

    .line 235
    :cond_eb
    instance-of v0, v1, Landroid/widget/TextView;

    .line 237
    if-eqz v0, :cond_c9

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 241
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    goto :goto_c9

    .line 245
    :cond_f5
    sget-object v2, LX/1wB;->A00:LX/1wB;

    .line 247
    goto :goto_b7

    .line 248
    :cond_f8
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 250
    if-eqz v0, :cond_7d

    .line 252
    const/4 v1, 0x0

    .line 253
    new-instance v0, LX/86S;

    .line 255
    invoke-direct {v0, v5, v1}, LX/86S;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v0}, LX/86S;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v7

    .line 262
    :cond_106
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7d

    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/view/View;

    .line 274
    instance-of v0, v1, Landroid/widget/TextView;

    .line 276
    if-eqz v0, :cond_106

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_106

    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 286
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v6}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_106

    .line 296
    goto/16 :goto_7c

    .line 298
    :cond_12a
    invoke-static {p0, v2}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 301
    goto/16 :goto_51

    .line 303
    :cond_12f
    return-void
.end method
