.class public final Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A04:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A05:LX/05b;

    .line 33
    const/16 v1, 0x2c

    .line 35
    new-instance v0, LX/5DR;

    .line 37
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A06:LX/00q;

    .line 46
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/08V;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "has_selection"

    .line 14
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-string v0, "selected_duration"

    .line 19
    invoke-static {v3, p1, v2, v0}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "after_read_duration_result"

    .line 28
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iput-boolean v2, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A00:Z

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 36
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e015b

    .line 7
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b0440

    .line 14
    invoke-static {v3, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "arg_wds_rows"

    .line 24
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const v0, 0x7f0e015e

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    :cond_24
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    return-object v3
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0443

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A06:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/4Lp;->A02:LX/4Lp;

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    const v0, 0x7f080f61

    .line 29
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 32
    :cond_20
    const v0, 0x7f12192e

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    const/16 v0, 0xd

    .line 44
    invoke-static {v2, p0, v0}, LX/4ts;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 47
    const v0, 0x7f0b0442

    .line 50
    invoke-static {p2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    move-result-object v7

    .line 54
    sget-object v4, LX/1cZ;->A04:LX/1cZ;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A03:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/10p;

    .line 68
    invoke-virtual {v0}, LX/10p;->A01()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    new-instance v0, LX/1ca;

    .line 75
    invoke-direct {v0, v1, v2}, LX/1ca;-><init>(II)V

    .line 78
    invoke-virtual {v4, v3, v0, v2, v2}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const v1, 0x7f12192d

    .line 85
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v3, v0, v2, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A04:LX/05b;

    .line 95
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "673193694148537"

    .line 101
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 111
    move-result-object v5

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A02:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 117
    move-result-object v10

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 123
    move-result-object v8

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A05:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 129
    move-result-object v9

    .line 130
    invoke-static/range {v5 .. v11}, LX/GMG;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/TextView;LX/08a;LX/0BC;LX/0KX;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "arg_wds_rows"

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result v1

    .line 144
    const v0, 0x7f0b0441

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v7

    .line 151
    if-eqz v1, :cond_12c

    .line 153
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    check-cast v7, Landroid/view/ViewGroup;

    .line 158
    invoke-static {}, LX/1cZ;->A0D()[I

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/08y;->A0Y([I)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    new-instance v6, LX/4lq;

    .line 168
    invoke-direct {v6}, LX/4lq;-><init>()V

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v9

    .line 175
    :goto_af
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    const/4 v8, 0x0

    .line 180
    if-eqz v0, :cond_f1

    .line 182
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 185
    move-result v5

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 189
    move-result-object v2

    .line 190
    const v1, 0x7f0e015c

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v2, v7, v1}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 201
    move-result-object v2

    .line 202
    new-instance v1, LX/1ca;

    .line 204
    invoke-direct {v1, v5, v0}, LX/1ca;-><init>(II)V

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v4, v2, v1, v0, v0}, LX/1cZ;->A0G(Landroid/content/Context;LX/1ca;ZZ)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 224
    if-eqz v0, :cond_ec

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {v6, v3}, LX/4lq;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 235
    goto :goto_af

    .line 236
    :cond_ec
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    iget-object v0, v6, LX/4lq;->A02:Ljava/util/List;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v5

    .line 247
    :cond_f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11e

    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    move-object v0, v4

    .line 258
    check-cast v0, Landroid/view/View;

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 267
    move-result-object v2

    .line 268
    const-string v1, "arg_current_ar_duration"

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f7

    .line 285
    move-object v8, v4

    .line 286
    :cond_11e
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 288
    invoke-virtual {v6, v8}, LX/4lq;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 291
    const/16 v0, 0x22

    .line 293
    invoke-static {p0, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v6, LX/4lq;->A00:Lkotlin/jvm/functions/Function1;

    .line 299
    return-void

    .line 300
    :cond_12c
    check-cast v7, Landroid/widget/RadioGroup;

    .line 302
    invoke-static {}, LX/1cZ;->A0D()[I

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/08y;->A0Y([I)Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v6

    .line 314
    :cond_13a
    :goto_13a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_160

    .line 320
    invoke-static {v6}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 323
    move-result v5

    .line 324
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 327
    move-result-object v0

    .line 328
    const/4 v3, 0x1

    .line 329
    invoke-static {v0, v4, v5, v3}, LX/1cZ;->A02(Landroid/content/Context;LX/1cZ;IZ)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 339
    move-result-object v1

    .line 340
    const-string v0, "arg_current_ar_duration"

    .line 342
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 345
    move-result v0

    .line 346
    if-ne v5, v0, :cond_13a

    .line 348
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 351
    goto :goto_13a

    .line 352
    :cond_160
    const/4 v0, 0x2

    .line 353
    invoke-static {v7, p0, v0}, LX/4ua;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 356
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150651

    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p1, v5}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    move-result v0

    .line 12
    if-ne v0, v4, :cond_12

    .line 14
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A00:Z

    .line 20
    if-nez v0, :cond_e

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 25
    move-result-object v3

    .line 26
    new-array v2, v4, [LX/08V;

    .line 28
    const-string v1, "has_selection"

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "after_read_duration_result"

    .line 43
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    iput-boolean v4, p0, Lcom/whatsapp/ephemeral/AfterReadDurationBottomSheet;->A00:Z

    .line 48
    goto :goto_e
.end method
