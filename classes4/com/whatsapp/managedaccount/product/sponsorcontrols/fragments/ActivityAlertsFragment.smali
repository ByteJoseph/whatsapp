.class public final Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# static fields
.field public static final A06:LX/4Zq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Zq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A06:LX/4Zq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x16

    .line 5
    new-instance v3, LX/5LX;

    .line 7
    invoke-direct {v3, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v1, 0x17

    .line 14
    new-instance v0, LX/5LX;

    .line 16
    invoke-direct {v0, v3, v1}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/3iX;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x24

    .line 31
    new-instance v2, LX/5LU;

    .line 33
    invoke-direct {v2, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/FC3;

    .line 39
    invoke-direct {v1, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 42
    const/4 v4, 0x1

    .line 43
    new-instance v0, LX/FC3;

    .line 45
    invoke-direct {v0, p0, v5, v4}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 48
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A03:LX/00q;

    .line 54
    const-class v0, LX/3jK;

    .line 56
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0x14

    .line 62
    new-instance v2, LX/5LX;

    .line 64
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/16 v0, 0x28

    .line 69
    new-instance v1, LX/5LR;

    .line 71
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 74
    const/16 v0, 0x15

    .line 76
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A04:LX/00q;

    .line 82
    const/16 v0, 0xff1

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A01:LX/05b;

    .line 90
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A00:LX/05b;

    .line 96
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A02:LX/05b;

    .line 102
    const/16 v0, 0x2e

    .line 104
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 107
    move-result-object v1

    .line 108
    const v0, -0x4e85b850

    .line 111
    invoke-static {v1, v0, v4}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A05:LX/0AZ;

    .line 117
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, v1}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 11
    return-void
.end method

.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A05:LX/0AZ;

    .line 2
    return-object v0
.end method
