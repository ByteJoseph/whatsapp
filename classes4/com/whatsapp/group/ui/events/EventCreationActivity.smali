.class public final Lcom/whatsapp/group/ui/events/EventCreationActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A01:LX/00y;

    .line 9
    const v0, 0x280e6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A00:LX/00y;

    .line 18
    const/16 v0, 0xc42

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A03:LX/00y;

    .line 26
    const/16 v0, 0xc41

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A02:LX/00y;

    .line 34
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    const/16 v0, 0x27

    .line 38
    invoke-static {v1, p0, v0}, LX/5DO;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A04:LX/00q;

    .line 44
    const/16 v0, 0x26

    .line 46
    invoke-static {p0, v0}, LX/5DO;->A01(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A06:LX/00q;

    .line 52
    const-string v0, "extra_is_schedule_call"

    .line 54
    invoke-static {p0, v0}, LX/4j9;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A05:LX/00q;

    .line 60
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 62
    invoke-static {p0, v0}, LX/4j9;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A07:LX/00q;

    .line 68
    return-void
.end method

.method private final A05()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MGP;

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-virtual {v1, v0}, LX/MGP;->A02(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A05:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x1f

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/16 v1, 0x31

    .line 25
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A07:LX/00q;

    .line 27
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A02:LX/00y;

    .line 35
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/EPj;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 51
    :goto_33
    iget-object v1, p0, LX/0JC;->A09:LX/0KQ;

    .line 53
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A03:LX/00y;

    .line 66
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Czi;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v7, 0x8

    .line 79
    move-object v4, v1

    .line 80
    move-object v5, v1

    .line 81
    move-object v6, v1

    .line 82
    move-object v2, v1

    .line 83
    invoke-virtual/range {v0 .. v7}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 86
    goto :goto_33
.end method


# virtual methods
.method public A49()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A01:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0lx;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A04:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;

    .line 17
    const/4 v5, 0x6

    .line 18
    const/16 v6, 0x37

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 23
    return-void
.end method

.method public BpQ()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x5108

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x28

    .line 5
    if-ne p1, v0, :cond_24

    .line 7
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 27
    if-eqz v0, :cond_f

    .line 29
    :goto_1d
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_1d
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A05()V

    .line 3
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v5, p1

    .line 4
    invoke-super {v3, v5}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e0875

    .line 10
    invoke-virtual {v3, v0}, LX/0JC;->setContentView(I)V

    .line 13
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v8

    .line 20
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_60

    .line 26
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 28
    const v0, 0x7f0b15f8

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v7

    .line 35
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 37
    const v0, 0x7f0b0efc

    .line 40
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    new-instance v1, LX/Kwa;

    .line 46
    invoke-direct {v1}, LX/Kwa;-><init>()V

    .line 49
    iget-object v0, v3, LX/0J4;->A04:LX/08a;

    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1, v0}, LX/Kwa;->A07(LX/08a;)V

    .line 61
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 63
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_60

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v2, v0}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 76
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/Ujx;

    .line 82
    invoke-direct {v0, v1, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 85
    invoke-virtual {v0, v6}, LX/Ujx;->A02(Z)V

    .line 88
    new-instance v0, LX/MSG;

    .line 90
    invoke-direct {v0, v4, v6}, LX/MSG;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v7, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 96
    :cond_60
    invoke-static {v3}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 103
    invoke-virtual {v3}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_114

    .line 109
    invoke-virtual {v2, v6}, LX/17X;->A0Y(Z)V

    .line 112
    iget-object v4, v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A05:LX/00q;

    .line 114
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 117
    move-result v1

    .line 118
    const v0, 0x7f121a65

    .line 121
    if-eqz v1, :cond_7e

    .line 123
    const v0, 0x7f124243

    .line 126
    :cond_7e
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    move-result-object v0

    .line 137
    const-string v12, "EXTRA_CALL_LINK_ACTION_ENTRYPOINT"

    .line 139
    const/4 v1, -0x1

    .line 140
    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 148
    const/4 v2, 0x0

    .line 149
    if-ne v0, v1, :cond_98

    .line 151
    move-object v11, v2

    .line 152
    :cond_98
    if-nez p1, :cond_104

    .line 154
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 157
    move-result-object v9

    .line 158
    const v8, 0x7f0b0efc

    .line 161
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A04:LX/00q;

    .line 163
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 166
    move-result-object v14

    .line 167
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A06:LX/00q;

    .line 169
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    check-cast v13, LX/Gkq;

    .line 175
    invoke-static {v4}, LX/000;->A06(LX/00q;)Z

    .line 178
    move-result v10

    .line 179
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A07:LX/00q;

    .line 181
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 184
    move-result v7

    .line 185
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    move-result-object v0

    .line 189
    const-string v6, "start_time_ms"

    .line 191
    const-wide/16 v4, 0x0

    .line 193
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 196
    move-result-wide v15

    .line 197
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v1

    .line 201
    cmp-long v0, v15, v4

    .line 203
    if-gtz v0, :cond_ce

    .line 205
    move-object v1, v2

    .line 206
    :cond_ce
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v14, :cond_d9

    .line 212
    const-string v0, "jid"

    .line 214
    invoke-static {v2, v14, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 217
    :cond_d9
    const-string v0, "extra_is_schedule_call"

    .line 219
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    if-eqz v13, :cond_e3

    .line 224
    invoke-static {v2, v13}, LX/1DM;->A0K(Landroid/os/Bundle;LX/Gkq;)V

    .line 227
    :cond_e3
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 229
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    if-eqz v11, :cond_ed

    .line 234
    invoke-static {v2, v11, v12}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 237
    :cond_ed
    if-eqz v1, :cond_f6

    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    :cond_f6
    new-instance v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 248
    invoke-direct {v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;-><init>()V

    .line 251
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {v9, v0, v8}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 257
    invoke-virtual {v9}, LX/1Jq;->A02()V

    .line 260
    :cond_104
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 263
    move-result-object v2

    .line 264
    const/16 v0, 0x25

    .line 266
    invoke-static {v3, v0}, LX/4v3;->A00(Ljava/lang/Object;I)LX/4v3;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "RESULT"

    .line 272
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    :cond_114
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 8
    const v0, 0x7f0b15f8

    .line 11
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    new-instance v0, LX/Kwa;

    .line 19
    invoke-direct {v0}, LX/Kwa;-><init>()V

    .line 22
    invoke-static {v1}, LX/Kwa;->A00(Landroid/view/View;)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 27
    const/16 v0, 0x2b

    .line 29
    invoke-static {v1, p0, v0}, LX/5CJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 32
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 35
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x55bc650a

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/group/ui/events/EventCreationActivity;->A05()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
