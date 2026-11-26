.class public final Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/0AZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const-class v0, LX/3hz;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x18

    .line 11
    new-instance v2, LX/5LX;

    .line 13
    invoke-direct {v2, p0, v0}, LX/5LX;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x29

    .line 18
    new-instance v1, LX/5LR;

    .line 20
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    const/16 v0, 0x19

    .line 25
    invoke-static {p0, v2, v1, v3, v0}, LX/5LX;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A01:LX/00q;

    .line 31
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A00:LX/05b;

    .line 37
    const/16 v0, 0x2f

    .line 39
    invoke-static {p0, v0}, LX/5EL;->A00(Ljava/lang/Object;I)LX/5EL;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x5482c22a

    .line 46
    invoke-static {v1, v0}, LX/3dB;->A0J(Ljava/lang/Object;I)LX/KJC;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A02:LX/0AZ;

    .line 52
    return-void
.end method


# virtual methods
.method public A2Z()LX/0AZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;->A02:LX/0AZ;

    .line 2
    return-object v0
.end method
