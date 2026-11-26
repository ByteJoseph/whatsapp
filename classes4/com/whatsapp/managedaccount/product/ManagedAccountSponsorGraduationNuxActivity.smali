.class public final Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;
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

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x2b

    .line 5
    new-instance v4, LX/5DG;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hX;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x2c

    .line 18
    new-instance v2, LX/5DG;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x2d

    .line 25
    new-instance v0, LX/5DG;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DG;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0C:LX/00q;

    .line 36
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A02:LX/05b;

    .line 42
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A04:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A03:LX/05b;

    .line 60
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 62
    const/16 v0, 0x24

    .line 64
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0A:LX/00q;

    .line 70
    const/16 v0, 0x25

    .line 72
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A0B:LX/00q;

    .line 78
    const/16 v0, 0x26

    .line 80
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A05:LX/00q;

    .line 86
    const/16 v0, 0x27

    .line 88
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A06:LX/00q;

    .line 94
    const/16 v0, 0x28

    .line 96
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A07:LX/00q;

    .line 102
    const/16 v0, 0x29

    .line 104
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A08:LX/00q;

    .line 110
    const/16 v0, 0x2a

    .line 112
    invoke-static {v1, p0, v0}, LX/5DG;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A09:LX/00q;

    .line 118
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e100e

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/3dG;->A0S(LX/0Iu;)Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/3dH;->A0X(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A09:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 27
    move-result-object v1

    .line 28
    const v0, -0x63318b0a

    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/ManagedAccountSponsorGraduationNuxActivity;->A08:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x9

    .line 42
    invoke-static {p0, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x276bd502

    .line 49
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x1d

    .line 59
    invoke-static {p0, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 66
    return-void
.end method
