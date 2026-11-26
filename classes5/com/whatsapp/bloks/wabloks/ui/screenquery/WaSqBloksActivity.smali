.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8Ym;
.implements LX/8X7;


# instance fields
.field public A00:LX/5oo;

.field public A01:Ljava/util/Map;

.field public A02:LX/73H;

.field public final A03:LX/5cM;

.field public final A04:LX/7cx;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/76M;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x10053

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5oo;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A00:LX/5oo;

    .line 14
    invoke-static {}, LX/5UN;->A0l()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A01:Ljava/util/Map;

    .line 20
    const v0, 0x10034

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/76M;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A07:LX/76M;

    .line 31
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    const/16 v1, 0x17

    .line 35
    new-instance v0, LX/84k;

    .line 37
    invoke-direct {v0, p0, v1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A05:LX/00q;

    .line 46
    const/16 v1, 0x18

    .line 48
    new-instance v0, LX/84k;

    .line 50
    invoke-direct {v0, p0, v1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00q;

    .line 59
    new-instance v0, LX/7cx;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/7cx;

    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, LX/5cM;

    .line 69
    invoke-direct {v0, p0, v1}, LX/5cM;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/5cM;

    .line 74
    return-void
.end method


# virtual methods
.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A07:LX/76M;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public AnQ()LX/15h;
    .registers 3

    .line 0
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/15f;->A05:Z

    .line 7
    iput-boolean v0, v1, LX/15f;->A03:Z

    .line 9
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ms;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public DFr(LX/73H;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A02:LX/73H;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/7cx;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1, v2, v0}, LX/6mw;->A00(LX/73H;LX/7cx;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    .line 22
    :cond_16
    return-void
.end method

.method public finish()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    const-string v0, "disable_exit_animation"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    :cond_16
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 10
    instance-of v0, v1, LX/8X5;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    check-cast v1, LX/8X5;

    .line 16
    invoke-interface {v1}, LX/8X5;->C1j()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_16

    .line 11
    const-string v0, "disable_enter_animation"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_16

    .line 19
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    :cond_16
    const v0, 0x7f0e0130

    .line 25
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 28
    invoke-static {}, LX/00d;->A0B()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_49

    .line 34
    const v0, 0x7f0b070b

    .line 37
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_40

    .line 43
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 45
    const/16 v1, 0x28

    .line 47
    new-instance v0, LX/83e;

    .line 49
    invoke-direct {v0, v5, p0, v1}, LX/83e;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V

    .line 52
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/7bL;

    .line 58
    invoke-direct {v0, p0, v1}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    :cond_40
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/5cM;

    .line 70
    invoke-virtual {v1, v0, v3}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 73
    :cond_49
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/7cx;

    .line 75
    iput-object p0, v1, LX/7cx;->A01:LX/0Ij;

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/7cx;->A02:LX/08V;

    .line 80
    invoke-interface {p0, v1}, LX/0Ij;->AA7(LX/0K7;)V

    .line 83
    iget-object v7, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00q;

    .line 85
    invoke-static {p0, v7}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 88
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 94
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 96
    const v0, 0x7f0804f0

    .line 99
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 107
    const v1, 0x7f040956

    .line 110
    const v0, 0x7f0607ea

    .line 113
    invoke-static {p0, v2, v5, v1, v0}, LX/5UP;->A0v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 116
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 125
    const v1, 0x7f0406ec

    .line 128
    const v0, 0x7f060673

    .line 131
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 138
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 145
    move-result v0

    .line 146
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f040957

    .line 172
    const v0, 0x7f0607eb

    .line 175
    invoke-static {v2, v5, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 188
    const/16 v0, 0x23

    .line 190
    invoke-static {v1, p0, v0}, LX/7bk;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "wasq_screen_type"

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_194

    .line 206
    const-string v0, "SCREEN_QUERY"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_113

    .line 214
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 216
    :goto_d8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    if-eq v0, v4, :cond_ea

    .line 222
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_11e

    .line 228
    const-string v0, "WaSqBloksActivity/initCdsFullscreen/missing_extras"

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 233
    :cond_e9
    return-void

    .line 234
    :cond_ea
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 237
    move-result-object v0

    .line 238
    const-string v3, "bloks_fragment"

    .line 240
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_e9

    .line 246
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 249
    move-result-object v0

    .line 250
    new-instance v2, LX/1Jq;

    .line 252
    invoke-direct {v2, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 255
    const v1, 0x7f0b070b

    .line 258
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_18a

    .line 264
    invoke-static {v0}, LX/6my;->A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0, v3, v1}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 271
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 274
    return-void

    .line 275
    :cond_113
    const-string v0, "CDS_FULLSCREEN"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_18f

    .line 283
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 285
    goto :goto_d8

    .line 286
    :cond_11e
    sget-object v0, LX/7eF;->A0C:LX/7LG;

    .line 288
    invoke-virtual {v0, v5}, LX/7LG;->A01(Landroid/os/Bundle;)LX/7eF;

    .line 291
    move-result-object v1

    .line 292
    const-string/jumbo v0, "wasq_screen_nav_logger"

    .line 295
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 298
    move-result v0

    .line 299
    const/4 v2, 0x0

    .line 300
    if-lez v0, :cond_132

    .line 302
    invoke-static {v0}, LX/7WS;->A01(I)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    :cond_132
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 309
    move-result-object v0

    .line 310
    const-string v4, "bloks_fragment"

    .line 312
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_17a

    .line 318
    iget-object v1, v1, LX/7eF;->A02:LX/8Xh;

    .line 320
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig"

    .line 322
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    check-cast v1, LX/7eh;

    .line 327
    invoke-virtual {v1}, LX/7eh;->A00()LX/7U8;

    .line 330
    move-result-object v0

    .line 331
    const-string v1, "foa_bottom_sheet_config"

    .line 333
    invoke-virtual {v0}, LX/7U8;->A01()Landroid/os/Bundle;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    const-string v1, "cds_platform"

    .line 342
    const-string v0, "Bloks"

    .line 344
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string v0, "screen_navigation_logger"

    .line 349
    invoke-static {v5, v2, v0}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 354
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 357
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 360
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 363
    move-result-object v0

    .line 364
    new-instance v1, LX/1Jq;

    .line 366
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 369
    const v0, 0x7f0b070b

    .line 372
    invoke-virtual {v1, v2, v4, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 375
    invoke-virtual {v1, v3, v3}, LX/1Jq;->A00(ZZ)I

    .line 378
    :cond_17a
    new-instance v1, LX/73G;

    .line 380
    invoke-direct {v1}, LX/73G;-><init>()V

    .line 383
    iput-boolean v3, v1, LX/73G;->A04:Z

    .line 385
    new-instance v0, LX/73H;

    .line 387
    invoke-direct {v0, v1}, LX/73H;-><init>(LX/73G;)V

    .line 390
    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->DFr(LX/73H;)V

    .line 393
    return-void

    .line 394
    :cond_18a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_194
    const-string v0, "Screen type arg required"

    .line 406
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    move-result-object v0

    .line 410
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-static {}, LX/00d;->A0B()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/5cM;

    .line 15
    invoke-virtual {v1, v0}, LX/0Jz;->A0q(LX/0O1;)V

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/7cx;

    .line 20
    iget-object v0, v1, LX/7cx;->A01:LX/0Ij;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-interface {v0, v1}, LX/0Ij;->Cqk(LX/0K7;)V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/7cx;->A01:LX/0Ij;

    .line 30
    iput-object v0, v1, LX/7cx;->A00:Landroid/view/Menu;

    .line 32
    iput-object v0, v1, LX/7cx;->A02:LX/08V;

    .line 34
    return-void
.end method

.method public recreate()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    :cond_e
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 34
    if-nez v0, :cond_28

    .line 36
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 38
    if-eqz v0, :cond_16

    .line 40
    :cond_28
    const-string v0, "WaSqBloksActivity/recreate/skipped_bloks_fragment_attached"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    return-void
.end method
