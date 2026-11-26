.class public LX/7d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7d9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7d9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .registers 4

    .line 0
    iget v0, p0, LX/7d9;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/7d9;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 8
    invoke-static {v1}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v2, p0, LX/7d9;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 22
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 29
    move-result v1

    .line 30
    iget v0, v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 32
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 35
    move-result v0

    .line 36
    iput v1, v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 38
    if-eqz v0, :cond_11

    .line 40
    invoke-static {v2}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0b(Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 43
    instance-of v0, v2, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 45
    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {v2}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5m()V

    .line 50
    return-void
.end method
