.class public final Lcom/whatsapp/interopui/setting/InteropSettingsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Xq;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/3h4;

.field public final A08:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1610

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1615

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A05:LX/05b;

    .line 31
    const/16 v0, 0x25

    .line 33
    new-instance v1, LX/5Db;

    .line 35
    invoke-direct {v1, p0, v0}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/4b6;

    .line 40
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A08:LX/4b6;

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, LX/3h4;

    .line 48
    invoke-direct {v0, p0, v1}, LX/3h4;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A07:LX/3h4;

    .line 53
    const/16 v0, 0x26

    .line 55
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A06:LX/00q;

    .line 61
    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 64
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/interopui/setting/InteropSettingsActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_28

    .line 10
    invoke-virtual {v1, p2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 23
    if-nez v3, :cond_28

    .line 25
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0b1f48

    .line 32
    invoke-virtual {v1, p0, p2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    iput-boolean v2, v1, LX/1Jq;->A0G:Z

    .line 37
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A08:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/4Xq;

    .line 14
    const v1, 0x1020002

    .line 17
    const v0, 0x7f0b1f25

    .line 20
    if-nez v2, :cond_19

    .line 22
    const v0, 0x1020002

    .line 25
    :cond_19
    filled-new-array {v0}, [I

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/15f;->A07:[I

    .line 31
    const v0, 0x7f0b1f25

    .line 34
    filled-new-array {v1, v0}, [I

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/15f;->A06:[I

    .line 40
    invoke-virtual {v3}, LX/15f;->A00()LX/15h;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {}, LX/3dD;->A0f()LX/15h;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A08:LX/4b6;

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

.method public BiR()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A08:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "entryPoint"

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "bannerIDType"

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v4

    .line 27
    iget v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 29
    if-eq v0, v1, :cond_3d

    .line 31
    if-eq v4, v1, :cond_3d

    .line 33
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 38
    move-result-object v3

    .line 39
    iget v2, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "integratorIds"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_98

    .line 53
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v3, v1, v2, v0, v4}, LX/C8R;->A03(Ljava/util/List;III)V

    .line 61
    :cond_3d
    const v0, 0x7f0e00b7

    .line 64
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 67
    const v0, 0x7f0b3f3f

    .line 70
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 76
    invoke-super {p0, v3}, LX/0J4;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/3dF;->A0x(LX/17X;)V

    .line 86
    const v0, 0x7f124478

    .line 89
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 98
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 101
    invoke-static {v3, v0, v1}, LX/7HL;->A01(Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/String;)V

    .line 104
    const/16 v0, 0x28

    .line 106
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A08:LX/4b6;

    .line 115
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_83

    .line 121
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A07:LX/3h4;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A06:LX/00q;

    .line 133
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3hu;

    .line 139
    iget-object v2, v0, LX/3hu;->A00:LX/07f;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p0, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x24

    .line 148
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 151
    return-void

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    goto :goto_39
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110033

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x1ba956d5

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e40

    .line 10
    if-ne v1, v0, :cond_19

    .line 12
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "third-party-chats-features"

    .line 20
    invoke-virtual {v1, p0, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A04:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1QX;

    .line 16
    invoke-virtual {v0}, LX/1QX;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5b

    .line 22
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A06:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3hu;

    .line 30
    iget-object v0, v0, LX/3hu;->A06:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4lR;

    .line 38
    iget-object v0, v0, LX/4lR;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4cm;

    .line 46
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 49
    move-result v3

    .line 50
    iget v1, p0, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 52
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    const-string v0, "entryPoint"

    .line 58
    if-nez v3, :cond_4d

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    new-instance v1, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 65
    invoke-direct {v1}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;-><init>()V

    .line 68
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 71
    const-string v0, "InteropSettingsMainFragment/"

    .line 73
    :goto_49
    invoke-static {v1, p0, v0}, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/interopui/setting/InteropSettingsActivity;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    new-instance v1, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 82
    invoke-direct {v1}, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;-><init>()V

    .line 85
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 88
    const-string v0, "InteropSettingsConfigFragment"

    .line 90
    goto :goto_49

    .line 91
    :cond_5b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    return-void
.end method
