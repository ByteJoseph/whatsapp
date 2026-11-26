.class public LX/Ef1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:LX/EhM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/EhM;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ef1;->A01:Ljava/lang/String;

    .line 2
    iput-object p3, p0, LX/Ef1;->A02:Ljava/util/List;

    .line 4
    iput-boolean p4, p0, LX/Ef1;->A03:Z

    .line 6
    iput-object p1, p0, LX/Ef1;->A00:LX/EhM;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    const-string v0, "VoiceService/startNewOutgoingCallWithCallLog/startForegroundServiceOrNotify"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget-object v3, p0, LX/Ef1;->A01:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_19

    .line 10
    iget-object v2, p0, LX/Ef1;->A00:LX/EhM;

    .line 12
    invoke-static {v2}, LX/EhM;->A0s(LX/EhM;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-object v1, p0, LX/Ef1;->A02:Ljava/util/List;

    .line 20
    iget-boolean v0, p0, LX/Ef1;->A03:Z

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/EhM;->A0j(LX/EhM;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/Ef1;->A00:LX/EhM;

    .line 27
    invoke-static {v0}, LX/EhM;->A0Q(LX/EhM;)V

    .line 30
    :cond_1e
    return-void
.end method
