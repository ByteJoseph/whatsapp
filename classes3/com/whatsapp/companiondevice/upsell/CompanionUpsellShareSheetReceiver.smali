.class public final Lcom/whatsapp/companiondevice/upsell/CompanionUpsellShareSheetReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/upsell/CompanionUpsellShareSheetReceiver;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    const-string v1, "banner_type"

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    new-instance v2, LX/2ZJ;

    .line 21
    invoke-direct {v2}, LX/2ZJ;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZJ;->A00:Ljava/lang/Integer;

    .line 30
    const-string v0, "clicked"

    .line 32
    iput-object v0, v2, LX/2ZJ;->A01:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/companiondevice/upsell/CompanionUpsellShareSheetReceiver;->A00:LX/05b;

    .line 36
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0V0;

    .line 44
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0V0;

    .line 53
    invoke-interface {v0, v3}, LX/0V0;->Cvk(Z)V

    .line 56
    :cond_38
    return-void
.end method
