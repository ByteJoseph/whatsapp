.class public final LX/CMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu7;


# instance fields
.field public final synthetic A00:LX/BvG;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/BvG;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/CMf;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-boolean p3, p0, LX/CMf;->A02:Z

    .line 4
    iput-object p1, p0, LX/CMf;->A00:LX/BvG;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CDL()V
    .registers 2

    .line 0
    const-string v0, "BizIntegritySyncHandler/sync error"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public Cc9(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v1, p0, LX/CMf;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/C8i;

    .line 15
    iget-object v0, v0, LX/C8i;->A07:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/CMf;->A02:Z

    .line 22
    if-nez v0, :cond_3b

    .line 24
    const-string v0, "BizIntegritySyncHandler/sync success and notification refresh"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 32
    move-result-object v3

    .line 33
    const-string v1, "notification_type"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, LX/CMf;->A00:LX/BvG;

    .line 41
    iget-object v0, v0, LX/BvG;->A04:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Eh7;

    .line 49
    const-string v1, "refresh_notification"

    .line 51
    new-instance v0, LX/EUo;

    .line 53
    invoke-direct {v0, v1, v3}, LX/EUo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 59
    :cond_3b
    return-void
.end method
