.class public LX/D0f;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/D0f;->$t:I

    .line 2
    iput-object p1, p0, LX/D0f;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 0
    iget v0, p0, LX/D0f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/E7S;

    .line 13
    iget-object v0, v0, LX/E7S;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const-string v0, "SlicingInfoListener/register Premium slice available"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/E7j;

    .line 32
    iget-object v0, v0, LX/E7j;->A02:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .line 0
    iget v0, p0, LX/D0f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x2
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v0, 0x25

    .line 15
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3c

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v1, "constrained"

    .line 32
    :goto_20
    const-string v0, "SatelliteNetworkMonitor/device in "

    .line 34
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, " network"

    .line 40
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    if-eqz v2, :cond_8

    .line 45
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/EnV;

    .line 49
    iget-object v1, v0, LX/EnV;->A01:LX/0V0;

    .line 51
    new-instance v0, LX/DTS;

    .line 53
    invoke-direct {v0}, LX/DTS;-><init>()V

    .line 56
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    const-string v1, "not constrained"

    .line 63
    goto :goto_20

    .line 64
    :pswitch_40  #0x1
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const-string v0, "SlicingInfoListener/register Premium slice capabilities changed"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/E7j;

    .line 77
    iget-object v0, v0, LX/E7j;->A03:Lkotlin/jvm/functions/Function1;

    .line 79
    check-cast v0, LX/F09;

    .line 81
    invoke-virtual {v0, p1}, LX/F09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 0
    iget v0, p0, LX/D0f;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/E7S;

    .line 13
    iget-object v0, v0, LX/E7S;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x1
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const-string v0, "SlicingInfoListener/register Premium slice lost"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    .line 30
    check-cast v0, LX/E7j;

    .line 32
    iget-object v0, v0, LX/E7j;->A04:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
