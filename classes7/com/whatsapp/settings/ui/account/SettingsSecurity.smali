.class public Lcom/whatsapp/settings/ui/account/SettingsSecurity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/C7R;

.field public final A05:LX/4nc;

.field public final A06:LX/4b6;

.field public final A07:LX/CH9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x4ec

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CH9;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A07:LX/CH9;

    .line 13
    const/16 v0, 0x834

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4nc;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A05:LX/4nc;

    .line 23
    const v0, 0x18426

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C7R;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A04:LX/C7R;

    .line 34
    const/16 v0, 0x1bdd

    .line 36
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A00:LX/00y;

    .line 42
    const v0, 0x18422

    .line 45
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A01:LX/00y;

    .line 51
    const v0, 0x8201

    .line 54
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A02:LX/00y;

    .line 60
    const/16 v0, 0x867

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A03:LX/00y;

    .line 68
    const/16 v0, 0x31

    .line 70
    new-instance v1, LX/Cl3;

    .line 72
    invoke-direct {v1, p0, v0}, LX/Cl3;-><init>(Ljava/lang/Object;I)V

    .line 75
    new-instance v0, LX/4b6;

    .line 77
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A06:LX/4b6;

    .line 82
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A06:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const v0, 0x7f0b2266

    .line 16
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A06:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v8, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f124605

    .line 10
    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    const v0, 0x7f0e1452

    .line 16
    invoke-virtual {v8, v0}, LX/0JC;->setContentView(I)V

    .line 19
    iget-object v1, v8, LX/0J4;->A00:Landroid/view/View;

    .line 21
    const v0, 0x7f0b36eb

    .line 24
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewStub;

    .line 30
    iget-object v0, v8, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A03:LX/00y;

    .line 32
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 35
    move-result v1

    .line 36
    const v0, 0x7f0e1454

    .line 39
    invoke-static {v2, v0, v1}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 42
    invoke-static {v8}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 50
    iget-object v2, v8, LX/0J4;->A00:Landroid/view/View;

    .line 52
    const v1, 0x7f0b36e9

    .line 55
    const v3, 0x7f0b36e9

    .line 58
    invoke-static {v2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    instance-of v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 64
    if-eqz v1, :cond_1a5

    .line 66
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 68
    if-eqz v2, :cond_4c

    .line 70
    const v1, 0x7f0b36e8

    .line 73
    invoke-static {v2, v1}, LX/CED;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 76
    :cond_4c
    :goto_4c
    iget-object v4, v8, LX/0J4;->A00:Landroid/view/View;

    .line 78
    const v1, 0x7f0b36e8

    .line 81
    invoke-static {v4, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/CompoundButton;

    .line 87
    iget-object v6, v8, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A01:LX/00y;

    .line 89
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/Aql;

    .line 95
    iget-object v4, v4, LX/Aql;->A00:LX/05b;

    .line 97
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/Cyk;

    .line 103
    sget-object v4, LX/Dhf;->A0F:LX/Dhf;

    .line 105
    invoke-virtual {v5, v4}, LX/Cyk;->A0P(LX/Dhf;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v2, :cond_19e

    .line 111
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setAppearsDisabled(Z)V

    .line 114
    :goto_72
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/Aql;

    .line 120
    invoke-virtual {v4}, LX/Aql;->A02()Z

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    const/16 v4, 0xc

    .line 129
    invoke-static {v1, v8, v4}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 132
    const/4 v4, 0x0

    .line 133
    const-string v11, "learn-more"

    .line 135
    if-eqz v2, :cond_182

    .line 137
    const v5, 0x7f124607

    .line 140
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 143
    iget-object v7, v8, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A04:LX/C7R;

    .line 145
    const v5, 0x7f12434e

    .line 148
    invoke-static {v8, v11, v0, v4, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    const-string v12, "security-code-change-notification"

    .line 154
    move-object v9, v8

    .line 155
    invoke-virtual/range {v7 .. v12}, LX/C7R;->A00(Landroid/content/Context;LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    move-result-object v7

    .line 159
    iget-object v6, v8, LX/0J4;->A04:LX/08a;

    .line 161
    new-instance v5, LX/FTq;

    .line 163
    invoke-direct {v5, v6}, LX/FTq;-><init>(LX/08a;)V

    .line 166
    invoke-virtual {v2, v7, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextWithLinks(Ljava/lang/CharSequence;LX/FTq;)V

    .line 169
    :goto_a9
    iget-object v12, v8, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A05:LX/4nc;

    .line 171
    iget-object v6, v8, LX/0J4;->A00:Landroid/view/View;

    .line 173
    const v5, 0x7f0b388d

    .line 176
    invoke-static {v6, v5}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 179
    move-result-object v15

    .line 180
    const v5, 0x7f124351

    .line 183
    invoke-static {v8, v11, v0, v4, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 186
    move-result-object v16

    .line 187
    iget-object v5, v8, LX/0JC;->A06:LX/0KZ;

    .line 189
    const-string v4, "https://www.whatsapp.com/security"

    .line 191
    invoke-virtual {v5, v4}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    move-result-object v14

    .line 195
    move-object v13, v8

    .line 196
    move-object/from16 v17, v11

    .line 198
    invoke-virtual/range {v12 .. v17}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    if-nez v2, :cond_da

    .line 203
    iget-object v4, v8, LX/0J4;->A00:Landroid/view/View;

    .line 205
    const v2, 0x7f0b3890

    .line 208
    invoke-static {v4, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    move-result-object v4

    .line 212
    const v2, 0x7f124607

    .line 215
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 218
    :cond_da
    invoke-virtual {v8, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, LX/00M;->A03(Landroid/view/View;)V

    .line 225
    const/16 v3, 0x14

    .line 227
    new-instance v2, LX/CJo;

    .line 229
    invoke-direct {v2, v1, v8, v3}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    const v1, -0x37051564

    .line 235
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    iget-object v2, v8, LX/0J4;->A00:Landroid/view/View;

    .line 240
    const v1, 0x7f0b13df

    .line 243
    invoke-static {v2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 246
    move-result-object v4

    .line 247
    iget-object v2, v8, LX/0J4;->A04:LX/08a;

    .line 249
    const/16 v1, 0x3847

    .line 251
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_113

    .line 257
    const v1, 0x7f0b13d4

    .line 260
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 267
    check-cast v2, Landroid/widget/TextView;

    .line 269
    const v1, 0x7f120b09

    .line 272
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    :cond_113
    iget-object v2, v8, LX/0J4;->A00:Landroid/view/View;

    .line 277
    const v1, 0x7f0b3891

    .line 280
    invoke-static {v2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 283
    move-result-object v5

    .line 284
    iget-object v2, v8, LX/0J4;->A00:Landroid/view/View;

    .line 286
    const v1, 0x7f0b36f1

    .line 289
    invoke-static {v2, v1}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 292
    move-result-object v6

    .line 293
    const v1, 0x7f125b29

    .line 296
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v3

    .line 300
    const/16 v1, 0x18

    .line 302
    invoke-static {v8, v1}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 305
    move-result-object v9

    .line 306
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 309
    invoke-static {v8}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 312
    move-result v10

    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static {v3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    move-result-object v2

    .line 318
    new-instance v7, LX/BZO;

    .line 320
    move v12, v0

    .line 321
    invoke-direct/range {v7 .. v12}, LX/BZO;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIZ)V

    .line 324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327
    move-result v1

    .line 328
    const/16 v0, 0x21

    .line 330
    invoke-virtual {v2, v7, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 333
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 335
    invoke-static {v0, v6}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 338
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 344
    const/16 v0, 0x8

    .line 346
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    const v0, 0x7f0b13c3

    .line 352
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_16b

    .line 358
    iget-object v0, v8, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A02:LX/00y;

    .line 360
    invoke-static {v8, v1, v0}, LX/3dD;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V

    .line 363
    :cond_16b
    iget-object v0, v8, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A06:LX/4b6;

    .line 365
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_179

    .line 371
    const v0, 0x7f0b2266

    .line 374
    invoke-static {v8, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 377
    :cond_179
    iget-object v1, v8, LX/0J4;->A00:Landroid/view/View;

    .line 379
    const v0, 0x7f0b388c

    .line 382
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 385
    return-void

    .line 386
    :cond_182
    iget-object v7, v8, Lcom/whatsapp/settings/ui/account/SettingsSecurity;->A04:LX/C7R;

    .line 388
    const v5, 0x7f12434e

    .line 391
    invoke-static {v8, v11, v0, v4, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 394
    move-result-object v10

    .line 395
    iget-object v6, v8, LX/0J4;->A00:Landroid/view/View;

    .line 397
    const v5, 0x7f0b388e

    .line 400
    invoke-static {v6, v5}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 403
    move-result-object v9

    .line 404
    const-string v12, "security-code-change-notification"

    .line 406
    invoke-static {v10, v4, v9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    invoke-virtual/range {v7 .. v12}, LX/C7R;->A01(LX/0Ir;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    goto/16 :goto_a9

    .line 414
    :cond_19e
    xor-int/lit8 v4, v4, 0x1

    .line 416
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 419
    goto/16 :goto_72

    .line 421
    :cond_1a5
    const/4 v2, 0x0

    .line 422
    goto/16 :goto_4c
.end method
