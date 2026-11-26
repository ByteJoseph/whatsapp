.class public final Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

.field public A02:LX/MAb;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v4, LX/MpF;

    .line 6
    invoke-direct {v4, p0, v0}, LX/MpF;-><init>(LX/0Iq;I)V

    .line 9
    const-class v0, LX/L9S;

    .line 11
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v2, LX/MpF;

    .line 18
    invoke-direct {v2, p0, v0}, LX/MpF;-><init>(LX/0Iq;I)V

    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/MpF;

    .line 24
    invoke-direct {v0, p0, v1}, LX/MpF;-><init>(LX/0Iq;I)V

    .line 27
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:LX/00q;

    .line 33
    const v0, 0x2825f

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/05b;

    .line 42
    const/16 v0, 0xff5

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A06:LX/05b;

    .line 50
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/1Jq;

    .line 10
    invoke-direct {v1, v0}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 13
    const v0, 0x7f0b0924

    .line 16
    invoke-virtual {v1, p0, v2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 19
    if-eqz p2, :cond_18

    .line 21
    invoke-virtual {v1, v2}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 24
    :cond_18
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 27
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5l()V

    .line 11
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Jz;->A14()Z

    .line 18
    return-void
.end method


# virtual methods
.method public final A5k()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 2
    const-string v4, "entrypointType"

    .line 4
    if-eqz v5, :cond_47

    .line 6
    const-string v0, "BUSINESSAPISEARCH"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 15
    move-result v3

    .line 16
    new-instance v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 18
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;-><init>()V

    .line 21
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "arg_home_view_state"

    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v0, "entrypoint_type"

    .line 32
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, p0, v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 44
    if-eqz v1, :cond_47

    .line 46
    const-string v0, "DIRECTORY"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    const v0, 0x7f120814

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5l()V

    .line 63
    return-void

    .line 64
    :cond_40
    const v0, 0x7f120813

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final A5l()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2a

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 13
    if-eqz v2, :cond_2a

    .line 15
    const v0, 0x7f125dbc

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v0, v3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2a

    .line 29
    const v0, 0x7f0807bc

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 42
    :cond_2a
    iput-boolean v3, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:Z

    .line 44
    return-void
.end method

.method public final A5m(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 2
    if-eqz v1, :cond_6d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/MAb;->A0D(Z)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    const v0, 0x7f120812

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/MAb;->A04(Ljava/lang/String;)V

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v0, v0, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2c

    .line 37
    const-string v0, "entrypointType"

    .line 39
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const-string v0, "BUSINESSAPISEARCH"

    .line 46
    if-ne v0, v1, :cond_52

    .line 48
    const/16 v0, 0x437c

    .line 50
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/MEz;

    .line 56
    new-instance v1, LX/LQa;

    .line 58
    invoke-direct {v1}, LX/LQa;-><init>()V

    .line 61
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/LQa;->A01:Ljava/lang/Integer;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/LQa;->A03:Ljava/lang/Integer;

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/LQa;->A00:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1, v2}, LX/MEz;->A00(LX/LQa;LX/MEz;)V

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 84
    if-eqz v0, :cond_6d

    .line 86
    iget-object v1, v0, LX/MAb;->A02:Landroid/view/View;

    .line 88
    const v0, 0x7f0b35e0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6d

    .line 97
    const/16 v0, 0x13

    .line 99
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 102
    move-result-object v1

    .line 103
    const v0, 0x55eaf394

    .line 106
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    :cond_6d
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_19

    .line 11
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2Y()V

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, LX/MAb;->A0C(Z)V

    .line 25
    :cond_19
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

    .line 28
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/16 v0, 0x437c

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "directory_source"

    .line 15
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    const-string v0, "DIRECTORY"

    .line 23
    :goto_17
    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_49

    .line 27
    const-string v1, "arg_show_search_view"

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A05:Z

    .line 36
    :goto_24
    const v0, 0x7f0e0074

    .line 39
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 42
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v6}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_c7

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/17X;->A0Z(Z)V

    .line 59
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 62
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 64
    if-nez v1, :cond_50

    .line 66
    const-string v0, "entrypointType"

    .line 68
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5k()V

    .line 76
    goto :goto_24

    .line 77
    :cond_4d
    const-string v0, "BUSINESSAPISEARCH"

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    const-string v0, "DIRECTORY"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_98

    .line 88
    const v0, 0x7f120814

    .line 91
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 96
    if-eqz v1, :cond_66

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 102
    :cond_66
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5l()V

    .line 105
    :cond_69
    :goto_69
    iget-object v7, p0, LX/0Iz;->A03:LX/0Fv;

    .line 107
    const v0, 0x7f0b3616

    .line 110
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v4

    .line 114
    const/4 v0, 0x3

    .line 115
    new-instance v5, LX/MRv;

    .line 117
    invoke-direct {v5, p0, v0}, LX/MRv;-><init>(Ljava/lang/Object;I)V

    .line 120
    new-instance v2, LX/MAb;

    .line 122
    invoke-direct/range {v2 .. v7}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 125
    iput-object v2, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 127
    iget-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A05:Z

    .line 129
    if-eqz v0, :cond_89

    .line 131
    if-eqz p1, :cond_89

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5m(Z)V

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:LX/00q;

    .line 139
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/L9S;

    .line 145
    iget-object v1, v0, LX/L9S;->A01:LX/1YK;

    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-static {p0, v1, v0}, LX/MTA;->A00(LX/0Ib;LX/07f;I)V

    .line 151
    return-void

    .line 152
    :cond_98
    if-eqz p1, :cond_69

    .line 154
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, LX/0Jz;->A0U:LX/0K1;

    .line 160
    invoke-virtual {v2}, LX/0K1;->A04()Ljava/util/List;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b6

    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_ab
    instance-of v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 173
    if-eqz v0, :cond_69

    .line 175
    const v0, 0x7f120813

    .line 178
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 181
    goto :goto_69

    .line 182
    :cond_b6
    invoke-virtual {v2}, LX/0K1;->A04()Ljava/util/List;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2}, LX/0K1;->A04()Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 193
    move-result v0

    .line 194
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_ab

    .line 199
    :cond_c7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5l()V

    .line 13
    :cond_d
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x62d887f1

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq v1, v5, :cond_1c

    .line 10
    const v0, 0x102002c

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2Y()V

    .line 27
    :cond_1b
    return v5

    .line 28
    :cond_1c
    iget-object v4, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 30
    const-string v0, "entrypointType"

    .line 32
    if-nez v4, :cond_27

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    const-string v0, "DIRECTORY"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_45

    .line 47
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {p0}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3eW;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "from_api_biz_search"

    .line 62
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-static {p0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    return v5

    .line 69
    :cond_45
    const/4 v3, 0x2

    .line 70
    new-instance v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 72
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;-><init>()V

    .line 75
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "arg_home_view_state"

    .line 81
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v0, "entrypoint_type"

    .line 86
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 92
    invoke-static {v2, p0, v5}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    .line 95
    invoke-virtual {p0, v5}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5m(Z)V

    .line 98
    return v5
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
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    const-string v0, "arg_show_search_menu"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/MAb;

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_29

    .line 35
    :goto_23
    const-string v0, "arg_show_search_view"

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    goto :goto_23
.end method
