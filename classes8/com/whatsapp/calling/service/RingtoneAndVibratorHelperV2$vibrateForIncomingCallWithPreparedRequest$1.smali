.class public final Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1"
    f = "RingtoneAndVibratorHelperV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic $peerJid:LX/0DP;

.field public final synthetic $repeat:Z

.field public final synthetic $ringtoneType:LX/Dgk;

.field public label:I

.field public final synthetic this$0:LX/EXn;


# direct methods
.method public constructor <init>(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;Z)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->this$0:LX/EXn;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$peerJid:LX/0DP;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$ringtoneType:LX/Dgk;

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$repeat:Z

    .line 8
    iput-object p4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->this$0:LX/EXn;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$peerJid:LX/0DP;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$ringtoneType:LX/Dgk;

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$repeat:Z

    .line 8
    iget-object v4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    new-instance v0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;-><init>(LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;Z)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->label:I

    .line 2
    if-nez v0, :cond_37

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->this$0:LX/EXn;

    .line 9
    iget-object v3, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$peerJid:LX/0DP;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$ringtoneType:LX/Dgk;

    .line 13
    iget-boolean v5, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$repeat:Z

    .line 15
    iget-object v4, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->$groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LX/EXn;->A01(Landroid/net/Uri;LX/Dgk;LX/EXn;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/EEr;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_32

    .line 24
    iget-object v2, p0, Lcom/whatsapp/calling/service/RingtoneAndVibratorHelperV2$vibrateForIncomingCallWithPreparedRequest$1;->this$0:LX/EXn;

    .line 26
    invoke-static {v3}, LX/Dpu;->A00(LX/EEr;)Landroid/os/VibrationEffect;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LX/00d;->A02()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-static {}, LX/CyV;->A0I()Landroid/media/AudioAttributes$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    invoke-static {v0, v1, v3, v2}, LX/EXn;->A02(Landroid/media/AudioAttributes;Landroid/os/VibrationEffect;LX/EEr;LX/EXn;)V

    .line 50
    :cond_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
