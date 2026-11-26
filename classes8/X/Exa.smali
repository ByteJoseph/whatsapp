.class public final synthetic LX/Exa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:LX/ENs;

.field public final synthetic A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A04:LX/Ef6;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;LX/ENs;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/Ef6;IZZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Exa;->A04:LX/Ef6;

    .line 5
    iput-object p3, p0, LX/Exa;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    iput-object p1, p0, LX/Exa;->A01:Landroid/app/Notification;

    .line 9
    iput-boolean p6, p0, LX/Exa;->A05:Z

    .line 11
    iput-boolean p7, p0, LX/Exa;->A06:Z

    .line 13
    iput-boolean p8, p0, LX/Exa;->A07:Z

    .line 15
    iput p5, p0, LX/Exa;->A00:I

    .line 17
    iput-object p2, p0, LX/Exa;->A02:LX/ENs;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, LX/Exa;->A04:LX/Ef6;

    .line 4
    iget-object v5, v0, LX/Exa;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    iget-object v3, v0, LX/Exa;->A01:Landroid/app/Notification;

    .line 8
    iget-boolean v14, v0, LX/Exa;->A05:Z

    .line 10
    iget-boolean v15, v0, LX/Exa;->A06:Z

    .line 12
    iget-boolean v9, v0, LX/Exa;->A07:Z

    .line 14
    iget v7, v0, LX/Exa;->A00:I

    .line 16
    iget-object v4, v0, LX/Exa;->A02:LX/ENs;

    .line 18
    iget-object v13, v6, LX/Ef6;->A03:LX/EhM;

    .line 20
    iget-object v2, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 22
    iget-object v1, v13, LX/EhM;->A4b:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_2c

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2c

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 38
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService dropping notification built for a previous call"

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, v13, LX/EhM;->A3n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4c

    .line 52
    invoke-static {v13}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 55
    move-result-object v11

    .line 56
    const/16 v16, 0x0

    .line 58
    move-object v10, v3

    .line 59
    move-object v12, v5

    .line 60
    invoke-static/range {v10 .. v16}, LX/EhM;->A01(Landroid/app/Notification;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;ZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v1

    .line 64
    const/4 v8, 0x1

    .line 65
    new-instance v2, LX/Ef5;

    .line 67
    invoke-direct/range {v2 .. v9}, LX/Ef5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 70
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 72
    invoke-static {v2, v1, v0}, LX/SKa;->A02(LX/TQq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const-string v0, "VoiceService/buildNotificationAsyncAndStartForegroundService Notification cancelled so we are not starting foreground service"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    if-eqz v9, :cond_2b

    .line 83
    iget-object v2, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 85
    invoke-static {v13}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 91
    invoke-static {v1, v0}, LX/EhM;->A0n(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x3e

    .line 97
    if-eqz v1, :cond_65

    .line 99
    const/16 v0, 0x4a

    .line 101
    :cond_65
    invoke-static {v13, v2, v0}, LX/EhM;->A0c(LX/EhM;Ljava/lang/String;I)V

    .line 104
    return-void
.end method
