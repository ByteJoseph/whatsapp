.class public LX/Cme;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Cme;->$t:I

    .line 2
    iput-object p1, p0, LX/Cme;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget v0, p0, LX/Cme;->$t:I

    .line 2
    iget-object v2, p0, LX/Cme;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    check-cast v2, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;

    .line 8
    iget-object v1, v2, Lcom/whatsapp/settings/ui/datausage/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    .line 10
    const/16 v0, 0x1e

    .line 12
    :goto_c
    invoke-static {v2, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    :cond_14
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;

    .line 22
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsDataUsageActivity;->A07:Landroid/os/Handler;

    .line 24
    const/16 v0, 0x12

    .line 26
    goto :goto_c
.end method
