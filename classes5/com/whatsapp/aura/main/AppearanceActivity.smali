.class public final Lcom/whatsapp/aura/main/AppearanceActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/PCI;

.field public A01:LX/A0d;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/4b6;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0C:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x15f4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A07:LX/05b;

    .line 19
    const v0, 0x81a4

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A06:LX/05b;

    .line 28
    const/16 v0, 0x170

    .line 30
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0D:Lcom/google/common/base/Optional;

    .line 36
    const/16 v0, 0x18eb

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0B:LX/05b;

    .line 44
    const v0, 0x180b6

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0A:LX/05b;

    .line 53
    const/16 v0, 0xfd5

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A08:LX/05b;

    .line 61
    const v0, 0xc2f4

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A09:LX/05b;

    .line 70
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 78
    const/16 v0, 0x20

    .line 80
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0K:LX/00q;

    .line 86
    const/16 v0, 0x21

    .line 88
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0G:LX/00q;

    .line 94
    const/16 v0, 0x22

    .line 96
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0H:LX/00q;

    .line 102
    const/16 v0, 0x1e

    .line 104
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0J:LX/00q;

    .line 110
    const/16 v0, 0x1f

    .line 112
    invoke-static {p0, v0}, LX/84m;->A01(Ljava/lang/Object;I)LX/00r;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0I:LX/00q;

    .line 118
    const/4 v0, 0x7

    .line 119
    new-instance v1, LX/84b;

    .line 121
    invoke-direct {v1, v0}, LX/84b;-><init>(I)V

    .line 124
    new-instance v0, LX/4b6;

    .line 126
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0E:LX/4b6;

    .line 131
    return-void
.end method

.method public static final A05(Lcom/whatsapp/aura/main/AppearanceActivity;LX/371;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0I:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    sget-object v5, LX/1Eu;->A03:LX/1Eu;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [LX/1Eu;

    .line 20
    sget-object v0, LX/1Eu;->A02:LX/1Eu;

    .line 22
    invoke-static {v0, v5, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0x11

    .line 31
    invoke-static {v4, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v4, Lcom/whatsapp/aura/main/AppearanceActivity;->A01:LX/A0d;

    .line 37
    if-eqz v0, :cond_33

    .line 39
    iget-object v8, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 41
    :goto_29
    const/4 v6, 0x0

    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v3 .. v9}, LX/371;->A02(Landroid/content/Context;LX/1Eu;LX/2ks;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)Landroid/widget/LinearLayout;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v8, 0x0

    .line 52
    goto :goto_29
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0E:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b0428

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0E:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-super {v12, v5}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0x18ef

    .line 9
    invoke-static {v12, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 12
    if-eqz p1, :cond_1a4

    .line 14
    const-string v0, "has_logged_view"

    .line 16
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    :goto_14
    iput-boolean v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A05:Z

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v11, 0xb

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    move-object v10, v6

    .line 28
    move-object v7, v6

    .line 29
    invoke-static/range {v5 .. v11}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A00:LX/PCI;

    .line 35
    const v0, 0x7f0e01c4

    .line 38
    invoke-virtual {v12, v0}, LX/0JC;->setContentView(I)V

    .line 41
    const v0, 0x7f120460

    .line 44
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v12}, LX/3dF;->A1P(LX/0Iu;)Z

    .line 54
    move-result v1

    .line 55
    iget-object v4, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A0C:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0p4;

    .line 63
    if-eqz v0, :cond_57

    .line 65
    invoke-interface {v0}, LX/0p4;->isEnabled()Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_57

    .line 71
    if-eqz p1, :cond_1a1

    .line 73
    const-string/jumbo v0, "upsell_session_id"

    .line 76
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    new-instance v0, LX/A0d;

    .line 82
    invoke-direct {v0, v1}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A01:LX/A0d;

    .line 87
    :cond_57
    iget-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A06:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/N0V;

    .line 95
    invoke-interface {v0}, LX/N0V;->Bp7()Z

    .line 98
    move-result v3

    .line 99
    iget-object v2, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A0K:LX/00q;

    .line 101
    invoke-static {v2}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f12155d

    .line 108
    if-nez v3, :cond_71

    .line 110
    const v0, 0x7f1256b0

    .line 113
    :cond_71
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 116
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0x14

    .line 122
    invoke-static {v12, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 125
    move-result-object v1

    .line 126
    const v0, -0x30c0d34

    .line 129
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    check-cast v10, LX/0p4;

    .line 138
    if-eqz v10, :cond_98

    .line 140
    invoke-interface {v10}, LX/0p4;->Bh0()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_11a

    .line 146
    invoke-interface {v10}, LX/0p4;->Bh1()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_11a

    .line 152
    :cond_98
    :goto_98
    iget-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A0E:LX/4b6;

    .line 154
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 156
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_f0

    .line 162
    const v1, 0x7f0b0428

    .line 165
    const/16 v0, 0xc

    .line 167
    invoke-static {v12, v6, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 170
    iget-object v1, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A0J:LX/00q;

    .line 172
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/15j;

    .line 178
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c8

    .line 184
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 191
    move-result v2

    .line 192
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 200
    :cond_c8
    iget-object v2, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A0I:LX/00q;

    .line 202
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/15j;

    .line 208
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f0

    .line 214
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f07133e

    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v3

    .line 225
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 240
    :cond_f0
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    move-result-object v0

    .line 244
    const-string v1, "search_result_key"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A02:Ljava/lang/String;

    .line 252
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 259
    iget-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A09:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/MEp;

    .line 267
    iget-object v2, v12, LX/0J4;->A00:Landroid/view/View;

    .line 269
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272
    const-string v1, "appearance"

    .line 274
    iget-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A02:Ljava/lang/String;

    .line 276
    invoke-virtual {v3, v2, v1, v0}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    iput-object v6, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A02:Ljava/lang/String;

    .line 281
    return-void

    .line 282
    :cond_11a
    new-instance v13, LX/371;

    .line 284
    invoke-direct {v13}, LX/371;-><init>()V

    .line 287
    iget-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A0J:LX/00q;

    .line 289
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/view/ViewGroup;

    .line 295
    sget-object v2, LX/1Eu;->A03:LX/1Eu;

    .line 297
    invoke-virtual {v13, v12, v2}, LX/371;->A01(Landroid/content/Context;LX/1Eu;)Landroid/widget/LinearLayout;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    invoke-static {v12, v13}, Lcom/whatsapp/aura/main/AppearanceActivity;->A05(Lcom/whatsapp/aura/main/AppearanceActivity;LX/371;)V

    .line 307
    invoke-interface {v10}, LX/0p4;->Bh0()Z

    .line 310
    move-result v0

    .line 311
    const/4 v4, 0x1

    .line 312
    const/4 v15, 0x0

    .line 313
    if-eqz v0, :cond_152

    .line 315
    iget-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A0G:LX/00q;

    .line 317
    invoke-static {v0, v15}, LX/2Ai;->A1N(LX/00q;I)V

    .line 320
    iput-boolean v4, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A03:Z

    .line 322
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    const/16 v0, 0x15

    .line 328
    invoke-static {v12, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 331
    move-result-object v1

    .line 332
    const v0, -0x6b794c46

    .line 335
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 338
    :cond_152
    invoke-interface {v10}, LX/0p4;->Bh1()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_16f

    .line 344
    iget-object v0, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A0H:LX/00q;

    .line 346
    invoke-static {v0, v15}, LX/2Ai;->A1N(LX/00q;I)V

    .line 349
    iput-boolean v4, v12, Lcom/whatsapp/aura/main/AppearanceActivity;->A04:Z

    .line 351
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    const/16 v0, 0x16

    .line 357
    invoke-static {v12, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 360
    move-result-object v1

    .line 361
    const v0, -0x626eb130

    .line 364
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 367
    :cond_16f
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 370
    move-result-object v11

    .line 371
    move-object v3, v10

    .line 372
    check-cast v3, LX/0p5;

    .line 374
    sget-object v1, LX/1Eu;->A02:LX/1Eu;

    .line 376
    invoke-virtual {v3, v1}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 379
    move-result v0

    .line 380
    iput-boolean v0, v11, LX/1iO;->element:Z

    .line 382
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v3, v2}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 389
    move-result v0

    .line 390
    iput-boolean v0, v14, LX/1iO;->element:Z

    .line 392
    new-instance v9, LX/84Y;

    .line 394
    invoke-direct/range {v9 .. v15}, LX/84Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    const/16 v0, 0xc

    .line 399
    invoke-static {v9, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v10, v12, v1, v0}, LX/0p4;->Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V

    .line 406
    const/16 v0, 0xd

    .line 408
    invoke-static {v9, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v10, v12, v2, v0}, LX/0p4;->Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V

    .line 415
    goto/16 :goto_98

    .line 417
    :cond_1a1
    move-object v1, v6

    .line 418
    goto/16 :goto_50

    .line 420
    :cond_1a4
    const/4 v0, 0x0

    .line 421
    goto/16 :goto_14
.end method

.method public onResume()V
    .registers 15

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 5
    const/16 v0, 0x12

    .line 7
    invoke-static {p0, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 14
    iget-object v3, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0H:LX/00q;

    .line 16
    invoke-static {v3}, LX/5UO;->A0K(LX/00q;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_64

    .line 22
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0D:Lcom/google/common/base/Optional;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0vL;

    .line 30
    if-eqz v0, :cond_e3

    .line 32
    invoke-virtual {v0}, LX/0vL;->A04()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_e3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 44
    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 47
    const v1, 0x7f0409cf

    .line 50
    const v0, 0x7f0608b6

    .line 53
    invoke-static {v2, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 56
    move-result v5

    .line 57
    :goto_39
    const v0, 0x7f0608d2

    .line 60
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0702cc

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    move-result v2

    .line 75
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 81
    if-eqz v1, :cond_58

    .line 83
    sget-object v0, LX/6Ff;->A03:LX/6Ff;

    .line 85
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/6Ff;)V

    .line 88
    :cond_58
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/5WW;

    .line 94
    invoke-direct {v0, v5, v4, v2}, LX/5WW;-><init>(IIF)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_64
    iget-object v2, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0G:LX/00q;

    .line 102
    invoke-static {v2}, LX/5UO;->A0K(LX/00q;)I

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_77

    .line 108
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 110
    const/16 v0, 0x13

    .line 112
    invoke-static {p0, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 119
    :cond_77
    iget-boolean v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A05:Z

    .line 121
    if-nez v0, :cond_128

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A05:Z

    .line 126
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, LX/5UO;->A0K(LX/00q;)I

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8c

    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 140
    :cond_8c
    invoke-static {v3}, LX/5UO;->A0K(LX/00q;)I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_96

    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 150
    :cond_96
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A0I:LX/00q;

    .line 152
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/15j;

    .line 158
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a8

    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {v1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 168
    :cond_a8
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_ec

    .line 178
    iget-object v3, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A01:LX/A0d;

    .line 180
    if-eqz v3, :cond_ec

    .line 182
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ec

    .line 192
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 195
    move-result v1

    .line 196
    invoke-static {v3}, LX/A0d;->A01(LX/A0d;)LX/7T4;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v3}, LX/A0d;->A00(LX/A0d;)I

    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 211
    move-result-object v6

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v8

    .line 216
    iget-object v11, v3, LX/A0d;->A01:Ljava/lang/String;

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v13, 0x3

    .line 220
    move-object v10, v7

    .line 221
    move-object v12, v7

    .line 222
    move-object v9, v7

    .line 223
    invoke-virtual/range {v4 .. v13}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    goto :goto_ba

    .line 227
    :cond_e3
    const v0, 0x7f0608b6

    .line 230
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 233
    move-result v5

    .line 234
    goto/16 :goto_39

    .line 236
    :cond_ec
    iget-boolean v2, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A03:Z

    .line 238
    const-string v1, "benefitReliabilityLogger"

    .line 240
    iget-boolean v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A04:Z

    .line 242
    if-eqz v2, :cond_103

    .line 244
    if-eqz v0, :cond_113

    .line 246
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A00:LX/PCI;

    .line 248
    if-eqz v0, :cond_123

    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v5, 0x1

    .line 252
    move-object v3, v1

    .line 253
    move-object v4, v1

    .line 254
    move-object v2, v1

    .line 255
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    return-void

    .line 259
    :cond_103
    if-nez v0, :cond_113

    .line 261
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A00:LX/PCI;

    .line 263
    if-eqz v0, :cond_123

    .line 265
    const/4 v1, 0x0

    .line 266
    const-string v2, "app_icon_and_app_theme_cells_not_added"

    .line 268
    :goto_10c
    const/4 v5, 0x2

    .line 269
    move-object v4, v1

    .line 270
    move-object v3, v1

    .line 271
    invoke-virtual/range {v0 .. v5}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    return-void

    .line 275
    :cond_113
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A00:LX/PCI;

    .line 277
    if-nez v2, :cond_11d

    .line 279
    if-eqz v0, :cond_123

    .line 281
    const/4 v1, 0x0

    .line 282
    const-string v2, "app_icon_cell_not_added"

    .line 284
    goto :goto_10c

    .line 285
    :cond_11d
    if-eqz v0, :cond_123

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v2, "app_theme_cell_not_added"

    .line 290
    goto :goto_10c

    .line 291
    :cond_123
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_128
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "has_logged_view"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A05:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A01:LX/A0d;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v1, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 21
    :goto_15
    const-string/jumbo v0, "upsell_session_id"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppearanceActivity;->A00:LX/PCI;

    .line 29
    if-nez v0, :cond_27

    .line 31
    const-string v0, "benefitReliabilityLogger"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    throw v2

    .line 37
    :cond_25
    move-object v1, v2

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    const-string v1, "benefit_journey_session_id"

    .line 41
    iget-object v0, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
