.class public final Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public A00:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const/16 v0, 0x14ff

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 5

    .line 0
    const-string v0, "FinalLiveLocationBroadcastReceiver/onReceive"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/FinalLiveLocationBroadcastReceiver;->A00:LX/00x;

    .line 7
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/13B;

    .line 13
    invoke-virtual {v0}, LX/13B;->A0V()V

    .line 16
    return-void
.end method
