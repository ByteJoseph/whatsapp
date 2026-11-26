.class public Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:LX/C7R;

.field public A05:LX/C6h;

.field public A06:LX/IJg;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0B:Z

.field public final A0C:LX/00y;

.field public final A0D:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x18426

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C7R;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A04:LX/C7R;

    .line 14
    const/16 v0, 0x867

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0C:LX/00y;

    .line 22
    const/16 v0, 0x1b

    .line 24
    new-instance v1, LX/KHQ;

    .line 26
    invoke-direct {v1, p0, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v0, LX/4b6;

    .line 31
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0D:LX/4b6;

    .line 36
    return-void
.end method

.method private A05(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const-string v0, "intent_proxy_has_changed"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 14
    invoke-virtual {v0}, LX/IJg;->A15()V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 19
    invoke-virtual {v1}, LX/IJg;->A17()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    iget-object v0, v1, LX/IJg;->A02:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_30

    .line 28
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {v1}, LX/IJg;->A01(LX/IJg;)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b

    .line 42
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0D:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const v0, 0x7f0b2266

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0D:LX/4b6;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_d

    .line 6
    const/16 v0, 0x2711

    .line 8
    if-ne p1, v0, :cond_d

    .line 10
    invoke-direct {p0, p3}, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A05(Landroid/content/Intent;)V

    .line 13
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/IJg;

    .line 10
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/IJg;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 18
    const v0, 0x7f123dac

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    const v0, 0x7f0e117f

    .line 27
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0C:LX/00y;

    .line 32
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0B:Z

    .line 38
    const v0, 0x7f0b30aa

    .line 41
    const v2, 0x7f0e1184

    .line 44
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewStub;

    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0B:Z

    .line 52
    invoke-static {v1, v2, v0}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 55
    const v0, 0x7f0b30a1

    .line 58
    const v2, 0x7f0e1181

    .line 61
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0B:Z

    .line 69
    invoke-static {v1, v2, v0}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 72
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0B:Z

    .line 85
    if-eqz v0, :cond_1de

    .line 87
    const v1, 0x7f0409d9

    .line 90
    const v0, 0x7f0608c1

    .line 93
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A01:I

    .line 99
    const v1, 0x7f0409e4

    .line 102
    const v0, 0x7f0608cd

    .line 105
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A02:I

    .line 111
    const v1, 0x7f0409ec

    .line 114
    const v0, 0x7f0608d5

    .line 117
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 120
    move-result v0

    .line 121
    :goto_79
    iput v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A00:I

    .line 123
    const v0, 0x7f0b30a8

    .line 126
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_1db

    .line 135
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 137
    :goto_89
    iput-object v1, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 139
    if-eqz v1, :cond_1d0

    .line 141
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 143
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 146
    :goto_92
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    iget-object v1, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 150
    invoke-virtual {v1}, LX/IJg;->A17()Z

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    iget-object v1, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 159
    const/4 v3, 0x0

    .line 160
    new-instance v0, LX/JsK;

    .line 162
    invoke-direct {v0, p0, v3}, LX/JsK;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    iget-object v5, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 170
    if-eqz v5, :cond_ba

    .line 172
    iget-object v1, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    const/16 v0, 0x2e

    .line 176
    invoke-static {v1, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 179
    move-result-object v1

    .line 180
    const v0, -0x225e9e84

    .line 183
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    :cond_ba
    iget-object v6, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 188
    iget-object v7, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A04:LX/C7R;

    .line 190
    const v0, 0x7f123da6

    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    if-eqz v6, :cond_1bb

    .line 199
    const-string v12, "whatsapp-proxy"

    .line 201
    const-string v11, "learn-more"

    .line 203
    move-object v9, p0

    .line 204
    invoke-virtual/range {v7 .. v12}, LX/C7R;->A00(Landroid/content/Context;LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 207
    move-result-object v5

    .line 208
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 210
    new-instance v0, LX/FTq;

    .line 212
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 215
    invoke-virtual {v6, v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextWithLinks(Ljava/lang/CharSequence;LX/FTq;)V

    .line 218
    :goto_da
    const v0, 0x7f0b1f96

    .line 221
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroid/view/ViewGroup;

    .line 227
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 229
    if-eqz v0, :cond_1b8

    .line 231
    move-object v0, v5

    .line 232
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 234
    :goto_ea
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 236
    if-nez v0, :cond_f7

    .line 238
    const v0, 0x7f0b1f95

    .line 241
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 247
    :cond_f7
    iput-object v4, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 249
    const/16 v0, 0x2f

    .line 251
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 254
    move-result-object v1

    .line 255
    const v0, 0x27e3c8f3

    .line 258
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    new-instance v1, LX/Jrt;

    .line 263
    invoke-direct {v1, p0}, LX/Jrt;-><init>(Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;)V

    .line 266
    const v0, 0x7e0ef617

    .line 269
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 272
    const v0, 0x7f0b0e10

    .line 275
    invoke-static {v5, v0}, LX/Bm5;->A00(Landroid/view/View;I)LX/C6h;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A05:LX/C6h;

    .line 281
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 283
    if-nez v0, :cond_131

    .line 285
    const v0, 0x7f0b0dd2

    .line 288
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/view/ViewStub;

    .line 294
    const v0, 0x7f0e0c94

    .line 297
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 303
    iput-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 305
    :cond_131
    const v0, 0x7f0b431f

    .line 308
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 317
    invoke-virtual {v0}, LX/IJg;->A15()V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A0D:LX/4b6;

    .line 322
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14e

    .line 328
    const v0, 0x7f0b2266

    .line 331
    invoke-static {p0, v0}, LX/4qQ;->A06(LX/0J4;I)V

    .line 334
    :cond_14e
    iget-object v7, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 336
    iget-object v4, v7, LX/IJg;->A09:LX/00y;

    .line 338
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/0cD;

    .line 344
    invoke-virtual {v0}, LX/0cD;->A07()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_225

    .line 350
    iget-object v6, v7, LX/IJg;->A08:LX/00y;

    .line 352
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/K9W;

    .line 358
    iget-object v0, v1, LX/K9W;->A02:LX/0kc;

    .line 360
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 366
    if-eqz v0, :cond_1a1

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    move-result v5

    .line 372
    :goto_174
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/K9W;

    .line 378
    iget-object v0, v1, LX/K9W;->A03:LX/0kc;

    .line 380
    invoke-virtual {v0}, LX/0kc;->A00()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Number;

    .line 386
    if-eqz v0, :cond_18a

    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    move-result v1

    .line 392
    :goto_188
    monitor-enter v7

    .line 393
    goto :goto_203

    .line 394
    :cond_18a
    iget-object v0, v1, LX/K9W;->A01:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0cD;

    .line 402
    iget-object v1, v0, LX/0cD;->A01:LX/00T;

    .line 404
    const-string v0, "user_proxy_setting_pref"

    .line 406
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "proxy_media_connection_status"

    .line 412
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 415
    move-result v1

    .line 416
    goto :goto_188

    .line 417
    :cond_1a1
    iget-object v0, v1, LX/K9W;->A01:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/0cD;

    .line 425
    iget-object v1, v0, LX/0cD;->A01:LX/00T;

    .line 427
    const-string v0, "user_proxy_setting_pref"

    .line 429
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 432
    move-result-object v1

    .line 433
    const-string v0, "proxy_connection_status"

    .line 435
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 438
    move-result v5

    .line 439
    goto :goto_174

    .line 440
    :cond_1b8
    move-object v0, v4

    .line 441
    goto/16 :goto_ea

    .line 443
    :cond_1bb
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 445
    const v0, 0x7f0b30a4

    .line 448
    invoke-static {v1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 451
    move-result-object v9

    .line 452
    const-string v11, "learn-more"

    .line 454
    const-string v12, "whatsapp-proxy"

    .line 456
    invoke-static {v10, v3, v9}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    invoke-virtual/range {v7 .. v12}, LX/C7R;->A01(LX/0Ir;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    goto/16 :goto_da

    .line 464
    :cond_1d0
    const v0, 0x7f0b30ab

    .line 467
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 473
    goto/16 :goto_92

    .line 475
    :cond_1db
    move-object v1, v4

    .line 476
    goto/16 :goto_89

    .line 478
    :cond_1de
    const v3, 0x7f04075c

    .line 481
    const v1, 0x7f0409d9

    .line 484
    const v0, 0x7f0606be

    .line 487
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 490
    move-result v0

    .line 491
    invoke-static {p0, v3, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 494
    move-result v0

    .line 495
    iput v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A01:I

    .line 497
    const v0, 0x7f060602

    .line 500
    invoke-static {p0, v3, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 503
    move-result v0

    .line 504
    iput v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A02:I

    .line 506
    const v0, 0x7f060601

    .line 509
    invoke-static {p0, v3, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 512
    move-result v0

    .line 513
    goto/16 :goto_79

    .line 515
    :goto_203
    :try_start_203
    iput v5, v7, LX/IJg;->A00:I

    .line 517
    iput v1, v7, LX/IJg;->A01:I

    .line 519
    monitor-exit v7

    .line 520
    goto :goto_20c
    :try_end_209
    .catchall {:try_start_203 .. :try_end_209} :catchall_209

    .line 521
    :catchall_209
    move-exception v0

    .line 522
    :try_start_20a
    monitor-exit v7
    :try_end_20b
    .catchall {:try_start_20a .. :try_end_20b} :catchall_209

    .line 523
    throw v0

    .line 524
    :goto_20c
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/0cD;

    .line 530
    invoke-virtual {v0, v5}, LX/0cD;->A03(I)V

    .line 533
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/0cD;

    .line 539
    invoke-virtual {v0, v1}, LX/0cD;->A02(I)V

    .line 542
    iget-object v1, v7, LX/IJg;->A0E:LX/08b;

    .line 544
    const/16 v0, 0x11

    .line 546
    invoke-static {v1, v7, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 549
    :cond_225
    iget-object v6, v7, LX/IJg;->A08:LX/00y;

    .line 551
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 554
    move-result-object v4

    .line 555
    check-cast v4, LX/K9W;

    .line 557
    const/4 v0, 0x4

    .line 558
    new-instance v1, LX/K8v;

    .line 560
    invoke-direct {v1, v7, v0}, LX/K8v;-><init>(Ljava/lang/Object;I)V

    .line 563
    iget-object v0, v7, LX/IJg;->A0F:LX/0KG;

    .line 565
    iget-object v5, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 567
    iget-object v0, v4, LX/K9W;->A02:LX/0kc;

    .line 569
    invoke-virtual {v0, v1, v5}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 572
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 575
    move-result-object v4

    .line 576
    check-cast v4, LX/K9W;

    .line 578
    const/4 v0, 0x5

    .line 579
    new-instance v1, LX/K8v;

    .line 581
    invoke-direct {v1, v7, v0}, LX/K8v;-><init>(Ljava/lang/Object;I)V

    .line 584
    iget-object v0, v4, LX/K9W;->A03:LX/0kc;

    .line 586
    invoke-virtual {v0, v1, v5}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 589
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 591
    iget-object v1, v0, LX/IJg;->A05:LX/07g;

    .line 593
    iget-object v0, v0, LX/IJg;->A09:LX/00y;

    .line 595
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/0cD;

    .line 601
    invoke-virtual {v0}, LX/0cD;->A01()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 608
    iget-object v4, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 610
    iget-object v0, v4, LX/IJg;->A09:LX/00y;

    .line 612
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/0cD;

    .line 618
    iget-object v1, v0, LX/0cD;->A01:LX/00T;

    .line 620
    const-string v0, "user_proxy_setting_pref"

    .line 622
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 625
    move-result-object v1

    .line 626
    const-string v0, "proxy_connection_status"

    .line 628
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 631
    move-result v0

    .line 632
    invoke-virtual {v4, v0, v2}, LX/IJg;->A16(IZ)V

    .line 635
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 637
    iget-object v1, v0, LX/IJg;->A05:LX/07g;

    .line 639
    const/16 v0, 0x26

    .line 641
    invoke-static {p0, v1, v0}, LX/JxX;->A00(LX/0Ib;LX/07f;I)V

    .line 644
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 646
    iget-object v1, v0, LX/IJg;->A06:LX/07g;

    .line 648
    const/16 v0, 0x25

    .line 650
    invoke-static {p0, v1, v0}, LX/JxX;->A00(LX/0Ib;LX/07f;I)V

    .line 653
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, "source"

    .line 659
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    const-string v0, "deeplink"

    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2a6

    .line 671
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 674
    move-result-object v0

    .line 675
    invoke-direct {p0, v0}, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A05(Landroid/content/Intent;)V

    .line 678
    :cond_2a6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x7913163e

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2515

    .line 10
    if-ne v1, v0, :cond_9b

    .line 12
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 14
    invoke-virtual {v0}, LX/IJg;->A13()LX/Jf5;

    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Landroid/net/Uri$Builder;

    .line 20
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    iget-object v2, v3, LX/Jf5;->A02:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1d

    .line 27
    iget-object v2, v3, LX/Jf5;->A05:Ljava/lang/String;

    .line 29
    :cond_1d
    const-string v0, "https"

    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "wa.me"

    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "proxy"

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "host"

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v2

    .line 53
    iget v0, v3, LX/Jf5;->A00:I

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "chatPort"

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object v2

    .line 65
    iget v0, v3, LX/Jf5;->A01:I

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "mediaPort"

    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    move-result-object v2

    .line 77
    iget-boolean v0, v3, LX/Jf5;->A06:Z

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "chatTLS"

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_9b

    .line 95
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 98
    move-result-object v2

    .line 99
    const-string v0, "text/plain"

    .line 101
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const v0, 0x7f123db2

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "android.intent.extra.SUBJECT"

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const v1, 0x7f123db1

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "android.intent.extra.TEXT"

    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/high16 v0, 0x80000

    .line 134
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-static {}, LX/3dC;->A0L()LX/IaW;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f124683

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 155
    :cond_9b
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 158
    move-result v0

    .line 159
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_35

    .line 2
    const v4, 0x7f0b2515

    .line 5
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_22

    .line 12
    const v0, 0x7f0807d7

    .line 15
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f125dec

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 34
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_25
    iget-object v0, v1, LX/IJg;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    goto :goto_2f
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0

    .line 47
    :goto_2f
    monitor-exit v1

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    :cond_35
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_26

    .line 11
    iget-object v1, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, v1, LX/IJg;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_18
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :goto_18
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_26

    .line 27
    iget-object v0, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 29
    invoke-virtual {v0}, LX/IJg;->A15()V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    :cond_26
    return-void
.end method

.method public onStop()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/settings/ui/proxy/SettingsUserProxyActivity;->A06:LX/IJg;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v4, v2, LX/IJg;->A09:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0cD;

    .line 14
    iget-object v0, v2, LX/IJg;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_2a

    .line 24
    :cond_18
    invoke-virtual {v2}, LX/IJg;->A17()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    iget v1, v2, LX/IJg;->A00:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, v0, :cond_26

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v1, v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x4

    .line 39
    goto :goto_2a

    .line 40
    :cond_28
    iget v0, v2, LX/IJg;->A00:I

    .line 42
    :goto_2a
    invoke-virtual {v3, v0}, LX/0cD;->A03(I)V

    .line 45
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0cD;

    .line 51
    iget-object v0, v2, LX/IJg;->A02:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_3f

    .line 61
    :cond_3d
    iget v0, v2, LX/IJg;->A01:I

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, LX/0cD;->A02(I)V

    .line 66
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0cD;

    .line 72
    iget-object v0, v2, LX/IJg;->A02:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, LX/0cD;->A04(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_4f

    .line 77
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method
