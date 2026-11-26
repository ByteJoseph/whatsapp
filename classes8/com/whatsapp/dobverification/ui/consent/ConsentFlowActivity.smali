.class public final Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xff1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A05:LX/05b;

    .line 11
    const/16 v0, 0xfdc

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05b;

    .line 19
    const/16 v0, 0x3e2

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    const/16 v0, 0x46

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/05b;

    .line 38
    const/16 v0, 0x525

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A04:LX/05b;

    .line 46
    const v0, 0x24219

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A07:LX/05b;

    .line 55
    const/16 v0, 0x1aed

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A08:LX/05b;

    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v4, LX/Ezj;

    .line 66
    invoke-direct {v4, p0, v0}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 69
    const-class v0, LX/D4T;

    .line 71
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x2

    .line 76
    new-instance v2, LX/Ezj;

    .line 78
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, LX/Ezj;

    .line 84
    invoke-direct {v0, p0, v1}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 87
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0B:LX/00q;

    .line 93
    const/4 v0, 0x4

    .line 94
    new-instance v4, LX/Ezj;

    .line 96
    invoke-direct {v4, p0, v0}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 99
    const-class v0, LX/D3u;

    .line 101
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 104
    move-result-object v3

    .line 105
    const/4 v0, 0x5

    .line 106
    new-instance v2, LX/Ezj;

    .line 108
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 111
    const/4 v1, 0x6

    .line 112
    new-instance v0, LX/Ezj;

    .line 114
    invoke-direct {v0, p0, v1}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 117
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0A:LX/00q;

    .line 123
    const/4 v0, 0x7

    .line 124
    new-instance v4, LX/Ezj;

    .line 126
    invoke-direct {v4, p0, v0}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 129
    const-class v0, LX/D3t;

    .line 131
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 134
    move-result-object v3

    .line 135
    const/16 v0, 0x8

    .line 137
    new-instance v2, LX/Ezj;

    .line 139
    invoke-direct {v2, p0, v0}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 142
    const/16 v1, 0x9

    .line 144
    new-instance v0, LX/Ezj;

    .line 146
    invoke-direct {v0, p0, v1}, LX/Ezj;-><init>(LX/0Iq;I)V

    .line 149
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/00q;

    .line 155
    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-static {v2}, LX/4Qs;->A00(LX/0Jz;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    const-string v1, "impossible_age_entry"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 22
    :cond_16
    invoke-static {p1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b2b35

    .line 29
    invoke-virtual {v1, p0, p2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 35
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Z)V
    .registers 5

    .line 0
    const-class v0, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    new-instance v2, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;

    .line 10
    invoke-direct {v2}, Lcom/whatsapp/dobverification/ui/consent/CreatePMAErrorFragment;-><init>()V

    .line 13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "consentPrimaryLinkingAlreadyRegistered"

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "CreatePMAErrorFragment"

    .line 27
    invoke-static {v2, p0, v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    :cond_19
    xor-int/lit8 v0, p0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4Qs;->A00(LX/0Jz;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A04:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/17r;

    .line 30
    invoke-virtual {v0}, LX/17r;->A00()Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/0TO;->A0d(Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 40
    const-string v0, "ConsentFlowActivity/onBackPressed: isAddingNewAccount"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 51
    invoke-static {p0, v1, v0}, LX/PE1;->A0J(Landroid/app/Activity;LX/0TO;LX/09V;)V

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "isAccountTransfer"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A01:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "addressPrimary"

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 28
    const v0, 0x7f0e0481

    .line 31
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/JOv;

    .line 42
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, p0, v0}, LX/JOv;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 47
    const v0, 0x7f0409eb

    .line 50
    invoke-static {p0, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 57
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v0, 0xa

    .line 64
    invoke-static {p0, v2, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/1D9;->A00(LX/0AZ;)V

    .line 71
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xb

    .line 77
    invoke-static {p0, v2, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/1D9;->A00(LX/0AZ;)V

    .line 84
    invoke-static {p0}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0xc

    .line 90
    invoke-static {p0, v2, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1D9;->A00(LX/0AZ;)V

    .line 97
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 0
    const v0, 0x60e03bc3

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_30

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_2b

    .line 13
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A08:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/N35;

    .line 21
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 24
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    invoke-static {p0}, LX/N34;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 43
    :cond_2b
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.whatsapp.debug.core.library.DebugToolsActivity"

    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 65
    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 5
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
