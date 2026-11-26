.class public final Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Le;

.field public final A03:LX/00q;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x1a

    .line 5
    new-instance v3, LX/5LX;

    .line 7
    invoke-direct {v3, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    const/16 v1, 0x1b

    .line 14
    new-instance v0, LX/5LX;

    .line 16
    invoke-direct {v0, v3, v1}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/3ih;

    .line 25
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x25

    .line 31
    new-instance v3, LX/5LU;

    .line 33
    invoke-direct {v3, v5, v0}, LX/5LU;-><init>(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v2, LX/FC3;

    .line 39
    invoke-direct {v2, v5, v0}, LX/FC3;-><init>(LX/00q;I)V

    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/FC3;

    .line 45
    invoke-direct {v0, p0, v5, v1}, LX/FC3;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 48
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A03:LX/00q;

    .line 54
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A01:LX/05b;

    .line 60
    const/16 v0, 0xff1

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A00:LX/05b;

    .line 68
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x14

    .line 78
    invoke-static {p0, v1, v2, v0}, LX/4ud;->A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A02:LX/1Le;

    .line 84
    const/16 v0, 0x30

    .line 86
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x75edb34a

    .line 93
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A04:LX/0AZ;

    .line 99
    return-void
.end method


# virtual methods
.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A04:LX/0AZ;

    .line 2
    return-object v0
.end method
