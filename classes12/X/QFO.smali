.class public final LX/QFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/QFO;->A01:Landroid/view/ViewGroup;

    .line 2
    iput-object p3, p0, LX/QFO;->A02:Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 4
    iput-object p1, p0, LX/QFO;->A00:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    check-cast p1, LX/OqC;

    .line 2
    iget-object v4, p0, LX/QFO;->A01:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    if-eqz p1, :cond_10c

    .line 9
    iget-object v0, p0, LX/QFO;->A02:Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 11
    iget-object v0, v0, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0C:LX/08a;

    .line 13
    invoke-static {v0, p1}, LX/ORf;->A00(LX/08a;LX/OqC;)Ljava/util/List;

    .line 16
    move-result-object v13

    .line 17
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_110

    .line 23
    iget-object v7, p0, LX/QFO;->A02:Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 25
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v12

    .line 29
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_116

    .line 35
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/Osz;

    .line 41
    iget-object v0, v8, LX/Osz;->A01:LX/OqE;

    .line 43
    if-eqz v0, :cond_105

    .line 45
    iget-object v10, v0, LX/OqE;->A01:Ljava/lang/String;

    .line 47
    if-eqz v10, :cond_105

    .line 49
    iget-boolean v1, v7, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A04:Z

    .line 51
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_97

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    move-result-object v9

    .line 61
    const v0, 0x7f0e0eb0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v9, v4, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v10}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, v8, LX/Osz;->A02:Ljava/lang/Long;

    .line 74
    if-eqz v0, :cond_78

    .line 76
    const-wide/16 v10, 0x0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v10

    .line 84
    if-eqz v2, :cond_78

    .line 86
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 89
    move-result-object v11

    .line 90
    iget-object v2, v7, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0B:LX/05b;

    .line 92
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 95
    move-result-object v10

    .line 96
    const v5, 0x7f122d4a

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v11, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    sget-object v2, LX/0Fx;->A00:LX/0Fw;

    .line 109
    invoke-virtual {v2, v10, v0, v1}, LX/0Fw;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_78
    const v0, 0x7f0e0eaf

    .line 123
    invoke-virtual {v9, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 129
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x6

    .line 133
    new-instance v1, LX/PLz;

    .line 135
    invoke-direct {v1, v2, v8, v7, v0}, LX/PLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    const v0, 0x755464da  # 2.6924132E32f

    .line 141
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonActions(Landroid/view/View;)V

    .line 147
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    goto :goto_1d

    .line 151
    :cond_97
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    move-result-object v2

    .line 155
    const v0, 0x7f0e0eae

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    move-result-object v6

    .line 163
    const v0, 0x7f0b2b88

    .line 166
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f0b2b89

    .line 173
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    move-result-object v9

    .line 177
    const v0, 0x7f0b3ec0

    .line 180
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, v8, LX/Osz;->A02:Ljava/lang/Long;

    .line 189
    if-eqz v0, :cond_ff

    .line 191
    const-wide/16 v10, 0x0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    move-result-wide v2

    .line 197
    cmp-long v0, v2, v10

    .line 199
    if-eqz v0, :cond_ff

    .line 201
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 207
    move-result-object v11

    .line 208
    iget-object v0, v7, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0B:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 213
    move-result-object v10

    .line 214
    const v1, 0x7f122d4a

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    invoke-static {v11, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 227
    invoke-virtual {v0, v10, v2, v3}, LX/0Fw;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_ee
    const/4 v0, 0x5

    .line 239
    new-instance v1, LX/PLz;

    .line 241
    invoke-direct {v1, v5, v8, v7, v0}, LX/PLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    const v0, -0x77d70aa4

    .line 247
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    goto/16 :goto_1d

    .line 255
    :cond_ff
    const/16 v0, 0x8

    .line 257
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    goto :goto_ee

    .line 261
    :cond_105
    const-string v0, "SettingsPasskeys/setupPasskeyRowView: Password manager name is null for a passkey - skipping"

    .line 263
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    goto/16 :goto_1d

    .line 268
    :cond_10c
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 270
    goto/16 :goto_11

    .line 272
    :cond_110
    const-string v0, "SettingsPasskeys/initPasskeyData: Passkey does not exist - this state should not be reachable in multiple passkeys fragment"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 277
    goto :goto_17c

    .line 278
    :cond_116
    iget-object v3, p0, LX/QFO;->A00:Landroid/view/View;

    .line 280
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 283
    move-result v2

    .line 284
    iget-object v1, v7, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A0C:LX/08a;

    .line 286
    const/16 v0, 0x506c

    .line 288
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 291
    move-result v0

    .line 292
    const/4 v6, 0x1

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v0, v2}, LX/2Ai;->A1T(II)Z

    .line 297
    move-result v4

    .line 298
    const v0, 0x7f0b0226

    .line 301
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    move-result-object v2

    .line 305
    const v0, 0x7f0b022a

    .line 308
    invoke-static {v3, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 311
    move-result-object v1

    .line 312
    if-nez v2, :cond_143

    .line 314
    if-eqz v1, :cond_143

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_143

    .line 322
    const/4 v6, 0x0

    .line 323
    :cond_143
    if-eqz v4, :cond_185

    .line 325
    if-nez v6, :cond_17f

    .line 327
    if-eqz v1, :cond_162

    .line 329
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 332
    const v0, 0x7f0b0226

    .line 335
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_162

    .line 341
    const/16 v0, 0x9

    .line 343
    new-instance v1, LX/NvX;

    .line 345
    invoke-direct {v1, v7, v0}, LX/NvX;-><init>(Ljava/lang/Object;I)V

    .line 348
    const v0, 0x33ef8e19

    .line 351
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    :cond_162
    :goto_162
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 357
    move-result-object v1

    .line 358
    instance-of v0, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;

    .line 360
    if-eqz v0, :cond_17c

    .line 362
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;

    .line 364
    if-eqz v1, :cond_17c

    .line 366
    iget-object v0, v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeys;->A05:LX/4b6;

    .line 368
    if-eqz v0, :cond_17c

    .line 370
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 373
    move-result v1

    .line 374
    const/4 v0, 0x1

    .line 375
    if-ne v1, v0, :cond_17c

    .line 377
    invoke-static {v3}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 380
    :cond_17c
    :goto_17c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 382
    return-object v0

    .line 383
    :cond_17f
    if-eqz v2, :cond_162

    .line 385
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    goto :goto_162

    .line 389
    :cond_185
    if-eqz v6, :cond_162

    .line 391
    invoke-static {v2}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 394
    goto :goto_162
.end method
