.class public Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FKa;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ScrollView;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/1QZ;

.field public A0B:LX/1HM;

.field public A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:LX/00y;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/4b6;

.field public final A0P:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0I:Landroid/os/Handler;

    .line 9
    const/16 v1, 0x14

    .line 11
    new-instance v0, LX/KFi;

    .line 13
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0P:Ljava/lang/Runnable;

    .line 18
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0A:LX/1QZ;

    .line 24
    const/16 v0, 0xfff

    .line 26
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0H:LX/00y;

    .line 32
    const/16 v0, 0xff9

    .line 34
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:LX/00y;

    .line 40
    const/16 v0, 0x1c9d

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1HM;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/1HM;

    .line 50
    const v0, 0x18425

    .line 53
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:LX/00y;

    .line 59
    const v0, 0xc2e3

    .line 62
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A09:LX/00y;

    .line 68
    const/16 v0, 0x3db

    .line 70
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0L:LX/00y;

    .line 76
    const/16 v0, 0x4eb

    .line 78
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0K:LX/00y;

    .line 84
    const/16 v0, 0x1bdd

    .line 86
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0J:LX/00y;

    .line 92
    const/16 v0, 0x170

    .line 94
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0N:Lcom/google/common/base/Optional;

    .line 100
    const/16 v0, 0x867

    .line 102
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:LX/00y;

    .line 108
    const/16 v0, 0x22

    .line 110
    new-instance v1, LX/KHQ;

    .line 112
    invoke-direct {v1, p0, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 115
    new-instance v0, LX/4b6;

    .line 117
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:LX/4b6;

    .line 122
    return-void
.end method

.method public static varargs A05(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0H:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    const-string v4, "DONE"

    .line 7
    const-string v2, "workflows"

    .line 9
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.twofactor.ui.TwoFactorAuthActivity"

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "primaryCTA"

    .line 24
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "continueTo"

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    invoke-static {p0, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const v0, 0x7f0b14db

    .line 20
    const v2, 0x7f0b14db

    .line 23
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v1

    .line 33
    const v0, 0x7f0b14db

    .line 36
    if-eqz v1, :cond_29

    .line 38
    :cond_26
    const v0, 0x7f0b35cf

    .line 41
    :cond_29
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0}, [I

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/15f;->A07:[I

    .line 51
    const v0, 0x7f0b35cf

    .line 54
    filled-new-array {v0, v2}, [I

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/15f;->A06:[I

    .line 60
    goto :goto_c
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:LX/4b6;

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
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cf5(I)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0I:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0P:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 10
    const/16 v0, 0x195

    .line 12
    if-ne p1, v0, :cond_27

    .line 14
    const v2, 0x7f124e67

    .line 17
    const v1, 0x7f124e66

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 26
    :goto_1a
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 28
    const/16 v1, 0x13

    .line 30
    new-instance v0, LX/KFi;

    .line 32
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :cond_27
    const v0, 0x7f124e84

    .line 42
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 45
    goto :goto_1a
.end method

.method public Cf6()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0I:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0P:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 10
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 12
    const/16 v1, 0x13

    .line 14
    new-instance v0, LX/KFi;

    .line 16
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 22
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 24
    const v1, 0x7f124e70

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    and-int/lit8 v1, v0, 0x30

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq v1, v0, :cond_1f

    .line 11
    const/16 v0, 0x10

    .line 13
    if-eq v1, v0, :cond_1f

    .line 15
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/ScrollView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/Js3;

    .line 24
    invoke-direct {v0, p0, v1}, LX/Js3;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f125dea

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v6}, LX/17X;->A0Y(Z)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0M:LX/00y;

    .line 21
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 24
    move-result v1

    .line 25
    const v0, 0x7f0e1456

    .line 28
    if-eqz v1, :cond_21

    .line 30
    const v0, 0x7f0e1457

    .line 33
    :cond_21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 36
    const v0, 0x7f0b35cf

    .line 39
    const v5, 0x7f0b35cf

    .line 42
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ScrollView;

    .line 48
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/ScrollView;

    .line 50
    const v0, 0x7f0b2220

    .line 53
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b14db

    .line 64
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A04:Landroid/view/View;

    .line 70
    const v0, 0x7f0b12a7

    .line 73
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 79
    const v0, 0x7f0b12a6

    .line 82
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 88
    const v0, 0x7f0b1214

    .line 91
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 97
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 99
    const v0, 0x7f0b0b3a

    .line 102
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Landroid/view/View;

    .line 108
    const v0, 0x7f0b0b44

    .line 111
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    .line 117
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 119
    const/16 v0, 0x164f

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 127
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 129
    const/16 v0, 0x1fdb

    .line 131
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Z

    .line 137
    iget-boolean v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0D:Z

    .line 139
    const/16 v3, 0x8

    .line 141
    if-eqz v0, :cond_180

    .line 143
    const v0, 0x7f0b129d

    .line 146
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:Landroid/view/View;

    .line 152
    const v0, 0x7f0b129c

    .line 155
    :goto_9b
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "continueTo"

    .line 168
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_af

    .line 174
    const/4 v6, 0x0

    .line 175
    :cond_af
    const v0, 0x7f0b14ca

    .line 178
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    new-instance v1, LX/Jrd;

    .line 184
    invoke-direct {v1, p0, v4, v6}, LX/Jrd;-><init>(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;IZ)V

    .line 187
    const v0, -0x6eabc33e

    .line 190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:Landroid/view/View;

    .line 195
    const/16 v0, 0x2b

    .line 197
    new-instance v1, LX/Ea8;

    .line 199
    invoke-direct {v1, p0, v0}, LX/Ea8;-><init>(Ljava/lang/Object;I)V

    .line 202
    const v0, 0x35a750c

    .line 205
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0F:Landroid/view/View;

    .line 210
    const/4 v6, 0x2

    .line 211
    new-instance v1, LX/JrY;

    .line 213
    invoke-direct {v1, p0, v6}, LX/JrY;-><init>(Ljava/lang/Object;I)V

    .line 216
    const v0, 0x340770a2

    .line 219
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 224
    const/16 v0, 0x1424

    .line 226
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 229
    move-result v0

    .line 230
    iget-object v2, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    .line 232
    if-eqz v0, :cond_172

    .line 234
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :goto_ed
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f070ee6

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    move-result v0

    .line 248
    iput v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A00:I

    .line 250
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/ScrollView;

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 255
    move-result-object v2

    .line 256
    const/4 v1, 0x3

    .line 257
    new-instance v0, LX/Js6;

    .line 259
    invoke-direct {v0, p0, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 265
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/ScrollView;

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/Js3;

    .line 273
    invoke-direct {v0, p0, v6}, LX/Js3;-><init>(Ljava/lang/Object;I)V

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0O:LX/4b6;

    .line 281
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_171

    .line 287
    iget-object v4, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 292
    move-result v3

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f071349

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v2

    .line 304
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 309
    move-result v1

    .line 310
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 315
    move-result v0

    .line 316
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f07133e

    .line 326
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    move-result v4

    .line 330
    const v1, 0x7f0b3f01

    .line 333
    const v0, 0x7f0b1214

    .line 336
    filled-new-array {v1, v0}, [I

    .line 339
    move-result-object v3

    .line 340
    const/4 v2, 0x0

    .line 341
    :cond_155
    aget v0, v3, v2

    .line 343
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 356
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 359
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 364
    if-lt v2, v6, :cond_155

    .line 366
    invoke-static {p0, v5}, LX/4qQ;->A06(LX/0J4;I)V

    .line 369
    :cond_171
    return-void

    .line 370
    :cond_172
    const/4 v0, 0x3

    .line 371
    new-instance v1, LX/JrY;

    .line 373
    invoke-direct {v1, p0, v0}, LX/JrY;-><init>(Ljava/lang/Object;I)V

    .line 376
    const v0, 0x56f7fb87

    .line 379
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 382
    goto/16 :goto_ed

    .line 384
    :cond_180
    const v0, 0x7f0b129c

    .line 387
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0G:Landroid/view/View;

    .line 393
    const v0, 0x7f0b129d

    .line 396
    goto/16 :goto_9b
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/1HM;

    .line 5
    iget-object v1, v0, LX/1HM;->A0C:Ljava/util/List;

    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/1HM;

    .line 14
    iget-object v1, v0, LX/1HM;->A0C:Ljava/util/List;

    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 25
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 30
    const/16 v1, 0x13

    .line 32
    new-instance v0, LX/KFi;

    .line 34
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
