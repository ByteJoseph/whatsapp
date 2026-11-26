.class public final synthetic LX/MoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/M4F;


# direct methods
.method public synthetic constructor <init>(LX/M4F;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MoM;->A00:LX/M4F;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MoM;->A00:LX/M4F;

    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 4
    if-eqz p1, :cond_21

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_21

    .line 13
    const-string v0, "ScreenRecordingMonitor/screen recording detected"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, LX/M4F;->A00:LX/Ls7;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, v0, LX/Ls7;->A00:LX/KuI;

    .line 24
    const-string v0, "MessageAudioPlayer/screen recording detected, stopping view-once audio"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/KuI;->A0R(ZZ)V

    .line 33
    :cond_21
    return-void
.end method
