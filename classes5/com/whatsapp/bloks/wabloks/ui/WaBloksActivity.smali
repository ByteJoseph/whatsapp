.class public Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/8Ym;
.implements LX/8Yn;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/7ms;

.field public A02:LX/76M;

.field public A03:LX/7z0;

.field public A04:Ljava/lang/String;

.field public A05:LX/00y;

.field public A06:LX/00y;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/5oo;

.field public A0A:LX/7y3;

.field public A0B:Ljava/util/Map;

.field public final A0C:LX/00y;

.field public final A0D:LX/7Qb;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x83e0

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A05:LX/00y;

    .line 12
    const v0, 0x1003b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7Qb;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0D:LX/7Qb;

    .line 23
    const/16 v0, 0x7f3

    .line 25
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/00y;

    .line 31
    const/16 v0, 0x7f2

    .line 33
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0C:LX/00y;

    .line 39
    const v0, 0x10053

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5oo;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A09:LX/5oo;

    .line 50
    const v0, 0x1010a

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A06:LX/00y;

    .line 59
    const v0, 0x1006f

    .line 62
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A08:LX/00y;

    .line 68
    const v0, 0x10070

    .line 71
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A07:LX/00y;

    .line 77
    invoke-static {}, LX/5UN;->A0l()Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Map;

    .line 83
    const v0, 0x10034

    .line 86
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/76M;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/76M;

    .line 94
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0E:Ljava/util/Set;

    .line 100
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 106
    return-void
.end method

.method public static A10(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A09:LX/5oo;

    .line 6
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Map;

    .line 12
    invoke-static {v1, v2, p0, v0}, LX/5oo;->A00(LX/0Jz;LX/5oo;LX/0Iz;Ljava/util/Map;)LX/64m;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 18
    :cond_12
    return-void
.end method


# virtual methods
.method public final A5k()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1f

    .line 6
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/Ujx;

    .line 12
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 15
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/Ujx;->A03(Z)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v2, v0}, LX/19j;->A0B(Landroid/content/Context;Landroid/view/Window;I)V

    .line 31
    :cond_1f
    return-void
.end method

.method public A5l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v2

    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, Lcom/whatsapp/payments/common/care/csat/CsatSurveyBloksActivity;

    .line 7
    if-nez v0, :cond_225

    .line 9
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/app/SupportBloksActivity;

    .line 11
    if-eqz v0, :cond_13b

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-string v0, "screen_name"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_1b

    .line 25
    const-string v7, ""

    .line 27
    :cond_1b
    const-string v0, "com.bloks.www.csf"

    .line 29
    invoke-static {v0, v7}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_11e

    .line 35
    const-string v0, "com.bloks.www.cxthelp"

    .line 37
    invoke-static {v0, v7}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_11e

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    const-string v5, "screen_params"

    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v0

    .line 57
    const-string v3, "screen_cache_config"

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/7Zy;

    .line 65
    new-instance v6, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;

    .line 67
    invoke-direct {v6}, Lcom/whatsapp/inappsupport/ui/app/ContextualHelpBkScreenFragment;-><init>()V

    .line 70
    :goto_46
    invoke-virtual {v6, v7}, Lcom/whatsapp/wabloks/base/BkFragment;->A2a(Ljava/lang/String;)V

    .line 73
    :goto_49
    invoke-static {v6}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 76
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    invoke-static {v6}, Lcom/whatsapp/wabloks/base/BkFragment;->A00(Lcom/whatsapp/wabloks/base/BkFragment;)V

    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    :goto_5d
    instance-of v0, v6, Lcom/whatsapp/wabloks/base/BkFragment;

    .line 95
    if-eqz v0, :cond_7e

    .line 97
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_7e

    .line 101
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A08:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/6vB;

    .line 109
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    iget-object v0, v3, LX/6vB;->A00:Ljava/util/Map;

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-object v1, v6

    .line 121
    check-cast v1, Lcom/whatsapp/wabloks/base/BkFragment;

    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v1, Lcom/whatsapp/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 126
    :cond_7e
    invoke-virtual {v2}, LX/0Jz;->A0M()I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_98

    .line 132
    new-instance v1, LX/1Jq;

    .line 134
    invoke-direct {v1, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 137
    const v0, 0x7f0b070b

    .line 140
    invoke-virtual {v1, v6, v0}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0, v0}, LX/1Jq;->A00(ZZ)I

    .line 152
    :cond_98
    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A00:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/Map;

    .line 162
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/8YO;

    .line 168
    if-nez v1, :cond_bb

    .line 170
    instance-of v0, p0, LX/8UU;

    .line 172
    if-eqz v0, :cond_f1

    .line 174
    move-object v0, p0

    .line 175
    check-cast v0, LX/8UU;

    .line 177
    check-cast v0, LX/65m;

    .line 179
    iget-object v0, v0, LX/65m;->A04:LX/00y;

    .line 181
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    :goto_b9
    check-cast v1, LX/8YO;

    .line 187
    :cond_bb
    :goto_bb
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A05:LX/00y;

    .line 189
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    invoke-interface {v1, p0}, LX/8YO;->ANw(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/7z0;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/7z0;

    .line 198
    invoke-interface {v1, p0}, LX/8YO;->ANs(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/7y3;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0A:LX/7y3;

    .line 204
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0E:Ljava/util/Set;

    .line 206
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0A:LX/7y3;

    .line 213
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/7z0;

    .line 218
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_22c

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 237
    invoke-interface {v0, p0, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 240
    goto :goto_e1

    .line 241
    :cond_f1
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0C:LX/00y;

    .line 243
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/Map;

    .line 249
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 252
    move-result-object v2

    .line 253
    :cond_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_118

    .line 259
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/regex/Pattern;

    .line 269
    invoke-static {v3, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_fd

    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    goto :goto_b9

    .line 280
    :cond_118
    new-instance v1, LX/7u1;

    .line 282
    invoke-direct {v1, p0}, LX/7u1;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    .line 285
    goto :goto_bb

    .line 286
    :cond_11e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    move-result-object v0

    .line 290
    const-string v5, "screen_params"

    .line 292
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    move-result-object v0

    .line 300
    const-string v3, "screen_cache_config"

    .line 302
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/7Zy;

    .line 308
    new-instance v6, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;

    .line 310
    invoke-direct {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportBkScreenFragment;-><init>()V

    .line 313
    goto/16 :goto_46

    .line 315
    :cond_13b
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsPreloadedBloksActivity;

    .line 317
    if-eqz v0, :cond_181

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    const-string v0, "screen_name"

    .line 325
    invoke-static {p1, v0}, LX/5UO;->A0q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    const-string v0, "fds_state_name"

    .line 331
    invoke-static {p1, v0}, LX/5UO;->A0q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    const-string v0, "data_module_job_id"

    .line 337
    invoke-static {p1, v0}, LX/5UO;->A0q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v6

    .line 341
    const-string v0, "data_module_namespace"

    .line 343
    invoke-static {p1, v0}, LX/5UO;->A0q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    const-string v0, "screen_params"

    .line 349
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    const-string v0, "screen_cache_config"

    .line 355
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/7Zy;

    .line 361
    const-string v0, "qpl_param_map"

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v9

    .line 367
    const-string v0, "fds_manager_id"

    .line 369
    invoke-static {p1, v0}, LX/5UO;->A0q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v10

    .line 373
    const-string v0, "fds_observer_id"

    .line 375
    invoke-static {p1, v0}, LX/5UO;->A0q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v11

    .line 379
    invoke-static/range {v3 .. v11}, LX/6mo;->A00(LX/7Zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 382
    move-result-object v6

    .line 383
    goto/16 :goto_5d

    .line 385
    :cond_181
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    .line 387
    if-eqz v0, :cond_199

    .line 389
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;

    .line 391
    const-string v1, "fds_observer_id"

    .line 393
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    new-instance v6, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 399
    invoke-direct {v6}, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;-><init>()V

    .line 402
    invoke-static {v6, v1, v0}, LX/5UO;->A1A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iput-object v6, v3, Lcom/whatsapp/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;

    .line 407
    goto/16 :goto_5d

    .line 409
    :cond_199
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksBottomSheetActivity;

    .line 411
    if-nez v0, :cond_225

    .line 413
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivityWithCustomPreloadScreens;

    .line 415
    if-eqz v0, :cond_1ce

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    const-string v0, "screen_name"

    .line 423
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_22d

    .line 429
    const-string v0, "screen_params"

    .line 431
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    const-string v0, "screen_cache_config"

    .line 437
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/7Zy;

    .line 443
    const-string v0, "qpl_param_map"

    .line 445
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    new-instance v6, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 451
    invoke-direct {v6}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;-><init>()V

    .line 454
    invoke-virtual {v6, v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A2a(Ljava/lang/String;)V

    .line 457
    invoke-static {v6, v1, v0, v3}, LX/5UQ;->A0k(Lcom/whatsapp/wabloks/base/BkFragment;LX/7Zy;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 460
    goto/16 :goto_5d

    .line 462
    :cond_1ce
    instance-of v0, p0, Lcom/whatsapp/authgraphql/ui/CommonBloksActivity;

    .line 464
    if-eqz v0, :cond_1f8

    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    const-string v0, "screen_name"

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_1e0

    .line 478
    const-string v0, ""

    .line 480
    :cond_1e0
    const-string v5, "screen_params"

    .line 482
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v4

    .line 486
    const-string v3, "screen_cache_config"

    .line 488
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/7Zy;

    .line 494
    new-instance v6, Lcom/whatsapp/authgraphql/ui/CommonBloksScreenFragment;

    .line 496
    invoke-direct {v6}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    .line 499
    invoke-virtual {v6, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A2a(Ljava/lang/String;)V

    .line 502
    goto/16 :goto_49

    .line 504
    :cond_1f8
    const-string v0, "screen_name"

    .line 506
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v5

    .line 510
    const-string v0, "screen_params"

    .line 512
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    const-string v0, "screen_cache_config"

    .line 518
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LX/7Zy;

    .line 524
    const-string v0, "qpl_param_map"

    .line 526
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 534
    new-instance v6, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 536
    invoke-direct {v6}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 539
    invoke-virtual {v6, v5}, Lcom/whatsapp/wabloks/base/BkFragment;->A2a(Ljava/lang/String;)V

    .line 542
    invoke-static {v6, v3, v1, v4}, LX/5UQ;->A0k(Lcom/whatsapp/wabloks/base/BkFragment;LX/7Zy;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 545
    iput-boolean v0, v6, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 547
    goto/16 :goto_5d

    .line 549
    :cond_225
    new-instance v6, Landroidx/fragment/app/Fragment;

    .line 551
    invoke-direct {v6}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 554
    goto/16 :goto_5d

    .line 556
    :cond_22c
    return-void

    .line 557
    :cond_22d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 560
    move-result-object v0

    .line 561
    throw v0
.end method

.method public AdG()LX/76M;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A02:LX/76M;

    .line 2
    return-object v0
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BTl()LX/7ms;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A10(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 5
    return-object v0
.end method

.method public DFs(LX/8Wz;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 6
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/7z0;

    .line 14
    invoke-virtual {v0, p1}, LX/7z0;->A02(LX/8Wz;)V

    .line 17
    :cond_11
    return-void
.end method

.method public DFt(LX/8UR;LX/8Wz;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 6
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0A:LX/7y3;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1, p2}, LX/7y3;->A01(LX/8UR;LX/8Wz;)V

    .line 19
    :cond_13
    if-eqz p3, :cond_1e

    .line 21
    iget-object v0, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 30
    :cond_1e
    return-void
.end method

.method public onBackPressed()V
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A03:LX/7z0;

    .line 2
    if-eqz v1, :cond_6c

    .line 4
    instance-of v0, v1, LX/65r;

    .line 6
    if-eqz v0, :cond_69

    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/65r;

    .line 11
    iget-object v0, v0, LX/65r;->A00:LX/8X1;

    .line 13
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    :goto_11
    if-eqz v0, :cond_6c

    .line 19
    instance-of v0, v1, LX/65r;

    .line 21
    if-eqz v0, :cond_30

    .line 23
    check-cast v1, LX/65r;

    .line 25
    iget-object v0, v1, LX/65r;->A00:LX/8X1;

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, v1, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 31
    invoke-static {v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A10(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    .line 34
    iget-object v2, v0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A01:LX/7ms;

    .line 36
    iget-object v0, v1, LX/65r;->A00:LX/8X1;

    .line 38
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 44
    invoke-static {v2, v0, v1}, LX/7Vf;->A04(LX/8Xy;LX/7M3;LX/8Te;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    instance-of v0, v1, LX/65p;

    .line 50
    if-eqz v0, :cond_2f

    .line 52
    check-cast v1, LX/65p;

    .line 54
    iget-object v6, v1, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 56
    const-string v0, "null cannot be cast to non-null type com.whatsapp.bloks.wabloks.ui.WaBloksPhoenixBaseActivity"

    .line 58
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v6, LX/65m;

    .line 63
    iget-object v5, v1, LX/65p;->A00:LX/77f;

    .line 65
    iget-object v3, v5, LX/77f;->A02:Ljava/lang/String;

    .line 67
    iget-object v2, v6, LX/65m;->A01:Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_53

    .line 71
    iget-object v1, v6, LX/65m;->A00:LX/7QK;

    .line 73
    if-eqz v1, :cond_53

    .line 75
    new-instance v0, LX/81I;

    .line 77
    invoke-direct {v0, v2, v3}, LX/81I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 83
    :cond_53
    iget-object v4, v5, LX/77f;->A00:Ljava/lang/String;

    .line 85
    iget-object v3, v5, LX/77f;->A01:Ljava/lang/String;

    .line 87
    iget-boolean v0, v6, LX/65m;->A03:Z

    .line 89
    if-eqz v0, :cond_2f

    .line 91
    iget-object v2, v6, LX/65m;->A00:LX/7QK;

    .line 93
    if-eqz v2, :cond_2f

    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/Q1u;

    .line 98
    invoke-direct {v0, v1, v4, v3}, LX/Q1u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 104
    return-void

    .line 105
    :cond_69
    instance-of v0, v1, LX/65p;

    .line 107
    goto :goto_11

    .line 108
    :cond_6c
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v3, LX/0Jz;->A0U:LX/0K1;

    .line 114
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-nez v0, :cond_83

    .line 125
    invoke-static {v2}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 131
    :cond_83
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 133
    if-eqz v0, :cond_8f

    .line 135
    check-cast v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 137
    if-eqz v1, :cond_8f

    .line 139
    invoke-virtual {v1}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A2j()V

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-virtual {v3}, LX/0Jz;->A0M()I

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-gt v1, v0, :cond_a6

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/6o4;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p0, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 169
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    instance-of v0, p0, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 5
    if-eqz v0, :cond_42

    .line 7
    const v0, 0x7f0e17ff

    .line 10
    :goto_a
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A5k()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v3

    .line 20
    const-string v0, "screen_name"

    .line 22
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A06:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6vm;

    .line 36
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    iput-object v1, v2, LX/6vm;->A00:Ljava/lang/String;

    .line 44
    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A10(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A07:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7Mt;

    .line 55
    iget-boolean v0, v1, LX/7Mt;->A00:Z

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-static {v1}, LX/7Mt;->A00(LX/7Mt;)V

    .line 62
    :cond_3e
    invoke-virtual {p0, v3, p1}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A5l(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const v0, 0x7f0e012f

    .line 69
    goto :goto_a
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3bc;

    .line 18
    invoke-interface {v0, p1}, LX/3bc;->C8k(Landroid/view/Menu;)Z

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v2, "wa_screen_options"

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0D:LX/7Qb;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/74M;->A00(Ljava/lang/String;)LX/6DI;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, LX/7Qb;->A05(LX/74M;Ljava/lang/String;)V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A08:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/6vB;

    .line 48
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A04:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    iget-object v0, v2, LX/6vB;->A00:Ljava/util/Map;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 62
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x6500aef0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3bc;

    .line 24
    invoke-interface {v0, p1}, LX/3bc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->A0F:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3bc;

    .line 18
    invoke-interface {v0, p1}, LX/3bc;->CRw(Landroid/view/Menu;)Z

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public setRequestedOrientation(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    return-void
.end method
