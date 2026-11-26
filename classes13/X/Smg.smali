.class public LX/Smg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Smg;->$t:I

    .line 2
    iput-object p1, p0, LX/Smg;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Smg;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public logWarning(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Smg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v3, p0, LX/Smg;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 13
    iget-object v0, p0, LX/Smg;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/SMa;

    .line 17
    iget-object v0, v0, LX/SMa;->A0H:LX/SRQ;

    .line 19
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    const-string v1, "MANIFEST"

    .line 25
    const-string v0, "FALLBACK_TRIGGERED"

    .line 27
    invoke-static {v3, v2, v1, v0, p1}, LX/T0v;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v0, p0, LX/Smg;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/Smn;

    .line 35
    iget-object v3, v0, LX/Smn;->A0S:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 37
    iget-object v0, p0, LX/Smg;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/T1A;

    .line 41
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 43
    iget-object v2, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_1e

    .line 47
    const-string v1, "MANIFEST"

    .line 49
    const-string v0, "FALLBACK_TRIGGERED"

    .line 51
    invoke-static {v3, v2, v1, v0, p1}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x1
    iget-object v0, p0, LX/Smg;->A01:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/T1A;

    .line 59
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 61
    iget-object v3, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 63
    if-eqz v3, :cond_1e

    .line 65
    iget-object v0, p0, LX/Smg;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/Smo;

    .line 69
    iget-object v2, v0, LX/Smo;->A06:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 71
    const-string v1, "MANIFEST"

    .line 73
    const-string v0, "FALLBACK_TRIGGERED"

    .line 75
    invoke-static {v2, v3, v1, v0, p1}, LX/T0v;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
