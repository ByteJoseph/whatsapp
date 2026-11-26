.class public final synthetic LX/CP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

.field public final synthetic A01:LX/C2n;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;LX/C2n;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CP7;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 5
    iput-object p2, p0, LX/CP7;->A01:LX/C2n;

    .line 7
    return-void
.end method


# virtual methods
.method public final CNE(Ljava/util/Map;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/CP7;->A00:Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;

    .line 2
    iget-object v3, p0, LX/CP7;->A01:LX/C2n;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2f

    .line 14
    iget-object v2, v4, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0H:LX/Bu5;

    .line 16
    iget v1, v3, LX/C2n;->A01:I

    .line 18
    iget v0, v2, LX/Bu5;->A01:I

    .line 20
    if-ne v1, v0, :cond_2f

    .line 22
    iget v1, v3, LX/C2n;->A00:I

    .line 24
    iget v0, v2, LX/Bu5;->A00:I

    .line 26
    if-ne v1, v0, :cond_2f

    .line 28
    iget-object v0, v2, LX/Bu5;->A02:Ljava/util/List;

    .line 30
    invoke-static {v0, p1}, LX/C97;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/Bu5;->A02:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    iput-object v1, v2, LX/Bu5;->A02:Ljava/util/List;

    .line 44
    invoke-static {v4}, Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;->A0W(Lcom/whatsapp/companiondevice/ui/linkedservices/ConnectedServicesActivity;)V

    .line 47
    :cond_2f
    return-void
.end method
