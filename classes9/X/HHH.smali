.class public final LX/HHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HHH;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/HHH;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 6
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 8
    sget-object v0, LX/GTZ;->A01:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_34

    .line 16
    const-string v1, "android.media.EXTRA_RINGER_MODE"

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    if-eq v1, v0, :cond_34

    .line 25
    iget-object v0, v2, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A16:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/H6Y;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 37
    move-result v3

    .line 38
    iget-object v2, v4, LX/H6Y;->A01:Landroid/os/Handler;

    .line 40
    if-eqz v2, :cond_34

    .line 42
    const/16 v1, 0x13

    .line 44
    new-instance v0, LX/Hnc;

    .line 46
    invoke-direct {v0, v4, v1, v3}, LX/Hnc;-><init>(LX/H6Y;IZ)V

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_34
    return-void
.end method
