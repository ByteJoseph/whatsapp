.class public LX/Ee3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ee3;->$t:I

    .line 2
    iput-object p1, p0, LX/Ee3;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Ee3;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    iget v1, p0, LX/Ee3;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/Ee3;->A00:Ljava/lang/Object;

    .line 10
    aput-object v0, v2, v1

    .line 12
    :goto_c
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "android.media.action.MICROPHONE_MUTE_CHANGED"

    .line 19
    invoke-static {v0, v2}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    goto :goto_c
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Ee3;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, LX/Ee3;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/ET2;

    .line 8
    invoke-virtual {v0}, LX/ET2;->A03()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/Ee3;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/1Dw;

    .line 16
    iget-object v0, p0, LX/Ee3;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/E2g;

    .line 20
    iget-object v0, v0, LX/E2g;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    const-string v0, "OsMicMuteMonitor/readOsMicMute no AudioManager"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_22
.end method
