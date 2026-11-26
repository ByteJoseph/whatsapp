.class public final LX/9Fq;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/RPt;

.field public final synthetic A01:LX/A12;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/RPt;LX/A12;Z)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/9Fq;->A01:LX/A12;

    .line 2
    iput-object p1, p0, LX/9Fq;->A00:LX/RPt;

    .line 4
    iput-boolean p3, p0, LX/9Fq;->A02:Z

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/9Fq;->A01:LX/A12;

    .line 2
    iget-object v6, v0, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 4
    if-eqz v6, :cond_3f

    .line 6
    invoke-virtual {v6}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2y()LX/G5c;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_40

    .line 12
    invoke-virtual {v5}, LX/G5c;->A1z()V

    .line 15
    :goto_f
    iget-object v0, p0, LX/9Fq;->A00:LX/RPt;

    .line 17
    iget-boolean v4, p0, LX/9Fq;->A02:Z

    .line 19
    new-instance v3, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;

    .line 21
    invoke-direct {v3}, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;-><init>()V

    .line 24
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "bundle_device_type"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "bundle_is_video"

    .line 39
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 45
    const/16 v1, 0x9

    .line 47
    new-instance v0, LX/A24;

    .line 49
    invoke-direct {v0, v6, v5, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 54
    invoke-static {v6}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "TopAttributionManager"

    .line 60
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const/4 v5, 0x0

    .line 65
    goto :goto_f
.end method
