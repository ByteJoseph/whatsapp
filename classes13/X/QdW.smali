.class public final LX/QdW;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/TMf;

.field public final A01:LX/TMZ;

.field public final synthetic A02:LX/Rzt;


# direct methods
.method public constructor <init>(LX/TMZ;LX/TMf;LX/Rzt;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/QdW;->A02:LX/Rzt;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    iput-object p1, p0, LX/QdW;->A01:LX/TMZ;

    .line 7
    iput-object p2, p0, LX/QdW;->A00:LX/TMf;

    .line 9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 0
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v1, p0, LX/QdW;->A01:LX/TMZ;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method
