.class public final Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/7MH;

.field public A01:LX/5aW;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/7BD;

.field public A04:LX/7oZ;

.field public A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/7MH;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const-string/jumbo v0, "wadsConfig"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    iget-object v2, v0, LX/7MH;->A01:LX/73H;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 16
    if-nez v2, :cond_16

    .line 18
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 25
    iget-object v4, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 27
    if-eqz v4, :cond_15

    .line 29
    const/16 v0, 0x2c

    .line 31
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 34
    move-result-object p0

    .line 35
    iget-object v0, v2, LX/73H;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    iget-boolean v1, v2, LX/73H;->A05:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_2f

    .line 45
    const/16 v0, 0x8

    .line 47
    :cond_2f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-boolean v0, v2, LX/73H;->A07:Z

    .line 52
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 55
    iget-boolean v0, v2, LX/73H;->A06:Z

    .line 57
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    .line 60
    iget-boolean v0, v2, LX/73H;->A04:Z

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    sget-object v0, LX/129;->A02:LX/129;

    .line 66
    :goto_42
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 69
    iget-object v0, v2, LX/73H;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2, p0}, LX/7H3;->A01(Landroid/view/Menu;LX/73H;Lkotlin/jvm/functions/Function1;)V

    .line 81
    iget-object v3, v2, LX/73H;->A00:LX/72H;

    .line 83
    if-eqz v3, :cond_15

    .line 85
    iget-boolean v0, v3, LX/72H;->A04:Z

    .line 87
    if-eqz v0, :cond_61

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    sget-object v0, LX/129;->A03:LX/129;

    .line 96
    goto :goto_42

    .line 97
    :cond_61
    iget-object v0, v3, LX/72H;->A00:LX/6H5;

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0}, LX/7H3;->A00(LX/6H5;)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_78

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v1

    .line 120
    :cond_78
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_7b
    iget-object v0, v3, LX/72H;->A01:Ljava/lang/Integer;

    .line 125
    if-eqz v0, :cond_8a

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v4, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_8a
    const/16 v0, 0x17

    .line 140
    invoke-static {v3, p0, v0}, LX/7bi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7bi;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/5aW;

    .line 6
    invoke-direct {v1, v0}, LX/5aW;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/5aW;->setDecorFitsSystemWindow(Z)V

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 17
    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/5aW;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/7MH;

    .line 21
    if-nez v0, :cond_1f

    .line 23
    const-string/jumbo v0, "wadsConfig"

    .line 26
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v0, v0, LX/7MH;->A02:LX/6FO;

    .line 33
    if-nez v0, :cond_25

    .line 35
    sget-object v0, LX/6FO;->A03:LX/6FO;

    .line 37
    :cond_25
    invoke-virtual {v1, v0}, LX/5aW;->setKeyboardMode(LX/6FO;)V

    .line 40
    return-object v1
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/5aW;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 10
    return-void
.end method

.method public A2Q()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/7oZ;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/7MH;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string/jumbo v0, "wadsConfig"

    .line 15
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 18
    throw v1

    .line 19
    :cond_13
    iget-object v0, v0, LX/7MH;->A03:Lkotlin/jvm/functions/Function0;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :cond_1a
    iput-object v1, v2, LX/7oZ;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 28
    :cond_1c
    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/7oZ;

    .line 30
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v5

    .line 7
    move-object v1, p1

    .line 8
    if-nez p1, :cond_b

    .line 10
    move-object v1, v5

    .line 11
    :cond_b
    const-string v0, "full_screen_config"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_f3

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v1, "nav_bar"

    .line 22
    const-class v0, LX/73H;

    .line 24
    invoke-static {v7, v0, v1}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/73H;

    .line 30
    const-string v0, "keyboard_mode"

    .line 32
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_f0

    .line 38
    invoke-static {v0}, LX/6FO;->valueOf(Ljava/lang/String;)LX/6FO;

    .line 41
    move-result-object v4

    .line 42
    :goto_2a
    const-string v0, "dark_mode"

    .line 44
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    invoke-static {v0}, LX/6HW;->valueOf(Ljava/lang/String;)LX/6HW;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3a

    .line 56
    :cond_38
    sget-object v3, LX/6HW;->A02:LX/6HW;

    .line 58
    :cond_3a
    const-string v1, "dismiss_callback"

    .line 60
    const-class v0, LX/00n;

    .line 62
    invoke-static {v7, v0, v1}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    new-instance v2, LX/7MH;

    .line 73
    invoke-direct {v2, v3, v6, v4, v0}, LX/7MH;-><init>(LX/6HW;LX/73H;LX/6FO;Lkotlin/jvm/functions/Function0;)V

    .line 76
    :goto_4c
    iput-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/7MH;

    .line 78
    if-eqz p1, :cond_51

    .line 80
    move-object v5, p1

    .line 81
    :cond_51
    const-string v1, "container_args"

    .line 83
    const-class v0, LX/7BD;

    .line 85
    invoke-static {v5, v0, v1}, LX/7Fa;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/7BD;

    .line 91
    iput-object v3, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/7BD;

    .line 93
    if-nez v3, :cond_67

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/7MH;

    .line 105
    if-nez v0, :cond_73

    .line 107
    const-string/jumbo v0, "wadsConfig"

    .line 110
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_73
    iget-object v1, v0, LX/7MH;->A00:LX/6HW;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/6HW;->A00(Landroid/content/Context;)Z

    .line 124
    iget-object v1, v3, LX/7BD;->A01:LX/00Z;

    .line 126
    new-instance v0, LX/7oZ;

    .line 128
    invoke-direct {v0, v1}, LX/7oZ;-><init>(LX/00Z;)V

    .line 131
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/7oZ;

    .line 133
    invoke-virtual {v0, p0}, LX/7oZ;->AFn(Landroidx/fragment/app/Fragment;)V

    .line 136
    if-eqz p1, :cond_98

    .line 138
    :goto_8a
    invoke-static {p0}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_98

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 151
    goto :goto_8a

    .line 152
    :cond_98
    iget-object v6, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A04:LX/7oZ;

    .line 154
    if-eqz v6, :cond_66

    .line 156
    iget-object v2, v3, LX/7BD;->A00:LX/8Tt;

    .line 158
    iget-object v0, v3, LX/7BD;->A02:Lkotlin/jvm/functions/Function0;

    .line 160
    iget-object v5, v6, LX/7oZ;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    .line 162
    if-eqz v5, :cond_fd

    .line 164
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 170
    sget-object v1, Lcom/meta/foa/screens/FoaContainerFragment;->A0A:LX/747;

    .line 172
    iget-object v0, v6, LX/7oZ;->A01:LX/00Z;

    .line 174
    invoke-virtual {v1, v2, v6, v0}, LX/747;->A00(LX/8Tt;LX/8Tu;LX/00Z;)Landroid/os/Bundle;

    .line 177
    move-result-object v4

    .line 178
    sget-object v0, LX/7oZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 183
    move-result v1

    .line 184
    iget-object v0, v6, LX/7oZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 189
    move-result v2

    .line 190
    const-string v0, "host_app_container_"

    .line 192
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-result-object v1

    .line 196
    const-string v0, "_"

    .line 198
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "screen_id"

    .line 204
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2a()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/1Jq;

    .line 224
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 227
    const v0, 0x7f0b183c

    .line 230
    invoke-virtual {v1, v3, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 233
    invoke-virtual {v1, v2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 239
    return-void

    .line 240
    :cond_f0
    const/4 v4, 0x0

    .line 241
    goto/16 :goto_2a

    .line 243
    :cond_f3
    const/4 v1, 0x0

    .line 244
    sget-object v0, LX/6HW;->A02:LX/6HW;

    .line 246
    new-instance v2, LX/7MH;

    .line 248
    invoke-direct {v2, v0, v1, v1, v1}, LX/7MH;-><init>(LX/6HW;LX/73H;LX/6FO;Lkotlin/jvm/functions/Function0;)V

    .line 251
    goto/16 :goto_4c

    .line 253
    :cond_fd
    const-string v0, "Must be attached to a fragment to push!"

    .line 255
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/7MH;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string/jumbo v0, "wadsConfig"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    throw v2

    .line 16
    :cond_10
    invoke-virtual {v0}, LX/7MH;->A00()Landroid/os/Bundle;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "full_screen_config"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    const-string v1, "container_args"

    .line 27
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/7BD;

    .line 29
    invoke-static {p1, v0, v1}, LX/7Fa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v2, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A03:LX/7BD;

    .line 34
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 16
    invoke-static {v2}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b183c

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 26
    iput-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    .line 28
    invoke-static {v2}, LX/3dF;->A07(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A05:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 34
    const/4 v0, -0x2

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-static {v1, v3, v2, v0}, LX/5UM;->A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/5aW;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A02:Landroid/widget/FrameLayout;

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {p0}, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00(Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V

    .line 59
    return-void
.end method
