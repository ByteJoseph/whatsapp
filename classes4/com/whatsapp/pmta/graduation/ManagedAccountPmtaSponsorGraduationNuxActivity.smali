.class public final Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;
.super LX/0JC;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

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

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x27

    .line 5
    new-instance v4, LX/5DB;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hX;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x28

    .line 18
    new-instance v2, LX/5DB;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x29

    .line 25
    new-instance v0, LX/5DB;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DB;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0G:LX/00q;

    .line 36
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A03:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A08:LX/05b;

    .line 66
    const v0, 0x81b1

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A05:LX/05b;

    .line 75
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A07:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A04:LX/05b;

    .line 87
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    const/16 v0, 0x20

    .line 91
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0E:LX/00q;

    .line 97
    const/16 v0, 0x21

    .line 99
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0F:LX/00q;

    .line 105
    const/16 v0, 0x22

    .line 107
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A09:LX/00q;

    .line 113
    const/16 v0, 0x23

    .line 115
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0A:LX/00q;

    .line 121
    const/16 v0, 0x24

    .line 123
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0B:LX/00q;

    .line 129
    const/16 v0, 0x25

    .line 131
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0C:LX/00q;

    .line 137
    const/16 v0, 0x26

    .line 139
    invoke-static {v1, p0, v0}, LX/5DB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0D:LX/00q;

    .line 145
    return-void
.end method

.method public static final A05(Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;)LX/0Dh;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3hX;

    .line 8
    iget-object v0, v0, LX/3hX;->A05:LX/0JR;

    .line 10
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4n1;

    .line 16
    iget-object v2, v0, LX/4n1;->A00:LX/0Dh;

    .line 18
    if-nez v2, :cond_2a

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "paa_lid_jid"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v2, :cond_29

    .line 33
    sget-object v0, LX/0Dh;->A01:LX/0Di;

    .line 35
    invoke-virtual {v0, v2}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2a

    .line 41
    :cond_29
    return-object v1

    .line 42
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1b

    .line 50
    invoke-static {v2, p0, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 57
    return-object v2
.end method

.method private final A0W()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v4, "from_graduation_push"

    .line 7
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, v2, v1}, LX/33i;->A03(Ljava/lang/Integer;II)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123bff

    .line 9
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A07:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 21
    move-result v0

    .line 22
    const v1, 0x7f123bf6

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const v1, 0x7f123bfc

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A09:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0A:LX/00q;

    .line 41
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f123bf8

    .line 48
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0B:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f123bfa

    .line 60
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1130

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    if-nez p1, :cond_e

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0W()V

    .line 14
    :cond_e
    invoke-static {p0}, LX/3dG;->A0S(LX/0Iu;)Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/3dH;->A0X(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-static {p0}, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0X(Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0D:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x2c

    .line 32
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x67be9e3e

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0C:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x2d

    .line 50
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 53
    move-result-object v1

    .line 54
    const v0, -0x4c0a1c8b

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/16 v0, 0x27

    .line 67
    invoke-static {p0, v1, v0}, LX/5IJ;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IJ;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 74
    invoke-static {p0}, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A05(Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;)LX/0Dh;

    .line 77
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, LX/0Iz;->setIntent(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0W()V

    .line 13
    return-void
.end method
