.class public final synthetic LX/CP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

.field public final synthetic A01:LX/C2n;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CP6;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 5
    iput-object p2, p0, LX/CP6;->A01:LX/C2n;

    .line 7
    return-void
.end method


# virtual methods
.method public final CEK()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/CP6;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 2
    iget-object v4, p0, LX/CP6;->A01:LX/C2n;

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_42

    .line 10
    iget-object v3, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0H:LX/Bu5;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget v1, v4, LX/C2n;->A01:I

    .line 18
    iget v0, v3, LX/Bu5;->A01:I

    .line 20
    if-ne v1, v0, :cond_42

    .line 22
    iget-object v0, v3, LX/Bu5;->A03:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    invoke-static {v2, v4}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0Y(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;)V

    .line 30
    iget v0, v3, LX/Bu5;->A00:I

    .line 32
    if-gtz v0, :cond_43

    .line 34
    iget-object v0, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 36
    iget v0, v0, LX/BpB;->A00:I

    .line 38
    if-lez v0, :cond_43

    .line 40
    :goto_28
    iget v0, v3, LX/Bu5;->A00:I

    .line 42
    if-gtz v0, :cond_42

    .line 44
    iget-object v0, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0I:LX/BpB;

    .line 46
    iget v0, v0, LX/BpB;->A00:I

    .line 48
    if-gtz v0, :cond_42

    .line 50
    invoke-virtual {v2}, LX/0Id;->getLifecycle()LX/0JH;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    const v0, 0x7f122811

    .line 63
    invoke-static {v2, v0}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0X(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;I)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v1, v2, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A00:Landroid/view/View;

    .line 69
    if-nez v1, :cond_4e

    .line 71
    const-string v0, "progress"

    .line 73
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_4e
    const/16 v0, 0x8

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    goto :goto_28
.end method
