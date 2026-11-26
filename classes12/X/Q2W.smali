.class public final LX/Q2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Q2W;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 2

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/forceSuspendUser failure"

    .line 2
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/forceSuspendUser success"

    .line 2
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Q2W;->A00:Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0F:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/14M;

    .line 15
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v0}, LX/14M;->A0A(LX/P3I;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    return-void
.end method
