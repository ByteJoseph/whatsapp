.class public LX/Ef6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ENs;

.field public final synthetic A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/EhM;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/ENs;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;IZZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ef6;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    iput-boolean p5, p0, LX/Ef6;->A06:Z

    .line 4
    iput-boolean p6, p0, LX/Ef6;->A05:Z

    .line 6
    iput-boolean p7, p0, LX/Ef6;->A04:Z

    .line 8
    iput p4, p0, LX/Ef6;->A00:I

    .line 10
    iput-object p1, p0, LX/Ef6;->A01:LX/ENs;

    .line 12
    iput-object p3, p0, LX/Ef6;->A03:LX/EhM;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public CEa(Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Ef6;->A03:LX/EhM;

    .line 2
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iget-object v0, v4, LX/EhM;->A3M:LX/00y;

    .line 6
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, "Notification/Future/onFailure: "

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "VoiceService/startForegroundService/callNotificationBuilder/build"

    .line 31
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object v2, p0, LX/Ef6;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 36
    iget-boolean v0, p0, LX/Ef6;->A04:Z

    .line 38
    const/16 v1, 0x49

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 44
    invoke-static {v4, v0, v1}, LX/EhM;->A0c(LX/EhM;Ljava/lang/String;I)V

    .line 47
    :cond_2f
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Landroid/app/Notification;

    .line 3
    move-object v6, p0

    .line 4
    iget-object v5, p0, LX/Ef6;->A02:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    iget-boolean v8, p0, LX/Ef6;->A06:Z

    .line 8
    iget-boolean v9, p0, LX/Ef6;->A05:Z

    .line 10
    iget-boolean v10, p0, LX/Ef6;->A04:Z

    .line 12
    iget v7, p0, LX/Ef6;->A00:I

    .line 14
    iget-object v4, p0, LX/Ef6;->A01:LX/ENs;

    .line 16
    new-instance v2, LX/Exa;

    .line 18
    invoke-direct/range {v2 .. v10}, LX/Exa;-><init>(Landroid/app/Notification;LX/ENs;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/Ef6;IZZZ)V

    .line 21
    iget-object v1, p0, LX/Ef6;->A03:LX/EhM;

    .line 23
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-static {v1}, LX/CyS;->A19(LX/EhM;)LX/0KG;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
