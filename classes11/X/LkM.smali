.class public abstract LX/LkM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z


# virtual methods
.method public A00()LX/1De;
    .registers 2

    .line 0
    instance-of v0, p0, LX/L6u;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L6u;

    .line 7
    iget-object v0, v0, LX/L6u;->A06:LX/1De;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/L6t;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/L6t;

    .line 17
    iget-object v0, v0, LX/L6t;->A02:LX/1De;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/L6v;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/L6v;

    .line 27
    iget-object v0, v0, LX/L6v;->A02:LX/1De;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    move-object v0, p0

    .line 31
    check-cast v0, LX/L6w;

    .line 33
    iget-object v0, v0, LX/L6w;->A03:LX/1De;

    .line 35
    return-object v0
.end method

.method public A01()V
    .registers 6

    .line 0
    instance-of v0, p0, LX/L6u;

    .line 2
    if-eqz v0, :cond_39

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/L6u;

    .line 7
    iget-boolean v0, v4, LX/L6u;->A03:Z

    .line 9
    if-nez v0, :cond_38

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v4, LX/L6u;->A03:Z

    .line 14
    iget-object v3, v4, LX/L6u;->A07:LX/MDQ;

    .line 16
    iget-object v2, v3, LX/MDQ;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 25
    iget-object v0, v3, LX/MDQ;->A09:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v3, LX/MDQ;->A00:Landroid/view/MenuItem;

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iput-object v1, v3, LX/MDQ;->A03:LX/LkM;

    .line 40
    iput-object v1, v3, LX/MDQ;->A02:LX/0Iu;

    .line 42
    iget-object v0, v3, LX/MDQ;->A01:LX/0K3;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-virtual {v0}, LX/0K3;->A01()V

    .line 49
    :cond_31
    iput-object v1, v3, LX/MDQ;->A01:LX/0K3;

    .line 51
    iget-object v0, v4, LX/L6u;->A05:LX/Mzd;

    .line 53
    invoke-interface {v0, v4}, LX/Mzd;->C9s(LX/LkM;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    instance-of v0, p0, LX/L6t;

    .line 59
    if-eqz v0, :cond_6c

    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, LX/L6t;

    .line 64
    iget-object v2, v3, LX/L6t;->A04:LX/MRc;

    .line 66
    iget-object v0, v2, LX/MRc;->A03:LX/L6t;

    .line 68
    if-ne v0, v3, :cond_38

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v2, LX/MRc;->A03:LX/L6t;

    .line 73
    iget-object v0, v3, LX/L6t;->A02:LX/1De;

    .line 75
    invoke-virtual {v0}, LX/1De;->close()V

    .line 78
    iget-object v0, v3, LX/L6t;->A01:LX/Mzd;

    .line 80
    invoke-interface {v0, v3}, LX/Mzd;->C9s(LX/LkM;)V

    .line 83
    iget-object v0, v3, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x20

    .line 100
    invoke-static {v3, v2, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 107
    return-void

    .line 108
    :cond_6c
    instance-of v0, p0, LX/L6v;

    .line 110
    if-eqz v0, :cond_80

    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, LX/L6v;

    .line 115
    iget-boolean v0, v1, LX/L6v;->A05:Z

    .line 117
    if-nez v0, :cond_38

    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/L6v;->A05:Z

    .line 122
    iget-object v0, v1, LX/L6v;->A01:LX/Mzd;

    .line 124
    invoke-interface {v0, v1}, LX/Mzd;->C9s(LX/LkM;)V

    .line 127
    return-void

    .line 128
    :cond_80
    move-object v4, p0

    .line 129
    check-cast v4, LX/L6w;

    .line 131
    iget-object v3, v4, LX/L6w;->A04:LX/17Z;

    .line 133
    iget-object v0, v3, LX/17Z;->A03:LX/L6w;

    .line 135
    if-ne v0, v4, :cond_38

    .line 137
    iget-boolean v2, v3, LX/17Z;->A0C:Z

    .line 139
    iget-boolean v0, v3, LX/17Z;->A0D:Z

    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v2, :cond_b0

    .line 144
    if-nez v0, :cond_b0

    .line 146
    iget-object v0, v4, LX/L6w;->A00:LX/Mzd;

    .line 148
    invoke-interface {v0, v4}, LX/Mzd;->C9s(LX/LkM;)V

    .line 151
    :goto_97
    const/4 v2, 0x0

    .line 152
    iput-object v2, v4, LX/L6w;->A00:LX/Mzd;

    .line 154
    invoke-virtual {v3, v1}, LX/17Z;->A0g(Z)V

    .line 157
    iget-object v1, v3, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->A00:Landroid/view/View;

    .line 161
    if-nez v0, :cond_a6

    .line 163
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 166
    :cond_a6
    iget-object v1, v3, LX/17Z;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    iget-boolean v0, v3, LX/17Z;->A0E:Z

    .line 170
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 173
    iput-object v2, v3, LX/17Z;->A03:LX/L6w;

    .line 175
    return-void

    .line 176
    :cond_b0
    iput-object v4, v3, LX/17Z;->A05:LX/LkM;

    .line 178
    iget-object v0, v4, LX/L6w;->A00:LX/Mzd;

    .line 180
    iput-object v0, v3, LX/17Z;->A04:LX/Mzd;

    .line 182
    goto :goto_97
.end method

.method public A02()V
    .registers 16

    .line 0
    instance-of v0, p0, LX/L6u;

    .line 2
    if-eqz v0, :cond_185

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/L6u;

    .line 7
    iget-boolean v0, v7, LX/L6u;->A03:Z

    .line 9
    if-nez v0, :cond_1c2

    .line 11
    iget-object v8, v7, LX/L6u;->A07:LX/MDQ;

    .line 13
    iget-object v0, v7, LX/L6u;->A05:LX/Mzd;

    .line 15
    iget-object v1, v7, LX/L6u;->A06:LX/1De;

    .line 17
    const/4 v9, 0x2

    .line 18
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v0, v1, v7}, LX/Mzd;->CRs(Landroid/view/Menu;LX/LkM;)Z

    .line 24
    iget-object v6, v8, LX/MDQ;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 26
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 33
    iget-object v10, v8, LX/MDQ;->A09:Ljava/util/List;

    .line 35
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v8, LX/MDQ;->A00:Landroid/view/MenuItem;

    .line 41
    const/4 v5, 0x1

    .line 42
    new-instance v4, LX/Mo5;

    .line 44
    invoke-direct {v4, v1, v5}, LX/Mo5;-><init>(Ljava/lang/Object;I)V

    .line 47
    :cond_2f
    :goto_2f
    invoke-virtual {v4}, LX/Mo5;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_143

    .line 53
    invoke-virtual {v4}, LX/Mo5;->next()Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Landroid/view/MenuItem;

    .line 59
    invoke-interface {v11}, Landroid/view/MenuItem;->isVisible()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2f

    .line 65
    iget-object v0, v8, LX/MDQ;->A06:LX/MFN;

    .line 67
    iget-object v13, v0, LX/MFN;->A00:Ljava/util/Set;

    .line 69
    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v13, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2f

    .line 79
    invoke-interface {v11}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_99

    .line 85
    new-instance v12, LX/Mo5;

    .line 87
    invoke-direct {v12, v0, v5}, LX/Mo5;-><init>(Ljava/lang/Object;I)V

    .line 90
    :cond_5a
    :goto_5a
    invoke-virtual {v12}, LX/Mo5;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2f

    .line 96
    invoke-virtual {v12}, LX/Mo5;->next()Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Landroid/view/MenuItem;

    .line 102
    invoke-interface {v14}, Landroid/view/MenuItem;->isVisible()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5a

    .line 108
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v13, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5a

    .line 118
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    .line 121
    move-result v3

    .line 122
    invoke-interface {v11}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v14}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, ": "

    .line 136
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v14}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/M8B;

    .line 146
    invoke-direct {v0, v1, v2, v3}, LX/M8B;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V

    .line 149
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_5a

    .line 153
    :cond_99
    instance-of v2, v11, LX/1GL;

    .line 155
    if-eqz v2, :cond_c2

    .line 157
    move-object v1, v11

    .line 158
    check-cast v1, LX/1GL;

    .line 160
    invoke-virtual {v1}, LX/1GL;->A0D()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c2

    .line 166
    invoke-virtual {v1}, LX/1GL;->A0C()Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c2

    .line 172
    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    .line 175
    move-result v3

    .line 176
    invoke-interface {v11}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v11}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/M8B;

    .line 186
    invoke-direct {v0, v1, v2, v3}, LX/M8B;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)V

    .line 189
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto/16 :goto_2f

    .line 194
    :cond_c2
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v11}, Landroid/view/MenuItem;->getGroupId()I

    .line 201
    move-result v12

    .line 202
    invoke-interface {v11}, Landroid/view/MenuItem;->getItemId()I

    .line 205
    move-result v3

    .line 206
    invoke-interface {v11}, Landroid/view/MenuItem;->getOrder()I

    .line 209
    move-result v1

    .line 210
    invoke-interface {v11}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v13, v12, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 221
    invoke-interface {v11}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 228
    invoke-interface {v11}, Landroid/view/MenuItem;->isEnabled()Z

    .line 231
    move-result v0

    .line 232
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 235
    invoke-interface {v11}, Landroid/view/MenuItem;->isVisible()Z

    .line 238
    move-result v0

    .line 239
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 242
    invoke-interface {v11}, Landroid/view/MenuItem;->isCheckable()Z

    .line 245
    move-result v0

    .line 246
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 249
    invoke-interface {v11}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_10a

    .line 255
    invoke-static {v6}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v3, v8}, LX/MDQ;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/MDQ;)Landroid/graphics/drawable/Drawable;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 266
    :cond_10a
    invoke-interface {v11}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_116

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_11d

    .line 278
    :cond_116
    invoke-interface {v11}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 285
    :cond_11d
    if-eqz v2, :cond_13f

    .line 287
    check-cast v11, LX/1GL;

    .line 289
    invoke-virtual {v11}, LX/1GL;->A0D()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_130

    .line 295
    const/4 v0, 0x2

    .line 296
    :goto_128
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 299
    :goto_12b
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 302
    goto/16 :goto_2f

    .line 304
    :cond_130
    invoke-virtual {v11}, LX/1GL;->A0C()Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13f

    .line 310
    invoke-virtual {v11}, LX/1GL;->A0F()Z

    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, LX/I75;->A02(I)I

    .line 317
    move-result v0

    .line 318
    goto :goto_128

    .line 319
    :cond_13f
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 322
    goto :goto_12b

    .line 323
    :cond_143
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_173

    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f080122

    .line 336
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 343
    move-result-object v3

    .line 344
    const-string v2, ""

    .line 346
    const/4 v1, 0x0

    .line 347
    const/high16 v0, 0x30000

    .line 349
    invoke-interface {v3, v1, v1, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 356
    if-eqz v4, :cond_171

    .line 358
    invoke-static {v6}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v4, v8}, LX/MDQ;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/MDQ;)Landroid/graphics/drawable/Drawable;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 369
    :cond_171
    iput-object v1, v8, LX/MDQ;->A00:Landroid/view/MenuItem;

    .line 371
    :cond_173
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 374
    move-result-object v1

    .line 375
    instance-of v0, v1, LX/1De;

    .line 377
    if-eqz v0, :cond_17f

    .line 379
    check-cast v1, LX/1De;

    .line 381
    iput-boolean v5, v1, LX/1De;->A08:Z

    .line 383
    :cond_17f
    iget-object v0, v7, LX/L6u;->A02:Ljava/lang/CharSequence;

    .line 385
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 388
    return-void

    .line 389
    :cond_185
    instance-of v0, p0, LX/L6t;

    .line 391
    if-eqz v0, :cond_19a

    .line 393
    move-object v2, p0

    .line 394
    check-cast v2, LX/L6t;

    .line 396
    iget-object v0, v2, LX/L6t;->A04:LX/MRc;

    .line 398
    iget-object v0, v0, LX/MRc;->A03:LX/L6t;

    .line 400
    if-ne v0, v2, :cond_1c2

    .line 402
    iget-object v1, v2, LX/L6t;->A01:LX/Mzd;

    .line 404
    iget-object v0, v2, LX/L6t;->A02:LX/1De;

    .line 406
    :goto_196
    invoke-interface {v1, v0, v2}, LX/Mzd;->CRs(Landroid/view/Menu;LX/LkM;)Z

    .line 409
    return-void

    .line 410
    :cond_19a
    instance-of v0, p0, LX/L6v;

    .line 412
    if-eqz v0, :cond_1a6

    .line 414
    move-object v2, p0

    .line 415
    check-cast v2, LX/L6v;

    .line 417
    iget-object v1, v2, LX/L6v;->A01:LX/Mzd;

    .line 419
    iget-object v0, v2, LX/L6v;->A02:LX/1De;

    .line 421
    goto :goto_196

    .line 422
    :cond_1a6
    move-object v2, p0

    .line 423
    check-cast v2, LX/L6w;

    .line 425
    iget-object v0, v2, LX/L6w;->A04:LX/17Z;

    .line 427
    iget-object v0, v0, LX/17Z;->A03:LX/L6w;

    .line 429
    if-ne v0, v2, :cond_1c2

    .line 431
    iget-object v1, v2, LX/L6w;->A03:LX/1De;

    .line 433
    invoke-virtual {v1}, LX/1De;->A0G()V

    .line 436
    :try_start_1b4
    iget-object v0, v2, LX/L6w;->A00:LX/Mzd;

    .line 438
    invoke-interface {v0, v1, v2}, LX/Mzd;->CRs(Landroid/view/Menu;LX/LkM;)Z
    :try_end_1b9
    .catchall {:try_start_1b4 .. :try_end_1b9} :catchall_1bd

    .line 441
    invoke-virtual {v1}, LX/1De;->A0F()V

    .line 444
    return-void

    .line 445
    :catchall_1bd
    move-exception v0

    .line 446
    invoke-virtual {v1}, LX/1De;->A0F()V

    .line 449
    throw v0

    .line 450
    :cond_1c2
    return-void
.end method

.method public A03(I)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/L6u;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/L6u;

    .line 7
    iget-object v0, v1, LX/L6u;->A04:LX/0Iu;

    .line 9
    :goto_9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-virtual {v1, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 16
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/L6t;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/L6t;

    .line 24
    iget-object v0, v1, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-static {v0, p1}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    instance-of v0, p0, LX/L6v;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/L6v;

    .line 38
    iget-object v0, v1, LX/L6v;->A00:Landroid/content/Context;

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    move-object v1, p0

    .line 42
    check-cast v1, LX/L6w;

    .line 44
    iget-object v0, v1, LX/L6w;->A04:LX/17Z;

    .line 46
    iget-object v0, v0, LX/17Z;->A01:Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_d
.end method

.method public A04(Landroid/view/View;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/L6u;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L6u;

    .line 7
    iput-object p1, v0, LX/L6u;->A00:Landroid/view/View;

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/L6t;

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/L6t;

    .line 17
    iget-object v0, v1, LX/L6t;->A04:LX/MRc;

    .line 19
    iget-object v0, v0, LX/MRc;->A03:LX/L6t;

    .line 21
    if-ne v0, v1, :cond_9

    .line 23
    iget-object v0, v1, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 28
    iput-object p1, v1, LX/L6t;->A00:Landroid/view/View;

    .line 30
    return-void

    .line 31
    :cond_1f
    instance-of v0, p0, LX/L6v;

    .line 33
    if-eqz v0, :cond_36

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/L6v;

    .line 38
    iget-object v0, v1, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 43
    if-eqz p1, :cond_34

    .line 45
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    iput-object v0, v1, LX/L6v;->A04:Ljava/lang/ref/WeakReference;

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_31

    .line 54
    :cond_36
    move-object v1, p0

    .line 55
    check-cast v1, LX/L6w;

    .line 57
    iget-object v0, v1, LX/L6w;->A04:LX/17Z;

    .line 59
    iget-object v0, v0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 64
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/L6w;->A01:Ljava/lang/ref/WeakReference;

    .line 70
    return-void
.end method

.method public A05(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/L6u;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L6u;

    .line 7
    iput-object p1, v0, LX/L6u;->A01:Ljava/lang/CharSequence;

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/L6t;

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/L6t;

    .line 17
    iget-object v0, v1, LX/L6t;->A04:LX/MRc;

    .line 19
    iget-object v0, v0, LX/MRc;->A03:LX/L6t;

    .line 21
    if-ne v0, v1, :cond_9

    .line 23
    iget-object v0, v1, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    :goto_19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, LX/L6v;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/L6v;

    .line 36
    iget-object v0, v0, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    goto :goto_19

    .line 39
    :cond_27
    move-object v0, p0

    .line 40
    check-cast v0, LX/L6w;

    .line 42
    iget-object v0, v0, LX/L6w;->A04:LX/17Z;

    .line 44
    iget-object v0, v0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    goto :goto_19
.end method

.method public A06(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/L6u;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L6u;

    .line 7
    iput-object p1, v0, LX/L6u;->A02:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, v0, LX/L6u;->A07:LX/MDQ;

    .line 11
    iget-object v0, v0, LX/MDQ;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/L6t;

    .line 19
    if-eqz v0, :cond_24

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/L6t;

    .line 24
    iget-object v0, v1, LX/L6t;->A04:LX/MRc;

    .line 26
    iget-object v0, v0, LX/MRc;->A03:LX/L6t;

    .line 28
    if-ne v0, v1, :cond_10

    .line 30
    iget-object v0, v1, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    :goto_20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, LX/L6v;

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/L6v;

    .line 43
    iget-object v0, v0, LX/L6v;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    move-object v0, p0

    .line 47
    check-cast v0, LX/L6w;

    .line 49
    iget-object v0, v0, LX/L6w;->A04:LX/17Z;

    .line 51
    iget-object v0, v0, LX/17Z;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    goto :goto_20
.end method
